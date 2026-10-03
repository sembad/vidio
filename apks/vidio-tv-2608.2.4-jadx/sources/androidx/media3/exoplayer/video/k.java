package androidx.media3.exoplayer.video;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import androidx.media3.common.a;
import androidx.media3.common.util.GlUtil;
import androidx.media3.exoplayer.p1;
import androidx.media3.exoplayer.video.VideoSink;
import androidx.media3.exoplayer.video.j;
import com.google.protobuf.h1;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import s7.i;
import s7.m0;
import s7.n0;
import s7.o0;
import v7.m0;
import v7.u0;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: v, reason: collision with root package name */
    private static final androidx.media3.exoplayer.video.b f8415v = new androidx.media3.exoplayer.video.b();

    /* renamed from: a, reason: collision with root package name */
    private final Context f8416a;

    /* renamed from: b, reason: collision with root package name */
    private final n0.a f8417b;

    /* renamed from: c, reason: collision with root package name */
    private final SparseArray<c> f8418c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f8419d;

    /* renamed from: e, reason: collision with root package name */
    private final VideoSink f8420e;

    /* renamed from: f, reason: collision with root package name */
    private final v7.i f8421f;

    /* renamed from: g, reason: collision with root package name */
    private final CopyOnWriteArraySet<d> f8422g;

    /* renamed from: h, reason: collision with root package name */
    private final long f8423h;

    /* renamed from: i, reason: collision with root package name */
    private final s f8424i;

    /* renamed from: j, reason: collision with root package name */
    private m0<g> f8425j = new m0<>();

    /* renamed from: k, reason: collision with root package name */
    private androidx.media3.common.a f8426k;

    /* renamed from: l, reason: collision with root package name */
    private v7.p f8427l;

    /* renamed from: m, reason: collision with root package name */
    private q f8428m;

    /* renamed from: n, reason: collision with root package name */
    private Pair<Surface, v7.g0> f8429n;

    /* renamed from: o, reason: collision with root package name */
    private int f8430o;

    /* renamed from: p, reason: collision with root package name */
    private int f8431p;

    /* renamed from: q, reason: collision with root package name */
    private long f8432q;

    /* renamed from: r, reason: collision with root package name */
    private long f8433r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f8434s;

    /* renamed from: t, reason: collision with root package name */
    private int f8435t;

    /* renamed from: u, reason: collision with root package name */
    private int f8436u;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f8437a;

        /* renamed from: b, reason: collision with root package name */
        private final r f8438b;

        /* renamed from: c, reason: collision with root package name */
        private n0.a f8439c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f8440d;

        /* renamed from: f, reason: collision with root package name */
        private boolean f8442f;

        /* renamed from: g, reason: collision with root package name */
        private long f8443g = 15000;

        /* renamed from: h, reason: collision with root package name */
        private s f8444h = new s();

        /* renamed from: e, reason: collision with root package name */
        private v7.i f8441e = v7.i.f63021a;

        public a(Context context, r rVar) {
            this.f8437a = context.getApplicationContext();
            this.f8438b = rVar;
        }

        public final k h() {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f8442f);
            if (this.f8439c == null) {
                this.f8439c = new f();
            }
            k kVar = new k(this);
            this.f8442f = true;
            return kVar;
        }

        public final void i(long j11) {
            this.f8443g = j11;
        }

        public final void j(v7.i iVar) {
            this.f8441e = iVar;
        }

        public final void k() {
            this.f8440d = true;
        }
    }

    private final class b implements VideoSink.a {
        b() {
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final void a() {
            Iterator it = k.this.f8422g.iterator();
            while (it.hasNext()) {
                ((d) it.next()).a();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final void b() {
            Iterator it = k.this.f8422g.iterator();
            while (it.hasNext()) {
                ((d) it.next()).b();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final /* synthetic */ void c() {
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final void onVideoSizeChanged(o0 o0Var) {
            Iterator it = k.this.f8422g.iterator();
            while (it.hasNext()) {
                ((d) it.next()).onVideoSizeChanged(o0Var);
            }
        }
    }

    private final class c implements VideoSink, d {

        /* renamed from: a, reason: collision with root package name */
        private final int f8446a;

        /* renamed from: b, reason: collision with root package name */
        private yi.h0<Object> f8447b;

        /* renamed from: c, reason: collision with root package name */
        private androidx.media3.common.a f8448c;

        /* renamed from: d, reason: collision with root package name */
        private long f8449d;

        /* renamed from: e, reason: collision with root package name */
        private long f8450e;

        /* renamed from: f, reason: collision with root package name */
        private int f8451f;

        /* renamed from: g, reason: collision with root package name */
        private VideoSink.a f8452g;

        /* renamed from: h, reason: collision with root package name */
        private Executor f8453h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f8454i;

        public c(Context context) {
            this.f8446a = u0.U(context) ? 1 : 5;
            this.f8447b = yi.h0.u();
            this.f8450e = -9223372036854775807L;
            this.f8452g = VideoSink.a.f8337a;
            this.f8453h = k.f8415v;
        }

        private void w(androidx.media3.common.a aVar) {
            a.C0080a a11 = aVar.a();
            s7.i iVar = aVar.E;
            if (iVar == null || !iVar.f()) {
                iVar = s7.i.f56809h;
            }
            a11.V(iVar);
            a11.P();
            n0 z11 = k.z(k.this);
            z11.getClass();
            z11.j();
        }

        @Override // androidx.media3.exoplayer.video.k.d
        public final void a() {
            VideoSink.a aVar = this.f8452g;
            Executor executor = this.f8453h;
            Objects.requireNonNull(aVar);
            executor.execute(new m(aVar, 0));
        }

        @Override // androidx.media3.exoplayer.video.k.d
        public final void b() {
            final VideoSink.a aVar = this.f8452g;
            Executor executor = this.f8453h;
            Objects.requireNonNull(aVar);
            executor.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.l
                @Override // java.lang.Runnable
                public final void run() {
                    VideoSink.a.this.b();
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean c() {
            return this.f8454i;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void d() {
            if (this.f8454i) {
                k kVar = k.this;
                long j11 = kVar.f8432q;
                k.g(kVar, false);
                n0 z11 = k.z(kVar);
                z11.getClass();
                z11.d();
                kVar.f8432q = j11;
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final Surface e() {
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.f8454i);
            n0 z11 = k.z(k.this);
            z11.getClass();
            return z11.e();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void f(int i11, androidx.media3.common.a aVar, long j11, int i12, List<Object> list) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.f8454i);
            this.f8447b = yi.h0.r(list);
            this.f8448c = aVar;
            k kVar = k.this;
            kVar.f8433r = -9223372036854775807L;
            kVar.f8434s = false;
            w(aVar);
            boolean z11 = this.f8450e == -9223372036854775807L;
            if (kVar.f8419d || z11) {
                long j12 = z11 ? -4611686018427387904L : this.f8450e + 1;
                kVar.f8425j.a(j12, new g(j11 + this.f8449d, i12, j12));
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean g(long j11, VideoSink.b bVar) {
            int i11;
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.f8454i);
            long j12 = j11 + this.f8449d;
            k kVar = k.this;
            long b11 = kVar.f8424i.b(j12);
            if (b11 != -9223372036854775807L && kVar.f8423h != -9223372036854775807L && b11 < kVar.f8423h && (i11 = this.f8451f) < 2) {
                this.f8451f = i11 + 1;
                ((j.b) bVar).skip();
                return true;
            }
            if (k.v(kVar)) {
                n0 z11 = k.z(kVar);
                z11.getClass();
                if (z11.i() < this.f8446a) {
                    n0 z12 = k.z(kVar);
                    z12.getClass();
                    if (z12.h()) {
                        this.f8450e = j12;
                        ((j.b) bVar).a(j12 * 1000);
                        this.f8451f = 0;
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void h(long j11) {
            this.f8449d = j11;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void i(q qVar) {
            k.q(k.this, qVar);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean isEnded() {
            return this.f8454i && k.l(k.this);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void j() {
            long j11 = this.f8450e;
            k kVar = k.this;
            kVar.f8433r = j11;
            if (kVar.f8432q >= kVar.f8433r) {
                k.k(kVar);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void k(List<Object> list) {
            if (this.f8447b.equals(list)) {
                return;
            }
            this.f8447b = yi.h0.r(list);
            androidx.media3.common.a aVar = this.f8448c;
            if (aVar != null) {
                w(aVar);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean l(boolean z11) {
            return k.h(k.this, z11 && this.f8454i);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean m(androidx.media3.common.a aVar) throws VideoSink.VideoSinkException {
            com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f8454i);
            k.d(k.this, aVar);
            this.f8454i = true;
            return true;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void n() {
            k kVar = k.this;
            if (kVar.f8425j.i() == 0) {
                k.p(kVar);
                return;
            }
            m0 m0Var = new m0();
            boolean z11 = true;
            while (kVar.f8425j.i() > 0) {
                g gVar = (g) kVar.f8425j.f();
                gVar.getClass();
                if (z11) {
                    int i11 = gVar.f8459b;
                    if (i11 == 0 || i11 == 1) {
                        gVar = new g(gVar.f8458a, 0, gVar.f8460c);
                    } else {
                        k.p(kVar);
                    }
                    z11 = false;
                }
                m0Var.a(gVar.f8460c, gVar);
            }
            kVar.f8425j = m0Var;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void o() {
            k kVar = k.this;
            if (kVar.f8419d) {
                kVar.H();
            }
        }

        @Override // androidx.media3.exoplayer.video.k.d
        public final void onVideoSizeChanged(o0 o0Var) {
            this.f8453h.execute(new n(0, this.f8452g, o0Var));
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void p() {
            k kVar = k.this;
            if (kVar.f8419d) {
                kVar.G();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void q(int i11) {
            k.s(k.this, i11);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void r() {
            k.this.A();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void release() {
            k.this.D();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void render(long j11, long j12) throws VideoSink.VideoSinkException {
            k.w(k.this, j11 + this.f8449d, j12);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void s(boolean z11) {
            boolean z12 = this.f8454i;
            k kVar = k.this;
            if (z12) {
                n0 z13 = k.z(kVar);
                z13.getClass();
                z13.flush();
            }
            this.f8450e = -9223372036854775807L;
            k.g(kVar, z11);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void setPlaybackSpeed(float f11) {
            k.r(k.this, f11);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void t(boolean z11) {
            k kVar = k.this;
            if (kVar.f8419d) {
                k.x(kVar, z11);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void u(Surface surface, v7.g0 g0Var) {
            k.this.E(surface, g0Var);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void v(VideoSink.a aVar, Executor executor) {
            this.f8452g = aVar;
            this.f8453h = executor;
        }
    }

    public interface d {
        void a();

        void b();

        void onVideoSizeChanged(o0 o0Var);
    }

    private static final class e implements m0.b {

        /* renamed from: a, reason: collision with root package name */
        private static final xi.q<Class<?>> f8456a = xi.r.a(new o());
    }

    private static final class f implements n0.a {

        /* renamed from: a, reason: collision with root package name */
        private final m0.b f8457a = new e();

        @Override // s7.n0.a
        public final n0 a(Context context, s7.i iVar, k kVar, p1 p1Var) {
            try {
                return ((n0.a) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(m0.b.class).newInstance(this.f8457a)).a(context, iVar, kVar, p1Var);
            } catch (Exception e11) {
                h1.b(e11);
                return null;
            }
        }
    }

    private static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final long f8458a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8459b;

        /* renamed from: c, reason: collision with root package name */
        public final long f8460c;

        public g(long j11, int i11, long j12) {
            this.f8458a = j11;
            this.f8459b = i11;
            this.f8460c = j12;
        }
    }

    k(a aVar) {
        this.f8416a = aVar.f8437a;
        n0.a aVar2 = aVar.f8439c;
        aVar2.getClass();
        this.f8417b = aVar2;
        this.f8418c = new SparseArray<>();
        yi.h0.u();
        this.f8419d = aVar.f8440d;
        v7.i iVar = aVar.f8441e;
        this.f8421f = iVar;
        this.f8423h = aVar.f8443g != -9223372036854775807L ? -aVar.f8443g : -9223372036854775807L;
        s sVar = aVar.f8444h;
        this.f8424i = sVar;
        this.f8420e = new h(aVar.f8438b, sVar, iVar);
        this.f8422g = new CopyOnWriteArraySet<>();
        this.f8426k = new a.C0080a().P();
        this.f8432q = -9223372036854775807L;
        this.f8433r = -9223372036854775807L;
        this.f8435t = -1;
        this.f8431p = 0;
    }

    private void C(Surface surface, int i11, int i12) {
    }

    public static /* synthetic */ void a(k kVar) {
        kVar.f8430o--;
    }

    static boolean d(k kVar, androidx.media3.common.a aVar) throws VideoSink.VideoSinkException {
        VideoSink videoSink = kVar.f8420e;
        com.vidio.android.tv.features.subscription.payment_success.u.q(kVar.f8431p == 0);
        s7.i iVar = aVar.E;
        if (iVar == null || !iVar.f()) {
            iVar = s7.i.f56809h;
        }
        try {
            int i11 = iVar.f56818c;
            if (i11 == 7 && Build.VERSION.SDK_INT < 34 && GlUtil.e()) {
                i.a a11 = iVar.a();
                a11.e(6);
                iVar = a11.a();
                v7.i iVar2 = kVar.f8421f;
                Looper myLooper = Looper.myLooper();
                myLooper.getClass();
                v7.p d11 = iVar2.d(myLooper, null);
                kVar.f8427l = d11;
                kVar.f8417b.a(kVar.f8416a, iVar, kVar, new p1(d11)).g();
                throw null;
            }
            if (!GlUtil.f(i11) && Build.VERSION.SDK_INT >= 29) {
                Locale locale = Locale.US;
                v7.u.h("PlaybackVidGraphWrapper", "Color transfer " + i11 + " is not supported. Falling back to OpenGl tone mapping.");
                iVar = s7.i.f56809h;
                v7.i iVar22 = kVar.f8421f;
                Looper myLooper2 = Looper.myLooper();
                myLooper2.getClass();
                v7.p d112 = iVar22.d(myLooper2, null);
                kVar.f8427l = d112;
                kVar.f8417b.a(kVar.f8416a, iVar, kVar, new p1(d112)).g();
                throw null;
            }
            if (i11 == 2 || i11 == 10) {
                iVar = s7.i.f56809h;
            }
            v7.i iVar222 = kVar.f8421f;
            Looper myLooper22 = Looper.myLooper();
            myLooper22.getClass();
            v7.p d1122 = iVar222.d(myLooper22, null);
            kVar.f8427l = d1122;
            kVar.f8417b.a(kVar.f8416a, iVar, kVar, new p1(d1122)).g();
            throw null;
        } catch (GlUtil.GlException e11) {
            throw new VideoSink.VideoSinkException(e11, aVar);
        }
    }

    static void g(k kVar, boolean z11) {
        v7.m0<g> m0Var;
        VideoSink videoSink = kVar.f8420e;
        if (kVar.f8431p == 1) {
            kVar.f8430o++;
            h hVar = (h) videoSink;
            hVar.s(z11);
            while (true) {
                int i11 = kVar.f8425j.i();
                m0Var = kVar.f8425j;
                if (i11 <= 1) {
                    break;
                } else {
                    m0Var.f();
                }
            }
            if (m0Var.i() == 1) {
                g f11 = kVar.f8425j.f();
                f11.getClass();
                hVar.f(1, kVar.f8426k, f11.f8458a, f11.f8459b, yi.h0.u());
            }
            kVar.f8432q = -9223372036854775807L;
            if (z11) {
                kVar.f8433r = -9223372036854775807L;
                kVar.f8434s = false;
            }
            v7.p pVar = kVar.f8427l;
            pVar.getClass();
            pVar.k(new androidx.activity.n(kVar, 1));
        }
    }

    static boolean h(k kVar, boolean z11) {
        return ((h) kVar.f8420e).l(z11 && kVar.f8430o == 0);
    }

    static void k(k kVar) {
        ((h) kVar.f8420e).j();
        kVar.f8434s = true;
    }

    static boolean l(k kVar) {
        return kVar.f8430o == 0 && kVar.f8434s && ((h) kVar.f8420e).isEnded();
    }

    static void p(k kVar) {
        ((h) kVar.f8420e).n();
    }

    static void q(k kVar, q qVar) {
        kVar.f8428m = qVar;
        ((h) kVar.f8420e).i(qVar);
    }

    static void r(k kVar, float f11) {
        kVar.f8424i.d(f11);
        ((h) kVar.f8420e).setPlaybackSpeed(f11);
    }

    static void s(k kVar, int i11) {
        ((h) kVar.f8420e).q(i11);
    }

    static boolean v(k kVar) {
        int i11 = kVar.f8435t;
        return i11 != -1 && i11 == kVar.f8436u;
    }

    static void w(k kVar, long j11, long j12) throws VideoSink.VideoSinkException {
        ((h) kVar.f8420e).render(j11, j12);
    }

    static void x(k kVar, boolean z11) {
        ((h) kVar.f8420e).t(z11);
    }

    static /* synthetic */ n0 z(k kVar) {
        kVar.getClass();
        return null;
    }

    public final void A() {
        v7.g0 g0Var = v7.g0.f63017c;
        C(null, g0Var.b(), g0Var.a());
        this.f8429n = null;
    }

    public final VideoSink B() {
        SparseArray<c> sparseArray = this.f8418c;
        if (u0.l(sparseArray, 0)) {
            return sparseArray.get(0);
        }
        c cVar = new c(this.f8416a);
        this.f8422g.add(cVar);
        sparseArray.put(0, cVar);
        return cVar;
    }

    public final void D() {
        if (this.f8431p == 2) {
            return;
        }
        v7.p pVar = this.f8427l;
        if (pVar != null) {
            pVar.e();
        }
        this.f8429n = null;
        this.f8431p = 2;
    }

    public final void E(Surface surface, v7.g0 g0Var) {
        Pair<Surface, v7.g0> pair = this.f8429n;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((v7.g0) this.f8429n.second).equals(g0Var)) {
            return;
        }
        this.f8429n = Pair.create(surface, g0Var);
        C(surface, g0Var.b(), g0Var.a());
    }

    public final void F() {
        if (1 < this.f8435t) {
            return;
        }
        this.f8435t = 1;
    }

    public final void G() {
        ((h) this.f8420e).p();
    }

    public final void H() {
        ((h) this.f8420e).o();
    }
}
