package androidx.collection;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f2725a = new Object();

    public static final void a(y0 y0Var) {
        int i11 = y0Var.f2724i;
        int[] iArr = y0Var.f2722d;
        Object[] objArr = y0Var.f2723e;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (obj != f2725a) {
                if (i13 != i12) {
                    iArr[i12] = iArr[i13];
                    objArr[i12] = obj;
                    objArr[i13] = null;
                }
                i12++;
            }
        }
        y0Var.f2721c = false;
        y0Var.f2724i = i12;
    }

    @Nullable
    public static final <E> E c(@NotNull y0<E> y0Var, int i11) {
        E e11;
        y0Var.getClass();
        int a11 = n1.a.a(y0Var.f2722d, y0Var.f2724i, i11);
        if (a11 < 0 || (e11 = (E) y0Var.f2723e[a11]) == f2725a) {
            return null;
        }
        return e11;
    }

    public static final Object d(@NotNull y0 y0Var, int i11) {
        Object obj;
        y0Var.getClass();
        int a11 = n1.a.a(y0Var.f2722d, y0Var.f2724i, i11);
        if (a11 < 0 || (obj = y0Var.f2723e[a11]) == f2725a) {
            return 0;
        }
        return obj;
    }
}
