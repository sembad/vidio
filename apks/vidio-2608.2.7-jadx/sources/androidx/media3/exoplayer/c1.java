package androidx.media3.exoplayer;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.c;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.q2;
import androidx.media3.exoplayer.s1;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.t2;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import j$.util.Objects;
import j$.util.function.IntConsumer$CC;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.IntConsumer;
import l9.a0;
import l9.f0;
import l9.m0;
import l9.q0;
import m9.c;
import o9.k0;
import o9.u;

/* loaded from: classes.dex */
final class c1 extends l9.g implements ExoPlayer {
    private int A0;
    private o9.h0 B0;
    private l9.e C0;
    private float D0;
    private float E0;
    private boolean F0;
    private n9.d G0;
    private final w2[] H;
    private boolean H0;
    private final w2[] I;
    private boolean I0;
    private final androidx.media3.exoplayer.trackselection.y J;
    private int J0;
    private final o9.q K;
    private boolean K0;
    private final l0 L;
    private l9.m L0;
    private final s1 M;
    private l9.w0 M0;
    private final o9.u<f0.c> N;
    private long N0;
    private final CopyOnWriteArraySet<ExoPlayer.a> O;
    private long O0;
    private final m0.b P;
    private long P0;
    private final ArrayList Q;
    private l9.a0 Q0;
    private final boolean R;
    private r2 R0;
    private final o.a S;
    private int S0;
    private final v9.a T;
    private long T0;
    private final Looper U;
    private final ma.d V;
    private final o9.l0 W;
    private final b X;
    private final c Y;
    private final m9.c Z;

    /* renamed from: a0, reason: collision with root package name */
    private final o9.b1 f7043a0;

    /* renamed from: b0, reason: collision with root package name */
    private final o9.c1 f7044b0;

    /* renamed from: c0, reason: collision with root package name */
    private final long f7045c0;

    /* renamed from: d, reason: collision with root package name */
    final androidx.media3.exoplayer.trackselection.z f7046d;

    /* renamed from: d0, reason: collision with root package name */
    private final o9.f<Integer> f7047d0;

    /* renamed from: e, reason: collision with root package name */
    final f0.a f7048e;

    /* renamed from: e0, reason: collision with root package name */
    private final o9.k0 f7049e0;

    /* renamed from: f0, reason: collision with root package name */
    private final e f7050f0;

    /* renamed from: g0, reason: collision with root package name */
    private final a f7051g0;

    /* renamed from: h0, reason: collision with root package name */
    private final a f7052h0;

    /* renamed from: i, reason: collision with root package name */
    private final o9.n f7053i;

    /* renamed from: i0, reason: collision with root package name */
    private int f7054i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f7055j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f7056k0;

    /* renamed from: l0, reason: collision with root package name */
    private int f7057l0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f7058m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f7059n0;

    /* renamed from: o0, reason: collision with root package name */
    private com.google.common.collect.r0<Integer> f7060o0;

    /* renamed from: p0, reason: collision with root package name */
    private d3 f7061p0;

    /* renamed from: q0, reason: collision with root package name */
    private ia.s f7062q0;

    /* renamed from: r0, reason: collision with root package name */
    private f0.a f7063r0;

    /* renamed from: s0, reason: collision with root package name */
    private l9.a0 f7064s0;

    /* renamed from: t0, reason: collision with root package name */
    private l9.a0 f7065t0;

    /* renamed from: u0, reason: collision with root package name */
    private Object f7066u0;

    /* renamed from: v, reason: collision with root package name */
    private final Context f7067v;

    /* renamed from: v0, reason: collision with root package name */
    private Surface f7068v0;

    /* renamed from: w, reason: collision with root package name */
    private final l9.f0 f7069w;

    /* renamed from: w0, reason: collision with root package name */
    private SurfaceHolder f7070w0;

    /* renamed from: x0, reason: collision with root package name */
    private SphericalGLSurfaceView f7071x0;

    /* renamed from: y0, reason: collision with root package name */
    private boolean f7072y0;

    /* renamed from: z0, reason: collision with root package name */
    private TextureView f7073z0;

    private final class a {

        /* renamed from: a, reason: collision with root package name */
        private final HashMap f7074a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        private androidx.media3.exoplayer.c f7075b = androidx.media3.exoplayer.c.f7039b;

        a() {
        }

        static void a(a aVar, androidx.media3.exoplayer.c cVar) {
            aVar.getClass();
            for (Map.Entry entry : new HashMap(aVar.f7074a).entrySet()) {
                androidx.media3.exoplayer.d dVar = (androidx.media3.exoplayer.d) entry.getKey();
                List list = (List) entry.getValue();
                if (!b(cVar, list).equals(b(aVar.f7075b, list))) {
                    dVar.a();
                }
            }
            aVar.f7075b = cVar;
        }

        private static androidx.media3.exoplayer.c b(androidx.media3.exoplayer.c cVar, List list) {
            cVar.getClass();
            c.a aVar = new c.a(cVar);
            HashSet hashSet = new HashSet(list);
            for (String str : cVar.d()) {
                if (!hashSet.contains(str)) {
                    aVar.b(str);
                }
            }
            return aVar.a();
        }
    }

    /* loaded from: classes3.dex */
    private static final class c implements androidx.media3.exoplayer.video.r, oa.a, t2.b {

        /* renamed from: c, reason: collision with root package name */
        private androidx.media3.exoplayer.video.r f7077c;

        /* renamed from: d, reason: collision with root package name */
        private oa.a f7078d;

        /* renamed from: e, reason: collision with root package name */
        private androidx.media3.exoplayer.video.r f7079e;

        /* renamed from: i, reason: collision with root package name */
        private oa.a f7080i;

        @Override // oa.a
        public final void a(long j11, float[] fArr) {
            oa.a aVar = this.f7080i;
            if (aVar != null) {
                aVar.a(j11, fArr);
            }
            oa.a aVar2 = this.f7078d;
            if (aVar2 != null) {
                aVar2.a(j11, fArr);
            }
        }

        @Override // oa.a
        public final void b() {
            oa.a aVar = this.f7080i;
            if (aVar != null) {
                aVar.b();
            }
            oa.a aVar2 = this.f7078d;
            if (aVar2 != null) {
                aVar2.b();
            }
        }

        @Override // androidx.media3.exoplayer.video.r
        public final void c(long j11, long j12, androidx.media3.common.a aVar, MediaFormat mediaFormat) {
            long j13;
            long j14;
            androidx.media3.common.a aVar2;
            MediaFormat mediaFormat2;
            androidx.media3.exoplayer.video.r rVar = this.f7079e;
            if (rVar != null) {
                rVar.c(j11, j12, aVar, mediaFormat);
                mediaFormat2 = mediaFormat;
                aVar2 = aVar;
                j14 = j12;
                j13 = j11;
            } else {
                j13 = j11;
                j14 = j12;
                aVar2 = aVar;
                mediaFormat2 = mediaFormat;
            }
            androidx.media3.exoplayer.video.r rVar2 = this.f7077c;
            if (rVar2 != null) {
                rVar2.c(j13, j14, aVar2, mediaFormat2);
            }
        }

        @Override // androidx.media3.exoplayer.t2.b
        public final void handleMessage(int i11, Object obj) {
            if (i11 == 7) {
                this.f7077c = (androidx.media3.exoplayer.video.r) obj;
                return;
            }
            if (i11 == 8) {
                this.f7078d = (oa.a) obj;
                return;
            }
            if (i11 != 10000) {
                return;
            }
            SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) obj;
            if (sphericalGLSurfaceView == null) {
                this.f7079e = null;
                this.f7080i = null;
            } else {
                this.f7079e = sphericalGLSurfaceView.f();
                this.f7080i = sphericalGLSurfaceView.e();
            }
        }
    }

    private static final class d implements c2 {

        /* renamed from: a, reason: collision with root package name */
        private final Object f7081a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.media3.exoplayer.source.m f7082b;

        /* renamed from: c, reason: collision with root package name */
        private l9.m0 f7083c;

        public d(Object obj, androidx.media3.exoplayer.source.m mVar) {
            this.f7081a = obj;
            this.f7082b = mVar;
            this.f7083c = mVar.M();
        }

        @Override // androidx.media3.exoplayer.c2
        public final Object a() {
            return this.f7081a;
        }

        @Override // androidx.media3.exoplayer.c2
        public final l9.m0 b() {
            return this.f7083c;
        }

        public final void d(l9.m0 m0Var) {
            this.f7083c = m0Var;
        }
    }

    private final class e {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<Context> f7084a;

        /* renamed from: b, reason: collision with root package name */
        private final l1 f7085b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [androidx.media3.exoplayer.l1, java.util.function.IntConsumer] */
        e(Context context) {
            this.f7084a = new WeakReference<>(context);
            ?? r02 = new IntConsumer() { // from class: androidx.media3.exoplayer.l1
                @Override // java.util.function.IntConsumer
                public final void accept(int i11) {
                    boolean z11;
                    c1 c1Var = c1.this;
                    z11 = c1Var.K0;
                    if (z11) {
                        return;
                    }
                    c1Var.c0(1, 19, Integer.valueOf(i11));
                }

                public /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
                    return IntConsumer$CC.$default$andThen(this, intConsumer);
                }
            };
            this.f7085b = r02;
            context.registerDeviceIdChangeListener(new m1(((o9.l0) c1.this.W).d(c1.this.U, null)), r02);
        }

        static void a(e eVar) {
            Context context = eVar.f7084a.get();
            if (context == null) {
                return;
            }
            context.unregisterDeviceIdChangeListener(eVar.f7085b);
        }
    }

    static {
        l9.z.a("media3.exoplayer");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x02c5 A[Catch: all -> 0x00c4, TryCatch #0 {all -> 0x00c4, blocks: (B:3:0x0019, B:6:0x0099, B:7:0x00a2, B:9:0x00a7, B:11:0x00c7, B:13:0x023c, B:14:0x0251, B:16:0x0294, B:18:0x0298, B:20:0x029c, B:24:0x02a6, B:26:0x02c5, B:27:0x02cd), top: B:2:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x02cb  */
    @android.annotation.SuppressLint({"HandlerLeak"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c1(androidx.media3.exoplayer.ExoPlayer.b r36) {
        /*
            Method dump skipped, instructions count: 876
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.c1.<init>(androidx.media3.exoplayer.ExoPlayer$b):void");
    }

    static void D(c1 c1Var, SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        c1Var.f0(surface);
        c1Var.f7068v0 = surface;
    }

    private r2 M(r2 r2Var, int i11, ArrayList arrayList) {
        l9.m0 m0Var = r2Var.f8089a;
        this.f7056k0++;
        ArrayList arrayList2 = new ArrayList();
        int i12 = 0;
        while (true) {
            int size = arrayList.size();
            ArrayList arrayList3 = this.Q;
            if (i12 >= size) {
                this.f7062q0 = this.f7062q0.i(i11, arrayList2.size());
                u2 u2Var = new u2(arrayList3, this.f7062q0);
                r2 X = X(r2Var, u2Var, T(m0Var, u2Var, S(r2Var), Q(r2Var)));
                this.M.q(i11, arrayList2, this.f7062q0);
                return X;
            }
            q2.c cVar = new q2.c((androidx.media3.exoplayer.source.o) arrayList.get(i12), this.R);
            arrayList2.add(cVar);
            arrayList3.add(i12 + i11, new d(cVar.f8080b, cVar.f8079a));
            i12++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public l9.a0 N() {
        l9.m0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return this.Q0;
        }
        l9.u uVar = currentTimeline.n(getCurrentMediaItemIndex(), this.f52649c, 0L).f52731c;
        a0.a a11 = this.Q0.a();
        a11.M(uVar.f52876d);
        return a11.K();
    }

    private ArrayList O(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            arrayList.add(this.S.d((l9.u) list.get(i11)));
        }
        return arrayList;
    }

    private t2 P(t2.b bVar) {
        int S = S(this.R0);
        l9.m0 m0Var = this.R0.f8089a;
        if (S == -1) {
            S = 0;
        }
        o9.l0 l0Var = this.W;
        s1 s1Var = this.M;
        return new t2(s1Var, bVar, m0Var, S, l0Var, s1Var.B());
    }

    private long Q(r2 r2Var) {
        o.b bVar = r2Var.f8090b;
        long j11 = r2Var.f8091c;
        l9.m0 m0Var = r2Var.f8089a;
        if (!bVar.b()) {
            return o9.w0.s0(R(r2Var));
        }
        Object obj = r2Var.f8090b.f8394a;
        m0.b bVar2 = this.P;
        m0Var.h(obj, bVar2);
        if (j11 == -9223372036854775807L) {
            return o9.w0.s0(m0Var.n(S(r2Var), this.f52649c, 0L).f52740l);
        }
        return o9.w0.s0(j11) + o9.w0.s0(bVar2.f52712e);
    }

    private long R(r2 r2Var) {
        if (r2Var.f8089a.q()) {
            return o9.w0.Y(this.T0);
        }
        long m11 = r2Var.f8104p ? r2Var.m() : r2Var.f8107s;
        if (r2Var.f8090b.b()) {
            return m11;
        }
        l9.m0 m0Var = r2Var.f8089a;
        Object obj = r2Var.f8090b.f8394a;
        m0.b bVar = this.P;
        m0Var.h(obj, bVar);
        return m11 + bVar.f52712e;
    }

    private int S(r2 r2Var) {
        return r2Var.f8089a.q() ? this.S0 : r2Var.f8089a.h(r2Var.f8090b.f8394a, this.P).f52710c;
    }

    private Pair<Object, Long> T(l9.m0 m0Var, l9.m0 m0Var2, int i11, long j11) {
        if (m0Var.q() || m0Var2.q()) {
            boolean z11 = !m0Var.q() && m0Var2.q();
            return Y(m0Var2, z11 ? -1 : i11, z11 ? -9223372036854775807L : j11);
        }
        Pair<Object, Long> j12 = m0Var.j(this.f52649c, this.P, i11, o9.w0.Y(j11));
        Object obj = j12.first;
        if (m0Var2.c(obj) != -1) {
            return j12;
        }
        int l02 = s1.l0(this.f52649c, this.P, this.f7054i0, this.f7055j0, obj, m0Var, m0Var2);
        if (l02 == -1) {
            return Y(m0Var2, -1, -9223372036854775807L);
        }
        m0.d dVar = this.f52649c;
        m0Var2.n(l02, dVar, 0L);
        return Y(m0Var2, l02, o9.w0.s0(dVar.f52740l));
    }

    private f0.d U(int i11, int i12, r2 r2Var) {
        int i13;
        int i14;
        Object obj;
        l9.u uVar;
        Object obj2;
        long j11;
        long V;
        m0.b bVar = new m0.b();
        if (r2Var.f8089a.q()) {
            i13 = i12;
            i14 = i13;
            obj = null;
            uVar = null;
            obj2 = null;
        } else {
            Object obj3 = r2Var.f8090b.f8394a;
            r2Var.f8089a.h(obj3, bVar);
            int i15 = bVar.f52710c;
            int c11 = r2Var.f8089a.c(obj3);
            Object obj4 = r2Var.f8089a.n(i15, this.f52649c, 0L).f52729a;
            uVar = this.f52649c.f52731c;
            obj2 = obj3;
            i14 = c11;
            obj = obj4;
            i13 = i15;
        }
        o.b bVar2 = r2Var.f8090b;
        if (i11 == 0) {
            boolean b11 = bVar2.b();
            o.b bVar3 = r2Var.f8090b;
            if (b11) {
                j11 = bVar.b(bVar3.f8395b, bVar3.f8396c);
                V = V(r2Var);
            } else if (bVar3.f8398e != -1) {
                j11 = V(this.R0);
                V = j11;
            } else {
                V = bVar.f52712e + bVar.f52711d;
                j11 = V;
            }
        } else if (bVar2.b()) {
            j11 = r2Var.f8107s;
            V = V(r2Var);
        } else {
            j11 = bVar.f52712e + r2Var.f8107s;
            V = j11;
        }
        long s02 = o9.w0.s0(j11);
        long s03 = o9.w0.s0(V);
        o.b bVar4 = r2Var.f8090b;
        return new f0.d(obj, i13, uVar, obj2, i14, s02, s03, bVar4.f8395b, bVar4.f8396c);
    }

    private static long V(r2 r2Var) {
        m0.d dVar = new m0.d();
        m0.b bVar = new m0.b();
        r2Var.f8089a.h(r2Var.f8090b.f8394a, bVar);
        long j11 = r2Var.f8091c;
        return j11 == -9223372036854775807L ? r2Var.f8089a.n(bVar.f52710c, dVar, 0L).f52740l : bVar.f52712e + j11;
    }

    private static r2 W(r2 r2Var, int i11) {
        r2 h11 = r2Var.h(i11);
        return (i11 == 1 || i11 == 4) ? h11.b(false) : h11;
    }

    private r2 X(r2 r2Var, l9.m0 m0Var, Pair<Object, Long> pair) {
        yj.i.e(m0Var.q() || pair != null);
        l9.m0 m0Var2 = r2Var.f8089a;
        long Q = Q(r2Var);
        r2 j11 = r2Var.j(m0Var);
        if (m0Var.q()) {
            o.b l11 = r2.l();
            long Y = o9.w0.Y(this.T0);
            r2 c11 = j11.d(l11, Y, Y, Y, 0L, ia.x.f44610d, this.f7046d, com.google.common.collect.k0.s()).c(l11);
            c11.f8105q = c11.f8107s;
            return c11;
        }
        Object obj = j11.f8090b.f8394a;
        String str = o9.w0.f57600a;
        boolean equals = obj.equals(pair.first);
        o.b bVar = !equals ? new o.b(pair.first) : j11.f8090b;
        long longValue = ((Long) pair.second).longValue();
        long Y2 = o9.w0.Y(Q);
        if (!m0Var2.q()) {
            Y2 -= m0Var2.h(obj, this.P).f52712e;
            if (equals && Y2 - longValue == 1 && Y2 == m0Var2.h(obj, this.P).f52711d) {
                Y2--;
            }
        }
        if (!equals || longValue < Y2) {
            o.b bVar2 = bVar;
            yj.i.p(!bVar2.b());
            r2 c12 = j11.d(bVar2, longValue, longValue, longValue, 0L, !equals ? ia.x.f44610d : j11.f8096h, !equals ? this.f7046d : j11.f8097i, !equals ? com.google.common.collect.k0.s() : j11.f8098j).c(bVar2);
            c12.f8105q = longValue;
            return c12;
        }
        if (longValue != Y2) {
            o.b bVar3 = bVar;
            yj.i.p(!bVar3.b());
            long max = Math.max(0L, j11.f8106r - (longValue - Y2));
            long j12 = j11.f8105q;
            if (j11.f8099k.equals(j11.f8090b)) {
                j12 = longValue + max;
            }
            r2 d11 = j11.d(bVar3, longValue, longValue, longValue, max, j11.f8096h, j11.f8097i, j11.f8098j);
            d11.f8105q = j12;
            return d11;
        }
        int c13 = m0Var.c(j11.f8099k.f8394a);
        if (c13 != -1 && m0Var.g(c13, this.P, false).f52710c == m0Var.h(bVar.f8394a, this.P).f52710c) {
            return j11;
        }
        m0Var.h(bVar.f8394a, this.P);
        boolean b11 = bVar.b();
        m0.b bVar4 = this.P;
        long b12 = b11 ? bVar4.b(bVar.f8395b, bVar.f8396c) : bVar4.f52711d;
        o.b bVar5 = bVar;
        r2 c14 = j11.d(bVar5, j11.f8107s, j11.f8107s, j11.f8092d, b12 - j11.f8107s, j11.f8096h, j11.f8097i, j11.f8098j).c(bVar5);
        c14.f8105q = b12;
        return c14;
    }

    private Pair<Object, Long> Y(l9.m0 m0Var, int i11, long j11) {
        if (m0Var.q()) {
            this.S0 = i11;
            if (j11 == -9223372036854775807L) {
                j11 = 0;
            }
            this.T0 = j11;
            return null;
        }
        if (i11 == -1 || i11 >= m0Var.p()) {
            i11 = m0Var.b(this.f7055j0);
            j11 = o9.w0.s0(m0Var.n(i11, this.f52649c, 0L).f52740l);
        }
        return m0Var.j(this.f52649c, this.P, i11, o9.w0.Y(j11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(final int i11, final int i12) {
        if (i11 == this.B0.b() && i12 == this.B0.a()) {
            return;
        }
        this.B0 = new o9.h0(i11, i12);
        this.N.h(24, new u.a() { // from class: androidx.media3.exoplayer.e0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((f0.c) obj).onSurfaceSizeChanged(i11, i12);
            }
        });
        c0(2, 14, new o9.h0(i11, i12));
    }

    private r2 a0(int i11, int i12, r2 r2Var) {
        ArrayList arrayList;
        int S = S(r2Var);
        long Q = Q(r2Var);
        l9.m0 m0Var = r2Var.f8089a;
        this.f7056k0++;
        int i13 = i12 - 1;
        while (true) {
            arrayList = this.Q;
            if (i13 < i11) {
                break;
            }
            arrayList.remove(i13);
            i13--;
        }
        this.f7062q0 = this.f7062q0.a(i11, i12);
        u2 u2Var = new u2(arrayList, this.f7062q0);
        r2 X = X(r2Var, u2Var, T(m0Var, u2Var, S, Q));
        int i14 = X.f8093e;
        if (i14 != 1 && i14 != 4 && S >= i11 && S < i12) {
            if (s1.l0(this.f52649c, this.P, this.f7054i0, this.f7055j0, r2Var.f8090b.f8394a, m0Var, u2Var) == -1) {
                X = W(X, 4);
            }
        }
        this.M.e0(i11, i12, this.f7062q0);
        return X;
    }

    private void b0() {
        SphericalGLSurfaceView sphericalGLSurfaceView = this.f7071x0;
        b bVar = this.X;
        if (sphericalGLSurfaceView != null) {
            t2 P = P(this.Y);
            P.h(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
            P.g(null);
            P.f();
            this.f7071x0.h(bVar);
            this.f7071x0 = null;
        }
        TextureView textureView = this.f7073z0;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != bVar) {
                o9.v.h("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f7073z0.setSurfaceTextureListener(null);
            }
            this.f7073z0 = null;
        }
        SurfaceHolder surfaceHolder = this.f7070w0;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(bVar);
            this.f7070w0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(int i11, int i12, Object obj) {
        for (w2 w2Var : this.H) {
            if (i11 == -1 || w2Var.getTrackType() == i11) {
                t2 P = P(w2Var);
                P.h(i12);
                P.g(obj);
                P.f();
            }
        }
        for (w2 w2Var2 : this.I) {
            if (w2Var2 != null && (i11 == -1 || w2Var2.getTrackType() == i11)) {
                t2 P2 = P(w2Var2);
                P2.h(i12);
                P2.g(obj);
                P2.f();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void d0(java.util.ArrayList r15, int r16, long r17, boolean r19) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.c1.d0(java.util.ArrayList, int, long, boolean):void");
    }

    public static void e(c1 c1Var) {
        o9.f<Integer> fVar = c1Var.f7047d0;
        Context context = c1Var.f7067v;
        String str = o9.w0.f57600a;
        int generateAudioSessionId = m9.k.c(context).generateAudioSessionId();
        if (generateAudioSessionId == -1) {
            generateAudioSessionId = 0;
        }
        fVar.f(Integer.valueOf(generateAudioSessionId));
    }

    private void e0(SurfaceHolder surfaceHolder) {
        this.f7072y0 = false;
        this.f7070w0 = surfaceHolder;
        surfaceHolder.addCallback(this.X);
        Surface surface = this.f7070w0.getSurface();
        if (surface == null || !surface.isValid()) {
            Z(0, 0);
        } else {
            Rect surfaceFrame = this.f7070w0.getSurfaceFrame();
            Z(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(Object obj) {
        Object obj2 = this.f7066u0;
        boolean z11 = (obj2 == null || obj2 == obj) ? false : true;
        boolean Q0 = this.M.Q0(z11 ? this.f7045c0 : -9223372036854775807L, obj);
        if (z11) {
            Object obj3 = this.f7066u0;
            Surface surface = this.f7068v0;
            if (obj3 == surface) {
                surface.release();
                this.f7068v0 = null;
            }
        }
        this.f7066u0 = obj;
        if (Q0) {
            return;
        }
        g0(ExoPlaybackException.i(new ExoTimeoutException("Detaching surface timed out."), HttpDataSourceException.ERROR_CODE_TIMEOUT));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0(ExoPlaybackException exoPlaybackException) {
        r2 r2Var = this.R0;
        r2 c11 = r2Var.c(r2Var.f8090b);
        c11.f8105q = c11.f8107s;
        c11.f8106r = 0L;
        r2 W = W(c11, 1);
        if (exoPlaybackException != null) {
            W = W.f(exoPlaybackException);
        }
        this.f7056k0++;
        this.M.W0();
        j0(W, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public static void h(c1 c1Var, s1.e eVar) {
        int i11;
        long j11;
        boolean z11;
        int i12 = c1Var.f7056k0 - eVar.f8154c;
        c1Var.f7056k0 = i12;
        boolean z12 = true;
        if (eVar.f8155d) {
            c1Var.f7057l0 = eVar.f8156e;
            c1Var.f7058m0 = true;
        }
        if (i12 == 0) {
            l9.m0 m0Var = eVar.f8153b.f8089a;
            int i13 = -1;
            if (!c1Var.R0.f8089a.q() && m0Var.q()) {
                c1Var.S0 = -1;
                c1Var.T0 = 0L;
            }
            if (!m0Var.q()) {
                List<l9.m0> B = ((u2) m0Var).B();
                yj.i.p(B.size() == c1Var.Q.size());
                for (int i14 = 0; i14 < B.size(); i14++) {
                    ((d) c1Var.Q.get(i14)).d(B.get(i14));
                }
            }
            long j12 = -9223372036854775807L;
            if (c1Var.f7058m0) {
                boolean z13 = eVar.f8153b.f8089a.q() && c1Var.R0.f8089a.q();
                boolean equals = eVar.f8153b.f8090b.equals(c1Var.R0.f8090b);
                boolean z14 = eVar.f8153b.f8092d == c1Var.R0.f8107s;
                if (z13 || (equals && z14)) {
                    z12 = false;
                }
                if (z12) {
                    i13 = c1Var.getCurrentMediaItemIndex();
                    if (m0Var.q() || eVar.f8153b.f8090b.b()) {
                        j12 = eVar.f8153b.f8092d;
                    } else {
                        r2 r2Var = eVar.f8153b;
                        o.b bVar = r2Var.f8090b;
                        long j13 = r2Var.f8092d;
                        Object obj = bVar.f8394a;
                        m0.b bVar2 = c1Var.P;
                        m0Var.h(obj, bVar2);
                        j12 = j13 + bVar2.f52712e;
                    }
                }
                z11 = z12;
                long j14 = j12;
                i11 = i13;
                j11 = j14;
            } else {
                i11 = -1;
                j11 = -9223372036854775807L;
                z11 = false;
            }
            c1Var.f7058m0 = false;
            c1Var.j0(eVar.f8153b, 1, z11, c1Var.f7057l0, j11, i11, false);
        }
    }

    private void h0() {
        f0.a aVar = this.f7063r0;
        String str = o9.w0.f57600a;
        c1 c1Var = (c1) this.f7069w;
        boolean isPlayingAd = c1Var.isPlayingAd();
        boolean isCurrentMediaItemSeekable = c1Var.isCurrentMediaItemSeekable();
        boolean hasPreviousMediaItem = c1Var.hasPreviousMediaItem();
        boolean hasNextMediaItem = c1Var.hasNextMediaItem();
        boolean isCurrentMediaItemLive = c1Var.isCurrentMediaItemLive();
        boolean isCurrentMediaItemDynamic = c1Var.isCurrentMediaItemDynamic();
        boolean q11 = c1Var.getCurrentTimeline().q();
        f0.a.C0876a c0876a = new f0.a.C0876a();
        c0876a.b(this.f7048e);
        boolean z11 = !isPlayingAd;
        c0876a.e(4, z11);
        boolean z12 = false;
        c0876a.e(5, isCurrentMediaItemSeekable && !isPlayingAd);
        c0876a.e(6, hasPreviousMediaItem && !isPlayingAd);
        c0876a.e(7, !q11 && (hasPreviousMediaItem || !isCurrentMediaItemLive || isCurrentMediaItemSeekable) && !isPlayingAd);
        c0876a.e(8, hasNextMediaItem && !isPlayingAd);
        c0876a.e(9, !q11 && (hasNextMediaItem || (isCurrentMediaItemLive && isCurrentMediaItemDynamic)) && !isPlayingAd);
        c0876a.e(10, z11);
        c0876a.e(11, isCurrentMediaItemSeekable && !isPlayingAd);
        if (isCurrentMediaItemSeekable && !isPlayingAd) {
            z12 = true;
        }
        c0876a.e(12, z12);
        f0.a f11 = c0876a.f();
        this.f7063r0 = f11;
        if (f11.equals(aVar)) {
            return;
        }
        this.N.e(13, new u.a() { // from class: androidx.media3.exoplayer.r0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((f0.c) obj).onAvailableCommandsChanged(c1.this.f7063r0);
            }
        });
    }

    public static /* synthetic */ void i(final c1 c1Var, final s1.e eVar) {
        c1Var.K.k(new Runnable() { // from class: androidx.media3.exoplayer.q0
            @Override // java.lang.Runnable
            public final void run() {
                c1.h(c1.this, eVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(int i11, boolean z11) {
        int i12 = this.f7059n0 ? 4 : (this.R0.f8102n != 1 || z11) ? 0 : 1;
        r2 r2Var = this.R0;
        if (r2Var.f8100l == z11 && r2Var.f8102n == i12 && r2Var.f8101m == i11) {
            return;
        }
        this.f7056k0++;
        if (r2Var.f8104p) {
            r2Var = r2Var.a();
        }
        r2 e11 = r2Var.e(i11, i12, z11);
        this.M.A0(i11, i12, z11);
        j0(e11, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public static void j(c1 c1Var, final int i11) {
        c1Var.l0();
        c1Var.c0(1, 10, Integer.valueOf(i11));
        c1Var.c0(2, 10, Integer.valueOf(i11));
        c1Var.N.h(21, new u.a() { // from class: androidx.media3.exoplayer.s0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((f0.c) obj).onAudioSessionIdChanged(i11);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0173 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0288 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0307 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void j0(final androidx.media3.exoplayer.r2 r37, final int r38, boolean r39, final int r40, long r41, int r43, boolean r44) {
        /*
            Method dump skipped, instructions count: 776
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.c1.j0(androidx.media3.exoplayer.r2, int, boolean, int, long, int, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0() {
        int playbackState = getPlaybackState();
        o9.c1 c1Var = this.f7044b0;
        o9.b1 b1Var = this.f7043a0;
        boolean z11 = false;
        if (playbackState != 1) {
            if (playbackState == 2 || playbackState == 3) {
                l0();
                boolean z12 = this.R0.f8104p;
                if (getPlayWhenReady() && !z12) {
                    z11 = true;
                }
                b1Var.f(z11);
                c1Var.a(getPlayWhenReady());
                return;
            }
            if (playbackState != 4) {
                l9.j0.a();
                return;
            }
        }
        b1Var.f(false);
        c1Var.a(false);
    }

    private void l0() {
        this.f7053i.c();
        Thread currentThread = Thread.currentThread();
        Looper looper = this.U;
        if (currentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = o9.w0.f57600a;
            Locale locale = Locale.US;
            String a11 = f4.f.a("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.H0) {
                f4.s.a(a11);
            } else {
                o9.v.i("ExoPlayerImpl", a11, this.I0 ? null : new IllegalStateException());
                this.I0 = true;
            }
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void I(v9.b bVar) {
        bVar.getClass();
        this.T.z(bVar);
    }

    @Override // l9.f0
    public final void addListener(f0.c cVar) {
        cVar.getClass();
        this.N.b(cVar);
    }

    @Override // l9.f0
    public final void addMediaItems(int i11, List<l9.u> list) {
        l0();
        ArrayList O = O(list);
        l0();
        yj.i.e(i11 >= 0);
        int min = Math.min(i11, this.Q.size());
        if (!this.R0.f8089a.q()) {
            j0(M(this.R0, min, O), 0, false, 5, -9223372036854775807L, -1, false);
            return;
        }
        boolean z11 = this.S0 == -1;
        l0();
        d0(O, -1, -9223372036854775807L, z11);
    }

    @Override // l9.g
    protected final void b(long j11, int i11, boolean z11) {
        l0();
        if (i11 == -1) {
            return;
        }
        yj.i.e(i11 >= 0);
        l9.m0 m0Var = this.R0.f8089a;
        if (m0Var.q() || i11 < m0Var.p()) {
            this.T.w();
            this.f7056k0++;
            if (isPlayingAd()) {
                o9.v.h("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                s1.e eVar = new s1.e(this.R0);
                eVar.b(1);
                i(this.L.f7763a, eVar);
                return;
            }
            r2 r2Var = this.R0;
            int i12 = r2Var.f8093e;
            if (i12 == 3 || (i12 == 4 && !m0Var.q())) {
                r2Var = this.R0.h(2);
            }
            int currentMediaItemIndex = getCurrentMediaItemIndex();
            r2 X = X(r2Var, m0Var, Y(m0Var, i11, j11));
            this.M.n0(m0Var, i11, o9.w0.Y(j11));
            j0(X, 0, true, 1, R(X), currentMediaItemIndex, z11);
        }
    }

    @Override // l9.f0
    public final void clearVideoSurface() {
        l0();
        b0();
        f0(null);
        Z(0, 0);
    }

    @Override // l9.f0
    public final void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        l0();
        if (surfaceHolder == null || surfaceHolder != this.f7070w0) {
            return;
        }
        clearVideoSurface();
    }

    @Override // l9.f0
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        l0();
        clearVideoSurfaceHolder(surfaceView == null ? null : surfaceView.getHolder());
    }

    @Override // l9.f0
    public final void clearVideoTextureView(TextureView textureView) {
        l0();
        if (textureView == null || textureView != this.f7073z0) {
            return;
        }
        clearVideoSurface();
    }

    @Override // l9.f0
    @Deprecated
    public final void decreaseDeviceVolume() {
        l0();
    }

    @Override // l9.f0
    public final Looper getApplicationLooper() {
        return this.U;
    }

    @Override // l9.f0
    public final l9.e getAudioAttributes() {
        l0();
        return this.C0;
    }

    @Override // l9.f0
    public final int getAudioSessionId() {
        l0();
        return this.f7047d0.d().intValue();
    }

    @Override // l9.f0
    public final f0.a getAvailableCommands() {
        l0();
        return this.f7063r0;
    }

    @Override // l9.f0
    public final long getBufferedPosition() {
        l0();
        if (!isPlayingAd()) {
            return getContentBufferedPosition();
        }
        r2 r2Var = this.R0;
        return r2Var.f8099k.equals(r2Var.f8090b) ? o9.w0.s0(this.R0.f8105q) : getDuration();
    }

    @Override // l9.f0
    public final long getContentBufferedPosition() {
        l0();
        if (this.R0.f8089a.q()) {
            return this.T0;
        }
        r2 r2Var = this.R0;
        if (r2Var.f8099k.f8397d != r2Var.f8090b.f8397d) {
            return o9.w0.s0(r2Var.f8089a.n(getCurrentMediaItemIndex(), this.f52649c, 0L).f52741m);
        }
        long j11 = r2Var.f8105q;
        if (this.R0.f8099k.b()) {
            r2 r2Var2 = this.R0;
            m0.b h11 = r2Var2.f8089a.h(r2Var2.f8099k.f8394a, this.P);
            long c11 = h11.c(this.R0.f8099k.f8395b);
            j11 = c11 == Long.MIN_VALUE ? h11.f52711d : c11;
        }
        r2 r2Var3 = this.R0;
        l9.m0 m0Var = r2Var3.f8089a;
        Object obj = r2Var3.f8099k.f8394a;
        m0.b bVar = this.P;
        m0Var.h(obj, bVar);
        return o9.w0.s0(j11 + bVar.f52712e);
    }

    @Override // l9.f0
    public final long getContentPosition() {
        l0();
        return Q(this.R0);
    }

    @Override // l9.f0
    public final int getCurrentAdGroupIndex() {
        l0();
        if (isPlayingAd()) {
            return this.R0.f8090b.f8395b;
        }
        return -1;
    }

    @Override // l9.f0
    public final int getCurrentAdIndexInAdGroup() {
        l0();
        if (isPlayingAd()) {
            return this.R0.f8090b.f8396c;
        }
        return -1;
    }

    @Override // l9.f0
    public final n9.d getCurrentCues() {
        l0();
        return this.G0;
    }

    @Override // l9.f0
    public final int getCurrentMediaItemIndex() {
        l0();
        int S = S(this.R0);
        if (S == -1) {
            return 0;
        }
        return S;
    }

    @Override // l9.f0
    public final int getCurrentPeriodIndex() {
        l0();
        if (!this.R0.f8089a.q()) {
            r2 r2Var = this.R0;
            return r2Var.f8089a.c(r2Var.f8090b.f8394a);
        }
        int i11 = this.S0;
        if (i11 == -1) {
            return 0;
        }
        return i11;
    }

    @Override // l9.f0
    public final long getCurrentPosition() {
        l0();
        return o9.w0.s0(R(this.R0));
    }

    @Override // l9.f0
    public final l9.m0 getCurrentTimeline() {
        l0();
        return this.R0.f8089a;
    }

    @Override // l9.f0
    public final l9.s0 getCurrentTracks() {
        l0();
        return this.R0.f8097i.f8587d;
    }

    @Override // l9.f0
    public final l9.m getDeviceInfo() {
        l0();
        return this.L0;
    }

    @Override // l9.f0
    public final int getDeviceVolume() {
        l0();
        return 0;
    }

    @Override // l9.f0
    public final long getDuration() {
        l0();
        if (!isPlayingAd()) {
            return getContentDuration();
        }
        r2 r2Var = this.R0;
        o.b bVar = r2Var.f8090b;
        l9.m0 m0Var = r2Var.f8089a;
        Object obj = bVar.f8394a;
        m0.b bVar2 = this.P;
        m0Var.h(obj, bVar2);
        return o9.w0.s0(bVar2.b(bVar.f8395b, bVar.f8396c));
    }

    @Override // l9.f0
    public final long getMaxSeekToPreviousPosition() {
        l0();
        return this.P0;
    }

    @Override // l9.f0
    public final l9.a0 getMediaMetadata() {
        l0();
        return this.f7064s0;
    }

    @Override // l9.f0
    public final boolean getPlayWhenReady() {
        l0();
        return this.R0.f8100l;
    }

    @Override // l9.f0
    public final l9.e0 getPlaybackParameters() {
        l0();
        return this.R0.f8103o;
    }

    @Override // l9.f0
    public final int getPlaybackState() {
        l0();
        return this.R0.f8093e;
    }

    @Override // l9.f0
    public final int getPlaybackSuppressionReason() {
        l0();
        return this.R0.f8102n;
    }

    @Override // l9.f0
    public final ExoPlaybackException getPlayerError() {
        l0();
        return this.R0.f8094f;
    }

    @Override // l9.f0
    public final l9.a0 getPlaylistMetadata() {
        l0();
        return this.f7065t0;
    }

    @Override // l9.f0
    public final int getRepeatMode() {
        l0();
        return this.f7054i0;
    }

    @Override // l9.f0
    public final long getSeekBackIncrement() {
        l0();
        return this.N0;
    }

    @Override // l9.f0
    public final long getSeekForwardIncrement() {
        l0();
        return this.O0;
    }

    @Override // l9.f0
    public final boolean getShuffleModeEnabled() {
        l0();
        return this.f7055j0;
    }

    @Override // l9.f0
    public final o9.h0 getSurfaceSize() {
        l0();
        return this.B0;
    }

    @Override // l9.f0
    public final long getTotalBufferedDuration() {
        l0();
        return o9.w0.s0(this.R0.f8106r);
    }

    @Override // l9.f0
    public final l9.q0 getTrackSelectionParameters() {
        l0();
        l9.q0 b11 = this.J.b();
        return this.f7059n0 ? b11.M().R(this.f7060o0).K() : b11;
    }

    @Override // l9.f0
    public final l9.w0 getVideoSize() {
        l0();
        return this.M0;
    }

    @Override // l9.f0
    public final float getVolume() {
        l0();
        return this.D0;
    }

    @Override // l9.f0
    @Deprecated
    public final void increaseDeviceVolume() {
        l0();
    }

    @Override // l9.f0
    public final boolean isDeviceMuted() {
        l0();
        return false;
    }

    @Override // l9.f0
    public final boolean isLoading() {
        l0();
        return this.R0.f8095g;
    }

    @Override // l9.f0
    public final boolean isPlayingAd() {
        l0();
        return this.R0.f8090b.b();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final boolean isScrubbingModeEnabled() {
        l0();
        return this.f7059n0;
    }

    @Override // l9.f0
    public final void moveMediaItems(int i11, int i12, int i13) {
        l0();
        yj.i.e(i11 >= 0 && i11 <= i12 && i13 >= 0);
        ArrayList arrayList = this.Q;
        int size = arrayList.size();
        int min = Math.min(i12, size);
        int min2 = Math.min(i13, size - (min - i11));
        if (i11 >= size || i11 == min || i11 == min2) {
            return;
        }
        l9.m0 currentTimeline = getCurrentTimeline();
        this.f7056k0++;
        o9.w0.X(arrayList, i11, min, min2);
        this.f7062q0 = this.f7062q0.d();
        u2 u2Var = new u2(arrayList, this.f7062q0);
        r2 r2Var = this.R0;
        r2 X = X(r2Var, u2Var, T(currentTimeline, u2Var, S(r2Var), Q(this.R0)));
        this.M.W(i11, min, min2, this.f7062q0);
        j0(X, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // l9.f0
    public final void mute() {
        l0();
        if (this.D0 != 0.0f) {
            setVolume(0.0f);
        }
    }

    @Override // l9.f0
    public final void prepare() {
        l0();
        r2 r2Var = this.R0;
        if (r2Var.f8093e != 1) {
            return;
        }
        r2 f11 = r2Var.f(null);
        r2 W = W(f11, f11.f8089a.q() ? 4 : 2);
        this.f7056k0++;
        this.M.Z();
        j0(W, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // l9.f0
    public final void release() {
        o9.v.g("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.2] [" + o9.w0.f57600a + "] [" + l9.z.b() + "]");
        l0();
        this.Z.c();
        this.f7043a0.f(false);
        this.f7044b0.a(false);
        e eVar = this.f7050f0;
        if (eVar != null && Build.VERSION.SDK_INT >= 34) {
            e.a(eVar);
        }
        this.f7049e0.h();
        if (!this.M.b0()) {
            this.N.h(10, new f0());
        }
        this.N.f();
        this.K.e();
        this.V.removeEventListener(this.T);
        r2 r2Var = this.R0;
        if (r2Var.f8104p) {
            this.R0 = r2Var.a();
        }
        r2 W = W(this.R0, 1);
        this.R0 = W;
        r2 c11 = W.c(W.f8090b);
        this.R0 = c11;
        c11.f8105q = c11.f8107s;
        this.R0.f8106r = 0L;
        this.T.release();
        b0();
        Surface surface = this.f7068v0;
        if (surface != null) {
            surface.release();
            this.f7068v0 = null;
        }
        this.G0 = n9.d.f56021d;
        this.K0 = true;
    }

    @Override // l9.f0
    public final void removeListener(f0.c cVar) {
        l0();
        cVar.getClass();
        this.N.g(cVar);
    }

    @Override // l9.f0
    public final void removeMediaItems(int i11, int i12) {
        l0();
        yj.i.e(i11 >= 0 && i12 >= i11);
        int size = this.Q.size();
        int min = Math.min(i12, size);
        if (i11 >= size || i11 == min) {
            return;
        }
        r2 a02 = a0(i11, min, this.R0);
        j0(a02, 0, !a02.f8090b.f8394a.equals(this.R0.f8090b.f8394a), 4, R(a02), -1, false);
    }

    @Override // l9.f0
    public final void replaceMediaItems(int i11, int i12, List<l9.u> list) {
        l0();
        yj.i.e(i11 >= 0 && i12 >= i11);
        ArrayList arrayList = this.Q;
        int size = arrayList.size();
        if (i11 > size) {
            return;
        }
        int min = Math.min(i12, size);
        if (min - i11 == list.size()) {
            for (int i13 = i11; i13 < min; i13++) {
                if (((d) arrayList.get(i13)).f7082b.b(list.get(i13 - i11))) {
                }
            }
            this.f7056k0++;
            this.M.b1(i11, min, list);
            for (int i14 = i11; i14 < min; i14++) {
                d dVar = (d) arrayList.get(i14);
                dVar.d(ia.u.s(dVar.b(), list.get(i14 - i11)));
            }
            j0(this.R0.j(new u2(arrayList, this.f7062q0)), 0, false, 4, -9223372036854775807L, -1, false);
            return;
        }
        ArrayList O = O(list);
        if (!this.R0.f8089a.q()) {
            r2 a02 = a0(i11, min, M(this.R0, min, O));
            j0(a02, 0, !a02.f8090b.f8394a.equals(this.R0.f8090b.f8394a), 4, R(a02), -1, false);
        } else {
            boolean z11 = this.S0 == -1;
            l0();
            d0(O, -1, -9223372036854775807L, z11);
        }
    }

    @Override // l9.f0
    public final void setAudioAttributes(final l9.e eVar, boolean z11) {
        l0();
        if (this.K0) {
            return;
        }
        boolean equals = Objects.equals(this.C0, eVar);
        o9.u<f0.c> uVar = this.N;
        if (!equals) {
            this.C0 = eVar;
            c0(1, 3, eVar);
            uVar.e(20, new u.a() { // from class: androidx.media3.exoplayer.o0
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onAudioAttributesChanged(l9.e.this);
                }
            });
        }
        this.M.u0(this.C0, z11);
        uVar.d();
    }

    @Override // l9.f0
    @Deprecated
    public final void setDeviceMuted(boolean z11) {
        l0();
    }

    @Override // l9.f0
    @Deprecated
    public final void setDeviceVolume(int i11) {
        l0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        l0();
        c0(4, 15, imageOutput);
    }

    @Override // l9.f0
    public final void setMediaItems(List<l9.u> list, boolean z11) {
        l0();
        ArrayList O = O(list);
        l0();
        d0(O, -1, -9223372036854775807L, z11);
    }

    @Override // l9.f0
    public final void setPlayWhenReady(boolean z11) {
        l0();
        i0(1, z11);
    }

    @Override // l9.f0
    public final void setPlaybackParameters(l9.e0 e0Var) {
        l0();
        if (e0Var == null) {
            e0Var = l9.e0.f52621d;
        }
        if (this.R0.f8103o.equals(e0Var)) {
            return;
        }
        r2 g11 = this.R0.g(e0Var);
        this.f7056k0++;
        this.M.B0(e0Var);
        j0(g11, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // l9.f0
    public final void setPlaylistMetadata(l9.a0 a0Var) {
        l0();
        a0Var.getClass();
        if (a0Var.equals(this.f7065t0)) {
            return;
        }
        this.f7065t0 = a0Var;
        this.N.h(15, new u.a() { // from class: androidx.media3.exoplayer.h0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((f0.c) obj).onPlaylistMetadataChanged(c1.this.f7065t0);
            }
        });
    }

    @Override // l9.f0
    public final void setRepeatMode(final int i11) {
        l0();
        if (this.f7054i0 != i11) {
            this.f7054i0 = i11;
            this.M.E0(i11);
            u.a<f0.c> aVar = new u.a() { // from class: androidx.media3.exoplayer.g0
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onRepeatModeChanged(i11);
                }
            };
            o9.u<f0.c> uVar = this.N;
            uVar.e(8, aVar);
            h0();
            uVar.d();
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setScrubbingModeEnabled(boolean z11) {
        l9.q0 K;
        l0();
        if (z11 == this.f7059n0) {
            return;
        }
        this.f7059n0 = z11;
        d3 d3Var = this.f7061p0;
        if (!d3Var.f7091a.isEmpty()) {
            androidx.media3.exoplayer.trackselection.y yVar = this.J;
            if (yVar.g()) {
                l9.q0 b11 = yVar.b();
                if (z11) {
                    this.f7060o0 = b11.I;
                    com.google.common.collect.r0<Integer> r0Var = d3Var.f7091a;
                    q0.b M = b11.M();
                    com.google.common.collect.n2<Integer> it = r0Var.iterator();
                    while (it.hasNext()) {
                        M.f0(it.next().intValue(), true);
                    }
                    K = M.K();
                } else {
                    K = b11.M().R(this.f7060o0).K();
                    this.f7060o0 = null;
                }
                if (!K.equals(b11)) {
                    yVar.l(K);
                }
            }
        }
        this.M.G0(z11);
        r2 r2Var = this.R0;
        i0(r2Var.f8101m, r2Var.f8100l);
    }

    @Override // l9.f0
    public final void setShuffleModeEnabled(final boolean z11) {
        l0();
        if (this.f7055j0 != z11) {
            this.f7055j0 = z11;
            this.M.L0(z11);
            u.a<f0.c> aVar = new u.a() { // from class: androidx.media3.exoplayer.i0
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onShuffleModeEnabledChanged(z11);
                }
            };
            o9.u<f0.c> uVar = this.N;
            uVar.e(9, aVar);
            h0();
            uVar.d();
        }
    }

    @Override // l9.f0
    public final void setTrackSelectionParameters(l9.q0 q0Var) {
        l9.q0 q0Var2;
        l0();
        androidx.media3.exoplayer.trackselection.y yVar = this.J;
        if (yVar.g()) {
            l9.q0 trackSelectionParameters = getTrackSelectionParameters();
            if (this.f7059n0) {
                this.f7060o0 = q0Var.I;
                com.google.common.collect.r0<Integer> r0Var = this.f7061p0.f7091a;
                q0.b M = q0Var.M();
                com.google.common.collect.n2<Integer> it = r0Var.iterator();
                while (it.hasNext()) {
                    M.f0(it.next().intValue(), true);
                }
                q0Var2 = M.K();
            } else {
                q0Var2 = q0Var;
            }
            if (!q0Var2.equals(yVar.b())) {
                yVar.l(q0Var2);
            }
            if (trackSelectionParameters.equals(q0Var)) {
                return;
            }
            this.N.h(19, new p0(q0Var));
        }
    }

    @Override // l9.f0
    public final void setVideoSurface(Surface surface) {
        l0();
        b0();
        f0(surface);
        int i11 = surface == null ? 0 : -1;
        Z(i11, i11);
    }

    @Override // l9.f0
    public final void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        l0();
        if (surfaceHolder == null) {
            clearVideoSurface();
            return;
        }
        b0();
        this.f7072y0 = true;
        this.f7070w0 = surfaceHolder;
        surfaceHolder.addCallback(this.X);
        Surface surface = surfaceHolder.getSurface();
        if (surface == null || !surface.isValid()) {
            f0(null);
            Z(0, 0);
        } else {
            f0(surface);
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            Z(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // l9.f0
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        l0();
        if (surfaceView instanceof androidx.media3.exoplayer.video.q) {
            b0();
            f0(surfaceView);
            e0(surfaceView.getHolder());
        } else {
            if (!(surfaceView instanceof SphericalGLSurfaceView)) {
                setVideoSurfaceHolder(surfaceView == null ? null : surfaceView.getHolder());
                return;
            }
            b0();
            this.f7071x0 = (SphericalGLSurfaceView) surfaceView;
            t2 P = P(this.Y);
            P.h(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
            P.g(this.f7071x0);
            P.f();
            this.f7071x0.d(this.X);
            f0(this.f7071x0.g());
            e0(surfaceView.getHolder());
        }
    }

    @Override // l9.f0
    public final void setVideoTextureView(TextureView textureView) {
        l0();
        if (textureView == null) {
            clearVideoSurface();
            return;
        }
        b0();
        this.f7073z0 = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            o9.v.h("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.X);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            f0(null);
            Z(0, 0);
        } else {
            Surface surface = new Surface(surfaceTexture);
            f0(surface);
            this.f7068v0 = surface;
            Z(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // l9.f0
    public final void setVolume(float f11) {
        l0();
        final float i11 = o9.w0.i(f11, 0.0f, 1.0f);
        float f12 = this.D0;
        if (f12 == i11) {
            return;
        }
        if (i11 != 0.0f) {
            f12 = i11;
        }
        this.E0 = f12;
        this.D0 = i11;
        this.M.S0(i11);
        this.N.h(22, new u.a() { // from class: androidx.media3.exoplayer.d0
            @Override // o9.u.a
            public final void invoke(Object obj) {
                ((f0.c) obj).onVolumeChanged(i11);
            }
        });
    }

    @Override // l9.f0
    public final void stop() {
        l0();
        g0(null);
        this.G0 = new n9.d(this.R0.f8107s, com.google.common.collect.k0.s());
    }

    @Override // l9.f0
    public final void unmute() {
        l0();
        if (this.D0 == 0.0f) {
            float f11 = this.E0;
            if (f11 != 0.0f) {
                setVolume(f11);
            }
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void v(v9.b bVar) {
        l0();
        bVar.getClass();
        this.T.C(bVar);
    }

    @Override // l9.f0
    public final void decreaseDeviceVolume(int i11) {
        l0();
    }

    @Override // l9.f0
    public final void increaseDeviceVolume(int i11) {
        l0();
    }

    @Override // l9.f0
    public final void setDeviceMuted(boolean z11, int i11) {
        l0();
    }

    @Override // l9.f0
    public final void setDeviceVolume(int i11, int i12) {
        l0();
    }

    @Override // l9.f0
    public final void clearVideoSurface(Surface surface) {
        l0();
        if (surface == null || surface != this.f7066u0) {
            return;
        }
        clearVideoSurface();
    }

    private final class b implements androidx.media3.exoplayer.video.i0, androidx.media3.exoplayer.audio.d, la.g, ga.b, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, SphericalGLSurfaceView.b, c.b, ExoPlayer.a, k0.a {
        b() {
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.b
        public final void A() {
            c1.this.f0(null);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void a(AudioSink.a aVar) {
            c1.this.T.a(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void b(AudioSink.a aVar) {
            c1.this.T.b(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void c(Exception exc) {
            c1.this.T.c(exc);
        }

        @Override // m9.c.b
        public final void d() {
            c1.this.i0(3, false);
        }

        @Override // androidx.media3.exoplayer.video.i0
        public final void e(String str) {
            c1.this.T.e(str);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void f(String str) {
            c1.this.T.f(str);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void g(androidx.media3.exoplayer.e eVar) {
            c1.this.T.g(eVar);
        }

        @Override // androidx.media3.exoplayer.video.i0
        public final void h(androidx.media3.exoplayer.e eVar) {
            c1.this.T.h(eVar);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void i(long j11) {
            c1.this.T.i(j11);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void j(androidx.media3.common.a aVar, f fVar) {
            c1.this.T.j(aVar, fVar);
        }

        @Override // androidx.media3.exoplayer.video.i0
        public final void k(Exception exc) {
            c1.this.T.k(exc);
        }

        @Override // androidx.media3.exoplayer.video.i0
        public final void l(long j11, Object obj) {
            c1 c1Var = c1.this;
            c1Var.T.l(j11, obj);
            if (c1Var.f7066u0 == obj) {
                c1Var.N.h(26, new u.a() { // from class: androidx.media3.exoplayer.k1
                    @Override // o9.u.a
                    public final void invoke(Object obj2) {
                        ((f0.c) obj2).onRenderedFirstFrame();
                    }
                });
            }
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void m(androidx.media3.exoplayer.e eVar) {
            c1.this.T.m(eVar);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void n(long j11, long j12, String str) {
            c1.this.T.n(j11, j12, str);
        }

        @Override // androidx.media3.exoplayer.video.i0
        public final void o(int i11, long j11) {
            c1.this.T.o(i11, j11);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void onAudioSessionIdChanged(int i11) {
            c1.this.f7047d0.g(new e1(i11), new f1(i11));
        }

        @Override // la.g
        public final void onCues(n9.d dVar) {
            c1 c1Var = c1.this;
            c1Var.G0 = dVar;
            c1Var.N.h(27, new d1(dVar));
        }

        @Override // ga.b
        public final void onMetadata(l9.b0 b0Var) {
            c1 c1Var = c1.this;
            a0.a a11 = c1Var.Q0.a();
            for (int i11 = 0; i11 < b0Var.h(); i11++) {
                b0Var.d(i11).a(a11);
            }
            c1Var.Q0 = a11.K();
            l9.a0 N = c1Var.N();
            if (!N.equals(c1Var.f7064s0)) {
                c1Var.f7064s0 = N;
                c1Var.N.e(14, new u.a() { // from class: androidx.media3.exoplayer.g1
                    @Override // o9.u.a
                    public final void invoke(Object obj) {
                        ((f0.c) obj).onMediaMetadataChanged(c1.this.f7064s0);
                    }
                });
            }
            c1Var.N.e(28, new h1(b0Var));
            c1Var.N.d();
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void onSkipSilenceEnabledChanged(final boolean z11) {
            c1 c1Var = c1.this;
            if (c1Var.F0 == z11) {
                return;
            }
            c1Var.F0 = z11;
            c1Var.N.h(23, new u.a() { // from class: androidx.media3.exoplayer.i1
                @Override // o9.u.a
                public final void invoke(Object obj) {
                    ((f0.c) obj).onSkipSilenceEnabledChanged(z11);
                }
            });
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i11, int i12) {
            c1 c1Var = c1.this;
            c1.D(c1Var, surfaceTexture);
            c1Var.Z(i11, i12);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            c1 c1Var = c1.this;
            c1Var.f0(null);
            c1Var.Z(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i11, int i12) {
            c1.this.Z(i11, i12);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // androidx.media3.exoplayer.video.i0
        public final void onVideoSizeChanged(l9.w0 w0Var) {
            c1 c1Var = c1.this;
            c1Var.M0 = w0Var;
            c1Var.N.h(25, new j1(w0Var));
        }

        @Override // androidx.media3.exoplayer.video.i0
        public final void p(int i11, long j11) {
            c1.this.T.p(i11, j11);
        }

        @Override // androidx.media3.exoplayer.video.i0
        public final void q(androidx.media3.common.a aVar, f fVar) {
            c1.this.T.q(aVar, fVar);
        }

        @Override // androidx.media3.exoplayer.video.i0
        public final void r(androidx.media3.exoplayer.e eVar) {
            c1.this.T.r(eVar);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void s(Exception exc) {
            c1.this.T.s(exc);
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(SurfaceHolder surfaceHolder, int i11, int i12, int i13) {
            c1.this.Z(i12, i13);
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(SurfaceHolder surfaceHolder) {
            c1 c1Var = c1.this;
            if (c1Var.f7072y0) {
                c1Var.f0(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            c1 c1Var = c1.this;
            if (c1Var.f7072y0) {
                c1Var.f0(null);
            }
            c1Var.Z(0, 0);
        }

        @Override // androidx.media3.exoplayer.video.i0
        public final void t(long j11, long j12, String str) {
            c1.this.T.t(j11, j12, str);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void u(int i11, long j11, long j12) {
            c1.this.T.u(i11, j11, j12);
        }

        @Override // androidx.media3.exoplayer.video.i0
        public final void v(androidx.media3.exoplayer.c cVar) {
            a.a(c1.this.f7052h0, cVar);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void w(androidx.media3.exoplayer.c cVar) {
            a.a(c1.this.f7051g0, cVar);
        }

        @Override // o9.k0.a
        public final void x(StuckPlayerException stuckPlayerException) {
            c1.this.g0(ExoPlaybackException.i(stuckPlayerException, HttpDataSourceException.ERROR_CODE_TIMEOUT));
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.b
        public final void y(Surface surface) {
            c1.this.f0(surface);
        }

        @Override // androidx.media3.exoplayer.ExoPlayer.a
        public final void z() {
            c1.this.k0();
        }

        @Override // la.g
        public final void onCues(List<n9.a> list) {
            c1.this.N.h(27, new aj.d(list));
        }
    }

    @Override // l9.f0
    public final void setMediaItems(List<l9.u> list, int i11, long j11) {
        l0();
        ArrayList O = O(list);
        l0();
        d0(O, i11, j11, false);
    }
}
