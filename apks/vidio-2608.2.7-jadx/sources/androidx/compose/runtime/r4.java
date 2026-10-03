package androidx.compose.runtime;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class r4 extends w3.u0 implements g2, w3.y<Float> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private a f3265d;

    private static final class a extends w3.v0 {

        /* renamed from: c, reason: collision with root package name */
        private float f3266c;

        public a(long j11, float f11) {
            super(j11);
            this.f3266c = f11;
        }

        @Override // w3.v0
        public final void a(@NotNull w3.v0 v0Var) {
            v0Var.getClass();
            this.f3266c = ((a) v0Var).f3266c;
        }

        @Override // w3.v0
        @NotNull
        public final w3.v0 b() {
            return c(w3.t.B().i());
        }

        @Override // w3.v0
        @NotNull
        public final w3.v0 c(long j11) {
            return new a(j11, this.f3266c);
        }

        public final float h() {
            return this.f3266c;
        }

        public final void i(float f11) {
            this.f3266c = f11;
        }
    }

    public r4(float f11) {
        w3.j B = w3.t.B();
        a aVar = new a(B.i(), f11);
        if (!(B instanceof w3.b)) {
            aVar.f(new a(1, f11));
        }
        this.f3265d = aVar;
    }

    @Override // w3.y
    @NotNull
    public final v4<Float> a() {
        return h5.f3169a;
    }

    @Override // androidx.compose.runtime.g2
    public final float c() {
        return ((a) w3.t.M(this.f3265d, this)).h();
    }

    @Override // w3.t0
    @NotNull
    public final w3.v0 e() {
        return this.f3265d;
    }

    @Override // androidx.compose.runtime.e5
    public final /* bridge */ /* synthetic */ Float getValue() {
        return f2.b(this);
    }

    @Override // w3.u0, w3.t0
    @Nullable
    public final w3.v0 k(@NotNull w3.v0 v0Var, @NotNull w3.v0 v0Var2, @NotNull w3.v0 v0Var3) {
        if (((a) v0Var2).h() == ((a) v0Var3).h()) {
            return v0Var2;
        }
        return null;
    }

    @Override // androidx.compose.runtime.g2
    public final void m(float f11) {
        w3.j B;
        a aVar = (a) w3.t.z(this.f3265d);
        if (aVar.h() == f11) {
            return;
        }
        a aVar2 = this.f3265d;
        synchronized (w3.t.C()) {
            B = w3.t.B();
            ((a) w3.t.I(aVar2, this, B, aVar)).i(f11);
            Unit unit = Unit.f50784a;
        }
        w3.t.H(B, this);
    }

    @Override // androidx.compose.runtime.l2
    public final /* bridge */ /* synthetic */ void setValue(Float f11) {
        f2.c(this, f11);
    }

    @NotNull
    public final String toString() {
        return "MutableFloatState(value=" + ((a) w3.t.z(this.f3265d)).h() + ")@" + hashCode();
    }

    @Override // w3.t0
    public final void y(@NotNull w3.v0 v0Var) {
        this.f3265d = (a) v0Var;
    }
}
