package com.google.common.collect;

import java.util.Iterator;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
abstract class U2<F, T> implements Iterator<T> {

    /* renamed from: c, reason: collision with root package name */
    final Iterator<? extends F> f66523c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public U2(Iterator<? extends F> it) {
        this.f66523c = (Iterator) com.google.common.base.H.E(it);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC2982f2
    public abstract T a(@InterfaceC2982f2 F f5);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f66523c.hasNext();
    }

    @Override // java.util.Iterator
    @InterfaceC2982f2
    public final T next() {
        return a(this.f66523c.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f66523c.remove();
    }
}
