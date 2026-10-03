package j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class i0 implements k0, y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PrimitiveIterator.OfInt f46116a;

    public /* synthetic */ i0(PrimitiveIterator.OfInt ofInt) {
        this.f46116a = ofInt;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfInt ofInt = this.f46116a;
        if (obj instanceof i0) {
            obj = ((i0) obj).f46116a;
        }
        return ofInt.equals(obj);
    }

    @Override // j$.util.p0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f46116a.forEachRemaining((PrimitiveIterator.OfInt) obj);
    }

    @Override // j$.util.k0, java.util.Iterator, j$.util.y
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f46116a.forEachRemaining((Consumer<? super Integer>) consumer);
    }

    @Override // j$.util.k0
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f46116a.forEachRemaining(intConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f46116a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f46116a.hashCode();
    }

    @Override // j$.util.k0, java.util.Iterator
    public final /* synthetic */ Integer next() {
        return this.f46116a.next();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f46116a.next();
    }

    @Override // j$.util.k0
    public final /* synthetic */ int nextInt() {
        return this.f46116a.nextInt();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f46116a.remove();
    }
}
