using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RevolutionIdle2
{
  /// <summary>
  /// Klasse mit verschiedenen Konstanten
  /// </summary>
  public static class Consts
  {
    /// <summary>
    /// gibt den Alphawert an, welcher bei einem Farbcode addiert muss
    /// </summary>
    public const int Alpha = -16777216;

    /// <summary>
    /// gibt die Füllfarben der Ringe an
    /// </summary>
    public static readonly Color[] RingColors =
    {
      Color.FromArgb(Alpha + 0xfa0d0d),
      Color.FromArgb(Alpha + 0xfd900d),
      Color.FromArgb(Alpha + 0xfde40d),
      Color.FromArgb(Alpha + 0x96f90c),
      Color.FromArgb(Alpha + 0x0dfd6c),
      Color.FromArgb(Alpha + 0x0dfdfd),
      Color.FromArgb(Alpha + 0x0d9dfd),
      Color.FromArgb(Alpha + 0x1e1efd),
      Color.FromArgb(Alpha + 0x9d0dfd),
      Color.FromArgb(Alpha + 0xfd0dcd),
      Color.FromArgb(Alpha + 0xff99c4),
      Color.FromArgb(Alpha + 0xfdfdfd),
    };

    /// <summary>
    /// gibt die Füllfarben der Buttons an
    /// </summary>
    public static readonly Color[] ButtonColor =
    {
      Color.FromArgb(Alpha + 0xfa3e3e),
      Color.FromArgb(Alpha + 0xfda73f),
      Color.FromArgb(Alpha + 0xfde93f),
      Color.FromArgb(Alpha + 0xacfb3e),
      Color.FromArgb(Alpha + 0x3ffd8a),
      Color.FromArgb(Alpha + 0x3ffdfd),
      Color.FromArgb(Alpha + 0x3fb1fd),
      Color.FromArgb(Alpha + 0x6565fd),
      Color.FromArgb(Alpha + 0xb13ffd),
      Color.FromArgb(Alpha + 0xfd3fd7),
      Color.FromArgb(Alpha + 0xfd97c2),
      Color.FromArgb(Alpha + 0xfdfdfd),
    };
  }
}
