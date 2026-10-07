package b2;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n implements p, r.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f2453h = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f2454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2.a f2455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d2.f f2456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f2457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a0 f2458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f2459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b2.c f2460g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c implements j.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d2.a.InterfaceC0054a f2473a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile d2.a f2474b;

        public final d2.a a() {
            if (this.f2474b == null) {
                synchronized (this) {
                    try {
                        if (this.f2474b == null) {
                            File cacheDir = ((Context) ((d2.c) this.f2473a).f4721a.f13077c).getCacheDir();
                            d2.d dVar = null;
                            File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                            if (file != null && (file.isDirectory() || file.mkdirs())) {
                                dVar = new d2.d(file);
                            }
                            this.f2474b = dVar;
                        }
                        if (this.f2474b == null) {
                            this.f2474b = new b5.k();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.f2474b;
        }

        public c(d2.a.InterfaceC0054a interfaceC0054a) {
            this.f2473a = interfaceC0054a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o<?> f2475a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final q2.g f2476b;

        public d(q2.g gVar, o oVar) {
            this.f2476b = gVar;
            this.f2475a = oVar;
        }
    }

    public final r<?> d(q qVar, boolean z10, long j6) throws Throwable {
        r<?> rVar;
        if (z10) {
            b2.c cVar = this.f2460g;
            synchronized (cVar) {
                b2.c.a aVar = (b2.c.a) cVar.f2367b.get(qVar);
                if (aVar == null) {
                    rVar = null;
                } else {
                    rVar = aVar.get();
                    if (rVar == null) {
                        cVar.b(aVar);
                    }
                }
            }
            if (rVar != null) {
                rVar.a();
            }
            if (rVar != null) {
                if (f2453h) {
                    e("Loaded resource from active resources", j6, qVar);
                }
                return rVar;
            }
            r<?> rVarC = c(qVar);
            if (rVarC != null) {
                if (f2453h) {
                    e("Loaded resource from cache", j6, qVar);
                }
                return rVarC;
            }
        }
        return null;
    }

    public final synchronized void f(o oVar, q qVar, r rVar) {
        if (rVar != null) {
            try {
                if (rVar.f2517c) {
                    this.f2460g.a(qVar, rVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        HashMap map = (HashMap) this.f2454a.f2532a;
        if (oVar.equals(map.get(qVar))) {
            map.remove(qVar);
        }
    }

    public final d h(com.bumptech.glide.h hVar, Object obj, z1.d dVar, int i10, int i11, Class cls, Class cls2, com.bumptech.glide.j jVar, m mVar, Map map, boolean z10, boolean z11, z1.f fVar, boolean z12, boolean z13, q2.g gVar, Executor executor, q qVar, long j6) {
        o oVar = (o) ((HashMap) this.f2454a.f2532a).get(qVar);
        if (oVar != null) {
            oVar.a(gVar, executor);
            if (f2453h) {
                e("Added to existing load", j6, qVar);
            }
            return new d(gVar, oVar);
        }
        o oVar2 = (o) this.f2457d.f2471g.b();
        synchronized (oVar2) {
            oVar2.f2489m = qVar;
            oVar2.f2490n = z12;
            oVar2.f2491o = z13;
        }
        a aVar = this.f2459f;
        j jVar2 = (j) aVar.f2462b.b();
        int i12 = aVar.f2463c;
        aVar.f2463c = i12 + 1;
        i<R> iVar = jVar2.f2412c;
        j.c cVar = jVar2.f2415f;
        iVar.f2396c = hVar;
        iVar.f2397d = obj;
        iVar.f2407n = dVar;
        iVar.f2398e = i10;
        iVar.f2399f = i11;
        iVar.f2409p = mVar;
        iVar.f2400g = cls;
        iVar.f2401h = cVar;
        iVar.f2404k = cls2;
        iVar.f2408o = jVar;
        iVar.f2402i = fVar;
        iVar.f2403j = map;
        iVar.f2410q = z10;
        iVar.f2411r = z11;
        jVar2.f2419j = hVar;
        jVar2.f2420k = dVar;
        jVar2.f2421l = jVar;
        jVar2.f2422m = qVar;
        jVar2.f2423n = i10;
        jVar2.f2424o = i11;
        jVar2.f2425p = mVar;
        jVar2.f2426q = fVar;
        jVar2.f2427r = oVar2;
        jVar2.f2428s = i12;
        jVar2.F = 1;
        jVar2.f2430u = obj;
        u uVar = this.f2454a;
        uVar.getClass();
        ((HashMap) uVar.f2532a).put(qVar, oVar2);
        oVar2.a(gVar, executor);
        oVar2.k(jVar2);
        if (f2453h) {
            e("Started new load", j6, qVar);
        }
        return new d(gVar, oVar2);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f2461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v2.a.c f2462b = v2.a.a(150, new C0030a());

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f2463c;

        /* JADX INFO: renamed from: b2.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0030a implements v2.a.b<j<?>> {
            public C0030a() {
            }

            @Override // v2.a.b
            public final j<?> a() {
                a aVar = a.this;
                return new j<>(aVar.f2461a, aVar.f2462b);
            }
        }

        public a(c cVar) {
            this.f2461a = cVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e2.a f2465a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e2.a f2466b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e2.a f2467c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final e2.a f2468d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final n f2469e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final n f2470f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final v2.a.c f2471g = v2.a.a(150, new a());

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements v2.a.b<o<?>> {
            public a() {
            }

            @Override // v2.a.b
            public final o<?> a() {
                b bVar = b.this;
                return new o<>(bVar.f2465a, bVar.f2466b, bVar.f2467c, bVar.f2468d, bVar.f2469e, bVar.f2470f, bVar.f2471g);
            }
        }

        public b(e2.a aVar, e2.a aVar2, e2.a aVar3, e2.a aVar4, n nVar, n nVar2) {
            this.f2465a = aVar;
            this.f2466b = aVar2;
            this.f2467c = aVar3;
            this.f2468d = aVar4;
            this.f2469e = nVar;
            this.f2470f = nVar2;
        }
    }

    public static void e(String str, long j6, q qVar) {
        Log.v("Engine", str + " in " + u2.h.a(j6) + "ms, key: " + qVar);
    }

    public static void g(x xVar) {
        if (!(xVar instanceof r)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((r) xVar).b();
    }

    @Override // b2.r.a
    public final void a(z1.d dVar, r<?> rVar) {
        b2.c cVar = this.f2460g;
        synchronized (cVar) {
            b2.c.a aVar = (b2.c.a) cVar.f2367b.remove(dVar);
            if (aVar != null) {
                aVar.f2372c = null;
                aVar.clear();
            }
        }
        if (rVar.f2517c) {
            this.f2456c.d(dVar, rVar);
        } else {
            this.f2458e.a(rVar, false);
        }
    }

    public final d b(com.bumptech.glide.h hVar, Object obj, z1.d dVar, int i10, int i11, Class cls, Class cls2, com.bumptech.glide.j jVar, m mVar, u2.b bVar, boolean z10, boolean z11, z1.f fVar, boolean z12, boolean z13, q2.g gVar, u2.e.a aVar) {
        long jElapsedRealtimeNanos;
        if (f2453h) {
            int i12 = u2.h.f11540b;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.f2455b.getClass();
        q qVar = new q(obj, dVar, i10, i11, bVar, cls, cls2, fVar);
        synchronized (this) {
            try {
                r<?> rVarD = d(qVar, z12, jElapsedRealtimeNanos);
                if (rVarD == null) {
                    return h(hVar, obj, dVar, i10, i11, cls, cls2, jVar, mVar, bVar, z10, z11, fVar, z12, z13, gVar, aVar, qVar, jElapsedRealtimeNanos);
                }
                gVar.l(rVarD, 5, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0046 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final b2.r c(b2.q r10) throws java.lang.Throwable {
        /*
            r9 = this;
            d2.f r1 = r9.f2456c
            monitor-enter(r1)
            java.util.LinkedHashMap r0 = r1.f11541a     // Catch: java.lang.Throwable -> L41
            java.lang.Object r0 = r0.remove(r10)     // Catch: java.lang.Throwable -> L41
            u2.i$a r0 = (u2.i.a) r0     // Catch: java.lang.Throwable -> L41
            r2 = 0
            if (r0 != 0) goto L11
            monitor-exit(r1)
            r0 = r2
            goto L1c
        L11:
            long r3 = r1.f11543c     // Catch: java.lang.Throwable -> L41
            int r5 = r0.f11545b     // Catch: java.lang.Throwable -> L41
            long r5 = (long) r5     // Catch: java.lang.Throwable -> L41
            long r3 = r3 - r5
            r1.f11543c = r3     // Catch: java.lang.Throwable -> L41
            Y r0 = r0.f11544a     // Catch: java.lang.Throwable -> L41
            monitor-exit(r1)
        L1c:
            r4 = r0
            b2.x r4 = (b2.x) r4
            if (r4 != 0) goto L24
        L21:
            r8 = r9
            r7 = r10
            goto L36
        L24:
            boolean r0 = r4 instanceof b2.r
            if (r0 == 0) goto L2c
            r2 = r4
            b2.r r2 = (b2.r) r2
            goto L21
        L2c:
            b2.r r3 = new b2.r
            r5 = 1
            r6 = 1
            r8 = r9
            r7 = r10
            r3.<init>(r4, r5, r6, r7, r8)
            r2 = r3
        L36:
            if (r2 == 0) goto L40
            r2.a()
            b2.c r10 = r8.f2460g
            r10.a(r7, r2)
        L40:
            return r2
        L41:
            r0 = move-exception
            r8 = r9
        L43:
            r10 = r0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L46
            throw r10
        L46:
            r0 = move-exception
            goto L43
        */
        throw new UnsupportedOperationException("Method not decompiled: b2.n.c(b2.q):b2.r");
    }

    public n(d2.f fVar, d2.a.InterfaceC0054a interfaceC0054a, e2.a aVar, e2.a aVar2, e2.a aVar3, e2.a aVar4) throws Throwable {
        this.f2456c = fVar;
        c cVar = new c(interfaceC0054a);
        b2.c cVar2 = new b2.c();
        this.f2460g = cVar2;
        synchronized (this) {
            try {
                synchronized (cVar2) {
                    try {
                        try {
                            cVar2.f2369d = this;
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        throw th;
                    }
                }
                this.f2455b = new a2.a();
                this.f2454a = new u();
                this.f2457d = new b(aVar, aVar2, aVar3, aVar4, this, this);
                this.f2459f = new a(cVar);
                this.f2458e = new a0();
                fVar.f4727d = this;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }
}
