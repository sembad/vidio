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
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import s7.b;
import s7.f0;
import s7.t;
import v7.u0;

/* loaded from: classes.dex */
public final class AdsMediaSource extends androidx.media3.exoplayer.source.d<o.b> {

    /* renamed from: z, reason: collision with root package name */
    private static final o.b f7854z = new o.b(new Object());

    /* renamed from: k, reason: collision with root package name */
    private final m f7855k;

    /* renamed from: l, reason: collision with root package name */
    final t.e f7856l;

    /* renamed from: m, reason: collision with root package name */
    private final i f7857m;

    /* renamed from: n, reason: collision with root package name */
    private final androidx.media3.exoplayer.source.ads.a f7858n;

    /* renamed from: o, reason: collision with root package name */
    private final s7.c f7859o;

    /* renamed from: p, reason: collision with root package name */
    private final y7.i f7860p;

    /* renamed from: q, reason: collision with root package name */
    private final Object f7861q;

    /* renamed from: r, reason: collision with root package name */
    private final Handler f7862r;

    /* renamed from: s, reason: collision with root package name */
    private final f0.b f7863s;

    /* renamed from: t, reason: collision with root package name */
    private final boolean f7864t = true;

    /* renamed from: u, reason: collision with root package name */
    private c f7865u;

    /* renamed from: v, reason: collision with root package name */
    private f0 f7866v;

    /* renamed from: w, reason: collision with root package name */
    private s7.b f7867w;

    /* renamed from: x, reason: collision with root package name */
    private a[][] f7868x;

    /* renamed from: y, reason: collision with root package name */
    private Handler f7869y;

    public static final class AdLoadException extends IOException {
    }

    private final class a {

        /* renamed from: a, reason: collision with root package name */
        private final o.b f7870a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f7871b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private t f7872c;

        /* renamed from: d, reason: collision with root package name */
        private o f7873d;

        /* renamed from: e, reason: collision with root package name */
        private f0 f7874e;

        public a(o.b bVar) {
            this.f7870a = bVar;
        }

        public final l a(o.b bVar, t8.b bVar2, long j11) {
            l lVar = new l(bVar, bVar2, j11);
            this.f7871b.add(lVar);
            o oVar = this.f7873d;
            if (oVar != null) {
                lVar.q(oVar);
                t tVar = this.f7872c;
                tVar.getClass();
                lVar.u(AdsMediaSource.this.new b(tVar));
            }
            f0 f0Var = this.f7874e;
            if (f0Var != null) {
                lVar.a(new o.b(f0Var.m(0), bVar.f7999d));
            }
            return lVar;
        }

        public final long b() {
            f0 f0Var = this.f7874e;
            if (f0Var == null) {
                return -9223372036854775807L;
            }
            return f0Var.g(0, AdsMediaSource.this.f7863s, false).f56761d;
        }

        public final void c(f0 f0Var) {
            int i11 = 0;
            u.f(f0Var.i() == 1);
            if (this.f7874e == null) {
                Object m11 = f0Var.m(0);
                while (true) {
                    ArrayList arrayList = this.f7871b;
                    if (i11 >= arrayList.size()) {
                        break;
                    }
                    l lVar = (l) arrayList.get(i11);
                    lVar.a(new o.b(m11, lVar.f7979d.f7999d));
                    i11++;
                }
            }
            this.f7874e = f0Var;
        }

        public final boolean d() {
            return this.f7873d != null;
        }

        public final void e(o oVar, t tVar) {
            this.f7873d = oVar;
            this.f7872c = tVar;
            int i11 = 0;
            while (true) {
                ArrayList arrayList = this.f7871b;
                int size = arrayList.size();
                AdsMediaSource adsMediaSource = AdsMediaSource.this;
                if (i11 >= size) {
                    adsMediaSource.F(this.f7870a, oVar);
                    return;
                }
                l lVar = (l) arrayList.get(i11);
                lVar.q(oVar);
                lVar.u(adsMediaSource.new b(tVar));
                i11++;
            }
        }

        public final boolean f() {
            return this.f7871b.isEmpty();
        }

        public final void g() {
            if (d()) {
                AdsMediaSource.this.G(this.f7870a);
            }
        }

        public final void h(l lVar) {
            this.f7871b.remove(lVar);
            lVar.p();
        }
    }

    private final class b implements l.a {

        /* renamed from: a, reason: collision with root package name */
        private final t f7876a;

        public b(t tVar) {
            this.f7876a = tVar;
        }

        @Override // androidx.media3.exoplayer.source.l.a
        public final void a(final o.b bVar, final IOException iOException) {
            AdsMediaSource adsMediaSource = AdsMediaSource.this;
            p.a t11 = adsMediaSource.t(bVar);
            long a11 = p8.f.a();
            t.g gVar = this.f7876a.f56972b;
            gVar.getClass();
            t11.g(new p8.f(a11, new y7.i(gVar.f57065a), SystemClock.elapsedRealtime()), 6, new AdLoadException(iOException), true);
            adsMediaSource.f7862r.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.d
                @Override // java.lang.Runnable
                public final void run() {
                    a aVar;
                    AdsMediaSource adsMediaSource2 = AdsMediaSource.this;
                    aVar = adsMediaSource2.f7858n;
                    o.b bVar2 = bVar;
                    aVar.handlePrepareError(adsMediaSource2, bVar2.f7997b, bVar2.f7998c, iOException);
                }
            });
        }

        @Override // androidx.media3.exoplayer.source.l.a
        public final void b(final o.b bVar) {
            AdsMediaSource.this.f7862r.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.e
                @Override // java.lang.Runnable
                public final void run() {
                    a aVar;
                    AdsMediaSource adsMediaSource = AdsMediaSource.this;
                    aVar = adsMediaSource.f7858n;
                    o.b bVar2 = bVar;
                    aVar.handlePrepareComplete(adsMediaSource, bVar2.f7997b, bVar2.f7998c);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class c implements a.InterfaceC0094a {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f7878a;

        /* renamed from: b, reason: collision with root package name */
        private volatile boolean f7879b;

        public c(Handler handler) {
            this.f7878a = handler;
        }

        public static /* synthetic */ void c(c cVar, s7.b bVar) {
            if (cVar.f7879b) {
                return;
            }
            AdsMediaSource.M(AdsMediaSource.this, bVar);
        }

        @Override // androidx.media3.exoplayer.source.ads.a.InterfaceC0094a
        public final void a(AdLoadException adLoadException, y7.i iVar) {
            if (this.f7879b) {
                return;
            }
            AdsMediaSource.L(AdsMediaSource.this).g(new p8.f(p8.f.a(), iVar, SystemClock.elapsedRealtime()), 6, adLoadException, true);
        }

        @Override // androidx.media3.exoplayer.source.ads.a.InterfaceC0094a
        public final void b(final s7.b bVar) {
            if (this.f7879b) {
                return;
            }
            this.f7878a.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.f
                @Override // java.lang.Runnable
                public final void run() {
                    AdsMediaSource.c.c(AdsMediaSource.c.this, bVar);
                }
            });
        }

        public final void d() {
            this.f7879b = true;
            this.f7878a.removeCallbacksAndMessages(null);
        }
    }

    public AdsMediaSource(o oVar, y7.i iVar, Object obj, i iVar2, androidx.media3.exoplayer.source.ads.a aVar, s7.c cVar) {
        this.f7855k = new m(oVar, true);
        t.g gVar = oVar.d().f56972b;
        gVar.getClass();
        this.f7856l = gVar.f57067c;
        this.f7857m = iVar2;
        this.f7858n = aVar;
        this.f7859o = cVar;
        this.f7860p = iVar;
        this.f7861q = obj;
        this.f7862r = new Handler(Looper.getMainLooper());
        this.f7863s = new f0.b();
        this.f7868x = new a[0][];
        aVar.setSupportedContentTypes(iVar2.i());
    }

    public static void I(AdsMediaSource adsMediaSource, f0 f0Var) {
        boolean z11 = adsMediaSource.f7864t;
        boolean handleContentTimelineChanged = adsMediaSource.f7858n.handleContentTimelineChanged(adsMediaSource, f0Var);
        u.q((handleContentTimelineChanged && z11) ? false : true);
        if (handleContentTimelineChanged || z11) {
            return;
        }
        Handler handler = adsMediaSource.f7869y;
        handler.getClass();
        handler.post(new n5.p(adsMediaSource, 1));
    }

    static /* synthetic */ p.a L(AdsMediaSource adsMediaSource) {
        return adsMediaSource.t(null);
    }

    static void M(AdsMediaSource adsMediaSource, s7.b bVar) {
        s7.b bVar2 = adsMediaSource.f7867w;
        if (bVar2 == null) {
            a[][] aVarArr = new a[bVar.f56681b - (bVar.a() ? 1 : 0)][];
            adsMediaSource.f7868x = aVarArr;
            Arrays.fill(aVarArr, new a[0]);
        } else {
            boolean a11 = bVar2.a();
            int i11 = bVar2.f56681b;
            u.q(a11 == bVar.a());
            int i12 = bVar.f56681b - i11;
            u.q(i12 >= 0);
            int i13 = bVar.f56684e;
            while (true) {
                if (i13 >= i11) {
                    break;
                }
                b.a c11 = bVar2.c(i13);
                boolean d11 = c11.d();
                int i14 = c11.f56699b;
                if (d11) {
                    u.q(i13 == i11 - 1);
                } else {
                    b.a c12 = bVar.c(i13);
                    u.q(i14 <= c12.f56699b);
                    u.q(c11.f56698a == c12.f56698a);
                    for (int i15 = 0; i15 < i14; i15++) {
                        t tVar = c11.f56702e[i15];
                        if (tVar != null) {
                            u.q(tVar.equals(c12.f56702e[i15]));
                        }
                    }
                    i13++;
                }
            }
            if (i12 > 0) {
                a[][] aVarArr2 = adsMediaSource.f7868x;
                int length = aVarArr2.length + i12;
                a[][] aVarArr3 = new a[length][];
                System.arraycopy(aVarArr2, 0, aVarArr3, 0, aVarArr2.length);
                for (int length2 = aVarArr2.length; length2 < length; length2++) {
                    aVarArr3[length2] = new a[0];
                }
                adsMediaSource.f7868x = aVarArr3;
            }
        }
        adsMediaSource.f7867w = bVar;
        adsMediaSource.T();
        adsMediaSource.U();
    }

    private void T() {
        t tVar;
        s7.b bVar = this.f7867w;
        if (bVar == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f7868x.length; i11++) {
            int i12 = 0;
            while (true) {
                a[] aVarArr = this.f7868x[i11];
                if (i12 < aVarArr.length) {
                    a aVar = aVarArr[i12];
                    b.a c11 = bVar.c(i11);
                    if (aVar != null && !aVar.d()) {
                        t[] tVarArr = c11.f56702e;
                        if (i12 < tVarArr.length && (tVar = tVarArr[i12]) != null) {
                            t.e eVar = this.f7856l;
                            if (eVar != null) {
                                t.b a11 = tVar.a();
                                a11.d(eVar);
                                tVar = a11.a();
                            }
                            aVar.e(this.f7857m.c(tVar), tVar);
                        }
                    }
                    i12++;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        f0 f0Var = this.f7866v;
        s7.b bVar = this.f7867w;
        if (bVar == null || f0Var == null) {
            return;
        }
        if (bVar.f56681b == 0) {
            z(f0Var);
            return;
        }
        boolean a11 = bVar.a();
        int length = this.f7868x.length + (a11 ? 1 : 0);
        long[][] jArr = new long[length][];
        int i11 = 0;
        while (true) {
            a[][] aVarArr = this.f7868x;
            if (i11 >= aVarArr.length) {
                break;
            }
            jArr[i11] = new long[aVarArr[i11].length];
            int i12 = 0;
            while (true) {
                a[] aVarArr2 = this.f7868x[i11];
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
        this.f7867w = bVar.i(jArr);
        z(new q8.b(f0Var, this.f7867w));
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    protected final void A() {
        super.A();
        final c cVar = this.f7865u;
        cVar.getClass();
        this.f7865u = null;
        this.f7869y = null;
        cVar.d();
        this.f7866v = null;
        this.f7867w = null;
        this.f7868x = new a[0][];
        this.f7862r.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.c
            @Override // java.lang.Runnable
            public final void run() {
                r0.f7858n.stop(AdsMediaSource.this, cVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.d
    protected final o.b B(o.b bVar, o.b bVar2) {
        o.b bVar3 = bVar;
        return bVar3.b() ? bVar3 : bVar2;
    }

    @Override // androidx.media3.exoplayer.source.d
    protected final void E(Object obj, androidx.media3.exoplayer.source.a aVar, final f0 f0Var) {
        o.b bVar = (o.b) obj;
        if (bVar.b()) {
            a aVar2 = this.f7868x[bVar.f7997b][bVar.f7998c];
            aVar2.getClass();
            aVar2.c(f0Var);
            U();
            return;
        }
        u.f(f0Var.i() == 1);
        this.f7866v = f0Var;
        this.f7862r.post(new Runnable() { // from class: q8.a
            @Override // java.lang.Runnable
            public final void run() {
                AdsMediaSource.I(AdsMediaSource.this, f0Var);
            }
        });
        if (this.f7864t) {
            U();
        }
    }

    @Override // androidx.media3.exoplayer.source.o
    public final t d() {
        return this.f7855k.d();
    }

    @Override // androidx.media3.exoplayer.source.o
    public final n e(o.b bVar, t8.b bVar2, long j11) {
        s7.b bVar3 = this.f7867w;
        bVar3.getClass();
        if (bVar3.f56681b <= 0 || !bVar.b()) {
            l lVar = new l(bVar, bVar2, j11);
            lVar.q(this.f7855k);
            lVar.a(bVar);
            return lVar;
        }
        int i11 = bVar.f7997b;
        int i12 = bVar.f7998c;
        a[][] aVarArr = this.f7868x;
        a[] aVarArr2 = aVarArr[i11];
        if (aVarArr2.length <= i12) {
            aVarArr[i11] = (a[]) Arrays.copyOf(aVarArr2, i12 + 1);
        }
        a aVar = this.f7868x[i11][i12];
        if (aVar == null) {
            aVar = new a(bVar);
            this.f7868x[i11][i12] = aVar;
            T();
        }
        return aVar.a(bVar, bVar2, j11);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void h(n nVar) {
        l lVar = (l) nVar;
        o.b bVar = lVar.f7979d;
        boolean b11 = bVar.b();
        int i11 = bVar.f7998c;
        int i12 = bVar.f7997b;
        if (!b11) {
            lVar.p();
            return;
        }
        a aVar = this.f7868x[i12][i11];
        aVar.getClass();
        aVar.h(lVar);
        if (aVar.f()) {
            aVar.g();
            this.f7868x[i12][i11] = null;
        }
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean j(t tVar) {
        m mVar = this.f7855k;
        t.g gVar = mVar.d().f56972b;
        t.a aVar = gVar == null ? null : gVar.f57068d;
        t.g gVar2 = tVar.f56972b;
        return Objects.equals(aVar, gVar2 != null ? gVar2.f57068d : null) && mVar.j(tVar);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final void k(t tVar) {
        this.f7855k.k(tVar);
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    protected final void y(y7.p pVar) {
        super.y(pVar);
        Handler t11 = u0.t(null);
        this.f7869y = t11;
        final c cVar = new c(t11);
        this.f7865u = cVar;
        m mVar = this.f7855k;
        this.f7866v = mVar.M();
        F(f7854z, mVar);
        this.f7862r.post(new Runnable() { // from class: androidx.media3.exoplayer.source.ads.b
            @Override // java.lang.Runnable
            public final void run() {
                r0.f7858n.start(r0, r0.f7860p, r0.f7861q, AdsMediaSource.this.f7859o, cVar);
            }
        });
    }
}
