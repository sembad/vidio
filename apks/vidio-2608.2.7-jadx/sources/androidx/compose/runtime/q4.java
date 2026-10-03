package androidx.compose.runtime;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public class q4 extends w3.u0 implements e2, w3.y<Double> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private a f3252d;

    private static final class a extends w3.v0 {

        /* renamed from: c, reason: collision with root package name */
        private double f3253c;

        public a(long j11, double d11) {
            super(j11);
            this.f3253c = d11;
        }

        @Override // w3.v0
        public final void a(@NotNull w3.v0 v0Var) {
            v0Var.getClass();
            this.f3253c = ((a) v0Var).f3253c;
        }

        @Override // w3.v0
        @NotNull
        public final w3.v0 b() {
            return c(e());
        }

        @Override // w3.v0
        @NotNull
        public final w3.v0 c(long j11) {
            return new a(j11, this.f3253c);
        }

        public final double h() {
            return this.f3253c;
        }

        public final void i(double d11) {
            this.f3253c = d11;
        }
    }

    public q4(double d11) {
        w3.j B = w3.t.B();
        a aVar = new a(B.i(), d11);
        if (!(B instanceof w3.b)) {
            aVar.f(new a(1, d11));
        }
        this.f3252d = aVar;
    }

    @Override // w3.y
    @NotNull
    public final v4<Double> a() {
        return h5.f3169a;
    }

    @Override // w3.t0
    @NotNull
    public final w3.v0 e() {
        return this.f3252d;
    }

    @Override // androidx.compose.runtime.e5
    public final Double getValue() {
        return Double.valueOf(o());
    }

    @Override // androidx.compose.runtime.e2
    public final void h(double d11) {
        w3.j B;
        a aVar = (a) w3.t.z(this.f3252d);
        if (aVar.h() == d11) {
            return;
        }
        a aVar2 = this.f3252d;
        synchronized (w3.t.C()) {
            B = w3.t.B();
            ((a) w3.t.I(aVar2, this, B, aVar)).i(d11);
            Unit unit = Unit.f50784a;
        }
        w3.t.H(B, this);
    }

    @Override // w3.u0, w3.t0
    @Nullable
    public final w3.v0 k(@NotNull w3.v0 v0Var, @NotNull w3.v0 v0Var2, @NotNull w3.v0 v0Var3) {
        if (((a) v0Var2).h() == ((a) v0Var3).h()) {
            return v0Var2;
        }
        return null;
    }

    @Override // androidx.compose.runtime.e2
    public final double o() {
        return ((a) w3.t.M(this.f3252d, this)).h();
    }

    @Override // androidx.compose.runtime.l2
    public final void setValue(Double d11) {
        h(d11.doubleValue());
    }

    @NotNull
    public final String toString() {
        return "MutableDoubleState(value=" + ((a) w3.t.z(this.f3252d)).h() + ")@" + hashCode();
    }

    @Override // w3.t0
    public final void y(@NotNull w3.v0 v0Var) {
        this.f3252d = (a) v0Var;
    }
}
