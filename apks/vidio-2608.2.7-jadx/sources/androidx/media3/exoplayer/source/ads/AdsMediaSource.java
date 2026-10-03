package androidx.media3.exoplayer.source.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.source.ads.a;
import androidx.media3.exoplayer.source.i;
import androidx.media3.exoplayer.source.l;
import androidx.media3.exoplayer.source.m;
import androidx.media3.exoplayer.source.n;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.p;
import ia.g;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import l9.b;
import l9.m0;
import l9.u;
import o9.w0;

/* loaded from: classes4.dex */
public final class AdsMediaSource extends androidx.media3.exoplayer.source.d<o.b> {

    /* renamed from: z, reason: collision with root package name */
    private static final o.b f8249z = new o.b(new Object());

    /* renamed from: k, reason: collision with root package name */
    private final m f8250k;

    /* renamed from: l, reason: collision with root package name */
    final u.e f8251l;

    /* renamed from: m, reason: collision with root package name */
    private final i f8252m;

    /* renamed from: n, reason: collision with root package name */
    private final androidx.media3.exoplayer.source.ads.a f8253n;

    /* renamed from: o, reason: collision with root package name */
    private final l9.d f8254o;

    /* renamed from: p, reason: collision with root package name */
    private final r9.i f8255p;

    /* renamed from: q, reason: collision with root package name */
    private final Object f8256q;

    /* renamed from: r, reason: collision with root package name */
    private final Handler f8257r;

    /* renamed from: s, reason: collision with root package name */
    private final m0.b f8258s;

    /* renamed from: t, reason: collision with root package name */
    private final boolean f8259t = true;

    /* renamed from: u, reason: collision with root package name */
    private c f8260u;

    /* renamed from: v, reason: collision with root package name */
    private m0 f8261v;

    /* renamed from: w, reason: collision with root package name */
    private l9.b f8262w;

    /* renamed from: x, reason: collision with root package name */
    private a[][] f8263x;

    /* renamed from: y, reason: collision with root package name */
    private Handler f8264y;

    public static final class AdLoadException extends IOException {
    }

    private final class a {

        /* renamed from: a, reason: collision with root package name */
        private final o.b f8265a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f8266b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private u f8267c;

        /* renamed from: d, reason: collision with root package name */
        private o f8268d;

        /* renamed from: e, reason: collision with root package name */
        private m0 f8269e;

        public a(o.b bVar) {
            this.f8265a = bVar;
        }

        public final l a(o.b bVar, ma.b bVar2, long j11) {
            l lVar = new l(bVar, bVar2, j11);
            this.f8266b.add(lVar);
            o oVar = this.f8268d;
            if (oVar != null) {
                lVar.q(oVar);
                u uVar = this.f8267c;
                uVar.getClass();
                lVar.u(AdsMediaSource.this.new b(uVar));
            }
            m0 m0Var = this.f8269e;
            if (m0Var != null) {
                lVar.a(new o.b(m0Var.m(0), bVar.f8397d));
            }
            return lVar;
        }

        public final long b() {
            m0 m0Var = this.f8269e;
            if (m0Var == null) {
                return -9223372036854775807L;
            }
            return m0Var.g(0, AdsMediaSource.this.f8258s, false).f52711d;
        }

        public final void c(m0 m0Var) {
            int i11 = 0;
            yj.i.e(m0Var.i() == 1);
            if (this.f8269e == null) {
                Object m11 = m0Var.m(0);
                while (true) {
                    ArrayList arrayList = this.f8266b;
                    if (i11 >= arrayList.size()) {
                        break;
                    }
                    l lVar = (l) arrayList.get(i11);
                    lVar.a(new o.b(m11, lVar.f8376c.f8397d));
                    i11++;
                }
            }
            this.f8269e = m0Var;
        }

        public final boolean d() {
            return this.f8268d != null;
        }

        public final void e(o oVar, u uVar) {
            this.f8268d = oVar;
            this.f8267c = uVar;
            int i11 = 0;
            while (true) {
                ArrayList arrayList = this.f8266b;
                int size = arrayList.size();
                AdsMediaSource adsMediaSource = AdsMediaSource.this;
                if (i11 >= size) {
                    adsMediaSource.F(this.f8265a, oVar);
                    return;
                }
                l lVar = (l) arrayList.get(i11);
                lVar.q(oVar);
                lVar.u(adsMediaSource.new b(uVar));
                i11++;
            }
        }

        public final boolean f() {
            return this.f8266b.isEmpty();
        }

        public final void g() {
            if (d()) {
                AdsMediaSource.this.G(this.f8265a);
            }
        }

        public final void h(l lVar) {
            this.f8266b.remove(lVar);
            lVar.p();
        }
    }

    private final class b implements l.a {

        /* renamed from: a, reason: collision with root package name */
        private final u f8271a;

        public b(u uVar) {
            this.f8271a = uVar;
        }

        @Override // androidx.media3.exoplayer.source.l.a
        public final void a(final o.b bVar, final IOException iOException) {
            AdsMediaSource adsMediaSource = AdsMediaSource.this;
            p.a t11 = adsMediaSource.t(bVar);
            long a11 = g.a();
            u.g gVar = this.f8271a.f52874b;
            gVar.getClass();
            t11.g(new g(a11, new r9.i(gVar.f52967a), SystemClock.elapsedRealtime()), 6, new AdLoadException(iOException), true);
            adsMediaSource.f8257r.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.d
                @Override // java.lang.Runnable
                public final void run() {
                    a aVar;
                    AdsMediaSource adsMediaSource2 = AdsMediaSource.this;
                    aVar = adsMediaSource2.f8253n;
                    o.b bVar2 = bVar;
                    aVar.handlePrepareError(adsMediaSource2, bVar2.f8395b, bVar2.f8396c, iOException);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.l.a
        public final void b(final o.b bVar) {
            AdsMediaSource.this.f8257r.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.e
                @Override // java.lang.Runnable
                public final void run() {
                    a aVar;
                    AdsMediaSource adsMediaSource = AdsMediaSource.this;
                    aVar = adsMediaSource.f8253n;
                    o.b bVar2 = bVar;
                    aVar.handlePrepareComplete(adsMediaSource, bVar2.f8395b, bVar2.f8396c);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c implements a.InterfaceC0094a {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f8273a;

        /* renamed from: b, reason: collision with root package name */
        private volatile boolean f8274b;

        public c(Handler handler) {
            this.f8273a = handler;
        }

        public static /* synthetic */ void c(c cVar, l9.b bVar) {
            if (cVar.f8274b) {
                return;
            }
            AdsMediaSource.M(AdsMediaSource.this, bVar);
        }

        @Override // androidx.media3.exoplayer.source.ads.a.InterfaceC0094a
        public final void a(final l9.b bVar) {
            if (this.f8274b) {
                return;
            }
            this.f8273a.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.f
                @Override // java.lang.Runnable
                public final void run() {
                    AdsMediaSource.c.c(AdsMediaSource.c.this, bVar);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.ads.a.InterfaceC0094a
        public final void b(AdLoadException adLoadException, r9.i iVar) {
            if (this.f8274b) {
                return;
            }
            AdsMediaSource.L(AdsMediaSource.this).g(new g(g.a(), iVar, SystemClock.elapsedRealtime()), 6, adLoadException, true);
        }

        public final void d() {
            this.f8274b = true;
            this.f8273a.removeCallbacksAndMessages(null);
        }
    }

    public AdsMediaSource(o oVar, r9.i iVar, Object obj, i iVar2, androidx.media3.exoplayer.source.ads.a aVar, l9.d dVar) {
        this.f8250k = new m(oVar, true);
        u.g gVar = oVar.e().f52874b;
        gVar.getClass();
        this.f8251l = gVar.f52969c;
        this.f8252m = iVar2;
        this.f8253n = aVar;
        this.f8254o = dVar;
        this.f8255p = iVar;
        this.f8256q = obj;
        this.f8257r = new Handler(Looper.getMainLooper());
        this.f8258s = new m0.b();
        this.f8263x = new a[0][];
        aVar.setSupportedContentTypes(iVar2.i());
    }

    public static void I(final AdsMediaSource adsMediaSource, m0 m0Var) {
        boolean z11 = adsMediaSource.f8259t;
        boolean handleContentTimelineChanged = adsMediaSource.f8253n.handleContentTimelineChanged(adsMediaSource, m0Var);
        yj.i.p((handleContentTimelineChanged && z11) ? false : true);
        if (handleContentTimelineChanged || z11) {
            return;
        }
        Handler handler = adsMediaSource.f8264y;
        handler.getClass();
        handler.post(new Runnable() { // from class: ja.b
            @Override // java.lang.Runnable
            public final void run() {
                AdsMediaSource.this.U();
            }
        });
    }

    static /* synthetic */ p.a L(AdsMediaSource adsMediaSource) {
        return adsMediaSource.t(null);
    }

    static void M(AdsMediaSource adsMediaSource, l9.b bVar) {
        l9.b bVar2 = adsMediaSource.f8262w;
        if (bVar2 == null) {
            a[][] aVarArr = new a[bVar.f52555b - (bVar.a() ? 1 : 0)][];
            adsMediaSource.f8263x = aVarArr;
            Arrays.fill(aVarArr, new a[0]);
        } else {
            boolean a11 = bVar2.a();
            int i11 = bVar2.f52555b;
            yj.i.p(a11 == bVar.a());
            int i12 = bVar.f52555b - i11;
            yj.i.p(i12 >= 0);
            int i13 = bVar.f52558e;
            while (true) {
                if (i13 >= i11) {
                    break;
                }
                b.a c11 = bVar2.c(i13);
                boolean d11 = c11.d();
                int i14 = c11.f52573b;
                if (d11) {
                    yj.i.p(i13 == i11 - 1);
                } else {
                    b.a c12 = bVar.c(i13);
                    yj.i.p(i14 <= c12.f52573b);
                    yj.i.p(c11.f52572a == c12.f52572a);
                    for (int i15 = 0; i15 < i14; i15++) {
                        u uVar = c11.f52576e[i15];
                        if (uVar != null) {
                            yj.i.p(uVar.equals(c12.f52576e[i15]));
                        }
                    }
                    i13++;
                }
            }
            if (i12 > 0) {
                a[][] aVarArr2 = adsMediaSource.f8263x;
                int length = aVarArr2.length + i12;
                a[][] aVarArr3 = new a[length][];
                System.arraycopy(aVarArr2, 0, aVarArr3, 0, aVarArr2.length);
                for (int length2 = aVarArr2.length; length2 < length; length2++) {
                    aVarArr3[length2] = new a[0];
                }
                adsMediaSource.f8263x = aVarArr3;
            }
        }
        adsMediaSource.f8262w = bVar;
        adsMediaSource.T();
        adsMediaSource.U();
    }

    private void T() {
        u uVar;
        l9.b bVar = this.f8262w;
        if (bVar == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f8263x.length; i11++) {
            int i12 = 0;
            while (true) {
                a[] aVarArr = this.f8263x[i11];
                if (i12 < aVarArr.length) {
                    a aVar = aVarArr[i12];
                    b.a c11 = bVar.c(i11);
                    if (aVar != null && !aVar.d()) {
                        u[] uVarArr = c11.f52576e;
                        if (i12 < uVarArr.length && (uVar = uVarArr[i12]) != null) {
                            u.e eVar = this.f8251l;
                            if (eVar != null) {
                                u.b a11 = uVar.a();
                                a11.d(eVar);
                                uVar = a11.a();
                            }
                            aVar.e(this.f8252m.d(uVar), uVar);
                        }
                    }
                    i12++;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        m0 m0Var = this.f8261v;
        l9.b bVar = this.f8262w;
        if (bVar == null || m0Var == null) {
            return;
        }
        if (bVar.f52555b == 0) {
            z(m0Var);
            return;
        }
        boolean a11 = bVar.a();
        int length = this.f8263x.length + (a11 ? 1 : 0);
        long[][] jArr = new long[length][];
        int i11 = 0;
        while (true) {
            a[][] aVarArr = this.f8263x;
            if (i11 >= aVarArr.length) {
                break;
            }
            jArr[i11] = new long[aVarArr[i11].length];
            int i12 = 0;
            while (true) {
                a[] aVarArr2 = this.f8263x[i11];
                if (i12 < aVarArr2.length) {
                    a aVar = aVarArr2[i12];
                    jArr[i11][i12] = aVar == null ? -9223372036854775807L : aVar.b();
                    i12++;
                }
            }
            i11++;
        }
        if (a11) {
            jArr[length - 1] = new long[0];
        }
        this.f8262w = bVar.i(jArr);
        z(new ja.c(m0Var, this.f8262w));
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    protected final void A() {
        super.A();
        final c cVar = this.f8260u;
        cVar.getClass();
        this.f8260u = null;
        this.f8264y = null;
        cVar.d();
        this.f8261v = null;
        this.f8262w = null;
        this.f8263x = new a[0][];
        this.f8257r.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.c
            @Override // java.lang.Runnable
            public final void run() {
                r0.f8253n.stop(AdsMediaSource.this, cVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.d
    protected final o.b B(o.b bVar, o.b bVar2) {
        o.b bVar3 = bVar;
        return bVar3.b() ? bVar3 : bVar2;
    }

    @Override // androidx.media3.exoplayer.source.d
    protected final void E(Object obj, androidx.media3.exoplayer.source.a aVar, final m0 m0Var) {
        o.b bVar = (o.b) obj;
        if (bVar.b()) {
            a aVar2 = this.f8263x[bVar.f8395b][bVar.f8396c];
            aVar2.getClass();
            aVar2.c(m0Var);
            U();
            return;
        }
        yj.i.e(m0Var.i() == 1);
        this.f8261v = m0Var;
        this.f8257r.post(new Runnable() { // from class: ja.a
            @Override // java.lang.Runnable
            public final void run() {
                AdsMediaSource.I(AdsMediaSource.this, m0Var);
            }
        });
        if (this.f8259t) {
            U();
        }
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean b(u uVar) {
        m mVar = this.f8250k;
        u.g gVar = mVar.e().f52874b;
        u.a aVar = gVar == null ? null : gVar.f52970d;
        u.g gVar2 = uVar.f52874b;
        return Objects.equals(aVar, gVar2 != null ? gVar2.f52970d : null) && mVar.b(uVar);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final void c(u uVar) {
        this.f8250k.c(uVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final u e() {
        return this.f8250k.e();
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void i(n nVar) {
        l lVar = (l) nVar;
        o.b bVar = lVar.f8376c;
        boolean b11 = bVar.b();
        int i11 = bVar.f8396c;
        int i12 = bVar.f8395b;
        if (!b11) {
            lVar.p();
            return;
        }
        a aVar = this.f8263x[i12][i11];
        aVar.getClass();
        aVar.h(lVar);
        if (aVar.f()) {
            aVar.g();
            this.f8263x[i12][i11] = null;
        }
    }

    @Override // androidx.media3.exoplayer.source.o
    public final n p(o.b bVar, ma.b bVar2, long j11) {
        l9.b bVar3 = this.f8262w;
        bVar3.getClass();
        if (bVar3.f52555b <= 0 || !bVar.b()) {
            l lVar = new l(bVar, bVar2, j11);
            lVar.q(this.f8250k);
            lVar.a(bVar);
            return lVar;
        }
        int i11 = bVar.f8395b;
        int i12 = bVar.f8396c;
        a[][] aVarArr = this.f8263x;
        a[] aVarArr2 = aVarArr[i11];
        if (aVarArr2.length <= i12) {
            aVarArr[i11] = (a[]) Arrays.copyOf(aVarArr2, i12 + 1);
        }
        a aVar = this.f8263x[i11][i12];
        if (aVar == null) {
            aVar = new a(bVar);
            this.f8263x[i11][i12] = aVar;
            T();
        }
        return aVar.a(bVar, bVar2, j11);
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    protected final void y(r9.p pVar) {
        super.y(pVar);
        Handler t11 = w0.t(null);
        this.f8264y = t11;
        final c cVar = new c(t11);
        this.f8260u = cVar;
        m mVar = this.f8250k;
        this.f8261v = mVar.M();
        F(f8249z, mVar);
        this.f8257r.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.b
            @Override // java.lang.Runnable
            public final void run() {
                r0.f8253n.start(r0, r0.f8255p, r0.f8256q, AdsMediaSource.this.f8254o, cVar);
            }
        });
    }
}
