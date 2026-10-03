package androidx.compose.runtime;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class q4 extends y1.r0 implements f2, y1.w<Float> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private a f3153e;

    private static final class a extends y1.s0 {

        /* renamed from: c, reason: collision with root package name */
        private float f3154c;

        public a(long j11, float f11) {
            super(j11);
            this.f3154c = f11;
        }

        @Override // y1.s0
        public final void a(@NotNull y1.s0 s0Var) {
            s0Var.getClass();
            this.f3154c = ((a) s0Var).f3154c;
        }

        @Override // y1.s0
        @NotNull
        public final y1.s0 b() {
            return c(y1.r.B().i());
        }

        @Override // y1.s0
        @NotNull
        public final y1.s0 c(long j11) {
            return new a(j11, this.f3154c);
        }

        public final float h() {
            return this.f3154c;
        }

        public final void i(float f11) {
            this.f3154c = f11;
        }
    }

    public q4(float f11) {
        y1.j B = y1.r.B();
        a aVar = new a(B.i(), f11);
        if (!(B instanceof y1.b)) {
            aVar.f(new a(1, f11));
        }
        this.f3153e = aVar;
    }

    @Override // y1.w
    @NotNull
    public final u4<Float> a() {
        return g5.f3051a;
    }

    @Override // androidx.compose.runtime.f2
    public final float d() {
        return ((a) y1.r.M(this.f3153e, this)).h();
    }

    @Override // y1.r0, y1.q0
    @Nullable
    public final y1.s0 e(@NotNull y1.s0 s0Var, @NotNull y1.s0 s0Var2, @NotNull y1.s0 s0Var3) {
        if (((a) s0Var2).h() == ((a) s0Var3).h()) {
            return s0Var2;
        }
        return null;
    }

    @Override // androidx.compose.runtime.d5
    public final Float getValue() {
        return Float.valueOf(d());
    }

    @Override // y1.q0
    @NotNull
    public final y1.s0 k() {
        return this.f3153e;
    }

    @Override // androidx.compose.runtime.f2
    public final void l(float f11) {
        y1.j B;
        a aVar = (a) y1.r.z(this.f3153e);
        if (aVar.h() == f11) {
            return;
        }
        a aVar2 = this.f3153e;
        synchronized (y1.r.C()) {
            B = y1.r.B();
            ((a) y1.r.I(aVar2, this, B, aVar)).i(f11);
            Unit unit = Unit.f44610a;
        }
        y1.r.H(B, this);
    }

    @Override // y1.q0
    public final void r(@NotNull y1.s0 s0Var) {
        this.f3153e = (a) s0Var;
    }

    @Override // androidx.compose.runtime.i2
    public final void setValue(Float f11) {
        l(f11.floatValue());
    }

    @NotNull
    public final String toString() {
        return "MutableFloatState(value=" + ((a) y1.r.z(this.f3153e)).h() + ")@" + hashCode();
    }
}
