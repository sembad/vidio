package com.google.common.cache;

import com.google.common.cache.l;
import j3.InterfaceC3602a;

@h
@t2.c
/* loaded from: classes3.dex */
interface q<K, V> {
    long getAccessTime();

    int getHash();

    @InterfaceC3602a
    K getKey();

    @InterfaceC3602a
    q<K, V> getNext();

    q<K, V> getNextInAccessQueue();

    q<K, V> getNextInWriteQueue();

    q<K, V> getPreviousInAccessQueue();

    q<K, V> getPreviousInWriteQueue();

    @InterfaceC3602a
    l.A<K, V> getValueReference();

    long getWriteTime();

    void setAccessTime(long j5);

    void setNextInAccessQueue(q<K, V> qVar);

    void setNextInWriteQueue(q<K, V> qVar);

    void setPreviousInAccessQueue(q<K, V> qVar);

    void setPreviousInWriteQueue(q<K, V> qVar);

    void setValueReference(l.A<K, V> a5);

    void setWriteTime(long j5);
}
