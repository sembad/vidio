package dd0;

import androidx.appcompat.view.menu.t;
import dc0.n;
import f4.u;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f3;
import xc0.w;
import xc0.x;
import xc0.z;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f35888c = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "head$volatile");

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f35889d = AtomicLongFieldUpdater.newUpdater(i.class, "deqIdx$volatile");

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f35890e = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "tail$volatile");

    /* renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f35891f = AtomicLongFieldUpdater.newUpdater(i.class, "enqIdx$volatile");

    /* renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f35892g = AtomicIntegerFieldUpdater.newUpdater(i.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* renamed from: a, reason: collision with root package name */
    private final int f35893a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h f35894b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* synthetic */ class a extends p implements Function2<Long, m, m> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f35895c = new a(2, l.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);

        @Override // kotlin.jvm.functions.Function2
        public final m invoke(Long l11, m mVar) {
            int i11 = l.f35903g;
            return new m(l11.longValue(), mVar, 0);
        }
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [dd0.h] */
    public i(int i11, int i12) {
        this.f35893a = i11;
        if (i11 <= 0) {
            u.a(t.a(i11, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i12 < 0 || i12 > i11) {
            u.a(t.a(i11, "The number of acquired permits should be in 0.."));
            throw null;
        }
        m mVar = new m(0L, null, 2);
        this.head$volatile = mVar;
        this.tail$volatile = mVar;
        this._availablePermits$volatile = i11 - i12;
        this.f35894b = new n() { // from class: dd0.h
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                i.this.release();
                return Unit.f50784a;
            }
        };
    }

    private final boolean e(f3 f3Var) {
        int i11;
        Object c11;
        int i12;
        z zVar;
        z zVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f35890e;
        m mVar = (m) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f35891f.getAndIncrement(this);
        a aVar = a.f35895c;
        i11 = l.f35902f;
        long j11 = andIncrement / i11;
        loop0: while (true) {
            c11 = xc0.a.c(mVar, j11, aVar);
            if (!x.b(c11)) {
                w a11 = x.a(c11);
                while (true) {
                    w wVar = (w) atomicReferenceFieldUpdater.get(this);
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
        m mVar2 = (m) x.a(c11);
        i12 = l.f35902f;
        int i13 = (int) (andIncrement % i12);
        AtomicReferenceArray o11 = mVar2.o();
        while (!o11.compareAndSet(i13, null, f3Var)) {
            if (o11.get(i13) != null) {
                zVar = l.f35898b;
                zVar2 = l.f35899c;
                AtomicReferenceArray o12 = mVar2.o();
                while (!o12.compareAndSet(i13, zVar, zVar2)) {
                    if (o12.get(i13) != zVar) {
                        return false;
                    }
                }
                ((sc0.j) f3Var).m(this.f35894b, Unit.f50784a);
                return true;
            }
        }
        f3Var.e(mVar2, i13);
        return true;
    }

    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int andDecrement;
        do {
            andDecrement = f35892g.getAndDecrement(this);
        } while (andDecrement > this.f35893a);
        if (andDecrement > 0) {
            return Unit.f50784a;
        }
        sc0.l b11 = sc0.n.b(ub0.b.b(cVar));
        try {
            if (!e(b11)) {
                d(b11);
            }
            Object q11 = b11.q();
            ub0.a aVar = ub0.a.f70284c;
            if (q11 != aVar) {
                q11 = Unit.f50784a;
            }
            return q11 == aVar ? q11 : Unit.f50784a;
        } catch (Throwable th2) {
            b11.E();
            throw th2;
        }
    }

    protected final void d(@NotNull sc0.j<? super Unit> jVar) {
        while (true) {
            int andDecrement = f35892g.getAndDecrement(this);
            if (andDecrement <= this.f35893a) {
                if (andDecrement > 0) {
                    jVar.m(this.f35894b, Unit.f50784a);
                    return;
                } else if (e((f3) jVar)) {
                    return;
                }
            }
        }
    }

    public final int f() {
        return Math.max(f35892g.get(this), 0);
    }

    public final boolean g() {
        int i11;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f35892g;
            int i12 = atomicIntegerFieldUpdater.get(this);
            int i13 = this.f35893a;
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
        z zVar;
        z zVar2;
        int i14;
        z zVar3;
        z zVar4;
        z zVar5;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f35892g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i15 = this.f35893a;
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
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f35888c;
            m mVar = (m) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f35889d.getAndIncrement(this);
            i12 = l.f35902f;
            long j11 = andIncrement2 / i12;
            j jVar = j.f35896c;
            while (true) {
                c11 = xc0.a.c(mVar, j11, jVar);
                if (x.b(c11)) {
                    break;
                }
                w a11 = x.a(c11);
                while (true) {
                    w wVar = (w) atomicReferenceFieldUpdater.get(this);
                    if (wVar.f78058e >= a11.f78058e) {
                        break;
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
            }
            m mVar2 = (m) x.a(c11);
            mVar2.c();
            z11 = false;
            if (mVar2.f78058e <= j11) {
                i13 = l.f35902f;
                int i16 = (int) (andIncrement2 % i13);
                zVar = l.f35898b;
                Object andSet = mVar2.o().getAndSet(i16, zVar);
                if (andSet == null) {
                    i14 = l.f35897a;
                    for (int i17 = 0; i17 < i14; i17++) {
                        Object obj = mVar2.o().get(i16);
                        zVar5 = l.f35899c;
                        if (obj == zVar5) {
                            z11 = true;
                            break;
                        }
                    }
                    zVar3 = l.f35898b;
                    zVar4 = l.f35900d;
                    AtomicReferenceArray o11 = mVar2.o();
                    while (true) {
                        if (!o11.compareAndSet(i16, zVar3, zVar4)) {
                            if (o11.get(i16) != zVar3) {
                                break;
                            }
                        } else {
                            z11 = true;
                            break;
                        }
                    }
                    z11 = !z11;
                } else {
                    zVar2 = l.f35901e;
                    if (andSet != zVar2) {
                        if (andSet instanceof sc0.j) {
                            sc0.j jVar2 = (sc0.j) andSet;
                            z o12 = jVar2.o(this.f35894b, Unit.f50784a);
                            if (o12 != null) {
                                jVar2.w(o12);
                                z11 = true;
                                break;
                                break;
                            }
                        } else {
                            if (!(andSet instanceof cd0.k)) {
                                kc0.c.a(andSet, "unexpected: ");
                                return;
                            }
                            z11 = ((cd0.k) andSet).d(this, Unit.f50784a);
                        }
                    }
                }
            }
        } while (!z11);
    }
}
