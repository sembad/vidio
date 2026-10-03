package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import androidx.media3.datasource.d;
import androidx.media3.exoplayer.g;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.trackselection.a;

/* loaded from: classes.dex */
public interface ExoPlayer extends l9.f0 {

    /* renamed from: g, reason: collision with root package name */
    public static final int f6703g;

    /* loaded from: classes3.dex */
    public interface a {
        void z();
    }

    public static final class b {
        boolean A;
        boolean B;
        String C;
        boolean D;

        /* renamed from: a, reason: collision with root package name */
        final Context f6704a;

        /* renamed from: b, reason: collision with root package name */
        o9.l0 f6705b;

        /* renamed from: c, reason: collision with root package name */
        yj.r<c3> f6706c;

        /* renamed from: d, reason: collision with root package name */
        yj.r<o.a> f6707d;

        /* renamed from: e, reason: collision with root package name */
        yj.r<androidx.media3.exoplayer.trackselection.y> f6708e;

        /* renamed from: f, reason: collision with root package name */
        yj.r<v1> f6709f;

        /* renamed from: g, reason: collision with root package name */
        yj.r<ma.d> f6710g;

        /* renamed from: h, reason: collision with root package name */
        o f6711h;

        /* renamed from: i, reason: collision with root package name */
        Looper f6712i;

        /* renamed from: j, reason: collision with root package name */
        int f6713j;

        /* renamed from: k, reason: collision with root package name */
        l9.e f6714k;

        /* renamed from: l, reason: collision with root package name */
        boolean f6715l;

        /* renamed from: m, reason: collision with root package name */
        int f6716m;

        /* renamed from: n, reason: collision with root package name */
        boolean f6717n;

        /* renamed from: o, reason: collision with root package name */
        e3 f6718o;

        /* renamed from: p, reason: collision with root package name */
        d3 f6719p;

        /* renamed from: q, reason: collision with root package name */
        long f6720q;

        /* renamed from: r, reason: collision with root package name */
        long f6721r;

        /* renamed from: s, reason: collision with root package name */
        long f6722s;

        /* renamed from: t, reason: collision with root package name */
        g f6723t;

        /* renamed from: u, reason: collision with root package name */
        long f6724u;

        /* renamed from: v, reason: collision with root package name */
        long f6725v;

        /* renamed from: w, reason: collision with root package name */
        int f6726w;

        /* renamed from: x, reason: collision with root package name */
        int f6727x;

        /* renamed from: y, reason: collision with root package name */
        int f6728y;

        /* renamed from: z, reason: collision with root package name */
        int f6729z;

        public b(final Context context) {
            yj.r<c3> rVar = new yj.r() { // from class: androidx.media3.exoplayer.s
                @Override // yj.r
                public final Object get() {
                    return new l(context);
                }
            };
            yj.r<o.a> rVar2 = new yj.r() { // from class: androidx.media3.exoplayer.t
                @Override // yj.r
                public final Object get() {
                    return new androidx.media3.exoplayer.source.i(new d.a(context), new pa.n());
                }
            };
            yj.r<androidx.media3.exoplayer.trackselection.y> rVar3 = new yj.r() { // from class: androidx.media3.exoplayer.v
                @Override // yj.r
                public final Object get() {
                    return new androidx.media3.exoplayer.trackselection.n(context, new a.b());
                }
            };
            w wVar = new w();
            yj.r<ma.d> rVar4 = new yj.r() { // from class: androidx.media3.exoplayer.x
                @Override // yj.r
                public final Object get() {
                    return ma.h.g(context);
                }
            };
            o oVar = new o();
            this.f6704a = context;
            this.f6706c = rVar;
            this.f6707d = rVar2;
            this.f6708e = rVar3;
            this.f6709f = wVar;
            this.f6710g = rVar4;
            this.f6711h = oVar;
            String str = o9.w0.f57600a;
            Looper myLooper = Looper.myLooper();
            this.f6712i = myLooper == null ? Looper.getMainLooper() : myLooper;
            this.f6714k = l9.e.f52598i;
            this.f6716m = 1;
            this.f6717n = true;
            this.f6718o = e3.f7345d;
            this.f6720q = 5000L;
            this.f6721r = 15000L;
            this.f6722s = 3000L;
            this.f6719p = d3.f7090g;
            this.f6723t = new g.a().a();
            this.f6705b = o9.i.f57500a;
            this.f6724u = 500L;
            this.f6725v = 2000L;
            this.f6726w = 600000;
            this.f6727x = ExoPlayer.f6703g;
            this.f6728y = 60000;
            this.f6729z = 600000;
            this.A = true;
            this.C = "";
            this.f6713j = -1000;
            if (Build.VERSION.SDK_INT >= 35) {
            }
            this.D = true;
        }

        public final ExoPlayer a() {
            yj.i.p(!this.B);
            this.B = true;
            return new c1(this);
        }

        public final void b(l9.e eVar) {
            yj.i.p(!this.B);
            this.f6714k = eVar;
            this.f6715l = true;
        }

        public final void c(final ma.d dVar) {
            yj.i.p(!this.B);
            dVar.getClass();
            this.f6710g = new yj.r() { // from class: androidx.media3.exoplayer.p
                @Override // yj.r
                public final Object get() {
                    return ma.d.this;
                }
            };
        }

        public final void d() {
            yj.i.p(!this.B);
            this.f6725v = 5000L;
        }

        public final void e(final h hVar) {
            yj.i.p(!this.B);
            this.f6709f = new yj.r() { // from class: androidx.media3.exoplayer.n
                @Override // yj.r
                public final Object get() {
                    return h.this;
                }
            };
        }

        public final void f(final o.a aVar) {
            yj.i.p(!this.B);
            aVar.getClass();
            this.f6707d = new yj.r() { // from class: androidx.media3.exoplayer.r
                @Override // yj.r
                public final Object get() {
                    return o.a.this;
                }
            };
        }

        public final void g(final l lVar) {
            yj.i.p(!this.B);
            lVar.getClass();
            this.f6706c = new yj.r() { // from class: androidx.media3.exoplayer.u
                @Override // yj.r
                public final Object get() {
                    return c3.this;
                }
            };
        }

        public final void h(int i11) {
            yj.i.p(!this.B);
            yj.i.e(i11 > 0);
            this.f6726w = i11;
        }

        public final void i(int i11) {
            yj.i.p(!this.B);
            yj.i.e(i11 > 0);
            this.f6727x = i11;
        }

        public final void j(int i11) {
            yj.i.p(!this.B);
            yj.i.e(i11 > 0);
            this.f6728y = i11;
        }

        public final void k(int i11) {
            yj.i.p(!this.B);
            yj.i.e(i11 > 0);
            this.f6729z = i11;
        }

        public final void l(final androidx.media3.exoplayer.trackselection.n nVar) {
            yj.i.p(!this.B);
            nVar.getClass();
            this.f6708e = new yj.r() { // from class: androidx.media3.exoplayer.q
                @Override // yj.r
                public final Object get() {
                    return androidx.media3.exoplayer.trackselection.y.this;
                }
            };
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public static final c f6730a = new c();
    }

    static {
        String str = o9.w0.f57600a;
        String c11 = lo.g0.c(Build.DEVICE);
        f6703g = (c11.contains("emulator") || c11.contains("emu64a") || c11.contains("emu64x") || c11.contains("generic")) ? 30000 : androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS;
    }

    void I(v9.b bVar);

    @Override // l9.f0
    ExoPlaybackException getPlayerError();

    boolean isScrubbingModeEnabled();

    void setImageOutput(ImageOutput imageOutput);

    void setScrubbingModeEnabled(boolean z11);

    void v(v9.b bVar);
}
