package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class s7 extends t7 implements Spliterator {
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

    public s7(Spliterator spliterator, long j11, long j12) {
        super(spliterator, j11, j12, 0L, Math.min(spliterator.estimateSize(), j12));
    }

    @Override // j$.util.stream.t7
    public final Spliterator a(Spliterator spliterator, long j11, long j12, long j13, long j14) {
        return new s7(spliterator, j11, j12, j13, j14);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        long j11;
        Objects.requireNonNull(consumer);
        long j12 = this.f46459e;
        long j13 = this.f46455a;
        if (j13 >= j12) {
            return false;
        }
        while (true) {
            j11 = this.f46458d;
            if (j13 <= j11) {
                break;
            }
            this.f46457c.tryAdvance(new c1(17));
            this.f46458d++;
        }
        if (j11 >= this.f46459e) {
            return false;
        }
        this.f46458d = j11 + 1;
        return this.f46457c.tryAdvance(consumer);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        long j11 = this.f46459e;
        long j12 = this.f46455a;
        if (j12 >= j11) {
            return;
        }
        long j13 = this.f46458d;
        if (j13 >= j11) {
            return;
        }
        if (j13 >= j12 && this.f46457c.estimateSize() + j13 <= this.f46456b) {
            this.f46457c.forEachRemaining(consumer);
            this.f46458d = this.f46459e;
            return;
        }
        while (j12 > this.f46458d) {
            this.f46457c.tryAdvance(new c1(18));
            this.f46458d++;
        }
        while (this.f46458d < this.f46459e) {
            this.f46457c.tryAdvance(consumer);
            this.f46458d++;
        }
    }
}
