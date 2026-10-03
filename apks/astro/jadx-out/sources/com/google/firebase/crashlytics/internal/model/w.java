package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class w<E> implements List<E>, RandomAccess {

    /* renamed from: c, reason: collision with root package name */
    private final List<E> f71033c;

    private w(List<E> list) {
        this.f71033c = Collections.unmodifiableList(list);
    }

    @O
    public static <E> w<E> a(@O List<E> list) {
        return new w<>(list);
    }

    @O
    public static <E> w<E> d(E... eArr) {
        return new w<>(Arrays.asList(eArr));
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(@O E e5) {
        return this.f71033c.add(e5);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(@O Collection<? extends E> collection) {
        return this.f71033c.addAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        this.f71033c.clear();
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(@Q Object obj) {
        return this.f71033c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(@O Collection<?> collection) {
        return this.f71033c.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(@Q Object obj) {
        return this.f71033c.equals(obj);
    }

    @Override // java.util.List
    @O
    public E get(int i5) {
        return this.f71033c.get(i5);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return this.f71033c.hashCode();
    }

    @Override // java.util.List
    public int indexOf(@Q Object obj) {
        return this.f71033c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f71033c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @O
    public Iterator<E> iterator() {
        return this.f71033c.iterator();
    }

    @Override // java.util.List
    public int lastIndexOf(@Q Object obj) {
        return this.f71033c.lastIndexOf(obj);
    }

    @Override // java.util.List
    @O
    public ListIterator<E> listIterator() {
        return this.f71033c.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(@Q Object obj) {
        return this.f71033c.remove(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(@O Collection<?> collection) {
        return this.f71033c.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(@O Collection<?> collection) {
        return this.f71033c.retainAll(collection);
    }

    @Override // java.util.List
    @O
    public E set(int i5, @O E e5) {
        return this.f71033c.set(i5, e5);
    }

    @Override // java.util.List, java.util.Collection
    public int size() {
        return this.f71033c.size();
    }

    @Override // java.util.List
    @O
    public List<E> subList(int i5, int i6) {
        return this.f71033c.subList(i5, i6);
    }

    @Override // java.util.List, java.util.Collection
    @Q
    public Object[] toArray() {
        return this.f71033c.toArray();
    }

    @Override // java.util.List
    public void add(int i5, @O E e5) {
        this.f71033c.add(i5, e5);
    }

    @Override // java.util.List
    public boolean addAll(int i5, @O Collection<? extends E> collection) {
        return this.f71033c.addAll(i5, collection);
    }

    @Override // java.util.List
    @O
    public ListIterator<E> listIterator(int i5) {
        return this.f71033c.listIterator(i5);
    }

    @Override // java.util.List
    public E remove(int i5) {
        return this.f71033c.remove(i5);
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(@Q T[] tArr) {
        return (T[]) this.f71033c.toArray(tArr);
    }
}
