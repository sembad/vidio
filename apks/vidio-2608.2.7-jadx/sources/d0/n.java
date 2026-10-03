package d0;

import android.hardware.camera2.CameraCharacteristics;
import android.os.SystemClock;
import b0.a1;
import b0.c2;
import b0.e0;
import b0.l0;
import b0.o0;
import b0.s0;
import b0.u1;
import e0.y;
import f0.a0;
import f0.d0;
import f0.v;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import sc0.d2;
import sc0.i0;
import sc0.j0;
import sc0.k0;
import sc0.v2;
import sc0.x1;

/* loaded from: classes3.dex */
final class n implements c {

    /* renamed from: a, reason: collision with root package name */
    private final d f35187a;

    /* renamed from: b, reason: collision with root package name */
    a90.f<b0.e> f35188b;

    /* renamed from: c, reason: collision with root package name */
    a90.f<s0> f35189c;

    /* renamed from: d, reason: collision with root package name */
    a90.f<v> f35190d;

    /* renamed from: e, reason: collision with root package name */
    a90.a f35191e = new a90.a();

    /* renamed from: f, reason: collision with root package name */
    a90.a f35192f = new a90.a();

    /* renamed from: g, reason: collision with root package name */
    a90.a f35193g = new a90.a();

    /* renamed from: h, reason: collision with root package name */
    a90.f<d0> f35194h;

    /* renamed from: i, reason: collision with root package name */
    a90.f<g0.j> f35195i;

    /* renamed from: j, reason: collision with root package name */
    a90.f<e0.u> f35196j;

    /* renamed from: k, reason: collision with root package name */
    a90.f<g0.l> f35197k;

    /* renamed from: l, reason: collision with root package name */
    a90.f<List<u1.a>> f35198l;

    /* renamed from: m, reason: collision with root package name */
    a90.f<g0.s> f35199m;

    /* renamed from: n, reason: collision with root package name */
    a90.f<j0> f35200n;

    /* renamed from: o, reason: collision with root package name */
    a90.f<g0.e> f35201o;

    /* renamed from: p, reason: collision with root package name */
    a90.f<g0.f> f35202p;

    /* renamed from: q, reason: collision with root package name */
    a90.f<f0.u> f35203q;

    /* renamed from: r, reason: collision with root package name */
    a90.f<f0.i> f35204r;

    /* renamed from: s, reason: collision with root package name */
    a90.f<f0.b> f35205s;

    private static final class a<T> implements a90.f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final o f35206a;

        /* renamed from: b, reason: collision with root package name */
        private final n f35207b;

        /* renamed from: c, reason: collision with root package name */
        private final int f35208c;

        a(o oVar, n nVar, int i11) {
            this.f35206a = oVar;
            this.f35207b = nVar;
            this.f35208c = i11;
        }

        /* JADX WARN: Type inference failed for: r1v15, types: [T, java.util.ArrayList] */
        @Override // ob0.a
        public final T get() {
            o oVar = this.f35206a;
            n nVar = this.f35207b;
            int i11 = this.f35208c;
            switch (i11) {
                case 0:
                    return (T) new f0.b(e.a(nVar.f35187a), nVar.f35189c.get(), (f0.p) nVar.f35191e.get(), (f0.k) nVar.f35191e.get(), (a0) nVar.f35192f.get(), nVar.f35194h.get(), (e0) nVar.f35193g.get(), nVar.f35197k.get(), nVar.f35195i.get(), oVar.f35226r.get(), nVar.f35187a.b(), nVar.f35201o.get(), nVar.f35202p.get(), nVar.f35199m.get(), nVar.f35200n.get(), nVar.f35204r.get());
                case 1:
                    l0.a a11 = e.a(nVar.f35187a);
                    b0.e eVar = nVar.f35188b.get();
                    eVar.getClass();
                    return (T) eVar.a(a11.a());
                case 2:
                    b0.i iVar = oVar.f35231w.get();
                    e.a(nVar.f35187a);
                    b0.d0 d0Var = oVar.f35233y.get();
                    iVar.getClass();
                    d0Var.getClass();
                    T t11 = (T) iVar.getDefault();
                    a90.e.c(t11);
                    return t11;
                case 3:
                    return (T) new f0.q(oVar.f35214f.get(), nVar.f35187a.b(), e.a(nVar.f35187a), nVar.f35190d.get(), nVar.f35198l.get(), oVar.f35224p.get());
                case 4:
                    return (T) new v();
                case 5:
                    l0.a a12 = e.a(nVar.f35187a);
                    v vVar = nVar.f35190d.get();
                    g0.l lVar = nVar.f35197k.get();
                    vVar.getClass();
                    lVar.getClass();
                    ?? r12 = (T) CollectionsKt.X(vVar);
                    r12.add(vVar);
                    r12.add(lVar);
                    r12.addAll(a12.c());
                    return r12;
                case 6:
                    a0 a0Var = (a0) nVar.f35192f.get();
                    g0.j jVar = nVar.f35195i.get();
                    s0 s0Var = nVar.f35189c.get();
                    e0.u uVar = nVar.f35196j.get();
                    a0Var.getClass();
                    jVar.getClass();
                    s0Var.getClass();
                    uVar.getClass();
                    CameraCharacteristics.Key<T> key = CameraCharacteristics.SENSOR_INFO_TIMESTAMP_SOURCE;
                    key.getClass();
                    Integer num = (Integer) s0Var.G(key);
                    if (num != null) {
                        num.intValue();
                    }
                    return (T) new g0.l(a0Var, jVar);
                case 7:
                    return (T) new a0(nVar.f35189c.get(), e.a(nVar.f35187a), oVar.k(), nVar.f35193g);
                case 8:
                    o0 b11 = nVar.f35187a.b();
                    l0.a a13 = e.a(nVar.f35187a);
                    b0.e eVar2 = nVar.f35188b.get();
                    b0.d0 d0Var2 = oVar.f35233y.get();
                    f0.q qVar = (f0.q) nVar.f35191e.get();
                    c2 c2Var = (c2) nVar.f35192f.get();
                    d0 d0Var3 = nVar.f35194h.get();
                    eVar2.getClass();
                    d0Var2.getClass();
                    qVar.getClass();
                    c2Var.getClass();
                    d0Var3.getClass();
                    T t12 = (T) eVar2.g(d0Var2, b11, a13, qVar, c2Var, d0Var3);
                    a90.e.c(t12);
                    return t12;
                case 9:
                    a0 a0Var2 = (a0) nVar.f35192f.get();
                    a90.a aVar = nVar.f35193g;
                    a1 a1Var = oVar.f35234z.get();
                    a0Var2.getClass();
                    aVar.getClass();
                    a1Var.getClass();
                    return (T) new d0(a0Var2, aVar, a1Var, a0Var2.v());
                case 10:
                    return (T) new g0.j();
                case 11:
                    long j11 = Long.MAX_VALUE;
                    long j12 = Long.MAX_VALUE;
                    for (int i12 = 0; i12 < 3; i12++) {
                        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                        System.currentTimeMillis();
                        long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
                        if (elapsedRealtimeNanos2 < j12) {
                            j12 = elapsedRealtimeNanos2;
                        }
                    }
                    for (int i13 = 0; i13 < 3; i13++) {
                        long nanoTime = System.nanoTime();
                        SystemClock.elapsedRealtimeNanos();
                        long nanoTime2 = System.nanoTime();
                        long j13 = nanoTime2 - nanoTime;
                        if (j13 < j11) {
                            long j14 = (nanoTime + nanoTime2) / 2;
                            j11 = j13;
                        }
                    }
                    return (T) new e0.u();
                case 12:
                    return (T) new g0.e(nVar.f35199m.get(), (f0.p) nVar.f35191e.get(), nVar.f35200n.get());
                case 13:
                    return (T) new g0.s();
                case 14:
                    y yVar = oVar.f35214f.get();
                    x1 x1Var = oVar.f35212d.get();
                    yVar.getClass();
                    x1Var.getClass();
                    return (T) k0.a(CoroutineContext.Element.a.c((d2) v2.a(x1Var), CoroutineContext.Element.a.c(yVar.g(), new i0("CXCP-Graph"))));
                case 15:
                    return (T) new g0.f(nVar.f35199m.get(), (f0.p) nVar.f35191e.get(), nVar.f35200n.get());
                case 16:
                    return (T) new f0.i((f0.p) nVar.f35191e.get(), nVar.f35189c.get(), nVar.f35203q.get(), nVar.f35190d.get());
                case 17:
                    return (T) new f0.u();
                default:
                    throw new AssertionError(i11);
            }
        }
    }

    n(o oVar, d dVar) {
        this.f35187a = dVar;
        this.f35188b = a90.b.b(new a(oVar, this, 2));
        this.f35189c = a90.b.b(new a(oVar, this, 1));
        this.f35190d = a90.b.b(new a(oVar, this, 4));
        this.f35194h = a90.b.b(new a(oVar, this, 9));
        a90.a.a(this.f35193g, a90.b.b(new a(oVar, this, 8)));
        a90.a.a(this.f35192f, a90.b.b(new a(oVar, this, 7)));
        this.f35195i = a90.b.b(new a(oVar, this, 10));
        this.f35196j = a90.b.b(new a(oVar, this, 11));
        this.f35197k = a90.b.b(new a(oVar, this, 6));
        this.f35198l = a90.b.b(new a(oVar, this, 5));
        a90.a.a(this.f35191e, a90.b.b(new a(oVar, this, 3)));
        this.f35199m = a90.b.b(new a(oVar, this, 13));
        this.f35200n = a90.b.b(new a(oVar, this, 14));
        this.f35201o = a90.b.b(new a(oVar, this, 12));
        this.f35202p = a90.b.b(new a(oVar, this, 15));
        this.f35203q = a90.b.b(new a(oVar, this, 17));
        this.f35204r = a90.b.b(new a(oVar, this, 16));
        this.f35205s = a90.b.b(new a(oVar, this, 0));
    }

    @Override // d0.c
    public final l0 a() {
        return this.f35205s.get();
    }
}
