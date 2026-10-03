package com.google.android.exoplayer2.mediacodec;

import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
final class IntArrayQueue {
    private static final int DEFAULT_INITIAL_CAPACITY = 16;
    private int wrapAroundMask;
    private int headIndex = 0;
    private int tailIndex = -1;
    private int size = 0;
    private int[] data = new int[16];

    public IntArrayQueue() {
        this.wrapAroundMask = r0.length - 1;
    }

    private void doubleArraySize() {
        int[] iArr = this.data;
        int length = iArr.length << 1;
        if (length >= 0) {
            int[] iArr2 = new int[length];
            int length2 = iArr.length;
            int i5 = this.headIndex;
            int i6 = length2 - i5;
            System.arraycopy(iArr, i5, iArr2, 0, i6);
            System.arraycopy(this.data, 0, iArr2, i6, i5);
            this.headIndex = 0;
            this.tailIndex = this.size - 1;
            this.data = iArr2;
            this.wrapAroundMask = iArr2.length - 1;
            return;
        }
        throw new IllegalStateException();
    }

    public void add(int i5) {
        if (this.size == this.data.length) {
            doubleArraySize();
        }
        int i6 = (this.tailIndex + 1) & this.wrapAroundMask;
        this.tailIndex = i6;
        this.data[i6] = i5;
        this.size++;
    }

    public int capacity() {
        return this.data.length;
    }

    public void clear() {
        this.headIndex = 0;
        this.tailIndex = -1;
        this.size = 0;
    }

    public boolean isEmpty() {
        if (this.size == 0) {
            return true;
        }
        return false;
    }

    public int remove() {
        int i5 = this.size;
        if (i5 != 0) {
            int[] iArr = this.data;
            int i6 = this.headIndex;
            int i7 = iArr[i6];
            this.headIndex = (i6 + 1) & this.wrapAroundMask;
            this.size = i5 - 1;
            return i7;
        }
        throw new NoSuchElementException();
    }

    public int size() {
        return this.size;
    }
}
