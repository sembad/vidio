package j$.util;

import java.util.Iterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public class p1 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final java.util.Collection f41744a;

    /* renamed from: b, reason: collision with root package name */
    public Iterator f41745b = null;

    /* renamed from: c, reason: collision with root package name */
    public final int f41746c;

    /* renamed from: d, reason: collision with root package name */
    public long f41747d;

    /* renamed from: e, reason: collision with root package name */
    public int f41748e;

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        return j$.com.android.tools.r8.a.p(this, i11);
    }

    public p1(java.util.Collection collection, int i11) {
        this.f41744a = collection;
        this.f41746c = (i11 & 4096) == 0 ? i11 | 16448 : i11;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        long j11;
        Iterator it = this.f41745b;
        if (it == null) {
            it = this.f41744a.iterator();
            this.f41745b = it;
            j11 = this.f41744a.size();
            this.f41747d = j11;
        } else {
            j11 = this.f41747d;
        }
        if (j11 <= 1 || !it.hasNext()) {
            return null;
        }
        int i11 = this.f41748e + 1024;
        if (i11 > j11) {
            i11 = (int) j11;
        }
        if (i11 > 33554432) {
            i11 = 33554432;
        }
        Object[] objArr = new Object[i11];
        int i12 = 0;
        do {
            objArr[i12] = it.next();
            i12++;
            if (i12 >= i11) {
                break;
            }
        } while (it.hasNext());
        this.f41748e = i12;
        long j12 = this.f41747d;
        if (j12 != Long.MAX_VALUE) {
            this.f41747d = j12 - i12;
        }
        return new i1(objArr, 0, i12, this.f41746c);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        Iterator it = this.f41745b;
        if (it == null) {
            it = this.f41744a.iterator();
            this.f41745b = it;
            this.f41747d = this.f41744a.size();
        }
        j$.com.android.tools.r8.a.O(it, consumer);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        if (this.f41745b == null) {
            this.f41745b = this.f41744a.iterator();
            this.f41747d = this.f41744a.size();
        }
        if (!this.f41745b.hasNext()) {
            return false;
        }
        consumer.accept(this.f41745b.next());
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        if (this.f41745b == null) {
            this.f41745b = this.f41744a.iterator();
            long size = this.f41744a.size();
            this.f41747d = size;
            return size;
        }
        return this.f41747d;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f41746c;
    }

    @Override // j$.util.Spliterator
    public java.util.Comparator getComparator() {
        if (j$.com.android.tools.r8.a.p(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
