package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

/* loaded from: classes5.dex */
public interface p1<E> extends Collection<E> {

    public interface a<E> {
        int getCount();

        E getElement();
    }

    Set<E> C();

    int U(Object obj);

    Set<a<E>> entrySet();
}
