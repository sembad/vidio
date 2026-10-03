package androidx.collection;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class i<T> implements Iterator<T>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    private int f2552d;

    /* renamed from: e, reason: collision with root package name */
    private int f2553e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f2554i;

    public i(int i11) {
        this.f2552d = i11;
    }

    protected abstract T a(int i11);

    protected abstract void b(int i11);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2553e < this.f2552d;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        T a11 = a(this.f2553e);
        this.f2553e++;
        this.f2554i = true;
        return a11;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f2554i) {
            s0.b("Call next() before removing an element.");
            return;
        }
        int i11 = this.f2553e - 1;
        this.f2553e = i11;
        b(i11);
        this.f2552d--;
        this.f2554i = false;
    }
}
