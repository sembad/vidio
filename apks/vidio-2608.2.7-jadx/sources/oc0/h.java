package oc0;

/* loaded from: classes6.dex */
public final class h<E> extends o3.a {

    /* renamed from: i, reason: collision with root package name */
    private final E f57732i;

    public h(E e11, int i11) {
        super(i11, 1, 1);
        this.f57732i = e11;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (hasNext()) {
            c(a() + 1);
            return this.f57732i;
        }
        retrofit2.e.a();
        return null;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (hasPrevious()) {
            c(a() - 1);
            return this.f57732i;
        }
        retrofit2.e.a();
        return null;
    }
}
