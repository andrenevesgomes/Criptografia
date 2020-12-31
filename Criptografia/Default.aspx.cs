using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Criptografia.App_Code;

namespace Criptografia
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEncriptar_OnClick(object sender, EventArgs e)
        {
            string encoded = Encriptar.ScytaleEncode(txtEncriptar.Text, 4);

            txtEncriptar.Text = "";
            txtDesencriptar.Text = encoded; //para limpar a texbox e assim o user conseguir perceber que está a acontecer algo
        }

        protected void btnDesencriptar_OnClick(object sender, EventArgs e)
        {
            string decoded = Encriptar.ScytaleDecode(txtDesencriptar.Text, 4);

            txtDesencriptar.Text = ""; //para limpar a texbox e assim o user conseguir perceber que está a acontecer algo
            txtEncriptar.Text = decoded;


        }
    }
}