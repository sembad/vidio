package bd0;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f15660b = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "lastScheduledTask$volatile");

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f15661c = AtomicIntegerFieldUpdater.newUpdater(k.class, "producerIndex$volatile");

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f15662d = AtomicIntegerFieldUpdater.newUpdater(k.class, "consumerIndex$volatile");

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f15663e = AtomicIntegerFieldUpdater.newUpdater(k.class, "blockingTasksInBuffer$volatile");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReferenceArray<f> f15664a = new AtomicReferenceArray<>(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    private final f b(f fVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f15661c;
        if (atomicIntegerFieldUpdater.get(this) - f15662d.get(this) == 127) {
            return fVar;
        }
        if (fVar.f15651d) {
            f15663e.incrementAndGet(this);
        }
        int i11 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray<f> atomicReferenceArray = this.f15664a;
            if (atomicReferenceArray.get(i11) == null) {
                atomicReferenceArray.lazySet(i11, fVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    private final f g() {
        f andSet;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f15662d;
            int i11 = atomicIntegerFieldUpdater.get(this);
            if (i11 - f15661c.get(this) == 0) {
                return null;
            }
            int i12 = i11 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i11, i11 + 1) && (andSet = this.f15664a.getAndSet(i12, null)) != null) {
                if (andSet.f15651d) {
                    f15663e.decrementAndGet(this);
                }
                return andSet;
            }
        }
    }

    private final f h(int i11, boolean z11) {
        int i12 = i11 & 127;
        AtomicReferenceArray<f> atomicReferenceArray = this.f15664a;
        f fVar = atomicReferenceArray.get(i12);
        if (fVar == null || fVar.f15651d != z11 || !j.b(atomicReferenceArray, i12, fVar)) {
            return null;
        }
        if (z11) {
            f15663e.decrementAndGet(this);
        }
        return fVar;
    }

    @Nullable
    public final f a(@NotNull f fVar, boolean z11) {
        if (z11) {
            return b(fVar);
        }
        f fVar2 = (f) f15660b.getAndSet(this, fVar);
        if (fVar2 == null) {
            return null;
        }
        return b(fVar2);
    }

    public final int c() {
        Object obj = f15660b.get(this);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f15662d;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = f15661c;
        return obj != null ? (atomicIntegerFieldUpdater2.get(this) - atomicIntegerFieldUpdater.get(this)) + 1 : atomicIntegerFieldUpdater2.get(this) - atomicIntegerFieldUpdater.get(this);
    }

    public final void d(@NotNull d dVar) {
        f fVar = (f) f15660b.getAndSet(this, null);
        if (fVar != null) {
            dVar.a(fVar);
        }
        while (true) {
            f g11 = g();
            if (g11 == null) {
                return;
            } else {
                dVar.a(g11);
            }
        }
    }

    @Nullable
    public final f e() {
        f fVar = (f) f15660b.getAndSet(this, null);
        return fVar == null ? g() : fVar;
    }

    @Nullable
    public final f f() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15660b;
            f fVar = (f) atomicReferenceFieldUpdater.get(this);
            if (fVar != null && fVar.f15651d) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, fVar, null)) {
                    if (atomicReferenceFieldUpdater.get(this) != fVar) {
                        break;
                    }
                }
                return fVar;
            }
        }
        int i11 = f15662d.get(this);
        int i12 = f15661c.get(this);
        while (i11 != i12 && f15663e.get(this) != 0) {
            i12--;
            f h11 = h(i12, true);
            if (h11 != null) {
                return h11;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [bd0.f] */
    /* JADX WARN: Type inference failed for: r0v9, types: [bd0.f] */
    /* JADX WARN: Type inference failed for: r5v4, types: [T, bd0.f, java.lang.Object] */
    public final long i(int i11, @NotNull q0<f> q0Var) {
        T t11;
        if (i11 == 3) {
            t11 = g();
        } else {
            int i12 = f15662d.get(this);
            int i13 = f15661c.get(this);
            boolean z11 = i11 == 1;
            while (i12 != i13 && (!z11 || f15663e.get(this) != 0)) {
                int i14 = i12 + 1;
                t11 = h(i12, z11);
                if (t11 != 0) {
                    break;
                }
                i12 = i14;
            }
            t11 = 0;
        }
        if (t11 != 0) {
            q0Var.f50884c = t11;
            return -1L;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15660b;
            ?? r52 = (f) atomicReferenceFieldUpdater.get(this);
            if (r52 == 0) {
                return -2L;
            }
            if (((r52.f15651d ? 1 : 2) & i11) == 0) {
                return -2L;
            }
            h.f15658f.getClass();
            long nanoTime = System.nanoTime() - r52.f15650c;
            long j11 = h.f15654b;
            if (nanoTime < j11) {
                return j11 - nanoTime;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, r52, null)) {
                if (atomicReferenceFieldUpdater.get(this) != r52) {
                    break;
                }
            }
            q0Var.f50884c = r52;
            return -1L;
        }
    }
}
