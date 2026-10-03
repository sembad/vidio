package j$.util.concurrent;

import j$.util.z0;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class x implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public long f41667a;

    /* renamed from: b, reason: collision with root package name */
    public final long f41668b;

    /* renamed from: c, reason: collision with root package name */
    public final long f41669c;

    /* renamed from: d, reason: collision with root package name */
    public final long f41670d;

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

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

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    public x(long j11, long j12, long j13, long j14) {
        this.f41667a = j11;
        this.f41668b = j12;
        this.f41669c = j13;
        this.f41670d = j14;
    }

    @Override // j$.util.z0, j$.util.c1, j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final x trySplit() {
        long j11 = this.f41667a;
        long j12 = (this.f41668b + j11) >>> 1;
        if (j12 <= j11) {
            return null;
        }
        this.f41667a = j12;
        return new x(j11, j12, this.f41669c, this.f41670d);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f41668b - this.f41667a;
    }

    @Override // j$.util.c1
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        long j11 = this.f41667a;
        if (j11 >= this.f41668b) {
            return false;
        }
        longConsumer.accept(ThreadLocalRandom.current().c(this.f41669c, this.f41670d));
        this.f41667a = j11 + 1;
        return true;
    }

    @Override // j$.util.c1
    public final void forEachRemaining(LongConsumer longConsumer) {
        longConsumer.getClass();
        long j11 = this.f41667a;
        long j12 = this.f41668b;
        if (j11 < j12) {
            this.f41667a = j12;
            ThreadLocalRandom current = ThreadLocalRandom.current();
            do {
                longConsumer.accept(current.c(this.f41669c, this.f41670d));
                j11++;
            } while (j11 < j12);
        }
    }
}
