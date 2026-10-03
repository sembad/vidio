package androidx.media3.exoplayer.dash;

import aa.i;
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
import androidx.media3.exoplayer.offline.t;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.p;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.b;
import androidx.media3.exoplayer.upstream.c;
import com.vidio.android.feature.identity.verification.email_update.h;
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
import l9.m0;
import l9.u;
import l9.z;
import ma.j;
import o9.v;
import o9.w0;
import r9.i;
import r9.p;
import v9.e2;

/* loaded from: classes.dex */
public final class DashMediaSource extends androidx.media3.exoplayer.source.a {
    private Loader A;
    private p B;
    private IOException C;
    private Handler D;
    private Uri E;
    private Uri F;
    private y9.c G;
    private boolean H;
    private long I;
    private long J;
    private long K;
    private int L;
    private long M;
    private int N;
    private u O;
    private u.f P;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f7103h;

    /* renamed from: i, reason: collision with root package name */
    private final b.a f7104i;

    /* renamed from: j, reason: collision with root package name */
    private final a.InterfaceC0087a f7105j;

    /* renamed from: k, reason: collision with root package name */
    private final h f7106k;

    /* renamed from: l, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f7107l;

    /* renamed from: m, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f7108m;

    /* renamed from: n, reason: collision with root package name */
    private final x9.b f7109n;

    /* renamed from: o, reason: collision with root package name */
    private final long f7110o;

    /* renamed from: p, reason: collision with root package name */
    private final long f7111p;

    /* renamed from: q, reason: collision with root package name */
    private final p.a f7112q;

    /* renamed from: r, reason: collision with root package name */
    private final c.a<? extends y9.c> f7113r;

    /* renamed from: s, reason: collision with root package name */
    private final d f7114s;

    /* renamed from: t, reason: collision with root package name */
    private final Object f7115t;

    /* renamed from: u, reason: collision with root package name */
    private final SparseArray<androidx.media3.exoplayer.dash.b> f7116u;

    /* renamed from: v, reason: collision with root package name */
    private final x9.d f7117v;

    /* renamed from: w, reason: collision with root package name */
    private final x9.e f7118w;

    /* renamed from: x, reason: collision with root package name */
    private final f.b f7119x;

    /* renamed from: y, reason: collision with root package name */
    private final j f7120y;

    /* renamed from: z, reason: collision with root package name */
    private androidx.media3.datasource.b f7121z;

    public static final class Factory implements o.a {

        /* renamed from: a, reason: collision with root package name */
        private final d.a f7122a;

        /* renamed from: b, reason: collision with root package name */
        private final b.a f7123b;

        /* renamed from: c, reason: collision with root package name */
        private i f7124c;

        /* renamed from: d, reason: collision with root package name */
        private h f7125d;

        /* renamed from: e, reason: collision with root package name */
        private androidx.media3.exoplayer.upstream.b f7126e;

        /* renamed from: f, reason: collision with root package name */
        private long f7127f;

        /* renamed from: g, reason: collision with root package name */
        private long f7128g;

        public Factory(b.a aVar) {
            d.a aVar2 = new d.a(aVar);
            this.f7122a = aVar2;
            this.f7123b = aVar;
            this.f7124c = new androidx.media3.exoplayer.drm.d();
            this.f7126e = new androidx.media3.exoplayer.upstream.a();
            this.f7127f = 30000L;
            this.f7128g = 5000000L;
            this.f7125d = new h();
            aVar2.c(true);
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a a(lb.f fVar) {
            this.f7122a.e(fVar);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a b() {
            this.f7122a.d();
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a c(i iVar) {
            yj.i.l(iVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.f7124c = iVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o d(u uVar) {
            uVar.f52874b.getClass();
            y9.d dVar = new y9.d();
            List<StreamKey> list = uVar.f52874b.f52971e;
            return new DashMediaSource(uVar, this.f7123b, !list.isEmpty() ? new t(dVar, list) : dVar, this.f7122a, this.f7125d, this.f7124c.get(uVar), this.f7126e, this.f7127f, this.f7128g);
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a e(androidx.media3.exoplayer.upstream.b bVar) {
            yj.i.l(bVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.f7126e = bVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        @Deprecated
        public final o.a f(boolean z11) {
            this.f7122a.c(z11);
            return this;
        }
    }

    /* loaded from: classes3.dex */
    private static final class a extends m0 {

        /* renamed from: e, reason: collision with root package name */
        private final long f7129e;

        /* renamed from: f, reason: collision with root package name */
        private final long f7130f;

        /* renamed from: g, reason: collision with root package name */
        private final long f7131g;

        /* renamed from: h, reason: collision with root package name */
        private final int f7132h;

        /* renamed from: i, reason: collision with root package name */
        private final long f7133i;

        /* renamed from: j, reason: collision with root package name */
        private final long f7134j;

        /* renamed from: k, reason: collision with root package name */
        private final long f7135k;

        /* renamed from: l, reason: collision with root package name */
        private final y9.c f7136l;

        /* renamed from: m, reason: collision with root package name */
        private final u f7137m;

        /* renamed from: n, reason: collision with root package name */
        private final u.f f7138n;

        public a(long j11, long j12, long j13, int i11, long j14, long j15, long j16, y9.c cVar, u uVar, u.f fVar) {
            yj.i.p(cVar.f80520d == (fVar != null));
            this.f7129e = j11;
            this.f7130f = j12;
            this.f7131g = j13;
            this.f7132h = i11;
            this.f7133i = j14;
            this.f7134j = j15;
            this.f7135k = j16;
            this.f7136l = cVar;
            this.f7137m = uVar;
            this.f7138n = fVar;
        }

        @Override // l9.m0
        public final int c(Object obj) {
            int intValue;
            if ((obj instanceof Integer) && (intValue = ((Integer) obj).intValue() - this.f7132h) >= 0 && intValue < this.f7136l.c()) {
                return intValue;
            }
            return -1;
        }

        @Override // l9.m0
        public final m0.b g(int i11, m0.b bVar, boolean z11) {
            y9.c cVar = this.f7136l;
            yj.i.j(i11, cVar.c());
            String str = z11 ? cVar.b(i11).f80551a : null;
            Integer valueOf = z11 ? Integer.valueOf(this.f7132h + i11) : null;
            long e11 = cVar.e(i11);
            long Y = w0.Y(cVar.b(i11).f80552b - cVar.b(0).f80552b) - this.f7133i;
            bVar.getClass();
            bVar.h(str, valueOf, 0, e11, Y, l9.b.f52548g, false);
            return bVar;
        }

        @Override // l9.m0
        public final int i() {
            return this.f7136l.c();
        }

        @Override // l9.m0
        public final Object m(int i11) {
            yj.i.j(i11, this.f7136l.c());
            return Integer.valueOf(this.f7132h + i11);
        }

        @Override // l9.m0
        public final m0.d n(int i11, m0.d dVar, long j11) {
            boolean z11;
            long j12;
            boolean z12;
            long j13;
            x9.f l11;
            yj.i.j(i11, 1);
            y9.c cVar = this.f7136l;
            boolean z13 = cVar.f80520d;
            long j14 = this.f7135k;
            if (z13 && cVar.f80521e != -9223372036854775807L && cVar.f80518b == -9223372036854775807L) {
                long j15 = 0;
                if (j11 > 0) {
                    j14 += j11;
                    if (j14 > this.f7134j) {
                        z11 = true;
                        z12 = false;
                        j14 = -9223372036854775807L;
                        j12 = -9223372036854775807L;
                        dVar.c(m0.d.f52719q, this.f7137m, cVar, this.f7129e, this.f7130f, this.f7131g, true, (cVar.f80520d || cVar.f80521e == j12 || cVar.f80518b != j12) ? z12 : z11, this.f7138n, j14, this.f7134j, 0, cVar.c() - 1, this.f7133i);
                        return dVar;
                    }
                }
                long j16 = this.f7133i + j14;
                long e11 = cVar.e(0);
                int i12 = 0;
                while (i12 < cVar.c() - 1 && j16 >= e11) {
                    j16 -= e11;
                    i12++;
                    e11 = cVar.e(i12);
                }
                y9.g b11 = cVar.b(i12);
                List<y9.a> list = b11.f80553c;
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
                    if (list.get(i13).f80508b == 2) {
                        break;
                    }
                    i13++;
                    j15 = j13;
                }
                if (i13 != -1 && (l11 = b11.f80553c.get(i13).f80509c.get(0).l()) != null && l11.g(e11) != j13) {
                    j14 = (l11.b(l11.f(j16, e11)) + j14) - j16;
                }
            } else {
                z11 = true;
                j12 = -9223372036854775807L;
            }
            z12 = false;
            dVar.c(m0.d.f52719q, this.f7137m, cVar, this.f7129e, this.f7130f, this.f7131g, true, (cVar.f80520d || cVar.f80521e == j12 || cVar.f80518b != j12) ? z12 : z11, this.f7138n, j14, this.f7134j, 0, cVar.c() - 1, this.f7133i);
            return dVar;
        }

        @Override // l9.m0
        public final int p() {
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b implements f.b {
        b() {
        }
    }

    /* loaded from: classes3.dex */
    static final class c implements c.a<Long> {

        /* renamed from: a, reason: collision with root package name */
        private static final Pattern f7140a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        c() {
        }

        @Override // androidx.media3.exoplayer.upstream.c.a
        public final Object a(Uri uri, r9.g gVar) throws IOException {
            String readLine = new BufferedReader(new InputStreamReader(gVar, StandardCharsets.UTF_8)).readLine();
            try {
                Matcher matcher = f7140a.matcher(readLine);
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

    private final class d implements Loader.a<androidx.media3.exoplayer.upstream.c<y9.c>> {
        d() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final Loader.b d(androidx.media3.exoplayer.upstream.c<y9.c> cVar, long j11, long j12, IOException iOException, int i11) {
            return DashMediaSource.this.N(cVar, j11, j12, iOException, i11);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void m(androidx.media3.exoplayer.upstream.c<y9.c> cVar, long j11, long j12, int i11) {
            DashMediaSource.this.O(cVar, j11, j12, i11);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void p(androidx.media3.exoplayer.upstream.c<y9.c> cVar, long j11, long j12) {
            DashMediaSource.this.M(cVar, j11, j12);
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.a
        public final void u(androidx.media3.exoplayer.upstream.c<y9.c> cVar, long j11, long j12, boolean z11) {
            DashMediaSource.this.L(cVar, j11, j12);
        }
    }

    final class e implements j {
        e() {
        }

        @Override // ma.j
        public final void a() throws IOException {
            DashMediaSource dashMediaSource = DashMediaSource.this;
            dashMediaSource.A.a();
            if (dashMediaSource.C != null) {
                throw dashMediaSource.C;
            }
        }
    }

    /* loaded from: classes3.dex */
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

    /* loaded from: classes3.dex */
    private static final class g implements c.a<Long> {
        g() {
        }

        @Override // androidx.media3.exoplayer.upstream.c.a
        public final Object a(Uri uri, r9.g gVar) throws IOException {
            return Long.valueOf(w0.b0(new BufferedReader(new InputStreamReader(gVar)).readLine()));
        }
    }

    static {
        z.a("media3.exoplayer.dash");
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [x9.d] */
    /* JADX WARN: Type inference failed for: r2v12, types: [x9.e] */
    DashMediaSource(u uVar, b.a aVar, c.a aVar2, d.a aVar3, h hVar, androidx.media3.exoplayer.drm.f fVar, androidx.media3.exoplayer.upstream.b bVar, long j11, long j12) {
        this.O = uVar;
        this.P = uVar.f52875c;
        u.g gVar = uVar.f52874b;
        gVar.getClass();
        Uri uri = gVar.f52967a;
        this.E = uri;
        this.F = uri;
        this.G = null;
        this.f7104i = aVar;
        this.f7113r = aVar2;
        this.f7105j = aVar3;
        this.f7107l = fVar;
        this.f7108m = bVar;
        this.f7110o = j11;
        this.f7111p = j12;
        this.f7106k = hVar;
        this.f7109n = new x9.b();
        this.f7103h = false;
        this.f7112q = t(null);
        this.f7115t = new Object();
        this.f7116u = new SparseArray<>();
        this.f7119x = new b();
        this.M = -9223372036854775807L;
        this.K = -9223372036854775807L;
        this.f7114s = new d();
        this.f7120y = new e();
        this.f7117v = new Runnable() { // from class: x9.d
            @Override // java.lang.Runnable
            public final void run() {
                DashMediaSource.this.V();
            }
        };
        this.f7118w = new Runnable() { // from class: x9.e
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

    private synchronized u.f H() {
        return this.P;
    }

    private static boolean I(y9.g gVar) {
        List<y9.a> list = gVar.f80553c;
        for (int i11 = 0; i11 < list.size(); i11++) {
            int i12 = list.get(i11).f80508b;
            if (i12 == 1 || i12 == 2) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(IOException iOException) {
        v.e("DashMediaSource", "Failed to resolve time offset.", iOException);
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

    private void T(y9.o oVar, c.a<Long> aVar) {
        androidx.media3.datasource.b bVar = this.f7121z;
        Uri parse = Uri.parse(oVar.f80601b);
        i.a aVar2 = new i.a();
        aVar2.i(parse);
        aVar2.b(1);
        this.A.m(new androidx.media3.exoplayer.upstream.c(bVar, aVar2.a(), 5, aVar), new f(), 1);
    }

    private synchronized void U(u.f fVar) {
        this.P = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        Uri uri;
        this.D.removeCallbacks(this.f7117v);
        if (this.A.i()) {
            return;
        }
        if (this.A.j()) {
            this.H = true;
            return;
        }
        synchronized (this.f7115t) {
            uri = this.E;
        }
        this.H = false;
        i.a aVar = new i.a();
        aVar.i(uri);
        aVar.b(1);
        this.A.m(new androidx.media3.exoplayer.upstream.c(this.f7121z, aVar.a(), 4, this.f7113r), this.f7114s, this.f7108m.b(4));
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void A() {
        this.H = false;
        this.f7121z = null;
        Loader loader = this.A;
        if (loader != null) {
            loader.l(null);
            this.A = null;
        }
        u.f fVar = e().f52875c;
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
        this.f7116u.clear();
        this.f7109n.e();
        this.f7107l.release();
    }

    final void J(long j11) {
        long j12 = this.M;
        if (j12 == -9223372036854775807L || j12 < j11) {
            this.M = j11;
        }
    }

    final void K() {
        this.D.removeCallbacks(this.f7118w);
        V();
    }

    final void L(androidx.media3.exoplayer.upstream.c<?> cVar, long j11, long j12) {
        ia.g gVar = new ia.g(cVar.f8622a, cVar.f8623b, cVar.f(), cVar.d(), j11, j12, cVar.c());
        this.f7108m.getClass();
        this.f7112q.d(gVar, cVar.f8624c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    final void M(androidx.media3.exoplayer.upstream.c<y9.c> cVar, long j11, long j12) {
        long j13;
        ia.g gVar = new ia.g(cVar.f8622a, cVar.f8623b, cVar.f(), cVar.d(), j11, j12, cVar.c());
        this.f7108m.getClass();
        this.f7112q.e(gVar, cVar.f8624c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        y9.c e11 = cVar.e();
        y9.c cVar2 = this.G;
        int c11 = cVar2 == null ? 0 : cVar2.c();
        long j14 = e11.b(0).f80552b;
        int i11 = 0;
        while (i11 < c11 && this.G.b(i11).f80552b < j14) {
            i11++;
        }
        if (e11.f80520d) {
            if (c11 - i11 > e11.c()) {
                v.h("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j15 = this.M;
                j13 = -9223372036854775807L;
                if (j15 == -9223372036854775807L || e11.f80524h * 1000 > j15) {
                    this.L = 0;
                } else {
                    v.h("DashMediaSource", "Loaded stale dynamic manifest: " + e11.f80524h + ", " + this.M);
                }
            }
            int i12 = this.L;
            this.L = i12 + 1;
            if (i12 < this.f7108m.b(cVar.f8624c)) {
                this.D.postDelayed(this.f7117v, Math.min((this.L - 1) * 1000, 5000));
                return;
            } else {
                this.C = new DashManifestStaleException();
                return;
            }
        }
        j13 = -9223372036854775807L;
        this.G = e11;
        this.H = e11.f80520d & this.H;
        this.I = j11 - j12;
        this.J = j11;
        this.N += i11;
        synchronized (this.f7115t) {
            try {
                if (cVar.f8623b.f65101a.equals(this.E)) {
                    Uri uri = this.G.f80527k;
                    if (uri == null) {
                        uri = ma.e.a(cVar.f());
                    }
                    this.E = uri;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        y9.c cVar3 = this.G;
        if (!cVar3.f80520d || this.K != j13) {
            S(true);
            return;
        }
        y9.o oVar = cVar3.f80525i;
        if (oVar == null) {
            androidx.media3.exoplayer.util.e.i(this.A, new androidx.media3.exoplayer.dash.c(this));
            return;
        }
        String str = oVar.f80600a;
        if (Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") || Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
            try {
                this.K = w0.b0(oVar.f80601b) - this.J;
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

    final Loader.b N(androidx.media3.exoplayer.upstream.c<y9.c> cVar, long j11, long j12, IOException iOException, int i11) {
        ia.g gVar = new ia.g(cVar.f8622a, cVar.f8623b, cVar.f(), cVar.d(), j11, j12, cVar.c());
        int i12 = cVar.f8624c;
        long a11 = this.f7108m.a(new b.c(iOException, i11));
        Loader.b h11 = a11 == -9223372036854775807L ? Loader.f8601f : Loader.h(a11, false);
        this.f7112q.g(gVar, i12, iOException, !h11.c());
        return h11;
    }

    final void O(androidx.media3.exoplayer.upstream.c<y9.c> cVar, long j11, long j12, int i11) {
        this.f7112q.h(i11 == 0 ? new ia.g(cVar.f8622a, cVar.f8623b, j11) : new ia.g(cVar.f8622a, cVar.f8623b, cVar.f(), cVar.d(), j11, j12, cVar.c()), cVar.f8624c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i11);
    }

    final void P(androidx.media3.exoplayer.upstream.c<Long> cVar, long j11, long j12) {
        ia.g gVar = new ia.g(cVar.f8622a, cVar.f8623b, cVar.f(), cVar.d(), j11, j12, cVar.c());
        this.f7108m.getClass();
        this.f7112q.e(gVar, cVar.f8624c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        this.K = cVar.e().longValue() - j11;
        S(true);
    }

    final Loader.b Q(androidx.media3.exoplayer.upstream.c<Long> cVar, long j11, long j12, IOException iOException) {
        this.f7112q.g(new ia.g(cVar.f8622a, cVar.f8623b, cVar.f(), cVar.d(), j11, j12, cVar.c()), cVar.f8624c, iOException, true);
        this.f7108m.getClass();
        R(iOException);
        return Loader.f8600e;
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean b(u uVar) {
        u.g gVar = e().f52874b;
        gVar.getClass();
        u.g gVar2 = uVar.f52874b;
        return gVar2 != null && gVar2.f52967a.equals(gVar.f52967a) && gVar2.f52971e.equals(gVar.f52971e) && Objects.equals(gVar2.f52969c, gVar.f52969c);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final synchronized void c(u uVar) {
        this.O = uVar;
        this.P = uVar.f52875c;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final synchronized u e() {
        return this.O;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void i(n nVar) {
        androidx.media3.exoplayer.dash.b bVar = (androidx.media3.exoplayer.dash.b) nVar;
        bVar.q();
        this.f7116u.remove(bVar.f7147c);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void m() throws IOException {
        this.f7120y.a();
    }

    @Override // androidx.media3.exoplayer.source.o
    public final n p(o.b bVar, ma.b bVar2, long j11) {
        int intValue = ((Integer) bVar.f8394a).intValue() - this.N;
        p.a t11 = t(bVar);
        e.a r11 = r(bVar);
        int i11 = this.N + intValue;
        androidx.media3.exoplayer.dash.b bVar3 = new androidx.media3.exoplayer.dash.b(i11, this.G, this.f7109n, intValue, this.f7105j, this.B, this.f7107l, r11, this.f7108m, t11, this.K, this.f7120y, bVar2, this.f7106k, this.f7119x, w());
        this.f7116u.put(i11, bVar3);
        return bVar3;
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void y(r9.p pVar) {
        this.B = pVar;
        Looper myLooper = Looper.myLooper();
        e2 w11 = w();
        androidx.media3.exoplayer.drm.f fVar = this.f7107l;
        fVar.d(myLooper, w11);
        fVar.prepare();
        if (this.f7103h) {
            S(false);
            return;
        }
        this.f7121z = this.f7104i.a();
        this.A = new Loader("DashMediaSource");
        this.D = w0.t(null);
        V();
    }
}
