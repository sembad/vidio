package j$.util.concurrent;

import j$.util.t0;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class v implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public long f46056a;

    /* renamed from: b, reason: collision with root package name */
    public final long f46057b;

    /* renamed from: c, reason: collision with root package name */
    public final double f46058c;

    /* renamed from: d, reason: collision with root package name */
    public final double f46059d;

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

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

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    public v(long j11, long j12, double d11, double d12) {
        this.f46056a = j11;
        this.f46057b = j12;
        this.f46058c = d11;
        this.f46059d = d12;
    }

    @Override // j$.util.t0, j$.util.c1, j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final v trySplit() {
        long j11 = this.f46056a;
        long j12 = (this.f46057b + j11) >>> 1;
        if (j12 <= j11) {
            return null;
        }
        this.f46056a = j12;
        return new v(j11, j12, this.f46058c, this.f46059d);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f46057b - this.f46056a;
    }

    @Override // j$.util.c1
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        long j11 = this.f46056a;
        if (j11 >= this.f46057b) {
            return false;
        }
        doubleConsumer.accept(ThreadLocalRandom.current().a(this.f46058c, this.f46059d));
        this.f46056a = j11 + 1;
        return true;
    }

    @Override // j$.util.c1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        long j11 = this.f46056a;
        long j12 = this.f46057b;
        if (j11 < j12) {
            this.f46056a = j12;
            ThreadLocalRandom current = ThreadLocalRandom.current();
            do {
                doubleConsumer.accept(current.a(this.f46058c, this.f46059d));
                j11++;
            } while (j11 < j12);
        }
    }
}
