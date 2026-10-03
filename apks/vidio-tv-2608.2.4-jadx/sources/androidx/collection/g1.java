package androidx.collection;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f2548a = new Object();

    public static final void a(f1 f1Var) {
        int i11 = f1Var.f2536v;
        int[] iArr = f1Var.f2534e;
        Object[] objArr = f1Var.f2535i;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (obj != f2548a) {
                if (i13 != i12) {
                    iArr[i12] = iArr[i13];
                    objArr[i12] = obj;
                    objArr[i13] = null;
                }
                i12++;
            }
        }
        f1Var.f2533d = false;
        f1Var.f2536v = i12;
    }

    @Nullable
    public static final <E> E c(@NotNull f1<E> f1Var, int i11) {
        E e11;
        f1Var.getClass();
        int a11 = u.a.a(f1Var.f2534e, f1Var.f2536v, i11);
        if (a11 < 0 || (e11 = (E) f1Var.f2535i[a11]) == f2548a) {
            return null;
        }
        return e11;
    }

    public static final Object d(@NotNull f1 f1Var, int i11) {
        Object obj;
        f1Var.getClass();
        int a11 = u.a.a(f1Var.f2534e, f1Var.f2536v, i11);
        if (a11 < 0 || (obj = f1Var.f2535i[a11]) == f2548a) {
            return 0;
        }
        return obj;
    }
}
