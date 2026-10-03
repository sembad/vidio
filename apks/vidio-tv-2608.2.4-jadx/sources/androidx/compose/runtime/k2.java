package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class k2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.m0<Object, Object> f3082a = l1.b.c();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.m0<Object, Object> f3083b = l1.b.c();

    public final void a(@NotNull w1<Object> w1Var, @NotNull l2 l2Var) {
        l1.b.a(this.f3082a, w1Var, l2Var);
        l1.b.a(this.f3083b, l2Var.a(), w1Var);
    }

    public final void b() {
        this.f3082a.h();
        this.f3083b.h();
    }

    public final boolean c(@NotNull w1<Object> w1Var) {
        return this.f3082a.b(w1Var);
    }

    @Nullable
    public final l2 d(@NotNull w1<Object> w1Var) {
        androidx.collection.m0<Object, Object> m0Var = this.f3082a;
        l2 l2Var = (l2) l1.b.d(m0Var, w1Var);
        if (m0Var.f()) {
            this.f3083b.h();
        }
        return l2Var;
    }

    public final void e(@NotNull final z1 z1Var) {
        Object e11 = this.f3083b.e(z1Var);
        if (e11 != null) {
            boolean z11 = e11 instanceof androidx.collection.j0;
            androidx.collection.m0<Object, Object> m0Var = this.f3082a;
            if (!z11) {
                l1.b.e(m0Var, (w1) e11, new Function1() { // from class: androidx.compose.runtime.j2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(((l2) obj).a().equals(z1.this));
                    }
                });
                return;
            }
            androidx.collection.r0 r0Var = (androidx.collection.r0) e11;
            Object[] objArr = r0Var.f2603a;
            int i11 = r0Var.f2604b;
            for (int i12 = 0; i12 < i11; i12++) {
                Object obj = objArr[i12];
                obj.getClass();
                l1.b.e(m0Var, (w1) obj, new Function1() { // from class: androidx.compose.runtime.j2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(((l2) obj2).a().equals(z1.this));
                    }
                });
            }
        }
    }
}
