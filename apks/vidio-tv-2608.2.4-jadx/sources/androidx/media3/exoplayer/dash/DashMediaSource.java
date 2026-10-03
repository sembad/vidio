package androidx.media3.exoplayer.dash;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import androidx.media3.common.StreamKey;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.media3.exoplayer.dash.a;
import androidx.media3.exoplayer.dash.d;
import androidx.media3.exoplayer.dash.f;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.upstream.c;
import c8.g2;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.DesugarTimeZone;
import j$.util.Objects;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import s7.f0;
import s7.t;
import t8.i;
import v7.u0;
import y7.i;
import y7.p;

/* loaded from: classes.dex */
public final class DashMediaSource extends androidx.media3.exoplayer.source.a {
    private Loader A;
    private p B;
    private IOException C;
    private Handler D;
    private Uri E;
    private Uri F;
    private f8.c G;
    private boolean H;
    private long I;
    private long J;
    private long K;
    private int L;
    private long M;
    private int N;
    private t O;
    private t.f P;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f6755h;

    /* renamed from: i, reason: collision with root package name */
    private final b.a f6756i;

    /* renamed from: j, reason: collision with root package name */
    private final a.InterfaceC0087a f6757j;

    /* renamed from: k, reason: collision with root package name */
    private final kr.e f6758k;

    /* renamed from: l, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f6759l;

    /* renamed from: m, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f6760m;

    /* renamed from: n, reason: collision with root package name */
    private final e8.b f6761n;

    /* renamed from: o, reason: collision with root package name */
    private final long f6762o;

    /* renamed from: p, reason: collision with root package name */
    private final long f6763p;

    /* renamed from: q, reason: collision with root package name */
    private final p.a f6764q;

    /* renamed from: r, reason: collision with root package name */
    private final c.a<? extends f8.c> f6765r;

    /* renamed from: s, reason: collision with root package name */
    private final d f6766s;

    /* renamed from: t, reason: collision with root package name */
    private final Object f6767t;

    /* renamed from: u, reason: collision with root package name */
    private final SparseArray<androidx.media3.exoplayer.dash.b> f6768u;

    /* renamed from: v, reason: collision with root package name */
    private final e8.d f6769v;

    /* renamed from: w, reason: collision with root package name */
    private final e8.e f6770w;

    /* renamed from: x, reason: collision with root package name */
    private final f.b f6771x;

    /* renamed from: y, reason: collision with root package name */
    private final i f6772y;

    /* renamed from: z, reason: collision with root package name */
    private androidx.media3.datasource.b f6773z;

    public static final class Factory implements o.a {

        /* renamed from: a, reason: collision with root package name */
        private final d.a f6774a;

        /* renamed from: b, reason: collision with root package name */
        private final b.a f6775b;

        /* renamed from: c, reason: collision with root package name */
        private h8.g f6776c;

        /* renamed from: d, reason: collision with root package name */
        private kr.e f6777d;

        /* renamed from: e, reason: collision with root package name */
        private androidx.media3.exoplayer.upstream.b f6778e;

        /* renamed from: f, reason: collision with root package name */
        private long f6779f;

        /* renamed from: g, reason: collision with root package name */
        private long f6780g;

        public Factory(b.a aVar) {
            d.a aVar2 = new d.a(aVar);
            this.f6774a = aVar2;
            this.f6775b = aVar;
            this.f6776c = new androidx.media3.exoplayer.drm.d();
            this.f6778e = new androidx.media3.exoplayer.upstream.a();
            this.f6779f = 30000L;
            this.f6780g = 5000000L;
            this.f6777d = new kr.e();
            aVar2.c(true);
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a a(s9.f fVar) {
            this.f6774a.e(fVar);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a b() {
            this.f6774a.d();
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o c(t tVar) {
            tVar.f56972b.getClass();
            f8.d dVar = new f8.d();
            List<StreamKey> list = tVar.f56972b.f57069e;
            return new DashMediaSource(tVar, this.f6775b, !list.isEmpty() ? new androidx.media3.exoplayer.offline.t(dVar, list) : dVar, this.f6774a, this.f6777d, this.f6776c.get(tVar), this.f6778e, this.f6779f, this.f6780g);
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a d(androidx.media3.exoplayer.upstream.b bVar) {
            u.m(bVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.f6778e = bVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a e(h8.g gVar) {
            u.m(gVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.f6776c = gVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        @Deprecated
        public final o.a f(boolean z11) {
            this.f6774a.c(z11);
            return this;
        }
    }

    private static final class a extends f0 {

        /* renamed from: e, reason: collision with root package name */
        private final long f6781e;

        /* renamed from: f, reason: collision with root package name */
        private final long f6782f;

        /* renamed from: g, reason: collision with root package name */
        private final long f6783g;

        /* renamed from: h, reason: collision with root package name */
        private final int f6784h;

        /* renamed from: i, reason: collision with root package name */
        private final long f6785i;

        /* renamed from: j, reason: collision with root package name */
        private final long f6786j;

        /* renamed from: k, reason: collision with root package name */
        private final long f6787k;

        /* renamed from: l, reason: collision with root package name */
        private final f8.c f6788l;

        /* renamed from: m, reason: collision with root package name */
        private final t f6789m;

        /* renamed from: n, reason: collision with root package name */
        private final t.f f6790n;

        public a(long j11, long j12, long j13, int i11, long j14, long j15, long j16, f8.c cVar, t tVar, t.f fVar) {
            u.q(cVar.f34747d == (fVar != null));
            this.f6781e = j11;
            this.f6782f = j12;
            this.f6783g = j13;
            this.f6784h = i11;
            this.f6785i = j14;
            this.f6786j = j15;
            this.f6787k = j16;
            this.f6788l = cVar;
            this.f6789m = tVar;
            this.f6790n = fVar;
        }

        @Override // s7.f0
        public final int c(Object obj) {
            int intValue;
            if ((obj instanceof Integer) && (intValue = ((Integer) obj).intValue() - this.f6784h) >= 0 && intValue < this.f6788l.c()) {
                return intValue;
            }
            return -1;
        }

        @Override // s7.f0
        public final f0.b g(int i11, f0.b bVar, boolean z11) {
            f8.c cVar = this.f6788l;
            u.k(i11, cVar.c());
            String str = z11 ? cVar.b(i11).f34778a : null;
            Integer valueOf = z11 ? Integer.valueOf(this.f6784h + i11) : null;
            long e11 = cVar.e(i11);
            long Y = u0.Y(cVar.b(i11).f34779b - cVar.b(0).f34779b) - this.f6785i;
            bVar.getClass();
            bVar.h(str, valueOf, 0, e11, Y, s7.b.f56674g, false);
            return bVar;
        }

        @Override // s7.f0
        public final int i() {
            return this.f6788l.c();
        }

        @Override // s7.f0
        public final Object m(int i11) {
            u.k(i11, this.f6788l.c());
            return Integer.valueOf(this.f6784h + i11);
        }

        @Override // s7.f0
        public final f0.d n(int i11, f0.d dVar, long j11) {
            boolean z11;
            long j12;
            boolean z12;
            long j13;
            e8.f l11;
            u.k(i11, 1);
            f8.c cVar = this.f6788l;
            boolean z13 = cVar.f34747d;
            long j14 = this.f6787k;
            if (z13 && cVar.f34748e != -9223372036854775807L && cVar.f34745b == -9223372036854775807L) {
                long j15 = 0;
                if (j11 > 0) {
                    j14 += j11;
                    if (j14 > this.f6786j) {
                        z11 = true;
                        z12 = false;
                        j14 = -9223372036854775807L;
                        j12 = -9223372036854775807L;
                        dVar.c(f0.d.f56769q, this.f6789m, cVar, this.f6781e, this.f6782f, this.f6783g, true, (cVar.f34747d || cVar.f34748e == j12 || cVar.f34745b != j12) ? z12 : z11, this.f6790n, j14, this.f6786j, 0, cVar.c() - 1, this.f6785i);
                        return dVar;
                    }
                }
                long j16 = this.f6785i + j14;
                long e11 = cVar.e(0);
                int i12 = 0;
                while (i12 < cVar.c() - 1 && j16 >= e11) {
                    j16 -= e11;
                    i12++;
                    e11 = cVar.e(i12);
                }
                f8.g b11 = cVar.b(i12);
                List<f8.a> list = b11.f34780c;
                z11 = true;
                int size = list.size();
                j12 = -9223372036854775807L;
                int i13 = 0;
                while (true) {
                    if (i13 >= size) {
                        j13 = j15;
                        i13 = -1;
                        break;
                    }
                    j13 = j15;
                    if (list.get(i13).f34735b == 2) {
                        break;
                    }
                    i13++;
                    j15 = j13;
                }
                if (i13 != -1 && (l11 = b11.f34780c.get(i13).f34736c.get(0).l()) != null && l11.h(e11) != j13) {
                    j14 = (l11.b(l11.g(j16, e11)) + j14) - j16;
                }
            } else {
                z11 = true;
                j12 = -9223372036854775807L;
            }
            z12 = false;
            dVar.c(f0.d.f56769q, this.f6789m, cVar, this.f6781e, this.f6782f, this.f6783g, true, (cVar.f34747d || cVar.f34748e == j12 || cVar.f34745b != j12) ? z12 : z11, this.f6790n, j14, this.f6786j, 0, cVar.c() - 1, this.f6785i);
            return dVar;
        }

        @Override // s7.f0
        public final int p() {
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b implements f.b {
        b() {
        }
    }

    static final class c implements c.a<Long> {

        /* renamed from: a, reason: collision with root package name */
        private static final Pattern f6792a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        @Override // androidx.media3.exoplayer.upstream.c.a
        public final Object a(Uri uri, y7.g gVar) throws IOException {
            String readLine = new BufferedReader(new InputStreamReader(gVar, StandardCharsets.UTF_8)).readLine();
            try {
                Matcher matcher = f6792a.matcher(readLine);
                if (!matcher.matches()) {
                    throw ParserException.c("Couldn't parse timestamp: " + readLine, null);
                }
                String group = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(group).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    long j11 = "+".equals(matcher.group(4)) ? 1L : -1L;
                    long parseLong = Long.parseLong(matcher.group(5));
                    String group2 = matcher.group(7);
                    time -= (((parseLong * 60) + (TextUtils.isEmpty(group2) ? 0L : Long.parseLong(group2))) * 60000) * j11;
                }
                return Long.valueOf(time);
            } catch (ParseException e11) {
                throw ParserException.c(null, e11);
            }
        }
    }

    private final class d implements Loader.a<androidx.media3.exoplayer.upstream.c<f8.c>> {
        d() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final Loader.b d(androidx.media3.exoplayer.upstream.c<f8.c> cVar, long j11, long j12, IOException iOException, int i11) {
            return DashMediaSource.this.N(cVar, j11, j12, iOException, i11);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void m(androidx.media3.exoplayer.upstream.c<f8.c> cVar, long j11, long j12, int i11) {
            DashMediaSource.this.O(cVar, j11, j12, i11);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void p(androidx.media3.exoplayer.upstream.c<f8.c> cVar, long j11, long j12) {
            DashMediaSource.this.M(cVar, j11, j12);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void u(androidx.media3.exoplayer.upstream.c<f8.c> cVar, long j11, long j12, boolean z11) {
            DashMediaSource.this.L(cVar, j11, j12);
        }
    }

    final class e implements i {
        e() {
        }

        @Override // t8.i
        public final void a() throws IOException {
            DashMediaSource dashMediaSource = DashMediaSource.this;
            dashMediaSource.A.a();
            if (dashMediaSource.C != null) {
                throw dashMediaSource.C;
            }
        }
    }

    private final class f implements Loader.a<androidx.media3.exoplayer.upstream.c<Long>> {
        f() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final Loader.b d(androidx.media3.exoplayer.upstream.c<Long> cVar, long j11, long j12, IOException iOException, int i11) {
            return DashMediaSource.this.Q(cVar, j11, j12, iOException);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final /* synthetic */ void m(androidx.media3.exoplayer.upstream.c<Long> cVar, long j11, long j12, int i11) {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void p(androidx.media3.exoplayer.upstream.c<Long> cVar, long j11, long j12) {
            DashMediaSource.this.P(cVar, j11, j12);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void u(androidx.media3.exoplayer.upstream.c<Long> cVar, long j11, long j12, boolean z11) {
            DashMediaSource.this.L(cVar, j11, j12);
        }
    }

    private static final class g implements c.a<Long> {
        @Override // androidx.media3.exoplayer.upstream.c.a
        public final Object a(Uri uri, y7.g gVar) throws IOException {
            return Long.valueOf(u0.b0(new BufferedReader(new InputStreamReader(gVar)).readLine()));
        }
    }

    static {
        s7.u.a("media3.exoplayer.dash");
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [e8.d] */
    /* JADX WARN: Type inference failed for: r2v12, types: [e8.e] */
    DashMediaSource(t tVar, b.a aVar, c.a aVar2, d.a aVar3, kr.e eVar, androidx.media3.exoplayer.drm.f fVar, androidx.media3.exoplayer.upstream.b bVar, long j11, long j12) {
        this.O = tVar;
        this.P = tVar.f56973c;
        t.g gVar = tVar.f56972b;
        gVar.getClass();
        Uri uri = gVar.f57065a;
        this.E = uri;
        this.F = uri;
        this.G = null;
        this.f6756i = aVar;
        this.f6765r = aVar2;
        this.f6757j = aVar3;
        this.f6759l = fVar;
        this.f6760m = bVar;
        this.f6762o = j11;
        this.f6763p = j12;
        this.f6758k = eVar;
        this.f6761n = new e8.b();
        this.f6755h = false;
        this.f6764q = t(null);
        this.f6767t = new Object();
        this.f6768u = new SparseArray<>();
        this.f6771x = new b();
        this.M = -9223372036854775807L;
        this.K = -9223372036854775807L;
        this.f6766s = new d();
        this.f6772y = new e();
        this.f6769v = new Runnable() { // from class: e8.d
            @Override // java.lang.Runnable
            public final void run() {
                DashMediaSource.this.V();
            }
        };
        this.f6770w = new Runnable() { // from class: e8.e
            @Override // java.lang.Runnable
            public final void run() {
                DashMediaSource.B(DashMediaSource.this);
            }
        };
    }

    public static void B(DashMediaSource dashMediaSource) {
        try {
            dashMediaSource.S(false);
        } catch (Exception e11) {
            dashMediaSource.C = new IOException(e11);
        }
    }

    static void D(DashMediaSource dashMediaSource, long j11) {
        dashMediaSource.K = j11;
        dashMediaSource.S(true);
    }

    private synchronized t.f H() {
        return this.P;
    }

    private static boolean I(f8.g gVar) {
        List<f8.a> list = gVar.f34780c;
        for (int i11 = 0; i11 < list.size(); i11++) {
            int i12 = list.get(i11).f34735b;
            if (i12 == 1 || i12 == 2) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(IOException iOException) {
        v7.u.e("DashMediaSource", "Failed to resolve time offset.", iOException);
        this.K = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        S(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0198  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void S(boolean r48) {
        /*
            Method dump skipped, instructions count: 1038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.dash.DashMediaSource.S(boolean):void");
    }

    private void T(f8.o oVar, c.a<Long> aVar) {
        androidx.media3.datasource.b bVar = this.f6773z;
        Uri parse = Uri.parse(oVar.f34828b);
        i.a aVar2 = new i.a();
        aVar2.i(parse);
        aVar2.b(1);
        this.A.m(new androidx.media3.exoplayer.upstream.c(bVar, aVar2.a(), 5, aVar), new f(), 1);
    }

    private synchronized void U(t.f fVar) {
        this.P = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        Uri uri;
        this.D.removeCallbacks(this.f6769v);
        if (this.A.i()) {
            return;
        }
        if (this.A.j()) {
            this.H = true;
            return;
        }
        synchronized (this.f6767t) {
            uri = this.E;
        }
        this.H = false;
        i.a aVar = new i.a();
        aVar.i(uri);
        aVar.b(1);
        this.A.m(new androidx.media3.exoplayer.upstream.c(this.f6773z, aVar.a(), 4, this.f6765r), this.f6766s, this.f6760m.b(4));
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void A() {
        this.H = false;
        this.f6773z = null;
        Loader loader = this.A;
        if (loader != null) {
            loader.l(null);
            this.A = null;
        }
        t.f fVar = d().f56973c;
        synchronized (this) {
            this.P = fVar;
        }
        this.I = 0L;
        this.J = 0L;
        this.E = this.F;
        this.C = null;
        Handler handler = this.D;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.D = null;
        }
        this.K = -9223372036854775807L;
        this.L = 0;
        this.M = -9223372036854775807L;
        this.f6768u.clear();
        this.f6761n.e();
        this.f6759l.release();
    }

    final void J(long j11) {
        long j12 = this.M;
        if (j12 == -9223372036854775807L || j12 < j11) {
            this.M = j11;
        }
    }

    final void K() {
        this.D.removeCallbacks(this.f6770w);
        V();
    }

    final void L(androidx.media3.exoplayer.upstream.c<?> cVar, long j11, long j12) {
        p8.f fVar = new p8.f(cVar.f8247a, cVar.f8248b, cVar.f(), cVar.d(), j11, j12, cVar.c());
        this.f6760m.getClass();
        this.f6764q.d(fVar, cVar.f8249c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    final void M(androidx.media3.exoplayer.upstream.c<f8.c> cVar, long j11, long j12) {
        long j13;
        p8.f fVar = new p8.f(cVar.f8247a, cVar.f8248b, cVar.f(), cVar.d(), j11, j12, cVar.c());
        this.f6760m.getClass();
        this.f6764q.e(fVar, cVar.f8249c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        f8.c e11 = cVar.e();
        f8.c cVar2 = this.G;
        int c11 = cVar2 == null ? 0 : cVar2.c();
        long j14 = e11.b(0).f34779b;
        int i11 = 0;
        while (i11 < c11 && this.G.b(i11).f34779b < j14) {
            i11++;
        }
        if (e11.f34747d) {
            if (c11 - i11 > e11.c()) {
                v7.u.h("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j15 = this.M;
                j13 = -9223372036854775807L;
                if (j15 == -9223372036854775807L || e11.f34751h * 1000 > j15) {
                    this.L = 0;
                } else {
                    v7.u.h("DashMediaSource", "Loaded stale dynamic manifest: " + e11.f34751h + ", " + this.M);
                }
            }
            int i12 = this.L;
            this.L = i12 + 1;
            if (i12 < this.f6760m.b(cVar.f8249c)) {
                this.D.postDelayed(this.f6769v, Math.min((this.L - 1) * 1000, 5000));
                return;
            } else {
                this.C = new DashManifestStaleException();
                return;
            }
        }
        j13 = -9223372036854775807L;
        this.G = e11;
        this.H = e11.f34747d & this.H;
        this.I = j11 - j12;
        this.J = j11;
        this.N += i11;
        synchronized (this.f6767t) {
            if (cVar.f8248b.f69720a.equals(this.E)) {
                Uri uri = this.G.f34754k;
                if (uri == null) {
                    uri = t8.e.a(cVar.f());
                }
                this.E = uri;
            }
        }
        f8.c cVar3 = this.G;
        if (!cVar3.f34747d || this.K != j13) {
            S(true);
            return;
        }
        f8.o oVar = cVar3.f34752i;
        if (oVar == null) {
            androidx.media3.exoplayer.util.e.i(this.A, new androidx.media3.exoplayer.dash.c(this));
            return;
        }
        String str = oVar.f34827a;
        if (Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") || Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
            try {
                this.K = u0.b0(oVar.f34828b) - this.J;
                S(true);
                return;
            } catch (ParserException e12) {
                R(e12);
                return;
            }
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            T(oVar, new c());
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            T(oVar, new g());
        } else if (Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") || Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
            androidx.media3.exoplayer.util.e.i(this.A, new androidx.media3.exoplayer.dash.c(this));
        } else {
            R(new IOException("Unsupported UTC timing scheme"));
        }
    }

    final Loader.b N(androidx.media3.exoplayer.upstream.c<f8.c> cVar, long j11, long j12, IOException iOException, int i11) {
        p8.f fVar = new p8.f(cVar.f8247a, cVar.f8248b, cVar.f(), cVar.d(), j11, j12, cVar.c());
        int i12 = cVar.f8249c;
        long a11 = this.f6760m.a(new b.c(iOException, i11));
        Loader.b h11 = a11 == -9223372036854775807L ? Loader.f8227f : Loader.h(a11, false);
        this.f6764q.g(fVar, i12, iOException, !h11.c());
        return h11;
    }

    final void O(androidx.media3.exoplayer.upstream.c<f8.c> cVar, long j11, long j12, int i11) {
        this.f6764q.h(i11 == 0 ? new p8.f(cVar.f8247a, cVar.f8248b, j11) : new p8.f(cVar.f8247a, cVar.f8248b, cVar.f(), cVar.d(), j11, j12, cVar.c()), cVar.f8249c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i11);
    }

    final void P(androidx.media3.exoplayer.upstream.c<Long> cVar, long j11, long j12) {
        p8.f fVar = new p8.f(cVar.f8247a, cVar.f8248b, cVar.f(), cVar.d(), j11, j12, cVar.c());
        this.f6760m.getClass();
        this.f6764q.e(fVar, cVar.f8249c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        this.K = cVar.e().longValue() - j11;
        S(true);
    }

    final Loader.b Q(androidx.media3.exoplayer.upstream.c<Long> cVar, long j11, long j12, IOException iOException) {
        this.f6764q.g(new p8.f(cVar.f8247a, cVar.f8248b, cVar.f(), cVar.d(), j11, j12, cVar.c()), cVar.f8249c, iOException, true);
        this.f6760m.getClass();
        R(iOException);
        return Loader.f8226e;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final synchronized t d() {
        return this.O;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final n e(o.b bVar, t8.b bVar2, long j11) {
        int intValue = ((Integer) bVar.f7996a).intValue() - this.N;
        p.a t11 = t(bVar);
        e.a r11 = r(bVar);
        int i11 = this.N + intValue;
        androidx.media3.exoplayer.dash.b bVar3 = new androidx.media3.exoplayer.dash.b(i11, this.G, this.f6761n, intValue, this.f6757j, this.B, this.f6759l, r11, this.f6760m, t11, this.K, this.f6772y, bVar2, this.f6758k, this.f6771x, w());
        this.f6768u.put(i11, bVar3);
        return bVar3;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void h(n nVar) {
        androidx.media3.exoplayer.dash.b bVar = (androidx.media3.exoplayer.dash.b) nVar;
        bVar.q();
        this.f6768u.remove(bVar.f6798d);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean j(t tVar) {
        t.g gVar = d().f56972b;
        gVar.getClass();
        t.g gVar2 = tVar.f56972b;
        return gVar2 != null && gVar2.f57065a.equals(gVar.f57065a) && gVar2.f57069e.equals(gVar.f57069e) && Objects.equals(gVar2.f57067c, gVar.f57067c);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final synchronized void k(t tVar) {
        this.O = tVar;
        this.P = tVar.f56973c;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void n() throws IOException {
        this.f6772y.a();
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void y(y7.p pVar) {
        this.B = pVar;
        Looper myLooper = Looper.myLooper();
        g2 w11 = w();
        androidx.media3.exoplayer.drm.f fVar = this.f6759l;
        fVar.a(myLooper, w11);
        fVar.prepare();
        if (this.f6755h) {
            S(false);
            return;
        }
        this.f6773z = this.f6756i.a();
        this.A = new Loader("DashMediaSource");
        this.D = u0.t(null);
        V();
    }
}
