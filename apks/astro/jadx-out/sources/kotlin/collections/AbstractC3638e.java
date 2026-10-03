package kotlin.collections;

import java.util.AbstractCollection;
import java.util.Collection;
import kotlin.InterfaceC3670h0;
import w3.InterfaceC4076b;

@InterfaceC3670h0(version = "1.1")
/* renamed from: kotlin.collections.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3638e<E> extends AbstractCollection<E> implements Collection<E>, InterfaceC4076b {
    public abstract int a();

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean add(E e5);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }
}
