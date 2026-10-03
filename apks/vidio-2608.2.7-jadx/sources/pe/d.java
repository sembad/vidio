package pe;

import ie0.h0;
import java.io.FileNotFoundException;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d {
    public static final void a(@NotNull ie0.p pVar, @NotNull h0 h0Var) {
        if (pVar.j(h0Var)) {
            return;
        }
        k.a(pVar.A(h0Var));
    }

    public static final void b(@NotNull ie0.p pVar, @NotNull h0 h0Var) {
        try {
            IOException iOException = null;
            for (h0 h0Var2 : pVar.l(h0Var)) {
                try {
                    if (pVar.s(h0Var2).d()) {
                        b(pVar, h0Var2);
                    }
                    pVar.f(h0Var2);
                } catch (IOException e11) {
                    if (iOException == null) {
                        iOException = e11;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }
}
