{\rtf1\ansi\deff0{\fonttbl{\f0\fnil\fcharset0 Calibri;}}
{\*\generator Msftedit 5.41.21.2509;}\viewkind4\uc1\pard\sa200\sl276\slmult1\lang9\f0\fs22 void main() \{ \par
   outerloop: // This is the label name \par
   for (var i = 0; i < 5; i++) \{ \par
      print("Outerloop: $\{i\}"); \par
      innerloop: \par
      for (var j = 0; j < 5; j++) \{ \par
         if (j > 3 ) break ; \par
         // Quit the innermost loop \par
         if (i == 2) break innerloop; \par
         // Do the same thing \par
         if (i == 4) break outerloop; \par
         // Quit the outer loop \par
         print("Innerloop: $\{j\}"); \par
      \} \par
   \} \par
\}\par
}
 