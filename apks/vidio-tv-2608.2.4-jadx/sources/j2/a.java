package j2;

import e4.t;
import g2.j;
import h2.g1;
import h2.j0;
import h2.m0;
import h2.p1;
import h2.r0;
import h2.s0;
import h2.u;
import h60.m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a implements e {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final C0635a f42426d = new C0635a();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f42427e = new b();

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private u f42428i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private u f42429v;

    /* renamed from: j2.a$a, reason: collision with other inner class name */
    public static final class C0635a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private e4.d f42430a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private t f42431b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private m0 f42432c;

        /* renamed from: d, reason: collision with root package name */
        private long f42433d;

        public C0635a() {
            e4.d a11 = d.a();
            t tVar = t.f32685d;
            this.f42430a = a11;
            this.f42431b = tVar;
            this.f42432c = g.f42439a;
            this.f42433d = 0L;
        }

        @NotNull
        public final e4.d a() {
            return this.f42430a;
        }

        @NotNull
        public final t b() {
            return this.f42431b;
        }

        @NotNull
        public final m0 c() {
            return this.f42432c;
        }

        public final long d() {
            return this.f42433d;
        }

        @NotNull
        public final m0 e() {
            return this.f42432c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0635a)) {
                return false;
            }
            C0635a c0635a = (C0635a) obj;
            return Intrinsics.a(this.f42430a, c0635a.f42430a) && this.f42431b == c0635a.f42431b && Intrinsics.a(this.f42432c, c0635a.f42432c) && g2.i.b(this.f42433d, c0635a.f42433d);
        }

        @NotNull
        public final e4.d f() {
            return this.f42430a;
        }

        @NotNull
        public final t g() {
            return this.f42431b;
        }

        public final long h() {
            return this.f42433d;
        }

        public final int hashCode() {
            int hashCode = (this.f42432c.hashCode() + ((this.f42431b.hashCode() + (this.f42430a.hashCode() * 31)) * 31)) * 31;
            long j11 = this.f42433d;
            return ((int) (j11 ^ (j11 >>> 32))) + hashCode;
        }

        public final void i(@NotNull m0 m0Var) {
            this.f42432c = m0Var;
        }

        public final void j(@NotNull e4.d dVar) {
            this.f42430a = dVar;
        }

        public final void k(@NotNull t tVar) {
            this.f42431b = tVar;
        }

        public final void l(long j11) {
            this.f42433d = j11;
        }

        @NotNull
        public final String toString() {
            return "DrawParams(density=" + this.f42430a + ", layoutDirection=" + this.f42431b + ", canvas=" + this.f42432c + ", size=" + ((Object) g2.i.g(this.f42433d)) + ')';
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final j2.b f42434a = new j2.b(this);

        /* renamed from: b, reason: collision with root package name */
        private k2.b f42435b;

        b() {
        }

        public final m0 a() {
            return a.this.h().e();
        }

        public final e4.d b() {
            return a.this.h().f();
        }

        public final k2.b c() {
            return this.f42435b;
        }

        public final t d() {
            return a.this.h().g();
        }

        public final long e() {
            return a.this.h().h();
        }

        public final j2.b f() {
            return this.f42434a;
        }

        public final void g(m0 m0Var) {
            a.this.h().i(m0Var);
        }

        public final void h(e4.d dVar) {
            a.this.h().j(dVar);
        }

        public final void i(k2.b bVar) {
            this.f42435b = bVar;
        }

        public final void j(t tVar) {
            a.this.h().k(tVar);
        }

        public final void k(long j11) {
            a.this.h().l(j11);
        }
    }

    static u d(a aVar, long j11, f fVar, float f11, s0 s0Var, int i11) {
        u i12 = aVar.i(fVar);
        if (f11 != 1.0f) {
            j11 = r0.j(j11, r0.l(j11) * f11);
        }
        if (!r0.k(i12.d(), j11)) {
            i12.p(j11);
        }
        if (i12.i() != null) {
            i12.t(null);
        }
        if (!Intrinsics.a(i12.e(), s0Var)) {
            i12.q(s0Var);
        }
        if (i12.c() != i11) {
            i12.o(i11);
        }
        if (i12.f() == 1) {
            return i12;
        }
        i12.r(1);
        return i12;
    }

    private final u e(j0 j0Var, f fVar, float f11, s0 s0Var, int i11, int i12) {
        long j11;
        long j12;
        u i13 = i(fVar);
        if (j0Var != null) {
            j0Var.a(f11, this.f42427e.e(), i13);
        } else {
            if (i13.i() != null) {
                i13.t(null);
            }
            long d11 = i13.d();
            j11 = r0.f37712b;
            if (!r0.k(d11, j11)) {
                j12 = r0.f37712b;
                i13.p(j12);
            }
            if (i13.b() != f11) {
                i13.n(f11);
            }
        }
        if (!Intrinsics.a(i13.e(), s0Var)) {
            i13.q(s0Var);
        }
        if (i13.c() != i11) {
            i13.o(i11);
        }
        if (i13.f() == i12) {
            return i13;
        }
        i13.r(i12);
        return i13;
    }

    private final u i(f fVar) {
        if (Intrinsics.a(fVar, h.f42440a)) {
            u uVar = this.f42428i;
            if (uVar != null) {
                return uVar;
            }
            u uVar2 = new u();
            uVar2.y(0);
            this.f42428i = uVar2;
            return uVar2;
        }
        if (!(fVar instanceof i)) {
            m.a();
            return null;
        }
        u uVar3 = this.f42429v;
        if (uVar3 == null) {
            uVar3 = new u();
            uVar3.y(1);
            this.f42429v = uVar3;
        }
        i iVar = (i) fVar;
        if (uVar3.m() != iVar.d()) {
            uVar3.x(iVar.d());
        }
        if (uVar3.j() != iVar.a()) {
            uVar3.u(iVar.a());
        }
        if (uVar3.l() != iVar.c()) {
            uVar3.w(iVar.c());
        }
        if (uVar3.k() != iVar.b()) {
            uVar3.v(iVar.b());
        }
        if (!Intrinsics.a(uVar3.h(), null)) {
            uVar3.s(null);
        }
        return uVar3;
    }

    @Override // j2.e
    @NotNull
    public final b B1() {
        return this.f42427e;
    }

    @Override // j2.e
    public final void C1(long j11, long j12, long j13, float f11, @NotNull f fVar, @Nullable s0 s0Var, int i11) {
        int i12 = (int) (j12 >> 32);
        int i13 = (int) (j12 & 4294967295L);
        this.f42426d.e().g(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13), Float.intBitsToFloat((int) (j13 >> 32)) + Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j13 & 4294967295L)) + Float.intBitsToFloat(i13), d(this, j11, fVar, f11, s0Var, i11));
    }

    @Override // j2.e
    public final void E1(@NotNull g1 g1Var, long j11, float f11, @NotNull f fVar, @Nullable s0 s0Var, int i11) {
        this.f42426d.e().q(g1Var, j11, e(null, fVar, f11, s0Var, i11, 1));
    }

    @Override // j2.e
    public final void G0(@NotNull j0 j0Var, long j11, long j12, float f11, float f12) {
        m0 e11 = this.f42426d.e();
        u uVar = this.f42429v;
        if (uVar == null) {
            uVar = new u();
            uVar.y(1);
            this.f42429v = uVar;
        }
        if (j0Var != null) {
            j0Var.a(f12, this.f42427e.e(), uVar);
        } else if (uVar.b() != f12) {
            uVar.n(f12);
        }
        if (!Intrinsics.a(uVar.e(), null)) {
            uVar.q(null);
        }
        if (uVar.c() != 3) {
            uVar.o(3);
        }
        if (uVar.m() != f11) {
            uVar.x(f11);
        }
        if (uVar.l() != 4.0f) {
            uVar.w(4.0f);
        }
        if (uVar.j() != 0) {
            uVar.u(0);
        }
        if (uVar.k() != 0) {
            uVar.v(0);
        }
        if (!Intrinsics.a(uVar.h(), null)) {
            uVar.s(null);
        }
        if (uVar.f() != 1) {
            uVar.r(1);
        }
        e11.f(j11, j12, uVar);
    }

    @Override // j2.e
    public final void H1(@NotNull p1 p1Var, @NotNull j0 j0Var, float f11, @NotNull f fVar, @Nullable s0 s0Var, int i11) {
        this.f42426d.e().u(p1Var, e(j0Var, fVar, f11, s0Var, i11, 1));
    }

    @Override // j2.e
    public final long J() {
        return this.f42427e.e();
    }

    @Override // e4.d
    public final /* synthetic */ int K0(float f11) {
        return com.google.android.gms.internal.pal.b.a(f11, this);
    }

    @Override // e4.d
    public final /* synthetic */ float M0(long j11) {
        return com.google.android.gms.internal.pal.b.c(j11, this);
    }

    @Override // j2.e
    public final long M1() {
        return j.b(this.f42427e.e());
    }

    @Override // j2.e
    public final void P0(@NotNull j0 j0Var, long j11, long j12, long j13, float f11, @NotNull f fVar, @Nullable s0 s0Var, int i11) {
        int i12 = (int) (j11 >> 32);
        int i13 = (int) (j11 & 4294967295L);
        this.f42426d.e().m(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j12 & 4294967295L)) + Float.intBitsToFloat(i13), Float.intBitsToFloat((int) (j13 >> 32)), Float.intBitsToFloat((int) (j13 & 4294967295L)), e(j0Var, fVar, f11, s0Var, i11, 1));
    }

    @Override // e4.d
    public final /* synthetic */ long P1(long j11) {
        return com.google.android.gms.internal.pal.b.d(j11, this);
    }

    @Override // j2.e
    public final void S0(long j11, float f11, long j12, @NotNull f fVar) {
        this.f42426d.e().l(f11, j12, d(this, j11, fVar, 1.0f, null, 3));
    }

    @Override // j2.e
    public final void W0(@NotNull g1 g1Var, long j11, long j12, long j13, long j14, float f11, @NotNull f fVar, @Nullable s0 s0Var, int i11, int i12) {
        this.f42426d.e().c(g1Var, j11, j12, j13, j14, e(null, fVar, f11, s0Var, i11, i12));
    }

    @Override // e4.d
    public final /* synthetic */ long X(long j11) {
        return com.google.android.gms.internal.pal.b.b(j11, this);
    }

    @Override // j2.e
    public final void X1(@NotNull p1 p1Var, long j11, @NotNull f fVar) {
        this.f42426d.e().u(p1Var, d(this, j11, fVar, 1.0f, null, 3));
    }

    @Override // j2.e
    public final void a1(long j11, float f11, float f12, long j12, long j13, @NotNull f fVar) {
        int i11 = (int) (j12 >> 32);
        int i12 = (int) (j12 & 4294967295L);
        this.f42426d.e().e(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j13 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j13 & 4294967295L)) + Float.intBitsToFloat(i12), f11, f12, d(this, j11, fVar, 1.0f, null, 3));
    }

    @Override // e4.d
    public final float c() {
        return this.f42426d.f().c();
    }

    @Override // j2.e
    public final void d0(@NotNull j0 j0Var, long j11, long j12, float f11, @NotNull f fVar, @Nullable s0 s0Var, int i11) {
        int i12 = (int) (j11 >> 32);
        int i13 = (int) (j11 & 4294967295L);
        this.f42426d.e().g(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13), Float.intBitsToFloat((int) (j12 >> 32)) + Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (4294967295L & j12)) + Float.intBitsToFloat(i13), e(j0Var, fVar, f11, s0Var, i11, 1));
    }

    @Override // e4.l
    public final /* synthetic */ float e0(long j11) {
        return com.google.android.gms.internal.play_billing.a.a(this, j11);
    }

    @Override // j2.e
    public final void f0(long j11, long j12, long j13, long j14, @NotNull f fVar) {
        int i11 = (int) (j12 >> 32);
        int i12 = (int) (j12 & 4294967295L);
        this.f42426d.e().m(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j13 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j13 & 4294967295L)) + Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)), d(this, j11, fVar, 1.0f, null, 3));
    }

    @Override // j2.e
    @NotNull
    public final t getLayoutDirection() {
        return this.f42426d.g();
    }

    @NotNull
    public final C0635a h() {
        return this.f42426d;
    }

    @Override // j2.e
    public final void h0(long j11, long j12, long j13, float f11, int i11) {
        m0 e11 = this.f42426d.e();
        u uVar = this.f42429v;
        if (uVar == null) {
            uVar = new u();
            uVar.y(1);
            this.f42429v = uVar;
        }
        if (!r0.k(uVar.d(), j11)) {
            uVar.p(j11);
        }
        if (uVar.i() != null) {
            uVar.t(null);
        }
        if (!Intrinsics.a(uVar.e(), null)) {
            uVar.q(null);
        }
        if (uVar.c() != 3) {
            uVar.o(3);
        }
        if (uVar.m() != f11) {
            uVar.x(f11);
        }
        if (uVar.l() != 4.0f) {
            uVar.w(4.0f);
        }
        if (uVar.j() != i11) {
            uVar.u(i11);
        }
        if (uVar.k() != 0) {
            uVar.v(0);
        }
        if (!Intrinsics.a(uVar.h(), null)) {
            uVar.s(null);
        }
        if (uVar.f() != 1) {
            uVar.r(1);
        }
        e11.f(j12, j13, uVar);
    }

    @Override // j2.e
    public final void m0(long j11, long j12, long j13, float f11, @NotNull f fVar) {
        int i11 = (int) (j12 >> 32);
        int i12 = (int) (j12 & 4294967295L);
        this.f42426d.e().h(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j13 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j13 & 4294967295L)) + Float.intBitsToFloat(i12), d(this, j11, fVar, f11, null, 3));
    }

    @Override // e4.d
    public final long p0(float f11) {
        return com.google.android.gms.internal.play_billing.a.b(this, t1(f11));
    }

    @Override // e4.d
    public final float r1(int i11) {
        return i11 / c();
    }

    @Override // e4.d
    public final float t1(float f11) {
        return f11 / c();
    }

    @Override // e4.l
    public final float v1() {
        return this.f42426d.f().v1();
    }

    @Override // e4.d
    public final float x1(float f11) {
        return c() * f11;
    }
}
