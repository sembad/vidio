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
import com.google.protobuf.h1;
import j$.util.Objects;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import s7.t;
import v7.u0;
import w8.i0;
import w8.j0;
import w8.q0;
import yi.h0;

/* loaded from: classes.dex */
public final class i implements o.a {

    /* renamed from: a, reason: collision with root package name */
    private final a f7952a;

    /* renamed from: b, reason: collision with root package name */
    private b.a f7953b;

    /* renamed from: c, reason: collision with root package name */
    private s9.f f7954c;

    /* renamed from: d, reason: collision with root package name */
    private a.b f7955d;

    /* renamed from: e, reason: collision with root package name */
    private s7.c f7956e;

    /* renamed from: f, reason: collision with root package name */
    private androidx.media3.exoplayer.upstream.b f7957f;

    /* renamed from: g, reason: collision with root package name */
    private long f7958g;

    /* renamed from: h, reason: collision with root package name */
    private long f7959h;

    /* renamed from: i, reason: collision with root package name */
    private long f7960i;

    /* renamed from: j, reason: collision with root package name */
    private float f7961j;

    /* renamed from: k, reason: collision with root package name */
    private float f7962k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f7963l;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final w8.s f7964a;

        /* renamed from: d, reason: collision with root package name */
        private b.a f7967d;

        /* renamed from: f, reason: collision with root package name */
        private s9.f f7969f;

        /* renamed from: g, reason: collision with root package name */
        private h8.g f7970g;

        /* renamed from: h, reason: collision with root package name */
        private androidx.media3.exoplayer.upstream.b f7971h;

        /* renamed from: b, reason: collision with root package name */
        private final HashMap f7965b = new HashMap();

        /* renamed from: c, reason: collision with root package name */
        private final HashMap f7966c = new HashMap();

        /* renamed from: e, reason: collision with root package name */
        private boolean f7968e = true;

        public a(w8.s sVar, s9.f fVar) {
            this.f7964a = sVar;
            this.f7969f = fVar;
        }

        public static /* synthetic */ x.b a(a aVar, b.a aVar2) {
            return new x.b(aVar2, aVar.f7964a);
        }

        static void b(a aVar) {
            w8.s sVar = aVar.f7964a;
            if (sVar instanceof w8.l) {
                ((w8.l) sVar).f();
            }
        }

        private xi.q<o.a> e(int i11) throws ClassNotFoundException {
            xi.q<o.a> qVar;
            xi.q<o.a> qVar2;
            Integer valueOf = Integer.valueOf(i11);
            HashMap hashMap = this.f7965b;
            xi.q<o.a> qVar3 = (xi.q) hashMap.get(valueOf);
            if (qVar3 != null) {
                return qVar3;
            }
            final b.a aVar = this.f7967d;
            aVar.getClass();
            if (i11 == 0) {
                final Class asSubclass = DashMediaSource.Factory.class.asSubclass(o.a.class);
                qVar = new xi.q() { // from class: androidx.media3.exoplayer.source.e
                    @Override // xi.q
                    public final Object get() {
                        return i.h(asSubclass, aVar);
                    }
                };
            } else if (i11 == 1) {
                final Class<? extends U> asSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(o.a.class);
                qVar = new xi.q() { // from class: androidx.media3.exoplayer.source.f
                    @Override // xi.q
                    public final Object get() {
                        return i.h(asSubclass2, aVar);
                    }
                };
            } else {
                if (i11 != 2) {
                    if (i11 == 3) {
                        final Class<? extends U> asSubclass3 = Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(o.a.class);
                        qVar2 = new xi.q() { // from class: p8.d
                            @Override // xi.q
                            public final Object get() {
                                try {
                                    return (o.a) asSubclass3.getConstructor(null).newInstance(null);
                                } catch (Exception e11) {
                                    h1.b(e11);
                                    return null;
                                }
                            }
                        };
                    } else {
                        if (i11 != 4) {
                            gb.g.c(o.c.a(i11, "Unrecognized contentType: "));
                            return null;
                        }
                        qVar2 = new xi.q() { // from class: androidx.media3.exoplayer.source.h
                            @Override // xi.q
                            public final Object get() {
                                return i.a.a(i.a.this, aVar);
                            }
                        };
                    }
                    hashMap.put(Integer.valueOf(i11), qVar2);
                    return qVar2;
                }
                final Class asSubclass4 = HlsMediaSource.Factory.class.asSubclass(o.a.class);
                qVar = new xi.q() { // from class: androidx.media3.exoplayer.source.g
                    @Override // xi.q
                    public final Object get() {
                        return i.h(asSubclass4, aVar);
                    }
                };
            }
            qVar2 = qVar;
            hashMap.put(Integer.valueOf(i11), qVar2);
            return qVar2;
        }

        public final o.a c(int i11) throws ClassNotFoundException {
            Integer valueOf = Integer.valueOf(i11);
            HashMap hashMap = this.f7966c;
            o.a aVar = (o.a) hashMap.get(valueOf);
            if (aVar != null) {
                return aVar;
            }
            o.a aVar2 = e(i11).get();
            h8.g gVar = this.f7970g;
            if (gVar != null) {
                aVar2.e(gVar);
            }
            androidx.media3.exoplayer.upstream.b bVar = this.f7971h;
            if (bVar != null) {
                aVar2.d(bVar);
            }
            aVar2.a(this.f7969f);
            aVar2.f(this.f7968e);
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
            return cj.b.g(this.f7965b.keySet());
        }

        public final void f() {
            this.f7964a.b();
        }

        public final void g(b.a aVar) {
            if (aVar != this.f7967d) {
                this.f7967d = aVar;
                this.f7965b.clear();
                this.f7966c.clear();
            }
        }

        public final void h(h8.g gVar) {
            this.f7970g = gVar;
            Iterator it = this.f7966c.values().iterator();
            while (it.hasNext()) {
                ((o.a) it.next()).e(gVar);
            }
        }

        public final void i() {
            w8.s sVar = this.f7964a;
            if (sVar instanceof w8.l) {
                ((w8.l) sVar).g();
            }
        }

        public final void j(androidx.media3.exoplayer.upstream.b bVar) {
            this.f7971h = bVar;
            Iterator it = this.f7966c.values().iterator();
            while (it.hasNext()) {
                ((o.a) it.next()).d(bVar);
            }
        }

        public final void k(boolean z11) {
            this.f7968e = z11;
            this.f7964a.c(z11);
            Iterator it = this.f7966c.values().iterator();
            while (it.hasNext()) {
                ((o.a) it.next()).f(z11);
            }
        }

        public final void l(s9.f fVar) {
            this.f7969f = fVar;
            this.f7964a.a(fVar);
            Iterator it = this.f7966c.values().iterator();
            while (it.hasNext()) {
                ((o.a) it.next()).a(fVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final class b implements w8.o {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.media3.common.a f7972a;

        public b(androidx.media3.common.a aVar) {
            this.f7972a = aVar;
        }

        @Override // w8.o
        public final int a(w8.p pVar, i0 i0Var) throws IOException {
            return pVar.k(a.e.API_PRIORITY_OTHER) == -1 ? -1 : 0;
        }

        @Override // w8.o
        public final void b(long j11, long j12) {
        }

        @Override // w8.o
        public final w8.o c() {
            return this;
        }

        @Override // w8.o
        public final boolean d(w8.p pVar) {
            return true;
        }

        @Override // w8.o
        public final List e() {
            return h0.u();
        }

        @Override // w8.o
        public final void f(w8.q qVar) {
            q0 q11 = qVar.q(0, 3);
            qVar.i(new j0.b(-9223372036854775807L));
            qVar.n();
            androidx.media3.common.a aVar = this.f7972a;
            a.C0080a a11 = aVar.a();
            a11.y0("text/x-unknown");
            a11.U(aVar.f6066o);
            q11.c(a11.P());
        }

        @Override // w8.o
        public final void release() {
        }
    }

    public i(b.a aVar, w8.s sVar) {
        this.f7953b = aVar;
        s9.f fVar = new s9.f();
        this.f7954c = fVar;
        a aVar2 = new a(sVar, fVar);
        this.f7952a = aVar2;
        aVar2.g(aVar);
        this.f7958g = -9223372036854775807L;
        this.f7959h = -9223372036854775807L;
        this.f7960i = -9223372036854775807L;
        this.f7961j = -3.4028235E38f;
        this.f7962k = -3.4028235E38f;
        this.f7963l = true;
    }

    public static /* synthetic */ w8.o[] g(i iVar, androidx.media3.common.a aVar) {
        return new w8.o[]{iVar.f7954c.supportsFormat(aVar) ? new s9.m(iVar.f7954c.b(aVar), null) : new b(aVar)};
    }

    static o.a h(Class cls, b.a aVar) {
        try {
            return (o.a) cls.getConstructor(b.a.class).newInstance(aVar);
        } catch (Exception e11) {
            h1.b(e11);
            return null;
        }
    }

    @Override // androidx.media3.exoplayer.source.o.a
    public final o.a a(s9.f fVar) {
        this.f7954c = fVar;
        this.f7952a.l(fVar);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.o.a
    public final o.a b() {
        this.f7952a.f();
        return this;
    }

    @Override // androidx.media3.exoplayer.source.o.a
    public final o c(s7.t tVar) {
        t.g gVar = tVar.f56972b;
        t.f fVar = tVar.f56973c;
        gVar.getClass();
        t.g gVar2 = tVar.f56972b;
        Uri uri = gVar2.f57065a;
        String str = gVar2.f57066b;
        String scheme = uri.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        if (Objects.equals(str, "application/x-image-uri")) {
            String str2 = u0.f63118a;
            throw null;
        }
        int R = u0.R(gVar2.f57065a, str);
        long j11 = gVar2.f57072h;
        a aVar = this.f7952a;
        if (j11 != -9223372036854775807L) {
            aVar.i();
            a.b(aVar);
        }
        try {
            o.a c11 = aVar.c(R);
            t.f.a a11 = fVar.a();
            if (fVar.f57047a == -9223372036854775807L) {
                a11.k(this.f7958g);
            }
            if (fVar.f57050d == -3.4028235E38f) {
                a11.j(this.f7961j);
            }
            if (fVar.f57051e == -3.4028235E38f) {
                a11.h(this.f7962k);
            }
            if (fVar.f57048b == -9223372036854775807L) {
                a11.i(this.f7959h);
            }
            if (fVar.f57049c == -9223372036854775807L) {
                a11.g(this.f7960i);
            }
            t.f f11 = a11.f();
            if (!f11.equals(fVar)) {
                t.b a12 = tVar.a();
                a12.e(f11);
                tVar = a12.a();
            }
            t.g gVar3 = tVar.f56972b;
            o c12 = c11.c(tVar);
            h0<t.j> h0Var = gVar3.f57071g;
            if (!h0Var.isEmpty()) {
                o[] oVarArr = new o[h0Var.size() + 1];
                oVarArr[0] = c12;
                for (int i11 = 0; i11 < h0Var.size(); i11++) {
                    boolean z11 = this.f7963l;
                    b.a aVar2 = this.f7953b;
                    if (z11) {
                        a.C0080a c0080a = new a.C0080a();
                        c0080a.y0(h0Var.get(i11).f57091b);
                        c0080a.n0(h0Var.get(i11).f57092c);
                        c0080a.A0(h0Var.get(i11).f57093d);
                        c0080a.w0(h0Var.get(i11).f57094e);
                        c0080a.l0(h0Var.get(i11).f57095f);
                        c0080a.j0(h0Var.get(i11).f57096g);
                        final androidx.media3.common.a P = c0080a.P();
                        x.b bVar = new x.b(aVar2, new w8.s() { // from class: p8.c
                            @Override // w8.s
                            public final w8.s a(s9.f fVar2) {
                                return this;
                            }

                            @Override // w8.s
                            public final w8.s b() {
                                return this;
                            }

                            @Override // w8.s
                            public final w8.s c(boolean z12) {
                                return this;
                            }

                            @Override // w8.s
                            public final w8.o[] d(Uri uri2, Map map) {
                                return androidx.media3.exoplayer.source.i.g(androidx.media3.exoplayer.source.i.this, P);
                            }
                        });
                        if (this.f7954c.supportsFormat(P)) {
                            a.C0080a a13 = P.a();
                            a13.y0("application/x-media3-cues");
                            a13.U(P.f6066o);
                            a13.Y(this.f7954c.a(P));
                            P = a13.P();
                        }
                        bVar.h(P);
                        androidx.media3.exoplayer.upstream.b bVar2 = this.f7957f;
                        if (bVar2 != null) {
                            bVar.i(bVar2);
                        }
                        String uri2 = h0Var.get(i11).f57090a.toString();
                        t.b bVar3 = new t.b();
                        bVar3.m(uri2);
                        oVarArr[i11 + 1] = bVar.c(bVar3.a());
                    } else {
                        d0.a aVar3 = new d0.a(aVar2);
                        androidx.media3.exoplayer.upstream.b bVar4 = this.f7957f;
                        if (bVar4 != null) {
                            aVar3.b(bVar4);
                        }
                        oVarArr[i11 + 1] = aVar3.a(h0Var.get(i11));
                    }
                }
                c12 = new MergingMediaSource(oVarArr);
            }
            t.d dVar = tVar.f56975e;
            long j12 = dVar.f57003b;
            boolean z12 = dVar.f57007f;
            long j13 = dVar.f57005d;
            if (j12 != 0 || j13 != Long.MIN_VALUE || z12) {
                ClippingMediaSource.a aVar4 = new ClippingMediaSource.a(c12);
                aVar4.n(dVar.f57003b);
                aVar4.l(j13);
                aVar4.k(!dVar.f57008g);
                aVar4.i(dVar.f57006e);
                aVar4.m(z12);
                aVar4.j(dVar.f57009h);
                c12 = aVar4.h();
            }
            o oVar = c12;
            t.a aVar5 = gVar3.f57068d;
            if (aVar5 == null) {
                return oVar;
            }
            Uri uri3 = aVar5.f56978a;
            a.b bVar5 = this.f7955d;
            s7.c cVar = this.f7956e;
            if (bVar5 == null || cVar == null) {
                v7.u.h("DMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
                return oVar;
            }
            androidx.media3.exoplayer.source.ads.a adsLoader = bVar5.getAdsLoader(aVar5);
            if (adsLoader != null) {
                return new AdsMediaSource(oVar, new y7.i(uri3), h0.z(tVar.f56971a, gVar3.f57065a, uri3), this, adsLoader, cVar);
            }
            v7.u.h("DMediaSourceFactory", "Playing media without ads, as no AdsLoader was provided.");
            return oVar;
        } catch (ClassNotFoundException e11) {
            h1.b(e11);
            return null;
        }
    }

    @Override // androidx.media3.exoplayer.source.o.a
    public final /* bridge */ /* synthetic */ o.a d(androidx.media3.exoplayer.upstream.b bVar) {
        m(bVar);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.o.a
    public final /* bridge */ /* synthetic */ o.a e(h8.g gVar) {
        l(gVar);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.o.a
    @Deprecated
    public final o.a f(boolean z11) {
        this.f7963l = z11;
        this.f7952a.k(z11);
        return this;
    }

    public final int[] i() {
        return this.f7952a.d();
    }

    @Deprecated
    public final void j(s7.c cVar) {
        this.f7956e = cVar;
    }

    @Deprecated
    public final void k(a.b bVar) {
        this.f7955d = bVar;
    }

    public final void l(h8.g gVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.m(gVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f7952a.h(gVar);
    }

    public final void m(androidx.media3.exoplayer.upstream.b bVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.m(bVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f7957f = bVar;
        this.f7952a.j(bVar);
    }
}
