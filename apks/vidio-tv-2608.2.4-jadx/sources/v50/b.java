package v50;

import com.squareup.moshi.g0;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import n50.h;

/* loaded from: classes5.dex */
public final class b<E> extends AtomicReferenceArray<E> implements h<E> {
    private static final Integer F = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);

    /* renamed from: d, reason: collision with root package name */
    final int f62898d;

    /* renamed from: e, reason: collision with root package name */
    final AtomicLong f62899e;

    /* renamed from: i, reason: collision with root package name */
    long f62900i;

    /* renamed from: v, reason: collision with root package name */
    final AtomicLong f62901v;

    /* renamed from: w, reason: collision with root package name */
    final int f62902w;

    public b(int i11) {
        super(1 << (32 - Integer.numberOfLeadingZeros(i11 - 1)));
        this.f62898d = length() - 1;
        this.f62899e = new AtomicLong();
        this.f62901v = new AtomicLong();
        this.f62902w = Math.min(i11 / 4, F.intValue());
    }

    @Override // n50.i
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // n50.i
    public final boolean isEmpty() {
        return this.f62899e.get() == this.f62901v.get();
    }

    @Override // n50.i
    public final boolean offer(E e11) {
        if (e11 == null) {
            g0.a("Null is not a valid element");
            return false;
        }
        AtomicLong atomicLong = this.f62899e;
        long j11 = atomicLong.get();
        int i11 = this.f62898d;
        int i12 = ((int) j11) & i11;
        if (j11 >= this.f62900i) {
            long j12 = this.f62902w + j11;
            if (get(i11 & ((int) j12)) == null) {
                this.f62900i = j12;
            } else if (get(i12) != null) {
                return false;
            }
        }
        lazySet(i12, e11);
        atomicLong.lazySet(j11 + 1);
        return true;
    }

    @Override // n50.i
    public final E poll() {
        AtomicLong atomicLong = this.f62901v;
        long j11 = atomicLong.get();
        int i11 = ((int) j11) & this.f62898d;
        E e11 = get(i11);
        if (e11 == null) {
            return null;
        }
        atomicLong.lazySet(j11 + 1);
        lazySet(i11, null);
        return e11;
    }
}
