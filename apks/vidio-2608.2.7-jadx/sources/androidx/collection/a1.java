package androidx.collection;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class a1 implements Iterator<Object>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    private int f2565c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y0<Object> f2566d;

    a1(y0<Object> y0Var) {
        this.f2566d = y0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2565c < this.f2566d.g();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i11 = this.f2565c;
        this.f2565c = i11 + 1;
        return this.f2566d.h(i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
