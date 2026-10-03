package org.jsoup.helper;

import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes4.dex */
public abstract class ChangeNotifyingArrayList<E> extends ArrayList<E> {
    public ChangeNotifyingArrayList(int i5) {
        super(i5);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e5) {
        onContentsChanged();
        return super.add(e5);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        onContentsChanged();
        return super.addAll(collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        onContentsChanged();
        super.clear();
    }

    public abstract void onContentsChanged();

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public E remove(int i5) {
        onContentsChanged();
        return (E) super.remove(i5);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<?> collection) {
        onContentsChanged();
        return super.removeAll(collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractList
    protected void removeRange(int i5, int i6) {
        onContentsChanged();
        super.removeRange(i5, i6);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<?> collection) {
        onContentsChanged();
        return super.retainAll(collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public E set(int i5, E e5) {
        onContentsChanged();
        return (E) super.set(i5, e5);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public void add(int i5, E e5) {
        onContentsChanged();
        super.add(i5, e5);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public boolean addAll(int i5, Collection<? extends E> collection) {
        onContentsChanged();
        return super.addAll(i5, collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        onContentsChanged();
        return super.remove(obj);
    }
}
