package com.google.common.collect;

import java.util.Iterator;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class c3<E> implements Iterator<E> {
    @Override // java.util.Iterator
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
