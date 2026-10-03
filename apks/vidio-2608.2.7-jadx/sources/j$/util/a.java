package j$.util;

import java.util.ConcurrentModificationException;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class a implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final java.util.List f45977a;

    /* renamed from: b, reason: collision with root package name */
    public int f45978b;

    /* renamed from: c, reason: collision with root package name */
    public int f45979c;

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
    public final java.util.Comparator getComparator() {
        throw new IllegalStateException();
    }

    public a(java.util.List list) {
        this.f45977a = list;
        this.f45978b = 0;
        this.f45979c = -1;
    }

    public a(a aVar, int i11, int i12) {
        this.f45977a = aVar.f45977a;
        this.f45978b = i11;
        this.f45979c = i12;
    }

    public final int a() {
        java.util.List list = this.f45977a;
        int i11 = this.f45979c;
        if (i11 >= 0) {
            return i11;
        }
        int size = list.size();
        this.f45979c = size;
        return size;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int a11 = a();
        int i11 = this.f45978b;
        int i12 = (a11 + i11) >>> 1;
        if (i11 >= i12) {
            return null;
        }
        this.f45978b = i12;
        return new a(this, i11, i12);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int a11 = a();
        int i11 = this.f45978b;
        if (i11 >= a11) {
            return false;
        }
        this.f45978b = i11 + 1;
        try {
            consumer.accept(this.f45977a.get(i11));
            return true;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        java.util.List list = this.f45977a;
        int a11 = a();
        this.f45978b = a11;
        for (int i11 = this.f45978b; i11 < a11; i11++) {
            try {
                consumer.accept(list.get(i11));
            } catch (IndexOutOfBoundsException unused) {
                throw new ConcurrentModificationException();
            }
        }
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return a() - this.f45978b;
    }
}
