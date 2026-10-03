package androidx.collection;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class h1 implements Iterator<Object>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    private int f2550d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f1<Object> f2551e;

    h1(f1<Object> f1Var) {
        this.f2551e = f1Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2550d < this.f2551e.g();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i11 = this.f2550d;
        this.f2550d = i11 + 1;
        return this.f2551e.h(i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
