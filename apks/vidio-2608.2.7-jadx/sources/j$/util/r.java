package j$.util;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class r implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f46152a;

    public r(Spliterator spliterator) {
        this.f46152a = spliterator;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return this.f46152a.tryAdvance(new p(0, consumer));
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        this.f46152a.forEachRemaining(new p(0, consumer));
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator trySplit = this.f46152a.trySplit();
        if (trySplit == null) {
            return null;
        }
        return new r(trySplit);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f46152a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return this.f46152a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f46152a.characteristics();
    }

    @Override // j$.util.Spliterator
    public final boolean hasCharacteristics(int i11) {
        return this.f46152a.hasCharacteristics(i11);
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        return this.f46152a.getComparator();
    }
}
