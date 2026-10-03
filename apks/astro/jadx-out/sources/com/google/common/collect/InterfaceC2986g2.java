package com.google.common.collect;

import java.util.Iterator;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@x2.f("Use Iterators.peekingIterator")
@Y
/* renamed from: com.google.common.collect.g2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC2986g2<E> extends Iterator<E> {
    @Override // java.util.Iterator
    @InterfaceC4083a
    @InterfaceC2982f2
    E next();

    @InterfaceC2982f2
    E peek();

    @Override // java.util.Iterator
    void remove();
}
