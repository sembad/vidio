package z50;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class k<T> extends AtomicInteger implements List<T>, RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    final ArrayList<T> f71532d = new ArrayList<>();

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t11) {
        ArrayList<T> arrayList = this.f71532d;
        boolean add = arrayList.add(t11);
        lazySet(arrayList.size());
        return add;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        ArrayList<T> arrayList = this.f71532d;
        boolean addAll = arrayList.addAll(collection);
        lazySet(arrayList.size());
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f71532d.clear();
        lazySet(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f71532d.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        return this.f71532d.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        boolean z11 = obj instanceof k;
        ArrayList<T> arrayList = this.f71532d;
        return z11 ? arrayList.equals(((k) obj).f71532d) : arrayList.equals(obj);
    }

    @Override // java.util.List
    public final T get(int i11) {
        return this.f71532d.get(i11);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f71532d.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f71532d.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return get() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        return this.f71532d.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.f71532d.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator() {
        return this.f71532d.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        ArrayList<T> arrayList = this.f71532d;
        boolean remove = arrayList.remove(obj);
        lazySet(arrayList.size());
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        ArrayList<T> arrayList = this.f71532d;
        boolean removeAll = arrayList.removeAll(collection);
        lazySet(arrayList.size());
        return removeAll;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        ArrayList<T> arrayList = this.f71532d;
        boolean retainAll = arrayList.retainAll(collection);
        lazySet(arrayList.size());
        return retainAll;
    }

    @Override // java.util.List
    public final T set(int i11, T t11) {
        return this.f71532d.set(i11, t11);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return get();
    }

    @Override // java.util.List
    public final List<T> subList(int i11, int i12) {
        return this.f71532d.subList(i11, i12);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return this.f71532d.toArray();
    }

    @Override // java.util.concurrent.atomic.AtomicInteger
    public final String toString() {
        return this.f71532d.toString();
    }

    @Override // java.util.List
    public final ListIterator<T> listIterator(int i11) {
        return this.f71532d.listIterator(i11);
    }

    @Override // java.util.List, java.util.Collection
    public final <E> E[] toArray(E[] eArr) {
        return (E[]) this.f71532d.toArray(eArr);
    }

    @Override // java.util.List
    public final void add(int i11, T t11) {
        ArrayList<T> arrayList = this.f71532d;
        arrayList.add(i11, t11);
        lazySet(arrayList.size());
    }

    @Override // java.util.List
    public final boolean addAll(int i11, Collection<? extends T> collection) {
        ArrayList<T> arrayList = this.f71532d;
        boolean addAll = arrayList.addAll(i11, collection);
        lazySet(arrayList.size());
        return addAll;
    }

    @Override // java.util.List
    public final T remove(int i11) {
        ArrayList<T> arrayList = this.f71532d;
        T remove = arrayList.remove(i11);
        lazySet(arrayList.size());
        return remove;
    }
}
