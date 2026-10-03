package kotlin.collections;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class l0<T> extends AbstractC3636c<T> implements RandomAccess {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final Object[] f75508A;

    /* renamed from: H, reason: collision with root package name */
    private final int f75509H;

    /* renamed from: L, reason: collision with root package name */
    private int f75510L;

    /* renamed from: M, reason: collision with root package name */
    private int f75511M;

    /* loaded from: classes2.dex */
    public static final class a extends AbstractC3635b<T> {

        /* renamed from: H, reason: collision with root package name */
        private int f75512H;

        /* renamed from: L, reason: collision with root package name */
        private int f75513L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ l0<T> f75514M;

        a(l0<T> l0Var) {
            this.f75514M = l0Var;
            this.f75512H = l0Var.size();
            this.f75513L = ((l0) l0Var).f75510L;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.collections.AbstractC3635b
        protected void a() {
            if (this.f75512H == 0) {
                b();
                return;
            }
            c(((l0) this.f75514M).f75508A[this.f75513L]);
            this.f75513L = (this.f75513L + 1) % ((l0) this.f75514M).f75509H;
            this.f75512H--;
        }
    }

    public l0(@t4.d Object[] buffer, int i5) {
        kotlin.jvm.internal.L.p(buffer, "buffer");
        this.f75508A = buffer;
        if (i5 >= 0) {
            if (i5 <= buffer.length) {
                this.f75509H = buffer.length;
                this.f75511M = i5;
                return;
            }
            throw new IllegalArgumentException(("ring buffer filled size: " + i5 + " cannot be larger than the buffer size: " + buffer.length).toString());
        }
        throw new IllegalArgumentException(("ring buffer filled size should not be negative but it is " + i5).toString());
    }

    private final int l(int i5, int i6) {
        return (i5 + i6) % this.f75509H;
    }

    @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
    public int a() {
        return this.f75511M;
    }

    @Override // kotlin.collections.AbstractC3636c, java.util.List
    public T get(int i5) {
        AbstractC3636c.f75475c.b(i5, size());
        return (T) this.f75508A[(this.f75510L + i5) % this.f75509H];
    }

    @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a, java.util.Collection, java.lang.Iterable
    @t4.d
    public Iterator<T> iterator() {
        return new a(this);
    }

    public final void j(T t5) {
        if (!m()) {
            this.f75508A[(this.f75510L + size()) % this.f75509H] = t5;
            this.f75511M = size() + 1;
            return;
        }
        throw new IllegalStateException("ring buffer is full");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public final l0<T> k(int i5) {
        Object[] array;
        int i6 = this.f75509H;
        int B4 = kotlin.ranges.s.B(i6 + (i6 >> 1) + 1, i5);
        if (this.f75510L == 0) {
            array = Arrays.copyOf(this.f75508A, B4);
            kotlin.jvm.internal.L.o(array, "copyOf(this, newSize)");
        } else {
            array = toArray(new Object[B4]);
        }
        return new l0<>(array, size());
    }

    public final boolean m() {
        if (size() == this.f75509H) {
            return true;
        }
        return false;
    }

    public final void n(int i5) {
        if (i5 >= 0) {
            if (i5 <= size()) {
                if (i5 > 0) {
                    int i6 = this.f75510L;
                    int i7 = (i6 + i5) % this.f75509H;
                    if (i6 > i7) {
                        C3645l.n2(this.f75508A, null, i6, this.f75509H);
                        C3645l.n2(this.f75508A, null, 0, i7);
                    } else {
                        C3645l.n2(this.f75508A, null, i6, i7);
                    }
                    this.f75510L = i7;
                    this.f75511M = size() - i5;
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = " + i5 + ", size = " + size()).toString());
        }
        throw new IllegalArgumentException(("n shouldn't be negative but it is " + i5).toString());
    }

    @Override // kotlin.collections.AbstractC3634a, java.util.Collection
    @t4.d
    public <T> T[] toArray(@t4.d T[] array) {
        kotlin.jvm.internal.L.p(array, "array");
        if (array.length < size()) {
            array = (T[]) Arrays.copyOf(array, size());
            kotlin.jvm.internal.L.o(array, "copyOf(this, newSize)");
        }
        int size = size();
        int i5 = 0;
        int i6 = 0;
        for (int i7 = this.f75510L; i6 < size && i7 < this.f75509H; i7++) {
            array[i6] = this.f75508A[i7];
            i6++;
        }
        while (i6 < size) {
            array[i6] = this.f75508A[i5];
            i6++;
            i5++;
        }
        if (array.length > size()) {
            array[size()] = null;
        }
        kotlin.jvm.internal.L.n(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.RingBuffer.toArray>");
        return array;
    }

    public l0(int i5) {
        this(new Object[i5], 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.collections.AbstractC3634a, java.util.Collection
    @t4.d
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
