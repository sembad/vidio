package com.fasterxml.jackson.core.io;

import com.fasterxml.jackson.core.base.GeneratorBase;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import java.io.CharConversionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;

/* loaded from: classes2.dex */
public class UTF32Reader extends Reader {
    protected static final int LAST_VALID_UNICODE_CHAR = 1114111;
    protected static final char NC = 0;
    protected final boolean _bigEndian;
    protected byte[] _buffer;
    protected int _byteCount;
    protected int _charCount;
    protected final IOContext _context;
    protected InputStream _in;
    protected int _length;
    protected final boolean _managedBuffers;
    protected int _ptr;
    protected char _surrogate = 0;
    protected char[] _tmpBuf;

    public UTF32Reader(IOContext iOContext, InputStream inputStream, byte[] bArr, int i5, int i6, boolean z5) {
        this._context = iOContext;
        this._in = inputStream;
        this._buffer = bArr;
        this._ptr = i5;
        this._length = i6;
        this._bigEndian = z5;
        this._managedBuffers = inputStream != null;
    }

    private void freeBuffers() {
        byte[] bArr = this._buffer;
        if (bArr != null) {
            this._buffer = null;
            this._context.releaseReadIOBuffer(bArr);
        }
    }

    private boolean loadMore(int i5) throws IOException {
        int read;
        int read2;
        this._byteCount += this._length - i5;
        if (i5 > 0) {
            int i6 = this._ptr;
            if (i6 > 0) {
                byte[] bArr = this._buffer;
                System.arraycopy(bArr, i6, bArr, 0, i5);
                this._ptr = 0;
            }
            this._length = i5;
        } else {
            this._ptr = 0;
            InputStream inputStream = this._in;
            if (inputStream == null) {
                read = -1;
            } else {
                read = inputStream.read(this._buffer);
            }
            if (read < 1) {
                this._length = 0;
                if (read < 0) {
                    if (this._managedBuffers) {
                        freeBuffers();
                    }
                    return false;
                }
                reportStrangeStream();
            }
            this._length = read;
        }
        while (true) {
            int i7 = this._length;
            if (i7 >= 4) {
                return true;
            }
            InputStream inputStream2 = this._in;
            if (inputStream2 == null) {
                read2 = -1;
            } else {
                byte[] bArr2 = this._buffer;
                read2 = inputStream2.read(bArr2, i7, bArr2.length - i7);
            }
            if (read2 < 1) {
                if (read2 < 0) {
                    if (this._managedBuffers) {
                        freeBuffers();
                    }
                    reportUnexpectedEOF(this._length, 4);
                }
                reportStrangeStream();
            }
            this._length += read2;
        }
    }

    private void reportBounds(char[] cArr, int i5, int i6) throws IOException {
        throw new ArrayIndexOutOfBoundsException("read(buf," + i5 + "," + i6 + "), cbuf[" + cArr.length + "]");
    }

    private void reportInvalid(int i5, int i6, String str) throws IOException {
        int i7 = (this._byteCount + this._ptr) - 1;
        throw new CharConversionException("Invalid UTF-32 character 0x" + Integer.toHexString(i5) + str + " at char #" + (this._charCount + i6) + ", byte #" + i7 + ")");
    }

    private void reportStrangeStream() throws IOException {
        throw new IOException("Strange I/O stream, returned 0 bytes on read");
    }

    private void reportUnexpectedEOF(int i5, int i6) throws IOException {
        int i7 = this._byteCount + i5;
        throw new CharConversionException("Unexpected EOF in the middle of a 4-byte UTF-32 char: got " + i5 + ", needed " + i6 + ", at char #" + this._charCount + ", byte #" + i7 + ")");
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this._in;
        if (inputStream != null) {
            this._in = null;
            freeBuffers();
            inputStream.close();
        }
    }

    @Override // java.io.Reader
    public int read() throws IOException {
        if (this._tmpBuf == null) {
            this._tmpBuf = new char[1];
        }
        if (read(this._tmpBuf, 0, 1) < 1) {
            return -1;
        }
        return this._tmpBuf[0];
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i5, int i6) throws IOException {
        int i7;
        int i8;
        int i9;
        int i10;
        if (this._buffer == null) {
            return -1;
        }
        if (i6 < 1) {
            return i6;
        }
        if (i5 < 0 || i5 + i6 > cArr.length) {
            reportBounds(cArr, i5, i6);
        }
        int i11 = i6 + i5;
        char c5 = this._surrogate;
        if (c5 != 0) {
            i7 = i5 + 1;
            cArr[i5] = c5;
            this._surrogate = (char) 0;
        } else {
            int i12 = this._length - this._ptr;
            if (i12 < 4 && !loadMore(i12)) {
                if (i12 == 0) {
                    return -1;
                }
                reportUnexpectedEOF(this._length - this._ptr, 4);
            }
            i7 = i5;
        }
        int i13 = this._length - 4;
        while (i7 < i11) {
            int i14 = this._ptr;
            if (this._bigEndian) {
                byte[] bArr = this._buffer;
                i8 = (bArr[i14] << 8) | (bArr[i14 + 1] & 255);
                i9 = (bArr[i14 + 3] & 255) | ((bArr[i14 + 2] & 255) << 8);
            } else {
                byte[] bArr2 = this._buffer;
                int i15 = (bArr2[i14] & 255) | ((bArr2[i14 + 1] & 255) << 8);
                i8 = (bArr2[i14 + 3] << 8) | (bArr2[i14 + 2] & 255);
                i9 = i15;
            }
            this._ptr = i14 + 4;
            if (i8 != 0) {
                int i16 = 65535 & i8;
                int i17 = i9 | ((i16 - 1) << 16);
                if (i16 > 16) {
                    reportInvalid(i17, i7 - i5, String.format(" (above 0x%08x)", Integer.valueOf(LAST_VALID_UNICODE_CHAR)));
                }
                i10 = i7 + 1;
                cArr[i7] = (char) ((i17 >> 10) + GeneratorBase.SURR1_FIRST);
                int i18 = (i17 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) | 56320;
                if (i10 >= i11) {
                    this._surrogate = (char) i17;
                    i7 = i10;
                    break;
                }
                i9 = i18;
                i7 = i10;
            }
            i10 = i7 + 1;
            cArr[i7] = (char) i9;
            if (this._ptr > i13) {
                i7 = i10;
                break;
            }
            i7 = i10;
        }
        int i19 = i7 - i5;
        this._charCount += i19;
        return i19;
    }
}
