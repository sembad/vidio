package androidx.media3.exoplayer;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.a3;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.j;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.t2;
import androidx.media3.exoplayer.trackselection.w;
import androidx.media3.exoplayer.w2;
import androidx.media3.exoplayer.y1;
import androidx.media3.exoplayer.y2;
import androidx.media3.exoplayer.z1;
import com.google.android.gms.internal.ads.zzbbq;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import s7.f0;
import s7.t;
import s7.w;
import t7.f;
import yi.h0;

/* loaded from: classes.dex */
final class v1 implements Handler.Callback, n.a, w.a, t2.d, j.a, w2.a, f.a, androidx.media3.exoplayer.video.q {
    private static final long H0 = v7.u0.t0(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
    private boolean A0;
    private ExoPlaybackException B0;
    private final y1 F;
    private boolean F0;
    private final t8.d G;
    private final v7.p H;
    private final v2 I;
    private final Looper J;
    private final f0.d K;
    private final f0.b L;
    private final long M;
    private final boolean N;
    private final j O;
    private final ArrayList<d> P;
    private final v7.i Q;
    private final n0 R;
    private final e2 S;
    private final t2 T;
    private final x1 U;
    private final long V;
    private final c8.g2 W;
    private final c8.a X;
    private final v7.p Y;
    private final boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    private final t7.f f8262a0;

    /* renamed from: b0, reason: collision with root package name */
    private final boolean f8263b0;

    /* renamed from: c0, reason: collision with root package name */
    private g3 f8264c0;

    /* renamed from: d, reason: collision with root package name */
    private final d3[] f8265d;

    /* renamed from: e, reason: collision with root package name */
    private final a3[] f8267e;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f8268e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f8269f0;

    /* renamed from: g0, reason: collision with root package name */
    private g f8270g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f8271h0;

    /* renamed from: i, reason: collision with root package name */
    private final boolean[] f8272i;

    /* renamed from: i0, reason: collision with root package name */
    private u2 f8273i0;

    /* renamed from: j0, reason: collision with root package name */
    private e f8274j0;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f8275k0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f8277m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f8278n0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f8280p0;

    /* renamed from: q0, reason: collision with root package name */
    private int f8281q0;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f8282r0;

    /* renamed from: s0, reason: collision with root package name */
    private boolean f8283s0;

    /* renamed from: t0, reason: collision with root package name */
    private boolean f8284t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f8285u0;

    /* renamed from: v, reason: collision with root package name */
    private final androidx.media3.exoplayer.trackselection.w f8286v;

    /* renamed from: v0, reason: collision with root package name */
    private int f8287v0;

    /* renamed from: w, reason: collision with root package name */
    private final androidx.media3.exoplayer.trackselection.x f8288w;

    /* renamed from: w0, reason: collision with root package name */
    private g f8289w0;

    /* renamed from: x0, reason: collision with root package name */
    private long f8290x0;

    /* renamed from: y0, reason: collision with root package name */
    private long f8291y0;

    /* renamed from: z0, reason: collision with root package name */
    private int f8292z0;
    private long E0 = -9223372036854775807L;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f8276l0 = false;
    private ExoPlayer.c D0 = ExoPlayer.c.f6433a;
    private float G0 = 1.0f;

    /* renamed from: d0, reason: collision with root package name */
    private f3 f8266d0 = f3.f7050g;
    private long C0 = -9223372036854775807L;

    /* renamed from: o0, reason: collision with root package name */
    private long f8279o0 = -9223372036854775807L;

    final class a implements y2.a {
        a() {
        }

        @Override // androidx.media3.exoplayer.y2.a
        public final void a() {
            v1.this.f8284t0 = true;
        }

        @Override // androidx.media3.exoplayer.y2.a
        public final void b() {
            v1 v1Var = v1.this;
            if (v1.m(v1Var) || v1Var.f8285u0) {
                v1Var.H.m(2);
            }
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f8294a;

        /* renamed from: b, reason: collision with root package name */
        private final p8.q f8295b;

        /* renamed from: c, reason: collision with root package name */
        private final int f8296c;

        /* renamed from: d, reason: collision with root package name */
        private final long f8297d;

        private b() {
            throw null;
        }

        b(int i11, long j11, ArrayList arrayList, p8.q qVar) {
            this.f8294a = arrayList;
            this.f8295b = qVar;
            this.f8296c = i11;
            this.f8297d = j11;
        }
    }

    private static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f8298a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8299b;

        /* renamed from: c, reason: collision with root package name */
        public final int f8300c;

        /* renamed from: d, reason: collision with root package name */
        public final p8.q f8301d;

        public c(int i11, int i12, int i13, p8.q qVar) {
            this.f8298a = i11;
            this.f8299b = i12;
            this.f8300c = i13;
            this.f8301d = qVar;
        }
    }

    private static final class d implements Comparable<d> {
        @Override // java.lang.Comparable
        public final int compareTo(d dVar) {
            dVar.getClass();
            return 0;
        }
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private boolean f8302a;

        /* renamed from: b, reason: collision with root package name */
        public u2 f8303b;

        /* renamed from: c, reason: collision with root package name */
        public int f8304c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f8305d;

        /* renamed from: e, reason: collision with root package name */
        public int f8306e;

        public e(u2 u2Var) {
            this.f8303b = u2Var;
        }

        public final void b(int i11) {
            this.f8302a |= i11 > 0;
            this.f8304c += i11;
        }

        public final void c(u2 u2Var) {
            this.f8302a |= this.f8303b != u2Var;
            this.f8303b = u2Var;
        }

        public final void d(int i11) {
            if (this.f8305d && this.f8306e != 5) {
                com.vidio.android.tv.features.subscription.payment_success.u.f(i11 == 5);
                return;
            }
            this.f8302a = true;
            this.f8305d = true;
            this.f8306e = i11;
        }
    }

    private static final class f {

        /* renamed from: a, reason: collision with root package name */
        public final o.b f8307a;

        /* renamed from: b, reason: collision with root package name */
        public final long f8308b;

        /* renamed from: c, reason: collision with root package name */
        public final long f8309c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f8310d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f8311e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f8312f;

        public f(o.b bVar, long j11, long j12, boolean z11, boolean z12, boolean z13) {
            this.f8307a = bVar;
            this.f8308b = j11;
            this.f8309c = j12;
            this.f8310d = z11;
            this.f8311e = z12;
            this.f8312f = z13;
        }
    }

    private static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final s7.f0 f8313a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8314b;

        /* renamed from: c, reason: collision with root package name */
        public final long f8315c;

        public g(s7.f0 f0Var, int i11, long j11) {
            this.f8313a = f0Var;
            this.f8314b = i11;
            this.f8315c = j11;
        }
    }

    public v1(Context context, y2[] y2VarArr, y2[] y2VarArr2, androidx.media3.exoplayer.trackselection.w wVar, androidx.media3.exoplayer.trackselection.x xVar, y1 y1Var, t8.d dVar, int i11, boolean z11, c8.a aVar, g3 g3Var, h hVar, long j11, Looper looper, v7.k0 k0Var, n0 n0Var, c8.g2 g2Var, final androidx.media3.exoplayer.video.q qVar, boolean z12) {
        this.R = n0Var;
        this.f8286v = wVar;
        this.f8288w = xVar;
        this.F = y1Var;
        this.G = dVar;
        this.f8281q0 = i11;
        this.f8282r0 = z11;
        this.f8264c0 = g3Var;
        this.U = hVar;
        this.V = j11;
        this.Q = k0Var;
        this.W = g2Var;
        this.X = aVar;
        this.f8263b0 = z12;
        this.M = y1Var.d();
        this.N = y1Var.b();
        s7.f0 f0Var = s7.f0.f56749a;
        u2 k11 = u2.k(xVar);
        this.f8273i0 = k11;
        this.f8274j0 = new e(k11);
        this.f8267e = new a3[y2VarArr.length];
        this.f8272i = new boolean[y2VarArr.length];
        a3.a c11 = wVar.c();
        this.f8265d = new d3[y2VarArr.length];
        boolean z13 = false;
        for (int i12 = 0; i12 < y2VarArr.length; i12++) {
            y2VarArr[i12].init(i12, g2Var, k0Var);
            this.f8267e[i12] = y2VarArr[i12].getCapabilities();
            if (c11 != null) {
                this.f8267e[i12].setListener(c11);
            }
            y2 y2Var = y2VarArr2[i12];
            if (y2Var != null) {
                y2Var.init(i12, g2Var, k0Var);
                z13 = true;
            }
            this.f8265d[i12] = new d3(y2VarArr[i12], y2VarArr2[i12], i12);
        }
        this.Z = z13;
        this.O = new j(this, k0Var);
        this.P = new ArrayList<>();
        this.K = new f0.d();
        this.L = new f0.b();
        wVar.d(this, dVar);
        this.A0 = true;
        v7.p d11 = k0Var.d(looper, null);
        this.Y = d11;
        this.S = new e2(aVar, d11, new s1(this));
        this.T = new t2(this, aVar, d11, g2Var);
        v2 v2Var = new v2();
        this.I = v2Var;
        Looper a11 = v2Var.a();
        this.J = a11;
        v7.p d12 = k0Var.d(a11, this);
        this.H = d12;
        this.f8262a0 = new t7.f(context, a11, this);
        d12.h(35, new androidx.media3.exoplayer.video.q() { // from class: androidx.media3.exoplayer.t1
            @Override // androidx.media3.exoplayer.video.q
            public final void c(long j12, long j13, androidx.media3.common.a aVar2, MediaFormat mediaFormat) {
                qVar.c(j12, j13, aVar2, mediaFormat);
                v1.this.c(j12, j13, aVar2, mediaFormat);
            }
        }).a();
    }

    private Pair<o.b, Long> A(s7.f0 f0Var) {
        if (f0Var.q()) {
            return Pair.create(u2.l(), 0L);
        }
        Pair<Object, Long> j11 = f0Var.j(this.K, this.L, f0Var.b(this.f8282r0), -9223372036854775807L);
        o.b D = this.S.D(f0Var, j11.first, 0L);
        long longValue = ((Long) j11.second).longValue();
        if (D.b()) {
            Object obj = D.f7996a;
            f0.b bVar = this.L;
            f0Var.h(obj, bVar);
            longValue = D.f7998c == bVar.e(D.f7997b) ? bVar.f56764g.f56682c : 0L;
        }
        return Pair.create(D, Long.valueOf(longValue));
    }

    private long C(long j11) {
        b2 i11 = this.S.i();
        if (i11 == null) {
            return 0L;
        }
        return Math.max(0L, j11 - i11.t(this.f8290x0));
    }

    private void C0(s7.z zVar) throws ExoPlaybackException {
        this.H.n(16);
        j jVar = this.O;
        jVar.setPlaybackParameters(zVar);
        s7.z playbackParameters = jVar.getPlaybackParameters();
        K(playbackParameters, playbackParameters.f57190a, true, true);
    }

    private void D(int i11) throws ExoPlaybackException {
        u2 u2Var = this.f8273i0;
        e1(u2Var.f8216l, i11, u2Var.f8218n, u2Var.f8217m);
    }

    private void D0(ExoPlayer.c cVar) {
        this.D0 = cVar;
        this.S.H(this.f8273i0.f8205a, cVar);
    }

    private void E() throws ExoPlaybackException {
        float f11 = this.G0;
        this.G0 = f11;
        float c11 = this.f8262a0.c() * f11;
        for (d3 d3Var : this.f8265d) {
            d3Var.P(c11);
        }
    }

    private void F(androidx.media3.exoplayer.source.n nVar) {
        e2 e2Var = this.S;
        if (e2Var.v(nVar)) {
            e2Var.z(this.f8290x0);
            P();
        } else if (e2Var.w(nVar)) {
            Q();
        }
    }

    private void F0(int i11) throws ExoPlaybackException {
        this.f8281q0 = i11;
        int J = this.S.J(this.f8273i0.f8205a, i11);
        if ((J & 1) != 0) {
            o0(true);
        } else if ((J & 2) != 0) {
            u();
        }
        H(false);
    }

    private void G(IOException iOException, int i11) {
        ExoPlaybackException f11 = ExoPlaybackException.f(iOException, i11);
        b2 n11 = this.S.n();
        if (n11 != null) {
            f11 = f11.d(n11.f6713g.f6728a);
        }
        v7.u.e("ExoPlayerImplInternal", "Playback error", f11);
        X0(false, false);
        this.f8273i0 = this.f8273i0.f(f11);
    }

    private void H(boolean z11) {
        b2 i11 = this.S.i();
        o.b bVar = i11 == null ? this.f8273i0.f8206b : i11.f6713g.f6728a;
        boolean equals = this.f8273i0.f8215k.equals(bVar);
        if (!equals) {
            this.f8273i0 = this.f8273i0.c(bVar);
        }
        u2 u2Var = this.f8273i0;
        u2Var.f8221q = i11 == null ? u2Var.f8223s : i11.f();
        u2 u2Var2 = this.f8273i0;
        u2Var2.f8222r = C(u2Var2.f8221q);
        if ((!equals || z11) && i11 != null && i11.f6711e) {
            a1(i11.f6713g.f6728a, i11.j(), i11.k());
        }
    }

    private void H0(boolean z11) throws ExoPlaybackException {
        if (!z11) {
            g gVar = this.f8270g0;
            v7.p pVar = this.H;
            if (gVar != null && this.f8269f0 && !pVar.f(37)) {
                this.f8271h0++;
            }
            final int i11 = this.f8271h0;
            if (i11 > 0) {
                this.Y.k(new Runnable() { // from class: androidx.media3.exoplayer.q1
                    @Override // java.lang.Runnable
                    public final void run() {
                        v1.this.X.A(i11);
                    }
                });
            }
            this.f8271h0 = 0;
            this.f8269f0 = false;
            pVar.n(37);
            g gVar2 = this.f8270g0;
            if (gVar2 != null) {
                p0(gVar2);
                this.f8270g0 = null;
                this.f8269f0 = false;
            }
        }
        this.f8268e0 = z11;
        for (d3 d3Var : this.f8265d) {
            d3Var.L(this.f8268e0 ? this.f8266d0 : null);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(4:109|110|(1:112)(1:151)|113)|(8:(11:118|119|120|121|122|123|124|125|126|127|(2:129|130)(2:131|(1:133)))|122|123|124|125|126|127|(0)(0))|149|119|120|121) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x04b3, code lost:
    
        r10 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x04a1, code lost:
    
        r7 = r43.f8273i0.f8208d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x046a, code lost:
    
        r6 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0371, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0372, code lost:
    
        r8 = r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0374, code lost:
    
        r20 = r4;
        r26 = r5;
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0278, code lost:
    
        if ((r12 + r8) <= r10) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0468, code lost:
    
        r6 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x04d4, code lost:
    
        r43.f8289w0 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0499, code lost:
    
        r9 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x049f, code lost:
    
        r7 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x04ad, code lost:
    
        r10 = r26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x035b A[Catch: all -> 0x0356, TryCatch #4 {all -> 0x0356, blocks: (B:130:0x0352, B:131:0x035b, B:133:0x0361, B:20:0x037c, B:55:0x038a, B:57:0x0392, B:59:0x039c, B:61:0x03a9), top: B:18:0x0308 }] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0487 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x04ad  */
    /* JADX WARN: Type inference failed for: r12v13, types: [long] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v11 */
    /* JADX WARN: Type inference failed for: r20v12 */
    /* JADX WARN: Type inference failed for: r20v15 */
    /* JADX WARN: Type inference failed for: r20v16 */
    /* JADX WARN: Type inference failed for: r20v18 */
    /* JADX WARN: Type inference failed for: r20v29 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v12 */
    /* JADX WARN: Type inference failed for: r24v13 */
    /* JADX WARN: Type inference failed for: r24v14 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v10 */
    /* JADX WARN: Type inference failed for: r26v11 */
    /* JADX WARN: Type inference failed for: r26v12 */
    /* JADX WARN: Type inference failed for: r26v15 */
    /* JADX WARN: Type inference failed for: r26v16 */
    /* JADX WARN: Type inference failed for: r26v27 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v8 */
    /* JADX WARN: Type inference failed for: r2v34, types: [androidx.media3.exoplayer.e2] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [int] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v28, types: [s7.f0] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void I(s7.f0 r44, boolean r45) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 1249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.v1.I(s7.f0, boolean):void");
    }

    private void J(androidx.media3.exoplayer.source.n nVar) throws ExoPlaybackException {
        e2 e2Var = this.S;
        boolean v11 = e2Var.v(nVar);
        j jVar = this.O;
        if (!v11) {
            b2 o11 = e2Var.o(nVar);
            if (o11 != null) {
                com.vidio.android.tv.features.subscription.payment_success.u.q(true ^ o11.f6711e);
                float f11 = jVar.getPlaybackParameters().f57190a;
                u2 u2Var = this.f8273i0;
                o11.l(f11, u2Var.f8205a, u2Var.f8216l);
                if (e2Var.w(nVar)) {
                    Q();
                    return;
                }
                return;
            }
            return;
        }
        b2 i11 = e2Var.i();
        i11.getClass();
        if (!i11.f6711e) {
            float f12 = jVar.getPlaybackParameters().f57190a;
            u2 u2Var2 = this.f8273i0;
            i11.l(f12, u2Var2.f8205a, u2Var2.f8216l);
        }
        a1(i11.f6713g.f6728a, i11.j(), i11.k());
        if (i11 == e2Var.n()) {
            i0(i11.f6713g.f6729b, true);
            x(new boolean[this.f8265d.length], e2Var.r().i());
            i11.f6714h = true;
            u2 u2Var3 = this.f8273i0;
            o.b bVar = u2Var3.f8206b;
            long j11 = i11.f6713g.f6729b;
            this.f8273i0 = L(bVar, j11, u2Var3.f8207c, j11, false, 5);
        }
        P();
    }

    private void J0(f3 f3Var) throws ExoPlaybackException {
        this.f8266d0 = f3Var;
        for (d3 d3Var : this.f8265d) {
            d3Var.L(this.f8268e0 ? this.f8266d0 : null);
        }
    }

    private void K(s7.z zVar, float f11, boolean z11, boolean z12) throws ExoPlaybackException {
        int i11;
        if (z11) {
            if (z12) {
                this.f8274j0.b(1);
            }
            this.f8273i0 = this.f8273i0.g(zVar);
        }
        float f12 = zVar.f57190a;
        b2 n11 = this.S.n();
        while (true) {
            i11 = 0;
            if (n11 == null) {
                break;
            }
            androidx.media3.exoplayer.trackselection.q[] qVarArr = n11.k().f8197c;
            int length = qVarArr.length;
            while (i11 < length) {
                androidx.media3.exoplayer.trackselection.q qVar = qVarArr[i11];
                if (qVar != null) {
                    qVar.onPlaybackSpeed(f12);
                }
                i11++;
            }
            n11 = n11.g();
        }
        d3[] d3VarArr = this.f8265d;
        int length2 = d3VarArr.length;
        while (i11 < length2) {
            d3VarArr[i11].K(f11, zVar.f57190a);
            i11++;
        }
    }

    private void K0(g3 g3Var) {
        this.f8264c0 = g3Var;
    }

    private u2 L(o.b bVar, long j11, long j12, long j13, boolean z11, int i11) {
        List<s7.w> list;
        p8.v vVar;
        androidx.media3.exoplayer.trackselection.x xVar;
        b2 n11;
        boolean z12;
        this.A0 = (!this.A0 && j11 == this.f8273i0.f8223s && bVar.equals(this.f8273i0.f8206b)) ? false : true;
        h0();
        u2 u2Var = this.f8273i0;
        p8.v vVar2 = u2Var.f8212h;
        androidx.media3.exoplayer.trackselection.x xVar2 = u2Var.f8213i;
        List<s7.w> list2 = u2Var.f8214j;
        if (this.T.j()) {
            b2 n12 = this.S.n();
            p8.v j14 = n12 == null ? p8.v.f52974d : n12.j();
            androidx.media3.exoplayer.trackselection.x k11 = n12 == null ? this.f8288w : n12.k();
            androidx.media3.exoplayer.trackselection.q[] qVarArr = k11.f8197c;
            h0.a aVar = new h0.a();
            boolean z13 = false;
            for (androidx.media3.exoplayer.trackselection.q qVar : qVarArr) {
                if (qVar != null) {
                    s7.w wVar = qVar.getFormat(0).f6063l;
                    if (wVar == null) {
                        aVar.e(new s7.w(new w.a[0]));
                    } else {
                        aVar.e(wVar);
                        z13 = true;
                    }
                }
            }
            yi.h0 j15 = z13 ? aVar.j() : yi.h0.u();
            if (n12 != null) {
                c2 c2Var = n12.f6713g;
                if (c2Var.f6730c != j12) {
                    n12.f6713g = c2Var.a(j12);
                }
            }
            d3[] d3VarArr = this.f8265d;
            e2 e2Var = this.S;
            if (e2Var.n() == e2Var.r() && (n11 = e2Var.n()) != null) {
                androidx.media3.exoplayer.trackselection.x k12 = n11.k();
                int i12 = 0;
                boolean z14 = false;
                while (true) {
                    if (i12 >= d3VarArr.length) {
                        z12 = true;
                        break;
                    }
                    if (k12.b(i12)) {
                        if (d3VarArr[i12].k() != 1) {
                            z12 = false;
                            break;
                        }
                        if (k12.f8196b[i12].f6739a != 0) {
                            z14 = true;
                        }
                    }
                    i12++;
                }
                boolean z15 = z14 && z12;
                if (z15 != this.f8285u0) {
                    this.f8285u0 = z15;
                    if (!z15 && this.f8273i0.f8220p) {
                        this.H.m(2);
                    }
                }
            }
            vVar = j14;
            xVar = k11;
            list = j15;
        } else {
            if (!bVar.equals(this.f8273i0.f8206b)) {
                vVar2 = p8.v.f52974d;
                xVar2 = this.f8288w;
                list2 = yi.h0.u();
            }
            list = list2;
            vVar = vVar2;
            xVar = xVar2;
        }
        if (z11) {
            this.f8274j0.d(i11);
        }
        u2 u2Var2 = this.f8273i0;
        return u2Var2.d(bVar, j11, j12, j13, C(u2Var2.f8221q), vVar, xVar, list);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.media3.exoplayer.source.b0, androidx.media3.exoplayer.source.n, java.lang.Object] */
    private static boolean M(b2 b2Var) {
        if (b2Var != null) {
            try {
                ?? r12 = b2Var.f6707a;
                if (b2Var.f6711e) {
                    for (p8.p pVar : b2Var.f6709c) {
                        if (pVar != null) {
                            pVar.a();
                        }
                    }
                } else {
                    r12.l();
                }
                if ((!b2Var.f6711e ? 0L : r12.e()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    private void M0(boolean z11) throws ExoPlaybackException {
        this.f8282r0 = z11;
        int K = this.S.K(this.f8273i0.f8205a, z11);
        if ((K & 1) != 0) {
            o0(true);
        } else if ((K & 2) != 0) {
            u();
        }
        H(false);
    }

    private boolean N(int i11, o.b bVar) {
        e2 e2Var = this.S;
        if (e2Var.q() == null || !e2Var.q().f6713g.f6728a.equals(bVar)) {
            return false;
        }
        return this.f8265d[i11].s(e2Var.q());
    }

    private void N0(p8.q qVar) throws ExoPlaybackException {
        this.f8274j0.b(1);
        I(this.T.t(qVar), false);
    }

    private boolean O() {
        b2 n11 = this.S.n();
        long j11 = n11.f6713g.f6732e;
        if (n11.f6711e) {
            return j11 == -9223372036854775807L || this.f8273i0.f8223s < j11 || !T0();
        }
        return false;
    }

    private void O0(int i11) {
        u2 u2Var = this.f8273i0;
        if (u2Var.f8209e != i11) {
            if (i11 != 2) {
                this.C0 = -9223372036854775807L;
            }
            if (i11 != 3 && u2Var.f8220p) {
                this.f8273i0 = u2Var.i(false);
            }
            this.f8273i0 = this.f8273i0.h(i11);
        }
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [androidx.media3.exoplayer.source.b0, java.lang.Object] */
    private void P() {
        boolean z11 = false;
        if (M(this.S.i())) {
            b2 i11 = this.S.i();
            long C = C(!i11.f6711e ? 0L : i11.f6707a.e());
            b2 n11 = this.S.n();
            long j11 = this.f8290x0;
            long t11 = i11 == n11 ? i11.t(j11) : i11.t(j11) - i11.f6713g.f6729b;
            long b11 = U0(this.f8273i0.f8205a, i11.f6713g.f6728a) ? ((h) this.U).b() : -9223372036854775807L;
            c8.g2 g2Var = this.W;
            s7.f0 f0Var = this.f8273i0.f8205a;
            o.b bVar = i11.f6713g.f6728a;
            float f11 = this.O.getPlaybackParameters().f57190a;
            boolean z12 = this.f8273i0.f8216l;
            y1.a aVar = new y1.a(g2Var, f0Var, bVar, t11, C, f11, this.f8278n0, b11);
            boolean g11 = this.F.g(aVar);
            b2 n12 = this.S.n();
            if (g11 || !n12.f6711e || C >= 500000 || (this.M <= 0 && !this.N)) {
                z11 = g11;
            } else {
                n12.f6707a.s(this.f8273i0.f8223s, false);
                z11 = this.F.g(aVar);
            }
        }
        this.f8280p0 = z11;
        if (z11) {
            b2 i12 = this.S.i();
            i12.getClass();
            z1.a aVar2 = new z1.a();
            aVar2.f(i12.t(this.f8290x0));
            aVar2.g(this.O.getPlaybackParameters().f57190a);
            aVar2.e(this.f8279o0);
            i12.c(new z1(aVar2));
        }
        Z0();
    }

    private void P0(androidx.media3.exoplayer.video.q qVar) throws ExoPlaybackException {
        for (d3 d3Var : this.f8265d) {
            d3Var.N(qVar);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.media3.exoplayer.source.b0, androidx.media3.exoplayer.source.n, java.lang.Object] */
    private void Q() {
        e2 e2Var = this.S;
        e2Var.x();
        b2 p11 = e2Var.p();
        if (p11 != null) {
            ?? r12 = p11.f6707a;
            if ((!p11.f6710d || p11.f6711e) && !r12.isLoading()) {
                s7.f0 f0Var = this.f8273i0.f8205a;
                if (p11.f6711e) {
                    r12.r();
                }
                if (this.F.h()) {
                    if (!p11.f6710d) {
                        long j11 = p11.f6713g.f6729b;
                        p11.f6710d = true;
                        r12.o(this, j11);
                    } else {
                        z1.a aVar = new z1.a();
                        aVar.f(p11.t(this.f8290x0));
                        aVar.g(this.O.getPlaybackParameters().f57190a);
                        aVar.e(this.f8279o0);
                        p11.c(new z1(aVar));
                    }
                }
            }
        }
    }

    private void R() {
        this.f8274j0.c(this.f8273i0);
        if (this.f8274j0.f8302a) {
            e1.i(this.R.f7581a, this.f8274j0);
            this.f8274j0 = new e(this.f8273i0);
        }
    }

    private void R0(Object obj, v7.m mVar) throws ExoPlaybackException {
        for (d3 d3Var : this.f8265d) {
            d3Var.O(obj);
        }
        int i11 = this.f8273i0.f8209e;
        if (i11 == 3 || i11 == 2) {
            this.H.m(2);
        }
        if (mVar != null) {
            mVar.g();
        }
    }

    private void S(int i11) throws IOException, ExoPlaybackException {
        d3 d3Var = this.f8265d[i11];
        try {
            b2 n11 = this.S.n();
            n11.getClass();
            d3Var.A(n11);
        } catch (IOException | RuntimeException e11) {
            int k11 = d3Var.k();
            if (k11 != 3 && k11 != 5) {
                throw e11;
            }
            androidx.media3.exoplayer.trackselection.x k12 = this.S.n().k();
            v7.u.e("ExoPlayerImplInternal", "Disabling track due to error: ".concat(androidx.media3.common.a.f(k12.f8197c[i11].getSelectedFormat())), e11);
            androidx.media3.exoplayer.trackselection.x xVar = new androidx.media3.exoplayer.trackselection.x((c3[]) k12.f8196b.clone(), (androidx.media3.exoplayer.trackselection.q[]) k12.f8197c.clone(), k12.f8198d, k12.f8199e);
            xVar.f8196b[i11] = null;
            xVar.f8197c[i11] = null;
            d3[] d3VarArr = this.f8265d;
            int g11 = d3VarArr[i11].g();
            d3VarArr[i11].b(this.O);
            T(i11, false);
            this.f8287v0 -= g11;
            this.S.n().a(xVar, this.f8273i0.f8223s);
        }
    }

    private void T(final int i11, final boolean z11) {
        boolean[] zArr = this.f8272i;
        if (zArr[i11] != z11) {
            zArr[i11] = z11;
            this.Y.k(new Runnable() { // from class: androidx.media3.exoplayer.r1
                @Override // java.lang.Runnable
                public final void run() {
                    r2.X.G(r0, v1.this.f8265d[i11].k(), z11);
                }
            });
        }
    }

    private boolean T0() {
        u2 u2Var = this.f8273i0;
        return u2Var.f8216l && u2Var.f8218n == 0;
    }

    private void U() throws ExoPlaybackException {
        I(this.T.f(), true);
    }

    private boolean U0(s7.f0 f0Var, o.b bVar) {
        if (bVar.b() || f0Var.q()) {
            return false;
        }
        int i11 = f0Var.h(bVar.f7996a, this.L).f56760c;
        f0.d dVar = this.K;
        f0Var.o(i11, dVar);
        return dVar.b() && dVar.f56787i && dVar.f56784f != -9223372036854775807L;
    }

    private void V(c cVar) throws ExoPlaybackException {
        this.f8274j0.b(1);
        I(this.T.l(cVar.f8298a, cVar.f8299b, cVar.f8300c, cVar.f8301d), false);
    }

    private void V0() throws ExoPlaybackException {
        b2 n11 = this.S.n();
        if (n11 == null) {
            return;
        }
        androidx.media3.exoplayer.trackselection.x k11 = n11.k();
        int i11 = 0;
        while (true) {
            d3[] d3VarArr = this.f8265d;
            if (i11 >= d3VarArr.length) {
                return;
            }
            if (k11.b(i11)) {
                d3VarArr[i11].Q();
            }
            i11++;
        }
    }

    private void X0(boolean z11, boolean z12) {
        g0(z11 || !this.f8283s0, false, true, false);
        this.f8274j0.b(z12 ? 1 : 0);
        this.F.f(this.W);
        this.f8262a0.g(1, this.f8273i0.f8216l);
        O0(1);
    }

    private void Y0() throws ExoPlaybackException {
        this.O.g();
        for (d3 d3Var : this.f8265d) {
            d3Var.S();
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.media3.exoplayer.source.b0, java.lang.Object] */
    private void Z0() {
        b2 i11 = this.S.i();
        boolean z11 = this.f8280p0 || (i11 != null && i11.f6707a.isLoading());
        u2 u2Var = this.f8273i0;
        if (z11 != u2Var.f8211g) {
            this.f8273i0 = u2Var.b(z11);
        }
    }

    private void a0() throws ExoPlaybackException {
        this.f8274j0.b(1);
        g0(false, false, false, true);
        this.F.j(this.W);
        O0(this.f8273i0.f8205a.q() ? 4 : 2);
        u2 u2Var = this.f8273i0;
        boolean z11 = u2Var.f8216l;
        e1(z11, this.f8262a0.g(u2Var.f8209e, z11), u2Var.f8218n, u2Var.f8217m);
        this.T.m(this.G.getTransferListener());
        this.H.m(2);
    }

    private void a1(o.b bVar, p8.v vVar, androidx.media3.exoplayer.trackselection.x xVar) {
        e2 e2Var = this.S;
        b2 i11 = e2Var.i();
        i11.getClass();
        b2 n11 = e2Var.n();
        long j11 = this.f8290x0;
        long t11 = i11 == n11 ? i11.t(j11) : i11.t(j11) - i11.f6713g.f6729b;
        long C = C(i11.f());
        long b11 = U0(this.f8273i0.f8205a, i11.f6713g.f6728a) ? ((h) this.U).b() : -9223372036854775807L;
        s7.f0 f0Var = this.f8273i0.f8205a;
        float f11 = this.O.getPlaybackParameters().f57190a;
        boolean z11 = this.f8273i0.f8216l;
        this.F.c(new y1.a(this.W, f0Var, bVar, t11, C, f11, this.f8278n0, b11), xVar.f8197c);
    }

    private void c0(v7.m mVar) {
        v2 v2Var = this.I;
        v7.p pVar = this.H;
        try {
            g0(true, false, true, false);
            d3[] d3VarArr = this.f8265d;
            for (int i11 = 0; i11 < d3VarArr.length; i11++) {
                this.f8267e[i11].clearListener();
                d3VarArr[i11].B();
            }
            this.F.i(this.W);
            this.f8262a0.d();
            this.f8286v.i();
            O0(1);
        } finally {
            pVar.e();
            v2Var.b();
            mVar.g();
        }
    }

    private void c1(int i11, int i12, List<s7.t> list) throws ExoPlaybackException {
        this.f8274j0.b(1);
        I(this.T.u(i11, i12, list), false);
    }

    private void d0(int i11, int i12, p8.q qVar) throws ExoPlaybackException {
        this.f8274j0.b(1);
        I(this.T.q(i11, i12, qVar), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x019c, code lost:
    
        if (((long) ((r2.i() - r22.f8290x0) / r9.getPlaybackParameters().f57190a)) > 10000000) goto L156;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:231:0x03ca A[LOOP:9: B:230:0x03c8->B:231:0x03ca, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03e8  */
    /* JADX WARN: Type inference failed for: r1v42, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v69, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v24, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void d1() throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 1025
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.v1.d1():void");
    }

    private void e1(boolean z11, int i11, int i12, int i13) throws ExoPlaybackException {
        boolean z12 = z11 && i11 != -1;
        if (i11 == -1) {
            i13 = 2;
        } else if (i13 == 2) {
            i13 = 1;
        }
        boolean z13 = this.f8268e0;
        if (i11 == 0) {
            i12 = 1;
        } else if (i12 == 1) {
            i12 = z13 ? 4 : 0;
        }
        u2 u2Var = this.f8273i0;
        if (u2Var.f8216l == z12 && u2Var.f8218n == i12 && u2Var.f8217m == i13) {
            return;
        }
        this.f8273i0 = u2Var.e(i13, i12, z12);
        h1(false, false);
        e2 e2Var = this.S;
        for (b2 n11 = e2Var.n(); n11 != null; n11 = n11.g()) {
            for (androidx.media3.exoplayer.trackselection.q qVar : n11.k().f8197c) {
                if (qVar != null) {
                    qVar.onPlayWhenReadyChanged(z12);
                }
            }
        }
        if (!T0()) {
            Y0();
            f1();
            u2 u2Var2 = this.f8273i0;
            if (u2Var2.f8220p) {
                this.f8273i0 = u2Var2.i(false);
            }
            e2Var.z(this.f8290x0);
            return;
        }
        int i14 = this.f8273i0.f8209e;
        v7.p pVar = this.H;
        if (i14 == 3) {
            this.O.f();
            V0();
            pVar.m(2);
        } else if (i14 == 2) {
            pVar.m(2);
        }
    }

    public static b2 f(v1 v1Var, c2 c2Var, long j11) {
        a3[] a3VarArr = v1Var.f8267e;
        androidx.media3.exoplayer.trackselection.w wVar = v1Var.f8286v;
        t8.b e11 = v1Var.F.e(v1Var.W);
        t2 t2Var = v1Var.T;
        androidx.media3.exoplayer.trackselection.x xVar = v1Var.f8288w;
        v1Var.D0.getClass();
        return new b2(a3VarArr, j11, wVar, e11, t2Var, c2Var, xVar);
    }

    private void f0() throws ExoPlaybackException {
        int i11;
        boolean z11;
        float f11 = this.O.getPlaybackParameters().f57190a;
        b2 n11 = this.S.n();
        b2 r11 = this.S.r();
        androidx.media3.exoplayer.trackselection.x xVar = null;
        boolean z12 = true;
        while (n11 != null && n11.f6711e) {
            u2 u2Var = this.f8273i0;
            androidx.media3.exoplayer.trackselection.x q11 = n11.q(f11, u2Var.f8205a, u2Var.f8216l);
            androidx.media3.exoplayer.trackselection.x xVar2 = n11 == this.S.n() ? q11 : xVar;
            androidx.media3.exoplayer.trackselection.x k11 = n11.k();
            androidx.media3.exoplayer.trackselection.q[] qVarArr = q11.f8197c;
            boolean z13 = false;
            if (k11 != null && k11.f8197c.length == qVarArr.length) {
                for (int i12 = 0; i12 < qVarArr.length; i12++) {
                    if (q11.a(k11, i12)) {
                    }
                }
                if (n11 == r11) {
                    z12 = false;
                }
                n11 = n11.g();
                xVar = xVar2;
            }
            e2 e2Var = this.S;
            if (z12) {
                b2 n12 = e2Var.n();
                boolean z14 = (this.S.B(n12) & 1) != 0;
                boolean[] zArr = new boolean[this.f8265d.length];
                xVar2.getClass();
                long b11 = n12.b(xVar2, this.f8273i0.f8223s, z14, zArr);
                u2 u2Var2 = this.f8273i0;
                if (u2Var2.f8209e == 4 || b11 == u2Var2.f8223s) {
                    z11 = false;
                } else {
                    z11 = false;
                    z13 = true;
                }
                u2 u2Var3 = this.f8273i0;
                boolean z15 = z11;
                i11 = 4;
                this.f8273i0 = L(u2Var3.f8206b, b11, u2Var3.f8207c, u2Var3.f8208d, z13, 5);
                if (z13) {
                    i0(b11, true);
                }
                u();
                boolean[] zArr2 = new boolean[this.f8265d.length];
                int i13 = z15;
                while (true) {
                    d3[] d3VarArr = this.f8265d;
                    if (i13 >= d3VarArr.length) {
                        break;
                    }
                    int g11 = d3VarArr[i13].g();
                    zArr2[i13] = this.f8265d[i13].u();
                    this.f8265d[i13].w(n12.f6709c[i13], this.O, this.f8290x0, zArr[i13]);
                    if (g11 - this.f8265d[i13].g() > 0) {
                        T(i13, z15);
                    }
                    this.f8287v0 -= g11 - this.f8265d[i13].g();
                    i13++;
                }
                x(zArr2, this.f8290x0);
                n12.f6714h = true;
            } else {
                i11 = 4;
                e2Var.B(n11);
                if (n11.f6711e) {
                    long max = Math.max(n11.f6713g.f6729b, n11.t(this.f8290x0));
                    if (this.Z && r() && this.S.q() == n11) {
                        u();
                    }
                    n11.a(q11, max);
                }
            }
            H(true);
            if (this.f8273i0.f8209e != i11) {
                P();
                f1();
                this.H.m(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v33, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    private void f1() throws ExoPlaybackException {
        b2 n11 = this.S.n();
        if (n11 == null) {
            return;
        }
        long j11 = n11.f6711e ? n11.f6707a.j() : -9223372036854775807L;
        if (j11 != -9223372036854775807L) {
            if (!n11.m()) {
                this.S.B(n11);
                H(false);
                P();
            }
            i0(j11, true);
            if (j11 != this.f8273i0.f8223s) {
                u2 u2Var = this.f8273i0;
                long j12 = j11;
                this.f8273i0 = L(u2Var.f8206b, j12, u2Var.f8207c, j12, true, 5);
            }
        } else {
            long h11 = this.O.h(n11 != this.S.r());
            this.f8290x0 = h11;
            long t11 = n11.t(h11);
            long j13 = this.f8273i0.f8223s;
            if (!this.P.isEmpty() && !this.f8273i0.f8206b.b()) {
                if (this.A0) {
                    j13--;
                    this.A0 = false;
                }
                u2 u2Var2 = this.f8273i0;
                int c11 = u2Var2.f8205a.c(u2Var2.f8206b.f7996a);
                int min = Math.min(this.f8292z0, this.P.size());
                d dVar = min > 0 ? this.P.get(min - 1) : null;
                while (dVar != null && (c11 < 0 || (c11 == 0 && 0 > j13))) {
                    int i11 = min - 1;
                    dVar = i11 > 0 ? this.P.get(min - 2) : null;
                    min = i11;
                }
                if (min < this.P.size()) {
                    this.P.get(min);
                }
                this.f8292z0 = min;
            }
            if (this.O.d()) {
                boolean z11 = !this.f8274j0.f8305d;
                u2 u2Var3 = this.f8273i0;
                this.f8273i0 = L(u2Var3.f8206b, t11, u2Var3.f8207c, t11, z11, 6);
            } else {
                u2 u2Var4 = this.f8273i0;
                u2Var4.f8223s = t11;
                u2Var4.f8224t = SystemClock.elapsedRealtime();
            }
        }
        this.f8273i0.f8221q = this.S.i().f();
        u2 u2Var5 = this.f8273i0;
        u2Var5.f8222r = C(u2Var5.f8221q);
        u2 u2Var6 = this.f8273i0;
        if (u2Var6.f8216l && u2Var6.f8209e == 3 && U0(u2Var6.f8205a, u2Var6.f8206b)) {
            u2 u2Var7 = this.f8273i0;
            if (u2Var7.f8219o.f57190a == 1.0f) {
                float a11 = ((h) this.U).a(y(u2Var7.f8205a, u2Var7.f8206b.f7996a, u2Var7.f8223s), this.f8273i0.f8222r);
                if (this.O.getPlaybackParameters().f57190a != a11) {
                    s7.z zVar = new s7.z(a11, this.f8273i0.f8219o.f57191b);
                    this.H.n(16);
                    this.O.setPlaybackParameters(zVar);
                    K(this.f8273i0.f8219o, this.O.getPlaybackParameters().f57190a, false, false);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void g0(boolean r36, boolean r37, boolean r38, boolean r39) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.v1.g0(boolean, boolean, boolean, boolean):void");
    }

    private void g1(s7.f0 f0Var, o.b bVar, s7.f0 f0Var2, o.b bVar2, long j11, boolean z11) throws ExoPlaybackException {
        boolean U0 = U0(f0Var, bVar);
        Object obj = bVar.f7996a;
        if (!U0) {
            s7.z zVar = bVar.b() ? s7.z.f57187d : this.f8273i0.f8219o;
            j jVar = this.O;
            if (jVar.getPlaybackParameters().equals(zVar)) {
                return;
            }
            this.H.n(16);
            jVar.setPlaybackParameters(zVar);
            K(this.f8273i0.f8219o, zVar.f57190a, false, false);
            return;
        }
        f0.b bVar3 = this.L;
        int i11 = f0Var.h(obj, bVar3).f56760c;
        f0.d dVar = this.K;
        f0Var.o(i11, dVar);
        t.f fVar = dVar.f56788j;
        h hVar = (h) this.U;
        hVar.e(fVar);
        if (j11 != -9223372036854775807L) {
            hVar.f(y(f0Var, obj, j11));
            return;
        }
        if (!Objects.equals(!f0Var2.q() ? f0Var2.n(f0Var2.h(bVar2.f7996a, bVar3).f56760c, dVar, 0L).f56779a : null, dVar.f56779a) || z11) {
            hVar.f(-9223372036854775807L);
        }
    }

    public static /* synthetic */ void h(v1 v1Var, w2 w2Var) {
        try {
            t(w2Var);
        } catch (ExoPlaybackException e11) {
            v7.u.e("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e11);
            bb0.w.c(e11);
        }
    }

    private void h0() {
        b2 n11 = this.S.n();
        this.f8277m0 = n11 != null && n11.f6713g.f6736i && this.f8276l0;
    }

    private void h1(boolean z11, boolean z12) {
        this.f8278n0 = z11;
        this.f8279o0 = (!z11 || z12) ? -9223372036854775807L : this.Q.b();
    }

    private void i0(long j11, boolean z11) throws ExoPlaybackException {
        b2 n11 = this.S.n();
        long u6 = n11 == null ? j11 + 1000000000000L : n11.u(j11);
        this.f8290x0 = u6;
        this.O.e(u6);
        for (d3 d3Var : this.f8265d) {
            d3Var.G(n11, this.f8290x0, z11);
        }
        for (b2 n12 = r0.n(); n12 != null; n12 = n12.g()) {
            for (androidx.media3.exoplayer.trackselection.q qVar : n12.k().f8197c) {
                if (qVar != null) {
                    qVar.onDiscontinuity();
                }
            }
        }
    }

    private void j0(s7.f0 f0Var, s7.f0 f0Var2) {
        if (f0Var.q() && f0Var2.q()) {
            return;
        }
        ArrayList<d> arrayList = this.P;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            arrayList.get(size).getClass();
            throw null;
        }
    }

    private static Pair<Object, Long> k0(s7.f0 f0Var, g gVar, boolean z11, int i11, boolean z12, f0.d dVar, f0.b bVar) {
        int l02;
        s7.f0 f0Var2 = gVar.f8313a;
        if (f0Var.q()) {
            return null;
        }
        s7.f0 f0Var3 = f0Var2.q() ? f0Var : f0Var2;
        try {
            Pair<Object, Long> j11 = f0Var3.j(dVar, bVar, gVar.f8314b, gVar.f8315c);
            if (!f0Var.equals(f0Var3)) {
                if (f0Var.c(j11.first) == -1) {
                    if (!z11 || (l02 = l0(dVar, bVar, i11, z12, j11.first, f0Var3, f0Var)) == -1) {
                        return null;
                    }
                    return f0Var.j(dVar, bVar, l02, -9223372036854775807L);
                }
                if (f0Var3.h(j11.first, bVar).f56763f && f0Var3.n(bVar.f56760c, dVar, 0L).f56792n == f0Var3.c(j11.first)) {
                    return f0Var.j(dVar, bVar, f0Var.h(j11.first, bVar).f56760c, gVar.f8315c);
                }
            }
            return j11;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    static int l0(f0.d dVar, f0.b bVar, int i11, boolean z11, Object obj, s7.f0 f0Var, s7.f0 f0Var2) {
        f0.d dVar2 = dVar;
        s7.f0 f0Var3 = f0Var;
        Object obj2 = f0Var3.n(f0Var3.h(obj, bVar).f56760c, dVar, 0L).f56779a;
        for (int i12 = 0; i12 < f0Var2.p(); i12++) {
            if (f0Var2.n(i12, dVar, 0L).f56779a.equals(obj2)) {
                return i12;
            }
        }
        int c11 = f0Var3.c(obj);
        int i13 = f0Var3.i();
        int i14 = -1;
        int i15 = 0;
        while (i15 < i13 && i14 == -1) {
            s7.f0 f0Var4 = f0Var3;
            int e11 = f0Var4.e(c11, bVar, dVar2, i11, z11);
            if (e11 == -1) {
                break;
            }
            i14 = f0Var2.c(f0Var4.m(e11));
            i15++;
            f0Var3 = f0Var4;
            c11 = e11;
            dVar2 = dVar;
        }
        if (i14 == -1) {
            return -1;
        }
        return f0Var2.g(i14, bVar, false).f56760c;
    }

    static boolean m(v1 v1Var) {
        return v1Var.f8268e0 && v1Var.f8266d0.f7054d;
    }

    private void m0(long j11) {
        boolean z11 = this.f8268e0;
        long j12 = H0;
        if (z11 && this.f8266d0.f7054d) {
            r1 = this.f8273i0.f8209e != 3 ? j12 : 1000L;
            for (d3 d3Var : this.f8265d) {
                r1 = Math.min(r1, v7.u0.t0(d3Var.h(this.f8290x0, this.f8291y0)));
            }
            if (this.f8273i0.n()) {
                e2 e2Var = this.S;
                if ((e2Var.n() != null ? e2Var.n().g() : null) != null) {
                    if ((v7.u0.Y(r1) * this.f8273i0.f8219o.f57190a) + this.f8290x0 >= r0.i()) {
                        r1 = Math.min(r1, j12);
                    }
                }
            }
        } else if (this.f8273i0.f8209e != 3 || T0()) {
            r1 = j12;
        }
        this.H.l(j11 + r1);
    }

    private void o0(boolean z11) throws ExoPlaybackException {
        o.b bVar = this.S.n().f6713g.f6728a;
        long q02 = q0(bVar, this.f8273i0.f8223s, true, false);
        if (q02 != this.f8273i0.f8223s) {
            u2 u2Var = this.f8273i0;
            this.f8273i0 = L(bVar, q02, u2Var.f8207c, u2Var.f8208d, z11, 5);
        }
    }

    private void p(b bVar, int i11) throws ExoPlaybackException {
        this.f8274j0.b(1);
        t2 t2Var = this.T;
        if (i11 == -1) {
            i11 = t2Var.i();
        }
        I(t2Var.d(i11, bVar.f8294a, bVar.f8295b), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x017e, code lost:
    
        r1.f8269f0 = true;
     */
    /* JADX WARN: Type inference failed for: r0v19, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void p0(androidx.media3.exoplayer.v1.g r20) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.v1.p0(androidx.media3.exoplayer.v1$g):void");
    }

    /* JADX WARN: Type inference failed for: r10v14, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v15, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v25, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v26, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    private long q0(o.b bVar, long j11, boolean z11, boolean z12) throws ExoPlaybackException {
        e2 e2Var;
        Y0();
        boolean z13 = true;
        h1(false, true);
        if (z12 || this.f8273i0.f8209e == 3) {
            O0(2);
        }
        b2 n11 = this.S.n();
        b2 b2Var = n11;
        while (b2Var != null && !bVar.equals(b2Var.f6713g.f6728a)) {
            b2Var = b2Var.g();
        }
        if (z11 || n11 != b2Var || (b2Var != null && b2Var.u(j11) < 0)) {
            int i11 = 0;
            while (true) {
                d3[] d3VarArr = this.f8265d;
                if (i11 >= d3VarArr.length) {
                    break;
                }
                int g11 = d3VarArr[i11].g();
                d3VarArr[i11].b(this.O);
                T(i11, false);
                this.f8287v0 -= g11;
                i11++;
            }
            this.E0 = -9223372036854775807L;
            if (b2Var != null) {
                while (true) {
                    b2 n12 = this.S.n();
                    e2Var = this.S;
                    if (n12 == b2Var) {
                        break;
                    }
                    e2Var.b();
                }
                e2Var.B(b2Var);
                b2Var.s(1000000000000L);
                x(new boolean[this.f8265d.length], this.S.r().i());
                b2Var.f6714h = true;
            }
        }
        u();
        e2 e2Var2 = this.S;
        if (b2Var != null) {
            e2Var2.B(b2Var);
            if (!b2Var.f6711e) {
                b2Var.f6713g = b2Var.f6713g.b(j11);
            } else if (b2Var.f6712f) {
                if (this.f8268e0 && this.f8266d0.f7056f && !this.f8273i0.f8205a.q() && b2Var.f6713g.f6728a.equals(this.f8273i0.f8206b)) {
                    long u6 = b2Var.u(j11);
                    boolean z14 = true;
                    for (d3 d3Var : this.f8265d) {
                        if (d3Var.u()) {
                            z14 &= d3Var.T(b2Var, u6);
                        }
                    }
                    if (z14) {
                        ?? r102 = b2Var.f6707a;
                        long j12 = this.f8273i0.f8223s;
                        g3 g3Var = g3.f7072c;
                        if (r102.b(j12, g3Var) == b2Var.f6707a.b(j11, g3Var)) {
                            z13 = false;
                        }
                    }
                }
                j11 = b2Var.f6707a.f(j11);
                b2Var.f6707a.s(j11 - this.M, this.N);
            }
            i0(j11, z13);
            P();
        } else {
            e2Var2.e();
            i0(j11, true);
        }
        H(false);
        this.H.m(2);
        return j11;
    }

    private boolean r() {
        if (!this.Z) {
            return false;
        }
        for (d3 d3Var : this.f8265d) {
            if (d3Var.r()) {
                return true;
            }
        }
        return false;
    }

    private void s() throws ExoPlaybackException {
        f0();
        o0(true);
    }

    private void s0(w2 w2Var) throws ExoPlaybackException {
        w2Var.getClass();
        Looper a11 = w2Var.a();
        Looper looper = this.J;
        v7.p pVar = this.H;
        if (a11 != looper) {
            pVar.h(15, w2Var).a();
            return;
        }
        t(w2Var);
        int i11 = this.f8273i0.f8209e;
        if (i11 == 3 || i11 == 2) {
            pVar.m(2);
        }
    }

    private static void t(w2 w2Var) throws ExoPlaybackException {
        synchronized (w2Var) {
        }
        try {
            w2Var.c().handleMessage(w2Var.d(), w2Var.b());
        } finally {
            w2Var.e(true);
        }
    }

    private void t0(final w2 w2Var) {
        Looper a11 = w2Var.a();
        if (a11.getThread().isAlive()) {
            this.Q.d(a11, null).k(new Runnable() { // from class: androidx.media3.exoplayer.u1
                @Override // java.lang.Runnable
                public final void run() {
                    v1.h(v1.this, w2Var);
                }
            });
        } else {
            v7.u.h("TAG", "Trying to send message on a dead thread.");
            w2Var.e(false);
        }
    }

    private void u() {
        if (this.Z && r()) {
            for (d3 d3Var : this.f8265d) {
                int g11 = d3Var.g();
                d3Var.c(this.O);
                this.f8287v0 -= g11 - d3Var.g();
            }
            this.E0 = -9223372036854775807L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0285  */
    /* JADX WARN: Type inference failed for: r7v2, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v26, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void v() throws androidx.media3.exoplayer.ExoPlaybackException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 689
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.v1.v():void");
    }

    private void v0(s7.d dVar, boolean z11) throws ExoPlaybackException {
        this.f8286v.k(dVar);
        if (!z11) {
            dVar = null;
        }
        t7.f fVar = this.f8262a0;
        fVar.e(dVar);
        u2 u2Var = this.f8273i0;
        boolean z12 = u2Var.f8216l;
        e1(z12, fVar.g(u2Var.f8209e, z12), u2Var.f8218n, u2Var.f8217m);
    }

    private void w(b2 b2Var, int i11, boolean z11, long j11) throws ExoPlaybackException {
        d3 d3Var = this.f8265d[i11];
        if (d3Var.u()) {
            return;
        }
        boolean z12 = b2Var == this.S.n();
        androidx.media3.exoplayer.trackselection.x k11 = b2Var.k();
        c3 c3Var = k11.f8196b[i11];
        androidx.media3.exoplayer.trackselection.q qVar = k11.f8197c[i11];
        boolean z13 = T0() && this.f8273i0.f8209e == 3;
        boolean z14 = !z11 && z13;
        this.f8287v0++;
        d3Var.e(c3Var, qVar, b2Var.f6709c[i11], this.f8290x0, z14, z12, j11, b2Var.h(), b2Var.f6713g.f6728a, this.O);
        d3Var.l(new a(), b2Var);
        if (z13 && z12) {
            d3Var.Q();
        }
    }

    private void w0(boolean z11, v7.m mVar) {
        if (this.f8283s0 != z11) {
            this.f8283s0 = z11;
            if (!z11) {
                for (d3 d3Var : this.f8265d) {
                    d3Var.F();
                }
            }
        }
        if (mVar != null) {
            mVar.g();
        }
    }

    private void x(boolean[] zArr, long j11) throws ExoPlaybackException {
        d3[] d3VarArr;
        long j12;
        b2 r11 = this.S.r();
        androidx.media3.exoplayer.trackselection.x k11 = r11.k();
        int i11 = 0;
        while (true) {
            d3VarArr = this.f8265d;
            if (i11 >= d3VarArr.length) {
                break;
            }
            if (!k11.b(i11)) {
                d3VarArr[i11].F();
            }
            i11++;
        }
        int i12 = 0;
        while (i12 < d3VarArr.length) {
            if (!k11.b(i12) || d3VarArr[i12].t(r11)) {
                j12 = j11;
            } else {
                j12 = j11;
                w(r11, i12, zArr[i12], j12);
            }
            i12++;
            j11 = j12;
        }
    }

    private void x0(b bVar) throws ExoPlaybackException {
        this.f8274j0.b(1);
        if (bVar.f8296c != -1) {
            this.f8289w0 = new g(new x2(bVar.f8294a, bVar.f8295b), bVar.f8296c, bVar.f8297d);
        }
        I(this.T.s(bVar.f8294a, bVar.f8295b), false);
    }

    private long y(s7.f0 f0Var, Object obj, long j11) {
        f0.b bVar = this.L;
        int i11 = f0Var.h(obj, bVar).f56760c;
        f0.d dVar = this.K;
        f0Var.o(i11, dVar);
        if (dVar.f56784f != -9223372036854775807L && dVar.b() && dVar.f56787i) {
            return v7.u0.Y(v7.u0.I(dVar.f56785g) - dVar.f56784f) - (j11 + bVar.f56762e);
        }
        return -9223372036854775807L;
    }

    private long z(b2 b2Var) {
        if (b2Var == null) {
            return 0L;
        }
        long h11 = b2Var.h();
        if (!b2Var.f6711e) {
            return h11;
        }
        int i11 = 0;
        while (true) {
            d3[] d3VarArr = this.f8265d;
            if (i11 >= d3VarArr.length) {
                return h11;
            }
            if (d3VarArr[i11].t(b2Var)) {
                long i12 = d3VarArr[i11].i(b2Var);
                if (i12 == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                h11 = Math.max(i12, h11);
            }
            i11++;
        }
    }

    private void z0(boolean z11) throws ExoPlaybackException {
        this.f8276l0 = z11;
        h0();
        if (this.f8277m0) {
            e2 e2Var = this.S;
            if (e2Var.r() != e2Var.n()) {
                o0(true);
                H(false);
            }
        }
    }

    public final void A0(int i11, int i12, boolean z11) {
        this.H.j(1, z11 ? 1 : 0, i11 | (i12 << 4)).a();
    }

    public final Looper B() {
        return this.J;
    }

    public final void B0(s7.z zVar) {
        this.H.h(4, zVar).a();
    }

    public final void E0(int i11) {
        this.H.j(11, i11, 0).a();
    }

    public final void G0(boolean z11) {
        this.H.h(36, Boolean.valueOf(z11)).a();
    }

    public final void I0(f3 f3Var) {
        this.H.h(38, f3Var).a();
    }

    public final void L0(boolean z11) {
        this.H.j(12, z11 ? 1 : 0, 0).a();
    }

    public final boolean Q0(long j11, Object obj) {
        if (this.f8275k0 || !this.J.getThread().isAlive()) {
            return true;
        }
        v7.m mVar = new v7.m(this.Q);
        this.H.h(30, new Pair(obj, mVar)).a();
        if (j11 != -9223372036854775807L) {
            return mVar.d(j11);
        }
        return true;
    }

    public final void S0(float f11) {
        this.H.h(32, Float.valueOf(f11)).a();
    }

    public final void W(int i11, int i12, int i13, p8.q qVar) {
        this.H.h(19, new c(i11, i12, i13, qVar)).a();
    }

    public final void W0() {
        this.H.d(6).a();
    }

    public final void X(s7.z zVar) {
        this.H.h(16, zVar).a();
    }

    public final void Y() {
        v7.p pVar = this.H;
        pVar.n(2);
        pVar.m(22);
    }

    public final void Z() {
        this.H.d(29).a();
    }

    @Override // androidx.media3.exoplayer.trackselection.w.a
    public final void a() {
        this.H.m(10);
    }

    @Override // androidx.media3.exoplayer.trackselection.w.a
    public final void b() {
        this.H.m(26);
    }

    public final boolean b0() {
        if (this.f8275k0 || !this.J.getThread().isAlive()) {
            return true;
        }
        this.f8275k0 = true;
        v7.m mVar = new v7.m(this.Q);
        this.H.h(7, mVar).a();
        return mVar.d(this.V);
    }

    public final void b1(int i11, int i12, List<s7.t> list) {
        this.H.b(list, 27, i11, i12).a();
    }

    @Override // androidx.media3.exoplayer.video.q
    public final void c(long j11, long j12, androidx.media3.common.a aVar, MediaFormat mediaFormat) {
        if (this.f8269f0) {
            this.H.d(37).a();
        }
    }

    @Override // t7.f.a
    public final void d(int i11) {
        this.H.j(33, i11, 0).a();
    }

    @Override // t7.f.a
    public final void e() {
        this.H.m(34);
    }

    public final void e0(int i11, int i12, p8.q qVar) {
        this.H.b(qVar, 20, i11, i12).a();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i11;
        o.b bVar;
        b2 r11;
        try {
            int i12 = message.what;
            t7.f fVar = this.f8262a0;
            switch (i12) {
                case 1:
                    boolean z11 = message.arg1 != 0;
                    int i13 = message.arg2;
                    this.f8274j0.b(1);
                    e1(z11, fVar.g(this.f8273i0.f8209e, z11), i13 >> 4, i13 & 15);
                    break;
                case 2:
                    v();
                    break;
                case 3:
                    p0((g) message.obj);
                    break;
                case 4:
                    C0((s7.z) message.obj);
                    break;
                case 5:
                    K0((g3) message.obj);
                    break;
                case 6:
                    X0(false, true);
                    break;
                case 7:
                    c0((v7.m) message.obj);
                    return true;
                case 8:
                    J((androidx.media3.exoplayer.source.n) message.obj);
                    break;
                case 9:
                    F((androidx.media3.exoplayer.source.n) message.obj);
                    break;
                case 10:
                    f0();
                    break;
                case 11:
                    F0(message.arg1);
                    break;
                case 12:
                    M0(message.arg1 != 0);
                    break;
                case 13:
                    w0(message.arg1 != 0, (v7.m) message.obj);
                    break;
                case 14:
                    s0((w2) message.obj);
                    break;
                case 15:
                    t0((w2) message.obj);
                    break;
                case 16:
                    s7.z zVar = (s7.z) message.obj;
                    K(zVar, zVar.f57190a, true, false);
                    break;
                case 17:
                    x0((b) message.obj);
                    break;
                case 18:
                    p((b) message.obj, message.arg1);
                    break;
                case 19:
                    V((c) message.obj);
                    break;
                case 20:
                    d0(message.arg1, message.arg2, (p8.q) message.obj);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    N0((p8.q) message.obj);
                    break;
                case 22:
                    U();
                    break;
                case 23:
                    z0(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    s();
                    break;
                case 26:
                    f0();
                    o0(true);
                    break;
                case 27:
                    c1(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    D0((ExoPlayer.c) message.obj);
                    break;
                case 29:
                    a0();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    R0(pair.first, (v7.m) pair.second);
                    break;
                case 31:
                    v0((s7.d) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    float floatValue = ((Float) message.obj).floatValue();
                    this.G0 = floatValue;
                    float c11 = fVar.c() * floatValue;
                    for (d3 d3Var : this.f8265d) {
                        d3Var.P(c11);
                    }
                    break;
                case 33:
                    D(message.arg1);
                    break;
                case 34:
                    E();
                    break;
                case 35:
                    P0((androidx.media3.exoplayer.video.q) message.obj);
                    break;
                case 36:
                    H0(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.f8269f0 = false;
                    g gVar = this.f8270g0;
                    if (gVar != null) {
                        p0(gVar);
                        this.f8270g0 = null;
                        break;
                    }
                    break;
                case 38:
                    J0((f3) message.obj);
                    break;
            }
        } catch (ParserException e11) {
            boolean z12 = e11.f6014d;
            int i14 = e11.f6015e;
            if (i14 == 1) {
                r2 = z12 ? HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_MALFORMED : HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED;
            } else if (i14 == 4) {
                r2 = z12 ? HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_MALFORMED : HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED;
            }
            G(e11, r2);
        } catch (DataSourceException e12) {
            G(e12, e12.f6213d);
        } catch (ExoPlaybackException e13) {
            e = e13;
            int i15 = e.J;
            e2 e2Var = this.S;
            if (i15 == 1 && (r11 = e2Var.r()) != null && e.O == null) {
                e = e.d(r11.f6713g.f6728a);
            }
            int i16 = e.J;
            v7.p pVar = this.H;
            if (i16 == 1 && (bVar = e.O) != null && N(e.L, bVar)) {
                this.F0 = true;
                u();
                b2 q11 = e2Var.q();
                b2 n11 = e2Var.n();
                if (e2Var.n() != q11) {
                    while (n11 != null && n11.g() != q11) {
                        n11 = n11.g();
                    }
                }
                e2Var.B(n11);
                if (this.f8273i0.f8209e != 4) {
                    P();
                    pVar.m(2);
                }
            } else {
                ExoPlaybackException exoPlaybackException = this.B0;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.B0;
                }
                if (e.J == 1 && e2Var.n() != e2Var.r()) {
                    while (e2Var.n() != e2Var.r()) {
                        e2Var.b();
                    }
                    b2 n12 = e2Var.n();
                    com.vidio.android.tv.features.subscription.payment_success.u.l(n12);
                    R();
                    c2 c2Var = n12.f6713g;
                    o.b bVar2 = c2Var.f6728a;
                    long j11 = c2Var.f6729b;
                    this.f8273i0 = L(bVar2, j11, c2Var.f6730c, j11, true, 0);
                }
                if (e.P && (this.B0 == null || (i11 = e.f6018d) == 5004 || i11 == 5003)) {
                    v7.u.i("ExoPlayerImplInternal", "Recoverable renderer error", e);
                    if (this.B0 == null) {
                        this.B0 = e;
                    }
                    pVar.a(pVar.h(25, e));
                } else {
                    v7.u.e("ExoPlayerImplInternal", "Playback error", e);
                    X0(true, false);
                    this.f8273i0 = this.f8273i0.f(e);
                }
            }
        } catch (DrmSession.DrmSessionException e14) {
            G(e14, e14.f6928d);
        } catch (BehindLiveWindowException e15) {
            G(e15, 1002);
        } catch (IOException e16) {
            G(e16, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
        } catch (RuntimeException e17) {
            ExoPlaybackException g11 = ExoPlaybackException.g(e17, ((e17 instanceof IllegalStateException) || (e17 instanceof IllegalArgumentException)) ? 1004 : 1000);
            v7.u.e("ExoPlayerImplInternal", "Playback error", g11);
            X0(true, false);
            this.f8273i0 = this.f8273i0.f(g11);
        }
        R();
        return true;
    }

    @Override // androidx.media3.exoplayer.source.n.a
    public final void i(androidx.media3.exoplayer.source.n nVar) {
        this.H.h(8, nVar).a();
    }

    @Override // androidx.media3.exoplayer.source.b0.a
    public final void k(androidx.media3.exoplayer.source.n nVar) {
        this.H.h(9, nVar).a();
    }

    public final void n0(s7.f0 f0Var, int i11, long j11) {
        this.H.h(3, new g(f0Var, i11, j11)).a();
    }

    public final void q(int i11, ArrayList arrayList, p8.q qVar) {
        this.H.b(new b(-1, -9223372036854775807L, arrayList, qVar), 18, i11, 0).a();
    }

    public final void r0(w2 w2Var) {
        if (!this.f8275k0 && this.J.getThread().isAlive()) {
            this.H.h(14, w2Var).a();
        } else {
            v7.u.h("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            w2Var.e(false);
        }
    }

    public final void u0(s7.d dVar, boolean z11) {
        this.H.b(dVar, 31, z11 ? 1 : 0, 0).a();
    }

    public final void y0(int i11, long j11, ArrayList arrayList, p8.q qVar) {
        this.H.h(17, new b(i11, j11, arrayList, qVar)).a();
    }
}
