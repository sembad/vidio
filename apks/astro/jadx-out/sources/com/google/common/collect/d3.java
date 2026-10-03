package com.google.common.collect;

import java.util.ListIterator;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class d3<E> extends c3<E> implements ListIterator<E> {
    @Override // java.util.ListIterator
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void add(@InterfaceC2982f2 E e5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    @x2.e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void set(@InterfaceC2982f2 E e5) {
        throw new UnsupportedOperationException();
    }
}
