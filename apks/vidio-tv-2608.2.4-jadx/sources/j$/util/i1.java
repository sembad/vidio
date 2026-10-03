package j$.util;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class i1 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f41720a;

    /* renamed from: b, reason: collision with root package name */
    public int f41721b;

    /* renamed from: c, reason: collision with root package name */
    public final int f41722c;

    /* renamed from: d, reason: collision with root package name */
    public final int f41723d;

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        return j$.com.android.tools.r8.a.p(this, i11);
    }

    public i1(Object[] objArr, int i11, int i12, int i13) {
        this.f41720a = objArr;
        this.f41721b = i11;
        this.f41722c = i12;
        this.f41723d = i13 | 16448;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i11 = this.f41721b;
        int i12 = (this.f41722c + i11) >>> 1;
        if (i11 >= i12) {
            return null;
        }
        this.f41721b = i12;
        return new i1(this.f41720a, i11, i12, this.f41723d);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        int i11;
        consumer.getClass();
        Object[] objArr = this.f41720a;
        int length = objArr.length;
        int i12 = this.f41722c;
        if (length < i12 || (i11 = this.f41721b) < 0) {
            return;
        }
        this.f41721b = i12;
        if (i11 < i12) {
            do {
                consumer.n(objArr[i11]);
                i11++;
            } while (i11 < i12);
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int i11 = this.f41721b;
        if (i11 < 0 || i11 >= this.f41722c) {
            return false;
        }
        this.f41721b = i11 + 1;
        consumer.n(this.f41720a[i11]);
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f41722c - this.f41721b;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f41723d;
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        if (j$.com.android.tools.r8.a.p(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
