package j$.util;

import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public class g implements java.util.Collection, Serializable, Collection {
    private static final long serialVersionUID = 3053995032091335093L;

    /* renamed from: a, reason: collision with root package name */
    public final java.util.Collection f46100a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f46101b;

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    public g(java.util.Collection collection) {
        this.f46100a = (java.util.Collection) Objects.requireNonNull(collection);
        this.f46101b = this;
    }

    public g(java.util.Collection collection, Object obj) {
        this.f46100a = (java.util.Collection) Objects.requireNonNull(collection);
        this.f46101b = Objects.requireNonNull(obj);
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        synchronized (this.f46101b) {
            size = this.f46100a.size();
        }
        return size;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.f46101b) {
            isEmpty = this.f46100a.isEmpty();
        }
        return isEmpty;
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        boolean contains;
        synchronized (this.f46101b) {
            contains = this.f46100a.contains(obj);
        }
        return contains;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] array;
        synchronized (this.f46101b) {
            array = this.f46100a.toArray();
        }
        return array;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array;
        synchronized (this.f46101b) {
            array = this.f46100a.toArray(objArr);
        }
        return array;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f46100a.iterator();
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        boolean add;
        synchronized (this.f46101b) {
            add = this.f46100a.add(obj);
        }
        return add;
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        boolean remove;
        synchronized (this.f46101b) {
            remove = this.f46100a.remove(obj);
        }
        return remove;
    }

    @Override // java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        boolean containsAll;
        synchronized (this.f46101b) {
            containsAll = this.f46100a.containsAll(collection);
        }
        return containsAll;
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        boolean addAll;
        synchronized (this.f46101b) {
            addAll = this.f46100a.addAll(collection);
        }
        return addAll;
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        boolean removeAll;
        synchronized (this.f46101b) {
            removeAll = this.f46100a.removeAll(collection);
        }
        return removeAll;
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        boolean retainAll;
        synchronized (this.f46101b) {
            retainAll = this.f46100a.retainAll(collection);
        }
        return retainAll;
    }

    @Override // java.util.Collection
    public final void clear() {
        synchronized (this.f46101b) {
            this.f46100a.clear();
        }
    }

    public final String toString() {
        String obj;
        synchronized (this.f46101b) {
            obj = this.f46100a.toString();
        }
        return obj;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public final void forEach(Consumer consumer) {
        synchronized (this.f46101b) {
            Collection.EL.a(this.f46100a, consumer);
        }
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        boolean removeIf;
        synchronized (this.f46101b) {
            removeIf = Collection.EL.removeIf(this.f46100a, predicate);
        }
        return removeIf;
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection
    public final Spliterator spliterator() {
        return Collection.EL.c(this.f46100a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(Collection.EL.c(this.f46100a));
    }

    @Override // java.util.Collection, j$.util.Collection
    public final Stream stream() {
        return Collection.EL.stream(this.f46100a);
    }

    @Override // java.util.Collection
    public final java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(Collection.EL.stream(this.f46100a));
    }

    @Override // java.util.Collection, j$.util.Collection
    public final Stream parallelStream() {
        return Collection.EL.b(this.f46100a);
    }

    @Override // java.util.Collection
    public final java.util.stream.Stream parallelStream() {
        return Stream.Wrapper.convert(Collection.EL.b(this.f46100a));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.f46101b) {
            objectOutputStream.defaultWriteObject();
        }
    }
}
