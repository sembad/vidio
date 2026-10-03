package q1;

/* loaded from: classes.dex */
public final class i<E> extends a<E> {

    /* renamed from: i, reason: collision with root package name */
    private final E f53798i;

    public i(E e11, int i11) {
        super(i11, 1);
        this.f53798i = e11;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (hasNext()) {
            c(a() + 1);
            return this.f53798i;
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return null;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (hasPrevious()) {
            c(a() - 1);
            return this.f53798i;
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return null;
    }
}
