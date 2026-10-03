package com.fasterxml.jackson.databind.util;

import java.lang.reflect.Array;
import java.util.List;

/* loaded from: classes2.dex */
public final class ObjectBuffer {
    private static final int MAX_CHUNK = 262144;
    private static final int SMALL_CHUNK = 16384;
    private Object[] _freeBuffer;
    private LinkedNode<Object[]> _head;
    private int _size;
    private LinkedNode<Object[]> _tail;

    protected final void _copyTo(Object obj, int i5, Object[] objArr, int i6) {
        int i7 = 0;
        for (LinkedNode<Object[]> linkedNode = this._head; linkedNode != null; linkedNode = linkedNode.next()) {
            Object[] value = linkedNode.value();
            int length = value.length;
            System.arraycopy(value, 0, obj, i7, length);
            i7 += length;
        }
        System.arraycopy(objArr, 0, obj, i7, i6);
        int i8 = i7 + i6;
        if (i8 == i5) {
            return;
        }
        throw new IllegalStateException("Should have gotten " + i5 + " entries, got " + i8);
    }

    protected void _reset() {
        LinkedNode<Object[]> linkedNode = this._tail;
        if (linkedNode != null) {
            this._freeBuffer = linkedNode.value();
        }
        this._tail = null;
        this._head = null;
        this._size = 0;
    }

    public Object[] appendCompletedChunk(Object[] objArr) {
        LinkedNode<Object[]> linkedNode = new LinkedNode<>(objArr, null);
        if (this._head == null) {
            this._tail = linkedNode;
            this._head = linkedNode;
        } else {
            this._tail.linkNext(linkedNode);
            this._tail = linkedNode;
        }
        int length = objArr.length;
        this._size += length;
        if (length < 16384) {
            length += length;
        } else if (length < 262144) {
            length += length >> 2;
        }
        return new Object[length];
    }

    public int bufferedSize() {
        return this._size;
    }

    public Object[] completeAndClearBuffer(Object[] objArr, int i5) {
        int i6 = this._size + i5;
        Object[] objArr2 = new Object[i6];
        _copyTo(objArr2, i6, objArr, i5);
        _reset();
        return objArr2;
    }

    public int initialCapacity() {
        Object[] objArr = this._freeBuffer;
        if (objArr == null) {
            return 0;
        }
        return objArr.length;
    }

    public Object[] resetAndStart() {
        _reset();
        Object[] objArr = this._freeBuffer;
        if (objArr != null) {
            return objArr;
        }
        Object[] objArr2 = new Object[12];
        this._freeBuffer = objArr2;
        return objArr2;
    }

    public Object[] resetAndStart(Object[] objArr, int i5) {
        _reset();
        Object[] objArr2 = this._freeBuffer;
        if (objArr2 == null || objArr2.length < i5) {
            this._freeBuffer = new Object[Math.max(12, i5)];
        }
        System.arraycopy(objArr, 0, this._freeBuffer, 0, i5);
        return this._freeBuffer;
    }

    public <T> T[] completeAndClearBuffer(Object[] objArr, int i5, Class<T> cls) {
        int i6 = this._size + i5;
        T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, i6));
        _copyTo(tArr, i6, objArr, i5);
        _reset();
        return tArr;
    }

    public void completeAndClearBuffer(Object[] objArr, int i5, List<Object> list) {
        int i6;
        LinkedNode<Object[]> linkedNode = this._head;
        while (true) {
            i6 = 0;
            if (linkedNode == null) {
                break;
            }
            Object[] value = linkedNode.value();
            int length = value.length;
            while (i6 < length) {
                list.add(value[i6]);
                i6++;
            }
            linkedNode = linkedNode.next();
        }
        while (i6 < i5) {
            list.add(objArr[i6]);
            i6++;
        }
        _reset();
    }
}
