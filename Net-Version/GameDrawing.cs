using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Imaging;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace RevolutionIdle2
{
  /// <summary>
  /// Klasse zum zeichnen des Spielfeldes
  /// </summary>
  public sealed class GameDrawing
  {
    /// <summary>
    /// gibt die Standard-Breite des Spielfeldes an
    /// </summary>
    const int DefaultWidth = 1000;

    /// <summary>
    /// gibt die Standard-Höhe des Spielfeldes an
    /// </summary>
    const int DefaultHeight = 770;

    /// <summary>
    /// merkt sich die Picturebox für die Bildausgabe
    /// </summary>
    readonly PictureBox pictureBox;

    /// <summary>
    /// merkt sich das aktuell angezeigte Spielfeld
    /// </summary>
    Bitmap outputPicture;

    #region # // --- Konstruktor ---
    /// <summary>
    /// Konstruktor
    /// </summary>
    /// <param name="pictureBox">Picturebox, welche für die Bildausgabe benutzt werden soll</param>
    public GameDrawing(PictureBox pictureBox)
    {
      this.pictureBox = pictureBox;
    }
    #endregion

    /// <summary>
    /// gibt ein Graphics-Objekt zurück, worin gezeichnet werden kann
    /// </summary>
    /// <returns>fertiges Graphics-Objekt</returns>
    Graphics GetGraphics()
    {
      int width;
      int height;

      if (pictureBox.Width / (double)pictureBox.Height > DefaultWidth / (double)DefaultHeight)
      {
        width = (int)(pictureBox.Height / (double)DefaultHeight * DefaultWidth + 0.5);
        height = pictureBox.Height;
      }
      else
      {
        width = pictureBox.Width;
        height = (int)(pictureBox.Width / (double)DefaultWidth * DefaultHeight + 0.5);
      }

      if (outputPicture == null || outputPicture.Width != width || outputPicture.Height != height)
      {
        outputPicture = new Bitmap(width, height, PixelFormat.Format32bppRgb);
        pictureBox.Image = outputPicture;
      }

      var g = Graphics.FromImage(outputPicture);

      // todo: scale & quality-settings

      return g;
    }

    // drawing filled arcs: http://www.programering.com/q/MTN5MDMwATQ.html

    /// <summary>
    /// Aktualisiert und Zeichnet das Spielfeld
    /// </summary>
    public void Update()
    {
      var g = GetGraphics();

      pictureBox.Refresh();
    }
  }
}
