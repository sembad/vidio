package j$.util;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class j1 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final double[] f46122a;

    /* renamed from: b, reason: collision with root package name */
    public int f46123b;

    /* renamed from: c, reason: collision with root package name */
    public final int f46124c;

    /* renamed from: d, reason: collision with root package name */
    public final int f46125d;

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.i(this, consumer);
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
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }

    public j1(double[] dArr, int i11, int i12, int i13) {
        this.f46122a = dArr;
        this.f46123b = i11;
        this.f46124c = i12;
        this.f46125d = i13 | 16448;
    }

    @Override // j$.util.c1, j$.util.Spliterator
    public final t0 trySplit() {
        int i11 = this.f46123b;
        int i12 = (this.f46124c + i11) >>> 1;
        if (i11 >= i12) {
            return null;
        }
        this.f46123b = i12;
        return new j1(this.f46122a, i11, i12, this.f46125d);
    }

    @Override // j$.util.c1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        int i11;
        doubleConsumer.getClass();
        double[] dArr = this.f46122a;
        int length = dArr.length;
        int i12 = this.f46124c;
        if (length < i12 || (i11 = this.f46123b) < 0) {
            return;
        }
        this.f46123b = i12;
        if (i11 < i12) {
            do {
                doubleConsumer.accept(dArr[i11]);
                i11++;
            } while (i11 < i12);
        }
    }

    @Override // j$.util.c1
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        int i11 = this.f46123b;
        if (i11 < 0 || i11 >= this.f46124c) {
            return false;
        }
        this.f46123b = i11 + 1;
        doubleConsumer.accept(this.f46122a[i11]);
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f46124c - this.f46123b;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f46125d;
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        if (j$.com.android.tools.r8.a.p(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
