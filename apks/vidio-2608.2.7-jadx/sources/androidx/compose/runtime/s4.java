package androidx.compose.runtime;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class s4 extends w3.u0 implements i2, w3.y<Integer> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private a f3282d;

    private static final class a extends w3.v0 {

        /* renamed from: c, reason: collision with root package name */
        private int f3283c;

        public a(long j11, int i11) {
            super(j11);
            this.f3283c = i11;
        }

        @Override // w3.v0
        public final void a(@NotNull w3.v0 v0Var) {
            v0Var.getClass();
            this.f3283c = ((a) v0Var).f3283c;
        }

        @Override // w3.v0
        @NotNull
        public final w3.v0 b() {
            return c(w3.t.B().i());
        }

        @Override // w3.v0
        @NotNull
        public final w3.v0 c(long j11) {
            return new a(j11, this.f3283c);
        }

        public final int h() {
            return this.f3283c;
        }

        public final void i(int i11) {
            this.f3283c = i11;
        }
    }

    public s4(int i11) {
        w3.j B = w3.t.B();
        a aVar = new a(B.i(), i11);
        if (!(B instanceof w3.b)) {
            aVar.f(new a(1, i11));
        }
        this.f3282d = aVar;
    }

    @Override // w3.y
    @NotNull
    public final v4<Integer> a() {
        return h5.f3169a;
    }

    @Override // androidx.compose.runtime.i2
    public final void d(int i11) {
        w3.j B;
        a aVar = (a) w3.t.z(this.f3282d);
        if (aVar.h() != i11) {
            a aVar2 = this.f3282d;
            synchronized (w3.t.C()) {
                B = w3.t.B();
                ((a) w3.t.I(aVar2, this, B, aVar)).i(i11);
                Unit unit = Unit.f50784a;
            }
            w3.t.H(B, this);
        }
    }

    @Override // w3.t0
    @NotNull
    public final w3.v0 e() {
        return this.f3282d;
    }

    @Override // androidx.compose.runtime.e5
    public final /* bridge */ /* synthetic */ Integer getValue() {
        return h2.a(this);
    }

    @Override // w3.u0, w3.t0
    @Nullable
    public final w3.v0 k(@NotNull w3.v0 v0Var, @NotNull w3.v0 v0Var2, @NotNull w3.v0 v0Var3) {
        if (((a) v0Var2).h() == ((a) v0Var3).h()) {
            return v0Var2;
        }
        return null;
    }

    @Override // androidx.compose.runtime.i2
    public final int r() {
        return ((a) w3.t.M(this.f3282d, this)).h();
    }

    @Override // androidx.compose.runtime.l2
    public final /* bridge */ /* synthetic */ void setValue(Integer num) {
        h2.b(this, num);
    }

    @NotNull
    public final String toString() {
        return "MutableIntState(value=" + ((a) w3.t.z(this.f3282d)).h() + ")@" + hashCode();
    }

    @Override // w3.t0
    public final void y(@NotNull w3.v0 v0Var) {
        this.f3282d = (a) v0Var;
    }
}
