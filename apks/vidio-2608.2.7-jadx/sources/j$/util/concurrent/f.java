package j$.util.concurrent;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class f extends p implements Spliterator {

    /* renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f46018i;

    /* renamed from: j, reason: collision with root package name */
    public long f46019j;

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 4353;
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

    public f(l[] lVarArr, int i11, int i12, int i13, long j11, ConcurrentHashMap concurrentHashMap) {
        super(lVarArr, i11, i12, i13);
        this.f46018i = concurrentHashMap;
        this.f46019j = j11;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i11 = this.f46040f;
        int i12 = this.f46041g;
        int i13 = (i11 + i12) >>> 1;
        if (i13 <= i11) {
            return null;
        }
        l[] lVarArr = this.f46035a;
        this.f46041g = i13;
        long j11 = this.f46019j >>> 1;
        this.f46019j = j11;
        return new f(lVarArr, this.f46042h, i13, i12, j11, this.f46018i);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        while (true) {
            l a11 = a();
            if (a11 == null) {
                return;
            } else {
                consumer.n(new k(a11.f46028b, a11.f46029c, this.f46018i));
            }
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        l a11 = a();
        if (a11 == null) {
            return false;
        }
        consumer.n(new k(a11.f46028b, a11.f46029c, this.f46018i));
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f46019j;
    }
}
