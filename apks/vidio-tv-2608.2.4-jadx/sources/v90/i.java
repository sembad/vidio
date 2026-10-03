package v90;

/* loaded from: classes5.dex */
public final class i<E> extends a<E> {

    /* renamed from: i, reason: collision with root package name */
    private final E f63233i;

    public i(E e11, int i11) {
        super(i11, 1);
        this.f63233i = e11;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (hasNext()) {
            c(a() + 1);
            return this.f63233i;
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return null;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (hasPrevious()) {
            c(a() - 1);
            return this.f63233i;
        }
        com.google.ads.interactivemedia.v3.impl.data.c.a();
        return null;
    }
}
