package up;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import b3.t1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d5<Boolean> f61956a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a2.k f61957b;

    public f0(@NotNull a2.k kVar, @NotNull i2 i2Var) {
        i2Var.getClass();
        kVar.getClass();
        this.f61956a = i2Var;
        this.f61957b = kVar;
    }

    @NotNull
    public final a2.k a(@NotNull a2.k kVar, final a2.k kVar2, final a2.k kVar3, @NotNull final Function2 function2) {
        a2.k b11;
        kVar.getClass();
        function2.getClass();
        b11 = a2.g.b(kVar, t1.a(), new v60.n() { // from class: up.e0
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                a2.k kVar4 = (a2.k) obj;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                kVar4.getClass();
                qVar.K(676766635);
                a2.k kVar5 = (a2.k) Function2.this.invoke(kVar4, this.b(kVar2, kVar3, qVar, 0));
                qVar.E();
                return kVar5;
            }
        });
        return b11;
    }

    @Override // up.d0
    public final <T> T b(T t11, T t12, @Nullable androidx.compose.runtime.q qVar, int i11) {
        qVar.K(-1699391061);
        d5<Boolean> d5Var = this.f61956a;
        boolean b11 = qVar.b(d5Var.getValue().booleanValue());
        T t13 = (T) qVar.w();
        if (b11 || t13 == q.a.a()) {
            if (!d5Var.getValue().booleanValue()) {
                t11 = t12;
            }
            qVar.p(t11);
            t13 = t11;
        }
        qVar.E();
        return t13;
    }

    @Override // up.d0
    public final boolean c() {
        return this.f61956a.getValue().booleanValue();
    }

    @Override // up.d0
    public final <T> T d(@NotNull a0<T> a0Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        a0Var.getClass();
        qVar.K(1031949632);
        d5<Boolean> d5Var = this.f61956a;
        boolean b11 = qVar.b(d5Var.getValue().booleanValue());
        T t11 = (T) qVar.w();
        if (b11 || t11 == q.a.a()) {
            t11 = d5Var.getValue().booleanValue() ? a0Var.a() : a0Var.b();
            qVar.p(t11);
        }
        qVar.E();
        return t11;
    }

    @NotNull
    public final a2.k e() {
        return this.f61957b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.a(this.f61956a, f0Var.f61956a) && Intrinsics.a(this.f61957b, f0Var.f61957b);
    }

    public final int hashCode() {
        return this.f61957b.hashCode() + (this.f61956a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "FocusableScopeImpl(focusedState=" + this.f61956a + ", focusableModifier=" + this.f61957b + ")";
    }
}
