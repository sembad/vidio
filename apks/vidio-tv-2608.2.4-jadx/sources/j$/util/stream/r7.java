package j$.util.stream;

import j$.util.Objects;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract class r7 extends t7 implements j$.util.c1 {
    public abstract Object b();

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

    public r7(j$.util.c1 c1Var, long j11, long j12) {
        super(c1Var, j11, j12, 0L, Math.min(c1Var.estimateSize(), j12));
    }

    @Override // j$.util.c1
    public final boolean tryAdvance(Object obj) {
        long j11;
        Objects.requireNonNull(obj);
        long j12 = this.f42062e;
        long j13 = this.f42058a;
        if (j13 >= j12) {
            return false;
        }
        while (true) {
            j11 = this.f42061d;
            if (j13 <= j11) {
                break;
            }
            ((j$.util.c1) this.f42060c).tryAdvance(b());
            this.f42061d++;
        }
        if (j11 >= this.f42062e) {
            return false;
        }
        this.f42061d = j11 + 1;
        return ((j$.util.c1) this.f42060c).tryAdvance(obj);
    }

    @Override // j$.util.c1
    public final void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
        long j11 = this.f42062e;
        long j12 = this.f42058a;
        if (j12 >= j11) {
            return;
        }
        long j13 = this.f42061d;
        if (j13 >= j11) {
            return;
        }
        if (j13 >= j12 && ((j$.util.c1) this.f42060c).estimateSize() + j13 <= this.f42059b) {
            ((j$.util.c1) this.f42060c).forEachRemaining(obj);
            this.f42061d = this.f42062e;
            return;
        }
        while (j12 > this.f42061d) {
            ((j$.util.c1) this.f42060c).tryAdvance(b());
            this.f42061d++;
        }
        while (this.f42061d < this.f42062e) {
            ((j$.util.c1) this.f42060c).tryAdvance(obj);
            this.f42061d++;
        }
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }
}
