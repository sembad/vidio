package yi;

/* loaded from: classes4.dex */
abstract class a<E> extends e2<E> {

    /* renamed from: d, reason: collision with root package name */
    private final int f70053d;

    /* renamed from: e, reason: collision with root package name */
    private int f70054e;

    protected a(int i11, int i12) {
        com.vidio.android.tv.features.subscription.payment_success.u.n(i12, i11);
        this.f70053d = i11;
        this.f70054e = i12;
    }

    protected abstract E a(int i11);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f70054e < this.f70053d;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f70054e > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final E next() {
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        int i11 = this.f70054e;
        this.f70054e = i11 + 1;
        return a(i11);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f70054e;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        int i11 = this.f70054e - 1;
        this.f70054e = i11;
        return a(i11);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f70054e - 1;
    }
}
