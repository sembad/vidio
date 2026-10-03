package androidx.compose.runtime;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class s4 extends y1.r0 implements h2, y1.w<Long> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private a f3204e;

    private static final class a extends y1.s0 {

        /* renamed from: c, reason: collision with root package name */
        private long f3205c;

        public a(long j11, long j12) {
            super(j11);
            this.f3205c = j12;
        }

        @Override // y1.s0
        public final void a(@NotNull y1.s0 s0Var) {
            s0Var.getClass();
            this.f3205c = ((a) s0Var).f3205c;
        }

        @Override // y1.s0
        @NotNull
        public final y1.s0 b() {
            return c(y1.r.B().i());
        }

        @Override // y1.s0
        @NotNull
        public final y1.s0 c(long j11) {
            return new a(j11, this.f3205c);
        }

        public final long h() {
            return this.f3205c;
        }

        public final void i(long j11) {
            this.f3205c = j11;
        }
    }

    public s4(long j11) {
        y1.j B = y1.r.B();
        a aVar = new a(B.i(), j11);
        if (!(B instanceof y1.b)) {
            aVar.f(new a(1, j11));
        }
        this.f3204e = aVar;
    }

    @Override // y1.w
    @NotNull
    public final u4<Long> a() {
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

    @Override // androidx.compose.runtime.d5
    public final Long getValue() {
        return Long.valueOf(i());
    }

    @Override // androidx.compose.runtime.h2
    public final long i() {
        return ((a) y1.r.M(this.f3204e, this)).h();
    }

    @Override // y1.q0
    @NotNull
    public final y1.s0 k() {
        return this.f3204e;
    }

    @Override // y1.q0
    public final void r(@NotNull y1.s0 s0Var) {
        this.f3204e = (a) s0Var;
    }

    @Override // androidx.compose.runtime.i2
    public final void setValue(Long l11) {
        u(l11.longValue());
    }

    @NotNull
    public final String toString() {
        return "MutableLongState(value=" + ((a) y1.r.z(this.f3204e)).h() + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.h2
    public final void u(long j11) {
        y1.j B;
        a aVar = (a) y1.r.z(this.f3204e);
        if (aVar.h() != j11) {
            a aVar2 = this.f3204e;
            synchronized (y1.r.C()) {
                B = y1.r.B();
                ((a) y1.r.I(aVar2, this, B, aVar)).i(j11);
                Unit unit = Unit.f44610a;
            }
            y1.r.H(B, this);
        }
    }
}
