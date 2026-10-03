package h4;

import androidx.collection.o;
import c6.v;
import f4.b1;
import f4.f1;
import f4.g2;
import f4.j0;
import f4.k1;
import f4.l1;
import f4.x1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

/* loaded from: classes.dex */
public final class a implements f {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final C0679a f42435c = new C0679a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f42436d = new b();

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private j0 f42437e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private j0 f42438i;

    /* renamed from: h4.a$a, reason: collision with other inner class name */
    public static final class C0679a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private c6.e f42439a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private v f42440b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private f1 f42441c;

        /* renamed from: d, reason: collision with root package name */
        private long f42442d;

        public C0679a() {
            c6.e a11 = d.a();
            v vVar = v.f18229c;
            this.f42439a = a11;
            this.f42440b = vVar;
            this.f42441c = h.f42448a;
            this.f42442d = 0L;
        }

        @NotNull
        public final c6.e a() {
            return this.f42439a;
        }

        @NotNull
        public final v b() {
            return this.f42440b;
        }

        @NotNull
        public final f1 c() {
            return this.f42441c;
        }

        public final long d() {
            return this.f42442d;
        }

        @NotNull
        public final f1 e() {
            return this.f42441c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0679a)) {
                return false;
            }
            C0679a c0679a = (C0679a) obj;
            return Intrinsics.a(this.f42439a, c0679a.f42439a) && this.f42440b == c0679a.f42440b && Intrinsics.a(this.f42441c, c0679a.f42441c) && e4.i.b(this.f42442d, c0679a.f42442d);
        }

        @NotNull
        public final c6.e f() {
            return this.f42439a;
        }

        @NotNull
        public final v g() {
            return this.f42440b;
        }

        public final long h() {
            return this.f42442d;
        }

        public final int hashCode() {
            return o.a(this.f42442d) + ((this.f42441c.hashCode() + ((this.f42440b.hashCode() + (this.f42439a.hashCode() * 31)) * 31)) * 31);
        }

        public final void i(@NotNull f1 f1Var) {
            this.f42441c = f1Var;
        }

        public final void j(@NotNull c6.e eVar) {
            this.f42439a = eVar;
        }

        public final void k(@NotNull v vVar) {
            this.f42440b = vVar;
        }

        public final void l(long j11) {
            this.f42442d = j11;
        }

        @NotNull
        public final String toString() {
            return "DrawParams(density=" + this.f42439a + ", layoutDirection=" + this.f42440b + ", canvas=" + this.f42441c + ", size=" + ((Object) e4.i.g(this.f42442d)) + ')';
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final h4.b f42443a = new h4.b(this);

        /* renamed from: b, reason: collision with root package name */
        private i4.b f42444b;

        b() {
        }

        public final f1 a() {
            return a.this.g().e();
        }

        public final c6.e b() {
            return a.this.g().f();
        }

        public final i4.b c() {
            return this.f42444b;
        }

        public final v d() {
            return a.this.g().g();
        }

        public final long e() {
            return a.this.g().h();
        }

        public final h4.b f() {
            return this.f42443a;
        }

        public final void g(f1 f1Var) {
            a.this.g().i(f1Var);
        }

        public final void h(c6.e eVar) {
            a.this.g().j(eVar);
        }

        public final void i(i4.b bVar) {
            this.f42444b = bVar;
        }

        public final void j(v vVar) {
            a.this.g().k(vVar);
        }

        public final void k(long j11) {
            a.this.g().l(j11);
        }
    }

    static j0 d(a aVar, long j11, g gVar, float f11, l1 l1Var, int i11) {
        j0 l11 = aVar.l(gVar);
        if (f11 != 1.0f) {
            j11 = k1.i(j11, k1.k(j11) * f11);
        }
        if (!k1.j(l11.c(), j11)) {
            l11.o(j11);
        }
        if (l11.h() != null) {
            l11.s(null);
        }
        if (!Intrinsics.a(l11.d(), l1Var)) {
            l11.p(l1Var);
        }
        if (l11.b() != i11) {
            l11.n(i11);
        }
        if (l11.e() == 1) {
            return l11;
        }
        l11.q(1);
        return l11;
    }

    private final j0 e(b1 b1Var, g gVar, float f11, l1 l1Var, int i11, int i12) {
        long j11;
        long j12;
        j0 l11 = l(gVar);
        if (b1Var != null) {
            b1Var.a(f11, this.f42436d.e(), l11);
        } else {
            if (l11.h() != null) {
                l11.s(null);
            }
            long c11 = l11.c();
            j11 = k1.f38926b;
            if (!k1.j(c11, j11)) {
                j12 = k1.f38926b;
                l11.o(j12);
            }
            if (l11.a() != f11) {
                l11.m(f11);
            }
        }
        if (!Intrinsics.a(l11.d(), l1Var)) {
            l11.p(l1Var);
        }
        if (l11.b() != i11) {
            l11.n(i11);
        }
        if (l11.e() == i12) {
            return l11;
        }
        l11.q(i12);
        return l11;
    }

    private final j0 l(g gVar) {
        if (Intrinsics.a(gVar, i.f42449a)) {
            j0 j0Var = this.f42437e;
            if (j0Var != null) {
                return j0Var;
            }
            j0 j0Var2 = new j0();
            j0Var2.x(0);
            this.f42437e = j0Var2;
            return j0Var2;
        }
        if (!(gVar instanceof j)) {
            m.a();
            return null;
        }
        j0 j0Var3 = this.f42438i;
        if (j0Var3 == null) {
            j0Var3 = new j0();
            j0Var3.x(1);
            this.f42438i = j0Var3;
        }
        j jVar = (j) gVar;
        if (j0Var3.l() != jVar.d()) {
            j0Var3.w(jVar.d());
        }
        if (j0Var3.i() != jVar.a()) {
            j0Var3.t(jVar.a());
        }
        if (j0Var3.k() != jVar.c()) {
            j0Var3.v(jVar.c());
        }
        if (j0Var3.j() != jVar.b()) {
            j0Var3.u(jVar.b());
        }
        if (!Intrinsics.a(j0Var3.g(), null)) {
            j0Var3.r(null);
        }
        return j0Var3;
    }

    @Override // c6.e
    public final float A1(float f11) {
        return f11 / c();
    }

    @Override // c6.n
    public final float E1() {
        return this.f42435c.f().E1();
    }

    @Override // h4.f
    public final void G0(long j11, float f11, float f12, long j12, long j13, float f13, @NotNull j jVar) {
        int i11 = (int) (j12 >> 32);
        int i12 = (int) (j12 & 4294967295L);
        this.f42435c.e().n(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j13 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j13 & 4294967295L)) + Float.intBitsToFloat(i12), f11, f12, d(this, j11, jVar, f13, null, 3));
    }

    @Override // c6.e
    public final float G1(float f11) {
        return c() * f11;
    }

    @Override // h4.f
    @NotNull
    public final b I1() {
        return this.f42436d;
    }

    @Override // c6.e
    public final int K1(long j11) {
        throw null;
    }

    @Override // c6.e
    public final /* synthetic */ int R0(float f11) {
        return c6.d.a(f11, this);
    }

    @Override // h4.f
    public final long R1() {
        return e4.j.b(this.f42436d.e());
    }

    @Override // h4.f
    public final void U1(@NotNull b1 b1Var, long j11, long j12, float f11, float f12) {
        f1 e11 = this.f42435c.e();
        j0 j0Var = this.f42438i;
        if (j0Var == null) {
            j0Var = new j0();
            j0Var.x(1);
            this.f42438i = j0Var;
        }
        if (b1Var != null) {
            b1Var.a(f12, this.f42436d.e(), j0Var);
        } else if (j0Var.a() != f12) {
            j0Var.m(f12);
        }
        if (!Intrinsics.a(j0Var.d(), null)) {
            j0Var.p(null);
        }
        if (j0Var.b() != 3) {
            j0Var.n(3);
        }
        if (j0Var.l() != f11) {
            j0Var.w(f11);
        }
        if (j0Var.k() != 4.0f) {
            j0Var.v(4.0f);
        }
        if (j0Var.i() != 0) {
            j0Var.t(0);
        }
        if (j0Var.j() != 0) {
            j0Var.u(0);
        }
        if (!Intrinsics.a(j0Var.g(), null)) {
            j0Var.r(null);
        }
        if (j0Var.e() != 1) {
            j0Var.q(1);
        }
        e11.p(j11, j12, j0Var);
    }

    @Override // c6.e
    public final /* synthetic */ long V1(long j11) {
        return c6.d.d(j11, this);
    }

    @Override // c6.e
    public final /* synthetic */ float W0(long j11) {
        return c6.d.c(j11, this);
    }

    @Override // h4.f
    public final void Z0(@NotNull x1 x1Var, long j11, float f11, @NotNull g gVar, @Nullable l1 l1Var, int i11) {
        this.f42435c.e().u(x1Var, j11, e(null, gVar, f11, l1Var, i11, 1));
    }

    @Override // h4.f
    public final void a0(long j11, float f11, long j12, @NotNull g gVar) {
        this.f42435c.e().s(f11, j12, d(this, j11, gVar, 1.0f, null, 3));
    }

    @Override // c6.e
    public final float c() {
        return this.f42435c.f().c();
    }

    @Override // c6.e
    public final /* synthetic */ long c0(long j11) {
        return c6.d.b(j11, this);
    }

    @Override // h4.f
    public final long f() {
        return this.f42436d.e();
    }

    @NotNull
    public final C0679a g() {
        return this.f42435c;
    }

    @Override // c6.n
    public final /* synthetic */ float g0(long j11) {
        return c6.m.a(this, j11);
    }

    @Override // h4.f
    @NotNull
    public final v getLayoutDirection() {
        return this.f42435c.g();
    }

    @Override // h4.f
    public final void i0(long j11, long j12, long j13, float f11, int i11) {
        f1 e11 = this.f42435c.e();
        j0 j0Var = this.f42438i;
        if (j0Var == null) {
            j0Var = new j0();
            j0Var.x(1);
            this.f42438i = j0Var;
        }
        if (!k1.j(j0Var.c(), j11)) {
            j0Var.o(j11);
        }
        if (j0Var.h() != null) {
            j0Var.s(null);
        }
        if (!Intrinsics.a(j0Var.d(), null)) {
            j0Var.p(null);
        }
        if (j0Var.b() != 3) {
            j0Var.n(3);
        }
        if (j0Var.l() != f11) {
            j0Var.w(f11);
        }
        if (j0Var.k() != 4.0f) {
            j0Var.v(4.0f);
        }
        if (j0Var.i() != i11) {
            j0Var.t(i11);
        }
        if (j0Var.j() != 0) {
            j0Var.u(0);
        }
        if (!Intrinsics.a(j0Var.g(), null)) {
            j0Var.r(null);
        }
        if (j0Var.e() != 1) {
            j0Var.q(1);
        }
        e11.p(j12, j13, j0Var);
    }

    @Override // h4.f
    public final void i1(long j11, long j12, long j13, long j14, @NotNull g gVar, int i11) {
        int i12 = (int) (j12 >> 32);
        int i13 = (int) (j12 & 4294967295L);
        this.f42435c.e().t(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13), Float.intBitsToFloat((int) (j13 >> 32)) + Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j13 & 4294967295L)) + Float.intBitsToFloat(i13), Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)), d(this, j11, gVar, 1.0f, null, i11));
    }

    @Override // h4.f
    public final void j1(long j11, long j12, long j13, float f11, @NotNull g gVar) {
        int i11 = (int) (j12 >> 32);
        int i12 = (int) (j12 & 4294967295L);
        this.f42435c.e().q(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j13 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j13 & 4294967295L)) + Float.intBitsToFloat(i12), d(this, j11, gVar, f11, null, 3));
    }

    @Override // h4.f
    public final void o0(@NotNull g2 g2Var, long j11, float f11, @NotNull g gVar, int i11) {
        this.f42435c.e().c(g2Var, d(this, j11, gVar, f11, null, i11));
    }

    @Override // c6.e
    public final long p0(float f11) {
        return c6.m.b(this, A1(f11));
    }

    @Override // h4.f
    public final void p1(@NotNull g2 g2Var, @NotNull b1 b1Var, float f11, @NotNull g gVar, @Nullable l1 l1Var, int i11) {
        this.f42435c.e().c(g2Var, e(b1Var, gVar, f11, l1Var, i11, 1));
    }

    @Override // h4.f
    public final void r0(@NotNull b1 b1Var, long j11, long j12, float f11, @NotNull g gVar, @Nullable l1 l1Var, int i11) {
        int i12 = (int) (j11 >> 32);
        int i13 = (int) (j11 & 4294967295L);
        this.f42435c.e().o(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (4294967295L & j12)) + Float.intBitsToFloat(i13), e(b1Var, gVar, f11, l1Var, i11, 1));
    }

    @Override // h4.f
    public final void v0(@NotNull x1 x1Var, long j11, long j12, long j13, long j14, float f11, @NotNull g gVar, @Nullable l1 l1Var, int i11, int i12) {
        this.f42435c.e().r(x1Var, j11, j12, j13, j14, e(null, gVar, f11, l1Var, i11, i12));
    }

    @Override // h4.f
    public final void x0(long j11, long j12, long j13, float f11, @NotNull g gVar, @Nullable l1 l1Var, int i11) {
        int i12 = (int) (j12 >> 32);
        int i13 = (int) (j12 & 4294967295L);
        this.f42435c.e().o(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13), Float.intBitsToFloat((int) (j13 >> 32)) + Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j13 & 4294967295L)) + Float.intBitsToFloat(i13), d(this, j11, gVar, f11, l1Var, i11));
    }

    @Override // h4.f
    public final void z0(@NotNull b1 b1Var, long j11, long j12, long j13, float f11, @NotNull g gVar, @Nullable l1 l1Var, int i11) {
        int i12 = (int) (j11 >> 32);
        int i13 = (int) (j11 & 4294967295L);
        this.f42435c.e().t(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat(i13), Float.intBitsToFloat((int) (j13 >> 32)), Float.intBitsToFloat((int) (j13 & 4294967295L)), e(b1Var, gVar, f11, l1Var, i11, 1));
    }

    @Override // c6.e
    public final float z1(int i11) {
        return i11 / c();
    }
}
