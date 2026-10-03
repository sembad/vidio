package kotlin.collections.builders;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.AbstractC3641h;
import kotlin.jvm.internal.L;

/* loaded from: classes3.dex */
public final class j<E> extends AbstractC3641h<E> implements Set<E>, Serializable, w3.h {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final d<E, ?> f75474c;

    public j(@t4.d d<E, ?> backing) {
        L.p(backing, "backing");
        this.f75474c = backing;
    }

    private final Object writeReplace() {
        if (this.f75474c.D()) {
            return new h(this, 1);
        }
        throw new NotSerializableException("The set cannot be serialized while it is being built.");
    }

    @Override // kotlin.collections.AbstractC3641h
    public int a() {
        return this.f75474c.size();
    }

    @Override // kotlin.collections.AbstractC3641h, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(E e5) {
        if (this.f75474c.g(e5) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(@t4.d Collection<? extends E> elements) {
        L.p(elements, "elements");
        this.f75474c.j();
        return super.addAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f75474c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f75474c.containsKey(obj);
    }

    @t4.d
    public final Set<E> d() {
        this.f75474c.i();
        return this;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f75474c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @t4.d
    public Iterator<E> iterator() {
        return this.f75474c.E();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (this.f75474c.M(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(@t4.d Collection<? extends Object> elements) {
        L.p(elements, "elements");
        this.f75474c.j();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(@t4.d Collection<? extends Object> elements) {
        L.p(elements, "elements");
        this.f75474c.j();
        return super.retainAll(elements);
    }

    public j() {
        this(new d());
    }

    public j(int i5) {
        this(new d(i5));
    }
}
