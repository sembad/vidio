package com.fasterxml.jackson.databind.util;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public class ArrayIterator<T> implements Iterator<T>, Iterable<T> {
    private final T[] _a;
    private int _index = 0;

    public ArrayIterator(T[] tArr) {
        this._a = tArr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this._index < this._a.length) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        return this;
    }

    @Override // java.util.Iterator
    public T next() {
        int i5 = this._index;
        T[] tArr = this._a;
        if (i5 < tArr.length) {
            this._index = i5 + 1;
            return tArr[i5];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }
}
