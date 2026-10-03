package kotlin.collections;

import java.util.AbstractList;
import java.util.List;
import kotlin.InterfaceC3670h0;
import w3.InterfaceC4079e;

@InterfaceC3670h0(version = "1.1")
/* renamed from: kotlin.collections.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3639f<E> extends AbstractList<E> implements List<E>, InterfaceC4079e {
    public abstract int a();

    @Override // java.util.AbstractList, java.util.List
    public abstract void add(int i5, E e5);

    public abstract E d(int i5);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ E remove(int i5) {
        return d(i5);
    }

    @Override // java.util.AbstractList, java.util.List
    public abstract E set(int i5, E e5);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return a();
    }
}
