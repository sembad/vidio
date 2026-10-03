package androidx.compose.runtime;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class p4 extends y1.r0 implements e2, y1.w<Double> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private a f3140e;

    private static final class a extends y1.s0 {

        /* renamed from: c, reason: collision with root package name */
        private double f3141c;

        public a(long j11, double d11) {
            super(j11);
            this.f3141c = d11;
        }

        @Override // y1.s0
        public final void a(@NotNull y1.s0 s0Var) {
            s0Var.getClass();
            this.f3141c = ((a) s0Var).f3141c;
        }

        @Override // y1.s0
        @NotNull
        public final y1.s0 b() {
            return c(e());
        }

        @Override // y1.s0
        @NotNull
        public final y1.s0 c(long j11) {
            return new a(j11, this.f3141c);
        }

        public final double h() {
            return this.f3141c;
        }

        public final void i(double d11) {
            this.f3141c = d11;
        }
    }

    public p4(double d11) {
        y1.j B = y1.r.B();
        a aVar = new a(B.i(), d11);
        if (!(B instanceof y1.b)) {
            aVar.f(new a(1, d11));
        }
        this.f3140e = aVar;
    }

    @Override // y1.w
    @NotNull
    public final u4<Double> a() {
        return g5.f3051a;
    }

    @Override // y1.r0, y1.q0
    @Nullable
    public final y1.s0 e(@NotNull y1.s0 s0Var, @NotNull y1.s0 s0Var2, @NotNull y1.s0 s0Var3) {
        if (((a) s0Var2).h() == ((a) s0Var3).h()) {
            return s0Var2;
        }
        return null;
    }

    @Override // androidx.compose.runtime.e2
    public final void g(double d11) {
        y1.j B;
        a aVar = (a) y1.r.z(this.f3140e);
        if (aVar.h() == d11) {
            return;
        }
        a aVar2 = this.f3140e;
        synchronized (y1.r.C()) {
            B = y1.r.B();
            ((a) y1.r.I(aVar2, this, B, aVar)).i(d11);
            Unit unit = Unit.f44610a;
        }
        y1.r.H(B, this);
    }

    @Override // androidx.compose.runtime.d5
    public final Double getValue() {
        return Double.valueOf(n());
    }

    @Override // y1.q0
    @NotNull
    public final y1.s0 k() {
        return this.f3140e;
    }

    @Override // androidx.compose.runtime.e2
    public final double n() {
        return ((a) y1.r.M(this.f3140e, this)).h();
    }

    @Override // y1.q0
    public final void r(@NotNull y1.s0 s0Var) {
        this.f3140e = (a) s0Var;
    }

    @Override // androidx.compose.runtime.i2
    public final void setValue(Double d11) {
        g(d11.doubleValue());
    }

    @NotNull
    public final String toString() {
        return "MutableDoubleState(value=" + ((a) y1.r.z(this.f3140e)).h() + ")@" + hashCode();
    }
}
