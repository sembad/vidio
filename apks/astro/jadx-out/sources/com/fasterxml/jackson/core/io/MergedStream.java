package com.fasterxml.jackson.core.io;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class MergedStream extends InputStream {
    private byte[] _b;
    private final IOContext _ctxt;
    private final int _end;
    private final InputStream _in;
    private int _ptr;

    public MergedStream(IOContext iOContext, InputStream inputStream, byte[] bArr, int i5, int i6) {
        this._ctxt = iOContext;
        this._in = inputStream;
        this._b = bArr;
        this._ptr = i5;
        this._end = i6;
    }

    private void _free() {
        byte[] bArr = this._b;
        if (bArr != null) {
            this._b = null;
            IOContext iOContext = this._ctxt;
            if (iOContext != null) {
                iOContext.releaseReadIOBuffer(bArr);
            }
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        if (this._b != null) {
            return this._end - this._ptr;
        }
        return this._in.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        _free();
        this._in.close();
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i5) {
        if (this._b == null) {
            this._in.mark(i5);
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        if (this._b == null && this._in.markSupported()) {
            return true;
        }
        return false;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = this._b;
        if (bArr != null) {
            int i5 = this._ptr;
            int i6 = i5 + 1;
            this._ptr = i6;
            int i7 = bArr[i5] & 255;
            if (i6 >= this._end) {
                _free();
            }
            return i7;
        }
        return this._in.read();
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        if (this._b == null) {
            this._in.reset();
        }
    }

    @Override // java.io.InputStream
    public long skip(long j5) throws IOException {
        long j6;
        if (this._b != null) {
            int i5 = this._end;
            int i6 = this._ptr;
            j6 = i5 - i6;
            if (j6 > j5) {
                this._ptr = i6 + ((int) j5);
                return j5;
            }
            _free();
            j5 -= j6;
        } else {
            j6 = 0;
        }
        if (j5 > 0) {
            return j6 + this._in.skip(j5);
        }
        return j6;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        byte[] bArr2 = this._b;
        if (bArr2 != null) {
            int i7 = this._end;
            int i8 = this._ptr;
            int i9 = i7 - i8;
            if (i6 > i9) {
                i6 = i9;
            }
            System.arraycopy(bArr2, i8, bArr, i5, i6);
            int i10 = this._ptr + i6;
            this._ptr = i10;
            if (i10 >= this._end) {
                _free();
            }
            return i6;
        }
        return this._in.read(bArr, i5, i6);
    }
}
