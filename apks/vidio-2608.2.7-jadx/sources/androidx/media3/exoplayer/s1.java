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
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.i;
import androidx.media3.exoplayer.q2;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.t2;
import androidx.media3.exoplayer.trackselection.y;
import androidx.media3.exoplayer.v1;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.w2;
import androidx.media3.exoplayer.y2;
import com.facebook.ads.AdError;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.common.collect.k0;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l9.b0;
import l9.m0;
import l9.u;
import m9.f;

/* loaded from: classes.dex */
final class s1 implements Handler.Callback, n.a, y.a, q2.d, i.a, t2.a, f.a, androidx.media3.exoplayer.video.r {
    private static final long I0 = o9.w0.s0(VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS);
    private int A0;
    private boolean B0;
    private ExoPlaybackException C0;
    private boolean G0;
    private final ma.d H;
    private final o9.q I;
    private final s2 J;
    private final Looper K;
    private final m0.d L;
    private final m0.b M;
    private final long N;
    private final boolean O;
    private final i P;
    private final ArrayList<d> Q;
    private final o9.i R;
    private final l0 S;
    private final b2 T;
    private final q2 U;
    private final u1 V;
    private final long W;
    private final v9.e2 X;
    private final v9.a Y;
    private final o9.q Z;

    /* renamed from: a0, reason: collision with root package name */
    private final boolean f8111a0;

    /* renamed from: b0, reason: collision with root package name */
    private final m9.f f8112b0;

    /* renamed from: c, reason: collision with root package name */
    private final b3[] f8113c;

    /* renamed from: c0, reason: collision with root package name */
    private final boolean f8114c0;

    /* renamed from: d, reason: collision with root package name */
    private final y2[] f8115d;

    /* renamed from: d0, reason: collision with root package name */
    private e3 f8116d0;

    /* renamed from: e, reason: collision with root package name */
    private final boolean[] f8117e;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f8119f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f8120g0;

    /* renamed from: h0, reason: collision with root package name */
    private g f8121h0;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.media3.exoplayer.trackselection.y f8122i;

    /* renamed from: i0, reason: collision with root package name */
    private int f8123i0;

    /* renamed from: j0, reason: collision with root package name */
    private r2 f8124j0;

    /* renamed from: k0, reason: collision with root package name */
    private e f8125k0;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f8126l0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f8128n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f8129o0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f8131q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f8132r0;

    /* renamed from: s0, reason: collision with root package name */
    private boolean f8133s0;

    /* renamed from: t0, reason: collision with root package name */
    private boolean f8134t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f8135u0;

    /* renamed from: v, reason: collision with root package name */
    private final androidx.media3.exoplayer.trackselection.z f8136v;

    /* renamed from: v0, reason: collision with root package name */
    private boolean f8137v0;

    /* renamed from: w, reason: collision with root package name */
    private final v1 f8138w;

    /* renamed from: w0, reason: collision with root package name */
    private int f8139w0;

    /* renamed from: x0, reason: collision with root package name */
    private g f8140x0;

    /* renamed from: y0, reason: collision with root package name */
    private long f8141y0;

    /* renamed from: z0, reason: collision with root package name */
    private long f8142z0;
    private long F0 = -9223372036854775807L;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f8127m0 = false;
    private ExoPlayer.c E0 = ExoPlayer.c.f6730a;
    private float H0 = 1.0f;

    /* renamed from: e0, reason: collision with root package name */
    private d3 f8118e0 = d3.f7090g;
    private long D0 = -9223372036854775807L;

    /* renamed from: p0, reason: collision with root package name */
    private long f8130p0 = -9223372036854775807L;

    /* loaded from: classes3.dex */
    final class a implements w2.a {
        a() {
        }

        @Override // androidx.media3.exoplayer.w2.a
        public final void a() {
            s1.this.f8135u0 = true;
        }

        @Override // androidx.media3.exoplayer.w2.a
        public final void b() {
            s1 s1Var = s1.this;
            if (s1.m(s1Var) || s1Var.f8137v0) {
                s1Var.I.m(2);
            }
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f8144a;

        /* renamed from: b, reason: collision with root package name */
        private final ia.s f8145b;

        /* renamed from: c, reason: collision with root package name */
        private final int f8146c;

        /* renamed from: d, reason: collision with root package name */
        private final long f8147d;

        private b() {
            throw null;
        }

        b(int i11, long j11, ia.s sVar, ArrayList arrayList) {
            this.f8144a = arrayList;
            this.f8145b = sVar;
            this.f8146c = i11;
            this.f8147d = j11;
        }
    }

    /* loaded from: classes3.dex */
    private static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f8148a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8149b;

        /* renamed from: c, reason: collision with root package name */
        public final int f8150c;

        /* renamed from: d, reason: collision with root package name */
        public final ia.s f8151d;

        public c(int i11, int i12, int i13, ia.s sVar) {
            this.f8148a = i11;
            this.f8149b = i12;
            this.f8150c = i13;
            this.f8151d = sVar;
        }
    }

    /* loaded from: classes3.dex */
    private static final class d implements Comparable<d> {
        @Override // java.lang.Comparable
        public final int compareTo(d dVar) {
            dVar.getClass();
            return 0;
        }
    }

    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private boolean f8152a;

        /* renamed from: b, reason: collision with root package name */
        public r2 f8153b;

        /* renamed from: c, reason: collision with root package name */
        public int f8154c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f8155d;

        /* renamed from: e, reason: collision with root package name */
        public int f8156e;

        public e(r2 r2Var) {
            this.f8153b = r2Var;
        }

        public final void b(int i11) {
            this.f8152a |= i11 > 0;
            this.f8154c += i11;
        }

        public final void c(r2 r2Var) {
            this.f8152a |= this.f8153b != r2Var;
            this.f8153b = r2Var;
        }

        public final void d(int i11) {
            if (this.f8155d && this.f8156e != 5) {
                yj.i.e(i11 == 5);
                return;
            }
            this.f8152a = true;
            this.f8155d = true;
            this.f8156e = i11;
        }
    }

    private static final class f {

        /* renamed from: a, reason: collision with root package name */
        public final o.b f8157a;

        /* renamed from: b, reason: collision with root package name */
        public final long f8158b;

        /* renamed from: c, reason: collision with root package name */
        public final long f8159c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f8160d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f8161e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f8162f;

        public f(o.b bVar, long j11, long j12, boolean z11, boolean z12, boolean z13) {
            this.f8157a = bVar;
            this.f8158b = j11;
            this.f8159c = j12;
            this.f8160d = z11;
            this.f8161e = z12;
            this.f8162f = z13;
        }
    }

    private static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final l9.m0 f8163a;

        /* renamed from: b, reason: collision with root package name */
        public final int f8164b;

        /* renamed from: c, reason: collision with root package name */
        public final long f8165c;

        public g(l9.m0 m0Var, int i11, long j11) {
            this.f8163a = m0Var;
            this.f8164b = i11;
            this.f8165c = j11;
        }
    }

    public s1(Context context, w2[] w2VarArr, w2[] w2VarArr2, androidx.media3.exoplayer.trackselection.y yVar, androidx.media3.exoplayer.trackselection.z zVar, v1 v1Var, ma.d dVar, int i11, boolean z11, v9.a aVar, e3 e3Var, androidx.media3.exoplayer.g gVar, long j11, Looper looper, o9.l0 l0Var, l0 l0Var2, v9.e2 e2Var, final androidx.media3.exoplayer.video.r rVar, boolean z12) {
        this.S = l0Var2;
        this.f8122i = yVar;
        this.f8136v = zVar;
        this.f8138w = v1Var;
        this.H = dVar;
        this.f8132r0 = i11;
        this.f8133s0 = z11;
        this.f8116d0 = e3Var;
        this.V = gVar;
        this.W = j11;
        this.R = l0Var;
        this.X = e2Var;
        this.Y = aVar;
        this.f8114c0 = z12;
        this.N = v1Var.e();
        this.O = v1Var.b();
        l9.m0 m0Var = l9.m0.f52699a;
        r2 k11 = r2.k(zVar);
        this.f8124j0 = k11;
        this.f8125k0 = new e(k11);
        this.f8115d = new y2[w2VarArr.length];
        this.f8117e = new boolean[w2VarArr.length];
        y2.a c11 = yVar.c();
        this.f8113c = new b3[w2VarArr.length];
        boolean z13 = false;
        for (int i12 = 0; i12 < w2VarArr.length; i12++) {
            w2VarArr[i12].init(i12, e2Var, l0Var);
            this.f8115d[i12] = w2VarArr[i12].getCapabilities();
            if (c11 != null) {
                this.f8115d[i12].setListener(c11);
            }
            w2 w2Var = w2VarArr2[i12];
            if (w2Var != null) {
                w2Var.init(i12, e2Var, l0Var);
                z13 = true;
            }
            this.f8113c[i12] = new b3(w2VarArr[i12], w2VarArr2[i12], i12);
        }
        this.f8111a0 = z13;
        this.P = new i(this, l0Var);
        this.Q = new ArrayList<>();
        this.L = new m0.d();
        this.M = new m0.b();
        yVar.d(this, dVar);
        this.B0 = true;
        o9.q d11 = l0Var.d(looper, null);
        this.Z = d11;
        this.T = new b2(aVar, d11, new p1(this));
        this.U = new q2(this, aVar, d11, e2Var);
        s2 s2Var = new s2();
        this.J = s2Var;
        Looper a11 = s2Var.a();
        this.K = a11;
        o9.q d12 = l0Var.d(a11, this);
        this.I = d12;
        this.f8112b0 = new m9.f(context, a11, this);
        d12.h(35, new androidx.media3.exoplayer.video.r() { // from class: androidx.media3.exoplayer.q1
            @Override // androidx.media3.exoplayer.video.r
            public final void c(long j12, long j13, androidx.media3.common.a aVar2, MediaFormat mediaFormat) {
                rVar.c(j12, j13, aVar2, mediaFormat);
                s1.this.c(j12, j13, aVar2, mediaFormat);
            }
        }).a();
    }

    private Pair<o.b, Long> A(l9.m0 m0Var) {
        if (m0Var.q()) {
            return Pair.create(r2.l(), 0L);
        }
        Pair<Object, Long> j11 = m0Var.j(this.L, this.M, m0Var.b(this.f8133s0), -9223372036854775807L);
        o.b D = this.T.D(m0Var, j11.first, 0L);
        long longValue = ((Long) j11.second).longValue();
        if (D.b()) {
            Object obj = D.f8394a;
            m0.b bVar = this.M;
            m0Var.h(obj, bVar);
            longValue = D.f8396c == bVar.e(D.f8395b) ? bVar.f52714g.f52556c : 0L;
        }
        return Pair.create(D, Long.valueOf(longValue));
    }

    private long C(long j11) {
        y1 i11 = this.T.i();
        if (i11 == null) {
            return 0L;
        }
        return Math.max(0L, j11 - i11.t(this.f8141y0));
    }

    private void C0(l9.e0 e0Var) throws ExoPlaybackException {
        this.I.n(16);
        i iVar = this.P;
        iVar.setPlaybackParameters(e0Var);
        l9.e0 playbackParameters = iVar.getPlaybackParameters();
        K(playbackParameters, playbackParameters.f52624a, true, true);
    }

    private void D(int i11) throws ExoPlaybackException {
        r2 r2Var = this.f8124j0;
        e1(r2Var.f8100l, i11, r2Var.f8102n, r2Var.f8101m);
    }

    private void D0(ExoPlayer.c cVar) {
        this.E0 = cVar;
        this.T.H(this.f8124j0.f8089a, cVar);
    }

    private void E() throws ExoPlaybackException {
        float f11 = this.H0;
        this.H0 = f11;
        float c11 = this.f8112b0.c() * f11;
        for (b3 b3Var : this.f8113c) {
            b3Var.P(c11);
        }
    }

    private void F(androidx.media3.exoplayer.source.n nVar) {
        b2 b2Var = this.T;
        if (b2Var.v(nVar)) {
            b2Var.z(this.f8141y0);
            P();
        } else if (b2Var.w(nVar)) {
            Q();
        }
    }

    private void F0(int i11) throws ExoPlaybackException {
        this.f8132r0 = i11;
        int J = this.T.J(this.f8124j0.f8089a, i11);
        if ((J & 1) != 0) {
            o0(true);
        } else if ((J & 2) != 0) {
            u();
        }
        H(false);
    }

    private void G(IOException iOException, int i11) {
        ExoPlaybackException g11 = ExoPlaybackException.g(iOException, i11);
        y1 n11 = this.T.n();
        if (n11 != null) {
            g11 = g11.e(n11.f8940g.f8952a);
        }
        o9.v.e("ExoPlayerImplInternal", "Playback error", g11);
        X0(false, false);
        this.f8124j0 = this.f8124j0.f(g11);
    }

    private void H(boolean z11) {
        y1 i11 = this.T.i();
        o.b bVar = i11 == null ? this.f8124j0.f8090b : i11.f8940g.f8952a;
        boolean equals = this.f8124j0.f8099k.equals(bVar);
        if (!equals) {
            this.f8124j0 = this.f8124j0.c(bVar);
        }
        r2 r2Var = this.f8124j0;
        r2Var.f8105q = i11 == null ? r2Var.f8107s : i11.f();
        r2 r2Var2 = this.f8124j0;
        r2Var2.f8106r = C(r2Var2.f8105q);
        if ((!equals || z11) && i11 != null && i11.f8938e) {
            a1(i11.f8940g.f8952a, i11.j(), i11.k());
        }
    }

    private void H0(boolean z11) throws ExoPlaybackException {
        if (!z11) {
            g gVar = this.f8121h0;
            o9.q qVar = this.I;
            if (gVar != null && this.f8120g0 && !qVar.f(37)) {
                this.f8123i0++;
            }
            final int i11 = this.f8123i0;
            if (i11 > 0) {
                this.Z.k(new Runnable() { // from class: androidx.media3.exoplayer.n1
                    @Override // java.lang.Runnable
                    public final void run() {
                        s1.this.Y.D(i11);
                    }
                });
            }
            this.f8123i0 = 0;
            this.f8120g0 = false;
            qVar.n(37);
            g gVar2 = this.f8121h0;
            if (gVar2 != null) {
                p0(gVar2);
                this.f8121h0 = null;
                this.f8120g0 = false;
            }
        }
        this.f8119f0 = z11;
        for (b3 b3Var : this.f8113c) {
            b3Var.L(this.f8119f0 ? this.f8118e0 : null);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(4:109|110|(1:112)(1:151)|113)|(8:(11:118|119|120|121|122|123|124|125|126|127|(2:129|130)(2:131|(1:133)))|122|123|124|125|126|127|(0)(0))|149|119|120|121) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x04b3, code lost:
    
        r10 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x04a1, code lost:
    
        r7 = r43.f8124j0.f8092d;
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
    
        r43.f8140x0 = r12;
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
    /* JADX WARN: Type inference failed for: r2v34, types: [androidx.media3.exoplayer.b2] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [int] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v28, types: [l9.m0] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void I(l9.m0 r44, boolean r45) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 1249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.s1.I(l9.m0, boolean):void");
    }

    private void J(androidx.media3.exoplayer.source.n nVar) throws ExoPlaybackException {
        b2 b2Var = this.T;
        boolean v11 = b2Var.v(nVar);
        i iVar = this.P;
        if (!v11) {
            y1 o11 = b2Var.o(nVar);
            if (o11 != null) {
                yj.i.p(true ^ o11.f8938e);
                float f11 = iVar.getPlaybackParameters().f52624a;
                r2 r2Var = this.f8124j0;
                o11.l(f11, r2Var.f8089a, r2Var.f8100l);
                if (b2Var.w(nVar)) {
                    Q();
                    return;
                }
                return;
            }
            return;
        }
        y1 i11 = b2Var.i();
        i11.getClass();
        if (!i11.f8938e) {
            float f12 = iVar.getPlaybackParameters().f52624a;
            r2 r2Var2 = this.f8124j0;
            i11.l(f12, r2Var2.f8089a, r2Var2.f8100l);
        }
        a1(i11.f8940g.f8952a, i11.j(), i11.k());
        if (i11 == b2Var.n()) {
            i0(i11.f8940g.f8953b, true);
            x(new boolean[this.f8113c.length], b2Var.r().i());
            i11.f8941h = true;
            r2 r2Var3 = this.f8124j0;
            o.b bVar = r2Var3.f8090b;
            long j11 = i11.f8940g.f8953b;
            this.f8124j0 = L(bVar, j11, r2Var3.f8091c, j11, false, 5);
        }
        P();
    }

    private void J0(d3 d3Var) throws ExoPlaybackException {
        this.f8118e0 = d3Var;
        for (b3 b3Var : this.f8113c) {
            b3Var.L(this.f8119f0 ? this.f8118e0 : null);
        }
    }

    private void K(l9.e0 e0Var, float f11, boolean z11, boolean z12) throws ExoPlaybackException {
        int i11;
        if (z11) {
            if (z12) {
                this.f8125k0.b(1);
            }
            this.f8124j0 = this.f8124j0.g(e0Var);
        }
        float f12 = e0Var.f52624a;
        y1 n11 = this.T.n();
        while (true) {
            i11 = 0;
            if (n11 == null) {
                break;
            }
            androidx.media3.exoplayer.trackselection.s[] sVarArr = n11.k().f8586c;
            int length = sVarArr.length;
            while (i11 < length) {
                androidx.media3.exoplayer.trackselection.s sVar = sVarArr[i11];
                if (sVar != null) {
                    sVar.onPlaybackSpeed(f12);
                }
                i11++;
            }
            n11 = n11.g();
        }
        b3[] b3VarArr = this.f8113c;
        int length2 = b3VarArr.length;
        while (i11 < length2) {
            b3VarArr[i11].K(f11, e0Var.f52624a);
            i11++;
        }
    }

    private void K0(e3 e3Var) {
        this.f8116d0 = e3Var;
    }

    private r2 L(o.b bVar, long j11, long j12, long j13, boolean z11, int i11) {
        List<l9.b0> list;
        ia.x xVar;
        androidx.media3.exoplayer.trackselection.z zVar;
        y1 n11;
        boolean z12;
        this.B0 = (!this.B0 && j11 == this.f8124j0.f8107s && bVar.equals(this.f8124j0.f8090b)) ? false : true;
        h0();
        r2 r2Var = this.f8124j0;
        ia.x xVar2 = r2Var.f8096h;
        androidx.media3.exoplayer.trackselection.z zVar2 = r2Var.f8097i;
        List<l9.b0> list2 = r2Var.f8098j;
        if (this.U.j()) {
            y1 n12 = this.T.n();
            ia.x j14 = n12 == null ? ia.x.f44610d : n12.j();
            androidx.media3.exoplayer.trackselection.z k11 = n12 == null ? this.f8136v : n12.k();
            androidx.media3.exoplayer.trackselection.s[] sVarArr = k11.f8586c;
            k0.a aVar = new k0.a();
            boolean z13 = false;
            for (androidx.media3.exoplayer.trackselection.s sVar : sVarArr) {
                if (sVar != null) {
                    l9.b0 b0Var = sVar.getFormat(0).f6357l;
                    if (b0Var == null) {
                        aVar.e(new l9.b0(new b0.a[0]));
                    } else {
                        aVar.e(b0Var);
                        z13 = true;
                    }
                }
            }
            com.google.common.collect.k0 j15 = z13 ? aVar.j() : com.google.common.collect.k0.s();
            if (n12 != null) {
                z1 z1Var = n12.f8940g;
                if (z1Var.f8954c != j12) {
                    n12.f8940g = z1Var.a(j12);
                }
            }
            b3[] b3VarArr = this.f8113c;
            b2 b2Var = this.T;
            if (b2Var.n() == b2Var.r() && (n11 = b2Var.n()) != null) {
                androidx.media3.exoplayer.trackselection.z k12 = n11.k();
                int i12 = 0;
                boolean z14 = false;
                while (true) {
                    if (i12 >= b3VarArr.length) {
                        z12 = true;
                        break;
                    }
                    if (k12.b(i12)) {
                        if (b3VarArr[i12].k() != 1) {
                            z12 = false;
                            break;
                        }
                        if (k12.f8585b[i12].f6740a != 0) {
                            z14 = true;
                        }
                    }
                    i12++;
                }
                boolean z15 = z14 && z12;
                if (z15 != this.f8137v0) {
                    this.f8137v0 = z15;
                    if (!z15 && this.f8124j0.f8104p) {
                        this.I.m(2);
                    }
                }
            }
            xVar = j14;
            zVar = k11;
            list = j15;
        } else {
            if (!bVar.equals(this.f8124j0.f8090b)) {
                xVar2 = ia.x.f44610d;
                zVar2 = this.f8136v;
                list2 = com.google.common.collect.k0.s();
            }
            list = list2;
            xVar = xVar2;
            zVar = zVar2;
        }
        if (z11) {
            this.f8125k0.d(i11);
        }
        r2 r2Var2 = this.f8124j0;
        return r2Var2.d(bVar, j11, j12, j13, C(r2Var2.f8105q), xVar, zVar, list);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.media3.exoplayer.source.b0, androidx.media3.exoplayer.source.n, java.lang.Object] */
    private static boolean M(y1 y1Var) {
        if (y1Var != null) {
            try {
                ?? r12 = y1Var.f8934a;
                if (y1Var.f8938e) {
                    for (ia.r rVar : y1Var.f8936c) {
                        if (rVar != null) {
                            rVar.a();
                        }
                    }
                } else {
                    r12.l();
                }
                if ((!y1Var.f8938e ? 0L : r12.e()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    private void M0(boolean z11) throws ExoPlaybackException {
        this.f8133s0 = z11;
        int K = this.T.K(this.f8124j0.f8089a, z11);
        if ((K & 1) != 0) {
            o0(true);
        } else if ((K & 2) != 0) {
            u();
        }
        H(false);
    }

    private boolean N(int i11, o.b bVar) {
        b2 b2Var = this.T;
        if (b2Var.q() == null || !b2Var.q().f8940g.f8952a.equals(bVar)) {
            return false;
        }
        return this.f8113c[i11].s(b2Var.q());
    }

    private void N0(ia.s sVar) throws ExoPlaybackException {
        this.f8125k0.b(1);
        I(this.U.t(sVar), false);
    }

    private boolean O() {
        y1 n11 = this.T.n();
        long j11 = n11.f8940g.f8956e;
        if (n11.f8938e) {
            return j11 == -9223372036854775807L || this.f8124j0.f8107s < j11 || !T0();
        }
        return false;
    }

    private void O0(int i11) {
        r2 r2Var = this.f8124j0;
        if (r2Var.f8093e != i11) {
            if (i11 != 2) {
                this.D0 = -9223372036854775807L;
            }
            if (i11 != 3 && r2Var.f8104p) {
                this.f8124j0 = r2Var.i(false);
            }
            this.f8124j0 = this.f8124j0.h(i11);
        }
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [androidx.media3.exoplayer.source.b0, java.lang.Object] */
    private void P() {
        boolean z11 = false;
        if (M(this.T.i())) {
            y1 i11 = this.T.i();
            long C = C(!i11.f8938e ? 0L : i11.f8934a.e());
            y1 n11 = this.T.n();
            long j11 = this.f8141y0;
            long t11 = i11 == n11 ? i11.t(j11) : i11.t(j11) - i11.f8940g.f8953b;
            long b11 = U0(this.f8124j0.f8089a, i11.f8940g.f8952a) ? ((androidx.media3.exoplayer.g) this.V).b() : -9223372036854775807L;
            v9.e2 e2Var = this.X;
            l9.m0 m0Var = this.f8124j0.f8089a;
            o.b bVar = i11.f8940g.f8952a;
            float f11 = this.P.getPlaybackParameters().f52624a;
            boolean z12 = this.f8124j0.f8100l;
            v1.a aVar = new v1.a(e2Var, m0Var, bVar, t11, C, f11, this.f8129o0, b11);
            boolean h11 = this.f8138w.h(aVar);
            y1 n12 = this.T.n();
            if (h11 || !n12.f8938e || C >= 500000 || (this.N <= 0 && !this.O)) {
                z11 = h11;
            } else {
                n12.f8934a.s(this.f8124j0.f8107s, false);
                z11 = this.f8138w.h(aVar);
            }
        }
        this.f8131q0 = z11;
        if (z11) {
            y1 i12 = this.T.i();
            i12.getClass();
            w1.a aVar2 = new w1.a();
            aVar2.f(i12.t(this.f8141y0));
            aVar2.g(this.P.getPlaybackParameters().f52624a);
            aVar2.e(this.f8130p0);
            i12.c(new w1(aVar2));
        }
        Z0();
    }

    private void P0(androidx.media3.exoplayer.video.r rVar) throws ExoPlaybackException {
        for (b3 b3Var : this.f8113c) {
            b3Var.N(rVar);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.media3.exoplayer.source.b0, androidx.media3.exoplayer.source.n, java.lang.Object] */
    private void Q() {
        b2 b2Var = this.T;
        b2Var.x();
        y1 p11 = b2Var.p();
        if (p11 != null) {
            ?? r12 = p11.f8934a;
            if ((!p11.f8937d || p11.f8938e) && !r12.isLoading()) {
                l9.m0 m0Var = this.f8124j0.f8089a;
                if (p11.f8938e) {
                    r12.r();
                }
                if (this.f8138w.i()) {
                    if (!p11.f8937d) {
                        long j11 = p11.f8940g.f8953b;
                        p11.f8937d = true;
                        r12.o(this, j11);
                    } else {
                        w1.a aVar = new w1.a();
                        aVar.f(p11.t(this.f8141y0));
                        aVar.g(this.P.getPlaybackParameters().f52624a);
                        aVar.e(this.f8130p0);
                        p11.c(new w1(aVar));
                    }
                }
            }
        }
    }

    private void R() {
        this.f8125k0.c(this.f8124j0);
        if (this.f8125k0.f8152a) {
            c1.i(this.S.f7763a, this.f8125k0);
            this.f8125k0 = new e(this.f8124j0);
        }
    }

    private void R0(Object obj, o9.n nVar) throws ExoPlaybackException {
        for (b3 b3Var : this.f8113c) {
            b3Var.O(obj);
        }
        int i11 = this.f8124j0.f8093e;
        if (i11 == 3 || i11 == 2) {
            this.I.m(2);
        }
        if (nVar != null) {
            nVar.g();
        }
    }

    private void S(int i11) throws IOException, ExoPlaybackException {
        b3 b3Var = this.f8113c[i11];
        try {
            y1 n11 = this.T.n();
            n11.getClass();
            b3Var.A(n11);
        } catch (IOException | RuntimeException e11) {
            int k11 = b3Var.k();
            if (k11 != 3 && k11 != 5) {
                throw e11;
            }
            androidx.media3.exoplayer.trackselection.z k12 = this.T.n().k();
            o9.v.e("ExoPlayerImplInternal", "Disabling track due to error: ".concat(androidx.media3.common.a.f(k12.f8586c[i11].getSelectedFormat())), e11);
            androidx.media3.exoplayer.trackselection.z zVar = new androidx.media3.exoplayer.trackselection.z((a3[]) k12.f8585b.clone(), (androidx.media3.exoplayer.trackselection.s[]) k12.f8586c.clone(), k12.f8587d, k12.f8588e);
            zVar.f8585b[i11] = null;
            zVar.f8586c[i11] = null;
            b3[] b3VarArr = this.f8113c;
            int g11 = b3VarArr[i11].g();
            b3VarArr[i11].b(this.P);
            T(i11, false);
            this.f8139w0 -= g11;
            this.T.n().a(zVar, this.f8124j0.f8107s);
        }
    }

    private void T(final int i11, final boolean z11) {
        boolean[] zArr = this.f8117e;
        if (zArr[i11] != z11) {
            zArr[i11] = z11;
            this.Z.k(new Runnable() { // from class: androidx.media3.exoplayer.o1
                @Override // java.lang.Runnable
                public final void run() {
                    r2.Y.J(r0, s1.this.f8113c[i11].k(), z11);
                }
            });
        }
    }

    private boolean T0() {
        r2 r2Var = this.f8124j0;
        return r2Var.f8100l && r2Var.f8102n == 0;
    }

    private void U() throws ExoPlaybackException {
        I(this.U.f(), true);
    }

    private boolean U0(l9.m0 m0Var, o.b bVar) {
        if (bVar.b() || m0Var.q()) {
            return false;
        }
        int i11 = m0Var.h(bVar.f8394a, this.M).f52710c;
        m0.d dVar = this.L;
        m0Var.o(i11, dVar);
        return dVar.b() && dVar.f52737i && dVar.f52734f != -9223372036854775807L;
    }

    private void V(c cVar) throws ExoPlaybackException {
        this.f8125k0.b(1);
        I(this.U.l(cVar.f8148a, cVar.f8149b, cVar.f8150c, cVar.f8151d), false);
    }

    private void V0() throws ExoPlaybackException {
        y1 n11 = this.T.n();
        if (n11 == null) {
            return;
        }
        androidx.media3.exoplayer.trackselection.z k11 = n11.k();
        int i11 = 0;
        while (true) {
            b3[] b3VarArr = this.f8113c;
            if (i11 >= b3VarArr.length) {
                return;
            }
            if (k11.b(i11)) {
                b3VarArr[i11].Q();
            }
            i11++;
        }
    }

    private void X0(boolean z11, boolean z12) {
        g0(z11 || !this.f8134t0, false, true, false);
        this.f8125k0.b(z12 ? 1 : 0);
        this.f8138w.j(this.X);
        this.f8112b0.g(1, this.f8124j0.f8100l);
        O0(1);
    }

    private void Y0() throws ExoPlaybackException {
        this.P.g();
        for (b3 b3Var : this.f8113c) {
            b3Var.S();
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.media3.exoplayer.source.b0, java.lang.Object] */
    private void Z0() {
        y1 i11 = this.T.i();
        boolean z11 = this.f8131q0 || (i11 != null && i11.f8934a.isLoading());
        r2 r2Var = this.f8124j0;
        if (z11 != r2Var.f8095g) {
            this.f8124j0 = r2Var.b(z11);
        }
    }

    private void a0() throws ExoPlaybackException {
        this.f8125k0.b(1);
        g0(false, false, false, true);
        this.f8138w.g(this.X);
        O0(this.f8124j0.f8089a.q() ? 4 : 2);
        r2 r2Var = this.f8124j0;
        boolean z11 = r2Var.f8100l;
        e1(z11, this.f8112b0.g(r2Var.f8093e, z11), r2Var.f8102n, r2Var.f8101m);
        this.U.m(this.H.getTransferListener());
        this.I.m(2);
    }

    private void a1(o.b bVar, ia.x xVar, androidx.media3.exoplayer.trackselection.z zVar) {
        b2 b2Var = this.T;
        y1 i11 = b2Var.i();
        i11.getClass();
        y1 n11 = b2Var.n();
        long j11 = this.f8141y0;
        long t11 = i11 == n11 ? i11.t(j11) : i11.t(j11) - i11.f8940g.f8953b;
        long C = C(i11.f());
        long b11 = U0(this.f8124j0.f8089a, i11.f8940g.f8952a) ? ((androidx.media3.exoplayer.g) this.V).b() : -9223372036854775807L;
        l9.m0 m0Var = this.f8124j0.f8089a;
        float f11 = this.P.getPlaybackParameters().f52624a;
        boolean z11 = this.f8124j0.f8100l;
        this.f8138w.d(new v1.a(this.X, m0Var, bVar, t11, C, f11, this.f8129o0, b11), zVar.f8586c);
    }

    private void c0(o9.n nVar) {
        s2 s2Var = this.J;
        o9.q qVar = this.I;
        try {
            g0(true, false, true, false);
            b3[] b3VarArr = this.f8113c;
            for (int i11 = 0; i11 < b3VarArr.length; i11++) {
                this.f8115d[i11].clearListener();
                b3VarArr[i11].B();
            }
            this.f8138w.f(this.X);
            this.f8112b0.d();
            this.f8122i.i();
            O0(1);
        } finally {
            qVar.e();
            s2Var.b();
            nVar.g();
        }
    }

    private void c1(int i11, int i12, List<l9.u> list) throws ExoPlaybackException {
        this.f8125k0.b(1);
        I(this.U.u(i11, i12, list), false);
    }

    private void d0(int i11, int i12, ia.s sVar) throws ExoPlaybackException {
        this.f8125k0.b(1);
        I(this.U.q(i11, i12, sVar), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x019c, code lost:
    
        if (((long) ((r2.i() - r22.f8141y0) / r9.getPlaybackParameters().f52624a)) > 10000000) goto L156;
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.s1.d1():void");
    }

    private void e1(boolean z11, int i11, int i12, int i13) throws ExoPlaybackException {
        boolean z12 = z11 && i11 != -1;
        if (i11 == -1) {
            i13 = 2;
        } else if (i13 == 2) {
            i13 = 1;
        }
        boolean z13 = this.f8119f0;
        if (i11 == 0) {
            i12 = 1;
        } else if (i12 == 1) {
            i12 = z13 ? 4 : 0;
        }
        r2 r2Var = this.f8124j0;
        if (r2Var.f8100l == z12 && r2Var.f8102n == i12 && r2Var.f8101m == i13) {
            return;
        }
        this.f8124j0 = r2Var.e(i13, i12, z12);
        h1(false, false);
        b2 b2Var = this.T;
        for (y1 n11 = b2Var.n(); n11 != null; n11 = n11.g()) {
            for (androidx.media3.exoplayer.trackselection.s sVar : n11.k().f8586c) {
                if (sVar != null) {
                    sVar.onPlayWhenReadyChanged(z12);
                }
            }
        }
        if (!T0()) {
            Y0();
            f1();
            r2 r2Var2 = this.f8124j0;
            if (r2Var2.f8104p) {
                this.f8124j0 = r2Var2.i(false);
            }
            b2Var.z(this.f8141y0);
            return;
        }
        int i14 = this.f8124j0.f8093e;
        o9.q qVar = this.I;
        if (i14 == 3) {
            this.P.f();
            V0();
            qVar.m(2);
        } else if (i14 == 2) {
            qVar.m(2);
        }
    }

    public static y1 f(s1 s1Var, z1 z1Var, long j11) {
        y2[] y2VarArr = s1Var.f8115d;
        androidx.media3.exoplayer.trackselection.y yVar = s1Var.f8122i;
        ma.b c11 = s1Var.f8138w.c(s1Var.X);
        q2 q2Var = s1Var.U;
        androidx.media3.exoplayer.trackselection.z zVar = s1Var.f8136v;
        s1Var.E0.getClass();
        return new y1(y2VarArr, j11, yVar, c11, q2Var, z1Var, zVar);
    }

    private void f0() throws ExoPlaybackException {
        int i11;
        boolean z11;
        float f11 = this.P.getPlaybackParameters().f52624a;
        y1 n11 = this.T.n();
        y1 r11 = this.T.r();
        androidx.media3.exoplayer.trackselection.z zVar = null;
        boolean z12 = true;
        while (n11 != null && n11.f8938e) {
            r2 r2Var = this.f8124j0;
            androidx.media3.exoplayer.trackselection.z q11 = n11.q(f11, r2Var.f8089a, r2Var.f8100l);
            androidx.media3.exoplayer.trackselection.z zVar2 = n11 == this.T.n() ? q11 : zVar;
            androidx.media3.exoplayer.trackselection.z k11 = n11.k();
            androidx.media3.exoplayer.trackselection.s[] sVarArr = q11.f8586c;
            boolean z13 = false;
            if (k11 != null && k11.f8586c.length == sVarArr.length) {
                for (int i12 = 0; i12 < sVarArr.length; i12++) {
                    if (q11.a(k11, i12)) {
                    }
                }
                if (n11 == r11) {
                    z12 = false;
                }
                n11 = n11.g();
                zVar = zVar2;
            }
            b2 b2Var = this.T;
            if (z12) {
                y1 n12 = b2Var.n();
                boolean z14 = (this.T.B(n12) & 1) != 0;
                boolean[] zArr = new boolean[this.f8113c.length];
                zVar2.getClass();
                long b11 = n12.b(zVar2, this.f8124j0.f8107s, z14, zArr);
                r2 r2Var2 = this.f8124j0;
                if (r2Var2.f8093e == 4 || b11 == r2Var2.f8107s) {
                    z11 = false;
                } else {
                    z11 = false;
                    z13 = true;
                }
                r2 r2Var3 = this.f8124j0;
                boolean z15 = z11;
                i11 = 4;
                this.f8124j0 = L(r2Var3.f8090b, b11, r2Var3.f8091c, r2Var3.f8092d, z13, 5);
                if (z13) {
                    i0(b11, true);
                }
                u();
                boolean[] zArr2 = new boolean[this.f8113c.length];
                int i13 = z15;
                while (true) {
                    b3[] b3VarArr = this.f8113c;
                    if (i13 >= b3VarArr.length) {
                        break;
                    }
                    int g11 = b3VarArr[i13].g();
                    zArr2[i13] = this.f8113c[i13].u();
                    this.f8113c[i13].w(n12.f8936c[i13], this.P, this.f8141y0, zArr[i13]);
                    if (g11 - this.f8113c[i13].g() > 0) {
                        T(i13, z15);
                    }
                    this.f8139w0 -= g11 - this.f8113c[i13].g();
                    i13++;
                }
                x(zArr2, this.f8141y0);
                n12.f8941h = true;
            } else {
                i11 = 4;
                b2Var.B(n11);
                if (n11.f8938e) {
                    long max = Math.max(n11.f8940g.f8953b, n11.t(this.f8141y0));
                    if (this.f8111a0 && r() && this.T.q() == n11) {
                        u();
                    }
                    n11.a(q11, max);
                }
            }
            H(true);
            if (this.f8124j0.f8093e != i11) {
                P();
                f1();
                this.I.m(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v33, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    private void f1() throws ExoPlaybackException {
        y1 n11 = this.T.n();
        if (n11 == null) {
            return;
        }
        long h11 = n11.f8938e ? n11.f8934a.h() : -9223372036854775807L;
        if (h11 != -9223372036854775807L) {
            if (!n11.m()) {
                this.T.B(n11);
                H(false);
                P();
            }
            i0(h11, true);
            if (h11 != this.f8124j0.f8107s) {
                r2 r2Var = this.f8124j0;
                long j11 = h11;
                this.f8124j0 = L(r2Var.f8090b, j11, r2Var.f8091c, j11, true, 5);
            }
        } else {
            long h12 = this.P.h(n11 != this.T.r());
            this.f8141y0 = h12;
            long t11 = n11.t(h12);
            long j12 = this.f8124j0.f8107s;
            if (!this.Q.isEmpty() && !this.f8124j0.f8090b.b()) {
                if (this.B0) {
                    j12--;
                    this.B0 = false;
                }
                r2 r2Var2 = this.f8124j0;
                int c11 = r2Var2.f8089a.c(r2Var2.f8090b.f8394a);
                int min = Math.min(this.A0, this.Q.size());
                d dVar = min > 0 ? this.Q.get(min - 1) : null;
                while (dVar != null && (c11 < 0 || (c11 == 0 && 0 > j12))) {
                    int i11 = min - 1;
                    dVar = i11 > 0 ? this.Q.get(min - 2) : null;
                    min = i11;
                }
                if (min < this.Q.size()) {
                    this.Q.get(min);
                }
                this.A0 = min;
            }
            if (this.P.d()) {
                boolean z11 = !this.f8125k0.f8155d;
                r2 r2Var3 = this.f8124j0;
                this.f8124j0 = L(r2Var3.f8090b, t11, r2Var3.f8091c, t11, z11, 6);
            } else {
                r2 r2Var4 = this.f8124j0;
                r2Var4.f8107s = t11;
                r2Var4.f8108t = SystemClock.elapsedRealtime();
            }
        }
        this.f8124j0.f8105q = this.T.i().f();
        r2 r2Var5 = this.f8124j0;
        r2Var5.f8106r = C(r2Var5.f8105q);
        r2 r2Var6 = this.f8124j0;
        if (r2Var6.f8100l && r2Var6.f8093e == 3 && U0(r2Var6.f8089a, r2Var6.f8090b)) {
            r2 r2Var7 = this.f8124j0;
            if (r2Var7.f8103o.f52624a == 1.0f) {
                float a11 = ((androidx.media3.exoplayer.g) this.V).a(y(r2Var7.f8089a, r2Var7.f8090b.f8394a, r2Var7.f8107s), this.f8124j0.f8106r);
                if (this.P.getPlaybackParameters().f52624a != a11) {
                    l9.e0 e0Var = new l9.e0(a11, this.f8124j0.f8103o.f52625b);
                    this.I.n(16);
                    this.P.setPlaybackParameters(e0Var);
                    K(this.f8124j0.f8103o, this.P.getPlaybackParameters().f52624a, false, false);
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.s1.g0(boolean, boolean, boolean, boolean):void");
    }

    private void g1(l9.m0 m0Var, o.b bVar, l9.m0 m0Var2, o.b bVar2, long j11, boolean z11) throws ExoPlaybackException {
        boolean U0 = U0(m0Var, bVar);
        Object obj = bVar.f8394a;
        if (!U0) {
            l9.e0 e0Var = bVar.b() ? l9.e0.f52621d : this.f8124j0.f8103o;
            i iVar = this.P;
            if (iVar.getPlaybackParameters().equals(e0Var)) {
                return;
            }
            this.I.n(16);
            iVar.setPlaybackParameters(e0Var);
            K(this.f8124j0.f8103o, e0Var.f52624a, false, false);
            return;
        }
        m0.b bVar3 = this.M;
        int i11 = m0Var.h(obj, bVar3).f52710c;
        m0.d dVar = this.L;
        m0Var.o(i11, dVar);
        u.f fVar = dVar.f52738j;
        androidx.media3.exoplayer.g gVar = (androidx.media3.exoplayer.g) this.V;
        gVar.e(fVar);
        if (j11 != -9223372036854775807L) {
            gVar.f(y(m0Var, obj, j11));
            return;
        }
        if (!Objects.equals(!m0Var2.q() ? m0Var2.n(m0Var2.h(bVar2.f8394a, bVar3).f52710c, dVar, 0L).f52729a : null, dVar.f52729a) || z11) {
            gVar.f(-9223372036854775807L);
        }
    }

    public static /* synthetic */ void h(s1 s1Var, t2 t2Var) {
        try {
            t(t2Var);
        } catch (ExoPlaybackException e11) {
            o9.v.e("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e11);
            td0.w.a(e11);
        }
    }

    private void h0() {
        y1 n11 = this.T.n();
        this.f8128n0 = n11 != null && n11.f8940g.f8960i && this.f8127m0;
    }

    private void h1(boolean z11, boolean z12) {
        this.f8129o0 = z11;
        this.f8130p0 = (!z11 || z12) ? -9223372036854775807L : this.R.b();
    }

    private void i0(long j11, boolean z11) throws ExoPlaybackException {
        y1 n11 = this.T.n();
        long u11 = n11 == null ? j11 + 1000000000000L : n11.u(j11);
        this.f8141y0 = u11;
        this.P.e(u11);
        for (b3 b3Var : this.f8113c) {
            b3Var.G(n11, this.f8141y0, z11);
        }
        for (y1 n12 = r0.n(); n12 != null; n12 = n12.g()) {
            for (androidx.media3.exoplayer.trackselection.s sVar : n12.k().f8586c) {
                if (sVar != null) {
                    sVar.onDiscontinuity();
                }
            }
        }
    }

    private void j0(l9.m0 m0Var, l9.m0 m0Var2) {
        if (m0Var.q() && m0Var2.q()) {
            return;
        }
        ArrayList<d> arrayList = this.Q;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            arrayList.get(size).getClass();
            throw null;
        }
    }

    private static Pair<Object, Long> k0(l9.m0 m0Var, g gVar, boolean z11, int i11, boolean z12, m0.d dVar, m0.b bVar) {
        int l02;
        l9.m0 m0Var2 = gVar.f8163a;
        if (m0Var.q()) {
            return null;
        }
        l9.m0 m0Var3 = m0Var2.q() ? m0Var : m0Var2;
        try {
            Pair<Object, Long> j11 = m0Var3.j(dVar, bVar, gVar.f8164b, gVar.f8165c);
            if (!m0Var.equals(m0Var3)) {
                if (m0Var.c(j11.first) == -1) {
                    if (!z11 || (l02 = l0(dVar, bVar, i11, z12, j11.first, m0Var3, m0Var)) == -1) {
                        return null;
                    }
                    return m0Var.j(dVar, bVar, l02, -9223372036854775807L);
                }
                if (m0Var3.h(j11.first, bVar).f52713f && m0Var3.n(bVar.f52710c, dVar, 0L).f52742n == m0Var3.c(j11.first)) {
                    return m0Var.j(dVar, bVar, m0Var.h(j11.first, bVar).f52710c, gVar.f8165c);
                }
            }
            return j11;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    static int l0(m0.d dVar, m0.b bVar, int i11, boolean z11, Object obj, l9.m0 m0Var, l9.m0 m0Var2) {
        m0.d dVar2 = dVar;
        l9.m0 m0Var3 = m0Var;
        Object obj2 = m0Var3.n(m0Var3.h(obj, bVar).f52710c, dVar, 0L).f52729a;
        for (int i12 = 0; i12 < m0Var2.p(); i12++) {
            if (m0Var2.n(i12, dVar, 0L).f52729a.equals(obj2)) {
                return i12;
            }
        }
        int c11 = m0Var3.c(obj);
        int i13 = m0Var3.i();
        int i14 = -1;
        int i15 = 0;
        while (i15 < i13 && i14 == -1) {
            l9.m0 m0Var4 = m0Var3;
            int e11 = m0Var4.e(c11, bVar, dVar2, i11, z11);
            if (e11 == -1) {
                break;
            }
            i14 = m0Var2.c(m0Var4.m(e11));
            i15++;
            m0Var3 = m0Var4;
            c11 = e11;
            dVar2 = dVar;
        }
        if (i14 == -1) {
            return -1;
        }
        return m0Var2.g(i14, bVar, false).f52710c;
    }

    static boolean m(s1 s1Var) {
        return s1Var.f8119f0 && s1Var.f8118e0.f7094d;
    }

    private void m0(long j11) {
        boolean z11 = this.f8119f0;
        long j12 = I0;
        if (z11 && this.f8118e0.f7094d) {
            r1 = this.f8124j0.f8093e != 3 ? j12 : 1000L;
            for (b3 b3Var : this.f8113c) {
                r1 = Math.min(r1, o9.w0.s0(b3Var.h(this.f8141y0, this.f8142z0)));
            }
            if (this.f8124j0.n()) {
                b2 b2Var = this.T;
                if ((b2Var.n() != null ? b2Var.n().g() : null) != null) {
                    if ((o9.w0.Y(r1) * this.f8124j0.f8103o.f52624a) + this.f8141y0 >= r0.i()) {
                        r1 = Math.min(r1, j12);
                    }
                }
            }
        } else if (this.f8124j0.f8093e != 3 || T0()) {
            r1 = j12;
        }
        this.I.l(j11 + r1);
    }

    private void o0(boolean z11) throws ExoPlaybackException {
        o.b bVar = this.T.n().f8940g.f8952a;
        long q02 = q0(bVar, this.f8124j0.f8107s, true, false);
        if (q02 != this.f8124j0.f8107s) {
            r2 r2Var = this.f8124j0;
            this.f8124j0 = L(bVar, q02, r2Var.f8091c, r2Var.f8092d, z11, 5);
        }
    }

    private void p(b bVar, int i11) throws ExoPlaybackException {
        this.f8125k0.b(1);
        q2 q2Var = this.U;
        if (i11 == -1) {
            i11 = q2Var.i();
        }
        I(q2Var.d(i11, bVar.f8144a, bVar.f8145b), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x017e, code lost:
    
        r1.f8120g0 = true;
     */
    /* JADX WARN: Type inference failed for: r0v19, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void p0(androidx.media3.exoplayer.s1.g r20) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.s1.p0(androidx.media3.exoplayer.s1$g):void");
    }

    /* JADX WARN: Type inference failed for: r10v14, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v15, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v25, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v26, types: [androidx.media3.exoplayer.source.n, java.lang.Object] */
    private long q0(o.b bVar, long j11, boolean z11, boolean z12) throws ExoPlaybackException {
        b2 b2Var;
        Y0();
        boolean z13 = true;
        h1(false, true);
        if (z12 || this.f8124j0.f8093e == 3) {
            O0(2);
        }
        y1 n11 = this.T.n();
        y1 y1Var = n11;
        while (y1Var != null && !bVar.equals(y1Var.f8940g.f8952a)) {
            y1Var = y1Var.g();
        }
        if (z11 || n11 != y1Var || (y1Var != null && y1Var.u(j11) < 0)) {
            int i11 = 0;
            while (true) {
                b3[] b3VarArr = this.f8113c;
                if (i11 >= b3VarArr.length) {
                    break;
                }
                int g11 = b3VarArr[i11].g();
                b3VarArr[i11].b(this.P);
                T(i11, false);
                this.f8139w0 -= g11;
                i11++;
            }
            this.F0 = -9223372036854775807L;
            if (y1Var != null) {
                while (true) {
                    y1 n12 = this.T.n();
                    b2Var = this.T;
                    if (n12 == y1Var) {
                        break;
                    }
                    b2Var.b();
                }
                b2Var.B(y1Var);
                y1Var.s(1000000000000L);
                x(new boolean[this.f8113c.length], this.T.r().i());
                y1Var.f8941h = true;
            }
        }
        u();
        b2 b2Var2 = this.T;
        if (y1Var != null) {
            b2Var2.B(y1Var);
            if (!y1Var.f8938e) {
                y1Var.f8940g = y1Var.f8940g.b(j11);
            } else if (y1Var.f8939f) {
                if (this.f8119f0 && this.f8118e0.f7096f && !this.f8124j0.f8089a.q() && y1Var.f8940g.f8952a.equals(this.f8124j0.f8090b)) {
                    long u11 = y1Var.u(j11);
                    boolean z14 = true;
                    for (b3 b3Var : this.f8113c) {
                        if (b3Var.u()) {
                            z14 &= b3Var.T(y1Var, u11);
                        }
                    }
                    if (z14) {
                        ?? r102 = y1Var.f8934a;
                        long j12 = this.f8124j0.f8107s;
                        e3 e3Var = e3.f7344c;
                        if (r102.b(j12, e3Var) == y1Var.f8934a.b(j11, e3Var)) {
                            z13 = false;
                        }
                    }
                }
                j11 = y1Var.f8934a.f(j11);
                y1Var.f8934a.s(j11 - this.N, this.O);
            }
            i0(j11, z13);
            P();
        } else {
            b2Var2.e();
            i0(j11, true);
        }
        H(false);
        this.I.m(2);
        return j11;
    }

    private boolean r() {
        if (!this.f8111a0) {
            return false;
        }
        for (b3 b3Var : this.f8113c) {
            if (b3Var.r()) {
                return true;
            }
        }
        return false;
    }

    private void s() throws ExoPlaybackException {
        f0();
        o0(true);
    }

    private void s0(t2 t2Var) throws ExoPlaybackException {
        t2Var.getClass();
        Looper a11 = t2Var.a();
        Looper looper = this.K;
        o9.q qVar = this.I;
        if (a11 != looper) {
            qVar.h(15, t2Var).a();
            return;
        }
        t(t2Var);
        int i11 = this.f8124j0.f8093e;
        if (i11 == 3 || i11 == 2) {
            qVar.m(2);
        }
    }

    private static void t(t2 t2Var) throws ExoPlaybackException {
        synchronized (t2Var) {
        }
        try {
            t2Var.c().handleMessage(t2Var.d(), t2Var.b());
        } finally {
            t2Var.e(true);
        }
    }

    private void t0(final t2 t2Var) {
        Looper a11 = t2Var.a();
        if (a11.getThread().isAlive()) {
            this.R.d(a11, null).k(new Runnable() { // from class: androidx.media3.exoplayer.r1
                @Override // java.lang.Runnable
                public final void run() {
                    s1.h(s1.this, t2Var);
                }
            });
        } else {
            o9.v.h("TAG", "Trying to send message on a dead thread.");
            t2Var.e(false);
        }
    }

    private void u() {
        if (this.f8111a0 && r()) {
            for (b3 b3Var : this.f8113c) {
                int g11 = b3Var.g();
                b3Var.c(this.P);
                this.f8139w0 -= g11 - b3Var.g();
            }
            this.F0 = -9223372036854775807L;
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.s1.v():void");
    }

    private void v0(l9.e eVar, boolean z11) throws ExoPlaybackException {
        this.f8122i.k(eVar);
        if (!z11) {
            eVar = null;
        }
        m9.f fVar = this.f8112b0;
        fVar.e(eVar);
        r2 r2Var = this.f8124j0;
        boolean z12 = r2Var.f8100l;
        e1(z12, fVar.g(r2Var.f8093e, z12), r2Var.f8102n, r2Var.f8101m);
    }

    private void w(y1 y1Var, int i11, boolean z11, long j11) throws ExoPlaybackException {
        b3 b3Var = this.f8113c[i11];
        if (b3Var.u()) {
            return;
        }
        boolean z12 = y1Var == this.T.n();
        androidx.media3.exoplayer.trackselection.z k11 = y1Var.k();
        a3 a3Var = k11.f8585b[i11];
        androidx.media3.exoplayer.trackselection.s sVar = k11.f8586c[i11];
        boolean z13 = T0() && this.f8124j0.f8093e == 3;
        boolean z14 = !z11 && z13;
        this.f8139w0++;
        b3Var.e(a3Var, sVar, y1Var.f8936c[i11], this.f8141y0, z14, z12, j11, y1Var.h(), y1Var.f8940g.f8952a, this.P);
        b3Var.l(new a(), y1Var);
        if (z13 && z12) {
            b3Var.Q();
        }
    }

    private void w0(boolean z11, o9.n nVar) {
        if (this.f8134t0 != z11) {
            this.f8134t0 = z11;
            if (!z11) {
                for (b3 b3Var : this.f8113c) {
                    b3Var.F();
                }
            }
        }
        if (nVar != null) {
            nVar.g();
        }
    }

    private void x(boolean[] zArr, long j11) throws ExoPlaybackException {
        b3[] b3VarArr;
        long j12;
        y1 r11 = this.T.r();
        androidx.media3.exoplayer.trackselection.z k11 = r11.k();
        int i11 = 0;
        while (true) {
            b3VarArr = this.f8113c;
            if (i11 >= b3VarArr.length) {
                break;
            }
            if (!k11.b(i11)) {
                b3VarArr[i11].F();
            }
            i11++;
        }
        int i12 = 0;
        while (i12 < b3VarArr.length) {
            if (!k11.b(i12) || b3VarArr[i12].t(r11)) {
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
        this.f8125k0.b(1);
        if (bVar.f8146c != -1) {
            this.f8140x0 = new g(new u2(bVar.f8144a, bVar.f8145b), bVar.f8146c, bVar.f8147d);
        }
        I(this.U.s(bVar.f8144a, bVar.f8145b), false);
    }

    private long y(l9.m0 m0Var, Object obj, long j11) {
        m0.b bVar = this.M;
        int i11 = m0Var.h(obj, bVar).f52710c;
        m0.d dVar = this.L;
        m0Var.o(i11, dVar);
        if (dVar.f52734f != -9223372036854775807L && dVar.b() && dVar.f52737i) {
            return o9.w0.Y(o9.w0.I(dVar.f52735g) - dVar.f52734f) - (j11 + bVar.f52712e);
        }
        return -9223372036854775807L;
    }

    private long z(y1 y1Var) {
        if (y1Var == null) {
            return 0L;
        }
        long h11 = y1Var.h();
        if (!y1Var.f8938e) {
            return h11;
        }
        int i11 = 0;
        while (true) {
            b3[] b3VarArr = this.f8113c;
            if (i11 >= b3VarArr.length) {
                return h11;
            }
            if (b3VarArr[i11].t(y1Var)) {
                long i12 = b3VarArr[i11].i(y1Var);
                if (i12 == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                h11 = Math.max(i12, h11);
            }
            i11++;
        }
    }

    private void z0(boolean z11) throws ExoPlaybackException {
        this.f8127m0 = z11;
        h0();
        if (this.f8128n0) {
            b2 b2Var = this.T;
            if (b2Var.r() != b2Var.n()) {
                o0(true);
                H(false);
            }
        }
    }

    public final void A0(int i11, int i12, boolean z11) {
        this.I.j(1, z11 ? 1 : 0, i11 | (i12 << 4)).a();
    }

    public final Looper B() {
        return this.K;
    }

    public final void B0(l9.e0 e0Var) {
        this.I.h(4, e0Var).a();
    }

    public final void E0(int i11) {
        this.I.j(11, i11, 0).a();
    }

    public final void G0(boolean z11) {
        this.I.h(36, Boolean.valueOf(z11)).a();
    }

    public final void I0(d3 d3Var) {
        this.I.h(38, d3Var).a();
    }

    public final void L0(boolean z11) {
        this.I.j(12, z11 ? 1 : 0, 0).a();
    }

    public final boolean Q0(long j11, Object obj) {
        if (this.f8126l0 || !this.K.getThread().isAlive()) {
            return true;
        }
        o9.n nVar = new o9.n(this.R);
        this.I.h(30, new Pair(obj, nVar)).a();
        if (j11 != -9223372036854775807L) {
            return nVar.d(j11);
        }
        return true;
    }

    public final void S0(float f11) {
        this.I.h(32, Float.valueOf(f11)).a();
    }

    public final void W(int i11, int i12, int i13, ia.s sVar) {
        this.I.h(19, new c(i11, i12, i13, sVar)).a();
    }

    public final void W0() {
        this.I.d(6).a();
    }

    public final void X(l9.e0 e0Var) {
        this.I.h(16, e0Var).a();
    }

    public final void Y() {
        o9.q qVar = this.I;
        qVar.n(2);
        qVar.m(22);
    }

    public final void Z() {
        this.I.d(29).a();
    }

    @Override // androidx.media3.exoplayer.trackselection.y.a
    public final void a() {
        this.I.m(10);
    }

    @Override // androidx.media3.exoplayer.trackselection.y.a
    public final void b() {
        this.I.m(26);
    }

    public final boolean b0() {
        if (this.f8126l0 || !this.K.getThread().isAlive()) {
            return true;
        }
        this.f8126l0 = true;
        o9.n nVar = new o9.n(this.R);
        this.I.h(7, nVar).a();
        return nVar.d(this.W);
    }

    public final void b1(int i11, int i12, List<l9.u> list) {
        this.I.b(list, 27, i11, i12).a();
    }

    @Override // androidx.media3.exoplayer.video.r
    public final void c(long j11, long j12, androidx.media3.common.a aVar, MediaFormat mediaFormat) {
        if (this.f8120g0) {
            this.I.d(37).a();
        }
    }

    @Override // m9.f.a
    public final void d(int i11) {
        this.I.j(33, i11, 0).a();
    }

    @Override // m9.f.a
    public final void e() {
        this.I.m(34);
    }

    public final void e0(int i11, int i12, ia.s sVar) {
        this.I.b(sVar, 20, i11, i12).a();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i11;
        o.b bVar;
        y1 r11;
        try {
            int i12 = message.what;
            m9.f fVar = this.f8112b0;
            switch (i12) {
                case 1:
                    boolean z11 = message.arg1 != 0;
                    int i13 = message.arg2;
                    this.f8125k0.b(1);
                    e1(z11, fVar.g(this.f8124j0.f8093e, z11), i13 >> 4, i13 & 15);
                    break;
                case 2:
                    v();
                    break;
                case 3:
                    p0((g) message.obj);
                    break;
                case 4:
                    C0((l9.e0) message.obj);
                    break;
                case 5:
                    K0((e3) message.obj);
                    break;
                case 6:
                    X0(false, true);
                    break;
                case 7:
                    c0((o9.n) message.obj);
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
                    w0(message.arg1 != 0, (o9.n) message.obj);
                    break;
                case 14:
                    s0((t2) message.obj);
                    break;
                case 15:
                    t0((t2) message.obj);
                    break;
                case 16:
                    l9.e0 e0Var = (l9.e0) message.obj;
                    K(e0Var, e0Var.f52624a, true, false);
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
                    d0(message.arg1, message.arg2, (ia.s) message.obj);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    N0((ia.s) message.obj);
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
                case Constants.MAX_TREE_DEPTH /* 25 */:
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
                    R0(pair.first, (o9.n) pair.second);
                    break;
                case 31:
                    v0((l9.e) message.obj, message.arg1 != 0);
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    float floatValue = ((Float) message.obj).floatValue();
                    this.H0 = floatValue;
                    float c11 = fVar.c() * floatValue;
                    for (b3 b3Var : this.f8113c) {
                        b3Var.P(c11);
                    }
                    break;
                case 33:
                    D(message.arg1);
                    break;
                case 34:
                    E();
                    break;
                case 35:
                    P0((androidx.media3.exoplayer.video.r) message.obj);
                    break;
                case 36:
                    H0(((Boolean) message.obj).booleanValue());
                    break;
                case 37:
                    this.f8120g0 = false;
                    g gVar = this.f8121h0;
                    if (gVar != null) {
                        p0(gVar);
                        this.f8121h0 = null;
                        break;
                    }
                    break;
                case 38:
                    J0((d3) message.obj);
                    break;
            }
        } catch (ParserException e11) {
            boolean z12 = e11.f6306c;
            int i14 = e11.f6307d;
            if (i14 == 1) {
                r2 = z12 ? 3001 : HttpDataSourceException.ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED;
            } else if (i14 == 4) {
                r2 = z12 ? HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_MALFORMED : HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED;
            }
            G(e11, r2);
        } catch (DataSourceException e12) {
            G(e12, e12.f6508c);
        } catch (ExoPlaybackException e13) {
            e = e13;
            int i15 = e.K;
            b2 b2Var = this.T;
            if (i15 == 1 && (r11 = b2Var.r()) != null && e.P == null) {
                e = e.e(r11.f8940g.f8952a);
            }
            int i16 = e.K;
            o9.q qVar = this.I;
            if (i16 == 1 && (bVar = e.P) != null && N(e.M, bVar)) {
                this.G0 = true;
                u();
                y1 q11 = b2Var.q();
                y1 n11 = b2Var.n();
                if (b2Var.n() != q11) {
                    while (n11 != null && n11.g() != q11) {
                        n11 = n11.g();
                    }
                }
                b2Var.B(n11);
                if (this.f8124j0.f8093e != 4) {
                    P();
                    qVar.m(2);
                }
            } else {
                ExoPlaybackException exoPlaybackException = this.C0;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.C0;
                }
                if (e.K == 1 && b2Var.n() != b2Var.r()) {
                    while (b2Var.n() != b2Var.r()) {
                        b2Var.b();
                    }
                    y1 n12 = b2Var.n();
                    yj.i.k(n12);
                    R();
                    z1 z1Var = n12.f8940g;
                    o.b bVar2 = z1Var.f8952a;
                    long j11 = z1Var.f8953b;
                    this.f8124j0 = L(bVar2, j11, z1Var.f8954c, j11, true, 0);
                }
                if (e.Q && (this.C0 == null || (i11 = e.f6311c) == 5004 || i11 == 5003)) {
                    o9.v.i("ExoPlayerImplInternal", "Recoverable renderer error", e);
                    if (this.C0 == null) {
                        this.C0 = e;
                    }
                    qVar.a(qVar.h(25, e));
                } else {
                    o9.v.e("ExoPlayerImplInternal", "Playback error", e);
                    X0(true, false);
                    this.f8124j0 = this.f8124j0.f(e);
                }
            }
        } catch (DrmSession.DrmSessionException e14) {
            G(e14, e14.f7280c);
        } catch (BehindLiveWindowException e15) {
            G(e15, AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE);
        } catch (IOException e16) {
            G(e16, 2000);
        } catch (RuntimeException e17) {
            ExoPlaybackException i17 = ExoPlaybackException.i(e17, ((e17 instanceof IllegalStateException) || (e17 instanceof IllegalArgumentException)) ? 1004 : 1000);
            o9.v.e("ExoPlayerImplInternal", "Playback error", i17);
            X0(true, false);
            this.f8124j0 = this.f8124j0.f(i17);
        }
        R();
        return true;
    }

    @Override // androidx.media3.exoplayer.source.n.a
    public final void i(androidx.media3.exoplayer.source.n nVar) {
        this.I.h(8, nVar).a();
    }

    @Override // androidx.media3.exoplayer.source.b0.a
    public final void j(androidx.media3.exoplayer.source.n nVar) {
        this.I.h(9, nVar).a();
    }

    public final void n0(l9.m0 m0Var, int i11, long j11) {
        this.I.h(3, new g(m0Var, i11, j11)).a();
    }

    public final void q(int i11, ArrayList arrayList, ia.s sVar) {
        this.I.b(new b(-1, -9223372036854775807L, sVar, arrayList), 18, i11, 0).a();
    }

    public final void r0(t2 t2Var) {
        if (!this.f8126l0 && this.K.getThread().isAlive()) {
            this.I.h(14, t2Var).a();
        } else {
            o9.v.h("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            t2Var.e(false);
        }
    }

    public final void u0(l9.e eVar, boolean z11) {
        this.I.b(eVar, 31, z11 ? 1 : 0, 0).a();
    }

    public final void y0(int i11, long j11, ia.s sVar, ArrayList arrayList) {
        this.I.h(17, new b(i11, j11, sVar, arrayList)).a();
    }
}
