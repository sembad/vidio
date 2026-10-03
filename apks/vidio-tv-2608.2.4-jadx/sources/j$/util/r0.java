package j$.util;

import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class r0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Spliterator.OfDouble f41756a;

    public /* synthetic */ r0(Spliterator.OfDouble ofDouble) {
        this.f41756a = ofDouble;
    }

    public static /* synthetic */ t0 a(Spliterator.OfDouble ofDouble) {
        if (ofDouble == null) {
            return null;
        }
        return ofDouble instanceof s0 ? ((s0) ofDouble).f41758a : new r0(ofDouble);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f41756a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfDouble ofDouble = this.f41756a;
        if (obj instanceof r0) {
            obj = ((r0) obj).f41756a;
        }
        return ofDouble.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f41756a.estimateSize();
    }

    @Override // j$.util.c1
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f41756a.forEachRemaining((Spliterator.OfDouble) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f41756a.forEachRemaining((Consumer<? super Double>) consumer);
    }

    @Override // j$.util.t0
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f41756a.forEachRemaining(doubleConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ java.util.Comparator getComparator() {
        return this.f41756a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f41756a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        return this.f41756a.hasCharacteristics(i11);
    }

    public final /* synthetic */ int hashCode() {
        return this.f41756a.hashCode();
    }

    @Override // j$.util.c1
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f41756a.tryAdvance((Spliterator.OfDouble) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f41756a.tryAdvance((Consumer<? super Double>) consumer);
    }

    @Override // j$.util.t0
    public final /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return this.f41756a.tryAdvance(doubleConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return d1.a(this.f41756a.trySplit());
    }

    @Override // j$.util.c1, j$.util.Spliterator
    public final /* synthetic */ c1 trySplit() {
        return a1.a(this.f41756a.trySplit());
    }

    @Override // j$.util.t0, j$.util.c1, j$.util.Spliterator
    public final /* synthetic */ t0 trySplit() {
        return a(this.f41756a.trySplit());
    }
}
