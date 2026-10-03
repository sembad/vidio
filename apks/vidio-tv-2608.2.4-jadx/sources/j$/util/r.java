package j$.util;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class r implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f41755a;

    public r(Spliterator spliterator) {
        this.f41755a = spliterator;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return this.f41755a.tryAdvance(new p(0, consumer));
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        this.f41755a.forEachRemaining(new p(0, consumer));
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator trySplit = this.f41755a.trySplit();
        if (trySplit == null) {
            return null;
        }
        return new r(trySplit);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f41755a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return this.f41755a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f41755a.characteristics();
    }

    @Override // j$.util.Spliterator
    public final boolean hasCharacteristics(int i11) {
        return this.f41755a.hasCharacteristics(i11);
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        return this.f41755a.getComparator();
    }
}
