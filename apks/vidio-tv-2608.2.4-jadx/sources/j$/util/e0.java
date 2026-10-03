package j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class e0 implements g0, y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PrimitiveIterator.OfDouble f41678a;

    public /* synthetic */ e0(PrimitiveIterator.OfDouble ofDouble) {
        this.f41678a = ofDouble;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfDouble ofDouble = this.f41678a;
        if (obj instanceof e0) {
            obj = ((e0) obj).f41678a;
        }
        return ofDouble.equals(obj);
    }

    @Override // j$.util.p0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f41678a.forEachRemaining((PrimitiveIterator.OfDouble) obj);
    }

    @Override // j$.util.g0, java.util.Iterator, j$.util.y
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f41678a.forEachRemaining((Consumer<? super Double>) consumer);
    }

    @Override // j$.util.g0
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f41678a.forEachRemaining(doubleConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f41678a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f41678a.hashCode();
    }

    @Override // j$.util.g0, java.util.Iterator
    public final /* synthetic */ Double next() {
        return this.f41678a.next();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f41678a.next();
    }

    @Override // j$.util.g0
    public final /* synthetic */ double nextDouble() {
        return this.f41678a.nextDouble();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f41678a.remove();
    }
}
