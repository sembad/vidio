package ka0;

import ea0.v;
import ea0.w;
import ea0.y;
import i2.n;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.y2;

/* loaded from: classes5.dex */
public class h {

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f44256c = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "head$volatile");

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f44257d = AtomicLongFieldUpdater.newUpdater(h.class, "deqIdx$volatile");

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f44258e = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "tail$volatile");

    /* renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f44259f = AtomicLongFieldUpdater.newUpdater(h.class, "enqIdx$volatile");

    /* renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f44260g = AtomicIntegerFieldUpdater.newUpdater(h.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* renamed from: a, reason: collision with root package name */
    private final int f44261a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g f44262b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* synthetic */ class a extends p implements Function2<Long, l, l> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f44263d = new a(2, k.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);

        @Override // kotlin.jvm.functions.Function2
        public final l invoke(Long l11, l lVar) {
            int i11 = k.f44271g;
            return new l(l11.longValue(), lVar, 0);
        }
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [ka0.g] */
    public h(int i11, int i12) {
        this.f44261a = i11;
        if (i11 <= 0) {
            n.b(o.c.a(i11, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i12 < 0 || i12 > i11) {
            n.b(o.c.a(i11, "The number of acquired permits should be in 0.."));
            throw null;
        }
        l lVar = new l(0L, null, 2);
        this.head$volatile = lVar;
        this.tail$volatile = lVar;
        this._availablePermits$volatile = i11 - i12;
        this.f44262b = new v60.n() { // from class: ka0.g
            @Override // v60.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                h.this.release();
                return Unit.f44610a;
            }
        };
    }

    private final boolean e(y2 y2Var) {
        int i11;
        Object c11;
        int i12;
        y yVar;
        y yVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44258e;
        l lVar = (l) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f44259f.getAndIncrement(this);
        a aVar = a.f44263d;
        i11 = k.f44270f;
        long j11 = andIncrement / i11;
        loop0: while (true) {
            c11 = ea0.a.c(lVar, j11, aVar);
            if (!w.b(c11)) {
                v a11 = w.a(c11);
                while (true) {
                    v vVar = (v) atomicReferenceFieldUpdater.get(this);
                    if (vVar.f32993i >= a11.f32993i) {
                        break loop0;
                    }
                    if (!a11.n()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, vVar, a11)) {
                        if (atomicReferenceFieldUpdater.get(this) != vVar) {
                            if (a11.j()) {
                                a11.h();
                            }
                        }
                    }
                    if (vVar.j()) {
                        vVar.h();
                    }
                }
            } else {
                break;
            }
        }
        l lVar2 = (l) w.a(c11);
        i12 = k.f44270f;
        int i13 = (int) (andIncrement % i12);
        AtomicReferenceArray o11 = lVar2.o();
        while (!o11.compareAndSet(i13, null, y2Var)) {
            if (o11.get(i13) != null) {
                yVar = k.f44266b;
                yVar2 = k.f44267c;
                AtomicReferenceArray o12 = lVar2.o();
                while (!o12.compareAndSet(i13, yVar, yVar2)) {
                    if (o12.get(i13) != yVar) {
                        return false;
                    }
                }
                ((z90.j) y2Var).C(Unit.f44610a, this.f44262b);
                return true;
            }
        }
        y2Var.a(lVar2, i13);
        return true;
    }

    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int andDecrement;
        do {
            andDecrement = f44260g.getAndDecrement(this);
        } while (andDecrement > this.f44261a);
        if (andDecrement > 0) {
            return Unit.f44610a;
        }
        z90.l b11 = z90.n.b(m60.b.b(cVar));
        try {
            if (!e(b11)) {
                d(b11);
            }
            Object o11 = b11.o();
            m60.a aVar = m60.a.f47215d;
            if (o11 != aVar) {
                o11 = Unit.f44610a;
            }
            return o11 == aVar ? o11 : Unit.f44610a;
        } catch (Throwable th2) {
            b11.D();
            throw th2;
        }
    }

    protected final void d(@NotNull z90.j<? super Unit> jVar) {
        while (true) {
            int andDecrement = f44260g.getAndDecrement(this);
            if (andDecrement <= this.f44261a) {
                if (andDecrement > 0) {
                    jVar.C(Unit.f44610a, this.f44262b);
                    return;
                } else if (e((y2) jVar)) {
                    return;
                }
            }
        }
    }

    public final int f() {
        return Math.max(f44260g.get(this), 0);
    }

    public final boolean g() {
        int i11;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f44260g;
            int i12 = atomicIntegerFieldUpdater.get(this);
            int i13 = this.f44261a;
            if (i12 > i13) {
                do {
                    i11 = atomicIntegerFieldUpdater.get(this);
                    if (i11 > i13) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, i13));
            } else {
                if (i12 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i12, i12 - 1)) {
                    return true;
                }
            }
        }
    }

    public final void release() {
        int i11;
        int i12;
        Object c11;
        boolean z11;
        int i13;
        y yVar;
        y yVar2;
        int i14;
        y yVar3;
        y yVar4;
        y yVar5;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f44260g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i15 = this.f44261a;
            if (andIncrement >= i15) {
                do {
                    i11 = atomicIntegerFieldUpdater.get(this);
                    if (i11 <= i15) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, i15));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i15).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44256c;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f44257d.getAndIncrement(this);
            i12 = k.f44270f;
            long j11 = andIncrement2 / i12;
            i iVar = i.f44264d;
            while (true) {
                c11 = ea0.a.c(lVar, j11, iVar);
                if (w.b(c11)) {
                    break;
                }
                v a11 = w.a(c11);
                while (true) {
                    v vVar = (v) atomicReferenceFieldUpdater.get(this);
                    if (vVar.f32993i >= a11.f32993i) {
                        break;
                    }
                    if (!a11.n()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, vVar, a11)) {
                        if (atomicReferenceFieldUpdater.get(this) != vVar) {
                            if (a11.j()) {
                                a11.h();
                            }
                        }
                    }
                    if (vVar.j()) {
                        vVar.h();
                    }
                }
            }
            l lVar2 = (l) w.a(c11);
            lVar2.c();
            z11 = false;
            if (lVar2.f32993i <= j11) {
                i13 = k.f44270f;
                int i16 = (int) (andIncrement2 % i13);
                yVar = k.f44266b;
                Object andSet = lVar2.o().getAndSet(i16, yVar);
                if (andSet == null) {
                    i14 = k.f44265a;
                    for (int i17 = 0; i17 < i14; i17++) {
                        Object obj = lVar2.o().get(i16);
                        yVar5 = k.f44267c;
                        if (obj == yVar5) {
                            z11 = true;
                            break;
                        }
                    }
                    yVar3 = k.f44266b;
                    yVar4 = k.f44268d;
                    AtomicReferenceArray o11 = lVar2.o();
                    while (true) {
                        if (!o11.compareAndSet(i16, yVar3, yVar4)) {
                            if (o11.get(i16) != yVar3) {
                                break;
                            }
                        } else {
                            z11 = true;
                            break;
                        }
                    }
                    z11 = !z11;
                } else {
                    yVar2 = k.f44269e;
                    if (andSet != yVar2) {
                        if (andSet instanceof z90.j) {
                            z90.j jVar = (z90.j) andSet;
                            y t11 = jVar.t(Unit.f44610a, this.f44262b);
                            if (t11 != null) {
                                jVar.N(t11);
                                z11 = true;
                                break;
                                break;
                            }
                        } else {
                            if (!(andSet instanceof ja0.b)) {
                                r90.c.a(andSet, "unexpected: ");
                                return;
                            }
                            z11 = ((ja0.b) andSet).c(this, Unit.f44610a);
                        }
                    }
                }
            }
        } while (!z11);
    }
}
