package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.PrettyPrinter;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.io.NumberOutput;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.common.base.C2895c;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes2.dex */
public class UTF8JsonGenerator extends JsonGeneratorImpl {
    private static final byte BYTE_0 = 48;
    private static final byte BYTE_BACKSLASH = 92;
    private static final byte BYTE_COLON = 58;
    private static final byte BYTE_COMMA = 44;
    private static final byte BYTE_LBRACKET = 91;
    private static final byte BYTE_LCURLY = 123;
    private static final byte BYTE_RBRACKET = 93;
    private static final byte BYTE_RCURLY = 125;
    private static final int MAX_BYTES_TO_BUFFER = 512;
    protected boolean _bufferRecyclable;
    protected char[] _charBuffer;
    protected final int _charBufferLength;
    protected byte[] _entityBuffer;
    protected byte[] _outputBuffer;
    protected final int _outputEnd;
    protected final int _outputMaxContiguous;
    protected final OutputStream _outputStream;
    protected int _outputTail;
    protected byte _quoteChar;
    private static final byte[] HEX_CHARS = CharTypes.copyHexBytes();
    private static final byte BYTE_u = 117;
    private static final byte[] NULL_BYTES = {110, BYTE_u, 108, 108};
    private static final byte[] TRUE_BYTES = {116, 114, BYTE_u, 101};
    private static final byte[] FALSE_BYTES = {102, 97, 108, 115, 101};

    public UTF8JsonGenerator(IOContext iOContext, int i5, ObjectCodec objectCodec, OutputStream outputStream, char c5) {
        super(iOContext, i5, objectCodec);
        this._outputStream = outputStream;
        this._quoteChar = (byte) c5;
        if (c5 != '\"') {
            this._outputEscapes = CharTypes.get7BitOutputEscapes(c5);
        }
        this._bufferRecyclable = true;
        byte[] allocWriteEncodingBuffer = iOContext.allocWriteEncodingBuffer();
        this._outputBuffer = allocWriteEncodingBuffer;
        int length = allocWriteEncodingBuffer.length;
        this._outputEnd = length;
        this._outputMaxContiguous = length >> 3;
        char[] allocConcatBuffer = iOContext.allocConcatBuffer();
        this._charBuffer = allocConcatBuffer;
        this._charBufferLength = allocConcatBuffer.length;
        if (isEnabled(JsonGenerator.Feature.ESCAPE_NON_ASCII)) {
            setHighestNonEscapedChar(127);
        }
    }

    private final int _handleLongCustomEscape(byte[] bArr, int i5, int i6, byte[] bArr2, int i7) throws IOException, JsonGenerationException {
        int length = bArr2.length;
        if (i5 + length > i6) {
            this._outputTail = i5;
            _flushBuffer();
            i5 = this._outputTail;
            if (length > bArr.length) {
                this._outputStream.write(bArr2, 0, length);
                return i5;
            }
        }
        System.arraycopy(bArr2, 0, bArr, i5, length);
        int i8 = i5 + length;
        if ((i7 * 6) + i8 > i6) {
            this._outputTail = i8;
            _flushBuffer();
            return this._outputTail;
        }
        return i8;
    }

    private final int _outputMultiByteChar(int i5, int i6) throws IOException {
        byte[] bArr = this._outputBuffer;
        if (i5 >= 55296 && i5 <= 57343) {
            bArr[i6] = BYTE_BACKSLASH;
            bArr[i6 + 1] = BYTE_u;
            byte[] bArr2 = HEX_CHARS;
            bArr[i6 + 2] = bArr2[(i5 >> 12) & 15];
            bArr[i6 + 3] = bArr2[(i5 >> 8) & 15];
            int i7 = i6 + 5;
            bArr[i6 + 4] = bArr2[(i5 >> 4) & 15];
            int i8 = i6 + 6;
            bArr[i7] = bArr2[i5 & 15];
            return i8;
        }
        bArr[i6] = (byte) ((i5 >> 12) | 224);
        int i9 = i6 + 2;
        bArr[i6 + 1] = (byte) (((i5 >> 6) & 63) | 128);
        int i10 = i6 + 3;
        bArr[i9] = (byte) ((i5 & 63) | 128);
        return i10;
    }

    private final int _outputRawMultiByteChar(int i5, char[] cArr, int i6, int i7) throws IOException {
        if (i5 >= 55296 && i5 <= 57343) {
            if (i6 < i7 && cArr != null) {
                _outputSurrogates(i5, cArr[i6]);
            } else {
                _reportError(String.format("Split surrogate on writeRaw() input (last character): first character 0x%4x", Integer.valueOf(i5)));
            }
            return i6 + 1;
        }
        byte[] bArr = this._outputBuffer;
        int i8 = this._outputTail;
        int i9 = i8 + 1;
        this._outputTail = i9;
        bArr[i8] = (byte) ((i5 >> 12) | 224);
        int i10 = i8 + 2;
        this._outputTail = i10;
        bArr[i9] = (byte) (((i5 >> 6) & 63) | 128);
        this._outputTail = i8 + 3;
        bArr[i10] = (byte) ((i5 & 63) | 128);
        return i6;
    }

    private final int _readMore(InputStream inputStream, byte[] bArr, int i5, int i6, int i7) throws IOException {
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

    private final void _writeBytes(byte[] bArr) throws IOException {
        int length = bArr.length;
        if (this._outputTail + length > this._outputEnd) {
            _flushBuffer();
            if (length > 512) {
                this._outputStream.write(bArr, 0, length);
                return;
            }
        }
        System.arraycopy(bArr, 0, this._outputBuffer, this._outputTail, length);
        this._outputTail += length;
    }

    private final int _writeCustomEscape(byte[] bArr, int i5, SerializableString serializableString, int i6) throws IOException, JsonGenerationException {
        byte[] asUnquotedUTF8 = serializableString.asUnquotedUTF8();
        int length = asUnquotedUTF8.length;
        if (length > 6) {
            return _handleLongCustomEscape(bArr, i5, this._outputEnd, asUnquotedUTF8, i6);
        }
        System.arraycopy(asUnquotedUTF8, 0, bArr, i5, length);
        return i5 + length;
    }

    private final void _writeCustomStringSegment2(char[] cArr, int i5, int i6) throws IOException {
        if (this._outputTail + ((i6 - i5) * 6) > this._outputEnd) {
            _flushBuffer();
        }
        int i7 = this._outputTail;
        byte[] bArr = this._outputBuffer;
        int[] iArr = this._outputEscapes;
        int i8 = this._maximumNonEscapedChar;
        if (i8 <= 0) {
            i8 = 65535;
        }
        CharacterEscapes characterEscapes = this._characterEscapes;
        while (i5 < i6) {
            int i9 = i5 + 1;
            char c5 = cArr[i5];
            if (c5 <= 127) {
                int i10 = iArr[c5];
                if (i10 == 0) {
                    bArr[i7] = (byte) c5;
                    i5 = i9;
                    i7++;
                } else if (i10 > 0) {
                    int i11 = i7 + 1;
                    bArr[i7] = BYTE_BACKSLASH;
                    i7 += 2;
                    bArr[i11] = (byte) i10;
                } else if (i10 == -2) {
                    SerializableString escapeSequence = characterEscapes.getEscapeSequence(c5);
                    if (escapeSequence == null) {
                        _reportError("Invalid custom escape definitions; custom escape not found for character code 0x" + Integer.toHexString(c5) + ", although was supposed to have one");
                    }
                    i7 = _writeCustomEscape(bArr, i7, escapeSequence, i6 - i9);
                } else {
                    i7 = _writeGenericEscape(c5, i7);
                }
            } else if (c5 > i8) {
                i7 = _writeGenericEscape(c5, i7);
            } else {
                SerializableString escapeSequence2 = characterEscapes.getEscapeSequence(c5);
                if (escapeSequence2 != null) {
                    i7 = _writeCustomEscape(bArr, i7, escapeSequence2, i6 - i9);
                } else if (c5 <= 2047) {
                    int i12 = i7 + 1;
                    bArr[i7] = (byte) ((c5 >> 6) | PsExtractor.AUDIO_STREAM);
                    i7 += 2;
                    bArr[i12] = (byte) ((c5 & '?') | 128);
                } else {
                    i7 = _outputMultiByteChar(c5, i7);
                }
            }
            i5 = i9;
        }
        this._outputTail = i7;
    }

    private int _writeGenericEscape(int i5, int i6) throws IOException {
        int i7;
        byte[] bArr = this._outputBuffer;
        bArr[i6] = BYTE_BACKSLASH;
        int i8 = i6 + 2;
        bArr[i6 + 1] = BYTE_u;
        if (i5 > 255) {
            int i9 = i5 >> 8;
            int i10 = i6 + 3;
            byte[] bArr2 = HEX_CHARS;
            bArr[i8] = bArr2[(i9 & 255) >> 4];
            i7 = i6 + 4;
            bArr[i10] = bArr2[i9 & 15];
            i5 &= 255;
        } else {
            int i11 = i6 + 3;
            bArr[i8] = BYTE_0;
            i7 = i6 + 4;
            bArr[i11] = BYTE_0;
        }
        int i12 = i7 + 1;
        byte[] bArr3 = HEX_CHARS;
        bArr[i7] = bArr3[i5 >> 4];
        int i13 = i7 + 2;
        bArr[i12] = bArr3[i5 & 15];
        return i13;
    }

    private final void _writeNull() throws IOException {
        if (this._outputTail + 4 >= this._outputEnd) {
            _flushBuffer();
        }
        System.arraycopy(NULL_BYTES, 0, this._outputBuffer, this._outputTail, 4);
        this._outputTail += 4;
    }

    private final void _writeQuotedInt(int i5) throws IOException {
        if (this._outputTail + 13 >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        int i6 = this._outputTail;
        int i7 = i6 + 1;
        this._outputTail = i7;
        bArr[i6] = this._quoteChar;
        int outputInt = NumberOutput.outputInt(i5, bArr, i7);
        byte[] bArr2 = this._outputBuffer;
        this._outputTail = outputInt + 1;
        bArr2[outputInt] = this._quoteChar;
    }

    private final void _writeQuotedLong(long j5) throws IOException {
        if (this._outputTail + 23 >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        int i5 = this._outputTail;
        int i6 = i5 + 1;
        this._outputTail = i6;
        bArr[i5] = this._quoteChar;
        int outputLong = NumberOutput.outputLong(j5, bArr, i6);
        byte[] bArr2 = this._outputBuffer;
        this._outputTail = outputLong + 1;
        bArr2[outputLong] = this._quoteChar;
    }

    private final void _writeQuotedRaw(String str) throws IOException {
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        bArr[i5] = this._quoteChar;
        writeRaw(str);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr2 = this._outputBuffer;
        int i6 = this._outputTail;
        this._outputTail = i6 + 1;
        bArr2[i6] = this._quoteChar;
    }

    private final void _writeQuotedShort(short s5) throws IOException {
        if (this._outputTail + 8 >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        int i5 = this._outputTail;
        int i6 = i5 + 1;
        this._outputTail = i6;
        bArr[i5] = this._quoteChar;
        int outputInt = NumberOutput.outputInt(s5, bArr, i6);
        byte[] bArr2 = this._outputBuffer;
        this._outputTail = outputInt + 1;
        bArr2[outputInt] = this._quoteChar;
    }

    private void _writeRawSegment(char[] cArr, int i5, int i6) throws IOException {
        while (i5 < i6) {
            do {
                char c5 = cArr[i5];
                if (c5 > 127) {
                    i5++;
                    if (c5 < 2048) {
                        byte[] bArr = this._outputBuffer;
                        int i7 = this._outputTail;
                        int i8 = i7 + 1;
                        this._outputTail = i8;
                        bArr[i7] = (byte) ((c5 >> 6) | PsExtractor.AUDIO_STREAM);
                        this._outputTail = i7 + 2;
                        bArr[i8] = (byte) ((c5 & '?') | 128);
                    } else {
                        i5 = _outputRawMultiByteChar(c5, cArr, i5, i6);
                    }
                } else {
                    byte[] bArr2 = this._outputBuffer;
                    int i9 = this._outputTail;
                    this._outputTail = i9 + 1;
                    bArr2[i9] = (byte) c5;
                    i5++;
                }
            } while (i5 < i6);
            return;
        }
    }

    private final void _writeSegmentedRaw(char[] cArr, int i5, int i6) throws IOException {
        int i7 = this._outputEnd;
        byte[] bArr = this._outputBuffer;
        int i8 = i6 + i5;
        while (i5 < i8) {
            do {
                char c5 = cArr[i5];
                if (c5 >= 128) {
                    if (this._outputTail + 3 >= this._outputEnd) {
                        _flushBuffer();
                    }
                    int i9 = i5 + 1;
                    char c6 = cArr[i5];
                    if (c6 < 2048) {
                        int i10 = this._outputTail;
                        int i11 = i10 + 1;
                        this._outputTail = i11;
                        bArr[i10] = (byte) ((c6 >> 6) | PsExtractor.AUDIO_STREAM);
                        this._outputTail = i10 + 2;
                        bArr[i11] = (byte) ((c6 & '?') | 128);
                        i5 = i9;
                    } else {
                        i5 = _outputRawMultiByteChar(c6, cArr, i9, i8);
                    }
                } else {
                    if (this._outputTail >= i7) {
                        _flushBuffer();
                    }
                    int i12 = this._outputTail;
                    this._outputTail = i12 + 1;
                    bArr[i12] = (byte) c5;
                    i5++;
                }
            } while (i5 < i8);
            return;
        }
    }

    private final void _writeStringSegment(char[] cArr, int i5, int i6) throws IOException {
        int i7 = i6 + i5;
        int i8 = this._outputTail;
        byte[] bArr = this._outputBuffer;
        int[] iArr = this._outputEscapes;
        while (i5 < i7) {
            char c5 = cArr[i5];
            if (c5 > 127 || iArr[c5] != 0) {
                break;
            }
            bArr[i8] = (byte) c5;
            i5++;
            i8++;
        }
        this._outputTail = i8;
        if (i5 < i7) {
            if (this._characterEscapes != null) {
                _writeCustomStringSegment2(cArr, i5, i7);
            } else if (this._maximumNonEscapedChar == 0) {
                _writeStringSegment2(cArr, i5, i7);
            } else {
                _writeStringSegmentASCII2(cArr, i5, i7);
            }
        }
    }

    private final void _writeStringSegment2(char[] cArr, int i5, int i6) throws IOException {
        if (this._outputTail + ((i6 - i5) * 6) > this._outputEnd) {
            _flushBuffer();
        }
        int i7 = this._outputTail;
        byte[] bArr = this._outputBuffer;
        int[] iArr = this._outputEscapes;
        while (i5 < i6) {
            int i8 = i5 + 1;
            char c5 = cArr[i5];
            if (c5 <= 127) {
                int i9 = iArr[c5];
                if (i9 == 0) {
                    bArr[i7] = (byte) c5;
                    i5 = i8;
                    i7++;
                } else if (i9 > 0) {
                    int i10 = i7 + 1;
                    bArr[i7] = BYTE_BACKSLASH;
                    i7 += 2;
                    bArr[i10] = (byte) i9;
                } else {
                    i7 = _writeGenericEscape(c5, i7);
                }
            } else if (c5 <= 2047) {
                int i11 = i7 + 1;
                bArr[i7] = (byte) ((c5 >> 6) | PsExtractor.AUDIO_STREAM);
                i7 += 2;
                bArr[i11] = (byte) ((c5 & '?') | 128);
            } else {
                i7 = _outputMultiByteChar(c5, i7);
            }
            i5 = i8;
        }
        this._outputTail = i7;
    }

    private final void _writeStringSegmentASCII2(char[] cArr, int i5, int i6) throws IOException {
        if (this._outputTail + ((i6 - i5) * 6) > this._outputEnd) {
            _flushBuffer();
        }
        int i7 = this._outputTail;
        byte[] bArr = this._outputBuffer;
        int[] iArr = this._outputEscapes;
        int i8 = this._maximumNonEscapedChar;
        while (i5 < i6) {
            int i9 = i5 + 1;
            char c5 = cArr[i5];
            if (c5 <= 127) {
                int i10 = iArr[c5];
                if (i10 == 0) {
                    bArr[i7] = (byte) c5;
                    i5 = i9;
                    i7++;
                } else if (i10 > 0) {
                    int i11 = i7 + 1;
                    bArr[i7] = BYTE_BACKSLASH;
                    i7 += 2;
                    bArr[i11] = (byte) i10;
                } else {
                    i7 = _writeGenericEscape(c5, i7);
                }
            } else if (c5 > i8) {
                i7 = _writeGenericEscape(c5, i7);
            } else if (c5 <= 2047) {
                int i12 = i7 + 1;
                bArr[i7] = (byte) ((c5 >> 6) | PsExtractor.AUDIO_STREAM);
                i7 += 2;
                bArr[i12] = (byte) ((c5 & '?') | 128);
            } else {
                i7 = _outputMultiByteChar(c5, i7);
            }
            i5 = i9;
        }
        this._outputTail = i7;
    }

    private final void _writeStringSegments(String str, boolean z5) throws IOException {
        if (z5) {
            if (this._outputTail >= this._outputEnd) {
                _flushBuffer();
            }
            byte[] bArr = this._outputBuffer;
            int i5 = this._outputTail;
            this._outputTail = i5 + 1;
            bArr[i5] = this._quoteChar;
        }
        int length = str.length();
        int i6 = 0;
        while (length > 0) {
            int min = Math.min(this._outputMaxContiguous, length);
            if (this._outputTail + min > this._outputEnd) {
                _flushBuffer();
            }
            _writeStringSegment(str, i6, min);
            i6 += min;
            length -= min;
        }
        if (z5) {
            if (this._outputTail >= this._outputEnd) {
                _flushBuffer();
            }
            byte[] bArr2 = this._outputBuffer;
            int i7 = this._outputTail;
            this._outputTail = i7 + 1;
            bArr2[i7] = this._quoteChar;
        }
    }

    private final void _writeUTF8Segment(byte[] bArr, int i5, int i6) throws IOException, JsonGenerationException {
        int[] iArr = this._outputEscapes;
        int i7 = i5 + i6;
        int i8 = i5;
        while (i8 < i7) {
            int i9 = i8 + 1;
            byte b5 = bArr[i8];
            if (b5 >= 0 && iArr[b5] != 0) {
                _writeUTF8Segment2(bArr, i5, i6);
                return;
            }
            i8 = i9;
        }
        if (this._outputTail + i6 > this._outputEnd) {
            _flushBuffer();
        }
        System.arraycopy(bArr, i5, this._outputBuffer, this._outputTail, i6);
        this._outputTail += i6;
    }

    private final void _writeUTF8Segment2(byte[] bArr, int i5, int i6) throws IOException, JsonGenerationException {
        int i7;
        int i8 = this._outputTail;
        if ((i6 * 6) + i8 > this._outputEnd) {
            _flushBuffer();
            i8 = this._outputTail;
        }
        byte[] bArr2 = this._outputBuffer;
        int[] iArr = this._outputEscapes;
        int i9 = i6 + i5;
        while (i5 < i9) {
            int i10 = i5 + 1;
            byte b5 = bArr[i5];
            if (b5 >= 0 && (i7 = iArr[b5]) != 0) {
                if (i7 > 0) {
                    int i11 = i8 + 1;
                    bArr2[i8] = BYTE_BACKSLASH;
                    i8 += 2;
                    bArr2[i11] = (byte) i7;
                } else {
                    i8 = _writeGenericEscape(b5, i8);
                }
                i5 = i10;
            } else {
                bArr2[i8] = b5;
                i5 = i10;
                i8++;
            }
        }
        this._outputTail = i8;
    }

    private final void _writeUTF8Segments(byte[] bArr, int i5, int i6) throws IOException, JsonGenerationException {
        do {
            int min = Math.min(this._outputMaxContiguous, i6);
            _writeUTF8Segment(bArr, i5, min);
            i5 += min;
            i6 -= min;
        } while (i6 > 0);
    }

    private final void _writeUnq(SerializableString serializableString) throws IOException {
        int appendQuotedUTF8 = serializableString.appendQuotedUTF8(this._outputBuffer, this._outputTail);
        if (appendQuotedUTF8 < 0) {
            _writeBytes(serializableString.asQuotedUTF8());
        } else {
            this._outputTail += appendQuotedUTF8;
        }
    }

    protected final void _flushBuffer() throws IOException {
        int i5 = this._outputTail;
        if (i5 > 0) {
            this._outputTail = 0;
            this._outputStream.write(this._outputBuffer, 0, i5);
        }
    }

    protected final void _outputSurrogates(int i5, int i6) throws IOException {
        int _decodeSurrogate = _decodeSurrogate(i5, i6);
        if (this._outputTail + 4 > this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        int i7 = this._outputTail;
        int i8 = i7 + 1;
        this._outputTail = i8;
        bArr[i7] = (byte) ((_decodeSurrogate >> 18) | 240);
        int i9 = i7 + 2;
        this._outputTail = i9;
        bArr[i8] = (byte) (((_decodeSurrogate >> 12) & 63) | 128);
        int i10 = i7 + 3;
        this._outputTail = i10;
        bArr[i9] = (byte) (((_decodeSurrogate >> 6) & 63) | 128);
        this._outputTail = i7 + 4;
        bArr[i10] = (byte) ((_decodeSurrogate & 63) | 128);
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase
    protected void _releaseBuffers() {
        byte[] bArr = this._outputBuffer;
        if (bArr != null && this._bufferRecyclable) {
            this._outputBuffer = null;
            this._ioContext.releaseWriteEncodingBuffer(bArr);
        }
        char[] cArr = this._charBuffer;
        if (cArr != null) {
            this._charBuffer = null;
            this._ioContext.releaseConcatBuffer(cArr);
        }
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase
    protected final void _verifyValueWrite(String str) throws IOException {
        byte b5;
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
                }
                SerializableString serializableString = this._rootValueSeparator;
                if (serializableString != null) {
                    byte[] asUnquotedUTF8 = serializableString.asUnquotedUTF8();
                    if (asUnquotedUTF8.length > 0) {
                        _writeBytes(asUnquotedUTF8);
                        return;
                    }
                    return;
                }
                return;
            }
            b5 = BYTE_COLON;
        } else {
            b5 = BYTE_COMMA;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        bArr[i5] = b5;
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
            byte[] bArr2 = this._outputBuffer;
            int i12 = encodeBase64Chunk + 1;
            this._outputTail = i12;
            bArr2[encodeBase64Chunk] = BYTE_BACKSLASH;
            this._outputTail = encodeBase64Chunk + 2;
            bArr2[i12] = 110;
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

    protected final void _writePPFieldName(String str) throws IOException {
        int writeFieldName = this._writeContext.writeFieldName(str);
        if (writeFieldName == 4) {
            _reportError("Can not write a field name, expecting a value");
        }
        if (writeFieldName == 1) {
            this._cfgPrettyPrinter.writeObjectEntrySeparator(this);
        } else {
            this._cfgPrettyPrinter.beforeObjectEntries(this);
        }
        if (this._cfgUnqNames) {
            _writeStringSegments(str, false);
            return;
        }
        int length = str.length();
        if (length > this._charBufferLength) {
            _writeStringSegments(str, true);
            return;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        bArr[i5] = this._quoteChar;
        str.getChars(0, length, this._charBuffer, 0);
        if (length <= this._outputMaxContiguous) {
            if (this._outputTail + length > this._outputEnd) {
                _flushBuffer();
            }
            _writeStringSegment(this._charBuffer, 0, length);
        } else {
            _writeStringSegments(this._charBuffer, 0, length);
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr2 = this._outputBuffer;
        int i6 = this._outputTail;
        this._outputTail = i6 + 1;
        bArr2[i6] = this._quoteChar;
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
        this._outputTail = 0;
        if (this._outputStream != null) {
            if (!this._ioContext.isResourceManaged() && !isEnabled(JsonGenerator.Feature.AUTO_CLOSE_TARGET)) {
                if (isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
                    this._outputStream.flush();
                }
            } else {
                this._outputStream.close();
            }
        }
        _releaseBuffers();
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase, com.fasterxml.jackson.core.JsonGenerator, java.io.Flushable
    public void flush() throws IOException {
        _flushBuffer();
        if (this._outputStream != null && isEnabled(JsonGenerator.Feature.FLUSH_PASSED_TO_STREAM)) {
            this._outputStream.flush();
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public int getOutputBuffered() {
        return this._outputTail;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public Object getOutputTarget() {
        return this._outputStream;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeBinary(Base64Variant base64Variant, byte[] bArr, int i5, int i6) throws IOException, JsonGenerationException {
        _verifyValueWrite("write a binary value");
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr2 = this._outputBuffer;
        int i7 = this._outputTail;
        this._outputTail = i7 + 1;
        bArr2[i7] = this._quoteChar;
        _writeBinary(base64Variant, bArr, i5, i6 + i5);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr3 = this._outputBuffer;
        int i8 = this._outputTail;
        this._outputTail = i8 + 1;
        bArr3[i8] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeBoolean(boolean z5) throws IOException {
        byte[] bArr;
        _verifyValueWrite("write a boolean value");
        if (this._outputTail + 5 >= this._outputEnd) {
            _flushBuffer();
        }
        if (z5) {
            bArr = TRUE_BYTES;
        } else {
            bArr = FALSE_BYTES;
        }
        int length = bArr.length;
        System.arraycopy(bArr, 0, this._outputBuffer, this._outputTail, length);
        this._outputTail += length;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void writeEndArray() throws IOException {
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
            byte[] bArr = this._outputBuffer;
            int i5 = this._outputTail;
            this._outputTail = i5 + 1;
            bArr[i5] = BYTE_RBRACKET;
        }
        this._writeContext = this._writeContext.clearAndGetParent();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void writeEndObject() throws IOException {
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
            byte[] bArr = this._outputBuffer;
            int i5 = this._outputTail;
            this._outputTail = i5 + 1;
            bArr[i5] = BYTE_RCURLY;
        }
        this._writeContext = this._writeContext.clearAndGetParent();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeFieldName(String str) throws IOException {
        if (this._cfgPrettyPrinter != null) {
            _writePPFieldName(str);
            return;
        }
        int writeFieldName = this._writeContext.writeFieldName(str);
        if (writeFieldName == 4) {
            _reportError("Can not write a field name, expecting a value");
        }
        if (writeFieldName == 1) {
            if (this._outputTail >= this._outputEnd) {
                _flushBuffer();
            }
            byte[] bArr = this._outputBuffer;
            int i5 = this._outputTail;
            this._outputTail = i5 + 1;
            bArr[i5] = BYTE_COMMA;
        }
        if (this._cfgUnqNames) {
            _writeStringSegments(str, false);
            return;
        }
        int length = str.length();
        if (length > this._charBufferLength) {
            _writeStringSegments(str, true);
            return;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr2 = this._outputBuffer;
        int i6 = this._outputTail;
        int i7 = i6 + 1;
        this._outputTail = i7;
        bArr2[i6] = this._quoteChar;
        if (length <= this._outputMaxContiguous) {
            if (i7 + length > this._outputEnd) {
                _flushBuffer();
            }
            _writeStringSegment(str, 0, length);
        } else {
            _writeStringSegments(str, 0, length);
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr3 = this._outputBuffer;
        int i8 = this._outputTail;
        this._outputTail = i8 + 1;
        bArr3[i8] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNull() throws IOException {
        _verifyValueWrite("write a null");
        _writeNull();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(short s5) throws IOException {
        _verifyValueWrite("write a number");
        if (this._outputTail + 6 >= this._outputEnd) {
            _flushBuffer();
        }
        if (this._cfgNumbersAsStrings) {
            _writeQuotedShort(s5);
        } else {
            this._outputTail = NumberOutput.outputInt(s5, this._outputBuffer, this._outputTail);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(String str) throws IOException {
        int length = str.length();
        char[] cArr = this._charBuffer;
        if (length <= cArr.length) {
            str.getChars(0, length, cArr, 0);
            writeRaw(cArr, 0, length);
        } else {
            writeRaw(str, 0, length);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRawUTF8String(byte[] bArr, int i5, int i6) throws IOException {
        _verifyValueWrite("write a string");
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr2 = this._outputBuffer;
        int i7 = this._outputTail;
        this._outputTail = i7 + 1;
        bArr2[i7] = this._quoteChar;
        _writeBytes(bArr, i5, i6);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr3 = this._outputBuffer;
        int i8 = this._outputTail;
        this._outputTail = i8 + 1;
        bArr3[i8] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase, com.fasterxml.jackson.core.JsonGenerator
    public void writeRawValue(SerializableString serializableString) throws IOException {
        _verifyValueWrite("write a raw (unencoded) value");
        int appendUnquotedUTF8 = serializableString.appendUnquotedUTF8(this._outputBuffer, this._outputTail);
        if (appendUnquotedUTF8 < 0) {
            _writeBytes(serializableString.asUnquotedUTF8());
        } else {
            this._outputTail += appendUnquotedUTF8;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void writeStartArray() throws IOException {
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
        byte[] bArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        bArr[i5] = BYTE_LBRACKET;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void writeStartObject() throws IOException {
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
        byte[] bArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        bArr[i5] = BYTE_LCURLY;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeString(String str) throws IOException {
        _verifyValueWrite("write a string");
        if (str == null) {
            _writeNull();
            return;
        }
        int length = str.length();
        if (length > this._outputMaxContiguous) {
            _writeStringSegments(str, true);
            return;
        }
        if (this._outputTail + length >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        bArr[i5] = this._quoteChar;
        _writeStringSegment(str, 0, length);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr2 = this._outputBuffer;
        int i6 = this._outputTail;
        this._outputTail = i6 + 1;
        bArr2[i6] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeUTF8String(byte[] bArr, int i5, int i6) throws IOException {
        _verifyValueWrite("write a string");
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr2 = this._outputBuffer;
        int i7 = this._outputTail;
        this._outputTail = i7 + 1;
        bArr2[i7] = this._quoteChar;
        if (i6 <= this._outputMaxContiguous) {
            _writeUTF8Segment(bArr, i5, i6);
        } else {
            _writeUTF8Segments(bArr, i5, i6);
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr3 = this._outputBuffer;
        int i8 = this._outputTail;
        this._outputTail = i8 + 1;
        bArr3[i8] = this._quoteChar;
    }

    private final void _writeBytes(byte[] bArr, int i5, int i6) throws IOException {
        if (this._outputTail + i6 > this._outputEnd) {
            _flushBuffer();
            if (i6 > 512) {
                this._outputStream.write(bArr, i5, i6);
                return;
            }
        }
        System.arraycopy(bArr, i5, this._outputBuffer, this._outputTail, i6);
        this._outputTail += i6;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(int i5) throws IOException {
        _verifyValueWrite("write a number");
        if (this._outputTail + 11 >= this._outputEnd) {
            _flushBuffer();
        }
        if (this._cfgNumbersAsStrings) {
            _writeQuotedInt(i5);
        } else {
            this._outputTail = NumberOutput.outputInt(i5, this._outputBuffer, this._outputTail);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(String str, int i5, int i6) throws IOException {
        char c5;
        char[] cArr = this._charBuffer;
        int length = cArr.length;
        if (i6 <= length) {
            str.getChars(i5, i5 + i6, cArr, 0);
            writeRaw(cArr, 0, i6);
            return;
        }
        int i7 = this._outputEnd;
        int min = Math.min(length, (i7 >> 2) + (i7 >> 4));
        int i8 = min * 3;
        while (i6 > 0) {
            int min2 = Math.min(min, i6);
            str.getChars(i5, i5 + min2, cArr, 0);
            if (this._outputTail + i8 > this._outputEnd) {
                _flushBuffer();
            }
            if (min2 > 1 && (c5 = cArr[min2 - 1]) >= 55296 && c5 <= 56319) {
                min2--;
            }
            _writeRawSegment(cArr, 0, min2);
            i5 += min2;
            i6 -= min2;
        }
    }

    private void _writeQuotedRaw(char[] cArr, int i5, int i6) throws IOException {
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        int i7 = this._outputTail;
        this._outputTail = i7 + 1;
        bArr[i7] = this._quoteChar;
        writeRaw(cArr, i5, i6);
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr2 = this._outputBuffer;
        int i8 = this._outputTail;
        this._outputTail = i8 + 1;
        bArr2[i8] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void writeStartArray(Object obj) throws IOException {
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
        byte[] bArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        bArr[i5] = BYTE_LBRACKET;
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
        byte[] bArr = this._outputBuffer;
        int i5 = this._outputTail;
        this._outputTail = i5 + 1;
        bArr[i5] = BYTE_LCURLY;
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase, com.fasterxml.jackson.core.JsonGenerator
    public int writeBinary(Base64Variant base64Variant, InputStream inputStream, int i5) throws IOException, JsonGenerationException {
        _verifyValueWrite("write a binary value");
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        int i6 = this._outputTail;
        this._outputTail = i6 + 1;
        bArr[i6] = this._quoteChar;
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
            byte[] bArr2 = this._outputBuffer;
            int i7 = this._outputTail;
            this._outputTail = i7 + 1;
            bArr2[i7] = this._quoteChar;
            return i5;
        } catch (Throwable th) {
            this._ioContext.releaseBase64Buffer(allocBase64Buffer);
            throw th;
        }
    }

    private final void _writeStringSegments(char[] cArr, int i5, int i6) throws IOException {
        do {
            int min = Math.min(this._outputMaxContiguous, i6);
            if (this._outputTail + min > this._outputEnd) {
                _flushBuffer();
            }
            _writeStringSegment(cArr, i5, min);
            i5 += min;
            i6 -= min;
        } while (i6 > 0);
    }

    public UTF8JsonGenerator(IOContext iOContext, int i5, ObjectCodec objectCodec, OutputStream outputStream, char c5, byte[] bArr, int i6, boolean z5) {
        super(iOContext, i5, objectCodec);
        this._outputStream = outputStream;
        this._quoteChar = (byte) c5;
        if (c5 != '\"') {
            this._outputEscapes = CharTypes.get7BitOutputEscapes(c5);
        }
        this._bufferRecyclable = z5;
        this._outputTail = i6;
        this._outputBuffer = bArr;
        int length = bArr.length;
        this._outputEnd = length;
        this._outputMaxContiguous = length >> 3;
        char[] allocConcatBuffer = iOContext.allocConcatBuffer();
        this._charBuffer = allocConcatBuffer;
        this._charBufferLength = allocConcatBuffer.length;
    }

    private final void _writeStringSegment(String str, int i5, int i6) throws IOException {
        int i7 = i6 + i5;
        int i8 = this._outputTail;
        byte[] bArr = this._outputBuffer;
        int[] iArr = this._outputEscapes;
        while (i5 < i7) {
            char charAt = str.charAt(i5);
            if (charAt > 127 || iArr[charAt] != 0) {
                break;
            }
            bArr[i8] = (byte) charAt;
            i5++;
            i8++;
        }
        this._outputTail = i8;
        if (i5 < i7) {
            if (this._characterEscapes != null) {
                _writeCustomStringSegment2(str, i5, i7);
            } else if (this._maximumNonEscapedChar == 0) {
                _writeStringSegment2(str, i5, i7);
            } else {
                _writeStringSegmentASCII2(str, i5, i7);
            }
        }
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
    public void writeString(Reader reader, int i5) throws IOException {
        _verifyValueWrite("write a string");
        if (reader == null) {
            _reportError("null reader");
            return;
        }
        int i6 = i5 >= 0 ? i5 : Integer.MAX_VALUE;
        char[] cArr = this._charBuffer;
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        int i7 = this._outputTail;
        this._outputTail = i7 + 1;
        bArr[i7] = this._quoteChar;
        while (i6 > 0) {
            int read = reader.read(cArr, 0, Math.min(i6, cArr.length));
            if (read <= 0) {
                break;
            }
            if (this._outputTail + i5 >= this._outputEnd) {
                _flushBuffer();
            }
            _writeStringSegments(cArr, 0, read);
            i6 -= read;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr2 = this._outputBuffer;
        int i8 = this._outputTail;
        this._outputTail = i8 + 1;
        bArr2[i8] = this._quoteChar;
        if (i6 <= 0 || i5 < 0) {
            return;
        }
        _reportError("Didn't read enough from reader");
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
        byte[] bArr = this._outputBuffer;
        int i6 = this._outputTail;
        this._outputTail = i6 + 1;
        bArr[i6] = BYTE_LBRACKET;
    }

    private final void _writeStringSegment2(String str, int i5, int i6) throws IOException {
        if (this._outputTail + ((i6 - i5) * 6) > this._outputEnd) {
            _flushBuffer();
        }
        int i7 = this._outputTail;
        byte[] bArr = this._outputBuffer;
        int[] iArr = this._outputEscapes;
        while (i5 < i6) {
            int i8 = i5 + 1;
            char charAt = str.charAt(i5);
            if (charAt <= 127) {
                int i9 = iArr[charAt];
                if (i9 == 0) {
                    bArr[i7] = (byte) charAt;
                    i5 = i8;
                    i7++;
                } else if (i9 > 0) {
                    int i10 = i7 + 1;
                    bArr[i7] = BYTE_BACKSLASH;
                    i7 += 2;
                    bArr[i10] = (byte) i9;
                } else {
                    i7 = _writeGenericEscape(charAt, i7);
                }
            } else if (charAt <= 2047) {
                int i11 = i7 + 1;
                bArr[i7] = (byte) ((charAt >> 6) | PsExtractor.AUDIO_STREAM);
                i7 += 2;
                bArr[i11] = (byte) ((charAt & '?') | 128);
            } else {
                i7 = _outputMultiByteChar(charAt, i7);
            }
            i5 = i8;
        }
        this._outputTail = i7;
    }

    private final void _writeStringSegments(String str, int i5, int i6) throws IOException {
        do {
            int min = Math.min(this._outputMaxContiguous, i6);
            if (this._outputTail + min > this._outputEnd) {
                _flushBuffer();
            }
            _writeStringSegment(str, i5, min);
            i5 += min;
            i6 -= min;
        } while (i6 > 0);
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
                byte[] bArr2 = this._outputBuffer;
                int i14 = encodeBase64Chunk + 1;
                this._outputTail = i14;
                bArr2[encodeBase64Chunk] = BYTE_BACKSLASH;
                this._outputTail = encodeBase64Chunk + 2;
                bArr2[i14] = 110;
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

    private final void _writeStringSegmentASCII2(String str, int i5, int i6) throws IOException {
        if (this._outputTail + ((i6 - i5) * 6) > this._outputEnd) {
            _flushBuffer();
        }
        int i7 = this._outputTail;
        byte[] bArr = this._outputBuffer;
        int[] iArr = this._outputEscapes;
        int i8 = this._maximumNonEscapedChar;
        while (i5 < i6) {
            int i9 = i5 + 1;
            char charAt = str.charAt(i5);
            if (charAt <= 127) {
                int i10 = iArr[charAt];
                if (i10 == 0) {
                    bArr[i7] = (byte) charAt;
                    i5 = i9;
                    i7++;
                } else if (i10 > 0) {
                    int i11 = i7 + 1;
                    bArr[i7] = BYTE_BACKSLASH;
                    i7 += 2;
                    bArr[i11] = (byte) i10;
                } else {
                    i7 = _writeGenericEscape(charAt, i7);
                }
            } else if (charAt > i8) {
                i7 = _writeGenericEscape(charAt, i7);
            } else if (charAt <= 2047) {
                int i12 = i7 + 1;
                bArr[i7] = (byte) ((charAt >> 6) | PsExtractor.AUDIO_STREAM);
                i7 += 2;
                bArr[i12] = (byte) ((charAt & '?') | 128);
            } else {
                i7 = _outputMultiByteChar(charAt, i7);
            }
            i5 = i9;
        }
        this._outputTail = i7;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(SerializableString serializableString) throws IOException {
        int appendUnquotedUTF8 = serializableString.appendUnquotedUTF8(this._outputBuffer, this._outputTail);
        if (appendUnquotedUTF8 < 0) {
            _writeBytes(serializableString.asUnquotedUTF8());
        } else {
            this._outputTail += appendUnquotedUTF8;
        }
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
    public final void writeRaw(char[] cArr, int i5, int i6) throws IOException {
        int i7 = i6 + i6 + i6;
        int i8 = this._outputTail + i7;
        int i9 = this._outputEnd;
        if (i8 > i9) {
            if (i9 < i7) {
                _writeSegmentedRaw(cArr, i5, i6);
                return;
            }
            _flushBuffer();
        }
        int i10 = i6 + i5;
        while (i5 < i10) {
            do {
                char c5 = cArr[i5];
                if (c5 > 127) {
                    i5++;
                    if (c5 < 2048) {
                        byte[] bArr = this._outputBuffer;
                        int i11 = this._outputTail;
                        int i12 = i11 + 1;
                        this._outputTail = i12;
                        bArr[i11] = (byte) ((c5 >> 6) | PsExtractor.AUDIO_STREAM);
                        this._outputTail = i11 + 2;
                        bArr[i12] = (byte) ((c5 & '?') | 128);
                    } else {
                        i5 = _outputRawMultiByteChar(c5, cArr, i5, i10);
                    }
                } else {
                    byte[] bArr2 = this._outputBuffer;
                    int i13 = this._outputTail;
                    this._outputTail = i13 + 1;
                    bArr2[i13] = (byte) c5;
                    i5++;
                }
            } while (i5 < i10);
            return;
        }
    }

    protected final void _writePPFieldName(SerializableString serializableString) throws IOException {
        int writeFieldName = this._writeContext.writeFieldName(serializableString.getValue());
        if (writeFieldName == 4) {
            _reportError("Can not write a field name, expecting a value");
        }
        if (writeFieldName == 1) {
            this._cfgPrettyPrinter.writeObjectEntrySeparator(this);
        } else {
            this._cfgPrettyPrinter.beforeObjectEntries(this);
        }
        boolean z5 = this._cfgUnqNames;
        if (!z5) {
            if (this._outputTail >= this._outputEnd) {
                _flushBuffer();
            }
            byte[] bArr = this._outputBuffer;
            int i5 = this._outputTail;
            this._outputTail = i5 + 1;
            bArr[i5] = this._quoteChar;
        }
        int appendQuotedUTF8 = serializableString.appendQuotedUTF8(this._outputBuffer, this._outputTail);
        if (appendQuotedUTF8 < 0) {
            _writeBytes(serializableString.asQuotedUTF8());
        } else {
            this._outputTail += appendQuotedUTF8;
        }
        if (z5) {
            return;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr2 = this._outputBuffer;
        int i6 = this._outputTail;
        this._outputTail = i6 + 1;
        bArr2[i6] = this._quoteChar;
    }

    @Deprecated
    public UTF8JsonGenerator(IOContext iOContext, int i5, ObjectCodec objectCodec, OutputStream outputStream) {
        this(iOContext, i5, objectCodec, outputStream, '\"');
    }

    @Override // com.fasterxml.jackson.core.base.GeneratorBase, com.fasterxml.jackson.core.JsonGenerator
    public void writeFieldName(SerializableString serializableString) throws IOException {
        if (this._cfgPrettyPrinter != null) {
            _writePPFieldName(serializableString);
            return;
        }
        int writeFieldName = this._writeContext.writeFieldName(serializableString.getValue());
        if (writeFieldName == 4) {
            _reportError("Can not write a field name, expecting a value");
        }
        if (writeFieldName == 1) {
            if (this._outputTail >= this._outputEnd) {
                _flushBuffer();
            }
            byte[] bArr = this._outputBuffer;
            int i5 = this._outputTail;
            this._outputTail = i5 + 1;
            bArr[i5] = BYTE_COMMA;
        }
        if (this._cfgUnqNames) {
            _writeUnq(serializableString);
            return;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr2 = this._outputBuffer;
        int i6 = this._outputTail;
        int i7 = i6 + 1;
        this._outputTail = i7;
        bArr2[i6] = this._quoteChar;
        int appendQuotedUTF8 = serializableString.appendQuotedUTF8(bArr2, i7);
        if (appendQuotedUTF8 < 0) {
            _writeBytes(serializableString.asQuotedUTF8());
        } else {
            this._outputTail += appendQuotedUTF8;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr3 = this._outputBuffer;
        int i8 = this._outputTail;
        this._outputTail = i8 + 1;
        bArr3[i8] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(double d5) throws IOException {
        if (!this._cfgNumbersAsStrings && (!NumberOutput.notFinite(d5) || !JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS.enabledIn(this._features))) {
            _verifyValueWrite("write a number");
            writeRaw(String.valueOf(d5));
        } else {
            writeString(String.valueOf(d5));
        }
    }

    @Deprecated
    public UTF8JsonGenerator(IOContext iOContext, int i5, ObjectCodec objectCodec, OutputStream outputStream, byte[] bArr, int i6, boolean z5) {
        this(iOContext, i5, objectCodec, outputStream, '\"', bArr, i6, z5);
    }

    private final void _writeCustomStringSegment2(String str, int i5, int i6) throws IOException {
        if (this._outputTail + ((i6 - i5) * 6) > this._outputEnd) {
            _flushBuffer();
        }
        int i7 = this._outputTail;
        byte[] bArr = this._outputBuffer;
        int[] iArr = this._outputEscapes;
        int i8 = this._maximumNonEscapedChar;
        if (i8 <= 0) {
            i8 = 65535;
        }
        CharacterEscapes characterEscapes = this._characterEscapes;
        while (i5 < i6) {
            int i9 = i5 + 1;
            char charAt = str.charAt(i5);
            if (charAt <= 127) {
                int i10 = iArr[charAt];
                if (i10 == 0) {
                    bArr[i7] = (byte) charAt;
                    i5 = i9;
                    i7++;
                } else if (i10 > 0) {
                    int i11 = i7 + 1;
                    bArr[i7] = BYTE_BACKSLASH;
                    i7 += 2;
                    bArr[i11] = (byte) i10;
                } else if (i10 == -2) {
                    SerializableString escapeSequence = characterEscapes.getEscapeSequence(charAt);
                    if (escapeSequence == null) {
                        _reportError("Invalid custom escape definitions; custom escape not found for character code 0x" + Integer.toHexString(charAt) + ", although was supposed to have one");
                    }
                    i7 = _writeCustomEscape(bArr, i7, escapeSequence, i6 - i9);
                } else {
                    i7 = _writeGenericEscape(charAt, i7);
                }
            } else if (charAt > i8) {
                i7 = _writeGenericEscape(charAt, i7);
            } else {
                SerializableString escapeSequence2 = characterEscapes.getEscapeSequence(charAt);
                if (escapeSequence2 != null) {
                    i7 = _writeCustomEscape(bArr, i7, escapeSequence2, i6 - i9);
                } else if (charAt <= 2047) {
                    int i12 = i7 + 1;
                    bArr[i7] = (byte) ((charAt >> 6) | PsExtractor.AUDIO_STREAM);
                    i7 += 2;
                    bArr[i12] = (byte) ((charAt & '?') | 128);
                } else {
                    i7 = _outputMultiByteChar(charAt, i7);
                }
            }
            i5 = i9;
        }
        this._outputTail = i7;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeString(char[] cArr, int i5, int i6) throws IOException {
        _verifyValueWrite("write a string");
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        int i7 = this._outputTail;
        int i8 = i7 + 1;
        this._outputTail = i8;
        bArr[i7] = this._quoteChar;
        if (i6 <= this._outputMaxContiguous) {
            if (i8 + i6 > this._outputEnd) {
                _flushBuffer();
            }
            _writeStringSegment(cArr, i5, i6);
        } else {
            _writeStringSegments(cArr, i5, i6);
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr2 = this._outputBuffer;
        int i9 = this._outputTail;
        this._outputTail = i9 + 1;
        bArr2[i9] = this._quoteChar;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRaw(char c5) throws IOException {
        if (this._outputTail + 3 >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        if (c5 <= 127) {
            int i5 = this._outputTail;
            this._outputTail = i5 + 1;
            bArr[i5] = (byte) c5;
        } else {
            if (c5 < 2048) {
                int i6 = this._outputTail;
                int i7 = i6 + 1;
                this._outputTail = i7;
                bArr[i6] = (byte) ((c5 >> 6) | PsExtractor.AUDIO_STREAM);
                this._outputTail = i6 + 2;
                bArr[i7] = (byte) ((c5 & '?') | 128);
                return;
            }
            _outputRawMultiByteChar(c5, null, 0, 0);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeNumber(float f5) throws IOException {
        if (!this._cfgNumbersAsStrings && (!NumberOutput.notFinite(f5) || !JsonGenerator.Feature.QUOTE_NON_NUMERIC_NUMBERS.enabledIn(this._features))) {
            _verifyValueWrite("write a number");
            writeRaw(String.valueOf(f5));
        } else {
            writeString(String.valueOf(f5));
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
                byte[] bArr2 = this._outputBuffer;
                int i13 = encodeBase64Chunk + 1;
                this._outputTail = i13;
                bArr2[encodeBase64Chunk] = BYTE_BACKSLASH;
                this._outputTail = encodeBase64Chunk + 2;
                bArr2[i13] = 110;
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

    @Override // com.fasterxml.jackson.core.base.GeneratorBase, com.fasterxml.jackson.core.JsonGenerator
    public final void writeString(SerializableString serializableString) throws IOException {
        _verifyValueWrite("write a string");
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr = this._outputBuffer;
        int i5 = this._outputTail;
        int i6 = i5 + 1;
        this._outputTail = i6;
        bArr[i5] = this._quoteChar;
        int appendQuotedUTF8 = serializableString.appendQuotedUTF8(bArr, i6);
        if (appendQuotedUTF8 < 0) {
            _writeBytes(serializableString.asQuotedUTF8());
        } else {
            this._outputTail += appendQuotedUTF8;
        }
        if (this._outputTail >= this._outputEnd) {
            _flushBuffer();
        }
        byte[] bArr2 = this._outputBuffer;
        int i7 = this._outputTail;
        this._outputTail = i7 + 1;
        bArr2[i7] = this._quoteChar;
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
