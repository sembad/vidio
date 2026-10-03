package ld0;

import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g {
    @NotNull
    public static final <T> b<T> a(@NotNull pd0.b<T> bVar, @NotNull od0.c cVar, @Nullable String str) {
        bVar.getClass();
        b<T> a11 = bVar.a(cVar, str);
        if (a11 != null) {
            return a11;
        }
        pd0.c.a(str, bVar.c());
        throw null;
    }

    @NotNull
    public static final <T> l<T> b(@NotNull pd0.b<T> bVar, @NotNull od0.h hVar, @NotNull T t11) {
        bVar.getClass();
        hVar.getClass();
        t11.getClass();
        l<T> b11 = bVar.b(hVar, t11);
        if (b11 != null) {
            return b11;
        }
        kotlin.reflect.d b12 = r0.b(t11.getClass());
        kotlin.reflect.d<T> c11 = bVar.c();
        b12.getClass();
        c11.getClass();
        String simpleName = b12.getSimpleName();
        if (simpleName == null) {
            simpleName = String.valueOf(b12);
        }
        pd0.c.a(simpleName, c11);
        throw null;
    }
}
