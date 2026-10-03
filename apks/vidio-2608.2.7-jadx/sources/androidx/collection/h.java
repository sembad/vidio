package androidx.collection;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class h<T> implements Iterator<T>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    private int f2614c;

    /* renamed from: d, reason: collision with root package name */
    private int f2615d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f2616e;

    public h(int i11) {
        this.f2614c = i11;
    }

    protected abstract T a(int i11);

    protected abstract void b(int i11);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2615d < this.f2614c;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        T a11 = a(this.f2615d);
        this.f2615d++;
        this.f2616e = true;
        return a11;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f2616e) {
            n1.d.b("Call next() before removing an element.");
            throw null;
        }
        int i11 = this.f2615d - 1;
        this.f2615d = i11;
        b(i11);
        this.f2614c--;
        this.f2616e = false;
    }
}
