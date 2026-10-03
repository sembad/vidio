package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.a;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.exoplayer.source.ClippingMediaSource;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.source.ads.a;
import androidx.media3.exoplayer.source.d0;
import androidx.media3.exoplayer.source.i;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.x;
import com.google.android.gms.common.api.a;
import com.google.common.collect.k0;
import j$.util.Objects;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import l9.u;
import o9.w0;
import pa.m0;
import pa.n0;
import pa.v0;

/* loaded from: classes.dex */
public final class i implements o.a {

    /* renamed from: a, reason: collision with root package name */
    private final a f8349a;

    /* renamed from: b, reason: collision with root package name */
    private b.a f8350b;

    /* renamed from: c, reason: collision with root package name */
    private lb.f f8351c;

    /* renamed from: d, reason: collision with root package name */
    private a.b f8352d;

    /* renamed from: e, reason: collision with root package name */
    private l9.d f8353e;

    /* renamed from: f, reason: collision with root package name */
    private androidx.media3.exoplayer.upstream.b f8354f;

    /* renamed from: g, reason: collision with root package name */
    private long f8355g;

    /* renamed from: h, reason: collision with root package name */
    private long f8356h;

    /* renamed from: i, reason: collision with root package name */
    private long f8357i;

    /* renamed from: j, reason: collision with root package name */
    private float f8358j;

    /* renamed from: k, reason: collision with root package name */
    private float f8359k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f8360l;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final pa.w f8361a;

        /* renamed from: d, reason: collision with root package name */
        private b.a f8364d;

        /* renamed from: f, reason: collision with root package name */
        private lb.f f8366f;

        /* renamed from: g, reason: collision with root package name */
        private aa.i f8367g;

        /* renamed from: h, reason: collision with root package name */
        private androidx.media3.exoplayer.upstream.b f8368h;

        /* renamed from: b, reason: collision with root package name */
        private final HashMap f8362b = new HashMap();

        /* renamed from: c, reason: collision with root package name */
        private final HashMap f8363c = new HashMap();

        /* renamed from: e, reason: collision with root package name */
        private boolean f8365e = true;

        public a(pa.w wVar, lb.f fVar) {
            this.f8361a = wVar;
            this.f8366f = fVar;
        }

        public static /* synthetic */ x.b a(a aVar, b.a aVar2) {
            return new x.b(aVar2, aVar.f8361a);
        }

        static void b(a aVar) {
            pa.w wVar = aVar.f8361a;
            if (wVar instanceof pa.n) {
                ((pa.n) wVar).f();
            }
        }

        private yj.r<o.a> e(int i11) throws ClassNotFoundException {
            yj.r<o.a> rVar;
            yj.r<o.a> rVar2;
            Integer valueOf = Integer.valueOf(i11);
            HashMap hashMap = this.f8362b;
            yj.r<o.a> rVar3 = (yj.r) hashMap.get(valueOf);
            if (rVar3 != null) {
                return rVar3;
            }
            final b.a aVar = this.f8364d;
            aVar.getClass();
            if (i11 == 0) {
                final Class asSubclass = DashMediaSource.Factory.class.asSubclass(o.a.class);
                rVar = new yj.r() { // from class: androidx.media3.exoplayer.source.e
                    @Override // yj.r
                    public final Object get() {
                        return i.h(asSubclass, aVar);
                    }
                };
            } else if (i11 == 1) {
                final Class<? extends U> asSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(o.a.class);
                rVar = new yj.r() { // from class: androidx.media3.exoplayer.source.f
                    @Override // yj.r
                    public final Object get() {
                        return i.h(asSubclass2, aVar);
                    }
                };
            } else {
                if (i11 != 2) {
                    if (i11 == 3) {
                        final Class<? extends U> asSubclass3 = Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(o.a.class);
                        rVar2 = new yj.r() { // from class: ia.e
                            @Override // yj.r
                            public final Object get() {
                                try {
                                    return (o.a) asSubclass3.getConstructor(null).newInstance(null);
                                } catch (Exception e11) {
                                    io.jsonwebtoken.lang.a.b(e11);
                                    return null;
                                }
                            }
                        };
                    } else {
                        if (i11 != 4) {
                            f4.v.a(androidx.appcompat.view.menu.t.a(i11, "Unrecognized contentType: "));
                            return null;
                        }
                        rVar2 = new yj.r() { // from class: androidx.media3.exoplayer.source.h
                            @Override // yj.r
                            public final Object get() {
                                return i.a.a(i.a.this, aVar);
                            }
                        };
                    }
                    hashMap.put(Integer.valueOf(i11), rVar2);
                    return rVar2;
                }
                final Class asSubclass4 = HlsMediaSource.Factory.class.asSubclass(o.a.class);
                rVar = new yj.r() { // from class: androidx.media3.exoplayer.source.g
                    @Override // yj.r
                    public final Object get() {
                        return i.h(asSubclass4, aVar);
                    }
                };
            }
            rVar2 = rVar;
            hashMap.put(Integer.valueOf(i11), rVar2);
            return rVar2;
        }

        public final o.a c(int i11) throws ClassNotFoundException {
            Integer valueOf = Integer.valueOf(i11);
            HashMap hashMap = this.f8363c;
            o.a aVar = (o.a) hashMap.get(valueOf);
            if (aVar != null) {
                return aVar;
            }
            o.a aVar2 = e(i11).get();
            aa.i iVar = this.f8367g;
            if (iVar != null) {
                aVar2.c(iVar);
            }
            androidx.media3.exoplayer.upstream.b bVar = this.f8368h;
            if (bVar != null) {
                aVar2.e(bVar);
            }
            aVar2.a(this.f8366f);
            aVar2.f(this.f8365e);
            aVar2.b();
            hashMap.put(Integer.valueOf(i11), aVar2);
            return aVar2;
        }

        public final int[] d() {
            try {
                e(0);
            } catch (ClassNotFoundException unused) {
            }
            try {
                e(1);
            } catch (ClassNotFoundException unused2) {
            }
            try {
                e(2);
            } catch (ClassNotFoundException unused3) {
            }
            try {
                e(3);
            } catch (ClassNotFoundException unused4) {
            }
            try {
                e(4);
            } catch (ClassNotFoundException unused5) {
            }
            return com.google.common.primitives.c.g(this.f8362b.keySet());
        }

        public final void f() {
            this.f8361a.b();
        }

        public final void g(b.a aVar) {
            if (aVar != this.f8364d) {
                this.f8364d = aVar;
                this.f8362b.clear();
                this.f8363c.clear();
            }
        }

        public final void h(aa.i iVar) {
            this.f8367g = iVar;
            Iterator it = this.f8363c.values().iterator();
            while (it.hasNext()) {
                ((o.a) it.next()).c(iVar);
            }
        }

        public final void i() {
            pa.w wVar = this.f8361a;
            if (wVar instanceof pa.n) {
                ((pa.n) wVar).g();
            }
        }

        public final void j(androidx.media3.exoplayer.upstream.b bVar) {
            this.f8368h = bVar;
            Iterator it = this.f8363c.values().iterator();
            while (it.hasNext()) {
                ((o.a) it.next()).e(bVar);
            }
        }

        public final void k(boolean z11) {
            this.f8365e = z11;
            this.f8361a.c(z11);
            Iterator it = this.f8363c.values().iterator();
            while (it.hasNext()) {
                ((o.a) it.next()).f(z11);
            }
        }

        public final void l(lb.f fVar) {
            this.f8366f = fVar;
            this.f8361a.a(fVar);
            Iterator it = this.f8363c.values().iterator();
            while (it.hasNext()) {
                ((o.a) it.next()).a(fVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class b implements pa.q {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.media3.common.a f8369a;

        public b(androidx.media3.common.a aVar) {
            this.f8369a = aVar;
        }

        @Override // pa.q
        public final void a(long j11, long j12) {
        }

        @Override // pa.q
        public final void b(pa.s sVar) {
            v0 q11 = sVar.q(0, 3);
            sVar.i(new n0.b(-9223372036854775807L));
            sVar.n();
            androidx.media3.common.a aVar = this.f8369a;
            a.C0080a a11 = aVar.a();
            a11.y0("text/x-unknown");
            a11.U(aVar.f6360o);
            q11.a(a11.P());
        }

        @Override // pa.q
        public final pa.q c() {
            return this;
        }

        @Override // pa.q
        public final int d(pa.r rVar, m0 m0Var) throws IOException {
            return rVar.l(a.e.API_PRIORITY_OTHER) == -1 ? -1 : 0;
        }

        @Override // pa.q
        public final boolean e(pa.r rVar) {
            return true;
        }

        @Override // pa.q
        public final List f() {
            return k0.s();
        }

        @Override // pa.q
        public final void release() {
        }
    }

    public i(b.a aVar, pa.w wVar) {
        this.f8350b = aVar;
        lb.f fVar = new lb.f();
        this.f8351c = fVar;
        a aVar2 = new a(wVar, fVar);
        this.f8349a = aVar2;
        aVar2.g(aVar);
        this.f8355g = -9223372036854775807L;
        this.f8356h = -9223372036854775807L;
        this.f8357i = -9223372036854775807L;
        this.f8358j = -3.4028235E38f;
        this.f8359k = -3.4028235E38f;
        this.f8360l = true;
    }

    public static /* synthetic */ pa.q[] g(i iVar, androidx.media3.common.a aVar) {
        return new pa.q[]{iVar.f8351c.supportsFormat(aVar) ? new lb.m(iVar.f8351c.b(aVar), null) : new b(aVar)};
    }

    static o.a h(Class cls, b.a aVar) {
        try {
            return (o.a) cls.getConstructor(b.a.class).newInstance(aVar);
        } catch (Exception e11) {
            io.jsonwebtoken.lang.a.b(e11);
            return null;
        }
    }

    @Override // androidx.media3.exoplayer.source.o.a
    public final o.a a(lb.f fVar) {
        this.f8351c = fVar;
        this.f8349a.l(fVar);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.o.a
    public final o.a b() {
        this.f8349a.f();
        return this;
    }

    @Override // androidx.media3.exoplayer.source.o.a
    public final /* bridge */ /* synthetic */ o.a c(aa.i iVar) {
        l(iVar);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.o.a
    public final o d(l9.u uVar) {
        u.g gVar = uVar.f52874b;
        u.f fVar = uVar.f52875c;
        gVar.getClass();
        u.g gVar2 = uVar.f52874b;
        Uri uri = gVar2.f52967a;
        String str = gVar2.f52968b;
        String scheme = uri.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        if (Objects.equals(str, "application/x-image-uri")) {
            String str2 = w0.f57600a;
            throw null;
        }
        int R = w0.R(gVar2.f52967a, str);
        long j11 = gVar2.f52974h;
        a aVar = this.f8349a;
        if (j11 != -9223372036854775807L) {
            aVar.i();
            a.b(aVar);
        }
        try {
            o.a c11 = aVar.c(R);
            u.f.a a11 = fVar.a();
            if (fVar.f52949a == -9223372036854775807L) {
                a11.k(this.f8355g);
            }
            if (fVar.f52952d == -3.4028235E38f) {
                a11.j(this.f8358j);
            }
            if (fVar.f52953e == -3.4028235E38f) {
                a11.h(this.f8359k);
            }
            if (fVar.f52950b == -9223372036854775807L) {
                a11.i(this.f8356h);
            }
            if (fVar.f52951c == -9223372036854775807L) {
                a11.g(this.f8357i);
            }
            u.f f11 = a11.f();
            if (!f11.equals(fVar)) {
                u.b a12 = uVar.a();
                a12.e(f11);
                uVar = a12.a();
            }
            u.g gVar3 = uVar.f52874b;
            o d11 = c11.d(uVar);
            k0<u.j> k0Var = gVar3.f52973g;
            if (!k0Var.isEmpty()) {
                o[] oVarArr = new o[k0Var.size() + 1];
                oVarArr[0] = d11;
                for (int i11 = 0; i11 < k0Var.size(); i11++) {
                    boolean z11 = this.f8360l;
                    b.a aVar2 = this.f8350b;
                    if (z11) {
                        a.C0080a c0080a = new a.C0080a();
                        c0080a.y0(k0Var.get(i11).f52993b);
                        c0080a.n0(k0Var.get(i11).f52994c);
                        c0080a.A0(k0Var.get(i11).f52995d);
                        c0080a.w0(k0Var.get(i11).f52996e);
                        c0080a.l0(k0Var.get(i11).f52997f);
                        c0080a.j0(k0Var.get(i11).f52998g);
                        androidx.media3.common.a P = c0080a.P();
                        x.b bVar = new x.b(aVar2, new ia.d(this, P));
                        if (this.f8351c.supportsFormat(P)) {
                            a.C0080a a13 = P.a();
                            a13.y0("application/x-media3-cues");
                            a13.U(P.f6360o);
                            a13.Y(this.f8351c.a(P));
                            P = a13.P();
                        }
                        bVar.h(P);
                        androidx.media3.exoplayer.upstream.b bVar2 = this.f8354f;
                        if (bVar2 != null) {
                            bVar.i(bVar2);
                        }
                        String uri2 = k0Var.get(i11).f52992a.toString();
                        u.b bVar3 = new u.b();
                        bVar3.m(uri2);
                        oVarArr[i11 + 1] = bVar.d(bVar3.a());
                    } else {
                        d0.a aVar3 = new d0.a(aVar2);
                        androidx.media3.exoplayer.upstream.b bVar4 = this.f8354f;
                        if (bVar4 != null) {
                            aVar3.b(bVar4);
                        }
                        oVarArr[i11 + 1] = aVar3.a(k0Var.get(i11));
                    }
                }
                d11 = new MergingMediaSource(oVarArr);
            }
            u.d dVar = uVar.f52877e;
            long j12 = dVar.f52905b;
            boolean z12 = dVar.f52909f;
            long j13 = dVar.f52907d;
            if (j12 != 0 || j13 != Long.MIN_VALUE || z12) {
                ClippingMediaSource.a aVar4 = new ClippingMediaSource.a(d11);
                aVar4.n(dVar.f52905b);
                aVar4.l(j13);
                aVar4.k(!dVar.f52910g);
                aVar4.i(dVar.f52908e);
                aVar4.m(z12);
                aVar4.j(dVar.f52911h);
                d11 = aVar4.h();
            }
            o oVar = d11;
            u.a aVar5 = gVar3.f52970d;
            if (aVar5 == null) {
                return oVar;
            }
            Uri uri3 = aVar5.f52880a;
            a.b bVar5 = this.f8352d;
            l9.d dVar2 = this.f8353e;
            if (bVar5 == null || dVar2 == null) {
                o9.v.h("DMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
                return oVar;
            }
            androidx.media3.exoplayer.source.ads.a adsLoader = bVar5.getAdsLoader(aVar5);
            if (adsLoader != null) {
                return new AdsMediaSource(oVar, new r9.i(uri3), k0.x(uVar.f52873a, gVar3.f52967a, uri3), this, adsLoader, dVar2);
            }
            o9.v.h("DMediaSourceFactory", "Playing media without ads, as no AdsLoader was provided.");
            return oVar;
        } catch (ClassNotFoundException e11) {
            io.jsonwebtoken.lang.a.b(e11);
            return null;
        }
    }

    @Override // androidx.media3.exoplayer.source.o.a
    public final /* bridge */ /* synthetic */ o.a e(androidx.media3.exoplayer.upstream.b bVar) {
        m(bVar);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.o.a
    @Deprecated
    public final o.a f(boolean z11) {
        this.f8360l = z11;
        this.f8349a.k(z11);
        return this;
    }

    public final int[] i() {
        return this.f8349a.d();
    }

    @Deprecated
    public final void j(l9.d dVar) {
        this.f8353e = dVar;
    }

    @Deprecated
    public final void k(a.b bVar) {
        this.f8352d = bVar;
    }

    public final void l(aa.i iVar) {
        yj.i.l(iVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f8349a.h(iVar);
    }

    public final void m(androidx.media3.exoplayer.upstream.b bVar) {
        yj.i.l(bVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f8354f = bVar;
        this.f8349a.j(bVar);
    }
}
