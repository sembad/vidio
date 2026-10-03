package j$.util;

import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class o1 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f46135a;

    /* renamed from: b, reason: collision with root package name */
    public int f46136b;

    /* renamed from: c, reason: collision with root package name */
    public final int f46137c;

    /* renamed from: d, reason: collision with root package name */
    public final int f46138d;

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
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
        return j$.com.android.tools.r8.a.C(this, consumer);
    }

    public o1(int[] iArr, int i11, int i12, int i13) {
        this.f46135a = iArr;
        this.f46136b = i11;
        this.f46137c = i12;
        this.f46138d = i13 | 16448;
    }

    @Override // j$.util.c1, j$.util.Spliterator
    public final w0 trySplit() {
        int i11 = this.f46136b;
        int i12 = (this.f46137c + i11) >>> 1;
        if (i11 >= i12) {
            return null;
        }
        this.f46136b = i12;
        return new o1(this.f46135a, i11, i12, this.f46138d);
    }

    @Override // j$.util.c1
    public final void forEachRemaining(IntConsumer intConsumer) {
        int i11;
        intConsumer.getClass();
        int[] iArr = this.f46135a;
        int length = iArr.length;
        int i12 = this.f46137c;
        if (length < i12 || (i11 = this.f46136b) < 0) {
            return;
        }
        this.f46136b = i12;
        if (i11 < i12) {
            do {
                intConsumer.accept(iArr[i11]);
                i11++;
            } while (i11 < i12);
        }
    }

    @Override // j$.util.c1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        intConsumer.getClass();
        int i11 = this.f46136b;
        if (i11 < 0 || i11 >= this.f46137c) {
            return false;
        }
        this.f46136b = i11 + 1;
        intConsumer.accept(this.f46135a[i11]);
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f46137c - this.f46136b;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f46138d;
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        if (j$.com.android.tools.r8.a.p(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
