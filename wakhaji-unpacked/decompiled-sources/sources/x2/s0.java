package x2;

import android.os.Looper;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface s0 {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b5.l f12542a;

        /* JADX INFO: renamed from: x2.s0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static final class C0189a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b5.l.a f12543a = new b5.l.a();

            public final void a(int i10, boolean z10) {
                b5.l.a aVar = this.f12543a;
                if (z10) {
                    aVar.a(i10);
                } else {
                    aVar.getClass();
                }
            }
        }

        static {
            new b5.l.a().b();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                return this.f12542a.equals(((a) obj).f12542a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f12542a.hashCode();
        }

        public a(b5.l lVar) {
            this.f12542a = lVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @Deprecated
    public interface b {
        void A(int i10);

        void B(r0 r0Var);

        void G(int i10, e eVar, e eVar2);

        void J(boolean z10);

        void N(x2.e eVar, c cVar);

        void S(g0 g0Var, int i10);

        void T(boolean z10);

        @Deprecated
        void c();

        void e(int i10);

        void f(int i10);

        void h(p0 p0Var);

        @Deprecated
        void i(List<u3.a> list);

        void k(int i10);

        void n(boolean z10);

        void p(a aVar);

        void r(d4.n0 n0Var, y4.h hVar);

        @Deprecated
        void s(int i10, boolean z10);

        void v(int i10, boolean z10);

        void z(h0 h0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b5.l f12544a;

        public final boolean a(int... iArr) {
            for (int i10 : iArr) {
                if (this.f12544a.f2695a.get(i10)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return this.f12544a.equals(((c) obj).f12544a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f12544a.hashCode();
        }

        public c(b5.l lVar) {
            this.f12544a = lVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d extends c5.o, z2.f, o4.j, u3.d, c3.b, b {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f12545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12546b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f12547c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f12548d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f12549e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f12550f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f12551g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f12552h;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.f12546b == eVar.f12546b && this.f12548d == eVar.f12548d && this.f12549e == eVar.f12549e && this.f12550f == eVar.f12550f && this.f12551g == eVar.f12551g && this.f12552h == eVar.f12552h && k7.f.y(this.f12545a, eVar.f12545a) && k7.f.y(this.f12547c, eVar.f12547c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i10 = this.f12546b;
            return Arrays.hashCode(new Object[]{this.f12545a, Integer.valueOf(i10), this.f12547c, Integer.valueOf(this.f12548d), Integer.valueOf(i10), Long.valueOf(this.f12549e), Long.valueOf(this.f12550f), Integer.valueOf(this.f12551g), Integer.valueOf(this.f12552h)});
        }

        public e(Object obj, int i10, Object obj2, int i11, long j6, long j10, int i12, int i13) {
            this.f12545a = obj;
            this.f12546b = i10;
            this.f12547c = obj2;
            this.f12548d = i11;
            this.f12549e = j6;
            this.f12550f = j10;
            this.f12551g = i12;
            this.f12552h = i13;
        }
    }

    void A(int i10);

    int B();

    void C(SurfaceView surfaceView);

    void D(SurfaceView surfaceView);

    boolean E();

    void F(d dVar);

    @Deprecated
    void G();

    int H();

    d4.n0 I();

    int J();

    b1 K();

    Looper L();

    boolean M();

    long N();

    int O();

    void P();

    void Q();

    void R(TextureView textureView);

    y4.h S();

    void T();

    h0 U();

    void V();

    long W();

    long X();

    void a();

    r0 b();

    void c();

    void e(float f10);

    void f(boolean z10);

    boolean g();

    long getDuration();

    long h();

    long i();

    long j();

    void k(int i10, long j6);

    boolean l();

    void m(boolean z10);

    int n();

    void o(d dVar);

    void p();

    boolean q();

    int r();

    List<o4.a> s();

    void stop();

    boolean t();

    void u(TextureView textureView);

    c5.z v();

    n w();

    int x();

    a y();

    boolean z(int i10);
}
