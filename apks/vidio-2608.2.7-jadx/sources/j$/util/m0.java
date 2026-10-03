package j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class m0 implements o0, y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PrimitiveIterator.OfLong f46131a;

    public /* synthetic */ m0(PrimitiveIterator.OfLong ofLong) {
        this.f46131a = ofLong;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfLong ofLong = this.f46131a;
        if (obj instanceof m0) {
            obj = ((m0) obj).f46131a;
        }
        return ofLong.equals(obj);
    }

    @Override // j$.util.p0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f46131a.forEachRemaining((PrimitiveIterator.OfLong) obj);
    }

    @Override // j$.util.o0, java.util.Iterator, j$.util.y
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f46131a.forEachRemaining((Consumer<? super Long>) consumer);
    }

    @Override // j$.util.o0
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f46131a.forEachRemaining(longConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f46131a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f46131a.hashCode();
    }

    @Override // j$.util.o0, java.util.Iterator
    public final /* synthetic */ Long next() {
        return this.f46131a.next();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f46131a.next();
    }

    @Override // j$.util.o0
    public final /* synthetic */ long nextLong() {
        return this.f46131a.nextLong();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f46131a.remove();
    }
}
