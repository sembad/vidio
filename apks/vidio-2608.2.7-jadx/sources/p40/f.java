package p40;

import b30.s;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {
    @Nullable
    public static final e a(@NotNull com.vidio.kmm.stream.api.b bVar) {
        c a11 = a.a(bVar);
        return a11 != null ? a11 : e(bVar, false);
    }

    @Nullable
    public static final e b(@NotNull o40.c cVar) {
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
    public static final e d(@NotNull o40.c cVar, boolean z11) {
        cVar.getClass();
        c b11 = a.b(cVar);
        return b11 != null ? b11 : f(cVar, z11);
    }

    private static final g e(com.vidio.kmm.stream.api.b bVar, boolean z11) {
        String j11;
        if (z11 && (j11 = bVar.j()) != null && !StringsKt.D(j11)) {
            return new g(new s(bVar.j()), true);
        }
        String k11 = bVar.k();
        if (k11 != null && !StringsKt.D(k11)) {
            return new g(new s(bVar.k()), false);
        }
        String i11 = bVar.i();
        if (i11 == null || StringsKt.D(i11)) {
            return null;
        }
        return new g(new s(bVar.i()), false);
    }

    private static final g f(o40.c cVar, boolean z11) {
        String c11;
        if (z11 && (c11 = cVar.c()) != null && !StringsKt.D(c11)) {
            return new g(new s(cVar.c()), true);
        }
        String g11 = cVar.g();
        if (g11 == null || StringsKt.D(g11)) {
            return null;
        }
        return new g(new s(cVar.g()), false);
    }
}
