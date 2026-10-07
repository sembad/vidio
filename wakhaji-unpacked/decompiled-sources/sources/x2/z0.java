package x2;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import com.stub.StubApp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class z0 extends e implements o {
    public TextureView A;
    public int B;
    public int C;
    public final int D;
    public float E;
    public boolean F;
    public List<o4.a> G;
    public final boolean H;
    public boolean I;
    public c3.a J;
    public c5.z K;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0[] f12612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.e f12613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f12614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f12615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f12616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CopyOnWriteArraySet<c5.o> f12617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArraySet<z2.f> f12618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArraySet<o4.j> f12619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArraySet<u3.d> f12620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CopyOnWriteArraySet<c3.b> f12621k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final y2.a f12622l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x2.b f12623m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d f12624n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a1 f12625o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c1 f12626p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d1 f12627q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f12628r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c0 f12629s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c0 f12630t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AudioTrack f12631u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f12632v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Surface f12633w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public SurfaceHolder f12634x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d5.k f12635y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f12636z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f12637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m f12638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b5.i0 f12639c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public y4.k f12640d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d4.h f12641e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public k f12642f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a5.o f12643g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final y2.a f12644h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Looper f12645i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final z2.d f12646j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f12647k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f12648l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final y0 f12649m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final long f12650n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final long f12651o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final j f12652p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final long f12653q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final long f12654r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f12655s;

        public a(Context context, m mVar) {
            a5.o oVar;
            h3.f fVar = new h3.f();
            y4.c cVar = new y4.c(context);
            d4.h hVar = new d4.h(new a5.q(context, new a5.r.a()), fVar);
            k kVar = new k(new a5.m(65536), 50000, 50000, 2500, 5000, false);
            l7.s<String, Integer> sVar = a5.o.f144n;
            synchronized (a5.o.class) {
                try {
                    if (a5.o.f151u == null) {
                        a5.o.a aVar = new a5.o.a(context);
                        a5.o.f151u = new a5.o(aVar.f165a, aVar.f166b, aVar.f167c, aVar.f168d, aVar.f169e);
                    }
                    oVar = a5.o.f151u;
                } catch (Throwable th) {
                    throw th;
                }
            }
            b5.i0 i0Var = b5.b.f2640a;
            y2.a aVar2 = new y2.a();
            this.f12637a = context;
            this.f12638b = mVar;
            this.f12640d = cVar;
            this.f12641e = hVar;
            this.f12642f = kVar;
            this.f12643g = oVar;
            this.f12644h = aVar2;
            Looper looperMyLooper = Looper.myLooper();
            this.f12645i = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
            this.f12646j = z2.d.f13223b;
            this.f12647k = 1;
            this.f12648l = true;
            this.f12649m = y0.f12608c;
            this.f12650n = 5000L;
            this.f12651o = 15000L;
            this.f12652p = new j(g.b(20L), g.b(500L));
            this.f12639c = i0Var;
            this.f12653q = 500L;
            this.f12654r = 2000L;
        }

        public final void a(k kVar) {
            b5.a.d(!this.f12655s);
            this.f12642f = kVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b implements c5.y, z2.m, o4.j, u3.d, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, d5.k.b, s0.b, o.a {
        @Override // android.view.TextureView.SurfaceTextureListener
        public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            z0 z0Var = z0.this;
            z0Var.g0(null);
            z0Var.b0(0, 0);
            return true;
        }

        public b() {
        }

        @Override // x2.s0.b
        public final void A(int i10) {
            z0.Y(z0.this);
        }

        @Override // z2.m
        public final void C(b3.f fVar) {
            z0 z0Var = z0.this;
            z0Var.f12622l.C(fVar);
            z0Var.f12630t = null;
            z0Var.getClass();
        }

        @Override // u3.d
        public final void F(u3.a aVar) {
            z0 z0Var = z0.this;
            z0Var.f12622l.F(aVar);
            y yVar = z0Var.f12614d;
            h0 h0Var = yVar.B;
            h0Var.getClass();
            h0.a aVar2 = new h0.a(h0Var);
            int i10 = 0;
            while (true) {
                u3.a.b[] bVarArr = aVar.f11554c;
                if (i10 >= bVarArr.length) {
                    break;
                }
                bVarArr[i10].m(aVar2);
                i10++;
            }
            h0 h0Var2 = new h0(aVar2);
            if (!h0Var2.equals(yVar.B)) {
                yVar.B = h0Var2;
                b5.q<s0.b> qVar = yVar.f12588i;
                qVar.b(15, new k4.g(4, yVar));
                qVar.a();
            }
            Iterator<u3.d> it = z0Var.f12620j.iterator();
            while (it.hasNext()) {
                it.next().F(aVar);
            }
        }

        @Override // z2.m
        public final void H(String str) {
            z0.this.f12622l.H(str);
        }

        @Override // z2.m
        public final void I(String str, long j6, long j10) {
            z0.this.f12622l.I(str, j6, j10);
        }

        @Override // z2.m
        public final void P(int i10, long j6, long j10) {
            z0.this.f12622l.P(i10, j6, j10);
        }

        @Override // z2.m
        public final void R(b3.f fVar) {
            z0 z0Var = z0.this;
            z0Var.getClass();
            z0Var.f12622l.R(fVar);
        }

        @Override // z2.m
        public final void a(boolean z10) {
            z0 z0Var = z0.this;
            if (z0Var.F == z10) {
                return;
            }
            z0Var.F = z10;
            z0Var.f12622l.a(z10);
            Iterator<z2.f> it = z0Var.f12618h.iterator();
            while (it.hasNext()) {
                it.next().a(z0Var.F);
            }
        }

        @Override // d5.k.b
        public final void b(Surface surface) {
            z0.this.g0(surface);
        }

        @Override // z2.m
        public final void d(Exception exc) {
            z0.this.f12622l.d(exc);
        }

        @Override // x2.o.a
        public final void g() {
            z0.Y(z0.this);
        }

        @Override // d5.k.b
        public final void j() {
            z0.this.g0(null);
        }

        @Override // x2.s0.b
        public final void n(boolean z10) {
            z0.this.getClass();
        }

        @Override // z2.m
        public final void o(c0 c0Var, b3.i iVar) {
            z0 z0Var = z0.this;
            z0Var.f12630t = c0Var;
            z0Var.f12622l.o(c0Var, iVar);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            Surface surface = new Surface(surfaceTexture);
            z0 z0Var = z0.this;
            z0Var.g0(surface);
            z0Var.f12633w = surface;
            z0Var.b0(i10, i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            z0.this.b0(i10, i11);
        }

        @Override // o4.j
        public final void q(List<o4.a> list) {
            z0 z0Var = z0.this;
            z0Var.G = list;
            Iterator<o4.j> it = z0Var.f12619i.iterator();
            while (it.hasNext()) {
                it.next().q(list);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            z0.this.b0(i11, i12);
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(SurfaceHolder surfaceHolder) {
            z0 z0Var = z0.this;
            if (z0Var.f12636z) {
                z0Var.g0(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            z0 z0Var = z0.this;
            if (z0Var.f12636z) {
                z0Var.g0(null);
            }
            z0Var.b0(0, 0);
        }

        @Override // z2.m
        public final void u(long j6) {
            z0.this.f12622l.u(j6);
        }

        @Override // x2.s0.b
        public final void v(int i10, boolean z10) {
            z0.Y(z0.this);
        }

        @Override // z2.m
        public final void y(Exception exc) {
            z0.this.f12622l.y(exc);
        }

        @Override // x2.s0.b
        public final /* synthetic */ void c() {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void B(r0 r0Var) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void J(boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void T(boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void e(int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void f(int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void h(p0 p0Var) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void i(List list) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void k(int i10) {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void p(s0.a aVar) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void z(h0 h0Var) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void N(e eVar, s0.c cVar) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void S(g0 g0Var, int i10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void r(d4.n0 n0Var, y4.h hVar) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void s(int i10, boolean z10) {
        }

        @Override // x2.s0.b
        public final /* synthetic */ void G(int i10, s0.e eVar, s0.e eVar2) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements c5.k, d5.a, t0.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c5.k f12657c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d5.a f12658d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c5.k f12659e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d5.a f12660f;

        @Override // x2.t0.b
        public final void j(int i10, Object obj) {
            if (i10 == 6) {
                this.f12657c = (c5.k) obj;
                return;
            }
            if (i10 == 7) {
                this.f12658d = (d5.a) obj;
                return;
            }
            if (i10 != 10000) {
                return;
            }
            d5.k kVar = (d5.k) obj;
            if (kVar == null) {
                this.f12659e = null;
                this.f12660f = null;
            } else {
                this.f12659e = kVar.getVideoFrameMetadataListener();
                this.f12660f = kVar.getCameraMotionListener();
            }
        }

        @Override // d5.a
        public final void b(long j6, float[] fArr) {
            d5.a aVar = this.f12660f;
            if (aVar != null) {
                aVar.b(j6, fArr);
            }
            d5.a aVar2 = this.f12658d;
            if (aVar2 != null) {
                aVar2.b(j6, fArr);
            }
        }

        @Override // c5.k
        public final void c(long j6, long j10, c0 c0Var, MediaFormat mediaFormat) {
            long j11;
            long j12;
            c0 c0Var2;
            MediaFormat mediaFormat2;
            c5.k kVar = this.f12659e;
            if (kVar != null) {
                kVar.c(j6, j10, c0Var, mediaFormat);
                mediaFormat2 = mediaFormat;
                c0Var2 = c0Var;
                j12 = j10;
                j11 = j6;
            } else {
                j11 = j6;
                j12 = j10;
                c0Var2 = c0Var;
                mediaFormat2 = mediaFormat;
            }
            c5.k kVar2 = this.f12657c;
            if (kVar2 != null) {
                kVar2.c(j11, j12, c0Var2, mediaFormat2);
            }
        }

        @Override // d5.a
        public final void f() {
            d5.a aVar = this.f12660f;
            if (aVar != null) {
                aVar.f();
            }
            d5.a aVar2 = this.f12658d;
            if (aVar2 != null) {
                aVar2.f();
            }
        }
    }

    public final void f0(SurfaceHolder surfaceHolder) {
        this.f12636z = false;
        this.f12634x = surfaceHolder;
        surfaceHolder.addCallback(this.f12615e);
        Surface surface = this.f12634x.getSurface();
        if (surface == null || !surface.isValid()) {
            b0(0, 0);
        } else {
            Rect surfaceFrame = this.f12634x.getSurfaceFrame();
            b0(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void h0(int i10, int i11, boolean z10) {
        int i12 = 0;
        boolean z11 = z10 && i10 != -1;
        if (z11 && i10 != 1) {
            i12 = 1;
        }
        this.f12614d.h0(i12, i11, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [x2.e, x2.z0] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v8, types: [x2.z0] */
    public z0(a aVar) throws Throwable {
        z0 z0Var;
        ?? eVar = new e();
        b5.e eVar2 = new b5.e();
        eVar.f12613c = eVar2;
        try {
            Context context = aVar.f12637a;
            Context origApplicationContext = StubApp.getOrigApplicationContext(context.getApplicationContext());
            y2.a aVar2 = aVar.f12644h;
            eVar.f12622l = aVar2;
            z2.d dVar = aVar.f12646j;
            int i10 = aVar.f12647k;
            int i11 = 0;
            eVar.F = false;
            eVar.f12628r = aVar.f12654r;
            b bVar = new b();
            eVar.f12615e = bVar;
            c cVar = new c();
            eVar.f12616f = cVar;
            eVar.f12617g = new CopyOnWriteArraySet<>();
            eVar.f12618h = new CopyOnWriteArraySet<>();
            eVar.f12619i = new CopyOnWriteArraySet<>();
            eVar.f12620j = new CopyOnWriteArraySet<>();
            eVar.f12621k = new CopyOnWriteArraySet<>();
            Handler handler = new Handler(aVar.f12645i);
            v0[] v0VarArrA = aVar.f12638b.a(handler, bVar, bVar, bVar, bVar);
            eVar.f12612b = v0VarArrA;
            eVar.E = 1.0f;
            if (b5.q0.f2721a < 21) {
                AudioTrack audioTrack = eVar.f12631u;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    eVar.f12631u.release();
                    eVar.f12631u = null;
                }
                if (eVar.f12631u == null) {
                    eVar.f12631u = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                }
                eVar.D = eVar.f12631u.getAudioSessionId();
            } else {
                UUID uuid = g.f12335a;
                AudioManager audioManager = (AudioManager) origApplicationContext.getSystemService("audio");
                eVar.D = audioManager == null ? -1 : audioManager.generateAudioSessionId();
            }
            eVar.G = Collections.EMPTY_LIST;
            eVar.H = true;
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {20, 21, 22, 23, 24, 25, 26, 27};
            for (int i12 = 8; i11 < i12; i12 = 8) {
                int i13 = iArr[i11];
                b5.a.d(!false);
                sparseBooleanArray.append(i13, true);
                i11++;
            }
            b5.a.d(!false);
            try {
                try {
                    y yVar = new y(v0VarArrA, aVar.f12640d, aVar.f12641e, aVar.f12642f, aVar.f12643g, aVar2, aVar.f12648l, aVar.f12649m, aVar.f12650n, aVar.f12651o, aVar.f12652p, aVar.f12653q, aVar.f12639c, aVar.f12645i, this, new s0.a(new b5.l(sparseBooleanArray)));
                    eVar = this;
                    eVar.f12614d = yVar;
                    yVar.Y(bVar);
                    yVar.f12589j.add(bVar);
                    x2.b bVar2 = new x2.b(context, handler, bVar);
                    eVar.f12623m = bVar2;
                    bVar2.a();
                    eVar.f12624n = new d(context, handler, bVar);
                    int i14 = b5.q0.f2721a;
                    a1 a1Var = new a1(context, handler, bVar);
                    eVar.f12625o = a1Var;
                    dVar.getClass();
                    a1Var.b(3);
                    eVar.f12626p = new c1(context);
                    eVar.f12627q = new d1(context);
                    eVar.J = a0(a1Var);
                    eVar.K = c5.z.f3003e;
                    eVar.d0(1, 102, Integer.valueOf(eVar.D));
                    eVar.d0(2, 102, Integer.valueOf(eVar.D));
                    eVar.d0(1, 3, dVar);
                    eVar.d0(2, 4, Integer.valueOf(i10));
                    eVar.d0(1, 101, Boolean.valueOf(eVar.F));
                    eVar.d0(2, 6, cVar);
                    eVar.d0(6, 7, cVar);
                    eVar2.b();
                } catch (Throwable th) {
                    th = th;
                    z0Var = this;
                    z0Var.f12613c.b();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                z0Var = this;
            }
        } catch (Throwable th3) {
            th = th3;
            z0Var = eVar;
        }
    }

    public static void Y(z0 z0Var) {
        d1 d1Var = z0Var.f12627q;
        c1 c1Var = z0Var.f12626p;
        int iN = z0Var.n();
        if (iN != 1) {
            if (iN == 2 || iN == 3) {
                z0Var.i0();
                boolean z10 = z0Var.f12614d.C.f12530p;
                z0Var.l();
                c1Var.getClass();
                z0Var.l();
                d1Var.getClass();
                return;
            }
            if (iN != 4) {
                throw new IllegalStateException();
            }
        }
        c1Var.getClass();
        d1Var.getClass();
    }

    public static c3.a a0(a1 a1Var) {
        a1Var.getClass();
        AudioManager audioManager = a1Var.f12223d;
        return new c3.a(b5.q0.f2721a >= 28 ? audioManager.getStreamMinVolume(a1Var.f12225f) : 0, audioManager.getStreamMaxVolume(a1Var.f12225f));
    }

    @Override // x2.s0
    public final Looper L() {
        return this.f12614d.f12594o;
    }

    @Override // x2.s0
    public final h0 U() {
        return this.f12614d.B;
    }

    public final void b0(int i10, int i11) {
        if (i10 == this.B && i11 == this.C) {
            return;
        }
        this.B = i10;
        this.C = i11;
        this.f12622l.K(i10, i11);
        Iterator<c5.o> it = this.f12617g.iterator();
        while (it.hasNext()) {
            it.next().K(i10, i11);
        }
    }

    public final void c0() {
        d5.k kVar = this.f12635y;
        b bVar = this.f12615e;
        if (kVar != null) {
            t0 t0VarZ = this.f12614d.Z(this.f12616f);
            b5.a.d(!t0VarZ.f12561g);
            t0VarZ.f12558d = 10000;
            b5.a.d(!t0VarZ.f12561g);
            t0VarZ.f12559e = null;
            t0VarZ.c();
            this.f12635y.f5192c.remove(bVar);
            this.f12635y = null;
        }
        TextureView textureView = this.A;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != bVar) {
                Log.w("SimpleExoPlayer", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.A.setSurfaceTextureListener(null);
            }
            this.A = null;
        }
        SurfaceHolder surfaceHolder = this.f12634x;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(bVar);
            this.f12634x = null;
        }
    }

    public final void d0(int i10, int i11, Object obj) {
        for (v0 v0Var : this.f12612b) {
            if (v0Var.s() == i10) {
                t0 t0VarZ = this.f12614d.Z(v0Var);
                b5.a.d(!t0VarZ.f12561g);
                t0VarZ.f12558d = i11;
                b5.a.d(!t0VarZ.f12561g);
                t0VarZ.f12559e = obj;
                t0VarZ.c();
            }
        }
    }

    public final void g0(Object obj) {
        y yVar;
        ArrayList arrayList = new ArrayList();
        v0[] v0VarArr = this.f12612b;
        int length = v0VarArr.length;
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            yVar = this.f12614d;
            if (i10 >= length) {
                break;
            }
            v0 v0Var = v0VarArr[i10];
            if (v0Var.s() == 2) {
                t0 t0VarZ = yVar.Z(v0Var);
                b5.a.d(!t0VarZ.f12561g);
                t0VarZ.f12558d = 1;
                b5.a.d(!t0VarZ.f12561g);
                t0VarZ.f12559e = obj;
                t0VarZ.c();
                arrayList.add(t0VarZ);
            }
            i10++;
        }
        Object obj2 = this.f12632v;
        if (obj2 != null && obj2 != obj) {
            try {
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj3 = arrayList.get(i11);
                    i11++;
                    ((t0) obj3).a(this.f12628r);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z10 = true;
            }
            Object obj4 = this.f12632v;
            Surface surface = this.f12633w;
            if (obj4 == surface) {
                surface.release();
                this.f12633w = null;
            }
        }
        this.f12632v = obj;
        if (z10) {
            yVar.i0(new n(2, new o7.q(3), 1003));
        }
    }

    public final void i0() {
        b5.e eVar = this.f12613c;
        synchronized (eVar) {
            boolean z10 = false;
            while (!eVar.f2653a) {
                try {
                    eVar.wait();
                } catch (InterruptedException unused) {
                    z10 = true;
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.f12614d.f12594o.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = this.f12614d.f12594o.getThread().getName();
            int i10 = b5.q0.f2721a;
            Locale locale = Locale.US;
            String str = "Player is accessed on the wrong thread.\nCurrent thread: '" + name + "'\nExpected thread: '" + name2 + "'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread";
            if (this.H) {
                throw new IllegalStateException(str);
            }
            b5.r.c("SimpleExoPlayer", str, this.I ? null : new IllegalStateException());
            this.I = true;
        }
    }

    @Override // x2.s0
    public final c5.z v() {
        return this.K;
    }

    @Override // x2.s0
    public final void A(int i10) {
        i0();
        this.f12614d.A(i10);
    }

    @Override // x2.s0
    public final int B() {
        i0();
        return this.f12614d.B();
    }

    @Override // x2.s0
    public final void C(SurfaceView surfaceView) {
        SurfaceHolder holder;
        i0();
        if (surfaceView instanceof c5.j) {
            c0();
            g0(surfaceView);
            f0(surfaceView.getHolder());
            return;
        }
        boolean z10 = surfaceView instanceof d5.k;
        b bVar = this.f12615e;
        if (z10) {
            c0();
            this.f12635y = (d5.k) surfaceView;
            t0 t0VarZ = this.f12614d.Z(this.f12616f);
            b5.a.d(!t0VarZ.f12561g);
            t0VarZ.f12558d = 10000;
            d5.k kVar = this.f12635y;
            b5.a.d(true ^ t0VarZ.f12561g);
            t0VarZ.f12559e = kVar;
            t0VarZ.c();
            this.f12635y.f5192c.add(bVar);
            g0(this.f12635y.getVideoSurface());
            f0(surfaceView.getHolder());
            return;
        }
        if (surfaceView == null) {
            holder = null;
        } else {
            holder = surfaceView.getHolder();
        }
        i0();
        if (holder == null) {
            Z();
            return;
        }
        c0();
        this.f12636z = true;
        this.f12634x = holder;
        holder.addCallback(bVar);
        Surface surface = holder.getSurface();
        if (surface != null && surface.isValid()) {
            g0(surface);
            Rect surfaceFrame = holder.getSurfaceFrame();
            b0(surfaceFrame.width(), surfaceFrame.height());
        } else {
            g0(null);
            b0(0, 0);
        }
    }

    @Override // x2.s0
    public final void D(SurfaceView surfaceView) {
        SurfaceHolder holder;
        i0();
        if (surfaceView == null) {
            holder = null;
        } else {
            holder = surfaceView.getHolder();
        }
        i0();
        if (holder != null && holder == this.f12634x) {
            Z();
        }
    }

    @Override // x2.s0
    public final void F(s0.d dVar) {
        dVar.getClass();
        this.f12618h.remove(dVar);
        this.f12617g.remove(dVar);
        this.f12619i.remove(dVar);
        this.f12620j.remove(dVar);
        this.f12621k.remove(dVar);
        this.f12614d.g0(dVar);
    }

    @Override // x2.s0
    @Deprecated
    public final void G() {
        i0();
        this.f12624n.d(1, l());
        this.f12614d.i0(null);
        this.G = Collections.EMPTY_LIST;
    }

    @Override // x2.s0
    public final int H() {
        i0();
        return this.f12614d.C.f12527m;
    }

    @Override // x2.s0
    public final d4.n0 I() {
        i0();
        return this.f12614d.C.f12522h;
    }

    @Override // x2.s0
    public final int J() {
        i0();
        return this.f12614d.f12599t;
    }

    @Override // x2.s0
    public final b1 K() {
        i0();
        return this.f12614d.C.f12515a;
    }

    @Override // x2.s0
    public final boolean M() {
        i0();
        return this.f12614d.f12600u;
    }

    @Override // x2.s0
    public final long N() {
        i0();
        return this.f12614d.N();
    }

    @Override // x2.s0
    public final int O() {
        i0();
        return this.f12614d.O();
    }

    @Override // x2.s0
    public final void R(TextureView textureView) {
        SurfaceTexture surfaceTexture;
        i0();
        if (textureView == null) {
            Z();
            return;
        }
        c0();
        this.A = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            Log.w("SimpleExoPlayer", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.f12615e);
        if (textureView.isAvailable()) {
            surfaceTexture = textureView.getSurfaceTexture();
        } else {
            surfaceTexture = null;
        }
        if (surfaceTexture == null) {
            g0(null);
            b0(0, 0);
        } else {
            Surface surface = new Surface(surfaceTexture);
            g0(surface);
            this.f12633w = surface;
            b0(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // x2.s0
    public final y4.h S() {
        i0();
        return this.f12614d.S();
    }

    @Override // x2.s0
    public final long W() {
        i0();
        return this.f12614d.W();
    }

    @Override // x2.s0
    public final long X() {
        i0();
        return this.f12614d.f12596q;
    }

    public final void Z() {
        i0();
        c0();
        g0(null);
        b0(0, 0);
    }

    @Override // x2.s0
    public final void a() {
        AudioTrack audioTrack;
        i0();
        if (b5.q0.f2721a < 21 && (audioTrack = this.f12631u) != null) {
            audioTrack.release();
            this.f12631u = null;
        }
        this.f12623m.a();
        a1 a1Var = this.f12625o;
        a1.a aVar = a1Var.f12224e;
        if (aVar != null) {
            try {
                a1Var.f12220a.unregisterReceiver(aVar);
            } catch (RuntimeException e10) {
                b5.r.c("StreamVolumeManager", "Error unregistering stream volume receiver", e10);
            }
            a1Var.f12224e = null;
        }
        this.f12626p.getClass();
        this.f12627q.getClass();
        d dVar = this.f12624n;
        dVar.f12318c = null;
        dVar.a();
        this.f12614d.a();
        y2.a aVar2 = this.f12622l;
        y2.b.a aVarU = aVar2.U();
        aVar2.f12848f.put(1036, aVarU);
        aVar2.Z(aVarU, 1036, new e7.a(aVarU));
        b5.m mVar = aVar2.f12851i;
        b5.a.e(mVar);
        mVar.i(new c9.v(5, aVar2));
        c0();
        Surface surface = this.f12633w;
        if (surface != null) {
            surface.release();
            this.f12633w = null;
        }
        this.G = Collections.EMPTY_LIST;
    }

    @Override // x2.s0
    public final r0 b() {
        i0();
        return this.f12614d.C.f12528n;
    }

    @Override // x2.s0
    public final void c() {
        i0();
        boolean zL = l();
        int i10 = 2;
        int iD = this.f12624n.d(2, zL);
        if (!zL || iD == 1) {
            i10 = 1;
        }
        h0(iD, i10, zL);
        this.f12614d.c();
    }

    @Override // x2.s0
    public final void e(float f10) {
        i0();
        float fJ = b5.q0.j(f10, 0.0f, 1.0f);
        if (this.E != fJ) {
            this.E = fJ;
            d0(1, 2, Float.valueOf(this.f12624n.f12320e * fJ));
            this.f12622l.w(fJ);
            Iterator<z2.f> it = this.f12618h.iterator();
            while (it.hasNext()) {
                it.next().w(fJ);
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e0(d4.r rVar) {
        boolean z10;
        i0();
        y yVar = this.f12614d;
        yVar.getClass();
        List listSingletonList = Collections.singletonList(rVar);
        yVar.b0();
        yVar.W();
        yVar.f12601v++;
        ArrayList arrayList = yVar.f12591l;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i10 = size - 1; i10 >= 0; i10--) {
                arrayList.remove(i10);
            }
            yVar.f12605z = yVar.f12605z.d(size);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < listSingletonList.size(); i11++) {
            n0.c cVar = new n0.c((d4.r) listSingletonList.get(i11), yVar.f12592m);
            arrayList2.add(cVar);
            arrayList.add(i11, new y.a(cVar.f12503b, cVar.f12502a.f5075p));
        }
        yVar.f12605z = yVar.f12605z.c(arrayList2.size());
        u0 u0Var = new u0(arrayList, yVar.f12605z);
        boolean zP = u0Var.p();
        int i12 = u0Var.f12566e;
        if (!zP && -1 >= i12) {
            throw new d0();
        }
        int iA = u0Var.a(yVar.f12600u);
        q0 q0VarF0 = yVar.f0(yVar.C, u0Var, yVar.c0(u0Var, iA, -9223372036854775807L));
        int i13 = q0VarF0.f12519e;
        if (iA != -1 && i13 != 1) {
            i13 = (u0Var.p() || iA >= i12) ? 4 : 2;
        }
        q0 q0VarF = q0VarF0.f(i13);
        yVar.f12587h.f12182i.f(17, new a0.a(arrayList2, yVar.f12605z, iA, g.b(-9223372036854775807L))).b();
        if (!yVar.C.f12516b.f5095a.equals(q0VarF.f12516b.f5095a) && !yVar.C.f12515a.p()) {
            z10 = true;
        } else {
            z10 = false;
        }
        yVar.k0(q0VarF, 0, 1, false, z10, 4, yVar.a0(q0VarF), -1);
    }

    @Override // x2.s0
    public final void f(boolean z10) {
        i0();
        int iD = this.f12624n.d(n(), z10);
        int i10 = 1;
        if (z10 && iD != 1) {
            i10 = 2;
        }
        h0(iD, i10, z10);
    }

    @Override // x2.s0
    public final boolean g() {
        i0();
        return this.f12614d.g();
    }

    @Override // x2.s0
    public final long getDuration() {
        i0();
        return this.f12614d.getDuration();
    }

    @Override // x2.s0
    public final long h() {
        i0();
        return this.f12614d.f12597r;
    }

    @Override // x2.s0
    public final long i() {
        i0();
        return this.f12614d.i();
    }

    @Override // x2.s0
    public final long j() {
        i0();
        return this.f12614d.j();
    }

    @Override // x2.s0
    public final void k(int i10, long j6) {
        i0();
        y2.a aVar = this.f12622l;
        if (!aVar.f12852j) {
            y2.b.a aVarU = aVar.U();
            aVar.f12852j = true;
            aVar.Z(aVarU, -1, new androidx.activity.m(aVarU));
        }
        this.f12614d.k(i10, j6);
    }

    @Override // x2.s0
    public final boolean l() {
        i0();
        return this.f12614d.C.f12526l;
    }

    @Override // x2.s0
    public final void m(boolean z10) {
        i0();
        this.f12614d.m(z10);
    }

    @Override // x2.s0
    public final int n() {
        i0();
        return this.f12614d.C.f12519e;
    }

    @Override // x2.s0
    public final void o(s0.d dVar) {
        dVar.getClass();
        this.f12618h.add(dVar);
        this.f12617g.add(dVar);
        this.f12619i.add(dVar);
        this.f12620j.add(dVar);
        this.f12621k.add(dVar);
        this.f12614d.Y(dVar);
    }

    @Override // x2.s0
    public final void p() {
        i0();
        this.f12614d.getClass();
    }

    @Override // x2.s0
    public final int r() {
        i0();
        return this.f12614d.r();
    }

    @Override // x2.s0
    public final List<o4.a> s() {
        i0();
        return this.G;
    }

    @Override // x2.s0
    public final void u(TextureView textureView) {
        i0();
        if (textureView != null && textureView == this.A) {
            Z();
        }
    }

    @Override // x2.s0
    public final n w() {
        i0();
        return this.f12614d.C.f12520f;
    }

    @Override // x2.s0
    public final int x() {
        i0();
        return this.f12614d.x();
    }

    @Override // x2.s0
    public final s0.a y() {
        i0();
        return this.f12614d.A;
    }
}
