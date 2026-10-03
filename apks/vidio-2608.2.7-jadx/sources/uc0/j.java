package uc0;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.x0;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import sc0.f3;
import t.o0;
import uc0.u;

/* loaded from: classes3.dex */
public class j<E> implements q<E> {
    public static final /* synthetic */ int N = 0;
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;

    /* renamed from: c, reason: collision with root package name */
    private final int f70323c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    public final Function1<E, Unit> f70324d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final g f70325e;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f70320i = AtomicLongFieldUpdater.newUpdater(j.class, "sendersAndCloseStatus$volatile");

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f70321v = AtomicLongFieldUpdater.newUpdater(j.class, "receivers$volatile");

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f70322w = AtomicLongFieldUpdater.newUpdater(j.class, "bufferEnd$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater H = AtomicLongFieldUpdater.newUpdater(j.class, "completedExpandBuffersAndPauseFlag$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater I = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "sendSegment$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater J = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "receiveSegment$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater K = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "bufferEndSegment$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater L = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_closeCause$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater M = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "closeHandler$volatile");

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements s<E>, f3 {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Object f70326c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private sc0.l<? super Boolean> f70327d;

        public a() {
            xc0.z zVar;
            zVar = p.f70355p;
            this.f70326c = zVar;
        }

        @Override // uc0.s
        @Nullable
        public final Object a(@NotNull tb0.c<? super Boolean> cVar) {
            xc0.z zVar;
            v vVar;
            xc0.z zVar2;
            xc0.z zVar3;
            xc0.z zVar4;
            xc0.z zVar5;
            xc0.z zVar6;
            Boolean bool;
            v vVar2;
            xc0.z zVar7;
            xc0.z zVar8;
            xc0.z zVar9;
            Object obj = this.f70326c;
            zVar = p.f70355p;
            boolean z11 = true;
            if (obj == zVar || this.f70326c == p.r()) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j.J;
                j<E> jVar = j.this;
                v vVar3 = (v) atomicReferenceFieldUpdater.get(jVar);
                while (!jVar.J()) {
                    long andIncrement = j.f70321v.getAndIncrement(jVar);
                    long j11 = p.f70341b;
                    long j12 = andIncrement / j11;
                    int i11 = (int) (andIncrement % j11);
                    if (vVar3.f78058e != j12) {
                        v C = jVar.C(j12, vVar3);
                        if (C == null) {
                            continue;
                        } else {
                            vVar = C;
                        }
                    } else {
                        vVar = vVar3;
                    }
                    Object V = jVar.V(vVar, i11, andIncrement, null);
                    zVar2 = p.f70352m;
                    h hVar = null;
                    if (V == zVar2) {
                        f4.s.a("unreachable");
                        return null;
                    }
                    zVar3 = p.f70354o;
                    if (V != zVar3) {
                        zVar4 = p.f70353n;
                        if (V != zVar4) {
                            vVar.c();
                            this.f70326c = V;
                            return Boolean.valueOf(z11);
                        }
                        sc0.l<? super Boolean> b11 = sc0.n.b(ub0.b.b(cVar));
                        try {
                            this.f70327d = b11;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        try {
                            Object V2 = jVar.V(vVar, i11, andIncrement, this);
                            Function1<E, Unit> function1 = jVar.f70324d;
                            zVar5 = p.f70352m;
                            if (V2 == zVar5) {
                                e(vVar, i11);
                            } else {
                                zVar6 = p.f70354o;
                                if (V2 == zVar6) {
                                    if (andIncrement < jVar.G()) {
                                        vVar.c();
                                    }
                                    v vVar4 = (v) j.J.get(jVar);
                                    while (true) {
                                        if (jVar.J()) {
                                            sc0.l<? super Boolean> lVar = this.f70327d;
                                            lVar.getClass();
                                            this.f70327d = null;
                                            this.f70326c = p.r();
                                            Throwable D = jVar.D();
                                            if (D == null) {
                                                r.a aVar = pb0.r.f60278d;
                                                lVar.resumeWith(Boolean.FALSE);
                                            } else {
                                                r.a aVar2 = pb0.r.f60278d;
                                                lVar.resumeWith(new r.b(D));
                                            }
                                        } else {
                                            long andIncrement2 = j.f70321v.getAndIncrement(jVar);
                                            long j13 = p.f70341b;
                                            long j14 = andIncrement2 / j13;
                                            int i12 = (int) (andIncrement2 % j13);
                                            if (vVar4.f78058e != j14) {
                                                v C2 = jVar.C(j14, vVar4);
                                                if (C2 != null) {
                                                    vVar2 = C2;
                                                }
                                            } else {
                                                vVar2 = vVar4;
                                            }
                                            Object V3 = jVar.V(vVar2, i12, andIncrement2, this);
                                            v vVar5 = vVar2;
                                            zVar7 = p.f70352m;
                                            if (V3 == zVar7) {
                                                e(vVar5, i12);
                                                break;
                                            }
                                            zVar8 = p.f70354o;
                                            if (V3 == zVar8) {
                                                if (andIncrement2 < jVar.G()) {
                                                    vVar5.c();
                                                }
                                                vVar4 = vVar5;
                                            } else {
                                                zVar9 = p.f70353n;
                                                if (V3 == zVar9) {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                                vVar5.c();
                                                this.f70326c = V3;
                                                this.f70327d = null;
                                                bool = Boolean.TRUE;
                                                if (function1 != null) {
                                                    hVar = new h(V3, function1);
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    vVar.c();
                                    this.f70326c = V2;
                                    this.f70327d = null;
                                    bool = Boolean.TRUE;
                                    if (function1 != null) {
                                        hVar = new h(V2, function1);
                                    }
                                }
                                b11.m(hVar, bool);
                            }
                            Object q11 = b11.q();
                            ub0.a aVar3 = ub0.a.f70284c;
                            return q11;
                        } catch (Throwable th3) {
                            th = th3;
                            b11.E();
                            throw th;
                        }
                    }
                    if (andIncrement < jVar.G()) {
                        vVar.c();
                    }
                    vVar3 = vVar;
                }
                this.f70326c = p.r();
                Throwable D2 = jVar.D();
                if (D2 != null) {
                    int i13 = xc0.y.f78059a;
                    throw D2;
                }
                z11 = false;
            }
            return Boolean.valueOf(z11);
        }

        public final boolean b(E e11) {
            sc0.l<? super Boolean> lVar = this.f70327d;
            lVar.getClass();
            this.f70327d = null;
            this.f70326c = e11;
            Boolean bool = Boolean.TRUE;
            Function1<E, Unit> function1 = j.this.f70324d;
            return p.q(lVar, bool, function1 != null ? new h(e11, function1) : null);
        }

        public final void c() {
            sc0.l<? super Boolean> lVar = this.f70327d;
            lVar.getClass();
            this.f70327d = null;
            this.f70326c = p.r();
            Throwable D = j.this.D();
            if (D == null) {
                r.a aVar = pb0.r.f60278d;
                lVar.resumeWith(Boolean.FALSE);
            } else {
                r.a aVar2 = pb0.r.f60278d;
                lVar.resumeWith(new r.b(D));
            }
        }

        @Override // sc0.f3
        public final void e(@NotNull xc0.w<?> wVar, int i11) {
            sc0.l<? super Boolean> lVar = this.f70327d;
            if (lVar != null) {
                lVar.e(wVar, i11);
            }
        }

        @Override // uc0.s
        public final E next() {
            xc0.z zVar;
            xc0.z zVar2;
            E e11 = (E) this.f70326c;
            zVar = p.f70355p;
            if (e11 == zVar) {
                f4.s.a("`hasNext()` has not been invoked");
                return null;
            }
            zVar2 = p.f70355p;
            this.f70326c = zVar2;
            if (e11 != p.r()) {
                return e11;
            }
            Throwable E = j.this.E();
            int i11 = xc0.y.f78059a;
            throw E;
        }
    }

    private static final class b implements f3 {
    }

    /* synthetic */ class c extends kotlin.jvm.internal.p implements dc0.n<j<?>, cd0.k<?>, Object, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f70329c = new c(3, j.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

        @Override // dc0.n
        public final Unit invoke(j<?> jVar, cd0.k<?> kVar, Object obj) {
            j.u(jVar, kVar);
            return Unit.f50784a;
        }
    }

    /* synthetic */ class d extends kotlin.jvm.internal.p implements dc0.n<j<?>, Object, Object, Object> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f70330c = new d(3, j.class, "processResultSelectReceive", "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);

        @Override // dc0.n
        public final Object invoke(j<?> jVar, Object obj, Object obj2) {
            j.o(jVar, obj2);
            return obj2;
        }
    }

    /* synthetic */ class e extends kotlin.jvm.internal.p implements dc0.n<j<?>, cd0.k<?>, Object, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f70331c = new e(3, j.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

        @Override // dc0.n
        public final Unit invoke(j<?> jVar, cd0.k<?> kVar, Object obj) {
            j.u(jVar, kVar);
            return Unit.f50784a;
        }
    }

    /* synthetic */ class f extends kotlin.jvm.internal.p implements dc0.n<j<?>, Object, Object, Object> {

        /* renamed from: c, reason: collision with root package name */
        public static final f f70332c = new f(3, j.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);

        @Override // dc0.n
        public final Object invoke(j<?> jVar, Object obj, Object obj2) {
            j<?> jVar2 = jVar;
            int i11 = j.N;
            jVar2.getClass();
            if (obj2 == p.r()) {
                obj2 = new u.a(jVar2.D());
            }
            return u.b(obj2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [uc0.g] */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.functions.Function1<? super E, kotlin.Unit>, kotlin.jvm.functions.Function1<E, kotlin.Unit>] */
    public j(int i11, @Nullable Function1<? super E, Unit> function1) {
        xc0.z zVar;
        this.f70323c = i11;
        this.f70324d = function1;
        if (i11 < 0) {
            f4.u.a(o0.a(i11, "Invalid channel capacity: ", ", should be >=0"));
            throw null;
        }
        int i12 = p.f70341b;
        this.bufferEnd$volatile = i11 != 0 ? i11 != Integer.MAX_VALUE ? i11 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f70322w.get(this);
        v vVar = new v(0L, null, this, 3);
        this.sendSegment$volatile = vVar;
        this.receiveSegment$volatile = vVar;
        if (L()) {
            vVar = p.f70340a;
            vVar.getClass();
        }
        this.bufferEndSegment$volatile = vVar;
        this.f70325e = function1 != 0 ? new dc0.n() { // from class: uc0.g
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, final Object obj3) {
                final cd0.k kVar = (cd0.k) obj;
                final j jVar = j.this;
                return new dc0.n() { // from class: uc0.i
                    @Override // dc0.n
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        xc0.z r11 = p.r();
                        Object obj7 = obj3;
                        if (obj7 != r11) {
                            xc0.s.a(jVar.f70324d, obj7, kVar.getContext());
                        }
                        return Unit.f50784a;
                    }
                };
            }
        } : null;
        zVar = p.f70358s;
        this._closeCause$volatile = zVar;
    }

    private final void B() {
        xc0.z zVar;
        xc0.z zVar2;
        xc0.z zVar3;
        xc0.z zVar4;
        xc0.z zVar5;
        xc0.z zVar6;
        xc0.z zVar7;
        xc0.z zVar8;
        xc0.z zVar9;
        xc0.z zVar10;
        Object c11;
        if (L()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K;
        v<E> vVar = (v) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = f70322w.getAndIncrement(this);
            long j11 = andIncrement / p.f70341b;
            if (G() > andIncrement) {
                if (vVar.f78058e != j11) {
                    o oVar = o.f70339c;
                    while (true) {
                        c11 = xc0.a.c(vVar, j11, oVar);
                        if (!xc0.x.b(c11)) {
                            xc0.w a11 = xc0.x.a(c11);
                            while (true) {
                                xc0.w wVar = (xc0.w) atomicReferenceFieldUpdater.get(this);
                                if (wVar.f78058e >= a11.f78058e) {
                                    break;
                                }
                                if (!a11.n()) {
                                    break;
                                }
                                if (uc0.f.a(atomicReferenceFieldUpdater, this, wVar, a11)) {
                                    if (wVar.j()) {
                                        wVar.h();
                                    }
                                } else if (a11.j()) {
                                    a11.h();
                                }
                            }
                        } else {
                            break;
                        }
                    }
                    v<E> vVar2 = null;
                    if (xc0.x.b(c11)) {
                        t();
                        M(j11, vVar);
                        H(this);
                    } else {
                        v<E> vVar3 = (v) xc0.x.a(c11);
                        long j12 = vVar3.f78058e;
                        if (j12 > j11) {
                            long j13 = j12 * p.f70341b;
                            if (f70322w.compareAndSet(this, 1 + andIncrement, j13)) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater = H;
                                if ((atomicLongFieldUpdater.addAndGet(this, j13 - andIncrement) & 4611686018427387904L) != 0) {
                                    while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                    }
                                }
                            } else {
                                H(this);
                            }
                        } else {
                            vVar2 = vVar3;
                        }
                    }
                    if (vVar2 == null) {
                        continue;
                    } else {
                        vVar = vVar2;
                    }
                }
                int i11 = (int) (andIncrement % p.f70341b);
                Object t11 = vVar.t(i11);
                boolean z11 = t11 instanceof f3;
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f70321v;
                if (z11 && andIncrement >= atomicLongFieldUpdater2.get(this)) {
                    zVar9 = p.f70346g;
                    if (vVar.o(i11, t11, zVar9)) {
                        if (T(t11, vVar, i11)) {
                            vVar.w(i11, p.f70343d);
                            break;
                        }
                        zVar10 = p.f70349j;
                        vVar.w(i11, zVar10);
                        vVar.u(i11, false);
                        H(this);
                    }
                }
                while (true) {
                    Object t12 = vVar.t(i11);
                    if (!(t12 instanceof f3)) {
                        zVar3 = p.f70349j;
                        if (t12 != zVar3) {
                            if (t12 != null) {
                                if (t12 != p.f70343d) {
                                    zVar5 = p.f70347h;
                                    if (t12 == zVar5) {
                                        break loop0;
                                    }
                                    zVar6 = p.f70348i;
                                    if (t12 == zVar6) {
                                        break loop0;
                                    }
                                    zVar7 = p.f70350k;
                                    if (t12 == zVar7 || t12 == p.r()) {
                                        break loop0;
                                    }
                                    zVar8 = p.f70345f;
                                    if (t12 != zVar8) {
                                        kc0.c.a(t12, "Unexpected cell state: ");
                                        return;
                                    }
                                } else {
                                    break loop0;
                                }
                            } else {
                                zVar4 = p.f70344e;
                                if (vVar.o(i11, t12, zVar4)) {
                                    break loop0;
                                }
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement >= atomicLongFieldUpdater2.get(this)) {
                        zVar = p.f70346g;
                        if (vVar.o(i11, t12, zVar)) {
                            if (T(t12, vVar, i11)) {
                                vVar.w(i11, p.f70343d);
                                break;
                            } else {
                                zVar2 = p.f70349j;
                                vVar.w(i11, zVar2);
                                vVar.u(i11, false);
                            }
                        }
                    } else if (vVar.o(i11, t12, new f0((f3) t12))) {
                        break loop0;
                    }
                }
            } else {
                if (vVar.f78058e < j11 && vVar.d() != 0) {
                    M(j11, vVar);
                }
                H(this);
                return;
            }
        }
        H(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final v<E> C(long j11, v<E> vVar) {
        Object c11;
        long j12;
        int i11 = p.f70341b;
        o oVar = o.f70339c;
        loop0: while (true) {
            c11 = xc0.a.c(vVar, j11, oVar);
            if (!xc0.x.b(c11)) {
                xc0.w a11 = xc0.x.a(c11);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = J;
                    xc0.w wVar = (xc0.w) atomicReferenceFieldUpdater.get(this);
                    if (wVar.f78058e >= a11.f78058e) {
                        break loop0;
                    }
                    if (!a11.n()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, wVar, a11)) {
                        if (atomicReferenceFieldUpdater.get(this) != wVar) {
                            if (a11.j()) {
                                a11.h();
                            }
                        }
                    }
                    if (wVar.j()) {
                        wVar.h();
                    }
                }
            } else {
                break;
            }
        }
        if (xc0.x.b(c11)) {
            t();
            if (vVar.f78058e * p.f70341b < G()) {
                vVar.c();
                return null;
            }
        } else {
            v<E> vVar2 = (v) xc0.x.a(c11);
            long j13 = vVar2.f78058e;
            if (!L() && j11 <= f70322w.get(this) / p.f70341b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = K;
                    xc0.w wVar2 = (xc0.w) atomicReferenceFieldUpdater2.get(this);
                    if (wVar2.f78058e >= j13 || !vVar2.n()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, wVar2, vVar2)) {
                        if (atomicReferenceFieldUpdater2.get(this) != wVar2) {
                            if (vVar2.j()) {
                                vVar2.h();
                            }
                        }
                    }
                    if (wVar2.j()) {
                        wVar2.h();
                    }
                }
            }
            if (j13 <= j11) {
                return vVar2;
            }
            long j14 = j13 * p.f70341b;
            do {
                j12 = f70321v.get(this);
                if (j12 >= j14) {
                    break;
                }
            } while (!f70321v.compareAndSet(this, j12, j14));
            if (j13 * p.f70341b < G()) {
                vVar2.c();
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Throwable E() {
        Throwable D = D();
        return D == null ? new ClosedReceiveChannelException() : D;
    }

    static void H(j jVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = H;
        if ((atomicLongFieldUpdater.addAndGet(jVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(jVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x00cf, code lost:
    
        r0 = (uc0.v) r0.e();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean I(long r17, boolean r19) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.j.I(long, boolean):boolean");
    }

    private final boolean L() {
        long j11 = f70322w.get(this);
        return j11 == 0 || j11 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0011, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void M(long r5, uc0.v<E> r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f78058e
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            xc0.b r0 = r7.d()
            uc0.v r0 = (uc0.v) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.f()
            if (r5 == 0) goto L22
            xc0.b r5 = r7.d()
            uc0.v r5 = (uc0.v) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = uc0.j.K
            java.lang.Object r6 = r5.get(r4)
            xc0.w r6 = (xc0.w) r6
            long r0 = r6.f78058e
            long r2 = r7.f78058e
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.n()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r5 = uc0.e.a(r5, r4, r6, r7)
            if (r5 == 0) goto L4a
            boolean r5 = r6.j()
            if (r5 == 0) goto L49
            r6.h()
        L49:
            return
        L4a:
            boolean r5 = r7.j()
            if (r5 == 0) goto L22
            r7.h()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.j.M(long, uc0.v):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0011, code lost:
    
        r3 = xc0.s.b(r4, r3, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object O(E r3, tb0.c<? super kotlin.Unit> r4) {
        /*
            r2 = this;
            sc0.l r0 = new sc0.l
            tb0.c r4 = ub0.b.b(r4)
            r1 = 1
            r0.<init>(r1, r4)
            r0.r()
            kotlin.jvm.functions.Function1<E, kotlin.Unit> r4 = r2.f70324d
            if (r4 == 0) goto L29
            kotlinx.coroutines.internal.UndeliveredElementException r3 = xc0.s.c(r3, r4)
            if (r3 == 0) goto L29
            java.lang.Throwable r4 = r2.F()
            pb0.g.a(r3, r4)
            pb0.r$a r4 = pb0.r.f60278d
            pb0.r$b r4 = new pb0.r$b
            r4.<init>(r3)
            r0.resumeWith(r4)
            goto L37
        L29:
            java.lang.Throwable r3 = r2.F()
            pb0.r$a r4 = pb0.r.f60278d
            pb0.r$b r4 = new pb0.r$b
            r4.<init>(r3)
            r0.resumeWith(r4)
        L37:
            java.lang.Object r3 = r0.q()
            ub0.a r4 = ub0.a.f70284c
            if (r3 != r4) goto L40
            return r3
        L40:
            kotlin.Unit r3 = kotlin.Unit.f50784a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.j.O(java.lang.Object, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object P(uc0.j r13, kotlin.coroutines.jvm.internal.c r14) {
        /*
            boolean r0 = r14 instanceof uc0.m
            if (r0 == 0) goto L14
            r0 = r14
            uc0.m r0 = (uc0.m) r0
            int r1 = r0.f70335e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f70335e = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            uc0.m r0 = new uc0.m
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f70333c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f70335e
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            pb0.s.b(r14)
            uc0.u r14 = (uc0.u) r14
            java.lang.Object r13 = r14.f()
            return r13
        L2f:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r13)
            r13 = 0
            return r13
        L36:
            pb0.s.b(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = uc0.j.J
            java.lang.Object r14 = r14.get(r13)
            uc0.v r14 = (uc0.v) r14
        L41:
            boolean r1 = r13.J()
            if (r1 == 0) goto L51
            java.lang.Throwable r13 = r13.D()
            uc0.u$a r14 = new uc0.u$a
            r14.<init>(r13)
            return r14
        L51:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = uc0.j.f70321v
            long r4 = r1.getAndIncrement(r13)
            int r1 = uc0.p.f70341b
            long r7 = (long) r1
            long r9 = r4 / r7
            long r7 = r4 % r7
            int r3 = (int) r7
            long r7 = r14.f78058e
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r1 == 0) goto L6e
            uc0.v r1 = r13.C(r9, r14)
            if (r1 != 0) goto L6c
            goto L41
        L6c:
            r8 = r1
            goto L6f
        L6e:
            r8 = r14
        L6f:
            r12 = 0
            r7 = r13
            r9 = r3
            r10 = r4
            java.lang.Object r13 = r7.V(r8, r9, r10, r12)
            r1 = r7
            xc0.z r14 = uc0.p.o()
            if (r13 == r14) goto La7
            xc0.z r14 = uc0.p.e()
            if (r13 != r14) goto L92
            long r13 = r1.G()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L8f
            r8.c()
        L8f:
            r13 = r1
            r14 = r8
            goto L41
        L92:
            xc0.z r14 = uc0.p.p()
            if (r13 != r14) goto La3
            r6.f70335e = r2
            r2 = r8
            java.lang.Object r13 = r1.Q(r2, r3, r4, r6)
            if (r13 != r0) goto La2
            return r0
        La2:
            return r13
        La3:
            r8.c()
            return r13
        La7:
            java.lang.String r13 = "unexpected"
            f4.s.a(r13)
            r13 = 0
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.j.P(uc0.j, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Q(uc0.v r16, int r17, long r18, kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.j.Q(uc0.v, int, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void R(f3 f3Var, boolean z11) {
        if (f3Var instanceof b) {
            r.a aVar = pb0.r.f60278d;
            throw null;
        }
        if (f3Var instanceof sc0.j) {
            tb0.c cVar = (tb0.c) f3Var;
            r.a aVar2 = pb0.r.f60278d;
            cVar.resumeWith(new r.b(z11 ? E() : F()));
        } else if (f3Var instanceof c0) {
            sc0.l<u<? extends E>> lVar = ((c0) f3Var).f70308c;
            r.a aVar3 = pb0.r.f60278d;
            lVar.resumeWith(u.b(new u.a(D())));
        } else if (f3Var instanceof a) {
            ((a) f3Var).c();
        } else if (f3Var instanceof cd0.k) {
            ((cd0.k) f3Var).d(this, p.r());
        } else {
            kc0.c.a(f3Var, "Unexpected waiter: ");
        }
    }

    private final boolean S(Object obj, E e11) {
        if (obj instanceof cd0.k) {
            return ((cd0.k) obj).d(this, e11);
        }
        boolean z11 = obj instanceof c0;
        Function1<E, Unit> function1 = this.f70324d;
        if (z11) {
            return p.q(((c0) obj).f70308c, u.b(e11), function1 != null ? new l(this) : null);
        }
        if (obj instanceof a) {
            return ((a) obj).b(e11);
        }
        if (obj instanceof sc0.j) {
            return p.q((sc0.j) obj, e11, function1 != null ? new k(this) : null);
        }
        kc0.c.a(obj, "Unexpected receiver type: ");
        return false;
    }

    private final boolean T(Object obj, v<E> vVar, int i11) {
        if (obj instanceof sc0.j) {
            return p.s((sc0.j) obj, Unit.f50784a);
        }
        if (obj instanceof cd0.k) {
            cd0.m o11 = ((cd0.i) obj).o(this, Unit.f50784a);
            if (o11 == cd0.m.f18607d) {
                vVar.p(i11);
            }
            return o11 == cd0.m.f18606c;
        }
        if (obj instanceof b) {
            p.s(null, Boolean.TRUE);
            throw null;
        }
        kc0.c.a(obj, "Unexpected waiter: ");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object V(v<E> vVar, int i11, long j11, Object obj) {
        xc0.z zVar;
        xc0.z zVar2;
        xc0.z zVar3;
        xc0.z zVar4;
        xc0.z zVar5;
        xc0.z zVar6;
        xc0.z zVar7;
        xc0.z zVar8;
        xc0.z zVar9;
        xc0.z zVar10;
        xc0.z zVar11;
        xc0.z zVar12;
        xc0.z zVar13;
        xc0.z zVar14;
        xc0.z zVar15;
        xc0.z zVar16;
        xc0.z zVar17;
        xc0.z zVar18;
        xc0.z zVar19;
        Object t11 = vVar.t(i11);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f70320i;
        if (t11 == null) {
            if (j11 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    zVar19 = p.f70353n;
                    return zVar19;
                }
                if (vVar.o(i11, t11, obj)) {
                    B();
                    zVar18 = p.f70352m;
                    return zVar18;
                }
            }
        } else if (t11 == p.f70343d) {
            zVar = p.f70348i;
            if (vVar.o(i11, t11, zVar)) {
                B();
                return vVar.v(i11);
            }
        }
        while (true) {
            Object t12 = vVar.t(i11);
            if (t12 != null) {
                zVar6 = p.f70344e;
                if (t12 != zVar6) {
                    if (t12 == p.f70343d) {
                        zVar7 = p.f70348i;
                        if (vVar.o(i11, t12, zVar7)) {
                            B();
                            return vVar.v(i11);
                        }
                    } else {
                        zVar8 = p.f70349j;
                        if (t12 == zVar8) {
                            zVar9 = p.f70354o;
                            return zVar9;
                        }
                        zVar10 = p.f70347h;
                        if (t12 == zVar10) {
                            zVar11 = p.f70354o;
                            return zVar11;
                        }
                        if (t12 == p.r()) {
                            B();
                            zVar12 = p.f70354o;
                            return zVar12;
                        }
                        zVar13 = p.f70346g;
                        if (t12 != zVar13) {
                            zVar14 = p.f70345f;
                            if (vVar.o(i11, t12, zVar14)) {
                                boolean z11 = t12 instanceof f0;
                                if (z11) {
                                    t12 = ((f0) t12).f70313a;
                                }
                                if (T(t12, vVar, i11)) {
                                    zVar17 = p.f70348i;
                                    vVar.w(i11, zVar17);
                                    B();
                                    return vVar.v(i11);
                                }
                                zVar15 = p.f70349j;
                                vVar.w(i11, zVar15);
                                vVar.u(i11, false);
                                if (z11) {
                                    B();
                                }
                                zVar16 = p.f70354o;
                                return zVar16;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            if (j11 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                zVar2 = p.f70347h;
                if (vVar.o(i11, t12, zVar2)) {
                    B();
                    zVar3 = p.f70354o;
                    return zVar3;
                }
            } else {
                if (obj == null) {
                    zVar4 = p.f70353n;
                    return zVar4;
                }
                if (vVar.o(i11, t12, obj)) {
                    B();
                    zVar5 = p.f70352m;
                    return zVar5;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0045, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int W(uc0.v<E> r6, int r7, E r8, long r9, java.lang.Object r11, boolean r12) {
        /*
            r5 = this;
        L0:
            java.lang.Object r0 = r6.t(r7)
            r1 = 4
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L37
            boolean r0 = r5.x(r9)
            r4 = 0
            if (r0 == 0) goto L1b
            if (r12 != 0) goto L1b
            xc0.z r0 = uc0.p.f70343d
            boolean r0 = r6.o(r7, r4, r0)
            if (r0 == 0) goto L0
            goto L45
        L1b:
            if (r12 == 0) goto L2b
            xc0.z r0 = uc0.p.g()
            boolean r0 = r6.o(r7, r4, r0)
            if (r0 == 0) goto L0
            r6.u(r7, r2)
            return r1
        L2b:
            if (r11 != 0) goto L2f
            r6 = 3
            return r6
        L2f:
            boolean r0 = r6.o(r7, r4, r11)
            if (r0 == 0) goto L0
            r6 = 2
            return r6
        L37:
            xc0.z r4 = uc0.p.h()
            if (r0 != r4) goto L46
            xc0.z r1 = uc0.p.f70343d
            boolean r0 = r6.o(r7, r0, r1)
            if (r0 == 0) goto L0
        L45:
            return r3
        L46:
            xc0.z r9 = uc0.p.f()
            r10 = 5
            if (r0 != r9) goto L51
            r6.p(r7)
            return r10
        L51:
            xc0.z r9 = uc0.p.l()
            if (r0 != r9) goto L5b
            r6.p(r7)
            return r10
        L5b:
            xc0.z r9 = uc0.p.r()
            if (r0 != r9) goto L68
            r6.p(r7)
            r5.t()
            return r1
        L68:
            r6.p(r7)
            boolean r9 = r0 instanceof uc0.f0
            if (r9 == 0) goto L73
            uc0.f0 r0 = (uc0.f0) r0
            sc0.f3 r0 = r0.f70313a
        L73:
            boolean r8 = r5.S(r0, r8)
            if (r8 == 0) goto L81
            xc0.z r8 = uc0.p.c()
            r6.w(r7, r8)
            return r2
        L81:
            xc0.z r8 = uc0.p.f()
            java.lang.Object r8 = r6.q(r7, r8)
            xc0.z r9 = uc0.p.f()
            if (r8 == r9) goto L92
            r6.u(r7, r3)
        L92:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.j.W(uc0.v, int, java.lang.Object, long, java.lang.Object, boolean):int");
    }

    public static final v d(j jVar, long j11, v vVar) {
        Object c11;
        j jVar2;
        int i11 = p.f70341b;
        o oVar = o.f70339c;
        loop0: while (true) {
            c11 = xc0.a.c(vVar, j11, oVar);
            if (!xc0.x.b(c11)) {
                xc0.w a11 = xc0.x.a(c11);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = I;
                    xc0.w wVar = (xc0.w) atomicReferenceFieldUpdater.get(jVar);
                    if (wVar.f78058e >= a11.f78058e) {
                        break loop0;
                    }
                    if (!a11.n()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(jVar, wVar, a11)) {
                        if (atomicReferenceFieldUpdater.get(jVar) != wVar) {
                            if (a11.j()) {
                                a11.h();
                            }
                        }
                    }
                    if (wVar.j()) {
                        wVar.h();
                    }
                }
            } else {
                break;
            }
        }
        boolean b11 = xc0.x.b(c11);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f70321v;
        if (b11) {
            jVar.t();
            if (vVar.f78058e * p.f70341b < atomicLongFieldUpdater.get(jVar)) {
                vVar.c();
                return null;
            }
        } else {
            v vVar2 = (v) xc0.x.a(c11);
            long j12 = vVar2.f78058e;
            if (j12 <= j11) {
                return vVar2;
            }
            long j13 = p.f70341b * j12;
            while (true) {
                long j14 = f70320i.get(jVar);
                long j15 = 1152921504606846975L & j14;
                if (j15 >= j13) {
                    jVar2 = jVar;
                    break;
                }
                jVar2 = jVar;
                if (f70320i.compareAndSet(jVar2, j14, (((int) (j14 >> 60)) << 60) + j15)) {
                    break;
                }
                jVar = jVar2;
            }
            if (j12 * p.f70341b < atomicLongFieldUpdater.get(jVar2)) {
                vVar2.c();
            }
        }
        return null;
    }

    public static final void m(j jVar, Object obj, sc0.l lVar) {
        Function1<E, Unit> function1 = jVar.f70324d;
        if (function1 != null) {
            xc0.s.a(function1, obj, lVar.getContext());
        }
        Throwable F = jVar.F();
        r.a aVar = pb0.r.f60278d;
        lVar.resumeWith(new r.b(F));
    }

    public static final void o(j jVar, Object obj) {
        jVar.getClass();
        if (obj == p.r()) {
            throw jVar.E();
        }
    }

    public static final void u(j jVar, cd0.k kVar) {
        v<E> vVar;
        j jVar2;
        cd0.k kVar2;
        int i11;
        xc0.z zVar;
        xc0.z zVar2;
        xc0.z zVar3;
        jVar.getClass();
        v<E> vVar2 = (v) J.get(jVar);
        while (!jVar.J()) {
            long andIncrement = f70321v.getAndIncrement(jVar);
            long j11 = p.f70341b;
            long j12 = andIncrement / j11;
            int i12 = (int) (andIncrement % j11);
            if (vVar2.f78058e != j12) {
                v<E> C = jVar.C(j12, vVar2);
                if (C == null) {
                    continue;
                } else {
                    vVar = C;
                    kVar2 = kVar;
                    i11 = i12;
                    jVar2 = jVar;
                }
            } else {
                vVar = vVar2;
                jVar2 = jVar;
                kVar2 = kVar;
                i11 = i12;
            }
            Object V = jVar2.V(vVar, i11, andIncrement, kVar2);
            vVar2 = vVar;
            zVar = p.f70352m;
            if (V == zVar) {
                f3 f3Var = kVar2 instanceof f3 ? (f3) kVar2 : null;
                if (f3Var != null) {
                    f3Var.e(vVar2, i11);
                    return;
                }
                return;
            }
            zVar2 = p.f70354o;
            if (V != zVar2) {
                zVar3 = p.f70353n;
                if (V == zVar3) {
                    f4.s.a("unexpected");
                    return;
                } else {
                    vVar2.c();
                    kVar2.c(V);
                    return;
                }
            }
            if (andIncrement < jVar2.G()) {
                vVar2.c();
            }
            jVar = jVar2;
            kVar = kVar2;
        }
        kVar.c(p.r());
    }

    public static final int w(j jVar, v vVar, int i11, Object obj, long j11, Object obj2, boolean z11) {
        xc0.z zVar;
        xc0.z zVar2;
        xc0.z zVar3;
        vVar.x(i11, obj);
        if (z11) {
            return jVar.W(vVar, i11, obj, j11, obj2, z11);
        }
        Object t11 = vVar.t(i11);
        if (t11 == null) {
            if (jVar.x(j11)) {
                if (vVar.o(i11, null, p.f70343d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (vVar.o(i11, null, obj2)) {
                    return 2;
                }
            }
        } else if (t11 instanceof f3) {
            vVar.p(i11);
            if (jVar.S(t11, obj)) {
                zVar3 = p.f70348i;
                vVar.w(i11, zVar3);
                return 0;
            }
            zVar = p.f70350k;
            Object q11 = vVar.q(i11, zVar);
            zVar2 = p.f70350k;
            if (q11 == zVar2) {
                return 5;
            }
            vVar.u(i11, true);
            return 5;
        }
        return jVar.W(vVar, i11, obj, j11, obj2, z11);
    }

    private final boolean x(long j11) {
        return j11 < f70322w.get(this) || j11 < f70321v.get(this) + ((long) this.f70323c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
    
        r1 = (uc0.v) r1.e();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final uc0.v<E> z(long r12) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.j.z(long):uc0.v");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
    
        r0 = xc0.s.b(r1, r0, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void A(long r10) {
        /*
            r9 = this;
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = uc0.j.J
            java.lang.Object r0 = r0.get(r9)
            uc0.v r0 = (uc0.v) r0
        L8:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = uc0.j.f70321v
            long r3 = r1.get(r9)
            int r2 = r9.f70323c
            long r5 = (long) r2
            long r5 = r5 + r3
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = uc0.j.f70322w
            long r7 = r2.get(r9)
            long r5 = java.lang.Math.max(r5, r7)
            int r2 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r2 >= 0) goto L21
            return
        L21:
            r5 = 1
            long r5 = r5 + r3
            r2 = r9
            boolean r1 = r1.compareAndSet(r2, r3, r5)
            if (r1 == 0) goto L8
            int r1 = uc0.p.f70341b
            long r5 = (long) r1
            long r7 = r3 / r5
            long r5 = r3 % r5
            int r1 = (int) r5
            long r5 = r0.f78058e
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L41
            uc0.v r5 = r9.C(r7, r0)
            if (r5 != 0) goto L40
            goto L8
        L40:
            r0 = r5
        L41:
            r7 = 0
            r5 = r3
            r3 = r0
            r4 = r1
            java.lang.Object r0 = r2.V(r3, r4, r5, r7)
            xc0.z r1 = uc0.p.e()
            if (r0 != r1) goto L5b
            long r0 = r9.G()
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 >= 0) goto L6a
            r3.c()
            goto L6a
        L5b:
            r3.c()
            kotlin.jvm.functions.Function1<E, kotlin.Unit> r1 = r2.f70324d
            if (r1 == 0) goto L6a
            kotlinx.coroutines.internal.UndeliveredElementException r0 = xc0.s.c(r0, r1)
            if (r0 != 0) goto L69
            goto L6a
        L69:
            throw r0
        L6a:
            r0 = r3
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.j.A(long):void");
    }

    @Nullable
    protected final Throwable D() {
        return (Throwable) L.get(this);
    }

    @NotNull
    protected final Throwable F() {
        Throwable D = D();
        return D == null ? new ClosedSendChannelException("Channel was closed") : D;
    }

    public final long G() {
        return f70320i.get(this) & 1152921504606846975L;
    }

    public final boolean J() {
        return I(f70320i.get(this), true);
    }

    protected boolean K() {
        return false;
    }

    @NotNull
    protected final Object U(E e11) {
        v vVar;
        int i11;
        j<E> jVar;
        Object obj = p.f70343d;
        v vVar2 = (v) I.get(this);
        while (true) {
            long andIncrement = f70320i.getAndIncrement(this);
            long j11 = 1152921504606846975L & andIncrement;
            boolean I2 = I(andIncrement, false);
            int i12 = p.f70341b;
            long j12 = i12;
            long j13 = j11 / j12;
            int i13 = (int) (j11 % j12);
            if (vVar2.f78058e != j13) {
                vVar = d(this, j13, vVar2);
                if (vVar != null) {
                    jVar = this;
                    i11 = i13;
                } else if (I2) {
                    return new u.a(F());
                }
            } else {
                vVar = vVar2;
                i11 = i13;
                jVar = this;
            }
            E e12 = e11;
            int w11 = w(jVar, vVar, i11, e12, j11, obj, I2);
            vVar2 = vVar;
            if (w11 == 0) {
                vVar2.c();
                return Unit.f50784a;
            }
            if (w11 == 1) {
                return Unit.f50784a;
            }
            if (w11 == 2) {
                if (I2) {
                    vVar2.m();
                    return new u.a(F());
                }
                f3 f3Var = obj instanceof f3 ? (f3) obj : null;
                if (f3Var != null) {
                    f3Var.e(vVar2, i11 + i12);
                }
                A((vVar2.f78058e * j12) + i11);
                return Unit.f50784a;
            }
            if (w11 == 3) {
                f4.s.a("unexpected");
                return null;
            }
            if (w11 == 4) {
                if (j11 < f70321v.get(this)) {
                    vVar2.c();
                }
                return new u.a(F());
            }
            if (w11 == 5) {
                vVar2.c();
            }
            e11 = e12;
        }
    }

    public final void X(long j11) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        int i11;
        j<E> jVar = this;
        if (jVar.L()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f70322w;
            if (atomicLongFieldUpdater.get(jVar) > j11) {
                break;
            } else {
                jVar = this;
            }
        }
        i11 = p.f70342c;
        int i12 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = H;
            if (i12 < i11) {
                long j12 = atomicLongFieldUpdater.get(jVar);
                if (j12 == (4611686018427387903L & atomicLongFieldUpdater2.get(jVar)) && j12 == atomicLongFieldUpdater.get(jVar)) {
                    return;
                } else {
                    i12++;
                }
            } else {
                while (true) {
                    long j13 = atomicLongFieldUpdater2.get(jVar);
                    if (atomicLongFieldUpdater2.compareAndSet(jVar, j13, (j13 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        jVar = this;
                    }
                }
                while (true) {
                    long j14 = atomicLongFieldUpdater.get(jVar);
                    long j15 = atomicLongFieldUpdater2.get(jVar);
                    long j16 = j15 & 4611686018427387903L;
                    boolean z11 = (j15 & 4611686018427387904L) != 0;
                    if (j14 == j16 && j14 == atomicLongFieldUpdater.get(jVar)) {
                        break;
                    }
                    if (z11) {
                        jVar = this;
                    } else {
                        jVar = this;
                        atomicLongFieldUpdater2.compareAndSet(jVar, j15, 4611686018427387904L + j16);
                    }
                }
                while (true) {
                    long j17 = atomicLongFieldUpdater2.get(jVar);
                    if (atomicLongFieldUpdater2.compareAndSet(jVar, j17, j17 & 4611686018427387903L)) {
                        return;
                    } else {
                        jVar = this;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x018f, code lost:
    
        return kotlin.Unit.f50784a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00c0, code lost:
    
        m(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0173 A[RETURN] */
    @Override // uc0.e0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(E r23, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r24) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.j.a(java.lang.Object, tb0.c):java.lang.Object");
    }

    @Override // uc0.e0
    public final void c(@NotNull Function1<? super Throwable, Unit> function1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        xc0.z zVar;
        xc0.z zVar2;
        xc0.z zVar3;
        xc0.z zVar4;
        do {
            atomicReferenceFieldUpdater = M;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, function1)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            zVar = p.f70356q;
            if (obj != zVar) {
                zVar2 = p.f70357r;
                if (obj == zVar2) {
                    f4.s.a("Another handler was already registered and successfully invoked");
                    return;
                } else {
                    kc0.c.a(obj, "Another handler is already registered: ");
                    return;
                }
            }
            zVar3 = p.f70356q;
            zVar4 = p.f70357r;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, zVar3, zVar4)) {
                if (atomicReferenceFieldUpdater.get(this) != zVar3) {
                    break;
                }
            }
            function1.invoke(D());
            return;
        }
    }

    @Override // uc0.e0
    @NotNull
    public Object h(E e11) {
        Object obj;
        u.b bVar;
        u.b bVar2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f70320i;
        long j11 = 1152921504606846975L;
        if (I(atomicLongFieldUpdater.get(this), false) ? false : !x(r1 & 1152921504606846975L)) {
            bVar2 = u.f70362b;
            return bVar2;
        }
        obj = p.f70349j;
        v vVar = (v) I.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j12 = andIncrement & j11;
            boolean I2 = I(andIncrement, false);
            int i11 = p.f70341b;
            long j13 = i11;
            long j14 = j12 / j13;
            int i12 = (int) (j12 % j13);
            if (vVar.f78058e != j14) {
                v d11 = d(this, j14, vVar);
                if (d11 != null) {
                    vVar = d11;
                } else {
                    if (I2) {
                        return new u.a(F());
                    }
                    j11 = 1152921504606846975L;
                }
            }
            int w11 = w(this, vVar, i12, e11, j12, obj, I2);
            if (w11 == 0) {
                vVar.c();
                return Unit.f50784a;
            }
            if (w11 == 1) {
                return Unit.f50784a;
            }
            if (w11 == 2) {
                if (I2) {
                    vVar.m();
                    return new u.a(F());
                }
                f3 f3Var = obj instanceof f3 ? (f3) obj : null;
                if (f3Var != null) {
                    f3Var.e(vVar, i12 + i11);
                }
                vVar.m();
                bVar = u.f70362b;
                return bVar;
            }
            if (w11 == 3) {
                f4.s.a("unexpected");
                return null;
            }
            if (w11 == 4) {
                if (j12 < f70321v.get(this)) {
                    vVar.c();
                }
                return new u.a(F());
            }
            if (w11 == 5) {
                vVar.c();
            }
            j11 = 1152921504606846975L;
        }
    }

    @Override // uc0.d0
    @NotNull
    public final cd0.f i() {
        c cVar = c.f70329c;
        cVar.getClass();
        x0.f(3, cVar);
        d dVar = d.f70330c;
        dVar.getClass();
        x0.f(3, dVar);
        return new cd0.f(this, cVar, dVar, this.f70325e);
    }

    @Override // uc0.d0
    @NotNull
    public final s<E> iterator() {
        return new a();
    }

    @Override // uc0.d0
    @Nullable
    public final Object k(@NotNull tb0.c<? super E> cVar) {
        v<E> vVar;
        xc0.z zVar;
        xc0.z zVar2;
        xc0.z zVar3;
        Throwable th2;
        xc0.z zVar4;
        xc0.z zVar5;
        long andIncrement;
        long j11;
        int i11;
        v<E> vVar2;
        j<E> jVar;
        xc0.z zVar6;
        xc0.z zVar7;
        xc0.z zVar8;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = J;
        v<E> vVar3 = (v) atomicReferenceFieldUpdater.get(this);
        while (!J()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f70321v;
            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
            long j12 = p.f70341b;
            long j13 = andIncrement2 / j12;
            int i12 = (int) (andIncrement2 % j12);
            if (vVar3.f78058e != j13) {
                v<E> C = C(j13, vVar3);
                if (C == null) {
                    continue;
                } else {
                    vVar = C;
                }
            } else {
                vVar = vVar3;
            }
            Object V = V(vVar, i12, andIncrement2, null);
            zVar = p.f70352m;
            k kVar = null;
            if (V == zVar) {
                f4.s.a("unexpected");
                return null;
            }
            zVar2 = p.f70354o;
            if (V == zVar2) {
                if (andIncrement2 < G()) {
                    vVar.c();
                }
                vVar3 = vVar;
            } else {
                zVar3 = p.f70353n;
                if (V != zVar3) {
                    vVar.c();
                    return V;
                }
                sc0.l b11 = sc0.n.b(ub0.b.b(cVar));
                j<E> jVar2 = this;
                try {
                    Object V2 = jVar2.V(vVar, i12, andIncrement2, b11);
                    zVar4 = p.f70352m;
                    if (V2 == zVar4) {
                        b11.e(vVar, i12);
                    } else {
                        zVar5 = p.f70354o;
                        Function1<E, Unit> function1 = jVar2.f70324d;
                        if (V2 == zVar5) {
                            if (andIncrement2 < G()) {
                                vVar.c();
                            }
                            v<E> vVar4 = (v) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (J()) {
                                    r.a aVar = pb0.r.f60278d;
                                    b11.resumeWith(new r.b(E()));
                                    break;
                                }
                                sc0.l lVar = b11;
                                try {
                                    andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
                                    long j14 = p.f70341b;
                                    j11 = andIncrement / j14;
                                    i11 = (int) (andIncrement % j14);
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                                try {
                                    if (vVar4.f78058e != j11) {
                                        try {
                                            v<E> C2 = C(j11, vVar4);
                                            if (C2 == null) {
                                                b11 = lVar;
                                            } else {
                                                vVar2 = C2;
                                            }
                                        } catch (Throwable th4) {
                                            th2 = th4;
                                            b11 = lVar;
                                            b11.E();
                                            throw th2;
                                        }
                                    } else {
                                        vVar2 = vVar4;
                                    }
                                    V2 = jVar.V(vVar2, i11, andIncrement, lVar);
                                    jVar2 = jVar;
                                    v<E> vVar5 = vVar2;
                                    b11 = lVar;
                                    zVar6 = p.f70352m;
                                    if (V2 == zVar6) {
                                        b11.e(vVar5, i11);
                                        break;
                                    }
                                    zVar7 = p.f70354o;
                                    if (V2 == zVar7) {
                                        if (andIncrement < G()) {
                                            vVar5.c();
                                        }
                                        vVar4 = vVar5;
                                    } else {
                                        zVar8 = p.f70353n;
                                        if (V2 == zVar8) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        vVar5.c();
                                        if (function1 != null) {
                                            kVar = new k(this);
                                        }
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    b11 = lVar;
                                    th2 = th;
                                    b11.E();
                                    throw th2;
                                }
                                jVar = jVar2;
                            }
                        } else {
                            vVar.c();
                            if (function1 != null) {
                                kVar = new k(this);
                            }
                        }
                        b11.m(kVar, V2);
                    }
                    Object q11 = b11.q();
                    ub0.a aVar2 = ub0.a.f70284c;
                    return q11;
                } catch (Throwable th6) {
                    th = th6;
                }
            }
        }
        Throwable E = E();
        int i13 = xc0.y.f78059a;
        throw E;
    }

    @Override // uc0.d0
    public final void l(@Nullable CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        y(cancellationException, true);
    }

    @Override // uc0.d0
    @NotNull
    public final cd0.f n() {
        e eVar = e.f70331c;
        eVar.getClass();
        x0.f(3, eVar);
        f fVar = f.f70332c;
        fVar.getClass();
        x0.f(3, fVar);
        return new cd0.f(this, eVar, fVar, this.f70325e);
    }

    public void onError(@NotNull Throwable th2) {
        r(th2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onNext(@NotNull Object obj) {
        h(obj);
    }

    @Override // uc0.d0
    @Nullable
    public final Object p(@NotNull tb0.c<? super u<? extends E>> cVar) {
        return P(this, (kotlin.coroutines.jvm.internal.c) cVar);
    }

    @Override // uc0.d0
    @NotNull
    public final Object q() {
        Object obj;
        v<E> vVar;
        xc0.z zVar;
        u.b bVar;
        xc0.z zVar2;
        xc0.z zVar3;
        u.b bVar2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f70321v;
        long j11 = atomicLongFieldUpdater.get(this);
        long j12 = f70320i.get(this);
        if (I(j12, true)) {
            return new u.a(D());
        }
        if (j11 >= (j12 & 1152921504606846975L)) {
            bVar2 = u.f70362b;
            return bVar2;
        }
        obj = p.f70350k;
        v<E> vVar2 = (v) J.get(this);
        while (!J()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j13 = p.f70341b;
            long j14 = andIncrement / j13;
            int i11 = (int) (andIncrement % j13);
            if (vVar2.f78058e != j14) {
                vVar = C(j14, vVar2);
                if (vVar == null) {
                    continue;
                }
            } else {
                vVar = vVar2;
            }
            Object V = V(vVar, i11, andIncrement, obj);
            vVar2 = vVar;
            zVar = p.f70352m;
            if (V == zVar) {
                f3 f3Var = obj instanceof f3 ? (f3) obj : null;
                if (f3Var != null) {
                    f3Var.e(vVar2, i11);
                }
                X(andIncrement);
                vVar2.m();
                bVar = u.f70362b;
                return bVar;
            }
            zVar2 = p.f70354o;
            if (V != zVar2) {
                zVar3 = p.f70353n;
                if (V != zVar3) {
                    vVar2.c();
                    return V;
                }
                f4.s.a("unexpected");
                return null;
            }
            if (andIncrement < G()) {
                vVar2.c();
            }
        }
        return new u.a(D());
    }

    @Override // uc0.e0
    public final boolean r(@Nullable Throwable th2) {
        return y(th2, false);
    }

    @Override // uc0.e0
    public final boolean t() {
        return I(f70320i.get(this), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d0, code lost:
    
        r16 = r7;
        r3 = (uc0.v) r3.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d9, code lost:
    
        if (r3 != null) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.j.toString():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e A[LOOP:2: B:17:0x003e->B:39:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073 A[LOOP:3: B:22:0x0073->B:30:?, LOOP_LABEL: LOOP:3: B:22:0x0073->B:30:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004e A[LOOP:5: B:40:0x004e->B:48:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0031 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final boolean y(@org.jetbrains.annotations.Nullable java.lang.Throwable r13, boolean r14) {
        /*
            r12 = this;
            r0 = 60
            r1 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = uc0.j.f70320i
            r9 = 1
            if (r14 == 0) goto L24
        Lc:
            long r5 = r3.get(r12)
            long r7 = r5 >> r0
            int r4 = (int) r7
            if (r4 != 0) goto L24
            long r7 = r5 & r1
            int r4 = uc0.p.f70341b
            long r10 = (long) r9
            long r10 = r10 << r0
            long r7 = r7 + r10
            r4 = r12
            boolean r5 = r3.compareAndSet(r4, r5, r7)
            if (r5 == 0) goto Lc
            goto L25
        L24:
            r4 = r12
        L25:
            xc0.z r5 = uc0.p.i()
        L29:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r6 = uc0.j.L
            boolean r7 = r6.compareAndSet(r12, r5, r13)
            if (r7 == 0) goto L33
            r10 = r9
            goto L3b
        L33:
            java.lang.Object r6 = r6.get(r12)
            if (r6 == r5) goto L29
            r13 = 0
            r10 = r13
        L3b:
            r11 = 3
            if (r14 == 0) goto L4e
        L3e:
            long r5 = r3.get(r12)
            long r13 = r5 & r1
            long r7 = (long) r11
            long r7 = r7 << r0
            long r7 = r7 + r13
            boolean r13 = r3.compareAndSet(r4, r5, r7)
            if (r13 == 0) goto L3e
            goto L6b
        L4e:
            long r5 = r3.get(r12)
            long r13 = r5 >> r0
            int r13 = (int) r13
            if (r13 == 0) goto L60
            if (r13 == r9) goto L5a
            goto L6b
        L5a:
            long r13 = r5 & r1
            long r7 = (long) r11
        L5d:
            long r7 = r7 << r0
            long r7 = r7 + r13
            goto L65
        L60:
            long r13 = r5 & r1
            r7 = 2
            long r7 = (long) r7
            goto L5d
        L65:
            boolean r13 = r3.compareAndSet(r4, r5, r7)
            if (r13 == 0) goto L4e
        L6b:
            r12.t()
            r12.N()
            if (r10 == 0) goto La1
        L73:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r13 = uc0.j.M
            java.lang.Object r14 = r13.get(r12)
            if (r14 != 0) goto L80
            xc0.z r0 = uc0.p.a()
            goto L84
        L80:
            xc0.z r0 = uc0.p.b()
        L84:
            boolean r1 = r13.compareAndSet(r12, r14, r0)
            if (r1 == 0) goto L9a
            if (r14 != 0) goto L8d
            goto La1
        L8d:
            kotlin.jvm.internal.x0.f(r9, r14)
            kotlin.jvm.functions.Function1 r14 = (kotlin.jvm.functions.Function1) r14
            java.lang.Throwable r13 = r12.D()
            r14.invoke(r13)
            return r10
        L9a:
            java.lang.Object r1 = r13.get(r12)
            if (r1 == r14) goto L84
            goto L73
        La1:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: uc0.j.y(java.lang.Throwable, boolean):boolean");
    }

    protected void N() {
    }
}
