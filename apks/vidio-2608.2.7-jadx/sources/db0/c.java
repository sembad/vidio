package db0;

import com.squareup.moshi.b0;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import va0.h;

/* loaded from: classes3.dex */
public final class c<T> implements h<T> {
    static final int J = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();
    private static final Object K = new Object();
    AtomicReferenceArray<Object> H;
    final AtomicLong I;

    /* renamed from: c, reason: collision with root package name */
    final AtomicLong f35872c;

    /* renamed from: d, reason: collision with root package name */
    int f35873d;

    /* renamed from: e, reason: collision with root package name */
    long f35874e;

    /* renamed from: i, reason: collision with root package name */
    final int f35875i;

    /* renamed from: v, reason: collision with root package name */
    AtomicReferenceArray<Object> f35876v;

    /* renamed from: w, reason: collision with root package name */
    final int f35877w;

    public c(int i11) {
        AtomicLong atomicLong = new AtomicLong();
        this.f35872c = atomicLong;
        this.I = new AtomicLong();
        int numberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(Math.max(8, i11) - 1));
        int i12 = numberOfLeadingZeros - 1;
        AtomicReferenceArray<Object> atomicReferenceArray = new AtomicReferenceArray<>(numberOfLeadingZeros + 1);
        this.f35876v = atomicReferenceArray;
        this.f35875i = i12;
        this.f35873d = Math.min(numberOfLeadingZeros / 4, J);
        this.H = atomicReferenceArray;
        this.f35877w = i12;
        this.f35874e = numberOfLeadingZeros - 2;
        atomicLong.lazySet(0L);
    }

    public final void b(Number number, Object obj) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.f35876v;
        AtomicLong atomicLong = this.f35872c;
        long j11 = atomicLong.get();
        long j12 = 2 + j11;
        int i11 = this.f35875i;
        if (atomicReferenceArray.get(((int) j12) & i11) == null) {
            int i12 = ((int) j11) & i11;
            atomicReferenceArray.lazySet(i12 + 1, obj);
            atomicReferenceArray.lazySet(i12, number);
            atomicLong.lazySet(j12);
            return;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(atomicReferenceArray.length());
        this.f35876v = atomicReferenceArray2;
        int i13 = ((int) j11) & i11;
        atomicReferenceArray2.lazySet(i13 + 1, obj);
        atomicReferenceArray2.lazySet(i13, number);
        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
        atomicReferenceArray.lazySet(i13, K);
        atomicLong.lazySet(j12);
    }

    public final T c() {
        AtomicReferenceArray<Object> atomicReferenceArray = this.H;
        int i11 = (int) this.I.get();
        int i12 = this.f35877w;
        int i13 = i11 & i12;
        T t11 = (T) atomicReferenceArray.get(i13);
        if (t11 != K) {
            return t11;
        }
        int i14 = i12 + 1;
        AtomicReferenceArray<Object> atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(i14);
        atomicReferenceArray.lazySet(i14, null);
        this.H = atomicReferenceArray2;
        return (T) atomicReferenceArray2.get(i13);
    }

    @Override // va0.i
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    public final int d() {
        AtomicLong atomicLong = this.I;
        long j11 = atomicLong.get();
        while (true) {
            long j12 = this.f35872c.get();
            long j13 = atomicLong.get();
            if (j11 == j13) {
                return (int) (j12 - j13);
            }
            j11 = j13;
        }
    }

    @Override // va0.i
    public final boolean isEmpty() {
        return this.f35872c.get() == this.I.get();
    }

    @Override // va0.i
    public final boolean offer(T t11) {
        if (t11 == null) {
            b0.b("Null is not a valid element");
            return false;
        }
        AtomicReferenceArray<Object> atomicReferenceArray = this.f35876v;
        AtomicLong atomicLong = this.f35872c;
        long j11 = atomicLong.get();
        int i11 = this.f35875i;
        int i12 = ((int) j11) & i11;
        if (j11 < this.f35874e) {
            atomicReferenceArray.lazySet(i12, t11);
            atomicLong.lazySet(j11 + 1);
            return true;
        }
        long j12 = this.f35873d + j11;
        if (atomicReferenceArray.get(((int) j12) & i11) == null) {
            this.f35874e = j12 - 1;
            atomicReferenceArray.lazySet(i12, t11);
            atomicLong.lazySet(j11 + 1);
            return true;
        }
        long j13 = j11 + 1;
        if (atomicReferenceArray.get(((int) j13) & i11) == null) {
            atomicReferenceArray.lazySet(i12, t11);
            atomicLong.lazySet(j13);
            return true;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(atomicReferenceArray.length());
        this.f35876v = atomicReferenceArray2;
        this.f35874e = (j11 + i11) - 1;
        atomicReferenceArray2.lazySet(i12, t11);
        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
        atomicReferenceArray.lazySet(i12, K);
        atomicLong.lazySet(j13);
        return true;
    }

    @Override // va0.i
    public final T poll() {
        AtomicReferenceArray<Object> atomicReferenceArray = this.H;
        AtomicLong atomicLong = this.I;
        long j11 = atomicLong.get();
        int i11 = this.f35877w;
        int i12 = ((int) j11) & i11;
        T t11 = (T) atomicReferenceArray.get(i12);
        boolean z11 = t11 == K;
        if (t11 != null && !z11) {
            atomicReferenceArray.lazySet(i12, null);
            atomicLong.lazySet(j11 + 1);
            return t11;
        }
        if (!z11) {
            return null;
        }
        int i13 = i11 + 1;
        AtomicReferenceArray<Object> atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(i13);
        atomicReferenceArray.lazySet(i13, null);
        this.H = atomicReferenceArray2;
        T t12 = (T) atomicReferenceArray2.get(i12);
        if (t12 != null) {
            atomicReferenceArray2.lazySet(i12, null);
            atomicLong.lazySet(j11 + 1);
        }
        return t12;
    }
}
