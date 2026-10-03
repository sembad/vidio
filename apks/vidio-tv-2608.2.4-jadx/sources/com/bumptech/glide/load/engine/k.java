package com.bumptech.glide.load.engine;

import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.c;
import com.bumptech.glide.load.engine.i;
import com.bumptech.glide.load.engine.p;
import java.util.Map;
import java.util.concurrent.Executor;
import se.a;
import zd.a;

/* loaded from: classes3.dex */
public final class k implements m, p.a {

    /* renamed from: h, reason: collision with root package name */
    private static final boolean f17882h = Log.isLoggable("Engine", 2);

    /* renamed from: a, reason: collision with root package name */
    private final q f17883a;

    /* renamed from: b, reason: collision with root package name */
    private final o f17884b;

    /* renamed from: c, reason: collision with root package name */
    private final zd.h f17885c;

    /* renamed from: d, reason: collision with root package name */
    private final b f17886d;

    /* renamed from: e, reason: collision with root package name */
    private final v f17887e;

    /* renamed from: f, reason: collision with root package name */
    private final a f17888f;

    /* renamed from: g, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.c f17889g;

    static class a {

        /* renamed from: a, reason: collision with root package name */
        final c f17890a;

        /* renamed from: b, reason: collision with root package name */
        final f5.c<i<?>> f17891b = se.a.a(150, new C0210a());

        /* renamed from: c, reason: collision with root package name */
        private int f17892c;

        /* renamed from: com.bumptech.glide.load.engine.k$a$a, reason: collision with other inner class name */
        final class C0210a implements a.b<i<?>> {
            C0210a() {
            }

            @Override // se.a.b
            public final i<?> create() {
                a aVar = a.this;
                return new i<>(aVar.f17890a, aVar.f17891b);
            }
        }

        a(c cVar) {
            this.f17890a = cVar;
        }

        final i a(com.bumptech.glide.d dVar, Object obj, n nVar, vd.e eVar, int i11, int i12, Class cls, Class cls2, com.bumptech.glide.f fVar, xd.a aVar, Map map, boolean z11, boolean z12, boolean z13, vd.g gVar, l lVar) {
            i<?> b11 = this.f17891b.b();
            re.k.c(b11, "Argument must not be null");
            int i13 = this.f17892c;
            this.f17892c = i13 + 1;
            b11.p(dVar, obj, nVar, eVar, i11, i12, cls, cls2, fVar, aVar, map, z11, z12, z13, gVar, lVar, i13);
            return b11;
        }
    }

    static class b {

        /* renamed from: a, reason: collision with root package name */
        final ae.b f17894a;

        /* renamed from: b, reason: collision with root package name */
        final ae.b f17895b;

        /* renamed from: c, reason: collision with root package name */
        final ae.b f17896c;

        /* renamed from: d, reason: collision with root package name */
        final ae.b f17897d;

        /* renamed from: e, reason: collision with root package name */
        final k f17898e;

        /* renamed from: f, reason: collision with root package name */
        final k f17899f;

        /* renamed from: g, reason: collision with root package name */
        final f5.c<l<?>> f17900g = se.a.a(150, new a());

        final class a implements a.b<l<?>> {
            a() {
            }

            @Override // se.a.b
            public final l<?> create() {
                b bVar = b.this;
                return new l<>(bVar.f17894a, bVar.f17895b, bVar.f17896c, bVar.f17897d, bVar.f17898e, bVar.f17899f, bVar.f17900g);
            }
        }

        b(ae.b bVar, ae.b bVar2, ae.b bVar3, ae.b bVar4, k kVar, k kVar2) {
            this.f17894a = bVar;
            this.f17895b = bVar2;
            this.f17896c = bVar3;
            this.f17897d = bVar4;
            this.f17898e = kVar;
            this.f17899f = kVar2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class c implements i.c {

        /* renamed from: a, reason: collision with root package name */
        private final a.InterfaceC1176a f17902a;

        /* renamed from: b, reason: collision with root package name */
        private volatile zd.a f17903b;

        c(a.InterfaceC1176a interfaceC1176a) {
            this.f17902a = interfaceC1176a;
        }

        public final zd.a a() {
            if (this.f17903b == null) {
                synchronized (this) {
                    try {
                        if (this.f17903b == null) {
                            this.f17903b = ((zd.d) this.f17902a).a();
                        }
                        if (this.f17903b == null) {
                            this.f17903b = new zd.b();
                        }
                    } finally {
                    }
                }
            }
            return this.f17903b;
        }
    }

    public class d {

        /* renamed from: a, reason: collision with root package name */
        private final l<?> f17904a;

        /* renamed from: b, reason: collision with root package name */
        private final ne.h f17905b;

        d(ne.h hVar, l lVar) {
            this.f17905b = hVar;
            this.f17904a = lVar;
        }

        public final void a() {
            synchronized (k.this) {
                this.f17904a.m(this.f17905b);
            }
        }
    }

    public k(zd.h hVar, zd.g gVar, ae.b bVar, ae.b bVar2, ae.b bVar3, ae.b bVar4) {
        this.f17885c = hVar;
        c cVar = new c(gVar);
        com.bumptech.glide.load.engine.c cVar2 = new com.bumptech.glide.load.engine.c();
        this.f17889g = cVar2;
        cVar2.d(this);
        this.f17884b = new o();
        this.f17883a = new q();
        this.f17886d = new b(bVar, bVar2, bVar3, bVar4, this, this);
        this.f17888f = new a(cVar);
        this.f17887e = new v();
        hVar.i(this);
    }

    private p<?> c(n nVar, boolean z11, long j11) {
        Throwable th2;
        p<?> pVar;
        k kVar;
        n nVar2;
        p<?> pVar2;
        if (z11) {
            com.bumptech.glide.load.engine.c cVar = this.f17889g;
            synchronized (cVar) {
                try {
                    c.a aVar = (c.a) cVar.f17815b.get(nVar);
                    if (aVar == null) {
                        pVar = null;
                    } else {
                        pVar = aVar.get();
                        if (pVar == null) {
                            try {
                                cVar.c(aVar);
                            } catch (Throwable th3) {
                                th2 = th3;
                                while (true) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th4) {
                                        th2 = th4;
                                    }
                                    th2 = th4;
                                }
                            }
                        }
                    }
                    if (pVar != null) {
                        pVar.b();
                    }
                    if (pVar != null) {
                        if (f17882h) {
                            d("Loaded resource from active resources", j11, nVar);
                        }
                        return pVar;
                    }
                    xd.c<?> g11 = this.f17885c.g(nVar);
                    if (g11 == null) {
                        kVar = this;
                        nVar2 = nVar;
                        pVar2 = null;
                    } else if (g11 instanceof p) {
                        pVar2 = (p) g11;
                        kVar = this;
                        nVar2 = nVar;
                    } else {
                        kVar = this;
                        nVar2 = nVar;
                        pVar2 = new p<>(g11, true, true, nVar2, kVar);
                    }
                    if (pVar2 != null) {
                        pVar2.b();
                        kVar.f17889g.a(nVar2, pVar2);
                    }
                    if (pVar2 != null) {
                        if (f17882h) {
                            d("Loaded resource from cache", j11, nVar2);
                        }
                        return pVar2;
                    }
                } catch (Throwable th5) {
                    th2 = th5;
                }
            }
        }
        return null;
    }

    private static void d(String str, long j11, vd.e eVar) {
        StringBuilder a11 = androidx.media3.exoplayer.q.a(str, " in ");
        a11.append(re.g.a(j11));
        a11.append("ms, key: ");
        a11.append(eVar);
        Log.v("Engine", a11.toString());
    }

    public static void h(xd.c cVar) {
        if (cVar instanceof p) {
            ((p) cVar).f();
        } else {
            gb.g.c("Cannot release anything but an EngineResource");
        }
    }

    private d i(com.bumptech.glide.d dVar, Object obj, vd.e eVar, int i11, int i12, Class cls, Class cls2, com.bumptech.glide.f fVar, xd.a aVar, Map map, boolean z11, boolean z12, vd.g gVar, boolean z13, boolean z14, boolean z15, boolean z16, ne.h hVar, Executor executor, n nVar, long j11) {
        q qVar = this.f17883a;
        l<?> a11 = qVar.a(nVar, z16);
        boolean z17 = f17882h;
        if (a11 != null) {
            a11.a(hVar, executor);
            if (z17) {
                d("Added to existing load", j11, nVar);
            }
            return new d(hVar, a11);
        }
        l b11 = this.f17886d.f17900g.b();
        re.k.c(b11, "Argument must not be null");
        b11.f(nVar, z13, z14, z15, z16);
        i a12 = this.f17888f.a(dVar, obj, nVar, eVar, i11, i12, cls, cls2, fVar, aVar, map, z11, z12, z16, gVar, b11);
        qVar.b(b11, nVar);
        b11.a(hVar, executor);
        b11.o(a12);
        if (z17) {
            d("Started new load", j11, nVar);
        }
        return new d(hVar, b11);
    }

    @Override // com.bumptech.glide.load.engine.p.a
    public final void a(vd.e eVar, p<?> pVar) {
        com.bumptech.glide.load.engine.c cVar = this.f17889g;
        synchronized (cVar) {
            c.a aVar = (c.a) cVar.f17815b.remove(eVar);
            if (aVar != null) {
                aVar.f17820c = null;
                aVar.clear();
            }
        }
        if (pVar.d()) {
            this.f17885c.f(eVar, pVar);
        } else {
            this.f17887e.a(pVar, false);
        }
    }

    public final d b(com.bumptech.glide.d dVar, Object obj, vd.e eVar, int i11, int i12, Class cls, Class cls2, com.bumptech.glide.f fVar, xd.a aVar, Map map, boolean z11, boolean z12, vd.g gVar, boolean z13, boolean z14, boolean z15, boolean z16, ne.h hVar, Executor executor) {
        long j11;
        if (f17882h) {
            int i13 = re.g.f55847b;
            j11 = SystemClock.elapsedRealtimeNanos();
        } else {
            j11 = 0;
        }
        this.f17884b.getClass();
        n nVar = new n(obj, eVar, i11, i12, map, cls, cls2, gVar);
        synchronized (this) {
            try {
                p<?> c11 = c(nVar, z13, j11);
                if (c11 == null) {
                    return i(dVar, obj, eVar, i11, i12, cls, cls2, fVar, aVar, map, z11, z12, gVar, z13, z14, z15, z16, hVar, executor, nVar, j11);
                }
                hVar.p(c11, vd.a.f63504w, false);
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized void e(l<?> lVar, vd.e eVar) {
        this.f17883a.c(lVar, eVar);
    }

    public final synchronized void f(l<?> lVar, vd.e eVar, p<?> pVar) {
        if (pVar != null) {
            try {
                if (pVar.d()) {
                    this.f17889g.a(eVar, pVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f17883a.c(lVar, eVar);
    }

    public final void g(@NonNull xd.c<?> cVar) {
        this.f17887e.a(cVar, true);
    }
}
