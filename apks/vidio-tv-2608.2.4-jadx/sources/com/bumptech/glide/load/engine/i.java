package com.bumptech.glide.load.engine;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.datastore.preferences.protobuf.u0;
import androidx.media3.session.f2;
import be.p;
import com.bumptech.glide.Registry;
import com.bumptech.glide.load.engine.g;
import com.bumptech.glide.load.engine.k;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import se.a;

/* loaded from: classes3.dex */
final class i<R> implements g.a, Runnable, Comparable<i<?>>, a.d {
    private com.bumptech.glide.d H;
    private vd.e I;
    private com.bumptech.glide.f J;
    private n K;
    private int L;
    private int M;
    private xd.a N;
    private vd.g O;
    private l P;
    private int Q;
    private f R;
    private e S;
    private long T;
    private boolean U;
    private Object V;
    private Thread W;
    private vd.e X;
    private vd.e Y;
    private Object Z;

    /* renamed from: a0, reason: collision with root package name */
    private vd.a f17849a0;

    /* renamed from: b0, reason: collision with root package name */
    private com.bumptech.glide.load.data.d<?> f17850b0;

    /* renamed from: c0, reason: collision with root package name */
    private volatile g f17851c0;

    /* renamed from: d0, reason: collision with root package name */
    private volatile boolean f17853d0;

    /* renamed from: e0, reason: collision with root package name */
    private volatile boolean f17855e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f17856f0;

    /* renamed from: v, reason: collision with root package name */
    private final c f17858v;

    /* renamed from: w, reason: collision with root package name */
    private final f5.c<i<?>> f17859w;

    /* renamed from: d, reason: collision with root package name */
    private final h<R> f17852d = new h<>();

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList f17854e = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    private final se.d f17857i = se.d.a();
    private final b<?> F = new b<>();
    private final d G = new d();

    /* JADX INFO: Access modifiers changed from: private */
    final class a<Z> {

        /* renamed from: a, reason: collision with root package name */
        private final vd.a f17860a;

        a(vd.a aVar) {
            this.f17860a = aVar;
        }

        @NonNull
        public final xd.c<Z> a(@NonNull xd.c<Z> cVar) {
            return i.this.s(this.f17860a, cVar);
        }
    }

    private static class b<Z> {

        /* renamed from: a, reason: collision with root package name */
        private vd.e f17862a;

        /* renamed from: b, reason: collision with root package name */
        private vd.j<Z> f17863b;

        /* renamed from: c, reason: collision with root package name */
        private s<Z> f17864c;

        final void a() {
            this.f17862a = null;
            this.f17863b = null;
            this.f17864c = null;
        }

        final void b(c cVar, vd.g gVar) {
            try {
                ((k.c) cVar).a().a(this.f17862a, new com.bumptech.glide.load.engine.f(this.f17863b, this.f17864c, gVar));
            } finally {
                this.f17864c.f();
            }
        }

        final boolean c() {
            return this.f17864c != null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        final <X> void d(vd.e eVar, vd.j<X> jVar, s<X> sVar) {
            this.f17862a = eVar;
            this.f17863b = jVar;
            this.f17864c = sVar;
        }
    }

    interface c {
    }

    private static class d {

        /* renamed from: a, reason: collision with root package name */
        private boolean f17865a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f17866b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f17867c;

        private boolean a() {
            return (this.f17867c || this.f17866b) && this.f17865a;
        }

        final synchronized boolean b() {
            this.f17866b = true;
            return a();
        }

        final synchronized boolean c() {
            this.f17867c = true;
            return a();
        }

        final synchronized boolean d() {
            this.f17865a = true;
            return a();
        }

        final synchronized void e() {
            this.f17866b = false;
            this.f17865a = false;
            this.f17867c = false;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class e {

        /* renamed from: d, reason: collision with root package name */
        public static final e f17868d;

        /* renamed from: e, reason: collision with root package name */
        public static final e f17869e;

        /* renamed from: i, reason: collision with root package name */
        public static final e f17870i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ e[] f17871v;

        static {
            e eVar = new e("INITIALIZE", 0);
            f17868d = eVar;
            e eVar2 = new e("SWITCH_TO_SOURCE_SERVICE", 1);
            f17869e = eVar2;
            e eVar3 = new e("DECODE_DATA", 2);
            f17870i = eVar3;
            f17871v = new e[]{eVar, eVar2, eVar3};
        }

        private e() {
            throw null;
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) f17871v.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class f {
        public static final f F;
        private static final /* synthetic */ f[] G;

        /* renamed from: d, reason: collision with root package name */
        public static final f f17872d;

        /* renamed from: e, reason: collision with root package name */
        public static final f f17873e;

        /* renamed from: i, reason: collision with root package name */
        public static final f f17874i;

        /* renamed from: v, reason: collision with root package name */
        public static final f f17875v;

        /* renamed from: w, reason: collision with root package name */
        public static final f f17876w;

        static {
            f fVar = new f("INITIALIZE", 0);
            f17872d = fVar;
            f fVar2 = new f("RESOURCE_CACHE", 1);
            f17873e = fVar2;
            f fVar3 = new f("DATA_CACHE", 2);
            f17874i = fVar3;
            f fVar4 = new f("SOURCE", 3);
            f17875v = fVar4;
            f fVar5 = new f("ENCODE", 4);
            f17876w = fVar5;
            f fVar6 = new f("FINISHED", 5);
            F = fVar6;
            G = new f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6};
        }

        private f() {
            throw null;
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) G.clone();
        }
    }

    i(k.c cVar, f5.c cVar2) {
        this.f17858v = cVar;
        this.f17859w = cVar2;
    }

    private <Data> xd.c<R> k(com.bumptech.glide.load.data.d<?> dVar, Data data, vd.a aVar) throws GlideException {
        if (data == null) {
            return null;
        }
        try {
            int i11 = re.g.f55847b;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            xd.c<R> l11 = l(data, aVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                q(elapsedRealtimeNanos, "Decoded result " + l11, null);
            }
            return l11;
        } finally {
            dVar.b();
        }
    }

    private <Data> xd.c<R> l(Data data, vd.a aVar) throws GlideException {
        Class<?> cls = data.getClass();
        h<R> hVar = this.f17852d;
        r<Data, ?, R> h11 = hVar.h(cls);
        vd.g gVar = this.O;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z11 = aVar == vd.a.f63503v || hVar.w();
            vd.f<Boolean> fVar = ee.n.f33303i;
            Boolean bool = (Boolean) gVar.c(fVar);
            if (bool == null || (bool.booleanValue() && !z11)) {
                gVar = new vd.g();
                gVar.d(this.O);
                gVar.f(fVar, Boolean.valueOf(z11));
            }
        }
        vd.g gVar2 = gVar;
        com.bumptech.glide.load.data.e j11 = this.H.i().j(data);
        try {
            return h11.a(this.L, this.M, j11, new a(aVar), gVar2);
        } finally {
            j11.b();
        }
    }

    private void m() {
        xd.c<R> cVar;
        if (Log.isLoggable("DecodeJob", 2)) {
            q(this.T, "Retrieved data", "data: " + this.Z + ", cache key: " + this.X + ", fetcher: " + this.f17850b0);
        }
        s sVar = null;
        try {
            cVar = k(this.f17850b0, this.Z, this.f17849a0);
        } catch (GlideException e11) {
            e11.f(this.Y, this.f17849a0, null);
            this.f17854e.add(e11);
            cVar = null;
        }
        if (cVar == null) {
            w();
            return;
        }
        vd.a aVar = this.f17849a0;
        boolean z11 = this.f17856f0;
        if (cVar instanceof xd.b) {
            ((xd.b) cVar).b();
        }
        b<?> bVar = this.F;
        if (bVar.c()) {
            sVar = s.b(cVar);
            cVar = sVar;
        }
        y();
        this.P.j(cVar, aVar, z11);
        this.R = f.f17876w;
        try {
            if (bVar.c()) {
                bVar.b(this.f17858v, this.O);
            }
            if (this.G.b()) {
                u();
            }
        } finally {
            if (sVar != null) {
                sVar.f();
            }
        }
    }

    private g n() {
        int ordinal = this.R.ordinal();
        h<R> hVar = this.f17852d;
        if (ordinal == 1) {
            return new t(hVar, this);
        }
        if (ordinal == 2) {
            return new com.bumptech.glide.load.engine.d(hVar.c(), hVar, this);
        }
        if (ordinal == 3) {
            return new x(hVar, this);
        }
        if (ordinal == 5) {
            return null;
        }
        com.appsflyer.internal.q.b(this.R, "Unrecognized stage: ");
        return null;
    }

    private f o(f fVar) {
        int ordinal = fVar.ordinal();
        if (ordinal == 0) {
            boolean b11 = this.N.b();
            f fVar2 = f.f17873e;
            return b11 ? fVar2 : o(fVar2);
        }
        if (ordinal == 1) {
            boolean a11 = this.N.a();
            f fVar3 = f.f17874i;
            return a11 ? fVar3 : o(fVar3);
        }
        if (ordinal != 2) {
            if (ordinal != 3 && ordinal != 5) {
                f2.a(fVar, "Unrecognized stage: ");
                return null;
            }
        } else if (!this.U) {
            return f.f17875v;
        }
        return f.F;
    }

    private void q(long j11, String str, String str2) {
        StringBuilder a11 = androidx.media3.exoplayer.q.a(str, " in ");
        a11.append(re.g.a(j11));
        a11.append(", load key: ");
        a11.append(this.K);
        a11.append(str2 != null ? ", ".concat(str2) : "");
        a11.append(", thread: ");
        a11.append(Thread.currentThread().getName());
        Log.v("DecodeJob", a11.toString());
    }

    private void r() {
        y();
        GlideException glideException = new GlideException("Failed to load resource", new ArrayList(this.f17854e));
        l lVar = this.P;
        synchronized (lVar) {
            lVar.T = glideException;
        }
        lVar.h();
        if (this.G.c()) {
            u();
        }
    }

    private void u() {
        this.G.e();
        this.F.a();
        this.f17852d.a();
        this.f17853d0 = false;
        this.H = null;
        this.I = null;
        this.O = null;
        this.J = null;
        this.K = null;
        this.P = null;
        this.R = null;
        this.f17851c0 = null;
        this.W = null;
        this.X = null;
        this.Z = null;
        this.f17849a0 = null;
        this.f17850b0 = null;
        this.T = 0L;
        this.f17855e0 = false;
        this.V = null;
        this.f17854e.clear();
        this.f17859w.a(this);
    }

    private void w() {
        this.W = Thread.currentThread();
        int i11 = re.g.f55847b;
        this.T = SystemClock.elapsedRealtimeNanos();
        boolean z11 = false;
        while (!this.f17855e0 && this.f17851c0 != null && !(z11 = this.f17851c0.a())) {
            this.R = o(this.R);
            this.f17851c0 = n();
            if (this.R == f.f17875v) {
                this.S = e.f17869e;
                this.P.n(this);
                return;
            }
        }
        if ((this.R == f.F || this.f17855e0) && !z11) {
            r();
        }
    }

    private void x() {
        int ordinal = this.S.ordinal();
        if (ordinal == 0) {
            this.R = o(f.f17872d);
            this.f17851c0 = n();
            w();
        } else if (ordinal == 1) {
            w();
        } else if (ordinal == 2) {
            m();
        } else {
            com.appsflyer.internal.q.b(this.S, "Unrecognized run reason: ");
        }
    }

    private void y() {
        this.f17857i.c();
        if (this.f17853d0) {
            u0.d("Already notified", this.f17854e.isEmpty() ? null : (Throwable) ee.d.d(this.f17854e, 1));
        } else {
            this.f17853d0 = true;
        }
    }

    @Override // com.bumptech.glide.load.engine.g.a
    public final void c(vd.e eVar, Object obj, com.bumptech.glide.load.data.d<?> dVar, vd.a aVar, vd.e eVar2) {
        this.X = eVar;
        this.Z = obj;
        this.f17850b0 = dVar;
        this.f17849a0 = aVar;
        this.Y = eVar2;
        this.f17856f0 = eVar != this.f17852d.c().get(0);
        if (Thread.currentThread() == this.W) {
            m();
        } else {
            this.S = e.f17870i;
            this.P.n(this);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(@NonNull i<?> iVar) {
        i<?> iVar2 = iVar;
        int ordinal = this.J.ordinal() - iVar2.J.ordinal();
        return ordinal == 0 ? this.Q - iVar2.Q : ordinal;
    }

    @Override // se.a.d
    @NonNull
    public final se.d d() {
        return this.f17857i;
    }

    @Override // com.bumptech.glide.load.engine.g.a
    public final void f(vd.e eVar, Exception exc, com.bumptech.glide.load.data.d<?> dVar, vd.a aVar) {
        dVar.b();
        GlideException glideException = new GlideException("Fetching data failed", Collections.singletonList(exc));
        glideException.f(eVar, aVar, dVar.a());
        this.f17854e.add(glideException);
        if (Thread.currentThread() == this.W) {
            w();
        } else {
            this.S = e.f17869e;
            this.P.n(this);
        }
    }

    public final void i() {
        this.f17855e0 = true;
        g gVar = this.f17851c0;
        if (gVar != null) {
            gVar.cancel();
        }
    }

    final void p(com.bumptech.glide.d dVar, Object obj, n nVar, vd.e eVar, int i11, int i12, Class cls, Class cls2, com.bumptech.glide.f fVar, xd.a aVar, Map map, boolean z11, boolean z12, boolean z13, vd.g gVar, l lVar, int i13) {
        this.f17852d.u(dVar, obj, eVar, i11, i12, aVar, cls, cls2, fVar, gVar, map, z11, z12, this.f17858v);
        this.H = dVar;
        this.I = eVar;
        this.J = fVar;
        this.K = nVar;
        this.L = i11;
        this.M = i12;
        this.N = aVar;
        this.U = z13;
        this.O = gVar;
        this.P = lVar;
        this.Q = i13;
        this.S = e.f17868d;
        this.V = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.bumptech.glide.load.data.d<?> dVar = this.f17850b0;
        try {
            try {
                try {
                    if (this.f17855e0) {
                        r();
                        if (dVar != null) {
                            dVar.b();
                            return;
                        }
                        return;
                    }
                    x();
                    if (dVar != null) {
                        dVar.b();
                    }
                } catch (Throwable th2) {
                    if (Log.isLoggable("DecodeJob", 3)) {
                        Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.f17855e0 + ", stage: " + this.R, th2);
                    }
                    if (this.R != f.f17876w) {
                        this.f17854e.add(th2);
                        r();
                    }
                    if (!this.f17855e0) {
                        throw th2;
                    }
                    throw th2;
                }
            } catch (CallbackException e11) {
                throw e11;
            }
        } catch (Throwable th3) {
            if (dVar != null) {
                dVar.b();
            }
            throw th3;
        }
    }

    @NonNull
    final <Z> xd.c<Z> s(vd.a aVar, @NonNull xd.c<Z> cVar) {
        xd.c<Z> cVar2;
        vd.k<Z> kVar;
        vd.c cVar3;
        vd.e eVar;
        Class<?> cls = cVar.get().getClass();
        vd.a aVar2 = vd.a.f63503v;
        h<R> hVar = this.f17852d;
        vd.j<Z> jVar = null;
        if (aVar != aVar2) {
            vd.k<Z> s11 = hVar.s(cls);
            kVar = s11;
            cVar2 = s11.b(this.H, cVar, this.L, this.M);
        } else {
            cVar2 = cVar;
            kVar = null;
        }
        if (!cVar.equals(cVar2)) {
            cVar.c();
        }
        if (hVar.v(cVar2)) {
            jVar = hVar.n(cVar2);
            cVar3 = jVar.a(this.O);
        } else {
            cVar3 = vd.c.f63511i;
        }
        vd.j<Z> jVar2 = jVar;
        vd.e eVar2 = this.X;
        ArrayList g11 = hVar.g();
        int size = g11.size();
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                break;
            }
            if (((p.a) g11.get(i11)).f14616a.equals(eVar2)) {
                z11 = true;
                break;
            }
            i11++;
        }
        if (!this.N.d(!z11, aVar, cVar3)) {
            return cVar2;
        }
        if (jVar2 == null) {
            throw new Registry.NoResultEncoderAvailableException(cVar2.get().getClass());
        }
        int ordinal = cVar3.ordinal();
        if (ordinal == 0) {
            eVar = new com.bumptech.glide.load.engine.e(this.X, this.I);
        } else {
            if (ordinal != 1) {
                f2.a(cVar3, "Unknown strategy: ");
                return null;
            }
            eVar = new u(hVar.b(), this.X, this.I, this.L, this.M, kVar, cls, this.O);
        }
        s b11 = s.b(cVar2);
        this.F.d(eVar, jVar2, b11);
        return b11;
    }

    final void t() {
        if (this.G.d()) {
            u();
        }
    }

    public final void v() {
        this.S = e.f17869e;
        this.P.n(this);
    }

    final boolean z() {
        f o11 = o(f.f17872d);
        return o11 == f.f17873e || o11 == f.f17874i;
    }
}
