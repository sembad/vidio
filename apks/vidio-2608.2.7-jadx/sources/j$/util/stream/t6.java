package j$.util.stream;

import j$.util.Objects;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract class t6 implements j$.util.c1 {

    /* renamed from: a, reason: collision with root package name */
    public int f46449a;

    /* renamed from: b, reason: collision with root package name */
    public final int f46450b;

    /* renamed from: c, reason: collision with root package name */
    public int f46451c;

    /* renamed from: d, reason: collision with root package name */
    public final int f46452d;

    /* renamed from: e, reason: collision with root package name */
    public Object f46453e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ u6 f46454f;

    public abstract void a(int i11, Object obj, Object obj2);

    public abstract j$.util.c1 b(Object obj, int i11, int i12);

    public abstract j$.util.c1 c(int i11, int i12, int i13, int i14);

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        return j$.com.android.tools.r8.a.p(this, i11);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    public t6(u6 u6Var, int i11, int i12, int i13, int i14) {
        this.f46454f = u6Var;
        this.f46449a = i11;
        this.f46450b = i12;
        this.f46451c = i13;
        this.f46452d = i14;
        Object[] objArr = u6Var.f46472f;
        this.f46453e = objArr == null ? u6Var.f46471e : objArr[i11];
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i11 = this.f46449a;
        int i12 = this.f46452d;
        int i13 = this.f46450b;
        if (i11 == i13) {
            return i12 - this.f46451c;
        }
        long[] jArr = this.f46454f.f46208d;
        return ((jArr[i13] + i12) - jArr[i11]) - this.f46451c;
    }

    @Override // j$.util.c1
    public final boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        int i11 = this.f46449a;
        int i12 = this.f46450b;
        if (i11 >= i12 && (i11 != i12 || this.f46451c >= this.f46452d)) {
            return false;
        }
        Object obj2 = this.f46453e;
        int i13 = this.f46451c;
        this.f46451c = i13 + 1;
        a(i13, obj2, obj);
        int i14 = this.f46451c;
        Object obj3 = this.f46453e;
        u6 u6Var = this.f46454f;
        if (i14 == u6Var.q(obj3)) {
            this.f46451c = 0;
            int i15 = this.f46449a + 1;
            this.f46449a = i15;
            Object[] objArr = u6Var.f46472f;
            if (objArr != null && i15 <= i12) {
                this.f46453e = objArr[i15];
            }
        }
        return true;
    }

    @Override // j$.util.c1
    public final void forEachRemaining(Object obj) {
        u6 u6Var;
        Objects.requireNonNull(obj);
        int i11 = this.f46449a;
        int i12 = this.f46452d;
        int i13 = this.f46450b;
        if (i11 < i13 || (i11 == i13 && this.f46451c < i12)) {
            int i14 = this.f46451c;
            while (true) {
                u6Var = this.f46454f;
                if (i11 >= i13) {
                    break;
                }
                Object obj2 = u6Var.f46472f[i11];
                u6Var.p(obj2, i14, u6Var.q(obj2), obj);
                i11++;
                i14 = 0;
            }
            u6Var.p(this.f46449a == i13 ? this.f46453e : u6Var.f46472f[i13], i14, i12, obj);
            this.f46449a = i13;
            this.f46451c = i12;
        }
    }

    @Override // j$.util.Spliterator
    public final j$.util.c1 trySplit() {
        int i11 = this.f46449a;
        int i12 = this.f46450b;
        if (i11 < i12) {
            int i13 = i12 - 1;
            int i14 = this.f46451c;
            u6 u6Var = this.f46454f;
            j$.util.c1 c11 = c(i11, i13, i14, u6Var.q(u6Var.f46472f[i13]));
            this.f46449a = i12;
            this.f46451c = 0;
            this.f46453e = u6Var.f46472f[i12];
            return c11;
        }
        if (i11 != i12) {
            return null;
        }
        int i15 = this.f46451c;
        int i16 = (this.f46452d - i15) / 2;
        if (i16 == 0) {
            return null;
        }
        j$.util.c1 b11 = b(this.f46453e, i15, i16);
        this.f46451c += i16;
        return b11;
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    @Override // j$.util.c1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.w0 trySplit() {
        return (j$.util.w0) trySplit();
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    @Override // j$.util.c1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.z0 trySplit() {
        return (j$.util.z0) trySplit();
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    @Override // j$.util.c1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.t0 trySplit() {
        return (j$.util.t0) trySplit();
    }
}
