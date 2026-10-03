package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.core.util.Pools;
import com.bumptech.glide.load.engine.cache.a;
import com.bumptech.glide.load.engine.cache.j;
import com.bumptech.glide.load.engine.h;
import com.bumptech.glide.load.engine.p;
import com.bumptech.glide.util.pool.a;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class k implements m, j.a, p.a {

    /* renamed from: j, reason: collision with root package name */
    private static final int f25489j = 150;

    /* renamed from: a, reason: collision with root package name */
    private final s f25491a;

    /* renamed from: b, reason: collision with root package name */
    private final o f25492b;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.cache.j f25493c;

    /* renamed from: d, reason: collision with root package name */
    private final b f25494d;

    /* renamed from: e, reason: collision with root package name */
    private final y f25495e;

    /* renamed from: f, reason: collision with root package name */
    private final c f25496f;

    /* renamed from: g, reason: collision with root package name */
    private final a f25497g;

    /* renamed from: h, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.a f25498h;

    /* renamed from: i, reason: collision with root package name */
    private static final String f25488i = "Engine";

    /* renamed from: k, reason: collision with root package name */
    private static final boolean f25490k = Log.isLoggable(f25488i, 2);

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        final h.e f25499a;

        /* renamed from: b, reason: collision with root package name */
        final Pools.Pool<h<?>> f25500b = com.bumptech.glide.util.pool.a.e(k.f25489j, new C0210a());

        /* renamed from: c, reason: collision with root package name */
        private int f25501c;

        /* renamed from: com.bumptech.glide.load.engine.k$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0210a implements a.d<h<?>> {
            C0210a() {
            }

            @Override // com.bumptech.glide.util.pool.a.d
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public h<?> a() {
                a aVar = a.this;
                return new h<>(aVar.f25499a, aVar.f25500b);
            }
        }

        a(h.e eVar) {
            this.f25499a = eVar;
        }

        <R> h<R> a(com.bumptech.glide.d dVar, Object obj, n nVar, com.bumptech.glide.load.g gVar, int i5, int i6, Class<?> cls, Class<R> cls2, com.bumptech.glide.h hVar, j jVar, Map<Class<?>, com.bumptech.glide.load.n<?>> map, boolean z5, boolean z6, boolean z7, com.bumptech.glide.load.j jVar2, h.b<R> bVar) {
            h hVar2 = (h) com.bumptech.glide.util.k.d(this.f25500b.acquire());
            int i7 = this.f25501c;
            this.f25501c = i7 + 1;
            return hVar2.o(dVar, obj, nVar, gVar, i5, i6, cls, cls2, hVar, jVar, map, z5, z6, z7, jVar2, bVar, i7);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        final com.bumptech.glide.load.engine.executor.a f25503a;

        /* renamed from: b, reason: collision with root package name */
        final com.bumptech.glide.load.engine.executor.a f25504b;

        /* renamed from: c, reason: collision with root package name */
        final com.bumptech.glide.load.engine.executor.a f25505c;

        /* renamed from: d, reason: collision with root package name */
        final com.bumptech.glide.load.engine.executor.a f25506d;

        /* renamed from: e, reason: collision with root package name */
        final m f25507e;

        /* renamed from: f, reason: collision with root package name */
        final p.a f25508f;

        /* renamed from: g, reason: collision with root package name */
        final Pools.Pool<l<?>> f25509g = com.bumptech.glide.util.pool.a.e(k.f25489j, new a());

        /* loaded from: classes.dex */
        class a implements a.d<l<?>> {
            a() {
            }

            @Override // com.bumptech.glide.util.pool.a.d
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public l<?> a() {
                b bVar = b.this;
                return new l<>(bVar.f25503a, bVar.f25504b, bVar.f25505c, bVar.f25506d, bVar.f25507e, bVar.f25508f, bVar.f25509g);
            }
        }

        b(com.bumptech.glide.load.engine.executor.a aVar, com.bumptech.glide.load.engine.executor.a aVar2, com.bumptech.glide.load.engine.executor.a aVar3, com.bumptech.glide.load.engine.executor.a aVar4, m mVar, p.a aVar5) {
            this.f25503a = aVar;
            this.f25504b = aVar2;
            this.f25505c = aVar3;
            this.f25506d = aVar4;
            this.f25507e = mVar;
            this.f25508f = aVar5;
        }

        <R> l<R> a(com.bumptech.glide.load.g gVar, boolean z5, boolean z6, boolean z7, boolean z8) {
            return ((l) com.bumptech.glide.util.k.d(this.f25509g.acquire())).l(gVar, z5, z6, z7, z8);
        }

        @l0
        void b() {
            com.bumptech.glide.util.e.c(this.f25503a);
            com.bumptech.glide.util.e.c(this.f25504b);
            com.bumptech.glide.util.e.c(this.f25505c);
            com.bumptech.glide.util.e.c(this.f25506d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c implements h.e {

        /* renamed from: a, reason: collision with root package name */
        private final a.InterfaceC0204a f25511a;

        /* renamed from: b, reason: collision with root package name */
        private volatile com.bumptech.glide.load.engine.cache.a f25512b;

        c(a.InterfaceC0204a interfaceC0204a) {
            this.f25511a = interfaceC0204a;
        }

        @Override // com.bumptech.glide.load.engine.h.e
        public com.bumptech.glide.load.engine.cache.a a() {
            if (this.f25512b == null) {
                synchronized (this) {
                    try {
                        if (this.f25512b == null) {
                            this.f25512b = this.f25511a.build();
                        }
                        if (this.f25512b == null) {
                            this.f25512b = new com.bumptech.glide.load.engine.cache.b();
                        }
                    } finally {
                    }
                }
            }
            return this.f25512b;
        }

        @l0
        synchronized void b() {
            if (this.f25512b == null) {
                return;
            }
            this.f25512b.clear();
        }
    }

    /* loaded from: classes.dex */
    public class d {

        /* renamed from: a, reason: collision with root package name */
        private final l<?> f25513a;

        /* renamed from: b, reason: collision with root package name */
        private final com.bumptech.glide.request.i f25514b;

        d(com.bumptech.glide.request.i iVar, l<?> lVar) {
            this.f25514b = iVar;
            this.f25513a = lVar;
        }

        public void a() {
            synchronized (k.this) {
                this.f25513a.s(this.f25514b);
            }
        }
    }

    public k(com.bumptech.glide.load.engine.cache.j jVar, a.InterfaceC0204a interfaceC0204a, com.bumptech.glide.load.engine.executor.a aVar, com.bumptech.glide.load.engine.executor.a aVar2, com.bumptech.glide.load.engine.executor.a aVar3, com.bumptech.glide.load.engine.executor.a aVar4, boolean z5) {
        this(jVar, interfaceC0204a, aVar, aVar2, aVar3, aVar4, null, null, null, null, null, null, z5);
    }

    private p<?> f(com.bumptech.glide.load.g gVar) {
        v<?> f5 = this.f25493c.f(gVar);
        if (f5 == null) {
            return null;
        }
        if (f5 instanceof p) {
            return (p) f5;
        }
        return new p<>(f5, true, true, gVar, this);
    }

    @Q
    private p<?> h(com.bumptech.glide.load.g gVar) {
        p<?> e5 = this.f25498h.e(gVar);
        if (e5 != null) {
            e5.c();
        }
        return e5;
    }

    private p<?> i(com.bumptech.glide.load.g gVar) {
        p<?> f5 = f(gVar);
        if (f5 != null) {
            f5.c();
            this.f25498h.a(gVar, f5);
        }
        return f5;
    }

    @Q
    private p<?> j(n nVar, boolean z5, long j5) {
        if (!z5) {
            return null;
        }
        p<?> h5 = h(nVar);
        if (h5 != null) {
            if (f25490k) {
                k("Loaded resource from active resources", j5, nVar);
            }
            return h5;
        }
        p<?> i5 = i(nVar);
        if (i5 == null) {
            return null;
        }
        if (f25490k) {
            k("Loaded resource from cache", j5, nVar);
        }
        return i5;
    }

    private static void k(String str, long j5, com.bumptech.glide.load.g gVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(com.bumptech.glide.util.g.a(j5));
        sb.append("ms, key: ");
        sb.append(gVar);
    }

    private <R> d n(com.bumptech.glide.d dVar, Object obj, com.bumptech.glide.load.g gVar, int i5, int i6, Class<?> cls, Class<R> cls2, com.bumptech.glide.h hVar, j jVar, Map<Class<?>, com.bumptech.glide.load.n<?>> map, boolean z5, boolean z6, com.bumptech.glide.load.j jVar2, boolean z7, boolean z8, boolean z9, boolean z10, com.bumptech.glide.request.i iVar, Executor executor, n nVar, long j5) {
        l<?> a5 = this.f25491a.a(nVar, z10);
        if (a5 != null) {
            a5.b(iVar, executor);
            if (f25490k) {
                k("Added to existing load", j5, nVar);
            }
            return new d(iVar, a5);
        }
        l<R> a6 = this.f25494d.a(nVar, z7, z8, z9, z10);
        h<R> a7 = this.f25497g.a(dVar, obj, nVar, gVar, i5, i6, cls, cls2, hVar, jVar, map, z5, z6, z10, jVar2, a6);
        this.f25491a.d(nVar, a6);
        a6.b(iVar, executor);
        a6.t(a7);
        if (f25490k) {
            k("Started new load", j5, nVar);
        }
        return new d(iVar, a6);
    }

    @Override // com.bumptech.glide.load.engine.cache.j.a
    public void a(@O v<?> vVar) {
        this.f25495e.a(vVar, true);
    }

    @Override // com.bumptech.glide.load.engine.m
    public synchronized void b(l<?> lVar, com.bumptech.glide.load.g gVar, p<?> pVar) {
        if (pVar != null) {
            try {
                if (pVar.f()) {
                    this.f25498h.a(gVar, pVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f25491a.e(gVar, lVar);
    }

    @Override // com.bumptech.glide.load.engine.m
    public synchronized void c(l<?> lVar, com.bumptech.glide.load.g gVar) {
        this.f25491a.e(gVar, lVar);
    }

    @Override // com.bumptech.glide.load.engine.p.a
    public void d(com.bumptech.glide.load.g gVar, p<?> pVar) {
        this.f25498h.d(gVar);
        if (pVar.f()) {
            this.f25493c.d(gVar, pVar);
        } else {
            this.f25495e.a(pVar, false);
        }
    }

    public void e() {
        this.f25496f.a().clear();
    }

    public <R> d g(com.bumptech.glide.d dVar, Object obj, com.bumptech.glide.load.g gVar, int i5, int i6, Class<?> cls, Class<R> cls2, com.bumptech.glide.h hVar, j jVar, Map<Class<?>, com.bumptech.glide.load.n<?>> map, boolean z5, boolean z6, com.bumptech.glide.load.j jVar2, boolean z7, boolean z8, boolean z9, boolean z10, com.bumptech.glide.request.i iVar, Executor executor) {
        long b5 = f25490k ? com.bumptech.glide.util.g.b() : 0L;
        n a5 = this.f25492b.a(obj, gVar, i5, i6, map, cls, cls2, jVar2);
        synchronized (this) {
            try {
                p<?> j5 = j(a5, z7, b5);
                if (j5 == null) {
                    return n(dVar, obj, gVar, i5, i6, cls, cls2, hVar, jVar, map, z5, z6, jVar2, z7, z8, z9, z10, iVar, executor, a5, b5);
                }
                iVar.c(j5, com.bumptech.glide.load.a.MEMORY_CACHE);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void l(v<?> vVar) {
        if (vVar instanceof p) {
            ((p) vVar).g();
            return;
        }
        throw new IllegalArgumentException("Cannot release anything but an EngineResource");
    }

    @l0
    public void m() {
        this.f25494d.b();
        this.f25496f.b();
        this.f25498h.h();
    }

    @l0
    k(com.bumptech.glide.load.engine.cache.j jVar, a.InterfaceC0204a interfaceC0204a, com.bumptech.glide.load.engine.executor.a aVar, com.bumptech.glide.load.engine.executor.a aVar2, com.bumptech.glide.load.engine.executor.a aVar3, com.bumptech.glide.load.engine.executor.a aVar4, s sVar, o oVar, com.bumptech.glide.load.engine.a aVar5, b bVar, a aVar6, y yVar, boolean z5) {
        this.f25493c = jVar;
        c cVar = new c(interfaceC0204a);
        this.f25496f = cVar;
        com.bumptech.glide.load.engine.a aVar7 = aVar5 == null ? new com.bumptech.glide.load.engine.a(z5) : aVar5;
        this.f25498h = aVar7;
        aVar7.g(this);
        this.f25492b = oVar == null ? new o() : oVar;
        this.f25491a = sVar == null ? new s() : sVar;
        this.f25494d = bVar == null ? new b(aVar, aVar2, aVar3, aVar4, this, this) : bVar;
        this.f25497g = aVar6 == null ? new a(cVar) : aVar6;
        this.f25495e = yVar == null ? new y() : yVar;
        jVar.h(this);
    }
}
