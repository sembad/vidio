package yi;

import java.util.Comparator;

/* loaded from: classes4.dex */
public abstract class p1<T> implements Comparator<T> {
    protected p1() {
    }

    public static p1 b(androidx.media3.exoplayer.trackselection.d dVar) {
        return new u(dVar);
    }

    public static <C extends Comparable> p1<C> c() {
        return m1.f70173d;
    }

    public final <U extends T> p1<U> a(Comparator<? super U> comparator) {
        return new w(this, comparator);
    }

    public final <F> p1<F> d(xi.e<F, ? extends T> eVar) {
        return new k(eVar, this);
    }

    public <S extends T> p1<S> e() {
        return new w1(this);
    }
}
