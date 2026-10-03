package kotlin.collections;

import java.util.AbstractSet;
import java.util.Set;
import kotlin.InterfaceC3670h0;

@InterfaceC3670h0(version = "1.1")
/* renamed from: kotlin.collections.h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3641h<E> extends AbstractSet<E> implements Set<E>, w3.h {
    public abstract int a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean add(E e5);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return a();
    }
}
