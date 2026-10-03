package androidx.compose.runtime;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class t4 extends w3.u0 implements k2, w3.y<Long> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private a f3325d;

    private static final class a extends w3.v0 {

        /* renamed from: c, reason: collision with root package name */
        private long f3326c;

        public a(long j11, long j12) {
            super(j11);
            this.f3326c = j12;
        }

        @Override // w3.v0
        public final void a(@NotNull w3.v0 v0Var) {
            v0Var.getClass();
            this.f3326c = ((a) v0Var).f3326c;
        }

        @Override // w3.v0
        @NotNull
        public final w3.v0 b() {
            return c(w3.t.B().i());
        }

        @Override // w3.v0
        @NotNull
        public final w3.v0 c(long j11) {
            return new a(j11, this.f3326c);
        }

        public final long h() {
            return this.f3326c;
        }

        public final void i(long j11) {
            this.f3326c = j11;
        }
    }

    public t4(long j11) {
        w3.j B = w3.t.B();
        a aVar = new a(B.i(), j11);
        if (!(B instanceof w3.b)) {
            aVar.f(new a(1, j11));
        }
        this.f3325d = aVar;
    }

    @Override // w3.y
    @NotNull
    public final v4<Long> a() {
        return h5.f3169a;
    }

    @Override // w3.t0
    @NotNull
    public final w3.v0 e() {
        return this.f3325d;
    }

    @Override // androidx.compose.runtime.e5
    public final /* bridge */ /* synthetic */ Long getValue() {
        return j2.a(this);
    }

    @Override // androidx.compose.runtime.k2
    public final long i() {
        return ((a) w3.t.M(this.f3325d, this)).h();
    }

    @Override // w3.u0, w3.t0
    @Nullable
    public final w3.v0 k(@NotNull w3.v0 v0Var, @NotNull w3.v0 v0Var2, @NotNull w3.v0 v0Var3) {
        if (((a) v0Var2).h() == ((a) v0Var3).h()) {
            return v0Var2;
        }
        return null;
    }

    @Override // androidx.compose.runtime.l2
    public final /* bridge */ /* synthetic */ void setValue(Long l11) {
        j2.b(this, l11);
    }

    @NotNull
    public final String toString() {
        return "MutableLongState(value=" + ((a) w3.t.z(this.f3325d)).h() + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.k2
    public final void x(long j11) {
        w3.j B;
        a aVar = (a) w3.t.z(this.f3325d);
        if (aVar.h() != j11) {
            a aVar2 = this.f3325d;
            synchronized (w3.t.C()) {
                B = w3.t.B();
                ((a) w3.t.I(aVar2, this, B, aVar)).i(j11);
                Unit unit = Unit.f50784a;
            }
            w3.t.H(B, this);
        }
    }

    @Override // w3.t0
    public final void y(@NotNull w3.v0 v0Var) {
        this.f3325d = (a) v0Var;
    }
}
