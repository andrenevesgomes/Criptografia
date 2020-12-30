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

            txtDesencriptar.Text = encoded;
        }

        protected void btnDesencriptar_OnClick(object sender, EventArgs e)
        {
            string decoded = Encriptar.ScytaleDecode(txtDesencriptar.Text, 4);
            txtEncriptar.Text = decoded;

        }
    }
}