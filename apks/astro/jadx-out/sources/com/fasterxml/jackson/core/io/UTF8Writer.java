package com.fasterxml.jackson.core.io;

import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;

/* loaded from: classes2.dex */
public final class UTF8Writer extends Writer {
    static final int SURR1_FIRST = 55296;
    static final int SURR1_LAST = 56319;
    static final int SURR2_FIRST = 56320;
    static final int SURR2_LAST = 57343;
    private final IOContext _context;
    private OutputStream _out;
    private byte[] _outBuffer;
    private final int _outBufferEnd;
    private int _outPtr = 0;
    private int _surrogate;

    public UTF8Writer(IOContext iOContext, OutputStream outputStream) {
        this._context = iOContext;
        this._out = outputStream;
        this._outBuffer = iOContext.allocWriteEncodingBuffer();
        this._outBufferEnd = r1.length - 4;
    }

    protected static void illegalSurrogate(int i5) throws IOException {
        throw new IOException(illegalSurrogateDesc(i5));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static String illegalSurrogateDesc(int i5) {
        if (i5 > 1114111) {
            return "Illegal character point (0x" + Integer.toHexString(i5) + ") to output; max is 0x10FFFF as per RFC 4627";
        }
        if (i5 >= 55296) {
            if (i5 <= 56319) {
                return "Unmatched first part of surrogate pair (0x" + Integer.toHexString(i5) + ")";
            }
            return "Unmatched second part of surrogate pair (0x" + Integer.toHexString(i5) + ")";
        }
        return "Illegal character point (0x" + Integer.toHexString(i5) + ") to output";
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        OutputStream outputStream = this._out;
        if (outputStream != null) {
            int i5 = this._outPtr;
            if (i5 > 0) {
                outputStream.write(this._outBuffer, 0, i5);
                this._outPtr = 0;
            }
            OutputStream outputStream2 = this._out;
            this._out = null;
            byte[] bArr = this._outBuffer;
            if (bArr != null) {
                this._outBuffer = null;
                this._context.releaseWriteEncodingBuffer(bArr);
            }
            outputStream2.close();
            int i6 = this._surrogate;
            this._surrogate = 0;
            if (i6 > 0) {
                illegalSurrogate(i6);
            }
        }
    }

    protected int convertSurrogate(int i5) throws IOException {
        int i6 = this._surrogate;
        this._surrogate = 0;
        if (i5 >= 56320 && i5 <= 57343) {
            return ((i6 - 55296) << 10) + 65536 + (i5 - 56320);
        }
        throw new IOException("Broken surrogate pair: first char 0x" + Integer.toHexString(i6) + ", second 0x" + Integer.toHexString(i5) + "; illegal combination");
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() throws IOException {
        OutputStream outputStream = this._out;
        if (outputStream != null) {
            int i5 = this._outPtr;
            if (i5 > 0) {
                outputStream.write(this._outBuffer, 0, i5);
                this._outPtr = 0;
            }
            this._out.flush();
        }
    }

    @Override // java.io.Writer
    public void write(char[] cArr) throws IOException {
        write(cArr, 0, cArr.length);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(char c5) throws IOException {
        write(c5);
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0025, code lost:
    
        continue;
     */
    @Override // java.io.Writer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void write(char[] r9, int r10, int r11) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.io.UTF8Writer.write(char[], int, int):void");
    }

    @Override // java.io.Writer
    public void write(int i5) throws IOException {
        int i6;
        if (this._surrogate > 0) {
            i5 = convertSurrogate(i5);
        } else if (i5 >= 55296 && i5 <= 57343) {
            if (i5 > 56319) {
                illegalSurrogate(i5);
            }
            this._surrogate = i5;
            return;
        }
        int i7 = this._outPtr;
        if (i7 >= this._outBufferEnd) {
            this._out.write(this._outBuffer, 0, i7);
            this._outPtr = 0;
        }
        if (i5 < 128) {
            byte[] bArr = this._outBuffer;
            int i8 = this._outPtr;
            this._outPtr = i8 + 1;
            bArr[i8] = (byte) i5;
            return;
        }
        int i9 = this._outPtr;
        if (i5 < 2048) {
            byte[] bArr2 = this._outBuffer;
            int i10 = i9 + 1;
            bArr2[i9] = (byte) ((i5 >> 6) | PsExtractor.AUDIO_STREAM);
            i6 = i9 + 2;
            bArr2[i10] = (byte) ((i5 & 63) | 128);
        } else if (i5 <= 65535) {
            byte[] bArr3 = this._outBuffer;
            bArr3[i9] = (byte) ((i5 >> 12) | 224);
            int i11 = i9 + 2;
            bArr3[i9 + 1] = (byte) (((i5 >> 6) & 63) | 128);
            i6 = i9 + 3;
            bArr3[i11] = (byte) ((i5 & 63) | 128);
        } else {
            if (i5 > 1114111) {
                illegalSurrogate(i5);
            }
            byte[] bArr4 = this._outBuffer;
            bArr4[i9] = (byte) ((i5 >> 18) | 240);
            bArr4[i9 + 1] = (byte) (((i5 >> 12) & 63) | 128);
            int i12 = i9 + 3;
            bArr4[i9 + 2] = (byte) (((i5 >> 6) & 63) | 128);
            i6 = i9 + 4;
            bArr4[i12] = (byte) ((i5 & 63) | 128);
        }
        this._outPtr = i6;
    }

    @Override // java.io.Writer
    public void write(String str) throws IOException {
        write(str, 0, str.length());
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0029, code lost:
    
        continue;
     */
    @Override // java.io.Writer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void write(java.lang.String r9, int r10, int r11) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.io.UTF8Writer.write(java.lang.String, int, int):void");
    }
}
