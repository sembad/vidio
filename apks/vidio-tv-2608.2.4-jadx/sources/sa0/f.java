package sa0;

import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {
    @NotNull
    public static final <T> b<T> a(@NotNull wa0.b<T> bVar, @NotNull va0.c cVar, @Nullable String str) {
        bVar.getClass();
        b<T> a11 = bVar.a(cVar, str);
        if (a11 != null) {
            return a11;
        }
        wa0.c.a(str, bVar.c());
        throw null;
    }

    @NotNull
    public static final <T> k<T> b(@NotNull wa0.b<T> bVar, @NotNull va0.f fVar, @NotNull T t11) {
        bVar.getClass();
        fVar.getClass();
        t11.getClass();
        k<T> b11 = bVar.b(fVar, t11);
        if (b11 != null) {
            return b11;
        }
        kotlin.reflect.d b12 = q0.b(t11.getClass());
        kotlin.reflect.d<T> c11 = bVar.c();
        c11.getClass();
        String C = b12.C();
        if (C == null) {
            C = String.valueOf(b12);
        }
        wa0.c.a(C, c11);
        throw null;
    }
}
