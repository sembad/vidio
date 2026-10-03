package com.fasterxml.jackson.core.util;

import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes2.dex */
public final class ByteArrayBuilder extends OutputStream {
    static final int DEFAULT_BLOCK_ARRAY_SIZE = 40;
    private static final int INITIAL_BLOCK_SIZE = 500;
    private static final int MAX_BLOCK_SIZE = 131072;
    public static final byte[] NO_BYTES = new byte[0];
    private final BufferRecycler _bufferRecycler;
    private byte[] _currBlock;
    private int _currBlockPtr;
    private final LinkedList<byte[]> _pastBlocks;
    private int _pastLen;

    public ByteArrayBuilder() {
        this((BufferRecycler) null);
    }

    private void _allocMore() {
        int length = this._pastLen + this._currBlock.length;
        if (length >= 0) {
            this._pastLen = length;
            int max = Math.max(length >> 1, 1000);
            if (max > 131072) {
                max = 131072;
            }
            this._pastBlocks.add(this._currBlock);
            this._currBlock = new byte[max];
            this._currBlockPtr = 0;
            return;
        }
        throw new IllegalStateException("Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`");
    }

    public static ByteArrayBuilder fromInitial(byte[] bArr, int i5) {
        return new ByteArrayBuilder(null, bArr, i5);
    }

    public void append(int i5) {
        if (this._currBlockPtr >= this._currBlock.length) {
            _allocMore();
        }
        byte[] bArr = this._currBlock;
        int i6 = this._currBlockPtr;
        this._currBlockPtr = i6 + 1;
        bArr[i6] = (byte) i5;
    }

    public void appendFourBytes(int i5) {
        int i6 = this._currBlockPtr;
        int i7 = i6 + 3;
        byte[] bArr = this._currBlock;
        if (i7 < bArr.length) {
            int i8 = i6 + 1;
            this._currBlockPtr = i8;
            bArr[i6] = (byte) (i5 >> 24);
            int i9 = i6 + 2;
            this._currBlockPtr = i9;
            bArr[i8] = (byte) (i5 >> 16);
            int i10 = i6 + 3;
            this._currBlockPtr = i10;
            bArr[i9] = (byte) (i5 >> 8);
            this._currBlockPtr = i6 + 4;
            bArr[i10] = (byte) i5;
            return;
        }
        append(i5 >> 24);
        append(i5 >> 16);
        append(i5 >> 8);
        append(i5);
    }

    public void appendThreeBytes(int i5) {
        int i6 = this._currBlockPtr;
        int i7 = i6 + 2;
        byte[] bArr = this._currBlock;
        if (i7 < bArr.length) {
            int i8 = i6 + 1;
            this._currBlockPtr = i8;
            bArr[i6] = (byte) (i5 >> 16);
            int i9 = i6 + 2;
            this._currBlockPtr = i9;
            bArr[i8] = (byte) (i5 >> 8);
            this._currBlockPtr = i6 + 3;
            bArr[i9] = (byte) i5;
            return;
        }
        append(i5 >> 16);
        append(i5 >> 8);
        append(i5);
    }

    public void appendTwoBytes(int i5) {
        int i6 = this._currBlockPtr;
        int i7 = i6 + 1;
        byte[] bArr = this._currBlock;
        if (i7 < bArr.length) {
            int i8 = i6 + 1;
            this._currBlockPtr = i8;
            bArr[i6] = (byte) (i5 >> 8);
            this._currBlockPtr = i6 + 2;
            bArr[i8] = (byte) i5;
            return;
        }
        append(i5 >> 8);
        append(i5);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public byte[] completeAndCoalesce(int i5) {
        this._currBlockPtr = i5;
        return toByteArray();
    }

    public byte[] finishCurrentSegment() {
        _allocMore();
        return this._currBlock;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
    }

    public byte[] getCurrentSegment() {
        return this._currBlock;
    }

    public int getCurrentSegmentLength() {
        return this._currBlockPtr;
    }

    public void release() {
        byte[] bArr;
        reset();
        BufferRecycler bufferRecycler = this._bufferRecycler;
        if (bufferRecycler != null && (bArr = this._currBlock) != null) {
            bufferRecycler.releaseByteBuffer(2, bArr);
            this._currBlock = null;
        }
    }

    public void reset() {
        this._pastLen = 0;
        this._currBlockPtr = 0;
        if (!this._pastBlocks.isEmpty()) {
            this._pastBlocks.clear();
        }
    }

    public byte[] resetAndGetFirstSegment() {
        reset();
        return this._currBlock;
    }

    public void setCurrentSegmentLength(int i5) {
        this._currBlockPtr = i5;
    }

    public int size() {
        return this._pastLen + this._currBlockPtr;
    }

    public byte[] toByteArray() {
        int i5 = this._pastLen + this._currBlockPtr;
        if (i5 == 0) {
            return NO_BYTES;
        }
        byte[] bArr = new byte[i5];
        Iterator<byte[]> it = this._pastBlocks.iterator();
        int i6 = 0;
        while (it.hasNext()) {
            byte[] next = it.next();
            int length = next.length;
            System.arraycopy(next, 0, bArr, i6, length);
            i6 += length;
        }
        System.arraycopy(this._currBlock, 0, bArr, i6, this._currBlockPtr);
        int i7 = i6 + this._currBlockPtr;
        if (i7 == i5) {
            if (!this._pastBlocks.isEmpty()) {
                reset();
            }
            return bArr;
        }
        throw new RuntimeException("Internal error: total len assumed to be " + i5 + ", copied " + i7 + " bytes");
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    public ByteArrayBuilder(BufferRecycler bufferRecycler) {
        this(bufferRecycler, 500);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i5, int i6) {
        while (true) {
            int min = Math.min(this._currBlock.length - this._currBlockPtr, i6);
            if (min > 0) {
                System.arraycopy(bArr, i5, this._currBlock, this._currBlockPtr, min);
                i5 += min;
                this._currBlockPtr += min;
                i6 -= min;
            }
            if (i6 <= 0) {
                return;
            } else {
                _allocMore();
            }
        }
    }

    public ByteArrayBuilder(int i5) {
        this(null, i5);
    }

    public ByteArrayBuilder(BufferRecycler bufferRecycler, int i5) {
        this._pastBlocks = new LinkedList<>();
        this._bufferRecycler = bufferRecycler;
        this._currBlock = bufferRecycler == null ? new byte[i5 > 131072 ? 131072 : i5] : bufferRecycler.allocByteBuffer(2);
    }

    @Override // java.io.OutputStream
    public void write(int i5) {
        append(i5);
    }

    private ByteArrayBuilder(BufferRecycler bufferRecycler, byte[] bArr, int i5) {
        this._pastBlocks = new LinkedList<>();
        this._bufferRecycler = null;
        this._currBlock = bArr;
        this._currBlockPtr = i5;
    }
}
