package kotlinx.coroutines.scheduling;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7822b = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "lastScheduledTask");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7823c = AtomicIntegerFieldUpdater.newUpdater(l.class, "producerIndex");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7824d = AtomicIntegerFieldUpdater.newUpdater(l.class, "consumerIndex");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7825e = AtomicIntegerFieldUpdater.newUpdater(l.class, "blockingTasksInBuffer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray<g> f7826a = new AtomicReferenceArray<>(128);
    private volatile /* synthetic */ Object lastScheduledTask = null;
    private volatile /* synthetic */ int producerIndex = 0;
    private volatile /* synthetic */ int consumerIndex = 0;
    private volatile /* synthetic */ int blockingTasksInBuffer = 0;

    public final g a(g gVar) {
        if (gVar.f7811d.a() == 1) {
            f7825e.incrementAndGet(this);
        }
        if (this.producerIndex - this.consumerIndex == 127) {
            return gVar;
        }
        int i10 = this.producerIndex & 127;
        while (this.f7826a.get(i10) != null) {
            Thread.yield();
        }
        this.f7826a.lazySet(i10, gVar);
        f7823c.incrementAndGet(this);
        return null;
    }

    public final int b() {
        return this.lastScheduledTask != null ? (this.producerIndex - this.consumerIndex) + 1 : this.producerIndex - this.consumerIndex;
    }

    public final g c() {
        g andSet;
        while (true) {
            int i10 = this.consumerIndex;
            if (i10 - this.producerIndex == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (f7824d.compareAndSet(this, i10, i10 + 1) && (andSet = this.f7826a.getAndSet(i11, null)) != null) {
                if (andSet.f7811d.a() == 1) {
                    f7825e.decrementAndGet(this);
                }
                return andSet;
            }
        }
    }

    public final long d(l lVar) {
        int i10 = lVar.producerIndex;
        AtomicReferenceArray<g> atomicReferenceArray = lVar.f7826a;
        for (int i11 = lVar.consumerIndex; i11 != i10; i11++) {
            int i12 = i11 & 127;
            if (lVar.blockingTasksInBuffer == 0) {
                break;
            }
            g gVar = atomicReferenceArray.get(i12);
            if (gVar != null && gVar.f7811d.a() == 1) {
                do {
                    if (atomicReferenceArray.compareAndSet(i12, gVar, null)) {
                        f7825e.decrementAndGet(lVar);
                        g gVar2 = (g) f7822b.getAndSet(this, gVar);
                        if (gVar2 == null) {
                            return -1L;
                        }
                        a(gVar2);
                        return -1L;
                    }
                } while (atomicReferenceArray.get(i12) == gVar);
            }
        }
        return e(lVar, true);
    }

    public final long e(l lVar, boolean z10) {
        while (true) {
            g gVar = (g) lVar.lastScheduledTask;
            if (gVar == null) {
                return -2L;
            }
            if (z10 && gVar.f7811d.a() != 1) {
                return -2L;
            }
            j.f7818e.getClass();
            long jNanoTime = System.nanoTime() - gVar.f7810c;
            long j6 = j.f7814a;
            if (jNanoTime < j6) {
                return j6 - jNanoTime;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7822b;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(lVar, gVar, null)) {
                    g gVar2 = (g) f7822b.getAndSet(this, gVar);
                    if (gVar2 == null) {
                        return -1L;
                    }
                    a(gVar2);
                    return -1L;
                }
            } while (atomicReferenceFieldUpdater.get(lVar) == gVar);
        }
    }
}
