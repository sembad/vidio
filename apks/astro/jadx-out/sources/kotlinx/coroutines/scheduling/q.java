package kotlinx.coroutines.scheduling;

import com.google.common.util.concurrent.s0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes4.dex */
public final class q {

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f78084b = AtomicReferenceFieldUpdater.newUpdater(q.class, Object.class, "lastScheduledTask");

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f78085c = AtomicIntegerFieldUpdater.newUpdater(q.class, "producerIndex");

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f78086d = AtomicIntegerFieldUpdater.newUpdater(q.class, "consumerIndex");

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f78087e = AtomicIntegerFieldUpdater.newUpdater(q.class, "blockingTasksInBuffer");

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final AtomicReferenceArray<k> f78088a = new AtomicReferenceArray<>(128);

    @t4.d
    private volatile /* synthetic */ Object lastScheduledTask = null;

    @t4.d
    private volatile /* synthetic */ int producerIndex = 0;

    @t4.d
    private volatile /* synthetic */ int consumerIndex = 0;

    @t4.d
    private volatile /* synthetic */ int blockingTasksInBuffer = 0;

    public static /* synthetic */ k b(q qVar, k kVar, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return qVar.a(kVar, z5);
    }

    private final k c(k kVar) {
        if (kVar.f78069A.z() == 1) {
            f78087e.incrementAndGet(this);
        }
        if (e() == 127) {
            return kVar;
        }
        int i5 = this.producerIndex & 127;
        while (this.f78088a.get(i5) != null) {
            Thread.yield();
        }
        this.f78088a.lazySet(i5, kVar);
        f78085c.incrementAndGet(this);
        return null;
    }

    private final void d(k kVar) {
        if (kVar != null && kVar.f78069A.z() == 1) {
            f78087e.decrementAndGet(this);
        }
    }

    private final k i() {
        k andSet;
        while (true) {
            int i5 = this.consumerIndex;
            if (i5 - this.producerIndex == 0) {
                return null;
            }
            int i6 = i5 & 127;
            if (f78086d.compareAndSet(this, i5, i5 + 1) && (andSet = this.f78088a.getAndSet(i6, null)) != null) {
                d(andSet);
                return andSet;
            }
        }
    }

    private final boolean j(f fVar) {
        k i5 = i();
        if (i5 == null) {
            return false;
        }
        fVar.a(i5);
        return true;
    }

    private final long m(q qVar, boolean z5) {
        k kVar;
        do {
            kVar = (k) qVar.lastScheduledTask;
            if (kVar == null) {
                return -2L;
            }
            if (z5 && kVar.f78069A.z() != 1) {
                return -2L;
            }
            long a5 = o.f78078f.a() - kVar.f78070c;
            long j5 = o.f78074b;
            if (a5 < j5) {
                return j5 - a5;
            }
        } while (!androidx.concurrent.futures.b.a(f78084b, qVar, kVar, null));
        b(this, kVar, false, 2, null);
        return -1L;
    }

    @t4.e
    public final k a(@t4.d k kVar, boolean z5) {
        if (z5) {
            return c(kVar);
        }
        k kVar2 = (k) f78084b.getAndSet(this, kVar);
        if (kVar2 == null) {
            return null;
        }
        return c(kVar2);
    }

    public final int e() {
        return this.producerIndex - this.consumerIndex;
    }

    public final int f() {
        if (this.lastScheduledTask != null) {
            return e() + 1;
        }
        return e();
    }

    public final void g(@t4.d f fVar) {
        k kVar = (k) f78084b.getAndSet(this, null);
        if (kVar != null) {
            fVar.a(kVar);
        }
        do {
        } while (j(fVar));
    }

    @t4.e
    public final k h() {
        k kVar = (k) f78084b.getAndSet(this, null);
        if (kVar == null) {
            return i();
        }
        return kVar;
    }

    public final long k(@t4.d q qVar) {
        int i5 = qVar.producerIndex;
        AtomicReferenceArray<k> atomicReferenceArray = qVar.f78088a;
        for (int i6 = qVar.consumerIndex; i6 != i5; i6++) {
            int i7 = i6 & 127;
            if (qVar.blockingTasksInBuffer == 0) {
                break;
            }
            k kVar = atomicReferenceArray.get(i7);
            if (kVar != null && kVar.f78069A.z() == 1 && s0.a(atomicReferenceArray, i7, kVar, null)) {
                f78087e.decrementAndGet(qVar);
                b(this, kVar, false, 2, null);
                return -1L;
            }
        }
        return m(qVar, true);
    }

    public final long l(@t4.d q qVar) {
        k i5 = qVar.i();
        if (i5 != null) {
            b(this, i5, false, 2, null);
            return -1L;
        }
        return m(qVar, false);
    }
}
