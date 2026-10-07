package y2;

import d4.r;
import java.util.Arrays;
import k7.f;
import x2.b1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f12859a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b1 f12860b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12861c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final r.a f12862d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f12863e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b1 f12864f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f12865g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final r.a f12866h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f12867i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f12868j;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f12859a == aVar.f12859a && this.f12861c == aVar.f12861c && this.f12863e == aVar.f12863e && this.f12865g == aVar.f12865g && this.f12867i == aVar.f12867i && this.f12868j == aVar.f12868j && f.y(this.f12860b, aVar.f12860b) && f.y(this.f12862d, aVar.f12862d) && f.y(this.f12864f, aVar.f12864f) && f.y(this.f12866h, aVar.f12866h)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Long.valueOf(this.f12859a), this.f12860b, Integer.valueOf(this.f12861c), this.f12862d, Long.valueOf(this.f12863e), this.f12864f, Integer.valueOf(this.f12865g), this.f12866h, Long.valueOf(this.f12867i), Long.valueOf(this.f12868j)});
        }

        public a(long j6, b1 b1Var, int i10, r.a aVar, long j10, b1 b1Var2, int i11, r.a aVar2, long j11, long j12) {
            this.f12859a = j6;
            this.f12860b = b1Var;
            this.f12861c = i10;
            this.f12862d = aVar;
            this.f12863e = j10;
            this.f12864f = b1Var2;
            this.f12865g = i11;
            this.f12866h = aVar2;
            this.f12867i = j11;
            this.f12868j = j12;
        }
    }

    void A();

    void B();

    void C();

    void D();

    void E();

    void F();

    void G();

    void H();

    void I();

    @Deprecated
    void J();

    void K();

    void L();

    @Deprecated
    void M();

    void N();

    void O();

    void P();

    void Q();

    void R();

    void S();

    void T();

    void U();

    @Deprecated
    void V();

    void W();

    void X();

    @Deprecated
    void Y();

    void Z();

    @Deprecated
    void a0();

    void b();

    void b0();

    @Deprecated
    void c();

    void c0();

    @Deprecated
    void d0();

    @Deprecated
    void e();

    void e0();

    void f();

    @Deprecated
    void f0();

    void g();

    void g0();

    void h();

    void h0();

    void i();

    void i0();

    void j();

    void j0();

    void k();

    void k0();

    void l();

    void l0();

    void m();

    @Deprecated
    void m0();

    @Deprecated
    void n();

    void n0();

    @Deprecated
    void o();

    void o0();

    void p();

    @Deprecated
    void p0();

    @Deprecated
    void q();

    @Deprecated
    void q0();

    void r();

    @Deprecated
    void r0();

    void s();

    void t();

    void u();

    void v();

    void w();

    void x();

    void y();

    void z();
}
