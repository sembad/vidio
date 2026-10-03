package zl;

import java.io.IOException;
import java.io.StringWriter;

/* loaded from: classes5.dex */
public abstract class n {
    @Deprecated
    public n() {
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            hm.d dVar = new hm.d(stringWriter);
            dVar.C(true);
            cm.q.f18816z.c(dVar, this);
            return stringWriter.toString();
        } catch (IOException e11) {
            f4.w.a(e11);
            return null;
        }
    }
}
