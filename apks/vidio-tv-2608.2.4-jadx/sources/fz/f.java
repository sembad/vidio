package fz;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tx.m;

/* loaded from: classes5.dex */
public final class f {
    @Nullable
    public static final e a(@NotNull com.vidio.kmm.stream.api.b bVar) {
        c a11 = a.a(bVar);
        return a11 != null ? a11 : e(bVar, false);
    }

    @Nullable
    public static final e b(@NotNull ez.c cVar) {
        c b11 = a.b(cVar);
        return b11 != null ? b11 : f(cVar, false);
    }

    @Nullable
    public static final e c(@NotNull com.vidio.kmm.stream.api.b bVar, boolean z11) {
        bVar.getClass();
        c a11 = a.a(bVar);
        return a11 != null ? a11 : e(bVar, z11);
    }

    @Nullable
    public static final e d(@NotNull ez.c cVar, boolean z11) {
        cVar.getClass();
        c b11 = a.b(cVar);
        return b11 != null ? b11 : f(cVar, z11);
    }

    private static final g e(com.vidio.kmm.stream.api.b bVar, boolean z11) {
        String j11;
        if (z11 && (j11 = bVar.j()) != null && !StringsKt.D(j11)) {
            return new g(new m(bVar.j()), true);
        }
        String k11 = bVar.k();
        if (k11 != null && !StringsKt.D(k11)) {
            return new g(new m(bVar.k()), false);
        }
        String i11 = bVar.i();
        if (i11 == null || StringsKt.D(i11)) {
            return null;
        }
        return new g(new m(bVar.i()), false);
    }

    private static final g f(ez.c cVar, boolean z11) {
        String c11;
        if (z11 && (c11 = cVar.c()) != null && !StringsKt.D(c11)) {
            return new g(new m(cVar.c()), true);
        }
        String g11 = cVar.g();
        if (g11 == null || StringsKt.D(g11)) {
            return null;
        }
        return new g(new m(cVar.g()), false);
    }
}
