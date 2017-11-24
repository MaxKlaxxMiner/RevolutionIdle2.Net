using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace RevolutionIdle2
{
  public sealed partial class MainForm : Form
  {
    public MainForm()
    {
      InitializeComponent();
    }

    GameDrawing gameDrawing;

    void gameTimer_Tick(object sender, EventArgs e)
    {
      if (gameDrawing == null) gameDrawing = new GameDrawing(pictureBoxGame);

      gameDrawing.Update();
    }
  }
}
