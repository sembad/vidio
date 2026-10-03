package com.fasterxml.jackson.core.util;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes2.dex */
public class BufferRecycler {
    public static final int BYTE_BASE64_CODEC_BUFFER = 3;
    public static final int BYTE_READ_IO_BUFFER = 0;
    public static final int BYTE_WRITE_CONCAT_BUFFER = 2;
    public static final int BYTE_WRITE_ENCODING_BUFFER = 1;
    public static final int CHAR_CONCAT_BUFFER = 1;
    public static final int CHAR_NAME_COPY_BUFFER = 3;
    public static final int CHAR_TEXT_BUFFER = 2;
    public static final int CHAR_TOKEN_BUFFER = 0;
    protected final AtomicReferenceArray<byte[]> _byteBuffers;
    protected final AtomicReferenceArray<char[]> _charBuffers;
    private static final int[] BYTE_BUFFER_LENGTHS = {8000, 8000, 2000, 2000};
    private static final int[] CHAR_BUFFER_LENGTHS = {4000, 4000, 200, 200};

    public BufferRecycler() {
        this(4, 4);
    }

    public final byte[] allocByteBuffer(int i5) {
        return allocByteBuffer(i5, 0);
    }

    public final char[] allocCharBuffer(int i5) {
        return allocCharBuffer(i5, 0);
    }

    protected byte[] balloc(int i5) {
        return new byte[i5];
    }

    protected int byteBufferLength(int i5) {
        return BYTE_BUFFER_LENGTHS[i5];
    }

    protected char[] calloc(int i5) {
        return new char[i5];
    }

    protected int charBufferLength(int i5) {
        return CHAR_BUFFER_LENGTHS[i5];
    }

    public void releaseByteBuffer(int i5, byte[] bArr) {
        this._byteBuffers.set(i5, bArr);
    }

    public void releaseCharBuffer(int i5, char[] cArr) {
        this._charBuffers.set(i5, cArr);
    }

    protected BufferRecycler(int i5, int i6) {
        this._byteBuffers = new AtomicReferenceArray<>(i5);
        this._charBuffers = new AtomicReferenceArray<>(i6);
    }

    public byte[] allocByteBuffer(int i5, int i6) {
        int byteBufferLength = byteBufferLength(i5);
        if (i6 < byteBufferLength) {
            i6 = byteBufferLength;
        }
        byte[] andSet = this._byteBuffers.getAndSet(i5, null);
        return (andSet == null || andSet.length < i6) ? balloc(i6) : andSet;
    }

    public char[] allocCharBuffer(int i5, int i6) {
        int charBufferLength = charBufferLength(i5);
        if (i6 < charBufferLength) {
            i6 = charBufferLength;
        }
        char[] andSet = this._charBuffers.getAndSet(i5, null);
        return (andSet == null || andSet.length < i6) ? calloc(i6) : andSet;
    }
}
