package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import androidx.media3.datasource.d;
import androidx.media3.exoplayer.h;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.trackselection.a;

/* loaded from: classes.dex */
public interface ExoPlayer extends s7.a0 {

    /* renamed from: j, reason: collision with root package name */
    public static final int f6406j;

    public interface a {
        void z();
    }

    public static final class b {
        boolean A;
        boolean B;
        String C;
        boolean D;

        /* renamed from: a, reason: collision with root package name */
        final Context f6407a;

        /* renamed from: b, reason: collision with root package name */
        v7.k0 f6408b;

        /* renamed from: c, reason: collision with root package name */
        xi.q<e3> f6409c;

        /* renamed from: d, reason: collision with root package name */
        xi.q<o.a> f6410d;

        /* renamed from: e, reason: collision with root package name */
        xi.q<androidx.media3.exoplayer.trackselection.w> f6411e;

        /* renamed from: f, reason: collision with root package name */
        xi.q<y1> f6412f;

        /* renamed from: g, reason: collision with root package name */
        xi.q<t8.d> f6413g;

        /* renamed from: h, reason: collision with root package name */
        q f6414h;

        /* renamed from: i, reason: collision with root package name */
        Looper f6415i;

        /* renamed from: j, reason: collision with root package name */
        int f6416j;

        /* renamed from: k, reason: collision with root package name */
        s7.d f6417k;

        /* renamed from: l, reason: collision with root package name */
        boolean f6418l;

        /* renamed from: m, reason: collision with root package name */
        int f6419m;

        /* renamed from: n, reason: collision with root package name */
        boolean f6420n;

        /* renamed from: o, reason: collision with root package name */
        g3 f6421o;

        /* renamed from: p, reason: collision with root package name */
        f3 f6422p;

        /* renamed from: q, reason: collision with root package name */
        long f6423q;

        /* renamed from: r, reason: collision with root package name */
        long f6424r;

        /* renamed from: s, reason: collision with root package name */
        long f6425s;

        /* renamed from: t, reason: collision with root package name */
        h f6426t;

        /* renamed from: u, reason: collision with root package name */
        long f6427u;

        /* renamed from: v, reason: collision with root package name */
        long f6428v;

        /* renamed from: w, reason: collision with root package name */
        int f6429w;

        /* renamed from: x, reason: collision with root package name */
        int f6430x;

        /* renamed from: y, reason: collision with root package name */
        int f6431y;

        /* renamed from: z, reason: collision with root package name */
        int f6432z;

        public b(final Context context) {
            xi.q<e3> qVar = new xi.q() { // from class: androidx.media3.exoplayer.u
                @Override // xi.q
                public final Object get() {
                    return new n(context);
                }
            };
            xi.q<o.a> qVar2 = new xi.q() { // from class: androidx.media3.exoplayer.v
                @Override // xi.q
                public final Object get() {
                    return new androidx.media3.exoplayer.source.i(new d.a(context), new w8.l());
                }
            };
            xi.q<androidx.media3.exoplayer.trackselection.w> qVar3 = new xi.q() { // from class: androidx.media3.exoplayer.x
                @Override // xi.q
                public final Object get() {
                    return new androidx.media3.exoplayer.trackselection.n(context, new a.b());
                }
            };
            y yVar = new y();
            xi.q<t8.d> qVar4 = new xi.q() { // from class: androidx.media3.exoplayer.z
                @Override // xi.q
                public final Object get() {
                    return t8.h.g(context);
                }
            };
            q qVar5 = new q();
            this.f6407a = context;
            this.f6409c = qVar;
            this.f6410d = qVar2;
            this.f6411e = qVar3;
            this.f6412f = yVar;
            this.f6413g = qVar4;
            this.f6414h = qVar5;
            String str = v7.u0.f63118a;
            Looper myLooper = Looper.myLooper();
            this.f6415i = myLooper == null ? Looper.getMainLooper() : myLooper;
            this.f6417k = s7.d.f56721i;
            this.f6419m = 1;
            this.f6420n = true;
            this.f6421o = g3.f7073d;
            this.f6423q = n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
            this.f6424r = 15000L;
            this.f6425s = 3000L;
            this.f6422p = f3.f7050g;
            this.f6426t = new h.a().a();
            this.f6408b = v7.i.f63021a;
            this.f6427u = 500L;
            this.f6428v = 2000L;
            this.f6429w = 600000;
            this.f6430x = ExoPlayer.f6406j;
            this.f6431y = 60000;
            this.f6432z = 600000;
            this.A = true;
            this.C = "";
            this.f6416j = -1000;
            if (Build.VERSION.SDK_INT >= 35) {
            }
            this.D = true;
        }

        public final ExoPlayer a() {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.B);
            this.B = true;
            return new e1(this);
        }

        public final void b(s7.d dVar) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.B);
            this.f6417k = dVar;
            this.f6418l = true;
        }

        public final void c(final t8.d dVar) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.B);
            dVar.getClass();
            this.f6413g = new xi.q() { // from class: androidx.media3.exoplayer.r
                @Override // xi.q
                public final Object get() {
                    return t8.d.this;
                }
            };
        }

        public final void d() {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.B);
            this.f6428v = n.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
        }

        public final void e(final i iVar) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.B);
            this.f6412f = new xi.q() { // from class: androidx.media3.exoplayer.p
                @Override // xi.q
                public final Object get() {
                    return i.this;
                }
            };
        }

        public final void f(final o.a aVar) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.B);
            aVar.getClass();
            this.f6410d = new xi.q() { // from class: androidx.media3.exoplayer.t
                @Override // xi.q
                public final Object get() {
                    return o.a.this;
                }
            };
        }

        public final void g(final n nVar) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.B);
            nVar.getClass();
            this.f6409c = new xi.q() { // from class: androidx.media3.exoplayer.w
                @Override // xi.q
                public final Object get() {
                    return e3.this;
                }
            };
        }

        public final void h(int i11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.B);
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 > 0);
            this.f6429w = i11;
        }

        public final void i(int i11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.B);
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 > 0);
            this.f6430x = i11;
        }

        public final void j(int i11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.B);
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 > 0);
            this.f6431y = i11;
        }

        public final void k(int i11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.B);
            com.vidio.android.tv.features.subscription.payment_success.u.f(i11 > 0);
            this.f6432z = i11;
        }

        public final void l(final androidx.media3.exoplayer.trackselection.n nVar) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.B);
            nVar.getClass();
            this.f6411e = new xi.q() { // from class: androidx.media3.exoplayer.s
                @Override // xi.q
                public final Object get() {
                    return androidx.media3.exoplayer.trackselection.w.this;
                }
            };
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public static final c f6433a = new c();
    }

    static {
        String str = v7.u0.f63118a;
        String c11 = xi.c.c(Build.DEVICE);
        f6406j = (c11.contains("emulator") || c11.contains("emu64a") || c11.contains("emu64x") || c11.contains("generic")) ? 30000 : androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS;
    }

    @Override // s7.a0
    ExoPlaybackException getPlayerError();

    boolean isScrubbingModeEnabled();

    void k(c8.b bVar);

    void m(c8.b bVar);

    void setImageOutput(ImageOutput imageOutput);

    void setScrubbingModeEnabled(boolean z11);
}
