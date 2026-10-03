package com.fasterxml.jackson.databind.util;

/* loaded from: classes2.dex */
public abstract class PrimitiveArrayBuilder<T> {
    static final int INITIAL_CHUNK_SIZE = 12;
    static final int MAX_CHUNK_SIZE = 262144;
    static final int SMALL_CHUNK_SIZE = 16384;
    protected Node<T> _bufferHead;
    protected Node<T> _bufferTail;
    protected int _bufferedEntryCount;
    protected T _freeBuffer;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class Node<T> {
        final T _data;
        final int _dataLength;
        Node<T> _next;

        public Node(T t5, int i5) {
            this._data = t5;
            this._dataLength = i5;
        }

        public int copyData(T t5, int i5) {
            System.arraycopy(this._data, 0, t5, i5, this._dataLength);
            return i5 + this._dataLength;
        }

        public T getData() {
            return this._data;
        }

        public void linkNext(Node<T> node) {
            if (this._next == null) {
                this._next = node;
                return;
            }
            throw new IllegalStateException();
        }

        public Node<T> next() {
            return this._next;
        }
    }

    protected abstract T _constructArray(int i5);

    protected void _reset() {
        Node<T> node = this._bufferTail;
        if (node != null) {
            this._freeBuffer = node.getData();
        }
        this._bufferTail = null;
        this._bufferHead = null;
        this._bufferedEntryCount = 0;
    }

    public final T appendCompletedChunk(T t5, int i5) {
        int i6;
        Node<T> node = new Node<>(t5, i5);
        if (this._bufferHead == null) {
            this._bufferTail = node;
            this._bufferHead = node;
        } else {
            this._bufferTail.linkNext(node);
            this._bufferTail = node;
        }
        this._bufferedEntryCount += i5;
        if (i5 < 16384) {
            i6 = i5 + i5;
        } else {
            i6 = i5 + (i5 >> 2);
        }
        return _constructArray(i6);
    }

    public int bufferedSize() {
        return this._bufferedEntryCount;
    }

    public T completeAndClearBuffer(T t5, int i5) {
        int i6 = this._bufferedEntryCount + i5;
        T _constructArray = _constructArray(i6);
        int i7 = 0;
        for (Node<T> node = this._bufferHead; node != null; node = node.next()) {
            i7 = node.copyData(_constructArray, i7);
        }
        System.arraycopy(t5, 0, _constructArray, i7, i5);
        int i8 = i7 + i5;
        if (i8 == i6) {
            return _constructArray;
        }
        throw new IllegalStateException("Should have gotten " + i6 + " entries, got " + i8);
    }

    public T resetAndStart() {
        _reset();
        T t5 = this._freeBuffer;
        if (t5 == null) {
            return _constructArray(12);
        }
        return t5;
    }
}
