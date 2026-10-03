package j$.util.concurrent;

import j$.util.w0;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class w implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public long f46060a;

    /* renamed from: b, reason: collision with root package name */
    public final long f46061b;

    /* renamed from: c, reason: collision with root package name */
    public final int f46062c;

    /* renamed from: d, reason: collision with root package name */
    public final int f46063d;

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

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

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    public w(long j11, long j12, int i11, int i12) {
        this.f46060a = j11;
        this.f46061b = j12;
        this.f46062c = i11;
        this.f46063d = i12;
    }

    @Override // j$.util.w0, j$.util.c1, j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final w trySplit() {
        long j11 = this.f46060a;
        long j12 = (this.f46061b + j11) >>> 1;
        if (j12 <= j11) {
            return null;
        }
        this.f46060a = j12;
        return new w(j11, j12, this.f46062c, this.f46063d);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f46061b - this.f46060a;
    }

    @Override // j$.util.c1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        intConsumer.getClass();
        long j11 = this.f46060a;
        if (j11 >= this.f46061b) {
            return false;
        }
        intConsumer.accept(ThreadLocalRandom.current().b(this.f46062c, this.f46063d));
        this.f46060a = j11 + 1;
        return true;
    }

    @Override // j$.util.c1
    public final void forEachRemaining(IntConsumer intConsumer) {
        intConsumer.getClass();
        long j11 = this.f46060a;
        long j12 = this.f46061b;
        if (j11 < j12) {
            this.f46060a = j12;
            ThreadLocalRandom current = ThreadLocalRandom.current();
            do {
                intConsumer.accept(current.b(this.f46062c, this.f46063d));
                j11++;
            } while (j11 < j12);
        }
    }
}
