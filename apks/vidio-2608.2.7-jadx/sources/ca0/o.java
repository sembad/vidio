package ca0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class o {
    @NotNull
    public static final byte[] a() {
        int i11 = q.f18362b;
        id0.a aVar = new id0.a();
        while (((int) aVar.g()) < 16) {
            String str = (String) uc0.u.d(h0.c().q());
            if (str == null) {
                h0.b();
                str = (String) sc0.g.e(kotlin.coroutines.e.f50849c, new p(2, null));
            }
            ka0.d.c(aVar, str);
        }
        return id0.o.b(aVar, 16);
    }

    @NotNull
    public static final String b(@NotNull byte[] bArr) {
        return q.a(bArr);
    }
}
