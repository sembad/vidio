package o3;

/* loaded from: classes3.dex */
public final class k<E> extends a {

    /* renamed from: i, reason: collision with root package name */
    private final E f57081i;

    public k(E e11, int i11) {
        super(i11, 1, 0);
        this.f57081i = e11;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (hasNext()) {
            c(a() + 1);
            return this.f57081i;
        }
        retrofit2.e.a();
        return null;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (hasPrevious()) {
            c(a() - 1);
            return this.f57081i;
        }
        retrofit2.e.a();
        return null;
    }
}
