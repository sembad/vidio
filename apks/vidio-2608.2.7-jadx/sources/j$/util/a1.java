package j$.util;

import java.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class a1 implements c1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Spliterator.OfPrimitive f45983a;

    public /* synthetic */ a1(Spliterator.OfPrimitive ofPrimitive) {
        this.f45983a = ofPrimitive;
    }

    public static /* synthetic */ c1 a(Spliterator.OfPrimitive ofPrimitive) {
        if (ofPrimitive == null) {
            return null;
        }
        return ofPrimitive instanceof b1 ? ((b1) ofPrimitive).f45987a : ofPrimitive instanceof Spliterator.OfDouble ? r0.a((Spliterator.OfDouble) ofPrimitive) : ofPrimitive instanceof Spliterator.OfInt ? u0.a((Spliterator.OfInt) ofPrimitive) : ofPrimitive instanceof Spliterator.OfLong ? x0.a((Spliterator.OfLong) ofPrimitive) : new a1(ofPrimitive);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f45983a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfPrimitive ofPrimitive = this.f45983a;
        if (obj instanceof a1) {
            obj = ((a1) obj).f45983a;
        }
        return ofPrimitive.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f45983a.estimateSize();
    }

    @Override // j$.util.c1
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f45983a.forEachRemaining((Spliterator.OfPrimitive) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f45983a.forEachRemaining(consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ java.util.Comparator getComparator() {
        return this.f45983a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f45983a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        return this.f45983a.hasCharacteristics(i11);
    }

    public final /* synthetic */ int hashCode() {
        return this.f45983a.hashCode();
    }

    @Override // j$.util.c1
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f45983a.tryAdvance((Spliterator.OfPrimitive) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f45983a.tryAdvance(consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return d1.a(this.f45983a.trySplit());
    }

    @Override // j$.util.c1, j$.util.Spliterator
    public final /* synthetic */ c1 trySplit() {
        return a(this.f45983a.trySplit());
    }
}
