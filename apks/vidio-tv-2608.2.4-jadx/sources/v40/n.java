package v40;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class n {
    @NotNull
    public static final byte[] a() {
        int i11 = p.f62852b;
        pa0.a aVar = new pa0.a();
        while (((int) aVar.h()) < 16) {
            String str = (String) ba0.n.c(g0.c().m());
            if (str == null) {
                g0.b();
                str = (String) z90.g.d(kotlin.coroutines.e.f44677d, new o(2, null));
            }
            d50.c.c(aVar, str);
        }
        return pa0.m.b(aVar, 16);
    }

    @NotNull
    public static final String b(@NotNull byte[] bArr) {
        return p.a(bArr);
    }
}
