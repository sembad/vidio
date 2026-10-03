package j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class m0 implements o0, y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PrimitiveIterator.OfLong f41734a;

    public /* synthetic */ m0(PrimitiveIterator.OfLong ofLong) {
        this.f41734a = ofLong;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfLong ofLong = this.f41734a;
        if (obj instanceof m0) {
            obj = ((m0) obj).f41734a;
        }
        return ofLong.equals(obj);
    }

    @Override // j$.util.p0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f41734a.forEachRemaining((PrimitiveIterator.OfLong) obj);
    }

    @Override // j$.util.o0, java.util.Iterator, j$.util.y
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f41734a.forEachRemaining((Consumer<? super Long>) consumer);
    }

    @Override // j$.util.o0
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f41734a.forEachRemaining(longConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f41734a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f41734a.hashCode();
    }

    @Override // j$.util.o0, java.util.Iterator
    public final /* synthetic */ Long next() {
        return this.f41734a.next();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f41734a.next();
    }

    @Override // j$.util.o0
    public final /* synthetic */ long nextLong() {
        return this.f41734a.nextLong();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f41734a.remove();
    }
}
