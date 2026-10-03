package ol;

import java.io.IOException;
import java.io.StringWriter;

/* loaded from: classes4.dex */
public abstract class m {
    @Deprecated
    public m() {
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            wl.c cVar = new wl.c(stringWriter);
            cVar.B(true);
            rl.p.f55972z.c(cVar, this);
            return stringWriter.toString();
        } catch (IOException e11) {
            qb0.g.a(e11);
            return null;
        }
    }
}
