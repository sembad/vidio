package b2;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import androidx.fragment.app.w0;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j<R> implements h.a, Runnable, Comparable<j<?>>, v2.a.d {
    public volatile h A;
    public volatile boolean B;
    public volatile boolean C;
    public boolean D;
    public int E;
    public int F;
    public int G;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f2415f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l0.c<j<?>> f2416g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public com.bumptech.glide.h f2419j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public z1.d f2420k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public com.bumptech.glide.j f2421l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public q f2422m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2423n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2424o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public m f2425p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public z1.f f2426q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public o f2427r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2428s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f2429t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f2430u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Thread f2431v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public z1.d f2432w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public z1.d f2433x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f2434y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public com.bumptech.glide.load.data.d<?> f2435z;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i<R> f2412c = new i<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f2413d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v2.d.a f2414e = new v2.d.a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b<?> f2417h = new b<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f2418i = new d();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a<Z> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2436a;

        public a(int i10) {
            this.f2436a = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b<Z> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public z1.d f2438a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public z1.i<Z> f2439b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public w<Z> f2440c;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f2441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f2442b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f2443c;

        public final boolean a() {
            return (this.f2443c || this.f2442b) && this.f2441a;
        }
    }

    @Override // v2.a.d
    public final v2.d.a b() {
        return this.f2414e;
    }

    /* JADX WARN: Incorrect types in method signature: (Lz1/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d<*>;Ljava/lang/Object;Lz1/d;)V */
    @Override // b2.h.a
    public final void c(z1.d dVar, Object obj, com.bumptech.glide.load.data.d dVar2, int i10, z1.d dVar3) {
        this.f2432w = dVar;
        this.f2434y = obj;
        this.f2435z = dVar2;
        this.G = i10;
        this.f2433x = dVar3;
        this.D = dVar != this.f2412c.a().get(0);
        if (Thread.currentThread() != this.f2431v) {
            o(3);
        } else {
            f();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(j<?> jVar) {
        j<?> jVar2 = jVar;
        int iOrdinal = this.f2421l.ordinal() - jVar2.f2421l.ordinal();
        return iOrdinal == 0 ? this.f2428s - jVar2.f2428s : iOrdinal;
    }

    /* JADX WARN: Incorrect types in method signature: <Data:Ljava/lang/Object;>(Lcom/bumptech/glide/load/data/d<*>;TData;Ljava/lang/Object;)Lb2/x<TR;>; */
    public final x d(com.bumptech.glide.load.data.d dVar, Object obj, int i10) throws s {
        if (obj == null) {
            dVar.b();
            return null;
        }
        try {
            int i11 = u2.h.f11540b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            x xVarE = e(i10, obj);
            if (Log.isLoggable("DecodeJob", 2)) {
                i("Decoded result " + xVarE, jElapsedRealtimeNanos, null);
            }
            return xVarE;
        } finally {
            dVar.b();
        }
    }

    public final void f() {
        x xVarD;
        if (Log.isLoggable("DecodeJob", 2)) {
            i("Retrieved data", this.f2429t, "data: " + this.f2434y + ", cache key: " + this.f2432w + ", fetcher: " + this.f2435z);
        }
        w wVar = null;
        try {
            xVarD = d(this.f2435z, this.f2434y, this.G);
        } catch (s e10) {
            z1.d dVar = this.f2433x;
            int i10 = this.G;
            e10.f2526d = dVar;
            e10.f2527e = i10;
            e10.f2528f = null;
            this.f2413d.add(e10);
            xVarD = null;
        }
        if (xVarD == null) {
            p();
            return;
        }
        int i11 = this.G;
        boolean z10 = this.D;
        if (xVarD instanceof t) {
            ((t) xVarD).a();
        }
        boolean z11 = true;
        x xVar = xVarD;
        if (this.f2417h.f2440c != null) {
            wVar = (w) w.f2536g.b();
            wVar.f2540f = false;
            wVar.f2539e = true;
            wVar.f2538d = xVarD;
            xVar = wVar;
        }
        r();
        o oVar = this.f2427r;
        synchronized (oVar) {
            oVar.f2492p = xVar;
            oVar.f2493q = i11;
            oVar.f2500x = z10;
        }
        oVar.h();
        this.E = 5;
        try {
            b<?> bVar = this.f2417h;
            if (bVar.f2440c == null) {
                z11 = false;
            }
            if (z11) {
                c cVar = this.f2415f;
                z1.f fVar = this.f2426q;
                bVar.getClass();
                try {
                    ((n.c) cVar).a().a(bVar.f2438a, new g(bVar.f2439b, bVar.f2440c, fVar));
                    bVar.f2440c.a();
                } catch (Throwable th) {
                    bVar.f2440c.a();
                    throw th;
                }
            }
            if (wVar != null) {
                wVar.a();
            }
            k();
        } catch (Throwable th2) {
            if (wVar != null) {
                wVar.a();
            }
            throw th2;
        }
    }

    public final h g() {
        int iA = s.g.a(this.E);
        i<R> iVar = this.f2412c;
        if (iA == 1) {
            return new y(iVar, this);
        }
        if (iA == 2) {
            return new e(iVar.a(), iVar, this);
        }
        if (iA == 3) {
            return new c0(iVar, this);
        }
        if (iA == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: ".concat(w0.f(this.E)));
    }

    public final void i(String str, long j6, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(u2.h.a(j6));
        sb.append(", load key: ");
        sb.append(this.f2422m);
        sb.append(str2 != null ? ", ".concat(str2) : "");
        sb.append(", thread: ");
        sb.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sb.toString());
    }

    public final void k() {
        boolean zA;
        d dVar = this.f2418i;
        synchronized (dVar) {
            dVar.f2442b = true;
            zA = dVar.a();
        }
        if (zA) {
            n();
        }
    }

    public final void l() {
        boolean zA;
        d dVar = this.f2418i;
        synchronized (dVar) {
            dVar.f2443c = true;
            zA = dVar.a();
        }
        if (zA) {
            n();
        }
    }

    public final void m() {
        boolean zA;
        d dVar = this.f2418i;
        synchronized (dVar) {
            dVar.f2441a = true;
            zA = dVar.a();
        }
        if (zA) {
            n();
        }
    }

    public final void n() {
        d dVar = this.f2418i;
        synchronized (dVar) {
            dVar.f2442b = false;
            dVar.f2441a = false;
            dVar.f2443c = false;
        }
        b<?> bVar = this.f2417h;
        bVar.f2438a = null;
        bVar.f2439b = null;
        bVar.f2440c = null;
        i<R> iVar = this.f2412c;
        iVar.f2396c = null;
        iVar.f2397d = null;
        iVar.f2407n = null;
        iVar.f2400g = null;
        iVar.f2404k = null;
        iVar.f2402i = null;
        iVar.f2408o = null;
        iVar.f2403j = null;
        iVar.f2409p = null;
        iVar.f2394a.clear();
        iVar.f2405l = false;
        iVar.f2395b.clear();
        iVar.f2406m = false;
        this.B = false;
        this.f2419j = null;
        this.f2420k = null;
        this.f2426q = null;
        this.f2421l = null;
        this.f2422m = null;
        this.f2427r = null;
        this.E = 0;
        this.A = null;
        this.f2431v = null;
        this.f2432w = null;
        this.f2434y = null;
        this.G = 0;
        this.f2435z = null;
        this.f2429t = 0L;
        this.C = false;
        this.f2430u = null;
        this.f2413d.clear();
        this.f2416g.a(this);
    }

    public final void o(int i10) {
        this.F = i10;
        o oVar = this.f2427r;
        (oVar.f2491o ? oVar.f2487k : oVar.f2486j).execute(this);
    }

    public final void q() {
        String str;
        int iA = s.g.a(this.F);
        if (iA == 0) {
            this.E = h(1);
            this.A = g();
            p();
        } else {
            if (iA == 1) {
                p();
                return;
            }
            if (iA == 2) {
                f();
                return;
            }
            int i10 = this.F;
            if (i10 == 1) {
                str = "INITIALIZE";
            } else if (i10 != 2) {
                str = i10 != 3 ? "null" : "DECODE_DATA";
            } else {
                str = "SWITCH_TO_SOURCE_SERVICE";
            }
            throw new IllegalStateException("Unrecognized run reason: ".concat(str));
        }
    }

    public final void r() {
        this.f2414e.a();
        if (this.B) {
            throw new IllegalStateException("Already notified", this.f2413d.isEmpty() ? null : (Throwable) k.a(1, this.f2413d));
        }
        this.B = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.bumptech.glide.load.data.d<?> dVar = this.f2435z;
        try {
            try {
                if (this.C) {
                    j();
                    if (dVar != null) {
                        dVar.b();
                        return;
                    }
                    return;
                }
                q();
                if (dVar != null) {
                    dVar.b();
                }
            } catch (Throwable th) {
                if (dVar != null) {
                    dVar.b();
                }
                throw th;
            }
        } catch (b2.d e10) {
            throw e10;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.C + ", stage: " + w0.f(this.E), th2);
            }
            if (this.E != 5) {
                this.f2413d.add(th2);
                j();
            }
            if (!this.C) {
                throw th2;
            }
            throw th2;
        }
    }

    public j(n.c cVar, v2.a.c cVar2) {
        this.f2415f = cVar;
        this.f2416g = cVar2;
    }

    /* JADX WARN: Incorrect types in method signature: (Lz1/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d<*>;Ljava/lang/Object;)V */
    @Override // b2.h.a
    public final void a(z1.d dVar, Exception exc, com.bumptech.glide.load.data.d dVar2, int i10) {
        dVar2.b();
        s sVar = new s("Fetching data failed", Collections.singletonList(exc));
        Class<?> clsA = dVar2.a();
        sVar.f2526d = dVar;
        sVar.f2527e = i10;
        sVar.f2528f = clsA;
        this.f2413d.add(sVar);
        if (Thread.currentThread() != this.f2431v) {
            o(2);
        } else {
            p();
        }
    }

    public final x e(int i10, Object obj) throws s {
        boolean z10;
        Class<?> cls = obj.getClass();
        i<R> iVar = this.f2412c;
        v<Data, ?, R> vVarC = iVar.c(cls);
        z1.f fVar = this.f2426q;
        if (Build.VERSION.SDK_INT >= 26) {
            if (i10 != 4 && !iVar.f2411r) {
                z10 = false;
            } else {
                z10 = true;
            }
            z1.e<Boolean> eVar = i2.n.f6618i;
            Boolean bool = (Boolean) fVar.c(eVar);
            if (bool == null || (bool.booleanValue() && !z10)) {
                fVar = new z1.f();
                u2.b bVar = this.f2426q.f13166b;
                u2.b bVar2 = fVar.f13166b;
                bVar2.i(bVar);
                bVar2.put(eVar, Boolean.valueOf(z10));
            }
        }
        z1.f fVar2 = fVar;
        com.bumptech.glide.load.data.e eVarH = this.f2419j.b().h(obj);
        try {
            return vVarC.a(this.f2423n, this.f2424o, new a(i10), eVarH, fVar2);
        } finally {
            eVarH.b();
        }
    }

    public final int h(int i10) {
        int iA = s.g.a(i10);
        if (iA != 0) {
            if (iA != 1) {
                if (iA != 2) {
                    if (iA != 3 && iA != 5) {
                        throw new IllegalArgumentException("Unrecognized stage: ".concat(w0.f(i10)));
                    }
                    return 6;
                }
                return 4;
            }
            if (this.f2425p.a()) {
                return 3;
            }
            return h(3);
        }
        if (this.f2425p.b()) {
            return 2;
        }
        return h(2);
    }

    public final void j() {
        r();
        s sVar = new s("Failed to load resource", new ArrayList(this.f2413d));
        o oVar = this.f2427r;
        synchronized (oVar) {
            oVar.f2495s = sVar;
        }
        oVar.g();
        l();
    }

    public final void p() {
        this.f2431v = Thread.currentThread();
        int i10 = u2.h.f11540b;
        this.f2429t = SystemClock.elapsedRealtimeNanos();
        boolean zB = false;
        while (!this.C && this.A != null && !(zB = this.A.b())) {
            this.E = h(this.E);
            this.A = g();
            if (this.E == 4) {
                o(2);
                return;
            }
        }
        if ((this.E == 6 || this.C) && !zB) {
            j();
        }
    }
}
