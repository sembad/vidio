package androidx.compose.runtime;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class r4 extends y1.r0 implements g2, y1.w<Integer> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private a f3193e;

    private static final class a extends y1.s0 {

        /* renamed from: c, reason: collision with root package name */
        private int f3194c;

        public a(long j11, int i11) {
            super(j11);
            this.f3194c = i11;
        }

        @Override // y1.s0
        public final void a(@NotNull y1.s0 s0Var) {
            s0Var.getClass();
            this.f3194c = ((a) s0Var).f3194c;
        }

        @Override // y1.s0
        @NotNull
        public final y1.s0 b() {
            return c(y1.r.B().i());
        }

        @Override // y1.s0
        @NotNull
        public final y1.s0 c(long j11) {
            return new a(j11, this.f3194c);
        }

        public final int h() {
            return this.f3194c;
        }

        public final void i(int i11) {
            this.f3194c = i11;
        }
    }

    public r4(int i11) {
        y1.j B = y1.r.B();
        a aVar = new a(B.i(), i11);
        if (!(B instanceof y1.b)) {
            aVar.f(new a(1, i11));
        }
        this.f3193e = aVar;
    }

    @Override // y1.w
    @NotNull
    public final u4<Integer> a() {
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

    @Override // androidx.compose.runtime.g2
    public final void f(int i11) {
        y1.j B;
        a aVar = (a) y1.r.z(this.f3193e);
        if (aVar.h() != i11) {
            a aVar2 = this.f3193e;
            synchronized (y1.r.C()) {
                B = y1.r.B();
                ((a) y1.r.I(aVar2, this, B, aVar)).i(i11);
                Unit unit = Unit.f44610a;
            }
            y1.r.H(B, this);
        }
    }

    @Override // androidx.compose.runtime.d5
    public final Integer getValue() {
        return Integer.valueOf(q());
    }

    @Override // y1.q0
    @NotNull
    public final y1.s0 k() {
        return this.f3193e;
    }

    @Override // androidx.compose.runtime.g2
    public final int q() {
        return ((a) y1.r.M(this.f3193e, this)).h();
    }

    @Override // y1.q0
    public final void r(@NotNull y1.s0 s0Var) {
        this.f3193e = (a) s0Var;
    }

    @Override // androidx.compose.runtime.i2
    public final void setValue(Integer num) {
        f(num.intValue());
    }

    @NotNull
    public final String toString() {
        return "MutableIntState(value=" + ((a) y1.r.z(this.f3193e)).h() + ")@" + hashCode();
    }
}
