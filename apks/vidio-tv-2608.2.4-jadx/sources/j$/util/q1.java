package j$.util;

import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class q1 implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f41751a;

    /* renamed from: b, reason: collision with root package name */
    public int f41752b;

    /* renamed from: c, reason: collision with root package name */
    public final int f41753c;

    /* renamed from: d, reason: collision with root package name */
    public final int f41754d;

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
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
        return j$.com.android.tools.r8.a.D(this, consumer);
    }

    public q1(long[] jArr, int i11, int i12, int i13) {
        this.f41751a = jArr;
        this.f41752b = i11;
        this.f41753c = i12;
        this.f41754d = i13 | 16448;
    }

    @Override // j$.util.c1, j$.util.Spliterator
    public final z0 trySplit() {
        int i11 = this.f41752b;
        int i12 = (this.f41753c + i11) >>> 1;
        if (i11 >= i12) {
            return null;
        }
        this.f41752b = i12;
        return new q1(this.f41751a, i11, i12, this.f41754d);
    }

    @Override // j$.util.c1
    public final void forEachRemaining(LongConsumer longConsumer) {
        int i11;
        longConsumer.getClass();
        long[] jArr = this.f41751a;
        int length = jArr.length;
        int i12 = this.f41753c;
        if (length < i12 || (i11 = this.f41752b) < 0) {
            return;
        }
        this.f41752b = i12;
        if (i11 < i12) {
            do {
                longConsumer.accept(jArr[i11]);
                i11++;
            } while (i11 < i12);
        }
    }

    @Override // j$.util.c1
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        int i11 = this.f41752b;
        if (i11 < 0 || i11 >= this.f41753c) {
            return false;
        }
        this.f41752b = i11 + 1;
        longConsumer.accept(this.f41751a[i11]);
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f41753c - this.f41752b;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f41754d;
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        if (j$.com.android.tools.r8.a.p(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
