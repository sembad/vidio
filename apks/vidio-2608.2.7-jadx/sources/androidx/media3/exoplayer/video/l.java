package androidx.media3.exoplayer.video;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import androidx.media3.common.a;
import androidx.media3.common.util.GlUtil;
import androidx.media3.exoplayer.m1;
import androidx.media3.exoplayer.video.VideoSink;
import androidx.media3.exoplayer.video.j;
import com.google.common.collect.k0;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import l9.k;
import l9.u0;
import l9.v0;
import l9.w0;
import o9.n0;

/* loaded from: classes4.dex */
public final class l {

    /* renamed from: v, reason: collision with root package name */
    private static final androidx.media3.exoplayer.video.b f8742v = new androidx.media3.exoplayer.video.b();

    /* renamed from: a, reason: collision with root package name */
    private final Context f8743a;

    /* renamed from: b, reason: collision with root package name */
    private final v0.a f8744b;

    /* renamed from: c, reason: collision with root package name */
    private final SparseArray<c> f8745c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f8746d;

    /* renamed from: e, reason: collision with root package name */
    private final VideoSink f8747e;

    /* renamed from: f, reason: collision with root package name */
    private final o9.i f8748f;

    /* renamed from: g, reason: collision with root package name */
    private final CopyOnWriteArraySet<d> f8749g;

    /* renamed from: h, reason: collision with root package name */
    private final long f8750h;

    /* renamed from: i, reason: collision with root package name */
    private final t f8751i;

    /* renamed from: j, reason: collision with root package name */
    private n0<g> f8752j = new n0<>();

    /* renamed from: k, reason: collision with root package name */
    private androidx.media3.common.a f8753k;

    /* renamed from: l, reason: collision with root package name */
    private o9.q f8754l;

    /* renamed from: m, reason: collision with root package name */
    private r f8755m;

    /* renamed from: n, reason: collision with root package name */
    private Pair<Surface, o9.h0> f8756n;

    /* renamed from: o, reason: collision with root package name */
    private int f8757o;

    /* renamed from: p, reason: collision with root package name */
    private int f8758p;

    /* renamed from: q, reason: collision with root package name */
    private long f8759q;

    /* renamed from: r, reason: collision with root package name */
    private long f8760r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f8761s;

    /* renamed from: t, reason: collision with root package name */
    private int f8762t;

    /* renamed from: u, reason: collision with root package name */
    private int f8763u;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Context f8764a;

        /* renamed from: b, reason: collision with root package name */
        private final s f8765b;

        /* renamed from: c, reason: collision with root package name */
        private v0.a f8766c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f8767d;

        /* renamed from: f, reason: collision with root package name */
        private boolean f8769f;

        /* renamed from: g, reason: collision with root package name */
        private long f8770g = 15000;

        /* renamed from: h, reason: collision with root package name */
        private t f8771h = new t();

        /* renamed from: e, reason: collision with root package name */
        private o9.i f8768e = o9.i.f57500a;

        public a(Context context, s sVar) {
            this.f8764a = context.getApplicationContext();
            this.f8765b = sVar;
        }

        public final l h() {
            yj.i.p(!this.f8769f);
            if (this.f8766c == null) {
                this.f8766c = new f();
            }
            l lVar = new l(this);
            this.f8769f = true;
            return lVar;
        }

        public final void i(long j11) {
            this.f8770g = j11;
        }

        public final void j(o9.i iVar) {
            this.f8768e = iVar;
        }

        public final void k() {
            this.f8767d = true;
        }
    }

    private final class b implements VideoSink.a {
        b() {
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final void a() {
            Iterator it = l.this.f8749g.iterator();
            while (it.hasNext()) {
                ((d) it.next()).a();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final /* synthetic */ void b() {
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final void c() {
            Iterator it = l.this.f8749g.iterator();
            while (it.hasNext()) {
                ((d) it.next()).c();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.a
        public final void onVideoSizeChanged(w0 w0Var) {
            Iterator it = l.this.f8749g.iterator();
            while (it.hasNext()) {
                ((d) it.next()).onVideoSizeChanged(w0Var);
            }
        }
    }

    private final class c implements VideoSink, d {

        /* renamed from: a, reason: collision with root package name */
        private final int f8773a;

        /* renamed from: b, reason: collision with root package name */
        private k0<Object> f8774b;

        /* renamed from: c, reason: collision with root package name */
        private androidx.media3.common.a f8775c;

        /* renamed from: d, reason: collision with root package name */
        private long f8776d;

        /* renamed from: e, reason: collision with root package name */
        private long f8777e;

        /* renamed from: f, reason: collision with root package name */
        private int f8778f;

        /* renamed from: g, reason: collision with root package name */
        private VideoSink.a f8779g;

        /* renamed from: h, reason: collision with root package name */
        private Executor f8780h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f8781i;

        public c(Context context) {
            this.f8773a = o9.w0.U(context) ? 1 : 5;
            this.f8774b = k0.s();
            this.f8777e = -9223372036854775807L;
            this.f8779g = VideoSink.a.f8662a;
            this.f8780h = l.f8742v;
        }

        private void u(androidx.media3.common.a aVar) {
            a.C0080a a11 = aVar.a();
            l9.k kVar = aVar.E;
            if (kVar == null || !kVar.f()) {
                kVar = l9.k.f52666h;
            }
            a11.V(kVar);
            a11.P();
            v0 z11 = l.z(l.this);
            z11.getClass();
            z11.g();
        }

        @Override // androidx.media3.exoplayer.video.l.d
        public final void a() {
            final VideoSink.a aVar = this.f8779g;
            Executor executor = this.f8780h;
            Objects.requireNonNull(aVar);
            executor.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.n
                @Override // java.lang.Runnable
                public final void run() {
                    VideoSink.a.this.a();
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void b() {
            if (this.f8781i) {
                l lVar = l.this;
                long j11 = lVar.f8759q;
                l.g(lVar, false);
                v0 z11 = l.z(lVar);
                z11.getClass();
                z11.b();
                lVar.f8759q = j11;
            }
        }

        @Override // androidx.media3.exoplayer.video.l.d
        public final void c() {
            final VideoSink.a aVar = this.f8779g;
            Executor executor = this.f8780h;
            Objects.requireNonNull(aVar);
            executor.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.m
                @Override // java.lang.Runnable
                public final void run() {
                    VideoSink.a.this.c();
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void d(int i11, androidx.media3.common.a aVar, long j11, int i12, List<Object> list) {
            yj.i.p(this.f8781i);
            this.f8774b = k0.p(list);
            this.f8775c = aVar;
            l lVar = l.this;
            lVar.f8760r = -9223372036854775807L;
            lVar.f8761s = false;
            u(aVar);
            boolean z11 = this.f8777e == -9223372036854775807L;
            if (lVar.f8746d || z11) {
                long j12 = z11 ? -4611686018427387904L : this.f8777e + 1;
                lVar.f8752j.a(j12, new g(j11 + this.f8776d, i12, j12));
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean e(long j11, VideoSink.b bVar) {
            int i11;
            yj.i.p(this.f8781i);
            long j12 = j11 + this.f8776d;
            l lVar = l.this;
            long b11 = lVar.f8751i.b(j12);
            if (b11 != -9223372036854775807L && lVar.f8750h != -9223372036854775807L && b11 < lVar.f8750h && (i11 = this.f8778f) < 2) {
                this.f8778f = i11 + 1;
                ((j.b) bVar).skip();
                return true;
            }
            if (l.v(lVar)) {
                v0 z11 = l.z(lVar);
                z11.getClass();
                if (z11.f() < this.f8773a) {
                    v0 z12 = l.z(lVar);
                    z12.getClass();
                    if (z12.e()) {
                        this.f8777e = j12;
                        ((j.b) bVar).a(j12 * 1000);
                        this.f8778f = 0;
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void f(long j11) {
            this.f8776d = j11;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void g(r rVar) {
            l.q(l.this, rVar);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final Surface getInputSurface() {
            yj.i.p(this.f8781i);
            v0 z11 = l.z(l.this);
            z11.getClass();
            return z11.getInputSurface();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void h() {
            long j11 = this.f8777e;
            l lVar = l.this;
            lVar.f8760r = j11;
            if (lVar.f8759q >= lVar.f8760r) {
                l.k(lVar);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void i(List<Object> list) {
            if (this.f8774b.equals(list)) {
                return;
            }
            this.f8774b = k0.p(list);
            androidx.media3.common.a aVar = this.f8775c;
            if (aVar != null) {
                u(aVar);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean isEnded() {
            return this.f8781i && l.l(l.this);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean isInitialized() {
            return this.f8781i;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean j(boolean z11) {
            return l.h(l.this, z11 && this.f8781i);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final boolean k(androidx.media3.common.a aVar) throws VideoSink.VideoSinkException {
            yj.i.p(!this.f8781i);
            l.d(l.this, aVar);
            this.f8781i = true;
            return true;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void l() {
            l lVar = l.this;
            if (lVar.f8752j.i() == 0) {
                l.p(lVar);
                return;
            }
            n0 n0Var = new n0();
            boolean z11 = true;
            while (lVar.f8752j.i() > 0) {
                g gVar = (g) lVar.f8752j.f();
                gVar.getClass();
                if (z11) {
                    int i11 = gVar.f8786b;
                    if (i11 == 0 || i11 == 1) {
                        gVar = new g(gVar.f8785a, 0, gVar.f8787c);
                    } else {
                        l.p(lVar);
                    }
                    z11 = false;
                }
                n0Var.a(gVar.f8787c, gVar);
            }
            lVar.f8752j = n0Var;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void m() {
            l lVar = l.this;
            if (lVar.f8746d) {
                lVar.H();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void n() {
            l lVar = l.this;
            if (lVar.f8746d) {
                lVar.G();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void o(Surface surface, o9.h0 h0Var) {
            l.this.E(surface, h0Var);
        }

        @Override // androidx.media3.exoplayer.video.l.d
        public final void onVideoSizeChanged(final w0 w0Var) {
            final VideoSink.a aVar = this.f8779g;
            this.f8780h.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.o
                @Override // java.lang.Runnable
                public final void run() {
                    VideoSink.a.this.onVideoSizeChanged(w0Var);
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void p(int i11) {
            l.s(l.this, i11);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void q() {
            l.this.A();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void r(boolean z11) {
            boolean z12 = this.f8781i;
            l lVar = l.this;
            if (z12) {
                v0 z13 = l.z(lVar);
                z13.getClass();
                z13.flush();
            }
            this.f8777e = -9223372036854775807L;
            l.g(lVar, z11);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void release() {
            l.this.D();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void render(long j11, long j12) throws VideoSink.VideoSinkException {
            l.w(l.this, j11 + this.f8776d, j12);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void s(boolean z11) {
            l lVar = l.this;
            if (lVar.f8746d) {
                l.x(lVar, z11);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void setPlaybackSpeed(float f11) {
            l.r(l.this, f11);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public final void t(VideoSink.a aVar, Executor executor) {
            this.f8779g = aVar;
            this.f8780h = executor;
        }
    }

    public interface d {
        void a();

        void c();

        void onVideoSizeChanged(w0 w0Var);
    }

    private static final class e implements u0.b {

        /* renamed from: a, reason: collision with root package name */
        private static final yj.r<Class<?>> f8783a = yj.s.a(new p());
    }

    private static final class f implements v0.a {

        /* renamed from: a, reason: collision with root package name */
        private final u0.b f8784a = new e();

        @Override // l9.v0.a
        public final v0 a(Context context, l9.k kVar, l lVar, m1 m1Var) {
            try {
                return ((v0.a) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(u0.b.class).newInstance(this.f8784a)).a(context, kVar, lVar, m1Var);
            } catch (Exception e11) {
                io.jsonwebtoken.lang.a.b(e11);
                return null;
            }
        }
    }

    private static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final long f8785a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8786b;

        /* renamed from: c, reason: collision with root package name */
        public final long f8787c;

        public g(long j11, int i11, long j12) {
            this.f8785a = j11;
            this.f8786b = i11;
            this.f8787c = j12;
        }
    }

    l(a aVar) {
        this.f8743a = aVar.f8764a;
        v0.a aVar2 = aVar.f8766c;
        aVar2.getClass();
        this.f8744b = aVar2;
        this.f8745c = new SparseArray<>();
        k0.s();
        this.f8746d = aVar.f8767d;
        o9.i iVar = aVar.f8768e;
        this.f8748f = iVar;
        this.f8750h = aVar.f8770g != -9223372036854775807L ? -aVar.f8770g : -9223372036854775807L;
        t tVar = aVar.f8771h;
        this.f8751i = tVar;
        this.f8747e = new h(aVar.f8765b, tVar, iVar);
        this.f8749g = new CopyOnWriteArraySet<>();
        this.f8753k = new a.C0080a().P();
        this.f8759q = -9223372036854775807L;
        this.f8760r = -9223372036854775807L;
        this.f8762t = -1;
        this.f8758p = 0;
    }

    private void C(Surface surface, int i11, int i12) {
    }

    public static /* synthetic */ void a(l lVar) {
        lVar.f8757o--;
    }

    static boolean d(l lVar, androidx.media3.common.a aVar) throws VideoSink.VideoSinkException {
        VideoSink videoSink = lVar.f8747e;
        yj.i.p(lVar.f8758p == 0);
        l9.k kVar = aVar.E;
        if (kVar == null || !kVar.f()) {
            kVar = l9.k.f52666h;
        }
        try {
            int i11 = kVar.f52675c;
            if (i11 == 7 && Build.VERSION.SDK_INT < 34 && GlUtil.e()) {
                k.a a11 = kVar.a();
                a11.e(6);
                kVar = a11.a();
                o9.i iVar = lVar.f8748f;
                Looper myLooper = Looper.myLooper();
                myLooper.getClass();
                o9.q d11 = iVar.d(myLooper, null);
                lVar.f8754l = d11;
                lVar.f8744b.a(lVar.f8743a, kVar, lVar, new m1(d11)).d();
                throw null;
            }
            if (!GlUtil.f(i11) && Build.VERSION.SDK_INT >= 29) {
                Locale locale = Locale.US;
                o9.v.h("PlaybackVidGraphWrapper", "Color transfer " + i11 + " is not supported. Falling back to OpenGl tone mapping.");
                kVar = l9.k.f52666h;
                o9.i iVar2 = lVar.f8748f;
                Looper myLooper2 = Looper.myLooper();
                myLooper2.getClass();
                o9.q d112 = iVar2.d(myLooper2, null);
                lVar.f8754l = d112;
                lVar.f8744b.a(lVar.f8743a, kVar, lVar, new m1(d112)).d();
                throw null;
            }
            if (i11 == 2 || i11 == 10) {
                kVar = l9.k.f52666h;
            }
            o9.i iVar22 = lVar.f8748f;
            Looper myLooper22 = Looper.myLooper();
            myLooper22.getClass();
            o9.q d1122 = iVar22.d(myLooper22, null);
            lVar.f8754l = d1122;
            lVar.f8744b.a(lVar.f8743a, kVar, lVar, new m1(d1122)).d();
            throw null;
        } catch (GlUtil.GlException e11) {
            throw new VideoSink.VideoSinkException(e11, aVar);
        }
    }

    static void g(final l lVar, boolean z11) {
        n0<g> n0Var;
        VideoSink videoSink = lVar.f8747e;
        if (lVar.f8758p == 1) {
            lVar.f8757o++;
            h hVar = (h) videoSink;
            hVar.r(z11);
            while (true) {
                int i11 = lVar.f8752j.i();
                n0Var = lVar.f8752j;
                if (i11 <= 1) {
                    break;
                } else {
                    n0Var.f();
                }
            }
            if (n0Var.i() == 1) {
                g f11 = lVar.f8752j.f();
                f11.getClass();
                hVar.d(1, lVar.f8753k, f11.f8785a, f11.f8786b, k0.s());
            }
            lVar.f8759q = -9223372036854775807L;
            if (z11) {
                lVar.f8760r = -9223372036854775807L;
                lVar.f8761s = false;
            }
            o9.q qVar = lVar.f8754l;
            qVar.getClass();
            qVar.k(new Runnable() { // from class: androidx.media3.exoplayer.video.k
                @Override // java.lang.Runnable
                public final void run() {
                    l.a(l.this);
                }
            });
        }
    }

    static boolean h(l lVar, boolean z11) {
        return ((h) lVar.f8747e).j(z11 && lVar.f8757o == 0);
    }

    static void k(l lVar) {
        ((h) lVar.f8747e).h();
        lVar.f8761s = true;
    }

    static boolean l(l lVar) {
        return lVar.f8757o == 0 && lVar.f8761s && ((h) lVar.f8747e).isEnded();
    }

    static void p(l lVar) {
        ((h) lVar.f8747e).l();
    }

    static void q(l lVar, r rVar) {
        lVar.f8755m = rVar;
        ((h) lVar.f8747e).g(rVar);
    }

    static void r(l lVar, float f11) {
        lVar.f8751i.d(f11);
        ((h) lVar.f8747e).setPlaybackSpeed(f11);
    }

    static void s(l lVar, int i11) {
        ((h) lVar.f8747e).p(i11);
    }

    static boolean v(l lVar) {
        int i11 = lVar.f8762t;
        return i11 != -1 && i11 == lVar.f8763u;
    }

    static void w(l lVar, long j11, long j12) throws VideoSink.VideoSinkException {
        ((h) lVar.f8747e).render(j11, j12);
    }

    static void x(l lVar, boolean z11) {
        ((h) lVar.f8747e).s(z11);
    }

    static /* synthetic */ v0 z(l lVar) {
        lVar.getClass();
        return null;
    }

    public final void A() {
        o9.h0 h0Var = o9.h0.f57497c;
        C(null, h0Var.b(), h0Var.a());
        this.f8756n = null;
    }

    public final VideoSink B() {
        SparseArray<c> sparseArray = this.f8745c;
        if (o9.w0.l(sparseArray, 0)) {
            return sparseArray.get(0);
        }
        c cVar = new c(this.f8743a);
        this.f8749g.add(cVar);
        sparseArray.put(0, cVar);
        return cVar;
    }

    public final void D() {
        if (this.f8758p == 2) {
            return;
        }
        o9.q qVar = this.f8754l;
        if (qVar != null) {
            qVar.e();
        }
        this.f8756n = null;
        this.f8758p = 2;
    }

    public final void E(Surface surface, o9.h0 h0Var) {
        Pair<Surface, o9.h0> pair = this.f8756n;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((o9.h0) this.f8756n.second).equals(h0Var)) {
            return;
        }
        this.f8756n = Pair.create(surface, h0Var);
        C(surface, h0Var.b(), h0Var.a());
    }

    public final void F() {
        if (1 < this.f8762t) {
            return;
        }
        this.f8762t = 1;
    }

    public final void G() {
        ((h) this.f8747e).n();
    }

    public final void H() {
        ((h) this.f8747e).m();
    }
}
