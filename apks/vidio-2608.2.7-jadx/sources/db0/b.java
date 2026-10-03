package db0;

import com.squareup.moshi.b0;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import va0.h;

/* loaded from: classes6.dex */
public final class b<E> extends AtomicReferenceArray<E> implements h<E> {

    /* renamed from: w, reason: collision with root package name */
    private static final Integer f35866w = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);

    /* renamed from: c, reason: collision with root package name */
    final int f35867c;

    /* renamed from: d, reason: collision with root package name */
    final AtomicLong f35868d;

    /* renamed from: e, reason: collision with root package name */
    long f35869e;

    /* renamed from: i, reason: collision with root package name */
    final AtomicLong f35870i;

    /* renamed from: v, reason: collision with root package name */
    final int f35871v;

    public b(int i11) {
        super(1 << (32 - Integer.numberOfLeadingZeros(i11 - 1)));
        this.f35867c = length() - 1;
        this.f35868d = new AtomicLong();
        this.f35870i = new AtomicLong();
        this.f35871v = Math.min(i11 / 4, f35866w.intValue());
    }

    @Override // va0.i
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // va0.i
    public final boolean isEmpty() {
        return this.f35868d.get() == this.f35870i.get();
    }

    @Override // va0.i
    public final boolean offer(E e11) {
        if (e11 == null) {
            b0.b("Null is not a valid element");
            return false;
        }
        AtomicLong atomicLong = this.f35868d;
        long j11 = atomicLong.get();
        int i11 = this.f35867c;
        int i12 = ((int) j11) & i11;
        if (j11 >= this.f35869e) {
            long j12 = this.f35871v + j11;
            if (get(i11 & ((int) j12)) == null) {
                this.f35869e = j12;
            } else if (get(i12) != null) {
                return false;
            }
        }
        lazySet(i12, e11);
        atomicLong.lazySet(j11 + 1);
        return true;
    }

    @Override // va0.i
    public final E poll() {
        AtomicLong atomicLong = this.f35870i;
        long j11 = atomicLong.get();
        int i11 = ((int) j11) & this.f35867c;
        E e11 = get(i11);
        if (e11 == null) {
            return null;
        }
        atomicLong.lazySet(j11 + 1);
        lazySet(i11, null);
        return e11;
    }
}
