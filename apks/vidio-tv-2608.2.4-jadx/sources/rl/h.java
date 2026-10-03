package rl;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import ol.t;
import ol.u;
import ol.v;
import ol.w;

/* loaded from: classes4.dex */
public final class h extends v<Number> {

    /* renamed from: b, reason: collision with root package name */
    private static final w f55913b = new g(new h());

    /* renamed from: a, reason: collision with root package name */
    private final u f55914a = t.f51944e;

    private h() {
    }

    public static w d() {
        return f55913b;
    }

    @Override // ol.v
    public final Number b(wl.a aVar) throws IOException {
        wl.b c02 = aVar.c0();
        int ordinal = c02.ordinal();
        if (ordinal == 5 || ordinal == 6) {
            return this.f55914a.c(aVar);
        }
        if (ordinal == 8) {
            aVar.V();
            return null;
        }
        StringBuilder sb2 = new StringBuilder("Expecting number, got: ");
        sb2.append(c02);
        String l11 = aVar.l();
        sb2.append("; at path ");
        sb2.append(l11);
        throw new JsonSyntaxException(sb2.toString());
    }

    @Override // ol.v
    public final void c(wl.c cVar, Number number) throws IOException {
        cVar.S(number);
    }
}
