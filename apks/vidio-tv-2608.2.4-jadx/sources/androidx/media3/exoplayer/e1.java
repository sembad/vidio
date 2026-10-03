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
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.t2;
import androidx.media3.exoplayer.v1;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import androidx.media3.exoplayer.w2;
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
import s7.a0;
import s7.f0;
import s7.j0;
import s7.v;
import t7.c;
import v7.j0;
import v7.t;

/* loaded from: classes.dex */
final class e1 extends s7.f implements ExoPlayer {
    private v7.g0 A0;
    private s7.d B0;
    private float C0;
    private float D0;
    private boolean E0;
    private final s7.a0 F;
    private u7.b F0;
    private final y2[] G;
    private boolean G0;
    private final y2[] H;
    private boolean H0;
    private final androidx.media3.exoplayer.trackselection.w I;
    private int I0;
    private final v7.p J;
    private boolean J0;
    private final n0 K;
    private s7.k K0;
    private final v1 L;
    private s7.o0 L0;
    private final v7.t<a0.c> M;
    private long M0;
    private final CopyOnWriteArraySet<ExoPlayer.a> N;
    private long N0;
    private final f0.b O;
    private long O0;
    private final ArrayList P;
    private s7.v P0;
    private final boolean Q;
    private u2 Q0;
    private final o.a R;
    private int R0;
    private final c8.a S;
    private long S0;
    private final Looper T;
    private final t8.d U;
    private final v7.k0 V;
    private final b W;
    private final c X;
    private final t7.c Y;
    private final v7.z0 Z;

    /* renamed from: a0, reason: collision with root package name */
    private final v7.a1 f6975a0;

    /* renamed from: b0, reason: collision with root package name */
    private final long f6976b0;

    /* renamed from: c0, reason: collision with root package name */
    private final v7.f<Integer> f6977c0;

    /* renamed from: d0, reason: collision with root package name */
    private final v7.j0 f6978d0;

    /* renamed from: e, reason: collision with root package name */
    final androidx.media3.exoplayer.trackselection.x f6979e;

    /* renamed from: e0, reason: collision with root package name */
    private final e f6980e0;

    /* renamed from: f0, reason: collision with root package name */
    private final a f6981f0;

    /* renamed from: g0, reason: collision with root package name */
    private final a f6982g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f6983h0;

    /* renamed from: i, reason: collision with root package name */
    final a0.a f6984i;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f6985i0;

    /* renamed from: j0, reason: collision with root package name */
    private int f6986j0;

    /* renamed from: k0, reason: collision with root package name */
    private int f6987k0;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f6988l0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f6989m0;

    /* renamed from: n0, reason: collision with root package name */
    private yi.o0<Integer> f6990n0;

    /* renamed from: o0, reason: collision with root package name */
    private f3 f6991o0;

    /* renamed from: p0, reason: collision with root package name */
    private p8.q f6992p0;

    /* renamed from: q0, reason: collision with root package name */
    private a0.a f6993q0;

    /* renamed from: r0, reason: collision with root package name */
    private s7.v f6994r0;

    /* renamed from: s0, reason: collision with root package name */
    private s7.v f6995s0;

    /* renamed from: t0, reason: collision with root package name */
    private Object f6996t0;

    /* renamed from: u0, reason: collision with root package name */
    private Surface f6997u0;

    /* renamed from: v, reason: collision with root package name */
    private final v7.m f6998v;

    /* renamed from: v0, reason: collision with root package name */
    private SurfaceHolder f6999v0;

    /* renamed from: w, reason: collision with root package name */
    private final Context f7000w;

    /* renamed from: w0, reason: collision with root package name */
    private SphericalGLSurfaceView f7001w0;

    /* renamed from: x0, reason: collision with root package name */
    private boolean f7002x0;

    /* renamed from: y0, reason: collision with root package name */
    private TextureView f7003y0;

    /* renamed from: z0, reason: collision with root package name */
    private int f7004z0;

    private final class a {

        /* renamed from: a, reason: collision with root package name */
        private final HashMap f7005a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        private androidx.media3.exoplayer.c f7006b = androidx.media3.exoplayer.c.f6723b;

        a() {
        }

        static void a(a aVar, androidx.media3.exoplayer.c cVar) {
            aVar.getClass();
            for (Map.Entry entry : new HashMap(aVar.f7005a).entrySet()) {
                androidx.media3.exoplayer.d dVar = (androidx.media3.exoplayer.d) entry.getKey();
                List list = (List) entry.getValue();
                if (!b(cVar, list).equals(b(aVar.f7006b, list))) {
                    dVar.a();
                }
            }
            aVar.f7006b = cVar;
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

    private static final class c implements androidx.media3.exoplayer.video.q, v8.a, w2.b {

        /* renamed from: d, reason: collision with root package name */
        private androidx.media3.exoplayer.video.q f7008d;

        /* renamed from: e, reason: collision with root package name */
        private v8.a f7009e;

        /* renamed from: i, reason: collision with root package name */
        private androidx.media3.exoplayer.video.q f7010i;

        /* renamed from: v, reason: collision with root package name */
        private v8.a f7011v;

        @Override // v8.a
        public final void a(long j11, float[] fArr) {
            v8.a aVar = this.f7011v;
            if (aVar != null) {
                aVar.a(j11, fArr);
            }
            v8.a aVar2 = this.f7009e;
            if (aVar2 != null) {
                aVar2.a(j11, fArr);
            }
        }

        @Override // v8.a
        public final void b() {
            v8.a aVar = this.f7011v;
            if (aVar != null) {
                aVar.b();
            }
            v8.a aVar2 = this.f7009e;
            if (aVar2 != null) {
                aVar2.b();
            }
        }

        @Override // androidx.media3.exoplayer.video.q
        public final void c(long j11, long j12, androidx.media3.common.a aVar, MediaFormat mediaFormat) {
            long j13;
            long j14;
            androidx.media3.common.a aVar2;
            MediaFormat mediaFormat2;
            androidx.media3.exoplayer.video.q qVar = this.f7010i;
            if (qVar != null) {
                qVar.c(j11, j12, aVar, mediaFormat);
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
            androidx.media3.exoplayer.video.q qVar2 = this.f7008d;
            if (qVar2 != null) {
                qVar2.c(j13, j14, aVar2, mediaFormat2);
            }
        }

        @Override // androidx.media3.exoplayer.w2.b
        public final void handleMessage(int i11, Object obj) {
            if (i11 == 7) {
                this.f7008d = (androidx.media3.exoplayer.video.q) obj;
                return;
            }
            if (i11 == 8) {
                this.f7009e = (v8.a) obj;
                return;
            }
            if (i11 != 10000) {
                return;
            }
            SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) obj;
            if (sphericalGLSurfaceView == null) {
                this.f7010i = null;
                this.f7011v = null;
            } else {
                this.f7010i = sphericalGLSurfaceView.f();
                this.f7011v = sphericalGLSurfaceView.e();
            }
        }
    }

    private static final class d implements f2 {

        /* renamed from: a, reason: collision with root package name */
        private final Object f7012a;

        /* renamed from: b, reason: collision with root package name */
        private final androidx.media3.exoplayer.source.m f7013b;

        /* renamed from: c, reason: collision with root package name */
        private s7.f0 f7014c;

        public d(Object obj, androidx.media3.exoplayer.source.m mVar) {
            this.f7012a = obj;
            this.f7013b = mVar;
            this.f7014c = mVar.M();
        }

        @Override // androidx.media3.exoplayer.f2
        public final Object a() {
            return this.f7012a;
        }

        @Override // androidx.media3.exoplayer.f2
        public final s7.f0 b() {
            return this.f7014c;
        }

        public final void d(s7.f0 f0Var) {
            this.f7014c = f0Var;
        }
    }

    private final class e {

        /* renamed from: a, reason: collision with root package name */
        private final WeakReference<Context> f7015a;

        /* renamed from: b, reason: collision with root package name */
        private final o1 f7016b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [androidx.media3.exoplayer.o1, java.util.function.IntConsumer] */
        e(Context context) {
            this.f7015a = new WeakReference<>(context);
            ?? r02 = new IntConsumer() { // from class: androidx.media3.exoplayer.o1
                @Override // java.util.function.IntConsumer
                public final void accept(int i11) {
                    boolean z11;
                    e1 e1Var = e1.this;
                    z11 = e1Var.J0;
                    if (z11) {
                        return;
                    }
                    e1Var.c0(1, 19, Integer.valueOf(i11));
                }

                public /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
                    return IntConsumer$CC.$default$andThen(this, intConsumer);
                }
            };
            this.f7016b = r02;
            context.registerDeviceIdChangeListener(new p1(((v7.k0) e1.this.V).d(e1.this.T, null)), r02);
        }

        static void a(e eVar) {
            Context context = eVar.f7015a.get();
            if (context == null) {
                return;
            }
            context.unregisterDeviceIdChangeListener(eVar.f7016b);
        }
    }

    static {
        s7.u.a("media3.exoplayer");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x02c5 A[Catch: all -> 0x00c4, TryCatch #0 {all -> 0x00c4, blocks: (B:3:0x0019, B:6:0x0099, B:7:0x00a2, B:9:0x00a7, B:11:0x00c7, B:13:0x023c, B:14:0x0251, B:16:0x0294, B:18:0x0298, B:20:0x029c, B:24:0x02a6, B:26:0x02c5, B:27:0x02cd), top: B:2:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x02cb  */
    @android.annotation.SuppressLint({"HandlerLeak"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e1(androidx.media3.exoplayer.ExoPlayer.b r36) {
        /*
            Method dump skipped, instructions count: 876
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.e1.<init>(androidx.media3.exoplayer.ExoPlayer$b):void");
    }

    static void E(e1 e1Var, SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        e1Var.f0(surface);
        e1Var.f6997u0 = surface;
    }

    private u2 M(u2 u2Var, int i11, ArrayList arrayList) {
        s7.f0 f0Var = u2Var.f8205a;
        this.f6986j0++;
        ArrayList arrayList2 = new ArrayList();
        int i12 = 0;
        while (true) {
            int size = arrayList.size();
            ArrayList arrayList3 = this.P;
            if (i12 >= size) {
                this.f6992p0 = this.f6992p0.i(i11, arrayList2.size());
                x2 x2Var = new x2(arrayList3, this.f6992p0);
                u2 X = X(u2Var, x2Var, T(f0Var, x2Var, S(u2Var), Q(u2Var)));
                this.L.q(i11, arrayList2, this.f6992p0);
                return X;
            }
            t2.c cVar = new t2.c((androidx.media3.exoplayer.source.o) arrayList.get(i12), this.Q);
            arrayList2.add(cVar);
            arrayList3.add(i12 + i11, new d(cVar.f8124b, cVar.f8123a));
            i12++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public s7.v N() {
        s7.f0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.q()) {
            return this.P0;
        }
        s7.t tVar = currentTimeline.n(getCurrentMediaItemIndex(), this.f56748d, 0L).f56781c;
        v.a a11 = this.P0.a();
        a11.M(tVar.f56974d);
        return a11.K();
    }

    private ArrayList O(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            arrayList.add(this.R.c((s7.t) list.get(i11)));
        }
        return arrayList;
    }

    private w2 P(w2.b bVar) {
        int S = S(this.Q0);
        s7.f0 f0Var = this.Q0.f8205a;
        if (S == -1) {
            S = 0;
        }
        v7.k0 k0Var = this.V;
        v1 v1Var = this.L;
        return new w2(v1Var, bVar, f0Var, S, k0Var, v1Var.B());
    }

    private long Q(u2 u2Var) {
        o.b bVar = u2Var.f8206b;
        long j11 = u2Var.f8207c;
        s7.f0 f0Var = u2Var.f8205a;
        if (!bVar.b()) {
            return v7.u0.t0(R(u2Var));
        }
        Object obj = u2Var.f8206b.f7996a;
        f0.b bVar2 = this.O;
        f0Var.h(obj, bVar2);
        if (j11 == -9223372036854775807L) {
            return v7.u0.t0(f0Var.n(S(u2Var), this.f56748d, 0L).f56790l);
        }
        return v7.u0.t0(j11) + v7.u0.t0(bVar2.f56762e);
    }

    private long R(u2 u2Var) {
        if (u2Var.f8205a.q()) {
            return v7.u0.Y(this.S0);
        }
        long m11 = u2Var.f8220p ? u2Var.m() : u2Var.f8223s;
        if (u2Var.f8206b.b()) {
            return m11;
        }
        s7.f0 f0Var = u2Var.f8205a;
        Object obj = u2Var.f8206b.f7996a;
        f0.b bVar = this.O;
        f0Var.h(obj, bVar);
        return m11 + bVar.f56762e;
    }

    private int S(u2 u2Var) {
        return u2Var.f8205a.q() ? this.R0 : u2Var.f8205a.h(u2Var.f8206b.f7996a, this.O).f56760c;
    }

    private Pair<Object, Long> T(s7.f0 f0Var, s7.f0 f0Var2, int i11, long j11) {
        if (f0Var.q() || f0Var2.q()) {
            boolean z11 = !f0Var.q() && f0Var2.q();
            return Y(f0Var2, z11 ? -1 : i11, z11 ? -9223372036854775807L : j11);
        }
        Pair<Object, Long> j12 = f0Var.j(this.f56748d, this.O, i11, v7.u0.Y(j11));
        Object obj = j12.first;
        if (f0Var2.c(obj) != -1) {
            return j12;
        }
        int l02 = v1.l0(this.f56748d, this.O, this.f6983h0, this.f6985i0, obj, f0Var, f0Var2);
        if (l02 == -1) {
            return Y(f0Var2, -1, -9223372036854775807L);
        }
        f0.d dVar = this.f56748d;
        f0Var2.n(l02, dVar, 0L);
        return Y(f0Var2, l02, v7.u0.t0(dVar.f56790l));
    }

    private a0.d U(int i11, int i12, u2 u2Var) {
        int i13;
        int i14;
        Object obj;
        s7.t tVar;
        Object obj2;
        long j11;
        long V;
        f0.b bVar = new f0.b();
        if (u2Var.f8205a.q()) {
            i13 = i12;
            i14 = i13;
            obj = null;
            tVar = null;
            obj2 = null;
        } else {
            Object obj3 = u2Var.f8206b.f7996a;
            u2Var.f8205a.h(obj3, bVar);
            int i15 = bVar.f56760c;
            int c11 = u2Var.f8205a.c(obj3);
            Object obj4 = u2Var.f8205a.n(i15, this.f56748d, 0L).f56779a;
            tVar = this.f56748d.f56781c;
            obj2 = obj3;
            i14 = c11;
            obj = obj4;
            i13 = i15;
        }
        o.b bVar2 = u2Var.f8206b;
        if (i11 == 0) {
            boolean b11 = bVar2.b();
            o.b bVar3 = u2Var.f8206b;
            if (b11) {
                j11 = bVar.b(bVar3.f7997b, bVar3.f7998c);
                V = V(u2Var);
            } else if (bVar3.f8000e != -1) {
                j11 = V(this.Q0);
                V = j11;
            } else {
                V = bVar.f56762e + bVar.f56761d;
                j11 = V;
            }
        } else if (bVar2.b()) {
            j11 = u2Var.f8223s;
            V = V(u2Var);
        } else {
            j11 = bVar.f56762e + u2Var.f8223s;
            V = j11;
        }
        long t02 = v7.u0.t0(j11);
        long t03 = v7.u0.t0(V);
        o.b bVar4 = u2Var.f8206b;
        return new a0.d(obj, i13, tVar, obj2, i14, t02, t03, bVar4.f7997b, bVar4.f7998c);
    }

    private static long V(u2 u2Var) {
        f0.d dVar = new f0.d();
        f0.b bVar = new f0.b();
        u2Var.f8205a.h(u2Var.f8206b.f7996a, bVar);
        long j11 = u2Var.f8207c;
        return j11 == -9223372036854775807L ? u2Var.f8205a.n(bVar.f56760c, dVar, 0L).f56790l : bVar.f56762e + j11;
    }

    private static u2 W(u2 u2Var, int i11) {
        u2 h11 = u2Var.h(i11);
        return (i11 == 1 || i11 == 4) ? h11.b(false) : h11;
    }

    private u2 X(u2 u2Var, s7.f0 f0Var, Pair<Object, Long> pair) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(f0Var.q() || pair != null);
        s7.f0 f0Var2 = u2Var.f8205a;
        long Q = Q(u2Var);
        u2 j11 = u2Var.j(f0Var);
        if (f0Var.q()) {
            o.b l11 = u2.l();
            long Y = v7.u0.Y(this.S0);
            u2 c11 = j11.d(l11, Y, Y, Y, 0L, p8.v.f52974d, this.f6979e, yi.h0.u()).c(l11);
            c11.f8221q = c11.f8223s;
            return c11;
        }
        Object obj = j11.f8206b.f7996a;
        String str = v7.u0.f63118a;
        boolean equals = obj.equals(pair.first);
        o.b bVar = !equals ? new o.b(pair.first) : j11.f8206b;
        long longValue = ((Long) pair.second).longValue();
        long Y2 = v7.u0.Y(Q);
        if (!f0Var2.q()) {
            Y2 -= f0Var2.h(obj, this.O).f56762e;
            if (equals && Y2 - longValue == 1 && Y2 == f0Var2.h(obj, this.O).f56761d) {
                Y2--;
            }
        }
        if (!equals || longValue < Y2) {
            o.b bVar2 = bVar;
            com.vidio.android.tv.features.subscription.payment_success.u.q(!bVar2.b());
            u2 c12 = j11.d(bVar2, longValue, longValue, longValue, 0L, !equals ? p8.v.f52974d : j11.f8212h, !equals ? this.f6979e : j11.f8213i, !equals ? yi.h0.u() : j11.f8214j).c(bVar2);
            c12.f8221q = longValue;
            return c12;
        }
        if (longValue != Y2) {
            o.b bVar3 = bVar;
            com.vidio.android.tv.features.subscription.payment_success.u.q(!bVar3.b());
            long max = Math.max(0L, j11.f8222r - (longValue - Y2));
            long j12 = j11.f8221q;
            if (j11.f8215k.equals(j11.f8206b)) {
                j12 = longValue + max;
            }
            u2 d11 = j11.d(bVar3, longValue, longValue, longValue, max, j11.f8212h, j11.f8213i, j11.f8214j);
            d11.f8221q = j12;
            return d11;
        }
        int c13 = f0Var.c(j11.f8215k.f7996a);
        if (c13 != -1 && f0Var.g(c13, this.O, false).f56760c == f0Var.h(bVar.f7996a, this.O).f56760c) {
            return j11;
        }
        f0Var.h(bVar.f7996a, this.O);
        boolean b11 = bVar.b();
        f0.b bVar4 = this.O;
        long b12 = b11 ? bVar4.b(bVar.f7997b, bVar.f7998c) : bVar4.f56761d;
        o.b bVar5 = bVar;
        u2 c14 = j11.d(bVar5, j11.f8223s, j11.f8223s, j11.f8208d, b12 - j11.f8223s, j11.f8212h, j11.f8213i, j11.f8214j).c(bVar5);
        c14.f8221q = b12;
        return c14;
    }

    private Pair<Object, Long> Y(s7.f0 f0Var, int i11, long j11) {
        if (f0Var.q()) {
            this.R0 = i11;
            if (j11 == -9223372036854775807L) {
                j11 = 0;
            }
            this.S0 = j11;
            return null;
        }
        if (i11 == -1 || i11 >= f0Var.p()) {
            i11 = f0Var.b(this.f6985i0);
            j11 = v7.u0.t0(f0Var.n(i11, this.f56748d, 0L).f56790l);
        }
        return f0Var.j(this.f56748d, this.O, i11, v7.u0.Y(j11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(final int i11, final int i12) {
        if (i11 == this.A0.b() && i12 == this.A0.a()) {
            return;
        }
        this.A0 = new v7.g0(i11, i12);
        this.M.h(24, new t.a() { // from class: androidx.media3.exoplayer.g0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((a0.c) obj).onSurfaceSizeChanged(i11, i12);
            }
        });
        c0(2, 14, new v7.g0(i11, i12));
    }

    private u2 a0(int i11, int i12, u2 u2Var) {
        ArrayList arrayList;
        int S = S(u2Var);
        long Q = Q(u2Var);
        s7.f0 f0Var = u2Var.f8205a;
        this.f6986j0++;
        int i13 = i12 - 1;
        while (true) {
            arrayList = this.P;
            if (i13 < i11) {
                break;
            }
            arrayList.remove(i13);
            i13--;
        }
        this.f6992p0 = this.f6992p0.a(i11, i12);
        x2 x2Var = new x2(arrayList, this.f6992p0);
        u2 X = X(u2Var, x2Var, T(f0Var, x2Var, S, Q));
        int i14 = X.f8209e;
        if (i14 != 1 && i14 != 4 && S >= i11 && S < i12) {
            if (v1.l0(this.f56748d, this.O, this.f6983h0, this.f6985i0, u2Var.f8206b.f7996a, f0Var, x2Var) == -1) {
                X = W(X, 4);
            }
        }
        this.L.e0(i11, i12, this.f6992p0);
        return X;
    }

    private void b0() {
        SphericalGLSurfaceView sphericalGLSurfaceView = this.f7001w0;
        b bVar = this.W;
        if (sphericalGLSurfaceView != null) {
            w2 P = P(this.X);
            P.h(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
            P.g(null);
            P.f();
            this.f7001w0.h(bVar);
            this.f7001w0 = null;
        }
        TextureView textureView = this.f7003y0;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != bVar) {
                v7.u.h("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f7003y0.setSurfaceTextureListener(null);
            }
            this.f7003y0 = null;
        }
        SurfaceHolder surfaceHolder = this.f6999v0;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(bVar);
            this.f6999v0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(int i11, int i12, Object obj) {
        for (y2 y2Var : this.G) {
            if (i11 == -1 || y2Var.getTrackType() == i11) {
                w2 P = P(y2Var);
                P.h(i12);
                P.g(obj);
                P.f();
            }
        }
        for (y2 y2Var2 : this.H) {
            if (y2Var2 != null && (i11 == -1 || y2Var2.getTrackType() == i11)) {
                w2 P2 = P(y2Var2);
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.e1.d0(java.util.ArrayList, int, long, boolean):void");
    }

    public static void e(e1 e1Var) {
        v7.f<Integer> fVar = e1Var.f6977c0;
        Context context = e1Var.f7000w;
        String str = v7.u0.f63118a;
        int generateAudioSessionId = t7.j.c(context).generateAudioSessionId();
        if (generateAudioSessionId == -1) {
            generateAudioSessionId = 0;
        }
        fVar.f(Integer.valueOf(generateAudioSessionId));
    }

    private void e0(SurfaceHolder surfaceHolder) {
        this.f7002x0 = false;
        this.f6999v0 = surfaceHolder;
        surfaceHolder.addCallback(this.W);
        Surface surface = this.f6999v0.getSurface();
        if (surface == null || !surface.isValid()) {
            Z(0, 0);
        } else {
            Rect surfaceFrame = this.f6999v0.getSurfaceFrame();
            Z(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(Object obj) {
        Object obj2 = this.f6996t0;
        boolean z11 = (obj2 == null || obj2 == obj) ? false : true;
        boolean Q0 = this.L.Q0(z11 ? this.f6976b0 : -9223372036854775807L, obj);
        if (z11) {
            Object obj3 = this.f6996t0;
            Surface surface = this.f6997u0;
            if (obj3 == surface) {
                surface.release();
                this.f6997u0 = null;
            }
        }
        this.f6996t0 = obj;
        if (Q0) {
            return;
        }
        g0(ExoPlaybackException.g(new ExoTimeoutException("Detaching surface timed out."), HttpDataSourceException.ERROR_CODE_TIMEOUT));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0(ExoPlaybackException exoPlaybackException) {
        u2 u2Var = this.Q0;
        u2 c11 = u2Var.c(u2Var.f8206b);
        c11.f8221q = c11.f8223s;
        c11.f8222r = 0L;
        u2 W = W(c11, 1);
        if (exoPlaybackException != null) {
            W = W.f(exoPlaybackException);
        }
        this.f6986j0++;
        this.L.W0();
        j0(W, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public static void h(e1 e1Var, v1.e eVar) {
        int i11;
        long j11;
        boolean z11;
        int i12 = e1Var.f6986j0 - eVar.f8304c;
        e1Var.f6986j0 = i12;
        boolean z12 = true;
        if (eVar.f8305d) {
            e1Var.f6987k0 = eVar.f8306e;
            e1Var.f6988l0 = true;
        }
        if (i12 == 0) {
            s7.f0 f0Var = eVar.f8303b.f8205a;
            int i13 = -1;
            if (!e1Var.Q0.f8205a.q() && f0Var.q()) {
                e1Var.R0 = -1;
                e1Var.S0 = 0L;
            }
            if (!f0Var.q()) {
                List<s7.f0> B = ((x2) f0Var).B();
                com.vidio.android.tv.features.subscription.payment_success.u.q(B.size() == e1Var.P.size());
                for (int i14 = 0; i14 < B.size(); i14++) {
                    ((d) e1Var.P.get(i14)).d(B.get(i14));
                }
            }
            long j12 = -9223372036854775807L;
            if (e1Var.f6988l0) {
                boolean z13 = eVar.f8303b.f8205a.q() && e1Var.Q0.f8205a.q();
                boolean equals = eVar.f8303b.f8206b.equals(e1Var.Q0.f8206b);
                boolean z14 = eVar.f8303b.f8208d == e1Var.Q0.f8223s;
                if (z13 || (equals && z14)) {
                    z12 = false;
                }
                if (z12) {
                    i13 = e1Var.getCurrentMediaItemIndex();
                    if (f0Var.q() || eVar.f8303b.f8206b.b()) {
                        j12 = eVar.f8303b.f8208d;
                    } else {
                        u2 u2Var = eVar.f8303b;
                        o.b bVar = u2Var.f8206b;
                        long j13 = u2Var.f8208d;
                        Object obj = bVar.f7996a;
                        f0.b bVar2 = e1Var.O;
                        f0Var.h(obj, bVar2);
                        j12 = j13 + bVar2.f56762e;
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
            e1Var.f6988l0 = false;
            e1Var.j0(eVar.f8303b, 1, z11, e1Var.f6987k0, j11, i11, false);
        }
    }

    private void h0() {
        a0.a aVar = this.f6993q0;
        String str = v7.u0.f63118a;
        e1 e1Var = (e1) this.F;
        boolean isPlayingAd = e1Var.isPlayingAd();
        boolean isCurrentMediaItemSeekable = e1Var.isCurrentMediaItemSeekable();
        boolean hasPreviousMediaItem = e1Var.hasPreviousMediaItem();
        boolean hasNextMediaItem = e1Var.hasNextMediaItem();
        boolean isCurrentMediaItemLive = e1Var.isCurrentMediaItemLive();
        boolean isCurrentMediaItemDynamic = e1Var.isCurrentMediaItemDynamic();
        boolean q11 = e1Var.getCurrentTimeline().q();
        a0.a.C0931a c0931a = new a0.a.C0931a();
        c0931a.b(this.f6984i);
        boolean z11 = !isPlayingAd;
        c0931a.e(4, z11);
        boolean z12 = false;
        c0931a.e(5, isCurrentMediaItemSeekable && !isPlayingAd);
        c0931a.e(6, hasPreviousMediaItem && !isPlayingAd);
        c0931a.e(7, !q11 && (hasPreviousMediaItem || !isCurrentMediaItemLive || isCurrentMediaItemSeekable) && !isPlayingAd);
        c0931a.e(8, hasNextMediaItem && !isPlayingAd);
        c0931a.e(9, !q11 && (hasNextMediaItem || (isCurrentMediaItemLive && isCurrentMediaItemDynamic)) && !isPlayingAd);
        c0931a.e(10, z11);
        c0931a.e(11, isCurrentMediaItemSeekable && !isPlayingAd);
        if (isCurrentMediaItemSeekable && !isPlayingAd) {
            z12 = true;
        }
        c0931a.e(12, z12);
        a0.a f11 = c0931a.f();
        this.f6993q0 = f11;
        if (f11.equals(aVar)) {
            return;
        }
        this.M.e(13, new t.a() { // from class: androidx.media3.exoplayer.t0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((a0.c) obj).onAvailableCommandsChanged(e1.this.f6993q0);
            }
        });
    }

    public static /* synthetic */ void i(final e1 e1Var, final v1.e eVar) {
        e1Var.J.k(new Runnable() { // from class: androidx.media3.exoplayer.s0
            @Override // java.lang.Runnable
            public final void run() {
                e1.h(e1.this, eVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(int i11, boolean z11) {
        int i12 = this.f6989m0 ? 4 : (this.Q0.f8218n != 1 || z11) ? 0 : 1;
        u2 u2Var = this.Q0;
        if (u2Var.f8216l == z11 && u2Var.f8218n == i12 && u2Var.f8217m == i11) {
            return;
        }
        this.f6986j0++;
        if (u2Var.f8220p) {
            u2Var = u2Var.a();
        }
        u2 e11 = u2Var.e(i11, i12, z11);
        this.L.A0(i11, i12, z11);
        j0(e11, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public static void j(e1 e1Var, final int i11) {
        e1Var.l0();
        e1Var.c0(1, 10, Integer.valueOf(i11));
        e1Var.c0(2, 10, Integer.valueOf(i11));
        e1Var.M.h(21, new t.a() { // from class: androidx.media3.exoplayer.u0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((a0.c) obj).onAudioSessionIdChanged(i11);
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
    private void j0(final androidx.media3.exoplayer.u2 r37, final int r38, boolean r39, final int r40, long r41, int r43, boolean r44) {
        /*
            Method dump skipped, instructions count: 776
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.e1.j0(androidx.media3.exoplayer.u2, int, boolean, int, long, int, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0() {
        int playbackState = getPlaybackState();
        v7.a1 a1Var = this.f6975a0;
        v7.z0 z0Var = this.Z;
        boolean z11 = false;
        if (playbackState != 1) {
            if (playbackState == 2 || playbackState == 3) {
                l0();
                boolean z12 = this.Q0.f8220p;
                if (getPlayWhenReady() && !z12) {
                    z11 = true;
                }
                z0Var.f(z11);
                a1Var.a(getPlayWhenReady());
                return;
            }
            if (playbackState != 4) {
                s7.e0.a();
                return;
            }
        }
        z0Var.f(false);
        a1Var.a(false);
    }

    private void l0() {
        this.f6998v.c();
        Thread currentThread = Thread.currentThread();
        Looper looper = this.T;
        if (currentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = v7.u0.f63118a;
            Locale locale = Locale.US;
            String b11 = n2.l.b("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.G0) {
                androidx.collection.s0.b(b11);
            } else {
                v7.u.i("ExoPlayerImpl", b11, this.H0 ? null : new IllegalStateException());
                this.H0 = true;
            }
        }
    }

    @Override // s7.a0
    public final void addListener(a0.c cVar) {
        cVar.getClass();
        this.M.b(cVar);
    }

    @Override // s7.a0
    public final void addMediaItems(int i11, List<s7.t> list) {
        l0();
        ArrayList O = O(list);
        l0();
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0);
        int min = Math.min(i11, this.P.size());
        if (!this.Q0.f8205a.q()) {
            j0(M(this.Q0, min, O), 0, false, 5, -9223372036854775807L, -1, false);
            return;
        }
        boolean z11 = this.R0 == -1;
        l0();
        d0(O, -1, -9223372036854775807L, z11);
    }

    @Override // s7.f
    protected final void b(long j11, int i11, boolean z11) {
        l0();
        if (i11 == -1) {
            return;
        }
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0);
        s7.f0 f0Var = this.Q0.f8205a;
        if (f0Var.q() || i11 < f0Var.p()) {
            this.S.x();
            this.f6986j0++;
            if (isPlayingAd()) {
                v7.u.h("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                v1.e eVar = new v1.e(this.Q0);
                eVar.b(1);
                i(this.K.f7581a, eVar);
                return;
            }
            u2 u2Var = this.Q0;
            int i12 = u2Var.f8209e;
            if (i12 == 3 || (i12 == 4 && !f0Var.q())) {
                u2Var = this.Q0.h(2);
            }
            int currentMediaItemIndex = getCurrentMediaItemIndex();
            u2 X = X(u2Var, f0Var, Y(f0Var, i11, j11));
            this.L.n0(f0Var, i11, v7.u0.Y(j11));
            j0(X, 0, true, 1, R(X), currentMediaItemIndex, z11);
        }
    }

    @Override // s7.a0
    public final void clearVideoSurface() {
        l0();
        b0();
        f0(null);
        Z(0, 0);
    }

    @Override // s7.a0
    public final void clearVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        l0();
        if (surfaceHolder == null || surfaceHolder != this.f6999v0) {
            return;
        }
        clearVideoSurface();
    }

    @Override // s7.a0
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        l0();
        clearVideoSurfaceHolder(surfaceView == null ? null : surfaceView.getHolder());
    }

    @Override // s7.a0
    public final void clearVideoTextureView(TextureView textureView) {
        l0();
        if (textureView == null || textureView != this.f7003y0) {
            return;
        }
        clearVideoSurface();
    }

    @Override // s7.a0
    @Deprecated
    public final void decreaseDeviceVolume() {
        l0();
    }

    @Override // s7.a0
    public final Looper getApplicationLooper() {
        return this.T;
    }

    @Override // s7.a0
    public final s7.d getAudioAttributes() {
        l0();
        return this.B0;
    }

    @Override // s7.a0
    public final int getAudioSessionId() {
        l0();
        return this.f6977c0.d().intValue();
    }

    @Override // s7.a0
    public final a0.a getAvailableCommands() {
        l0();
        return this.f6993q0;
    }

    @Override // s7.a0
    public final long getBufferedPosition() {
        l0();
        if (!isPlayingAd()) {
            return getContentBufferedPosition();
        }
        u2 u2Var = this.Q0;
        return u2Var.f8215k.equals(u2Var.f8206b) ? v7.u0.t0(this.Q0.f8221q) : getDuration();
    }

    @Override // s7.a0
    public final long getContentBufferedPosition() {
        l0();
        if (this.Q0.f8205a.q()) {
            return this.S0;
        }
        u2 u2Var = this.Q0;
        if (u2Var.f8215k.f7999d != u2Var.f8206b.f7999d) {
            return v7.u0.t0(u2Var.f8205a.n(getCurrentMediaItemIndex(), this.f56748d, 0L).f56791m);
        }
        long j11 = u2Var.f8221q;
        if (this.Q0.f8215k.b()) {
            u2 u2Var2 = this.Q0;
            f0.b h11 = u2Var2.f8205a.h(u2Var2.f8215k.f7996a, this.O);
            long c11 = h11.c(this.Q0.f8215k.f7997b);
            j11 = c11 == Long.MIN_VALUE ? h11.f56761d : c11;
        }
        u2 u2Var3 = this.Q0;
        s7.f0 f0Var = u2Var3.f8205a;
        Object obj = u2Var3.f8215k.f7996a;
        f0.b bVar = this.O;
        f0Var.h(obj, bVar);
        return v7.u0.t0(j11 + bVar.f56762e);
    }

    @Override // s7.a0
    public final long getContentPosition() {
        l0();
        return Q(this.Q0);
    }

    @Override // s7.a0
    public final int getCurrentAdGroupIndex() {
        l0();
        if (isPlayingAd()) {
            return this.Q0.f8206b.f7997b;
        }
        return -1;
    }

    @Override // s7.a0
    public final int getCurrentAdIndexInAdGroup() {
        l0();
        if (isPlayingAd()) {
            return this.Q0.f8206b.f7998c;
        }
        return -1;
    }

    @Override // s7.a0
    public final u7.b getCurrentCues() {
        l0();
        return this.F0;
    }

    @Override // s7.a0
    public final int getCurrentMediaItemIndex() {
        l0();
        int S = S(this.Q0);
        if (S == -1) {
            return 0;
        }
        return S;
    }

    @Override // s7.a0
    public final int getCurrentPeriodIndex() {
        l0();
        if (!this.Q0.f8205a.q()) {
            u2 u2Var = this.Q0;
            return u2Var.f8205a.c(u2Var.f8206b.f7996a);
        }
        int i11 = this.R0;
        if (i11 == -1) {
            return 0;
        }
        return i11;
    }

    @Override // s7.a0
    public final long getCurrentPosition() {
        l0();
        return v7.u0.t0(R(this.Q0));
    }

    @Override // s7.a0
    public final s7.f0 getCurrentTimeline() {
        l0();
        return this.Q0.f8205a;
    }

    @Override // s7.a0
    public final s7.k0 getCurrentTracks() {
        l0();
        return this.Q0.f8213i.f8198d;
    }

    @Override // s7.a0
    public final s7.k getDeviceInfo() {
        l0();
        return this.K0;
    }

    @Override // s7.a0
    public final int getDeviceVolume() {
        l0();
        return 0;
    }

    @Override // s7.a0
    public final long getDuration() {
        l0();
        if (!isPlayingAd()) {
            return getContentDuration();
        }
        u2 u2Var = this.Q0;
        o.b bVar = u2Var.f8206b;
        s7.f0 f0Var = u2Var.f8205a;
        Object obj = bVar.f7996a;
        f0.b bVar2 = this.O;
        f0Var.h(obj, bVar2);
        return v7.u0.t0(bVar2.b(bVar.f7997b, bVar.f7998c));
    }

    @Override // s7.a0
    public final long getMaxSeekToPreviousPosition() {
        l0();
        return this.O0;
    }

    @Override // s7.a0
    public final s7.v getMediaMetadata() {
        l0();
        return this.f6994r0;
    }

    @Override // s7.a0
    public final boolean getPlayWhenReady() {
        l0();
        return this.Q0.f8216l;
    }

    @Override // s7.a0
    public final s7.z getPlaybackParameters() {
        l0();
        return this.Q0.f8219o;
    }

    @Override // s7.a0
    public final int getPlaybackState() {
        l0();
        return this.Q0.f8209e;
    }

    @Override // s7.a0
    public final int getPlaybackSuppressionReason() {
        l0();
        return this.Q0.f8218n;
    }

    @Override // s7.a0
    public final ExoPlaybackException getPlayerError() {
        l0();
        return this.Q0.f8210f;
    }

    @Override // s7.a0
    public final s7.v getPlaylistMetadata() {
        l0();
        return this.f6995s0;
    }

    @Override // s7.a0
    public final int getRepeatMode() {
        l0();
        return this.f6983h0;
    }

    @Override // s7.a0
    public final long getSeekBackIncrement() {
        l0();
        return this.M0;
    }

    @Override // s7.a0
    public final long getSeekForwardIncrement() {
        l0();
        return this.N0;
    }

    @Override // s7.a0
    public final boolean getShuffleModeEnabled() {
        l0();
        return this.f6985i0;
    }

    @Override // s7.a0
    public final v7.g0 getSurfaceSize() {
        l0();
        return this.A0;
    }

    @Override // s7.a0
    public final long getTotalBufferedDuration() {
        l0();
        return v7.u0.t0(this.Q0.f8222r);
    }

    @Override // s7.a0
    public final s7.j0 getTrackSelectionParameters() {
        l0();
        s7.j0 b11 = this.I.b();
        return this.f6989m0 ? b11.M().R(this.f6990n0).K() : b11;
    }

    @Override // s7.a0
    public final s7.o0 getVideoSize() {
        l0();
        return this.L0;
    }

    @Override // s7.a0
    public final float getVolume() {
        l0();
        return this.C0;
    }

    @Override // s7.a0
    @Deprecated
    public final void increaseDeviceVolume() {
        l0();
    }

    @Override // s7.a0
    public final boolean isDeviceMuted() {
        l0();
        return false;
    }

    @Override // s7.a0
    public final boolean isLoading() {
        l0();
        return this.Q0.f8211g;
    }

    @Override // s7.a0
    public final boolean isPlayingAd() {
        l0();
        return this.Q0.f8206b.b();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final boolean isScrubbingModeEnabled() {
        l0();
        return this.f6989m0;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void k(c8.b bVar) {
        l0();
        bVar.getClass();
        this.S.H(bVar);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void m(c8.b bVar) {
        bVar.getClass();
        this.S.M(bVar);
    }

    @Override // s7.a0
    public final void moveMediaItems(int i11, int i12, int i13) {
        l0();
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i11 <= i12 && i13 >= 0);
        ArrayList arrayList = this.P;
        int size = arrayList.size();
        int min = Math.min(i12, size);
        int min2 = Math.min(i13, size - (min - i11));
        if (i11 >= size || i11 == min || i11 == min2) {
            return;
        }
        s7.f0 currentTimeline = getCurrentTimeline();
        this.f6986j0++;
        v7.u0.X(arrayList, i11, min, min2);
        this.f6992p0 = this.f6992p0.d();
        x2 x2Var = new x2(arrayList, this.f6992p0);
        u2 u2Var = this.Q0;
        u2 X = X(u2Var, x2Var, T(currentTimeline, x2Var, S(u2Var), Q(this.Q0)));
        this.L.W(i11, min, min2, this.f6992p0);
        j0(X, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // s7.a0
    public final void mute() {
        l0();
        if (this.C0 != 0.0f) {
            setVolume(0.0f);
        }
    }

    @Override // s7.a0
    public final void prepare() {
        l0();
        u2 u2Var = this.Q0;
        if (u2Var.f8209e != 1) {
            return;
        }
        u2 f11 = u2Var.f(null);
        u2 W = W(f11, f11.f8205a.q() ? 4 : 2);
        this.f6986j0++;
        this.L.Z();
        j0(W, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // s7.a0
    public final void release() {
        v7.u.g("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.2] [" + v7.u0.f63118a + "] [" + s7.u.b() + "]");
        l0();
        this.Y.c();
        this.Z.f(false);
        this.f6975a0.a(false);
        e eVar = this.f6980e0;
        if (eVar != null && Build.VERSION.SDK_INT >= 34) {
            e.a(eVar);
        }
        this.f6978d0.h();
        if (!this.L.b0()) {
            this.M.h(10, new h0());
        }
        this.M.f();
        this.J.e();
        this.U.removeEventListener(this.S);
        u2 u2Var = this.Q0;
        if (u2Var.f8220p) {
            this.Q0 = u2Var.a();
        }
        u2 W = W(this.Q0, 1);
        this.Q0 = W;
        u2 c11 = W.c(W.f8206b);
        this.Q0 = c11;
        c11.f8221q = c11.f8223s;
        this.Q0.f8222r = 0L;
        this.S.release();
        b0();
        Surface surface = this.f6997u0;
        if (surface != null) {
            surface.release();
            this.f6997u0 = null;
        }
        this.F0 = u7.b.f61456d;
        this.J0 = true;
    }

    @Override // s7.a0
    public final void removeListener(a0.c cVar) {
        l0();
        cVar.getClass();
        this.M.g(cVar);
    }

    @Override // s7.a0
    public final void removeMediaItems(int i11, int i12) {
        l0();
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i12 >= i11);
        int size = this.P.size();
        int min = Math.min(i12, size);
        if (i11 >= size || i11 == min) {
            return;
        }
        u2 a02 = a0(i11, min, this.Q0);
        j0(a02, 0, !a02.f8206b.f7996a.equals(this.Q0.f8206b.f7996a), 4, R(a02), -1, false);
    }

    @Override // s7.a0
    public final void replaceMediaItems(int i11, int i12, List<s7.t> list) {
        l0();
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i12 >= i11);
        ArrayList arrayList = this.P;
        int size = arrayList.size();
        if (i11 > size) {
            return;
        }
        int min = Math.min(i12, size);
        if (min - i11 == list.size()) {
            for (int i13 = i11; i13 < min; i13++) {
                if (((d) arrayList.get(i13)).f7013b.j(list.get(i13 - i11))) {
                }
            }
            this.f6986j0++;
            this.L.b1(i11, min, list);
            for (int i14 = i11; i14 < min; i14++) {
                d dVar = (d) arrayList.get(i14);
                dVar.d(p8.s.s(dVar.b(), list.get(i14 - i11)));
            }
            j0(this.Q0.j(new x2(arrayList, this.f6992p0)), 0, false, 4, -9223372036854775807L, -1, false);
            return;
        }
        ArrayList O = O(list);
        if (!this.Q0.f8205a.q()) {
            u2 a02 = a0(i11, min, M(this.Q0, min, O));
            j0(a02, 0, !a02.f8206b.f7996a.equals(this.Q0.f8206b.f7996a), 4, R(a02), -1, false);
        } else {
            boolean z11 = this.R0 == -1;
            l0();
            d0(O, -1, -9223372036854775807L, z11);
        }
    }

    @Override // s7.a0
    public final void setAudioAttributes(final s7.d dVar, boolean z11) {
        l0();
        if (this.J0) {
            return;
        }
        boolean equals = Objects.equals(this.B0, dVar);
        v7.t<a0.c> tVar = this.M;
        if (!equals) {
            this.B0 = dVar;
            c0(1, 3, dVar);
            tVar.e(20, new t.a() { // from class: androidx.media3.exoplayer.q0
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onAudioAttributesChanged(s7.d.this);
                }
            });
        }
        this.L.u0(this.B0, z11);
        tVar.d();
    }

    @Override // s7.a0
    @Deprecated
    public final void setDeviceMuted(boolean z11) {
        l0();
    }

    @Override // s7.a0
    @Deprecated
    public final void setDeviceVolume(int i11) {
        l0();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        l0();
        c0(4, 15, imageOutput);
    }

    @Override // s7.a0
    public final void setMediaItems(List<s7.t> list, boolean z11) {
        l0();
        ArrayList O = O(list);
        l0();
        d0(O, -1, -9223372036854775807L, z11);
    }

    @Override // s7.a0
    public final void setPlayWhenReady(boolean z11) {
        l0();
        i0(1, z11);
    }

    @Override // s7.a0
    public final void setPlaybackParameters(s7.z zVar) {
        l0();
        if (zVar == null) {
            zVar = s7.z.f57187d;
        }
        if (this.Q0.f8219o.equals(zVar)) {
            return;
        }
        u2 g11 = this.Q0.g(zVar);
        this.f6986j0++;
        this.L.B0(zVar);
        j0(g11, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // s7.a0
    public final void setPlaylistMetadata(s7.v vVar) {
        l0();
        vVar.getClass();
        if (vVar.equals(this.f6995s0)) {
            return;
        }
        this.f6995s0 = vVar;
        this.M.h(15, new t.a() { // from class: androidx.media3.exoplayer.j0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((a0.c) obj).onPlaylistMetadataChanged(e1.this.f6995s0);
            }
        });
    }

    @Override // s7.a0
    public final void setRepeatMode(final int i11) {
        l0();
        if (this.f6983h0 != i11) {
            this.f6983h0 = i11;
            this.L.E0(i11);
            t.a<a0.c> aVar = new t.a() { // from class: androidx.media3.exoplayer.i0
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onRepeatModeChanged(i11);
                }
            };
            v7.t<a0.c> tVar = this.M;
            tVar.e(8, aVar);
            h0();
            tVar.d();
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setScrubbingModeEnabled(boolean z11) {
        s7.j0 K;
        l0();
        if (z11 == this.f6989m0) {
            return;
        }
        this.f6989m0 = z11;
        f3 f3Var = this.f6991o0;
        if (!f3Var.f7051a.isEmpty()) {
            androidx.media3.exoplayer.trackselection.w wVar = this.I;
            if (wVar.g()) {
                s7.j0 b11 = wVar.b();
                if (z11) {
                    this.f6990n0 = b11.I;
                    yi.o0<Integer> o0Var = f3Var.f7051a;
                    j0.b M = b11.M();
                    yi.d2<Integer> it = o0Var.iterator();
                    while (it.hasNext()) {
                        M.f0(it.next().intValue(), true);
                    }
                    K = M.K();
                } else {
                    K = b11.M().R(this.f6990n0).K();
                    this.f6990n0 = null;
                }
                if (!K.equals(b11)) {
                    wVar.l(K);
                }
            }
        }
        this.L.G0(z11);
        u2 u2Var = this.Q0;
        i0(u2Var.f8217m, u2Var.f8216l);
    }

    @Override // s7.a0
    public final void setShuffleModeEnabled(final boolean z11) {
        l0();
        if (this.f6985i0 != z11) {
            this.f6985i0 = z11;
            this.L.L0(z11);
            t.a<a0.c> aVar = new t.a() { // from class: androidx.media3.exoplayer.k0
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onShuffleModeEnabledChanged(z11);
                }
            };
            v7.t<a0.c> tVar = this.M;
            tVar.e(9, aVar);
            h0();
            tVar.d();
        }
    }

    @Override // s7.a0
    public final void setTrackSelectionParameters(s7.j0 j0Var) {
        s7.j0 j0Var2;
        l0();
        androidx.media3.exoplayer.trackselection.w wVar = this.I;
        if (wVar.g()) {
            s7.j0 trackSelectionParameters = getTrackSelectionParameters();
            if (this.f6989m0) {
                this.f6990n0 = j0Var.I;
                yi.o0<Integer> o0Var = this.f6991o0.f7051a;
                j0.b M = j0Var.M();
                yi.d2<Integer> it = o0Var.iterator();
                while (it.hasNext()) {
                    M.f0(it.next().intValue(), true);
                }
                j0Var2 = M.K();
            } else {
                j0Var2 = j0Var;
            }
            if (!j0Var2.equals(wVar.b())) {
                wVar.l(j0Var2);
            }
            if (trackSelectionParameters.equals(j0Var)) {
                return;
            }
            this.M.h(19, new r0(j0Var));
        }
    }

    @Override // s7.a0
    public final void setVideoSurface(Surface surface) {
        l0();
        b0();
        f0(surface);
        int i11 = surface == null ? 0 : -1;
        Z(i11, i11);
    }

    @Override // s7.a0
    public final void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        l0();
        if (surfaceHolder == null) {
            clearVideoSurface();
            return;
        }
        b0();
        this.f7002x0 = true;
        this.f6999v0 = surfaceHolder;
        surfaceHolder.addCallback(this.W);
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

    @Override // s7.a0
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        l0();
        if (surfaceView instanceof androidx.media3.exoplayer.video.p) {
            b0();
            f0(surfaceView);
            e0(surfaceView.getHolder());
        } else {
            if (!(surfaceView instanceof SphericalGLSurfaceView)) {
                setVideoSurfaceHolder(surfaceView == null ? null : surfaceView.getHolder());
                return;
            }
            b0();
            this.f7001w0 = (SphericalGLSurfaceView) surfaceView;
            w2 P = P(this.X);
            P.h(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
            P.g(this.f7001w0);
            P.f();
            this.f7001w0.d(this.W);
            f0(this.f7001w0.g());
            e0(surfaceView.getHolder());
        }
    }

    @Override // s7.a0
    public final void setVideoTextureView(TextureView textureView) {
        l0();
        if (textureView == null) {
            clearVideoSurface();
            return;
        }
        b0();
        this.f7003y0 = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            v7.u.h("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.W);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            f0(null);
            Z(0, 0);
        } else {
            Surface surface = new Surface(surfaceTexture);
            f0(surface);
            this.f6997u0 = surface;
            Z(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // s7.a0
    public final void setVolume(float f11) {
        l0();
        final float i11 = v7.u0.i(f11, 0.0f, 1.0f);
        float f12 = this.C0;
        if (f12 == i11) {
            return;
        }
        if (i11 != 0.0f) {
            f12 = i11;
        }
        this.D0 = f12;
        this.C0 = i11;
        this.L.S0(i11);
        this.M.h(22, new t.a() { // from class: androidx.media3.exoplayer.f0
            @Override // v7.t.a
            public final void invoke(Object obj) {
                ((a0.c) obj).onVolumeChanged(i11);
            }
        });
    }

    @Override // s7.a0
    public final void stop() {
        l0();
        g0(null);
        this.F0 = new u7.b(this.Q0.f8223s, yi.h0.u());
    }

    @Override // s7.a0
    public final void unmute() {
        l0();
        if (this.C0 == 0.0f) {
            float f11 = this.D0;
            if (f11 != 0.0f) {
                setVolume(f11);
            }
        }
    }

    @Override // s7.a0
    public final void decreaseDeviceVolume(int i11) {
        l0();
    }

    @Override // s7.a0
    public final void increaseDeviceVolume(int i11) {
        l0();
    }

    @Override // s7.a0
    public final void setDeviceMuted(boolean z11, int i11) {
        l0();
    }

    @Override // s7.a0
    public final void setDeviceVolume(int i11, int i12) {
        l0();
    }

    @Override // s7.a0
    public final void clearVideoSurface(Surface surface) {
        l0();
        if (surface == null || surface != this.f6996t0) {
            return;
        }
        clearVideoSurface();
    }

    private final class b implements androidx.media3.exoplayer.video.h0, androidx.media3.exoplayer.audio.d, s8.g, n8.b, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, SphericalGLSurfaceView.b, c.b, ExoPlayer.a, j0.a {
        b() {
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.b
        public final void A() {
            e1.this.f0(null);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void a(AudioSink.a aVar) {
            e1.this.S.a(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void b(AudioSink.a aVar) {
            e1.this.S.b(aVar);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void c(Exception exc) {
            e1.this.S.c(exc);
        }

        @Override // t7.c.b
        public final void d() {
            e1.this.i0(3, false);
        }

        @Override // androidx.media3.exoplayer.video.h0
        public final void e(String str) {
            e1.this.S.e(str);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void f(String str) {
            e1.this.S.f(str);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void g(f fVar) {
            e1.this.S.g(fVar);
        }

        @Override // androidx.media3.exoplayer.video.h0
        public final void h(f fVar) {
            e1.this.S.h(fVar);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void i(long j11) {
            e1.this.S.i(j11);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void j(androidx.media3.common.a aVar, g gVar) {
            e1.this.S.j(aVar, gVar);
        }

        @Override // androidx.media3.exoplayer.video.h0
        public final void k(Exception exc) {
            e1.this.S.k(exc);
        }

        @Override // androidx.media3.exoplayer.video.h0
        public final void l(long j11, Object obj) {
            e1 e1Var = e1.this;
            e1Var.S.l(j11, obj);
            if (e1Var.f6996t0 == obj) {
                e1Var.M.h(26, new n1());
            }
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void m(f fVar) {
            e1.this.S.m(fVar);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void n(long j11, long j12, String str) {
            e1.this.S.n(j11, j12, str);
        }

        @Override // androidx.media3.exoplayer.video.h0
        public final void o(int i11, long j11) {
            e1.this.S.o(i11, j11);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void onAudioSessionIdChanged(int i11) {
            e1.this.f6977c0.g(new g1(i11), new h1(i11));
        }

        @Override // s8.g
        public final void onCues(u7.b bVar) {
            e1 e1Var = e1.this;
            e1Var.F0 = bVar;
            e1Var.M.h(27, new f1(bVar));
        }

        @Override // n8.b
        public final void onMetadata(s7.w wVar) {
            e1 e1Var = e1.this;
            v.a a11 = e1Var.P0.a();
            for (int i11 = 0; i11 < wVar.h(); i11++) {
                wVar.d(i11).b(a11);
            }
            e1Var.P0 = a11.K();
            s7.v N = e1Var.N();
            if (!N.equals(e1Var.f6994r0)) {
                e1Var.f6994r0 = N;
                e1Var.M.e(14, new t.a() { // from class: androidx.media3.exoplayer.i1
                    @Override // v7.t.a
                    public final void invoke(Object obj) {
                        ((a0.c) obj).onMediaMetadataChanged(e1.this.f6994r0);
                    }
                });
            }
            e1Var.M.e(28, new j1(wVar));
            e1Var.M.d();
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void onSkipSilenceEnabledChanged(final boolean z11) {
            e1 e1Var = e1.this;
            if (e1Var.E0 == z11) {
                return;
            }
            e1Var.E0 = z11;
            e1Var.M.h(23, new t.a() { // from class: androidx.media3.exoplayer.k1
                @Override // v7.t.a
                public final void invoke(Object obj) {
                    ((a0.c) obj).onSkipSilenceEnabledChanged(z11);
                }
            });
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i11, int i12) {
            e1 e1Var = e1.this;
            e1.E(e1Var, surfaceTexture);
            e1Var.Z(i11, i12);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            e1 e1Var = e1.this;
            e1Var.f0(null);
            e1Var.Z(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i11, int i12) {
            e1.this.Z(i11, i12);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // androidx.media3.exoplayer.video.h0
        public final void onVideoSizeChanged(s7.o0 o0Var) {
            e1 e1Var = e1.this;
            e1Var.L0 = o0Var;
            e1Var.M.h(25, new m1(o0Var, 0));
        }

        @Override // androidx.media3.exoplayer.video.h0
        public final void p(int i11, long j11) {
            e1.this.S.p(i11, j11);
        }

        @Override // androidx.media3.exoplayer.video.h0
        public final void q(androidx.media3.common.a aVar, g gVar) {
            e1.this.S.q(aVar, gVar);
        }

        @Override // androidx.media3.exoplayer.video.h0
        public final void r(f fVar) {
            e1.this.S.r(fVar);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void s(Exception exc) {
            e1.this.S.s(exc);
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(SurfaceHolder surfaceHolder, int i11, int i12, int i13) {
            e1.this.Z(i12, i13);
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(SurfaceHolder surfaceHolder) {
            e1 e1Var = e1.this;
            if (e1Var.f7002x0) {
                e1Var.f0(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            e1 e1Var = e1.this;
            if (e1Var.f7002x0) {
                e1Var.f0(null);
            }
            e1Var.Z(0, 0);
        }

        @Override // androidx.media3.exoplayer.video.h0
        public final void t(long j11, long j12, String str) {
            e1.this.S.t(j11, j12, str);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void u(int i11, long j11, long j12) {
            e1.this.S.u(i11, j11, j12);
        }

        @Override // androidx.media3.exoplayer.video.h0
        public final void v(androidx.media3.exoplayer.c cVar) {
            a.a(e1.this.f6982g0, cVar);
        }

        @Override // androidx.media3.exoplayer.audio.d
        public final void w(androidx.media3.exoplayer.c cVar) {
            a.a(e1.this.f6981f0, cVar);
        }

        @Override // v7.j0.a
        public final void x(StuckPlayerException stuckPlayerException) {
            e1.this.g0(ExoPlaybackException.g(stuckPlayerException, HttpDataSourceException.ERROR_CODE_TIMEOUT));
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.b
        public final void y(Surface surface) {
            e1.this.f0(surface);
        }

        @Override // androidx.media3.exoplayer.ExoPlayer.a
        public final void z() {
            e1.this.k0();
        }

        @Override // s8.g
        public final void onCues(List<u7.a> list) {
            e1.this.M.h(27, new l1(list));
        }
    }

    @Override // s7.a0
    public final void setMediaItems(List<s7.t> list, int i11, long j11) {
        l0();
        ArrayList O = O(list);
        l0();
        d0(O, i11, j11, false);
    }
}
