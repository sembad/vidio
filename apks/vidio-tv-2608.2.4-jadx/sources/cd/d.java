package cd;

import java.io.FileNotFoundException;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import qb0.i0;

/* loaded from: classes3.dex */
public final class d {
    public static final void a(@NotNull qb0.q qVar, @NotNull i0 i0Var) {
        try {
            IOException iOException = null;
            for (i0 i0Var2 : qVar.j(i0Var)) {
                try {
                    if (qVar.l(i0Var2).d()) {
                        a(qVar, i0Var2);
                    }
                    qVar.f(i0Var2);
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
