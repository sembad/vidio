package com.bumptech.glide.load.engine;

import android.os.Build;
import android.util.Log;
import androidx.annotation.O;
import androidx.core.util.Pools;
import com.bumptech.glide.j;
import com.bumptech.glide.load.engine.f;
import com.bumptech.glide.load.engine.i;
import com.bumptech.glide.util.pool.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
class h<R> implements f.a, Runnable, Comparable<h<?>>, a.f {

    /* renamed from: p0, reason: collision with root package name */
    private static final String f25434p0 = "DecodeJob";

    /* renamed from: L, reason: collision with root package name */
    private final e f25437L;

    /* renamed from: M, reason: collision with root package name */
    private final Pools.Pool<h<?>> f25438M;

    /* renamed from: R, reason: collision with root package name */
    private com.bumptech.glide.d f25441R;

    /* renamed from: S, reason: collision with root package name */
    private com.bumptech.glide.load.g f25442S;

    /* renamed from: T, reason: collision with root package name */
    private com.bumptech.glide.h f25443T;

    /* renamed from: U, reason: collision with root package name */
    private n f25444U;

    /* renamed from: V, reason: collision with root package name */
    private int f25445V;

    /* renamed from: W, reason: collision with root package name */
    private int f25446W;

    /* renamed from: X, reason: collision with root package name */
    private j f25447X;

    /* renamed from: Y, reason: collision with root package name */
    private com.bumptech.glide.load.j f25448Y;

    /* renamed from: Z, reason: collision with root package name */
    private b<R> f25449Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f25450a0;

    /* renamed from: b0, reason: collision with root package name */
    private EnumC0209h f25451b0;

    /* renamed from: c0, reason: collision with root package name */
    private g f25453c0;

    /* renamed from: d0, reason: collision with root package name */
    private long f25454d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f25455e0;

    /* renamed from: f0, reason: collision with root package name */
    private Object f25456f0;

    /* renamed from: g0, reason: collision with root package name */
    private Thread f25457g0;

    /* renamed from: h0, reason: collision with root package name */
    private com.bumptech.glide.load.g f25458h0;

    /* renamed from: i0, reason: collision with root package name */
    private com.bumptech.glide.load.g f25459i0;

    /* renamed from: j0, reason: collision with root package name */
    private Object f25460j0;

    /* renamed from: k0, reason: collision with root package name */
    private com.bumptech.glide.load.a f25461k0;

    /* renamed from: l0, reason: collision with root package name */
    private com.bumptech.glide.load.data.d<?> f25462l0;

    /* renamed from: m0, reason: collision with root package name */
    private volatile com.bumptech.glide.load.engine.f f25463m0;

    /* renamed from: n0, reason: collision with root package name */
    private volatile boolean f25464n0;

    /* renamed from: o0, reason: collision with root package name */
    private volatile boolean f25465o0;

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.g<R> f25452c = new com.bumptech.glide.load.engine.g<>();

    /* renamed from: A, reason: collision with root package name */
    private final List<Throwable> f25435A = new ArrayList();

    /* renamed from: H, reason: collision with root package name */
    private final com.bumptech.glide.util.pool.c f25436H = com.bumptech.glide.util.pool.c.a();

    /* renamed from: P, reason: collision with root package name */
    private final d<?> f25439P = new d<>();

    /* renamed from: Q, reason: collision with root package name */
    private final f f25440Q = new f();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f25466a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f25467b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f25468c;

        static {
            int[] iArr = new int[com.bumptech.glide.load.c.values().length];
            f25468c = iArr;
            try {
                iArr[com.bumptech.glide.load.c.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25468c[com.bumptech.glide.load.c.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EnumC0209h.values().length];
            f25467b = iArr2;
            try {
                iArr2[EnumC0209h.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25467b[EnumC0209h.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f25467b[EnumC0209h.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f25467b[EnumC0209h.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f25467b[EnumC0209h.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[g.values().length];
            f25466a = iArr3;
            try {
                iArr3[g.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f25466a[g.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f25466a[g.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b<R> {
        void a(q qVar);

        void c(v<R> vVar, com.bumptech.glide.load.a aVar);

        void d(h<?> hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class c<Z> implements i.a<Z> {

        /* renamed from: a, reason: collision with root package name */
        private final com.bumptech.glide.load.a f25469a;

        c(com.bumptech.glide.load.a aVar) {
            this.f25469a = aVar;
        }

        @Override // com.bumptech.glide.load.engine.i.a
        @O
        public v<Z> a(@O v<Z> vVar) {
            return h.this.w(this.f25469a, vVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d<Z> {

        /* renamed from: a, reason: collision with root package name */
        private com.bumptech.glide.load.g f25471a;

        /* renamed from: b, reason: collision with root package name */
        private com.bumptech.glide.load.m<Z> f25472b;

        /* renamed from: c, reason: collision with root package name */
        private u<Z> f25473c;

        d() {
        }

        void a() {
            this.f25471a = null;
            this.f25472b = null;
            this.f25473c = null;
        }

        void b(e eVar, com.bumptech.glide.load.j jVar) {
            com.bumptech.glide.util.pool.b.a("DecodeJob.encode");
            try {
                eVar.a().a(this.f25471a, new com.bumptech.glide.load.engine.e(this.f25472b, this.f25473c, jVar));
            } finally {
                this.f25473c.h();
                com.bumptech.glide.util.pool.b.e();
            }
        }

        boolean c() {
            if (this.f25473c != null) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        <X> void d(com.bumptech.glide.load.g gVar, com.bumptech.glide.load.m<X> mVar, u<X> uVar) {
            this.f25471a = gVar;
            this.f25472b = mVar;
            this.f25473c = uVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface e {
        com.bumptech.glide.load.engine.cache.a a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        private boolean f25474a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f25475b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f25476c;

        f() {
        }

        private boolean a(boolean z5) {
            if ((this.f25476c || z5 || this.f25475b) && this.f25474a) {
                return true;
            }
            return false;
        }

        synchronized boolean b() {
            this.f25475b = true;
            return a(false);
        }

        synchronized boolean c() {
            this.f25476c = true;
            return a(false);
        }

        synchronized boolean d(boolean z5) {
            this.f25474a = true;
            return a(z5);
        }

        synchronized void e() {
            this.f25475b = false;
            this.f25474a = false;
            this.f25476c = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum g {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.bumptech.glide.load.engine.h$h, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0209h {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(e eVar, Pools.Pool<h<?>> pool) {
        this.f25437L = eVar;
        this.f25438M = pool;
    }

    private <Data, ResourceType> v<R> A(Data data, com.bumptech.glide.load.a aVar, t<Data, ResourceType, R> tVar) throws q {
        com.bumptech.glide.load.j n5 = n(aVar);
        com.bumptech.glide.load.data.e<Data> l5 = this.f25441R.h().l(data);
        try {
            return tVar.b(l5, n5, this.f25445V, this.f25446W, new c(aVar));
        } finally {
            l5.a();
        }
    }

    private void B() {
        int i5 = a.f25466a[this.f25453c0.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    k();
                    return;
                }
                throw new IllegalStateException("Unrecognized run reason: " + this.f25453c0);
            }
            z();
            return;
        }
        this.f25451b0 = m(EnumC0209h.INITIALIZE);
        this.f25463m0 = l();
        z();
    }

    private void D() {
        Throwable th;
        this.f25436H.c();
        if (this.f25464n0) {
            if (this.f25435A.isEmpty()) {
                th = null;
            } else {
                List<Throwable> list = this.f25435A;
                th = list.get(list.size() - 1);
            }
            throw new IllegalStateException("Already notified", th);
        }
        this.f25464n0 = true;
    }

    private int getPriority() {
        return this.f25443T.ordinal();
    }

    private <Data> v<R> i(com.bumptech.glide.load.data.d<?> dVar, Data data, com.bumptech.glide.load.a aVar) throws q {
        if (data == null) {
            dVar.a();
            return null;
        }
        try {
            long b5 = com.bumptech.glide.util.g.b();
            v<R> j5 = j(data, aVar);
            if (Log.isLoggable(f25434p0, 2)) {
                p("Decoded result " + j5, b5);
            }
            return j5;
        } finally {
            dVar.a();
        }
    }

    private <Data> v<R> j(Data data, com.bumptech.glide.load.a aVar) throws q {
        return A(data, aVar, this.f25452c.h(data.getClass()));
    }

    private void k() {
        v<R> vVar;
        if (Log.isLoggable(f25434p0, 2)) {
            q("Retrieved data", this.f25454d0, "data: " + this.f25460j0 + ", cache key: " + this.f25458h0 + ", fetcher: " + this.f25462l0);
        }
        try {
            vVar = i(this.f25462l0, this.f25460j0, this.f25461k0);
        } catch (q e5) {
            e5.j(this.f25459i0, this.f25461k0);
            this.f25435A.add(e5);
            vVar = null;
        }
        if (vVar != null) {
            s(vVar, this.f25461k0);
        } else {
            z();
        }
    }

    private com.bumptech.glide.load.engine.f l() {
        int i5 = a.f25467b[this.f25451b0.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        return null;
                    }
                    throw new IllegalStateException("Unrecognized stage: " + this.f25451b0);
                }
                return new z(this.f25452c, this);
            }
            return new com.bumptech.glide.load.engine.c(this.f25452c, this);
        }
        return new w(this.f25452c, this);
    }

    private EnumC0209h m(EnumC0209h enumC0209h) {
        int i5 = a.f25467b[enumC0209h.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3 && i5 != 4) {
                    if (i5 == 5) {
                        if (this.f25447X.b()) {
                            return EnumC0209h.RESOURCE_CACHE;
                        }
                        return m(EnumC0209h.RESOURCE_CACHE);
                    }
                    throw new IllegalArgumentException("Unrecognized stage: " + enumC0209h);
                }
                return EnumC0209h.FINISHED;
            }
            if (this.f25455e0) {
                return EnumC0209h.FINISHED;
            }
            return EnumC0209h.SOURCE;
        }
        if (this.f25447X.a()) {
            return EnumC0209h.DATA_CACHE;
        }
        return m(EnumC0209h.DATA_CACHE);
    }

    @O
    private com.bumptech.glide.load.j n(com.bumptech.glide.load.a aVar) {
        boolean z5;
        com.bumptech.glide.load.j jVar = this.f25448Y;
        if (Build.VERSION.SDK_INT < 26) {
            return jVar;
        }
        if (aVar != com.bumptech.glide.load.a.RESOURCE_DISK_CACHE && !this.f25452c.w()) {
            z5 = false;
        } else {
            z5 = true;
        }
        com.bumptech.glide.load.i<Boolean> iVar = com.bumptech.glide.load.resource.bitmap.w.f25940k;
        Boolean bool = (Boolean) jVar.c(iVar);
        if (bool != null && (!bool.booleanValue() || z5)) {
            return jVar;
        }
        com.bumptech.glide.load.j jVar2 = new com.bumptech.glide.load.j();
        jVar2.d(this.f25448Y);
        jVar2.e(iVar, Boolean.valueOf(z5));
        return jVar2;
    }

    private void p(String str, long j5) {
        q(str, j5, null);
    }

    private void q(String str, long j5, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(com.bumptech.glide.util.g.a(j5));
        sb.append(", load key: ");
        sb.append(this.f25444U);
        if (str2 != null) {
            str3 = ", " + str2;
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(", thread: ");
        sb.append(Thread.currentThread().getName());
    }

    private void r(v<R> vVar, com.bumptech.glide.load.a aVar) {
        D();
        this.f25449Z.c(vVar, aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void s(v<R> vVar, com.bumptech.glide.load.a aVar) {
        u uVar;
        if (vVar instanceof r) {
            ((r) vVar).initialize();
        }
        if (this.f25439P.c()) {
            vVar = u.f(vVar);
            uVar = vVar;
        } else {
            uVar = 0;
        }
        r(vVar, aVar);
        this.f25451b0 = EnumC0209h.ENCODE;
        try {
            if (this.f25439P.c()) {
                this.f25439P.b(this.f25437L, this.f25448Y);
            }
            u();
        } finally {
            if (uVar != 0) {
                uVar.h();
            }
        }
    }

    private void t() {
        D();
        this.f25449Z.a(new q("Failed to load resource", new ArrayList(this.f25435A)));
        v();
    }

    private void u() {
        if (this.f25440Q.b()) {
            y();
        }
    }

    private void v() {
        if (this.f25440Q.c()) {
            y();
        }
    }

    private void y() {
        this.f25440Q.e();
        this.f25439P.a();
        this.f25452c.a();
        this.f25464n0 = false;
        this.f25441R = null;
        this.f25442S = null;
        this.f25448Y = null;
        this.f25443T = null;
        this.f25444U = null;
        this.f25449Z = null;
        this.f25451b0 = null;
        this.f25463m0 = null;
        this.f25457g0 = null;
        this.f25458h0 = null;
        this.f25460j0 = null;
        this.f25461k0 = null;
        this.f25462l0 = null;
        this.f25454d0 = 0L;
        this.f25465o0 = false;
        this.f25456f0 = null;
        this.f25435A.clear();
        this.f25438M.release(this);
    }

    private void z() {
        this.f25457g0 = Thread.currentThread();
        this.f25454d0 = com.bumptech.glide.util.g.b();
        boolean z5 = false;
        while (!this.f25465o0 && this.f25463m0 != null && !(z5 = this.f25463m0.b())) {
            this.f25451b0 = m(this.f25451b0);
            this.f25463m0 = l();
            if (this.f25451b0 == EnumC0209h.SOURCE) {
                d();
                return;
            }
        }
        if ((this.f25451b0 == EnumC0209h.FINISHED || this.f25465o0) && !z5) {
            t();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean E() {
        EnumC0209h m5 = m(EnumC0209h.INITIALIZE);
        if (m5 != EnumC0209h.RESOURCE_CACHE && m5 != EnumC0209h.DATA_CACHE) {
            return false;
        }
        return true;
    }

    @Override // com.bumptech.glide.load.engine.f.a
    public void a(com.bumptech.glide.load.g gVar, Exception exc, com.bumptech.glide.load.data.d<?> dVar, com.bumptech.glide.load.a aVar) {
        dVar.a();
        q qVar = new q("Fetching data failed", exc);
        qVar.k(gVar, aVar, dVar.b());
        this.f25435A.add(qVar);
        if (Thread.currentThread() != this.f25457g0) {
            this.f25453c0 = g.SWITCH_TO_SOURCE_SERVICE;
            this.f25449Z.d(this);
        } else {
            z();
        }
    }

    @Override // com.bumptech.glide.load.engine.f.a
    public void d() {
        this.f25453c0 = g.SWITCH_TO_SOURCE_SERVICE;
        this.f25449Z.d(this);
    }

    @Override // com.bumptech.glide.util.pool.a.f
    @O
    public com.bumptech.glide.util.pool.c e() {
        return this.f25436H;
    }

    @Override // com.bumptech.glide.load.engine.f.a
    public void f(com.bumptech.glide.load.g gVar, Object obj, com.bumptech.glide.load.data.d<?> dVar, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.g gVar2) {
        this.f25458h0 = gVar;
        this.f25460j0 = obj;
        this.f25462l0 = dVar;
        this.f25461k0 = aVar;
        this.f25459i0 = gVar2;
        if (Thread.currentThread() != this.f25457g0) {
            this.f25453c0 = g.DECODE_DATA;
            this.f25449Z.d(this);
        } else {
            com.bumptech.glide.util.pool.b.a("DecodeJob.decodeFromRetrievedData");
            try {
                k();
            } finally {
                com.bumptech.glide.util.pool.b.e();
            }
        }
    }

    public void g() {
        this.f25465o0 = true;
        com.bumptech.glide.load.engine.f fVar = this.f25463m0;
        if (fVar != null) {
            fVar.cancel();
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(@O h<?> hVar) {
        int priority = getPriority() - hVar.getPriority();
        if (priority == 0) {
            return this.f25450a0 - hVar.f25450a0;
        }
        return priority;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h<R> o(com.bumptech.glide.d dVar, Object obj, n nVar, com.bumptech.glide.load.g gVar, int i5, int i6, Class<?> cls, Class<R> cls2, com.bumptech.glide.h hVar, j jVar, Map<Class<?>, com.bumptech.glide.load.n<?>> map, boolean z5, boolean z6, boolean z7, com.bumptech.glide.load.j jVar2, b<R> bVar, int i7) {
        this.f25452c.u(dVar, obj, gVar, i5, i6, jVar, cls, cls2, hVar, jVar2, map, z5, z6, this.f25437L);
        this.f25441R = dVar;
        this.f25442S = gVar;
        this.f25443T = hVar;
        this.f25444U = nVar;
        this.f25445V = i5;
        this.f25446W = i6;
        this.f25447X = jVar;
        this.f25455e0 = z7;
        this.f25448Y = jVar2;
        this.f25449Z = bVar;
        this.f25450a0 = i7;
        this.f25453c0 = g.INITIALIZE;
        this.f25456f0 = obj;
        return this;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.bumptech.glide.util.pool.b.b("DecodeJob#run(model=%s)", this.f25456f0);
        com.bumptech.glide.load.data.d<?> dVar = this.f25462l0;
        try {
            try {
                if (this.f25465o0) {
                    t();
                    if (dVar != null) {
                        dVar.a();
                    }
                    com.bumptech.glide.util.pool.b.e();
                    return;
                }
                B();
                if (dVar != null) {
                    dVar.a();
                }
                com.bumptech.glide.util.pool.b.e();
            } catch (Throwable th) {
                if (dVar != null) {
                    dVar.a();
                }
                com.bumptech.glide.util.pool.b.e();
                throw th;
            }
        } catch (com.bumptech.glide.load.engine.b e5) {
            throw e5;
        } catch (Throwable th2) {
            if (Log.isLoggable(f25434p0, 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("DecodeJob threw unexpectedly, isCancelled: ");
                sb.append(this.f25465o0);
                sb.append(", stage: ");
                sb.append(this.f25451b0);
            }
            if (this.f25451b0 != EnumC0209h.ENCODE) {
                this.f25435A.add(th2);
                t();
            }
            if (!this.f25465o0) {
                throw th2;
            }
            throw th2;
        }
    }

    @O
    <Z> v<Z> w(com.bumptech.glide.load.a aVar, @O v<Z> vVar) {
        v<Z> vVar2;
        com.bumptech.glide.load.n<Z> nVar;
        com.bumptech.glide.load.c cVar;
        com.bumptech.glide.load.g dVar;
        Class<?> cls = vVar.get().getClass();
        com.bumptech.glide.load.m<Z> mVar = null;
        if (aVar != com.bumptech.glide.load.a.RESOURCE_DISK_CACHE) {
            com.bumptech.glide.load.n<Z> r5 = this.f25452c.r(cls);
            nVar = r5;
            vVar2 = r5.a(this.f25441R, vVar, this.f25445V, this.f25446W);
        } else {
            vVar2 = vVar;
            nVar = null;
        }
        if (!vVar.equals(vVar2)) {
            vVar.a();
        }
        if (this.f25452c.v(vVar2)) {
            mVar = this.f25452c.n(vVar2);
            cVar = mVar.b(this.f25448Y);
        } else {
            cVar = com.bumptech.glide.load.c.NONE;
        }
        com.bumptech.glide.load.m mVar2 = mVar;
        if (this.f25447X.d(!this.f25452c.x(this.f25458h0), aVar, cVar)) {
            if (mVar2 != null) {
                int i5 = a.f25468c[cVar.ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        dVar = new x(this.f25452c.b(), this.f25458h0, this.f25442S, this.f25445V, this.f25446W, nVar, cls, this.f25448Y);
                    } else {
                        throw new IllegalArgumentException("Unknown strategy: " + cVar);
                    }
                } else {
                    dVar = new com.bumptech.glide.load.engine.d(this.f25458h0, this.f25442S);
                }
                u f5 = u.f(vVar2);
                this.f25439P.d(dVar, mVar2, f5);
                return f5;
            }
            throw new j.d(vVar2.get().getClass());
        }
        return vVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x(boolean z5) {
        if (this.f25440Q.d(z5)) {
            y();
        }
    }
}
