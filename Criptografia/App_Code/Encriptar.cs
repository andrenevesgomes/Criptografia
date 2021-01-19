using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;

namespace Criptografia.App_Code
{
    public class Encriptar
    {
        /// <summary>
        /// Esta função irá permitir a encriptação de uma frase que o user insira.
        /// </summary>
        /// <param name="plainText">Texto que o user irá inserir na textbox</param>
        /// <param name="numOfRows">Comprimento dado ao número de voltas que a fita dá na haste</param>
        /// <returns></returns>
        public static string ScytaleEncode(string plainText, int numOfRows)
        {
            string encodedText = "";
            if (numOfRows >= plainText.Length || numOfRows <= 0)
            {
                return plainText;
            }
            else
            {
                while (plainText.Length % numOfRows != 0)
                {
                    plainText += "";
                }

                int numOfCols = plainText.Length / numOfRows;
                for (int i = 0; i < numOfCols; i++)
                {
                    for (int y = i; y < plainText.Length; y += numOfCols)
                    {
                        encodedText += plainText[y];
                    }
                }
            }
            return encodedText;
        }

        /// <summary>
        /// Esta função irá permitir a desencriptação de uma frase que o user insira.
        /// </summary>
        /// <param name="encodedString">Texto que o user irá inserir na textbox</param>
        /// <param name="numOfRows">Comprimento dado ao número de voltas que a fita dá na haste</param>
        /// <returns></returns>
        public static string ScytaleDecode(string encodedString, int numOfRows)
        {
            string decodedString = " ";
            int numOfCols = encodedString.Length / numOfRows;
            decodedString = ScytaleEncode(encodedString, numOfCols);
            return decodedString;
        }
    }
}