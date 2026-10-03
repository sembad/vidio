package com.google.common.collect;

import java.util.Iterator;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.y0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3055y0<T> extends I0 implements Iterator<T> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.I0
    /* renamed from: B3, reason: merged with bridge method [inline-methods] */
    public abstract Iterator<T> delegate();

    @Override // java.util.Iterator
    public boolean hasNext() {
        return delegate().hasNext();
    }

    @InterfaceC4083a
    @InterfaceC2982f2
    public T next() {
        return delegate().next();
    }

    public void remove() {
        delegate().remove();
    }
}
