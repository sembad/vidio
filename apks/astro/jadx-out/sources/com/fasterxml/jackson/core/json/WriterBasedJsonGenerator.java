package com.fasterxml.jackson.core.json;

import com.clevertap.android.sdk.E;
import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.PrettyPrinter;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.io.NumberOutput;
import com.google.common.base.C2895c;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes2.dex */
public class WriterBasedJsonGenerator extends JsonGeneratorImpl {
    protected static final char[] HEX_CHARS = CharTypes.copyHexChars();
    protected static final int SHORT_WRITE = 32;
    protected char[] _copyBuffer;
    protected SerializableString _currentEscape;
    protected char[] _entityBuffer;
    protected char[] _outputBuffer;
    protected int _outputEnd;
    protected int _outputHead;
    protected int _outputTail;
    protected char _quoteChar;
    protected final Writer _writer;

    @Deprecated
    public WriterBasedJsonGenerator(IOContext iOContext, int i5, ObjectCodec objectCodec, Writer writer) {
        this(iOContext, i5, objectCodec, writer, '\"');
    }

    private char[] _allocateCopyBuffer() {
        if (this._copyBuffer == null) {
            this._copyBuffer = this._ioContext.allocNameCopyBuffer(2000);
        }
        return this._copyBuffer;
    }

    private char[] _allocateEntityBuffer() {
        char[] cArr = {'\\', 0, '\\', 'u', '0', '0', 0, 0, '\\', 'u'};
        this._entityBuffer = cArr;
        return cArr;
    }

    private void _appendCharacterEscape(char c5, int i5) throws IOException, JsonGenerationException {
        String value;
        int i6;
        if (i5 >= 0) {
            if (this._outputTail + 2 > this._outputEnd) {
                _flushBuffer();
            }
            char[] cArr = this._outputBuffer;
            int i7 = this._outputTail;
            int i8 = i7 + 1;
            this._outputTail = i8;
            cArr[i7] = '\\';
            this._outputTail = i7 + 2;
            cArr[i8] = (char) i5;
            return;
        }
        if (i5 != -2) {
            if (this._outputTail + 5 >= this._outputEnd) {
                _flushBuffer();
            }
            int i9 = this._outputTail;
            char[] cArr2 = this._outputBuffer;
            cArr2[i9] = '\\';
            int i10 = i9 + 2;
            cArr2[i9 + 1] = 'u';
            if (c5 > 255) {
                int i11 = c5 >> '\b';
                int i12 = i9 + 3;
                char[] cArr3 = HEX_CHARS;
                cArr2[i10] = cArr3[(i11 & 255) >> 4];
                i6 = i9 + 4;
                cArr2[i12] = cArr3[i11 & 15];
                c5 = (char) (c5 & 255);
            } else {
                int i13 = i9 + 3;
                cArr2[i10] = '0';
                i6 = i9 + 4;
                cArr2[i13] = '0';
            }
            char[] cArr4 = HEX_CHARS;
            cArr2[i6] = cArr4[c5 >> 4];
            cArr2[i6 + 1] = cArr4[c5 & 15];
            this._outputTail = i6 + 2;
            return;
        }
        SerializableString serializableString = this._currentEscape;
        if (serializableString == null) {
            value = this._characterEscapes.getEscapeSequence(c5).getValue();
        } else {
            value = serializableString.getValue();
            this._currentEscape = null;
        }
        int length = value.length();
        if (this._outputTail + length > this._outputEnd) {
            _flushBuffer();
            if (length > this._outputEnd) {
                this._writer.write(value);
                return;
            }
        }
        value.getChars(0, length, this._outputBuffer, this._outputTail);
        this._outputTail += length;
    }

    private void _prependOrWriteCharacterEscape(char c5, int i5) throws IOException, JsonGenerationException {
        String value;
        int i6;
        if (i5 >= 0) {
            int i7 = this._outputTail;
            if (i7 >= 2) {
                int i8 = i7 - 2;
                this._outputHead = i8;
                char[] cArr = this._outputBuffer;
                cArr[i8] = '\\';
                cArr[i7 - 1] = (char) i5;
                return;
            }
            char[] cArr2 = this._entityBuffer;
            if (cArr2 == null) {
                cArr2 = _allocateEntityBuffer();
            }
            this._outputHead = this._outputTail;
            cArr2[1] = (char) i5;
            this._writer.write(cArr2, 0, 2);
            return;
        }
        if (i5 != -2) {
            int i9 = this._outputTail;
            if (i9 >= 6) {
                char[] cArr3 = this._outputBuffer;
                int i10 = i9 - 6;
                this._outputHead = i10;
                cArr3[i10] = '\\';
                cArr3[i9 - 5] = 'u';
                if (c5 > 255) {
                    int i11 = c5 >> '\b';
                    char[] cArr4 = HEX_CHARS;
                    cArr3[i9 - 4] = cArr4[(i11 & 255) >> 4];
                    i6 = i9 - 3;
                    cArr3[i6] = cArr4[i11 & 15];
                    c5 = (char) (c5 & 255);
                } else {
                    cArr3[i9 - 4] = '0';
                    i6 = i9 - 3;
                    cArr3[i6] = '0';
                }
                char[] cArr5 = HEX_CHARS;
                cArr3[i6 + 1] = cArr5[c5 >> 4];
                cArr3[i6 + 2] = cArr5[c5 & 15];
                return;
            }
            char[] cArr6 = this._entityBuffer;
            if (cArr6 == null) {
                cArr6 = _allocateEntityBuffer();
            }
            this._outputHead = this._outputTail;
            if (c5 > 255) {
                int i12 = c5 >> '\b';
                char[] cArr7 = HEX_CHARS;
                cArr6[10] = cArr7[(i12 & 255) >> 4];
                cArr6[11] = cArr7[i12 & 15];
                cArr6[12] = cArr7[(c5 & 255) >> 4];
                cArr6[13] = cArr7[c5 & 15];
                this._writer.write(cArr6, 8, 6);
                return;
            }
            char[] cArr8 = HEX_CHARS;
            cArr6[6] = cArr8[c5 >> 4];
            cArr6[7] = cArr8[c5 & 15];
            this._writer.write(cArr6, 2, 6);
            return;
        }
        SerializableString serializableString = this._currentEscape;
        if (serializableString == null) {
            value = this._characterEscapes.getEscapeSequence(c5).getValue();
        } else {
            value = serializableString.getValue();
            this._currentEscape = null;
        }
        int length = value.length();
        int i13 = this._outputTail;
        if (i13 >= length) {
            int i14 = i13 - length;
            this._outputHead = i14;
            value.getChars(0, length, this._outputBuffer, i14);
        } else {
            this._outputHead = i13;
            this._writer.write(value);
        }
    }

    private int _readMore(InputStream inputStream, byte[] bArr, int i5, int i6, int i7) throws IOException {
        int i8 = 0;
        while (i5 < i6) {
            bArr[i8] = bArr[i5];
            i8++;
            i5++;
        }
        int min = Math.min(i7, bArr.length);
        do {
            int i9 = min - i8;
            if (i9 == 0) {
                break;
            }
            int read = inputStream.read(bArr, i8, i9);
            if (read < 0) {
                return i8;
            }
            i8 += read;
        } while (i8 < 3);
        return i8;
    }

    private final void _writeFieldNameTail(SerializableString serializableString) throws IOException {
        char[] asQuotedChars = serializableString.asQuotedChars();
        writeRaw(asQuotedChars, 0, asQuotedChars.length);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        cArr[i5] = this._quoteChar;
    }

    private void _writeLongString(String str) throws IOException {
        _flushBuffer();
        int length = str.length();
        int i5 = 0;
        while (true) {
            int i6 = this._outputEnd;
            if (i5 + i6 > length) {
                i6 = length - i5;
            }
            int i7 = i5 + i6;
            str.getChars(i5, i7, this._outputBuffer, 0);
            if (this._characterEscapes != null) {
                _writeSegmentCustom(i6);
            } else {
                int i8 = this._maximumNonEscapedChar;
                if (i8 != 0) {
                    _writeSegmentASCII(i6, i8);
                } else {
                    _writeSegment(i6);
                }
            }
            if (i7 >= length) {
                return;
            } else {
                i5 = i7;
            }
        }
    }

    private final void _writeNull() throws IOException {
        if (this._outputTail + 4 >= this._outputEnd) {
            _flushBuffer();
        }
        int i5 = this._outputTail;
        char[] cArr = this._outputBuffer;
        cArr[i5] = 'n';
        cArr[i5 + 1] = 'u';
        cArr[i5 + 2] = E.f42320u0;
        cArr[i5 + 3] = E.f42320u0;
        this._outputTail = i5 + 4;
    }

    private void _writeQuotedInt(int i5) throws IOException {
        if (this._outputTail + 13 >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i6 = this._outputTail;
        int i7 = i6 + 1;
        this._outputTail = i7;
        cArr[i6] = this._quoteChar;
        int outputInt = NumberOutput.outputInt(i5, cArr, i7);
        char[] cArr2 = this._outputBuffer;
        this._outputTail = outputInt + 1;
        cArr2[outputInt] = this._quoteChar;
    }

    private void _writeQuotedLong(long j5) throws IOException {
        if (this._outputTail + 23 >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        int i6 = i5 + 1;
        this._outputTail = i6;
        cArr[i5] = this._quoteChar;
        int outputLong = NumberOutput.outputLong(j5, cArr, i6);
        char[] cArr2 = this._outputBuffer;
        this._outputTail = outputLong + 1;
        cArr2[outputLong] = this._quoteChar;
    }

    private void _writeQuotedRaw(String str) throws IOException {
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        cArr[i5] = this._quoteChar;
        writeRaw(str);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr2 = this._outputBuffer;
        int i6 = this._outputTail;
        this._outputTail = i6 + 1;
        cArr2[i6] = this._quoteChar;
    }

    private void _writeQuotedShort(short s5) throws IOException {
        if (this._outputTail + 8 >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        int i6 = i5 + 1;
        this._outputTail = i6;
        cArr[i5] = this._quoteChar;
        int outputInt = NumberOutput.outputInt(s5, cArr, i6);
        char[] cArr2 = this._outputBuffer;
        this._outputTail = outputInt + 1;
        cArr2[outputInt] = this._quoteChar;
    }

    private void _writeSegment(int i5) throws IOException {
        char[] cArr;
        char c5;
        int[] iArr = this._outputEscapes;
        int length = iArr.length;
        int i6 = 0;
        int i7 = 0;
        while (i6 < i5) {
            do {
                cArr = this._outputBuffer;
                c5 = cArr[i6];
                if (c5 < length && iArr[c5] != 0) {
                    break;
                } else {
                    i6++;
                }
            } while (i6 < i5);
            int i8 = i6 - i7;
            if (i8 > 0) {
                this._writer.write(cArr, i7, i8);
                if (i6 >= i5) {
                    return;
                }
            }
            i6++;
            i7 = _prependOrWriteCharacterEscape(this._outputBuffer, i6, i5, c5, iArr[c5]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:? A[LOOP:1: B:3:0x000e->B:20:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021 A[EDGE_INSN: B:9:0x0021->B:10:0x0021 BREAK  A[LOOP:1: B:3:0x000e->B:20:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _writeSegmentASCII(int r13, int r14) throws java.io.IOException, com.fasterxml.jackson.core.JsonGenerationException {
        /*
            r12 = this;
            int[] r0 = r12._outputEscapes
            int r1 = r0.length
            int r2 = r14 + 1
            int r1 = java.lang.Math.min(r1, r2)
            r2 = 0
            r3 = r2
            r4 = r3
        Lc:
            if (r2 >= r13) goto L3a
        Le:
            char[] r5 = r12._outputBuffer
            char r10 = r5[r2]
            if (r10 >= r1) goto L19
            r4 = r0[r10]
            if (r4 == 0) goto L1d
            goto L21
        L19:
            if (r10 <= r14) goto L1d
            r4 = -1
            goto L21
        L1d:
            int r2 = r2 + 1
            if (r2 < r13) goto Le
        L21:
            int r6 = r2 - r3
            if (r6 <= 0) goto L2d
            java.io.Writer r7 = r12._writer
            r7.write(r5, r3, r6)
            if (r2 < r13) goto L2d
            goto L3a
        L2d:
            int r2 = r2 + 1
            char[] r7 = r12._outputBuffer
            r6 = r12
            r8 = r2
            r9 = r13
            r11 = r4
            int r3 = r6._prependOrWriteCharacterEscape(r7, r8, r9, r10, r11)
            goto Lc
        L3a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.WriterBasedJsonGenerator._writeSegmentASCII(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035 A[EDGE_INSN: B:12:0x0035->B:13:0x0035 BREAK  A[LOOP:1: B:6:0x0018->B:23:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[LOOP:1: B:6:0x0018->B:23:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _writeSegmentCustom(int r15) throws java.io.IOException, com.fasterxml.jackson.core.JsonGenerationException {
        /*
            r14 = this;
            int[] r0 = r14._outputEscapes
            int r1 = r14._maximumNonEscapedChar
            r2 = 1
            if (r1 >= r2) goto La
            r1 = 65535(0xffff, float:9.1834E-41)
        La:
            int r2 = r0.length
            int r3 = r1 + 1
            int r2 = java.lang.Math.min(r2, r3)
            com.fasterxml.jackson.core.io.CharacterEscapes r3 = r14._characterEscapes
            r4 = 0
            r5 = r4
            r6 = r5
        L16:
            if (r4 >= r15) goto L50
        L18:
            char[] r7 = r14._outputBuffer
            char r12 = r7[r4]
            if (r12 >= r2) goto L23
            r6 = r0[r12]
            if (r6 == 0) goto L31
            goto L35
        L23:
            if (r12 <= r1) goto L27
            r6 = -1
            goto L35
        L27:
            com.fasterxml.jackson.core.SerializableString r7 = r3.getEscapeSequence(r12)
            r14._currentEscape = r7
            if (r7 == 0) goto L31
            r6 = -2
            goto L35
        L31:
            int r4 = r4 + 1
            if (r4 < r15) goto L18
        L35:
            int r7 = r4 - r5
            if (r7 <= 0) goto L43
            java.io.Writer r8 = r14._writer
            char[] r9 = r14._outputBuffer
            r8.write(r9, r5, r7)
            if (r4 < r15) goto L43
            goto L50
        L43:
            int r4 = r4 + 1
            char[] r9 = r14._outputBuffer
            r8 = r14
            r10 = r4
            r11 = r15
            r13 = r6
            int r5 = r8._prependOrWriteCharacterEscape(r9, r10, r11, r12, r13)
            goto L16
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.WriterBasedJsonGenerator._writeSegmentCustom(int):void");
    }

    private void _writeString(String str) throws IOException {
        int length = str.length();
        int i5 = this._outputEnd;
        if (length > i5) {
            _writeLongString(str);
            return;
        }
        if (this._outputTail + length > i5) {
            _flushBuffer();
        }
        str.getChars(0, length, this._outputBuffer, this._outputTail);
        if (this._characterEscapes != null) {
            _writeStringCustom(length);
            return;
        }
        int i6 = this._maximumNonEscapedChar;
        if (i6 != 0) {
            _writeStringASCII(length, i6);
        } else {
            _writeString2(length);
        }
    }

    private void _writeString2(SerializableString serializableString) throws IOException {
        char[] asQuotedChars = serializableString.asQuotedChars();
        int length = asQuotedChars.length;
        if (length < 32) {
            if (length > this._outputEnd - this._outputTail) {
                _flushBuffer();
            }
            System.arraycopy(asQuotedChars, 0, this._outputBuffer, this._outputTail, length);
            this._outputTail += length;
        } else {
            _flushBuffer();
            this._writer.write(asQuotedChars, 0, length);
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        cArr[i5] = this._quoteChar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _writeStringASCII(int r9, int r10) throws java.io.IOException, com.fasterxml.jackson.core.JsonGenerationException {
        /*
            r8 = this;
            int r0 = r8._outputTail
            int r0 = r0 + r9
            int[] r9 = r8._outputEscapes
            int r1 = r9.length
            int r2 = r10 + 1
            int r1 = java.lang.Math.min(r1, r2)
        Lc:
            int r2 = r8._outputTail
            if (r2 >= r0) goto L3a
        L10:
            char[] r2 = r8._outputBuffer
            int r3 = r8._outputTail
            char r4 = r2[r3]
            if (r4 >= r1) goto L1d
            r5 = r9[r4]
            if (r5 == 0) goto L34
            goto L20
        L1d:
            if (r4 <= r10) goto L34
            r5 = -1
        L20:
            int r6 = r8._outputHead
            int r3 = r3 - r6
            if (r3 <= 0) goto L2a
            java.io.Writer r7 = r8._writer
            r7.write(r2, r6, r3)
        L2a:
            int r2 = r8._outputTail
            int r2 = r2 + 1
            r8._outputTail = r2
            r8._prependOrWriteCharacterEscape(r4, r5)
            goto Lc
        L34:
            int r3 = r3 + 1
            r8._outputTail = r3
            if (r3 < r0) goto L10
        L3a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.WriterBasedJsonGenerator._writeStringASCII(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _writeStringCustom(int r12) throws java.io.IOException, com.fasterxml.jackson.core.JsonGenerationException {
        /*
            r11 = this;
            int r0 = r11._outputTail
            int r0 = r0 + r12
            int[] r12 = r11._outputEscapes
            int r1 = r11._maximumNonEscapedChar
            r2 = 1
            if (r1 >= r2) goto Ld
            r1 = 65535(0xffff, float:9.1834E-41)
        Ld:
            int r3 = r12.length
            int r4 = r1 + 1
            int r3 = java.lang.Math.min(r3, r4)
            com.fasterxml.jackson.core.io.CharacterEscapes r4 = r11._characterEscapes
        L16:
            int r5 = r11._outputTail
            if (r5 >= r0) goto L52
        L1a:
            char[] r5 = r11._outputBuffer
            int r6 = r11._outputTail
            char r5 = r5[r6]
            if (r5 >= r3) goto L27
            r6 = r12[r5]
            if (r6 == 0) goto L4b
            goto L34
        L27:
            if (r5 <= r1) goto L2b
            r6 = -1
            goto L34
        L2b:
            com.fasterxml.jackson.core.SerializableString r6 = r4.getEscapeSequence(r5)
            r11._currentEscape = r6
            if (r6 == 0) goto L4b
            r6 = -2
        L34:
            int r7 = r11._outputTail
            int r8 = r11._outputHead
            int r7 = r7 - r8
            if (r7 <= 0) goto L42
            java.io.Writer r9 = r11._writer
            char[] r10 = r11._outputBuffer
            r9.write(r10, r8, r7)
        L42:
            int r7 = r11._outputTail
            int r7 = r7 + r2
            r11._outputTail = r7
            r11._prependOrWriteCharacterEscape(r5, r6)
            goto L16
        L4b:
            int r5 = r11._outputTail
            int r5 = r5 + r2
            r11._outputTail = r5
            if (r5 < r0) goto L1a
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.WriterBasedJsonGenerator._writeStringCustom(int):void");
    }

    private void writeRawLong(String str) throws IOException {
        int i5 = this._outputEnd;
        int i6 = this._outputTail;
        int i7 = i5 - i6;
        str.getChars(0, i7, this._outputBuffer, i6);
        this._outputTail += i7;
        _flushBuffer();
        int length = str.length() - i7;
        while (true) {
            int i8 = this._outputEnd;
            if (length > i8) {
                int i9 = i7 + i8;
                str.getChars(i7, i9, this._outputBuffer, 0);
                this._outputHead = 0;
                this._outputTail = i8;
                _flushBuffer();
                length -= i8;
                i7 = i9;
            } else {
                str.getChars(i7, i7 + length, this._outputBuffer, 0);
                this._outputHead = 0;
                this._outputTail = length;
                return;
            }
        }
    }

    protected void _flushBuffer() throws IOException {
        int i5 = this._outputTail;
        int i6 = this._outputHead;
        int i7 = i5 - i6;
        if (i7 > 0) {
            this._outputHead = 0;
            this._outputTail = 0;
            this._writer.write(this._outputBuffer, i6, i7);
        }
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase
    protected void _releaseBuffers() {
        char[] cArr = this._outputBuffer;
        if (cArr != null) {
            this._outputBuffer = null;
            this._ioContext.releaseConcatBuffer(cArr);
        }
        char[] cArr2 = this._copyBuffer;
        if (cArr2 != null) {
            this._copyBuffer = null;
            this._ioContext.releaseNameCopyBuffer(cArr2);
        }
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase
    protected final void _verifyValueWrite(String str) throws IOException {
        char c5;
        int writeValue = this._writeContext.writeValue();
        if (this._cfgPrettyPrinter != null) {
            _verifyPrettyValueWrite(str, writeValue);
            return;
        }
        if (writeValue != 1) {
            if (writeValue != 2) {
                if (writeValue != 3) {
                    if (writeValue != 5) {
                        return;
                    }
                    _reportCantWriteValueExpectName(str);
                    return;
                } else {
                    SerializableString serializableString = this._rootValueSeparator;
                    if (serializableString != null) {
                        writeRaw(serializableString.getValue());
                        return;
                    }
                    return;
                }
            }
            c5 = com.cisco.veop.sf_sdk.utils.E.f40014h;
        } else {
            c5 = com.cisco.veop.sf_sdk.utils.E.f40013g;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        cArr[i5] = c5;
    }

    protected final void _writeBinary(Base64Variant base64Variant, byte[] bArr, int i5, int i6) throws IOException, JsonGenerationException {
        int encodeBase64Chunk;
        int i7 = i6 - 3;
        int i8 = this._outputEnd - 6;
        int maxLineLength = base64Variant.getMaxLineLength();
        loop0: while (true) {
            int i9 = maxLineLength >> 2;
            while (i5 <= i7) {
                if (this._outputTail > i8) {
                    _flushBuffer();
                }
                int i10 = i5 + 2;
                int i11 = ((bArr[i5 + 1] & 255) | (bArr[i5] << 8)) << 8;
                i5 += 3;
                encodeBase64Chunk = base64Variant.encodeBase64Chunk(i11 | (bArr[i10] & 255), this._outputBuffer, this._outputTail);
                this._outputTail = encodeBase64Chunk;
                i9--;
                if (i9 <= 0) {
                    break;
                }
            }
            char[] cArr = this._outputBuffer;
            int i12 = encodeBase64Chunk + 1;
            this._outputTail = i12;
            cArr[encodeBase64Chunk] = '\\';
            this._outputTail = encodeBase64Chunk + 2;
            cArr[i12] = 'n';
            maxLineLength = base64Variant.getMaxLineLength();
        }
        int i13 = i6 - i5;
        if (i13 > 0) {
            if (this._outputTail > i8) {
                _flushBuffer();
            }
            int i14 = i5 + 1;
            int i15 = bArr[i5] << C2895c.f65534r;
            if (i13 == 2) {
                i15 |= (bArr[i14] & 255) << 8;
            }
            this._outputTail = base64Variant.encodeBase64Partial(i15, i13, this._outputBuffer, this._outputTail);
        }
    }

    protected final void _writeFieldName(String str, boolean z5) throws IOException {
        if (this._cfgPrettyPrinter != null) {
            _writePPFieldName(str, z5);
            return;
        }
        if (this._outputTail + 1 >= this._outputEnd) {
            _flushBuffer();
        }
        if (z5) {
            char[] cArr = this._outputBuffer;
            int i5 = this._outputTail;
            this._outputTail = i5 + 1;
            cArr[i5] = com.cisco.veop.sf_sdk.utils.E.f40013g;
        }
        if (this._cfgUnqNames) {
            _writeString(str);
            return;
        }
        char[] cArr2 = this._outputBuffer;
        int i6 = this._outputTail;
        this._outputTail = i6 + 1;
        cArr2[i6] = this._quoteChar;
        _writeString(str);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr3 = this._outputBuffer;
        int i7 = this._outputTail;
        this._outputTail = i7 + 1;
        cArr3[i7] = this._quoteChar;
    }

    protected final void _writePPFieldName(String str, boolean z5) throws IOException {
        if (z5) {
            this._cfgPrettyPrinter.writeObjectEntrySeparator(this);
        } else {
            this._cfgPrettyPrinter.beforeObjectEntries(this);
        }
        if (this._cfgUnqNames) {
            _writeString(str);
            return;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        cArr[i5] = this._quoteChar;
        _writeString(str);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr2 = this._outputBuffer;
        int i6 = this._outputTail;
        this._outputTail = i6 + 1;
        cArr2[i6] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public boolean canWriteFormattedNumbers() {
        return true;
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase, com.fasterxml.jackson.core.JsonGenerator, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        if (this._outputBuffer != null && isEnabled(JsonGenerator.Feature.AUTO_CLOSE_JSON_CONTENT)) {
            while (true) {
                JsonStreamContext outputContext = getOutputContext();
                if (outputContext.inArray()) {
                    writeEndArray();
                } else if (!outputContext.inObject()) {
                    break;
                } else {
                    writeEndObject();
                }
            }
        }
        _flushBuffer();
        this._outputHead = 0;
        this._outputTail = 0;
        if (this._writer != null) {
            if (!this._ioContext.isResourceManaged() && !isEnabled(JsonGenerator.Feature.AUTO_CLOSE_TARGET)) {
                if (isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
                    this._writer.flush();
                }
            } else {
                this._writer.close();
            }
        }
        _releaseBuffers();
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase, com.fasterxml.jackson.core.JsonGenerator, java.io.Flushable
    public void flush() throws IOException {
        _flushBuffer();
        if (this._writer != null && isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
            this._writer.flush();
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public int getOutputBuffered() {
        return Math.max(0, this._outputTail - this._outputHead);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public Object getOutputTarget() {
        return this._writer;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeBinary(Base64Variant base64Variant, byte[] bArr, int i5, int i6) throws IOException, JsonGenerationException {
        _verifyValueWrite("write a binary value");
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i7 = this._outputTail;
        this._outputTail = i7 + 1;
        cArr[i7] = this._quoteChar;
        _writeBinary(base64Variant, bArr, i5, i6 + i5);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr2 = this._outputBuffer;
        int i8 = this._outputTail;
        this._outputTail = i8 + 1;
        cArr2[i8] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeBoolean(boolean z5) throws IOException {
        int i5;
        _verifyValueWrite("write a boolean value");
        if (this._outputTail + 5 >= this._outputEnd) {
            _flushBuffer();
        }
        int i6 = this._outputTail;
        char[] cArr = this._outputBuffer;
        if (z5) {
            cArr[i6] = E.f42302r0;
            cArr[i6 + 1] = E.f42308s0;
            cArr[i6 + 2] = 'u';
            i5 = i6 + 3;
            cArr[i5] = 'e';
        } else {
            cArr[i6] = 'f';
            cArr[i6 + 1] = 'a';
            cArr[i6 + 2] = E.f42320u0;
            cArr[i6 + 3] = 's';
            i5 = i6 + 4;
            cArr[i5] = 'e';
        }
        this._outputTail = i5 + 1;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeEndArray() throws IOException {
        if (!this._writeContext.inArray()) {
            _reportError("Current context not Array but " + this._writeContext.typeDesc());
        }
        PrettyPrinter prettyPrinter = this._cfgPrettyPrinter;
        if (prettyPrinter != null) {
            prettyPrinter.writeEndArray(this, this._writeContext.getEntryCount());
        } else {
            if (this._outputTail >= this._outputEnd) {
                _flushBuffer();
            }
            char[] cArr = this._outputBuffer;
            int i5 = this._outputTail;
            this._outputTail = i5 + 1;
            cArr[i5] = com.cisco.veop.sf_sdk.utils.E.f40010d;
        }
        this._writeContext = this._writeContext.clearAndGetParent();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeEndObject() throws IOException {
        if (!this._writeContext.inObject()) {
            _reportError("Current context not Object but " + this._writeContext.typeDesc());
        }
        PrettyPrinter prettyPrinter = this._cfgPrettyPrinter;
        if (prettyPrinter != null) {
            prettyPrinter.writeEndObject(this, this._writeContext.getEntryCount());
        } else {
            if (this._outputTail >= this._outputEnd) {
                _flushBuffer();
            }
            char[] cArr = this._outputBuffer;
            int i5 = this._outputTail;
            this._outputTail = i5 + 1;
            cArr[i5] = com.cisco.veop.sf_sdk.utils.E.f40008b;
        }
        this._writeContext = this._writeContext.clearAndGetParent();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeFieldName(String str) throws IOException {
        int writeFieldName = this._writeContext.writeFieldName(str);
        if (writeFieldName == 4) {
            _reportError("Can not write a field name, expecting a value");
        }
        _writeFieldName(str, writeFieldName == 1);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNull() throws IOException {
        _verifyValueWrite("write a null");
        _writeNull();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(short s5) throws IOException {
        _verifyValueWrite("write a number");
        if (this._cfgNumbersAsStrings) {
            _writeQuotedShort(s5);
            return;
        }
        if (this._outputTail + 6 >= this._outputEnd) {
            _flushBuffer();
        }
        this._outputTail = NumberOutput.outputInt(s5, this._outputBuffer, this._outputTail);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(String str) throws IOException {
        int length = str.length();
        int i5 = this._outputEnd - this._outputTail;
        if (i5 == 0) {
            _flushBuffer();
            i5 = this._outputEnd - this._outputTail;
        }
        if (i5 >= length) {
            str.getChars(0, length, this._outputBuffer, this._outputTail);
            this._outputTail += length;
        } else {
            writeRawLong(str);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRawUTF8String(byte[] bArr, int i5, int i6) throws IOException {
        _reportUnsupportedOperation();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeStartArray() throws IOException {
        _verifyValueWrite("start an array");
        this._writeContext = this._writeContext.createChildArrayContext();
        PrettyPrinter prettyPrinter = this._cfgPrettyPrinter;
        if (prettyPrinter != null) {
            prettyPrinter.writeStartArray(this);
            return;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        cArr[i5] = com.cisco.veop.sf_sdk.utils.E.f40009c;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeStartObject() throws IOException {
        _verifyValueWrite("start an object");
        this._writeContext = this._writeContext.createChildObjectContext();
        PrettyPrinter prettyPrinter = this._cfgPrettyPrinter;
        if (prettyPrinter != null) {
            prettyPrinter.writeStartObject(this);
            return;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        cArr[i5] = com.cisco.veop.sf_sdk.utils.E.f40007a;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeString(String str) throws IOException {
        _verifyValueWrite("write a string");
        if (str == null) {
            _writeNull();
            return;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        cArr[i5] = this._quoteChar;
        _writeString(str);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr2 = this._outputBuffer;
        int i6 = this._outputTail;
        this._outputTail = i6 + 1;
        cArr2[i6] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeUTF8String(byte[] bArr, int i5, int i6) throws IOException {
        _reportUnsupportedOperation();
    }

    public WriterBasedJsonGenerator(IOContext iOContext, int i5, ObjectCodec objectCodec, Writer writer, char c5) {
        super(iOContext, i5, objectCodec);
        this._writer = writer;
        char[] allocConcatBuffer = iOContext.allocConcatBuffer();
        this._outputBuffer = allocConcatBuffer;
        this._outputEnd = allocConcatBuffer.length;
        this._quoteChar = c5;
        if (c5 != '\"') {
            this._outputEscapes = CharTypes.get7BitOutputEscapes(c5);
        }
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase, com.fasterxml.jackson.core.JsonGenerator
    public void writeFieldName(SerializableString serializableString) throws IOException {
        int writeFieldName = this._writeContext.writeFieldName(serializableString.getValue());
        if (writeFieldName == 4) {
            _reportError("Can not write a field name, expecting a value");
        }
        _writeFieldName(serializableString, writeFieldName == 1);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(int i5) throws IOException {
        _verifyValueWrite("write a number");
        if (this._cfgNumbersAsStrings) {
            _writeQuotedInt(i5);
            return;
        }
        if (this._outputTail + 11 >= this._outputEnd) {
            _flushBuffer();
        }
        this._outputTail = NumberOutput.outputInt(i5, this._outputBuffer, this._outputTail);
    }

    private void _writeQuotedRaw(char[] cArr, int i5, int i6) throws IOException {
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr2 = this._outputBuffer;
        int i7 = this._outputTail;
        this._outputTail = i7 + 1;
        cArr2[i7] = this._quoteChar;
        writeRaw(cArr, i5, i6);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr3 = this._outputBuffer;
        int i8 = this._outputTail;
        this._outputTail = i8 + 1;
        cArr3[i8] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(String str, int i5, int i6) throws IOException {
        int i7 = this._outputEnd - this._outputTail;
        if (i7 < i6) {
            _flushBuffer();
            i7 = this._outputEnd - this._outputTail;
        }
        if (i7 >= i6) {
            str.getChars(i5, i5 + i6, this._outputBuffer, this._outputTail);
            this._outputTail += i6;
        } else {
            writeRawLong(str.substring(i5, i6 + i5));
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeStartArray(Object obj) throws IOException {
        _verifyValueWrite("start an array");
        this._writeContext = this._writeContext.createChildArrayContext(obj);
        PrettyPrinter prettyPrinter = this._cfgPrettyPrinter;
        if (prettyPrinter != null) {
            prettyPrinter.writeStartArray(this);
            return;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        cArr[i5] = com.cisco.veop.sf_sdk.utils.E.f40009c;
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase, com.fasterxml.jackson.core.JsonGenerator
    public void writeStartObject(Object obj) throws IOException {
        _verifyValueWrite("start an object");
        this._writeContext = this._writeContext.createChildObjectContext(obj);
        PrettyPrinter prettyPrinter = this._cfgPrettyPrinter;
        if (prettyPrinter != null) {
            prettyPrinter.writeStartObject(this);
            return;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        cArr[i5] = com.cisco.veop.sf_sdk.utils.E.f40007a;
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase, com.fasterxml.jackson.core.JsonGenerator
    public int writeBinary(Base64Variant base64Variant, InputStream inputStream, int i5) throws IOException, JsonGenerationException {
        _verifyValueWrite("write a binary value");
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i6 = this._outputTail;
        this._outputTail = i6 + 1;
        cArr[i6] = this._quoteChar;
        byte[] allocBase64Buffer = this._ioContext.allocBase64Buffer();
        try {
            if (i5 < 0) {
                i5 = _writeBinary(base64Variant, inputStream, allocBase64Buffer);
            } else {
                int _writeBinary = _writeBinary(base64Variant, inputStream, allocBase64Buffer, i5);
                if (_writeBinary > 0) {
                    _reportError("Too few bytes available: missing " + _writeBinary + " bytes (out of " + i5 + ")");
                }
            }
            this._ioContext.releaseBase64Buffer(allocBase64Buffer);
            if (this._outputTail >= this._outputEnd) {
                _flushBuffer();
            }
            char[] cArr2 = this._outputBuffer;
            int i7 = this._outputTail;
            this._outputTail = i7 + 1;
            cArr2[i7] = this._quoteChar;
            return i5;
        } catch (Throwable th) {
            this._ioContext.releaseBase64Buffer(allocBase64Buffer);
            throw th;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeString(Reader reader, int i5) throws IOException {
        _verifyValueWrite("write a string");
        if (reader == null) {
            _reportError("null reader");
            return;
        }
        int i6 = i5 >= 0 ? i5 : Integer.MAX_VALUE;
        if (this._outputTail + i5 >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i7 = this._outputTail;
        this._outputTail = i7 + 1;
        cArr[i7] = this._quoteChar;
        char[] _allocateCopyBuffer = _allocateCopyBuffer();
        while (i6 > 0) {
            int read = reader.read(_allocateCopyBuffer, 0, Math.min(i6, _allocateCopyBuffer.length));
            if (read <= 0) {
                break;
            }
            if (this._outputTail + i5 >= this._outputEnd) {
                _flushBuffer();
            }
            _writeString(_allocateCopyBuffer, 0, read);
            i6 -= read;
        }
        if (this._outputTail + i5 >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr2 = this._outputBuffer;
        int i8 = this._outputTail;
        this._outputTail = i8 + 1;
        cArr2[i8] = this._quoteChar;
        if (i6 <= 0 || i5 < 0) {
            return;
        }
        _reportError("Didn't read enough from reader");
    }

    private void _writeString(char[] cArr, int i5, int i6) throws IOException {
        if (this._characterEscapes != null) {
            _writeStringCustom(cArr, i5, i6);
            return;
        }
        int i7 = this._maximumNonEscapedChar;
        if (i7 != 0) {
            _writeStringASCII(cArr, i5, i6, i7);
            return;
        }
        int i8 = i6 + i5;
        int[] iArr = this._outputEscapes;
        int length = iArr.length;
        while (i5 < i8) {
            int i9 = i5;
            do {
                char c5 = cArr[i9];
                if (c5 < length && iArr[c5] != 0) {
                    break;
                } else {
                    i9++;
                }
            } while (i9 < i8);
            int i10 = i9 - i5;
            if (i10 < 32) {
                if (this._outputTail + i10 > this._outputEnd) {
                    _flushBuffer();
                }
                if (i10 > 0) {
                    System.arraycopy(cArr, i5, this._outputBuffer, this._outputTail, i10);
                    this._outputTail += i10;
                }
            } else {
                _flushBuffer();
                this._writer.write(cArr, i5, i10);
            }
            if (i9 >= i8) {
                return;
            }
            i5 = i9 + 1;
            char c6 = cArr[i9];
            _appendCharacterEscape(c6, iArr[c6]);
        }
    }

    private void _writeString2(int i5) throws IOException {
        int i6;
        int i7 = this._outputTail + i5;
        int[] iArr = this._outputEscapes;
        int length = iArr.length;
        while (this._outputTail < i7) {
            do {
                char[] cArr = this._outputBuffer;
                int i8 = this._outputTail;
                char c5 = cArr[i8];
                if (c5 < length && iArr[c5] != 0) {
                    int i9 = this._outputHead;
                    int i10 = i8 - i9;
                    if (i10 > 0) {
                        this._writer.write(cArr, i9, i10);
                    }
                    char[] cArr2 = this._outputBuffer;
                    int i11 = this._outputTail;
                    this._outputTail = i11 + 1;
                    char c6 = cArr2[i11];
                    _prependOrWriteCharacterEscape(c6, iArr[c6]);
                } else {
                    i6 = i8 + 1;
                    this._outputTail = i6;
                }
            } while (i6 < i7);
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f A[EDGE_INSN: B:10:0x001f->B:11:0x001f BREAK  A[LOOP:1: B:4:0x000e->B:24:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[LOOP:1: B:4:0x000e->B:24:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _writeStringASCII(char[] r9, int r10, int r11, int r12) throws java.io.IOException, com.fasterxml.jackson.core.JsonGenerationException {
        /*
            r8 = this;
            int r11 = r11 + r10
            int[] r0 = r8._outputEscapes
            int r1 = r0.length
            int r2 = r12 + 1
            int r1 = java.lang.Math.min(r1, r2)
            r2 = 0
        Lb:
            if (r10 >= r11) goto L4f
            r3 = r10
        Le:
            char r4 = r9[r3]
            if (r4 >= r1) goto L17
            r2 = r0[r4]
            if (r2 == 0) goto L1b
            goto L1f
        L17:
            if (r4 <= r12) goto L1b
            r2 = -1
            goto L1f
        L1b:
            int r3 = r3 + 1
            if (r3 < r11) goto Le
        L1f:
            int r5 = r3 - r10
            r6 = 32
            if (r5 >= r6) goto L3e
            int r6 = r8._outputTail
            int r6 = r6 + r5
            int r7 = r8._outputEnd
            if (r6 <= r7) goto L2f
            r8._flushBuffer()
        L2f:
            if (r5 <= 0) goto L46
            char[] r6 = r8._outputBuffer
            int r7 = r8._outputTail
            java.lang.System.arraycopy(r9, r10, r6, r7, r5)
            int r10 = r8._outputTail
            int r10 = r10 + r5
            r8._outputTail = r10
            goto L46
        L3e:
            r8._flushBuffer()
            java.io.Writer r6 = r8._writer
            r6.write(r9, r10, r5)
        L46:
            if (r3 < r11) goto L49
            goto L4f
        L49:
            int r10 = r3 + 1
            r8._appendCharacterEscape(r4, r2)
            goto Lb
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.WriterBasedJsonGenerator._writeStringASCII(char[], int, int, int):void");
    }

    protected final void _writePPFieldName(SerializableString serializableString, boolean z5) throws IOException {
        if (z5) {
            this._cfgPrettyPrinter.writeObjectEntrySeparator(this);
        } else {
            this._cfgPrettyPrinter.beforeObjectEntries(this);
        }
        char[] asQuotedChars = serializableString.asQuotedChars();
        if (this._cfgUnqNames) {
            writeRaw(asQuotedChars, 0, asQuotedChars.length);
            return;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        cArr[i5] = this._quoteChar;
        writeRaw(asQuotedChars, 0, asQuotedChars.length);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr2 = this._outputBuffer;
        int i6 = this._outputTail;
        this._outputTail = i6 + 1;
        cArr2[i6] = this._quoteChar;
    }

    protected final void _writeFieldName(SerializableString serializableString, boolean z5) throws IOException {
        if (this._cfgPrettyPrinter != null) {
            _writePPFieldName(serializableString, z5);
            return;
        }
        if (this._outputTail + 1 >= this._outputEnd) {
            _flushBuffer();
        }
        if (z5) {
            char[] cArr = this._outputBuffer;
            int i5 = this._outputTail;
            this._outputTail = i5 + 1;
            cArr[i5] = com.cisco.veop.sf_sdk.utils.E.f40013g;
        }
        if (this._cfgUnqNames) {
            char[] asQuotedChars = serializableString.asQuotedChars();
            writeRaw(asQuotedChars, 0, asQuotedChars.length);
            return;
        }
        char[] cArr2 = this._outputBuffer;
        int i6 = this._outputTail;
        int i7 = i6 + 1;
        this._outputTail = i7;
        cArr2[i6] = this._quoteChar;
        int appendQuoted = serializableString.appendQuoted(cArr2, i7);
        if (appendQuoted < 0) {
            _writeFieldNameTail(serializableString);
            return;
        }
        int i8 = this._outputTail + appendQuoted;
        this._outputTail = i8;
        if (i8 >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr3 = this._outputBuffer;
        int i9 = this._outputTail;
        this._outputTail = i9 + 1;
        cArr3[i9] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(long j5) throws IOException {
        _verifyValueWrite("write a number");
        if (this._cfgNumbersAsStrings) {
            _writeQuotedLong(j5);
            return;
        }
        if (this._outputTail + 21 >= this._outputEnd) {
            _flushBuffer();
        }
        this._outputTail = NumberOutput.outputLong(j5, this._outputBuffer, this._outputTail);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(SerializableString serializableString) throws IOException {
        int appendUnquoted = serializableString.appendUnquoted(this._outputBuffer, this._outputTail);
        if (appendUnquoted < 0) {
            writeRaw(serializableString.getValue());
        } else {
            this._outputTail += appendUnquoted;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033 A[EDGE_INSN: B:13:0x0033->B:14:0x0033 BREAK  A[LOOP:1: B:7:0x0018->B:27:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[LOOP:1: B:7:0x0018->B:27:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _writeStringCustom(char[] r11, int r12, int r13) throws java.io.IOException, com.fasterxml.jackson.core.JsonGenerationException {
        /*
            r10 = this;
            int r13 = r13 + r12
            int[] r0 = r10._outputEscapes
            int r1 = r10._maximumNonEscapedChar
            r2 = 1
            if (r1 >= r2) goto Lb
            r1 = 65535(0xffff, float:9.1834E-41)
        Lb:
            int r2 = r0.length
            int r3 = r1 + 1
            int r2 = java.lang.Math.min(r2, r3)
            com.fasterxml.jackson.core.io.CharacterEscapes r3 = r10._characterEscapes
            r4 = 0
        L15:
            if (r12 >= r13) goto L63
            r5 = r12
        L18:
            char r6 = r11[r5]
            if (r6 >= r2) goto L21
            r4 = r0[r6]
            if (r4 == 0) goto L2f
            goto L33
        L21:
            if (r6 <= r1) goto L25
            r4 = -1
            goto L33
        L25:
            com.fasterxml.jackson.core.SerializableString r7 = r3.getEscapeSequence(r6)
            r10._currentEscape = r7
            if (r7 == 0) goto L2f
            r4 = -2
            goto L33
        L2f:
            int r5 = r5 + 1
            if (r5 < r13) goto L18
        L33:
            int r7 = r5 - r12
            r8 = 32
            if (r7 >= r8) goto L52
            int r8 = r10._outputTail
            int r8 = r8 + r7
            int r9 = r10._outputEnd
            if (r8 <= r9) goto L43
            r10._flushBuffer()
        L43:
            if (r7 <= 0) goto L5a
            char[] r8 = r10._outputBuffer
            int r9 = r10._outputTail
            java.lang.System.arraycopy(r11, r12, r8, r9, r7)
            int r12 = r10._outputTail
            int r12 = r12 + r7
            r10._outputTail = r12
            goto L5a
        L52:
            r10._flushBuffer()
            java.io.Writer r8 = r10._writer
            r8.write(r11, r12, r7)
        L5a:
            if (r5 < r13) goto L5d
            goto L63
        L5d:
            int r12 = r5 + 1
            r10._appendCharacterEscape(r6, r4)
            goto L15
        L63:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.WriterBasedJsonGenerator._writeStringCustom(char[], int, int):void");
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeStartArray(Object obj, int i5) throws IOException {
        _verifyValueWrite("start an array");
        this._writeContext = this._writeContext.createChildArrayContext(obj);
        PrettyPrinter prettyPrinter = this._cfgPrettyPrinter;
        if (prettyPrinter != null) {
            prettyPrinter.writeStartArray(this);
            return;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i6 = this._outputTail;
        this._outputTail = i6 + 1;
        cArr[i6] = com.cisco.veop.sf_sdk.utils.E.f40009c;
    }

    protected final int _writeBinary(Base64Variant base64Variant, InputStream inputStream, byte[] bArr, int i5) throws IOException, JsonGenerationException {
        int _readMore;
        int i6 = this._outputEnd - 6;
        int i7 = 2;
        int i8 = -3;
        int i9 = i5;
        int maxLineLength = base64Variant.getMaxLineLength() >> 2;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i9 <= 2) {
                break;
            }
            if (i10 > i8) {
                i11 = _readMore(inputStream, bArr, i10, i11, i9);
                if (i11 < 3) {
                    i10 = 0;
                    break;
                }
                i8 = i11 - 3;
                i10 = 0;
            }
            if (this._outputTail > i6) {
                _flushBuffer();
            }
            int i12 = i10 + 2;
            int i13 = ((bArr[i10 + 1] & 255) | (bArr[i10] << 8)) << 8;
            i10 += 3;
            i9 -= 3;
            int encodeBase64Chunk = base64Variant.encodeBase64Chunk(i13 | (bArr[i12] & 255), this._outputBuffer, this._outputTail);
            this._outputTail = encodeBase64Chunk;
            maxLineLength--;
            if (maxLineLength <= 0) {
                char[] cArr = this._outputBuffer;
                int i14 = encodeBase64Chunk + 1;
                this._outputTail = i14;
                cArr[encodeBase64Chunk] = '\\';
                this._outputTail = encodeBase64Chunk + 2;
                cArr[i14] = 'n';
                maxLineLength = base64Variant.getMaxLineLength() >> 2;
            }
        }
        if (i9 <= 0 || (_readMore = _readMore(inputStream, bArr, i10, i11, i9)) <= 0) {
            return i9;
        }
        if (this._outputTail > i6) {
            _flushBuffer();
        }
        int i15 = bArr[0] << C2895c.f65534r;
        if (1 < _readMore) {
            i15 |= (bArr[1] & 255) << 8;
        } else {
            i7 = 1;
        }
        this._outputTail = base64Variant.encodeBase64Partial(i15, i7, this._outputBuffer, this._outputTail);
        return i9 - i7;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(char[] cArr, int i5, int i6) throws IOException {
        if (i6 < 32) {
            if (i6 > this._outputEnd - this._outputTail) {
                _flushBuffer();
            }
            System.arraycopy(cArr, i5, this._outputBuffer, this._outputTail, i6);
            this._outputTail += i6;
            return;
        }
        _flushBuffer();
        this._writer.write(cArr, i5, i6);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(BigInteger bigInteger) throws IOException {
        _verifyValueWrite("write a number");
        if (bigInteger == null) {
            _writeNull();
        } else if (this._cfgNumbersAsStrings) {
            _writeQuotedRaw(bigInteger.toString());
        } else {
            writeRaw(bigInteger.toString());
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(char c5) throws IOException {
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        cArr[i5] = c5;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(double d5) throws IOException {
        if (!this._cfgNumbersAsStrings && (!NumberOutput.notFinite(d5) || !isEnabled(JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS))) {
            _verifyValueWrite("write a number");
            writeRaw(String.valueOf(d5));
        } else {
            writeString(String.valueOf(d5));
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeString(char[] cArr, int i5, int i6) throws IOException {
        _verifyValueWrite("write a string");
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr2 = this._outputBuffer;
        int i7 = this._outputTail;
        this._outputTail = i7 + 1;
        cArr2[i7] = this._quoteChar;
        _writeString(cArr, i5, i6);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr3 = this._outputBuffer;
        int i8 = this._outputTail;
        this._outputTail = i8 + 1;
        cArr3[i8] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(float f5) throws IOException {
        if (!this._cfgNumbersAsStrings && (!NumberOutput.notFinite(f5) || !isEnabled(JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS))) {
            _verifyValueWrite("write a number");
            writeRaw(String.valueOf(f5));
        } else {
            writeString(String.valueOf(f5));
        }
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase, com.fasterxml.jackson.core.JsonGenerator
    public void writeString(SerializableString serializableString) throws IOException {
        _verifyValueWrite("write a string");
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr = this._outputBuffer;
        int i5 = this._outputTail;
        int i6 = i5 + 1;
        this._outputTail = i6;
        cArr[i5] = this._quoteChar;
        int appendQuoted = serializableString.appendQuoted(cArr, i6);
        if (appendQuoted < 0) {
            _writeString2(serializableString);
            return;
        }
        int i7 = this._outputTail + appendQuoted;
        this._outputTail = i7;
        if (i7 >= this._outputEnd) {
            _flushBuffer();
        }
        char[] cArr2 = this._outputBuffer;
        int i8 = this._outputTail;
        this._outputTail = i8 + 1;
        cArr2[i8] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(BigDecimal bigDecimal) throws IOException {
        _verifyValueWrite("write a number");
        if (bigDecimal == null) {
            _writeNull();
        } else if (this._cfgNumbersAsStrings) {
            _writeQuotedRaw(_asString(bigDecimal));
        } else {
            writeRaw(_asString(bigDecimal));
        }
    }

    protected final int _writeBinary(Base64Variant base64Variant, InputStream inputStream, byte[] bArr) throws IOException, JsonGenerationException {
        int i5 = this._outputEnd - 6;
        int i6 = 2;
        int i7 = -3;
        int maxLineLength = base64Variant.getMaxLineLength() >> 2;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            if (i8 > i7) {
                i9 = _readMore(inputStream, bArr, i8, i9, bArr.length);
                if (i9 < 3) {
                    break;
                }
                i7 = i9 - 3;
                i8 = 0;
            }
            if (this._outputTail > i5) {
                _flushBuffer();
            }
            int i11 = i8 + 2;
            int i12 = ((bArr[i8 + 1] & 255) | (bArr[i8] << 8)) << 8;
            i8 += 3;
            i10 += 3;
            int encodeBase64Chunk = base64Variant.encodeBase64Chunk(i12 | (bArr[i11] & 255), this._outputBuffer, this._outputTail);
            this._outputTail = encodeBase64Chunk;
            maxLineLength--;
            if (maxLineLength <= 0) {
                char[] cArr = this._outputBuffer;
                int i13 = encodeBase64Chunk + 1;
                this._outputTail = i13;
                cArr[encodeBase64Chunk] = '\\';
                this._outputTail = encodeBase64Chunk + 2;
                cArr[i13] = 'n';
                maxLineLength = base64Variant.getMaxLineLength() >> 2;
            }
        }
        if (i9 <= 0) {
            return i10;
        }
        if (this._outputTail > i5) {
            _flushBuffer();
        }
        int i14 = bArr[0] << C2895c.f65534r;
        if (1 < i9) {
            i14 |= (bArr[1] & 255) << 8;
        } else {
            i6 = 1;
        }
        int i15 = i10 + i6;
        this._outputTail = base64Variant.encodeBase64Partial(i14, i6, this._outputBuffer, this._outputTail);
        return i15;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(String str) throws IOException {
        _verifyValueWrite("write a number");
        if (str == null) {
            _writeNull();
        } else if (this._cfgNumbersAsStrings) {
            _writeQuotedRaw(str);
        } else {
            writeRaw(str);
        }
    }

    private int _prependOrWriteCharacterEscape(char[] cArr, int i5, int i6, char c5, int i7) throws IOException, JsonGenerationException {
        String value;
        int i8;
        if (i7 >= 0) {
            if (i5 > 1 && i5 < i6) {
                int i9 = i5 - 2;
                cArr[i9] = '\\';
                cArr[i5 - 1] = (char) i7;
                return i9;
            }
            char[] cArr2 = this._entityBuffer;
            if (cArr2 == null) {
                cArr2 = _allocateEntityBuffer();
            }
            cArr2[1] = (char) i7;
            this._writer.write(cArr2, 0, 2);
            return i5;
        }
        if (i7 == -2) {
            SerializableString serializableString = this._currentEscape;
            if (serializableString == null) {
                value = this._characterEscapes.getEscapeSequence(c5).getValue();
            } else {
                value = serializableString.getValue();
                this._currentEscape = null;
            }
            int length = value.length();
            if (i5 >= length && i5 < i6) {
                int i10 = i5 - length;
                value.getChars(0, length, cArr, i10);
                return i10;
            }
            this._writer.write(value);
            return i5;
        }
        if (i5 > 5 && i5 < i6) {
            cArr[i5 - 6] = '\\';
            int i11 = i5 - 4;
            cArr[i5 - 5] = 'u';
            if (c5 > 255) {
                int i12 = c5 >> '\b';
                int i13 = i5 - 3;
                char[] cArr3 = HEX_CHARS;
                cArr[i11] = cArr3[(i12 & 255) >> 4];
                i8 = i5 - 2;
                cArr[i13] = cArr3[i12 & 15];
                c5 = (char) (c5 & 255);
            } else {
                int i14 = i5 - 3;
                cArr[i11] = '0';
                i8 = i5 - 2;
                cArr[i14] = '0';
            }
            char[] cArr4 = HEX_CHARS;
            cArr[i8] = cArr4[c5 >> 4];
            cArr[i8 + 1] = cArr4[c5 & 15];
            return i8 - 4;
        }
        char[] cArr5 = this._entityBuffer;
        if (cArr5 == null) {
            cArr5 = _allocateEntityBuffer();
        }
        this._outputHead = this._outputTail;
        if (c5 > 255) {
            int i15 = c5 >> '\b';
            char[] cArr6 = HEX_CHARS;
            cArr5[10] = cArr6[(i15 & 255) >> 4];
            cArr5[11] = cArr6[i15 & 15];
            cArr5[12] = cArr6[(c5 & 255) >> 4];
            cArr5[13] = cArr6[c5 & 15];
            this._writer.write(cArr5, 8, 6);
            return i5;
        }
        char[] cArr7 = HEX_CHARS;
        cArr5[6] = cArr7[c5 >> 4];
        cArr5[7] = cArr7[c5 & 15];
        this._writer.write(cArr5, 2, 6);
        return i5;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(char[] cArr, int i5, int i6) throws IOException {
        _verifyValueWrite("write a number");
        if (this._cfgNumbersAsStrings) {
            _writeQuotedRaw(cArr, i5, i6);
        } else {
            writeRaw(cArr, i5, i6);
        }
    }
}
