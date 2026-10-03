package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class n2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.i0<Object, Object> f3220a = j3.c.c();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.i0<Object, Object> f3221b = j3.c.c();

    public final void a(@NotNull x1<Object> x1Var, @NotNull o2 o2Var) {
        j3.c.a(this.f3220a, x1Var, o2Var);
        j3.c.a(this.f3221b, o2Var.a(), x1Var);
    }

    public final void b() {
        this.f3220a.h();
        this.f3221b.h();
    }

    public final boolean c(@NotNull x1<Object> x1Var) {
        return this.f3220a.b(x1Var);
    }

    @Nullable
    public final o2 d(@NotNull x1<Object> x1Var) {
        androidx.collection.i0<Object, Object> i0Var = this.f3220a;
        o2 o2Var = (o2) j3.c.d(i0Var, x1Var);
        if (i0Var.f()) {
            this.f3221b.h();
        }
        return o2Var;
    }

    public final void e(@NotNull final z1 z1Var) {
        Object e11 = this.f3221b.e(z1Var);
        if (e11 != null) {
            boolean z11 = e11 instanceof androidx.collection.f0;
            androidx.collection.i0<Object, Object> i0Var = this.f3220a;
            if (!z11) {
                j3.c.e(i0Var, (x1) e11, new Function1() { // from class: androidx.compose.runtime.m2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(((o2) obj).a().equals(z1.this));
                    }
                });
                return;
            }
            androidx.collection.m0 m0Var = (androidx.collection.m0) e11;
            Object[] objArr = m0Var.f2646a;
            int i11 = m0Var.f2647b;
            for (int i12 = 0; i12 < i11; i12++) {
                Object obj = objArr[i12];
                obj.getClass();
                j3.c.e(i0Var, (x1) obj, new Function1() { // from class: androidx.compose.runtime.m2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(((o2) obj2).a().equals(z1.this));
                    }
                });
            }
        }
    }
}
