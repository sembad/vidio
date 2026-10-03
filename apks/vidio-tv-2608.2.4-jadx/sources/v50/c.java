package v50;

import com.squareup.moshi.g0;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import n50.h;

/* loaded from: classes5.dex */
public final class c<T> implements h<T> {
    static final int I = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();
    private static final Object J = new Object();
    final int F;
    AtomicReferenceArray<Object> G;
    final AtomicLong H;

    /* renamed from: d, reason: collision with root package name */
    final AtomicLong f62903d;

    /* renamed from: e, reason: collision with root package name */
    int f62904e;

    /* renamed from: i, reason: collision with root package name */
    long f62905i;

    /* renamed from: v, reason: collision with root package name */
    final int f62906v;

    /* renamed from: w, reason: collision with root package name */
    AtomicReferenceArray<Object> f62907w;

    public c(int i11) {
        AtomicLong atomicLong = new AtomicLong();
        this.f62903d = atomicLong;
        this.H = new AtomicLong();
        int numberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(Math.max(8, i11) - 1));
        int i12 = numberOfLeadingZeros - 1;
        AtomicReferenceArray<Object> atomicReferenceArray = new AtomicReferenceArray<>(numberOfLeadingZeros + 1);
        this.f62907w = atomicReferenceArray;
        this.f62906v = i12;
        this.f62904e = Math.min(numberOfLeadingZeros / 4, I);
        this.G = atomicReferenceArray;
        this.F = i12;
        this.f62905i = numberOfLeadingZeros - 2;
        atomicLong.lazySet(0L);
    }

    public final void a(Number number, Object obj) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.f62907w;
        AtomicLong atomicLong = this.f62903d;
        long j11 = atomicLong.get();
        long j12 = 2 + j11;
        int i11 = this.f62906v;
        if (atomicReferenceArray.get(((int) j12) & i11) == null) {
            int i12 = ((int) j11) & i11;
            atomicReferenceArray.lazySet(i12 + 1, obj);
            atomicReferenceArray.lazySet(i12, number);
            atomicLong.lazySet(j12);
            return;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(atomicReferenceArray.length());
        this.f62907w = atomicReferenceArray2;
        int i13 = ((int) j11) & i11;
        atomicReferenceArray2.lazySet(i13 + 1, obj);
        atomicReferenceArray2.lazySet(i13, number);
        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
        atomicReferenceArray.lazySet(i13, J);
        atomicLong.lazySet(j12);
    }

    public final T b() {
        AtomicReferenceArray<Object> atomicReferenceArray = this.G;
        int i11 = (int) this.H.get();
        int i12 = this.F;
        int i13 = i11 & i12;
        T t11 = (T) atomicReferenceArray.get(i13);
        if (t11 != J) {
            return t11;
        }
        int i14 = i12 + 1;
        AtomicReferenceArray<Object> atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(i14);
        atomicReferenceArray.lazySet(i14, null);
        this.G = atomicReferenceArray2;
        return (T) atomicReferenceArray2.get(i13);
    }

    @Override // n50.i
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    public final int d() {
        AtomicLong atomicLong = this.H;
        long j11 = atomicLong.get();
        while (true) {
            long j12 = this.f62903d.get();
            long j13 = atomicLong.get();
            if (j11 == j13) {
                return (int) (j12 - j13);
            }
            j11 = j13;
        }
    }

    @Override // n50.i
    public final boolean isEmpty() {
        return this.f62903d.get() == this.H.get();
    }

    @Override // n50.i
    public final boolean offer(T t11) {
        if (t11 == null) {
            g0.a("Null is not a valid element");
            return false;
        }
        AtomicReferenceArray<Object> atomicReferenceArray = this.f62907w;
        AtomicLong atomicLong = this.f62903d;
        long j11 = atomicLong.get();
        int i11 = this.f62906v;
        int i12 = ((int) j11) & i11;
        if (j11 < this.f62905i) {
            atomicReferenceArray.lazySet(i12, t11);
            atomicLong.lazySet(j11 + 1);
            return true;
        }
        long j12 = this.f62904e + j11;
        if (atomicReferenceArray.get(((int) j12) & i11) == null) {
            this.f62905i = j12 - 1;
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
        this.f62907w = atomicReferenceArray2;
        this.f62905i = (j11 + i11) - 1;
        atomicReferenceArray2.lazySet(i12, t11);
        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
        atomicReferenceArray.lazySet(i12, J);
        atomicLong.lazySet(j13);
        return true;
    }

    @Override // n50.i
    public final T poll() {
        AtomicReferenceArray<Object> atomicReferenceArray = this.G;
        AtomicLong atomicLong = this.H;
        long j11 = atomicLong.get();
        int i11 = this.F;
        int i12 = ((int) j11) & i11;
        T t11 = (T) atomicReferenceArray.get(i12);
        boolean z11 = t11 == J;
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
        this.G = atomicReferenceArray2;
        T t12 = (T) atomicReferenceArray2.get(i12);
        if (t12 != null) {
            atomicReferenceArray2.lazySet(i12, null);
            atomicLong.lazySet(j11 + 1);
        }
        return t12;
    }
}
