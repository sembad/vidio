package com.fasterxml.jackson.core.json.async;

import com.facebook.internal.c0;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.async.ByteArrayFeeder;
import com.fasterxml.jackson.core.base.GeneratorBase;
import com.fasterxml.jackson.core.base.ParserBase;
import com.fasterxml.jackson.core.base.ParserMinimalBase;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.json.JsonReadFeature;
import com.fasterxml.jackson.core.sym.ByteQuadsCanonicalizer;
import com.fasterxml.jackson.core.util.TextBuffer;
import com.fasterxml.jackson.core.util.VersionUtil;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public class NonBlockingJsonParser extends NonBlockingJsonParserBase implements ByteArrayFeeder {
    protected byte[] _inputBuffer;
    protected int _origBufferLen;
    private static final int FEAT_MASK_TRAILING_COMMA = JsonParser.Feature.ALLOW_TRAILING_COMMA.getMask();
    private static final int FEAT_MASK_LEADING_ZEROS = JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS.getMask();
    private static final int FEAT_MASK_ALLOW_MISSING = JsonParser.Feature.ALLOW_MISSING_VALUES.getMask();
    private static final int FEAT_MASK_ALLOW_SINGLE_QUOTES = JsonParser.Feature.ALLOW_SINGLE_QUOTES.getMask();
    private static final int FEAT_MASK_ALLOW_UNQUOTED_NAMES = JsonParser.Feature.ALLOW_UNQUOTED_FIELD_NAMES.getMask();
    private static final int FEAT_MASK_ALLOW_JAVA_COMMENTS = JsonParser.Feature.ALLOW_COMMENTS.getMask();
    private static final int FEAT_MASK_ALLOW_YAML_COMMENTS = JsonParser.Feature.ALLOW_YAML_COMMENTS.getMask();
    private static final int[] _icUTF8 = CharTypes.getInputCodeUtf8();
    protected static final int[] _icLatin1 = CharTypes.getInputCodeLatin1();

    public NonBlockingJsonParser(IOContext iOContext, int i5, ByteQuadsCanonicalizer byteQuadsCanonicalizer) {
        super(iOContext, i5, byteQuadsCanonicalizer);
        this._inputBuffer = ParserMinimalBase.NO_BYTES;
    }

    private final int _decodeCharEscape() throws IOException {
        if (this._inputEnd - this._inputPtr < 5) {
            return _decodeSplitEscaped(0, -1);
        }
        return _decodeFastCharEscape();
    }

    private final int _decodeFastCharEscape() throws IOException {
        byte[] bArr = this._inputBuffer;
        int i5 = this._inputPtr;
        int i6 = i5 + 1;
        this._inputPtr = i6;
        byte b5 = bArr[i5];
        if (b5 != 34 && b5 != 47 && b5 != 92) {
            if (b5 != 98) {
                if (b5 != 102) {
                    if (b5 != 110) {
                        if (b5 != 114) {
                            if (b5 != 116) {
                                if (b5 != 117) {
                                    return _handleUnrecognizedCharacterEscape((char) b5);
                                }
                                this._inputPtr = i5 + 2;
                                byte b6 = bArr[i6];
                                int charToHex = CharTypes.charToHex(b6);
                                if (charToHex >= 0) {
                                    byte[] bArr2 = this._inputBuffer;
                                    int i7 = this._inputPtr;
                                    this._inputPtr = i7 + 1;
                                    b6 = bArr2[i7];
                                    int charToHex2 = CharTypes.charToHex(b6);
                                    if (charToHex2 >= 0) {
                                        int i8 = (charToHex << 4) | charToHex2;
                                        byte[] bArr3 = this._inputBuffer;
                                        int i9 = this._inputPtr;
                                        this._inputPtr = i9 + 1;
                                        byte b7 = bArr3[i9];
                                        int charToHex3 = CharTypes.charToHex(b7);
                                        if (charToHex3 >= 0) {
                                            int i10 = (i8 << 4) | charToHex3;
                                            byte[] bArr4 = this._inputBuffer;
                                            int i11 = this._inputPtr;
                                            this._inputPtr = i11 + 1;
                                            b7 = bArr4[i11];
                                            int charToHex4 = CharTypes.charToHex(b7);
                                            if (charToHex4 >= 0) {
                                                return (i10 << 4) | charToHex4;
                                            }
                                        }
                                        b6 = b7;
                                    }
                                }
                                _reportUnexpectedChar(b6 & 255, "expected a hex-digit for character escape sequence");
                                return -1;
                            }
                            return 9;
                        }
                        return 13;
                    }
                    return 10;
                }
                return 12;
            }
            return 8;
        }
        return (char) b5;
    }

    private int _decodeSplitEscaped(int i5, int i6) throws IOException {
        int i7 = this._inputPtr;
        int i8 = this._inputEnd;
        if (i7 >= i8) {
            this._quoted32 = i5;
            this._quotedDigits = i6;
            return -1;
        }
        byte[] bArr = this._inputBuffer;
        int i9 = i7 + 1;
        this._inputPtr = i9;
        byte b5 = bArr[i7];
        if (i6 == -1) {
            if (b5 != 34 && b5 != 47 && b5 != 92) {
                if (b5 != 98) {
                    if (b5 != 102) {
                        if (b5 != 110) {
                            if (b5 != 114) {
                                if (b5 != 116) {
                                    if (b5 != 117) {
                                        return _handleUnrecognizedCharacterEscape((char) b5);
                                    }
                                    i6 = 0;
                                    if (i9 >= i8) {
                                        this._quotedDigits = 0;
                                        this._quoted32 = 0;
                                        return -1;
                                    }
                                    this._inputPtr = i7 + 2;
                                    b5 = bArr[i9];
                                } else {
                                    return 9;
                                }
                            } else {
                                return 13;
                            }
                        } else {
                            return 10;
                        }
                    } else {
                        return 12;
                    }
                } else {
                    return 8;
                }
            } else {
                return b5;
            }
        }
        int i10 = b5 & 255;
        while (true) {
            int charToHex = CharTypes.charToHex(i10);
            if (charToHex < 0) {
                _reportUnexpectedChar(i10 & 255, "expected a hex-digit for character escape sequence");
            }
            i5 = (i5 << 4) | charToHex;
            i6++;
            if (i6 == 4) {
                return i5;
            }
            int i11 = this._inputPtr;
            if (i11 >= this._inputEnd) {
                this._quotedDigits = i6;
                this._quoted32 = i5;
                return -1;
            }
            byte[] bArr2 = this._inputBuffer;
            this._inputPtr = i11 + 1;
            i10 = bArr2[i11] & 255;
        }
    }

    private final boolean _decodeSplitMultiByte(int i5, int i6, boolean z5) throws IOException {
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    if (i6 != 4) {
                        if (i5 < 32) {
                            _throwUnquotedSpace(i5, "string value");
                        } else {
                            _reportInvalidChar(i5);
                        }
                        this._textBuffer.append((char) i5);
                        return true;
                    }
                    int i7 = i5 & 7;
                    if (z5) {
                        byte[] bArr = this._inputBuffer;
                        int i8 = this._inputPtr;
                        this._inputPtr = i8 + 1;
                        return _decodeSplitUTF8_4(i7, 1, bArr[i8]);
                    }
                    this._pending32 = i7;
                    this._pendingBytes = 1;
                    this._minorState = 44;
                    return false;
                }
                int i9 = i5 & 15;
                if (z5) {
                    byte[] bArr2 = this._inputBuffer;
                    int i10 = this._inputPtr;
                    this._inputPtr = i10 + 1;
                    return _decodeSplitUTF8_3(i9, 1, bArr2[i10]);
                }
                this._minorState = 43;
                this._pending32 = i9;
                this._pendingBytes = 1;
                return false;
            }
            if (z5) {
                byte[] bArr3 = this._inputBuffer;
                int i11 = this._inputPtr;
                this._inputPtr = i11 + 1;
                this._textBuffer.append((char) _decodeUTF8_2(i5, bArr3[i11]));
                return true;
            }
            this._minorState = 42;
            this._pending32 = i5;
            return false;
        }
        int _decodeSplitEscaped = _decodeSplitEscaped(0, -1);
        if (_decodeSplitEscaped < 0) {
            this._minorState = 41;
            return false;
        }
        this._textBuffer.append((char) _decodeSplitEscaped);
        return true;
    }

    private final boolean _decodeSplitUTF8_3(int i5, int i6, int i7) throws IOException {
        if (i6 == 1) {
            if ((i7 & PsExtractor.AUDIO_STREAM) != 128) {
                _reportInvalidOther(i7 & 255, this._inputPtr);
            }
            i5 = (i5 << 6) | (i7 & 63);
            int i8 = this._inputPtr;
            if (i8 >= this._inputEnd) {
                this._minorState = 43;
                this._pending32 = i5;
                this._pendingBytes = 2;
                return false;
            }
            byte[] bArr = this._inputBuffer;
            this._inputPtr = i8 + 1;
            i7 = bArr[i8];
        }
        if ((i7 & PsExtractor.AUDIO_STREAM) != 128) {
            _reportInvalidOther(i7 & 255, this._inputPtr);
        }
        this._textBuffer.append((char) ((i5 << 6) | (i7 & 63)));
        return true;
    }

    private final boolean _decodeSplitUTF8_4(int i5, int i6, int i7) throws IOException {
        if (i6 == 1) {
            if ((i7 & PsExtractor.AUDIO_STREAM) != 128) {
                _reportInvalidOther(i7 & 255, this._inputPtr);
            }
            i5 = (i5 << 6) | (i7 & 63);
            int i8 = this._inputPtr;
            if (i8 >= this._inputEnd) {
                this._minorState = 44;
                this._pending32 = i5;
                this._pendingBytes = 2;
                return false;
            }
            byte[] bArr = this._inputBuffer;
            this._inputPtr = i8 + 1;
            i7 = bArr[i8];
            i6 = 2;
        }
        if (i6 == 2) {
            if ((i7 & PsExtractor.AUDIO_STREAM) != 128) {
                _reportInvalidOther(i7 & 255, this._inputPtr);
            }
            i5 = (i5 << 6) | (i7 & 63);
            int i9 = this._inputPtr;
            if (i9 >= this._inputEnd) {
                this._minorState = 44;
                this._pending32 = i5;
                this._pendingBytes = 3;
                return false;
            }
            byte[] bArr2 = this._inputBuffer;
            this._inputPtr = i9 + 1;
            i7 = bArr2[i9];
        }
        if ((i7 & PsExtractor.AUDIO_STREAM) != 128) {
            _reportInvalidOther(i7 & 255, this._inputPtr);
        }
        int i10 = ((i5 << 6) | (i7 & 63)) - 65536;
        this._textBuffer.append((char) ((i10 >> 10) | GeneratorBase.SURR1_FIRST));
        this._textBuffer.append((char) ((i10 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) | 56320));
        return true;
    }

    private final int _decodeUTF8_2(int i5, int i6) throws IOException {
        if ((i6 & PsExtractor.AUDIO_STREAM) != 128) {
            _reportInvalidOther(i6 & 255, this._inputPtr);
        }
        return ((i5 & 31) << 6) | (i6 & 63);
    }

    private final int _decodeUTF8_3(int i5, int i6, int i7) throws IOException {
        int i8 = i5 & 15;
        if ((i6 & PsExtractor.AUDIO_STREAM) != 128) {
            _reportInvalidOther(i6 & 255, this._inputPtr);
        }
        int i9 = (i8 << 6) | (i6 & 63);
        if ((i7 & PsExtractor.AUDIO_STREAM) != 128) {
            _reportInvalidOther(i7 & 255, this._inputPtr);
        }
        return (i9 << 6) | (i7 & 63);
    }

    private final int _decodeUTF8_4(int i5, int i6, int i7, int i8) throws IOException {
        if ((i6 & PsExtractor.AUDIO_STREAM) != 128) {
            _reportInvalidOther(i6 & 255, this._inputPtr);
        }
        int i9 = ((i5 & 7) << 6) | (i6 & 63);
        if ((i7 & PsExtractor.AUDIO_STREAM) != 128) {
            _reportInvalidOther(i7 & 255, this._inputPtr);
        }
        int i10 = (i9 << 6) | (i7 & 63);
        if ((i8 & PsExtractor.AUDIO_STREAM) != 128) {
            _reportInvalidOther(i8 & 255, this._inputPtr);
        }
        return ((i10 << 6) | (i8 & 63)) - 65536;
    }

    private final String _fastParseName() throws IOException {
        byte[] bArr = this._inputBuffer;
        int[] iArr = _icLatin1;
        int i5 = this._inputPtr;
        int i6 = i5 + 1;
        int i7 = bArr[i5] & 255;
        if (iArr[i7] == 0) {
            int i8 = i5 + 2;
            int i9 = bArr[i6] & 255;
            if (iArr[i9] == 0) {
                int i10 = i9 | (i7 << 8);
                int i11 = i5 + 3;
                int i12 = bArr[i8] & 255;
                if (iArr[i12] == 0) {
                    int i13 = (i10 << 8) | i12;
                    int i14 = i5 + 4;
                    int i15 = bArr[i11] & 255;
                    if (iArr[i15] == 0) {
                        int i16 = (i13 << 8) | i15;
                        int i17 = i5 + 5;
                        int i18 = bArr[i14] & 255;
                        if (iArr[i18] == 0) {
                            this._quad1 = i16;
                            return _parseMediumName(i17, i18);
                        }
                        if (i18 != 34) {
                            return null;
                        }
                        this._inputPtr = i17;
                        return _findName(i16, 4);
                    }
                    if (i15 != 34) {
                        return null;
                    }
                    this._inputPtr = i14;
                    return _findName(i13, 3);
                }
                if (i12 != 34) {
                    return null;
                }
                this._inputPtr = i11;
                return _findName(i10, 2);
            }
            if (i9 != 34) {
                return null;
            }
            this._inputPtr = i8;
            return _findName(i7, 1);
        }
        if (i7 != 34) {
            return null;
        }
        this._inputPtr = i6;
        return "";
    }

    private JsonToken _finishAposName(int i5, int i6, int i7) throws IOException {
        int[] iArr = this._quadBuffer;
        int[] iArr2 = _icLatin1;
        while (true) {
            int i8 = this._inputPtr;
            if (i8 >= this._inputEnd) {
                this._quadLength = i5;
                this._pending32 = i6;
                this._pendingBytes = i7;
                this._minorState = 9;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this._currToken = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this._inputBuffer;
            this._inputPtr = i8 + 1;
            int i9 = bArr[i8] & 255;
            if (i9 == 39) {
                if (i7 > 0) {
                    if (i5 >= iArr.length) {
                        iArr = ParserBase.growArrayBy(iArr, iArr.length);
                        this._quadBuffer = iArr;
                    }
                    iArr[i5] = NonBlockingJsonParserBase._padLastQuad(i6, i7);
                    i5++;
                } else if (i5 == 0) {
                    return _fieldComplete("");
                }
                String findName = this._symbols.findName(iArr, i5);
                if (findName == null) {
                    findName = _addName(iArr, i5, i7);
                }
                return _fieldComplete(findName);
            }
            if (i9 != 34 && iArr2[i9] != 0) {
                if (i9 != 92) {
                    _throwUnquotedSpace(i9, "name");
                } else {
                    i9 = _decodeCharEscape();
                    if (i9 < 0) {
                        this._minorState = 8;
                        this._minorStateAfterSplit = 9;
                        this._quadLength = i5;
                        this._pending32 = i6;
                        this._pendingBytes = i7;
                        JsonToken jsonToken2 = JsonToken.NOT_AVAILABLE;
                        this._currToken = jsonToken2;
                        return jsonToken2;
                    }
                }
                if (i9 > 127) {
                    int i10 = 0;
                    if (i7 >= 4) {
                        if (i5 >= iArr.length) {
                            iArr = ParserBase.growArrayBy(iArr, iArr.length);
                            this._quadBuffer = iArr;
                        }
                        iArr[i5] = i6;
                        i5++;
                        i6 = 0;
                        i7 = 0;
                    }
                    if (i9 < 2048) {
                        i6 = (i6 << 8) | (i9 >> 6) | PsExtractor.AUDIO_STREAM;
                        i7++;
                    } else {
                        int i11 = (i6 << 8) | (i9 >> 12) | 224;
                        int i12 = i7 + 1;
                        if (i12 >= 4) {
                            if (i5 >= iArr.length) {
                                iArr = ParserBase.growArrayBy(iArr, iArr.length);
                                this._quadBuffer = iArr;
                            }
                            iArr[i5] = i11;
                            i5++;
                            i12 = 0;
                        } else {
                            i10 = i11;
                        }
                        i6 = (i10 << 8) | ((i9 >> 6) & 63) | 128;
                        i7 = i12 + 1;
                    }
                    i9 = (i9 & 63) | 128;
                }
            }
            if (i7 < 4) {
                i7++;
                i6 = (i6 << 8) | i9;
            } else {
                if (i5 >= iArr.length) {
                    iArr = ParserBase.growArrayBy(iArr, iArr.length);
                    this._quadBuffer = iArr;
                }
                iArr[i5] = i6;
                i5++;
                i6 = i9;
                i7 = 1;
            }
        }
    }

    private final JsonToken _finishAposString() throws IOException {
        int[] iArr = _icUTF8;
        byte[] bArr = this._inputBuffer;
        char[] bufferWithoutReset = this._textBuffer.getBufferWithoutReset();
        int currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
        int i5 = this._inputPtr;
        int i6 = this._inputEnd - 5;
        while (i5 < this._inputEnd) {
            boolean z5 = false;
            int i7 = 0;
            if (currentSegmentSize >= bufferWithoutReset.length) {
                bufferWithoutReset = this._textBuffer.finishCurrentSegment();
                currentSegmentSize = 0;
            }
            int min = Math.min(this._inputEnd, (bufferWithoutReset.length - currentSegmentSize) + i5);
            while (true) {
                if (i5 < min) {
                    int i8 = i5 + 1;
                    int i9 = bArr[i5] & 255;
                    int i10 = iArr[i9];
                    if (i10 != 0 && i9 != 34) {
                        if (i8 >= i6) {
                            this._inputPtr = i8;
                            this._textBuffer.setCurrentLength(currentSegmentSize);
                            int i11 = iArr[i9];
                            if (i8 < this._inputEnd) {
                                z5 = true;
                            }
                            if (!_decodeSplitMultiByte(i9, i11, z5)) {
                                this._minorStateAfterSplit = 45;
                                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                                this._currToken = jsonToken;
                                return jsonToken;
                            }
                            bufferWithoutReset = this._textBuffer.getBufferWithoutReset();
                            currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
                            i5 = this._inputPtr;
                        } else {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    if (i10 != 3) {
                                        if (i10 != 4) {
                                            if (i9 < 32) {
                                                _throwUnquotedSpace(i9, "string value");
                                            } else {
                                                _reportInvalidChar(i9);
                                            }
                                            i5 = i8;
                                        } else {
                                            byte[] bArr2 = this._inputBuffer;
                                            byte b5 = bArr2[i8];
                                            int i12 = i5 + 3;
                                            byte b6 = bArr2[i5 + 2];
                                            i5 += 4;
                                            int _decodeUTF8_4 = _decodeUTF8_4(i9, b5, b6, bArr2[i12]);
                                            int i13 = currentSegmentSize + 1;
                                            bufferWithoutReset[currentSegmentSize] = (char) ((_decodeUTF8_4 >> 10) | GeneratorBase.SURR1_FIRST);
                                            if (i13 >= bufferWithoutReset.length) {
                                                bufferWithoutReset = this._textBuffer.finishCurrentSegment();
                                                currentSegmentSize = 0;
                                            } else {
                                                currentSegmentSize = i13;
                                            }
                                            i9 = (_decodeUTF8_4 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) | 56320;
                                        }
                                    } else {
                                        byte[] bArr3 = this._inputBuffer;
                                        int i14 = i5 + 2;
                                        i5 += 3;
                                        i9 = _decodeUTF8_3(i9, bArr3[i8], bArr3[i14]);
                                    }
                                } else {
                                    i5 += 2;
                                    i9 = _decodeUTF8_2(i9, this._inputBuffer[i8]);
                                }
                            } else {
                                this._inputPtr = i8;
                                i9 = _decodeFastCharEscape();
                                i5 = this._inputPtr;
                            }
                            if (currentSegmentSize >= bufferWithoutReset.length) {
                                bufferWithoutReset = this._textBuffer.finishCurrentSegment();
                            } else {
                                i7 = currentSegmentSize;
                            }
                            currentSegmentSize = i7 + 1;
                            bufferWithoutReset[i7] = (char) i9;
                        }
                    } else {
                        if (i9 == 39) {
                            this._inputPtr = i8;
                            this._textBuffer.setCurrentLength(currentSegmentSize);
                            return _valueComplete(JsonToken.VALUE_STRING);
                        }
                        bufferWithoutReset[currentSegmentSize] = (char) i9;
                        currentSegmentSize++;
                        i5 = i8;
                    }
                }
            }
        }
        this._inputPtr = i5;
        this._minorState = 45;
        this._textBuffer.setCurrentLength(currentSegmentSize);
        JsonToken jsonToken2 = JsonToken.NOT_AVAILABLE;
        this._currToken = jsonToken2;
        return jsonToken2;
    }

    private final JsonToken _finishBOM(int i5) throws IOException {
        while (true) {
            int i6 = this._inputPtr;
            if (i6 < this._inputEnd) {
                byte[] bArr = this._inputBuffer;
                this._inputPtr = i6 + 1;
                int i7 = bArr[i6] & 255;
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 == 3) {
                            this._currInputProcessed -= 3;
                            return _startDocument(i7);
                        }
                    } else if (i7 != 191) {
                        _reportError("Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM", Integer.valueOf(i7));
                    }
                } else if (i7 != 187) {
                    _reportError("Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM", Integer.valueOf(i7));
                }
                i5++;
            } else {
                this._pending32 = i5;
                this._minorState = 1;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this._currToken = jsonToken;
                return jsonToken;
            }
        }
    }

    private final JsonToken _finishCComment(int i5, boolean z5) throws IOException {
        int i6;
        while (true) {
            int i7 = this._inputPtr;
            if (i7 >= this._inputEnd) {
                if (z5) {
                    i6 = 52;
                } else {
                    i6 = 53;
                }
                this._minorState = i6;
                this._pending32 = i5;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this._currToken = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this._inputBuffer;
            int i8 = i7 + 1;
            this._inputPtr = i8;
            int i9 = bArr[i7] & 255;
            if (i9 < 32) {
                if (i9 == 10) {
                    this._currInputRow++;
                    this._currInputRowStart = i8;
                } else if (i9 == 13) {
                    this._currInputRowAlt++;
                    this._currInputRowStart = i8;
                } else if (i9 != 9) {
                    _throwInvalidSpace(i9);
                }
            } else if (i9 == 42) {
                z5 = true;
            } else if (i9 == 47 && z5) {
                return _startAfterComment(i5);
            }
            z5 = false;
        }
    }

    private final JsonToken _finishCppComment(int i5) throws IOException {
        while (true) {
            int i6 = this._inputPtr;
            if (i6 >= this._inputEnd) {
                this._minorState = 54;
                this._pending32 = i5;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this._currToken = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this._inputBuffer;
            int i7 = i6 + 1;
            this._inputPtr = i7;
            int i8 = bArr[i6] & 255;
            if (i8 < 32) {
                if (i8 == 10) {
                    this._currInputRow++;
                    this._currInputRowStart = i7;
                    break;
                }
                if (i8 == 13) {
                    this._currInputRowAlt++;
                    this._currInputRowStart = i7;
                    break;
                }
                if (i8 != 9) {
                    _throwInvalidSpace(i8);
                }
            }
        }
        return _startAfterComment(i5);
    }

    private final JsonToken _finishHashComment(int i5) throws IOException {
        if ((this._features & FEAT_MASK_ALLOW_YAML_COMMENTS) == 0) {
            _reportUnexpectedChar(35, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_YAML_COMMENTS' not enabled for parser)");
        }
        while (true) {
            int i6 = this._inputPtr;
            if (i6 >= this._inputEnd) {
                this._minorState = 55;
                this._pending32 = i5;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this._currToken = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this._inputBuffer;
            int i7 = i6 + 1;
            this._inputPtr = i7;
            int i8 = bArr[i6] & 255;
            if (i8 < 32) {
                if (i8 == 10) {
                    this._currInputRow++;
                    this._currInputRowStart = i7;
                    break;
                }
                if (i8 == 13) {
                    this._currInputRowAlt++;
                    this._currInputRowStart = i7;
                    break;
                }
                if (i8 != 9) {
                    _throwInvalidSpace(i8);
                }
            }
        }
        return _startAfterComment(i5);
    }

    private final JsonToken _finishRegularString() throws IOException {
        int[] iArr = _icUTF8;
        byte[] bArr = this._inputBuffer;
        char[] bufferWithoutReset = this._textBuffer.getBufferWithoutReset();
        int currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
        int i5 = this._inputPtr;
        int i6 = this._inputEnd - 5;
        while (i5 < this._inputEnd) {
            boolean z5 = false;
            int i7 = 0;
            if (currentSegmentSize >= bufferWithoutReset.length) {
                bufferWithoutReset = this._textBuffer.finishCurrentSegment();
                currentSegmentSize = 0;
            }
            int min = Math.min(this._inputEnd, (bufferWithoutReset.length - currentSegmentSize) + i5);
            while (true) {
                if (i5 < min) {
                    int i8 = i5 + 1;
                    int i9 = bArr[i5] & 255;
                    int i10 = iArr[i9];
                    if (i10 != 0) {
                        if (i9 == 34) {
                            this._inputPtr = i8;
                            this._textBuffer.setCurrentLength(currentSegmentSize);
                            return _valueComplete(JsonToken.VALUE_STRING);
                        }
                        if (i8 >= i6) {
                            this._inputPtr = i8;
                            this._textBuffer.setCurrentLength(currentSegmentSize);
                            int i11 = iArr[i9];
                            if (i8 < this._inputEnd) {
                                z5 = true;
                            }
                            if (!_decodeSplitMultiByte(i9, i11, z5)) {
                                this._minorStateAfterSplit = 40;
                                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                                this._currToken = jsonToken;
                                return jsonToken;
                            }
                            bufferWithoutReset = this._textBuffer.getBufferWithoutReset();
                            currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
                            i5 = this._inputPtr;
                        } else {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    if (i10 != 3) {
                                        if (i10 != 4) {
                                            if (i9 < 32) {
                                                _throwUnquotedSpace(i9, "string value");
                                            } else {
                                                _reportInvalidChar(i9);
                                            }
                                            i5 = i8;
                                        } else {
                                            byte[] bArr2 = this._inputBuffer;
                                            byte b5 = bArr2[i8];
                                            int i12 = i5 + 3;
                                            byte b6 = bArr2[i5 + 2];
                                            i5 += 4;
                                            int _decodeUTF8_4 = _decodeUTF8_4(i9, b5, b6, bArr2[i12]);
                                            int i13 = currentSegmentSize + 1;
                                            bufferWithoutReset[currentSegmentSize] = (char) ((_decodeUTF8_4 >> 10) | GeneratorBase.SURR1_FIRST);
                                            if (i13 >= bufferWithoutReset.length) {
                                                bufferWithoutReset = this._textBuffer.finishCurrentSegment();
                                                currentSegmentSize = 0;
                                            } else {
                                                currentSegmentSize = i13;
                                            }
                                            i9 = (_decodeUTF8_4 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) | 56320;
                                        }
                                    } else {
                                        byte[] bArr3 = this._inputBuffer;
                                        int i14 = i5 + 2;
                                        i5 += 3;
                                        i9 = _decodeUTF8_3(i9, bArr3[i8], bArr3[i14]);
                                    }
                                } else {
                                    i5 += 2;
                                    i9 = _decodeUTF8_2(i9, this._inputBuffer[i8]);
                                }
                            } else {
                                this._inputPtr = i8;
                                i9 = _decodeFastCharEscape();
                                i5 = this._inputPtr;
                            }
                            if (currentSegmentSize >= bufferWithoutReset.length) {
                                bufferWithoutReset = this._textBuffer.finishCurrentSegment();
                            } else {
                                i7 = currentSegmentSize;
                            }
                            currentSegmentSize = i7 + 1;
                            bufferWithoutReset[i7] = (char) i9;
                        }
                    } else {
                        bufferWithoutReset[currentSegmentSize] = (char) i9;
                        currentSegmentSize++;
                        i5 = i8;
                    }
                }
            }
        }
        this._inputPtr = i5;
        this._minorState = 40;
        this._textBuffer.setCurrentLength(currentSegmentSize);
        JsonToken jsonToken2 = JsonToken.NOT_AVAILABLE;
        this._currToken = jsonToken2;
        return jsonToken2;
    }

    private JsonToken _finishUnquotedName(int i5, int i6, int i7) throws IOException {
        int[] iArr = this._quadBuffer;
        int[] inputCodeUtf8JsNames = CharTypes.getInputCodeUtf8JsNames();
        while (true) {
            int i8 = this._inputPtr;
            if (i8 >= this._inputEnd) {
                this._quadLength = i5;
                this._pending32 = i6;
                this._pendingBytes = i7;
                this._minorState = 10;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this._currToken = jsonToken;
                return jsonToken;
            }
            int i9 = this._inputBuffer[i8] & 255;
            if (inputCodeUtf8JsNames[i9] != 0) {
                if (i7 > 0) {
                    if (i5 >= iArr.length) {
                        iArr = ParserBase.growArrayBy(iArr, iArr.length);
                        this._quadBuffer = iArr;
                    }
                    iArr[i5] = i6;
                    i5++;
                }
                String findName = this._symbols.findName(iArr, i5);
                if (findName == null) {
                    findName = _addName(iArr, i5, i7);
                }
                return _fieldComplete(findName);
            }
            this._inputPtr = i8 + 1;
            if (i7 < 4) {
                i7++;
                i6 = (i6 << 8) | i9;
            } else {
                if (i5 >= iArr.length) {
                    iArr = ParserBase.growArrayBy(iArr, iArr.length);
                    this._quadBuffer = iArr;
                }
                iArr[i5] = i6;
                i6 = i9;
                i7 = 1;
                i5++;
            }
        }
    }

    private JsonToken _handleOddName(int i5) throws IOException {
        if (i5 != 35) {
            if (i5 != 39) {
                if (i5 != 47) {
                    if (i5 == 93) {
                        return _closeArrayScope();
                    }
                } else {
                    return _startSlashComment(4);
                }
            } else if ((this._features & FEAT_MASK_ALLOW_SINGLE_QUOTES) != 0) {
                return _finishAposName(0, 0, 0);
            }
        } else if ((this._features & FEAT_MASK_ALLOW_YAML_COMMENTS) != 0) {
            return _finishHashComment(4);
        }
        if ((this._features & FEAT_MASK_ALLOW_UNQUOTED_NAMES) == 0) {
            _reportUnexpectedChar((char) i5, "was expecting double-quote to start field name");
        }
        if (CharTypes.getInputCodeUtf8JsNames()[i5] != 0) {
            _reportUnexpectedChar(i5, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        return _finishUnquotedName(0, i5, 1);
    }

    private final JsonToken _parseEscapedName(int i5, int i6, int i7) throws IOException {
        int i8;
        int[] iArr = this._quadBuffer;
        int[] iArr2 = _icLatin1;
        while (true) {
            int i9 = this._inputPtr;
            if (i9 >= this._inputEnd) {
                this._quadLength = i5;
                this._pending32 = i6;
                this._pendingBytes = i7;
                this._minorState = 7;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this._currToken = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this._inputBuffer;
            this._inputPtr = i9 + 1;
            int i10 = bArr[i9] & 255;
            if (iArr2[i10] == 0) {
                if (i7 < 4) {
                    i7++;
                    i6 = (i6 << 8) | i10;
                } else {
                    if (i5 >= iArr.length) {
                        int[] growArrayBy = ParserBase.growArrayBy(iArr, iArr.length);
                        this._quadBuffer = growArrayBy;
                        iArr = growArrayBy;
                    }
                    i8 = i5 + 1;
                    iArr[i5] = i6;
                    i5 = i8;
                    i6 = i10;
                    i7 = 1;
                }
            } else {
                if (i10 == 34) {
                    if (i7 > 0) {
                        if (i5 >= iArr.length) {
                            iArr = ParserBase.growArrayBy(iArr, iArr.length);
                            this._quadBuffer = iArr;
                        }
                        iArr[i5] = NonBlockingJsonParserBase._padLastQuad(i6, i7);
                        i5++;
                    } else if (i5 == 0) {
                        return _fieldComplete("");
                    }
                    String findName = this._symbols.findName(iArr, i5);
                    if (findName == null) {
                        findName = _addName(iArr, i5, i7);
                    }
                    return _fieldComplete(findName);
                }
                if (i10 != 92) {
                    _throwUnquotedSpace(i10, "name");
                } else {
                    i10 = _decodeCharEscape();
                    if (i10 < 0) {
                        this._minorState = 8;
                        this._minorStateAfterSplit = 7;
                        this._quadLength = i5;
                        this._pending32 = i6;
                        this._pendingBytes = i7;
                        JsonToken jsonToken2 = JsonToken.NOT_AVAILABLE;
                        this._currToken = jsonToken2;
                        return jsonToken2;
                    }
                }
                if (i5 >= iArr.length) {
                    iArr = ParserBase.growArrayBy(iArr, iArr.length);
                    this._quadBuffer = iArr;
                }
                if (i10 > 127) {
                    int i11 = 0;
                    if (i7 >= 4) {
                        iArr[i5] = i6;
                        i5++;
                        i6 = 0;
                        i7 = 0;
                    }
                    if (i10 < 2048) {
                        i6 = (i6 << 8) | (i10 >> 6) | PsExtractor.AUDIO_STREAM;
                        i7++;
                    } else {
                        int i12 = (i6 << 8) | (i10 >> 12) | 224;
                        int i13 = i7 + 1;
                        if (i13 >= 4) {
                            iArr[i5] = i12;
                            i5++;
                            i13 = 0;
                        } else {
                            i11 = i12;
                        }
                        i6 = (i11 << 8) | ((i10 >> 6) & 63) | 128;
                        i7 = i13 + 1;
                    }
                    i10 = (i10 & 63) | 128;
                }
                if (i7 < 4) {
                    i7++;
                    i6 = (i6 << 8) | i10;
                } else {
                    i8 = i5 + 1;
                    iArr[i5] = i6;
                    i5 = i8;
                    i6 = i10;
                    i7 = 1;
                }
            }
        }
    }

    private final String _parseMediumName(int i5, int i6) throws IOException {
        byte[] bArr = this._inputBuffer;
        int[] iArr = _icLatin1;
        int i7 = i5 + 1;
        int i8 = bArr[i5] & 255;
        if (iArr[i8] == 0) {
            int i9 = (i6 << 8) | i8;
            int i10 = i5 + 2;
            int i11 = bArr[i7] & 255;
            if (iArr[i11] == 0) {
                int i12 = (i9 << 8) | i11;
                int i13 = i5 + 3;
                int i14 = bArr[i10] & 255;
                if (iArr[i14] == 0) {
                    int i15 = (i12 << 8) | i14;
                    int i16 = i5 + 4;
                    int i17 = bArr[i13] & 255;
                    if (iArr[i17] == 0) {
                        return _parseMediumName2(i16, i17, i15);
                    }
                    if (i17 != 34) {
                        return null;
                    }
                    this._inputPtr = i16;
                    return _findName(this._quad1, i15, 4);
                }
                if (i14 != 34) {
                    return null;
                }
                this._inputPtr = i13;
                return _findName(this._quad1, i12, 3);
            }
            if (i11 != 34) {
                return null;
            }
            this._inputPtr = i10;
            return _findName(this._quad1, i9, 2);
        }
        if (i8 != 34) {
            return null;
        }
        this._inputPtr = i7;
        return _findName(this._quad1, i6, 1);
    }

    private final String _parseMediumName2(int i5, int i6, int i7) throws IOException {
        byte[] bArr = this._inputBuffer;
        int[] iArr = _icLatin1;
        int i8 = i5 + 1;
        int i9 = bArr[i5] & 255;
        if (iArr[i9] != 0) {
            if (i9 != 34) {
                return null;
            }
            this._inputPtr = i8;
            return _findName(this._quad1, i7, i6, 1);
        }
        int i10 = (i6 << 8) | i9;
        int i11 = i5 + 2;
        int i12 = bArr[i8] & 255;
        if (iArr[i12] != 0) {
            if (i12 != 34) {
                return null;
            }
            this._inputPtr = i11;
            return _findName(this._quad1, i7, i10, 2);
        }
        int i13 = (i10 << 8) | i12;
        int i14 = i5 + 3;
        int i15 = bArr[i11] & 255;
        if (iArr[i15] != 0) {
            if (i15 != 34) {
                return null;
            }
            this._inputPtr = i14;
            return _findName(this._quad1, i7, i13, 3);
        }
        int i16 = (i13 << 8) | i15;
        int i17 = i5 + 4;
        if ((bArr[i14] & 255) != 34) {
            return null;
        }
        this._inputPtr = i17;
        return _findName(this._quad1, i7, i16, 4);
    }

    private final int _skipWS(int i5) throws IOException {
        do {
            if (i5 != 32) {
                if (i5 == 10) {
                    this._currInputRow++;
                    this._currInputRowStart = this._inputPtr;
                } else if (i5 == 13) {
                    this._currInputRowAlt++;
                    this._currInputRowStart = this._inputPtr;
                } else if (i5 != 9) {
                    _throwInvalidSpace(i5);
                }
            }
            int i6 = this._inputPtr;
            if (i6 >= this._inputEnd) {
                this._currToken = JsonToken.NOT_AVAILABLE;
                return 0;
            }
            byte[] bArr = this._inputBuffer;
            this._inputPtr = i6 + 1;
            i5 = bArr[i6] & 255;
        } while (i5 <= 32);
        return i5;
    }

    private final JsonToken _startAfterComment(int i5) throws IOException {
        int i6 = this._inputPtr;
        if (i6 >= this._inputEnd) {
            this._minorState = i5;
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this._currToken = jsonToken;
            return jsonToken;
        }
        byte[] bArr = this._inputBuffer;
        this._inputPtr = i6 + 1;
        int i7 = bArr[i6] & 255;
        if (i5 != 4) {
            if (i5 != 5) {
                switch (i5) {
                    case 12:
                        return _startValue(i7);
                    case 13:
                        return _startValueExpectComma(i7);
                    case 14:
                        return _startValueExpectColon(i7);
                    case 15:
                        return _startValueAfterComma(i7);
                    default:
                        VersionUtil.throwInternal();
                        return null;
                }
            }
            return _startFieldNameAfterComma(i7);
        }
        return _startFieldName(i7);
    }

    private final JsonToken _startDocument(int i5) throws IOException {
        int i6 = i5 & 255;
        if (i6 == 239 && this._minorState != 1) {
            return _finishBOM(1);
        }
        while (i6 <= 32) {
            if (i6 != 32) {
                if (i6 == 10) {
                    this._currInputRow++;
                    this._currInputRowStart = this._inputPtr;
                } else if (i6 == 13) {
                    this._currInputRowAlt++;
                    this._currInputRowStart = this._inputPtr;
                } else if (i6 != 9) {
                    _throwInvalidSpace(i6);
                }
            }
            int i7 = this._inputPtr;
            if (i7 >= this._inputEnd) {
                this._minorState = 3;
                if (this._closed) {
                    return null;
                }
                if (this._endOfInput) {
                    return _eofAsNextToken();
                }
                return JsonToken.NOT_AVAILABLE;
            }
            byte[] bArr = this._inputBuffer;
            this._inputPtr = i7 + 1;
            i6 = bArr[i7] & 255;
        }
        return _startValue(i6);
    }

    private final JsonToken _startFieldName(int i5) throws IOException {
        String _fastParseName;
        if (i5 <= 32 && (i5 = _skipWS(i5)) <= 0) {
            this._minorState = 4;
            return this._currToken;
        }
        _updateTokenLocation();
        if (i5 != 34) {
            if (i5 == 125) {
                return _closeObjectScope();
            }
            return _handleOddName(i5);
        }
        if (this._inputPtr + 13 <= this._inputEnd && (_fastParseName = _fastParseName()) != null) {
            return _fieldComplete(_fastParseName);
        }
        return _parseEscapedName(0, 0, 0);
    }

    private final JsonToken _startFieldNameAfterComma(int i5) throws IOException {
        String _fastParseName;
        if (i5 <= 32 && (i5 = _skipWS(i5)) <= 0) {
            this._minorState = 5;
            return this._currToken;
        }
        if (i5 != 44) {
            if (i5 == 125) {
                return _closeObjectScope();
            }
            if (i5 == 35) {
                return _finishHashComment(5);
            }
            if (i5 == 47) {
                return _startSlashComment(5);
            }
            _reportUnexpectedChar(i5, "was expecting comma to separate " + this._parsingContext.typeDesc() + " entries");
        }
        int i6 = this._inputPtr;
        if (i6 >= this._inputEnd) {
            this._minorState = 4;
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this._currToken = jsonToken;
            return jsonToken;
        }
        int i7 = this._inputBuffer[i6];
        this._inputPtr = i6 + 1;
        if (i7 <= 32 && (i7 = _skipWS(i7)) <= 0) {
            this._minorState = 4;
            return this._currToken;
        }
        _updateTokenLocation();
        if (i7 != 34) {
            if (i7 == 125 && (this._features & FEAT_MASK_TRAILING_COMMA) != 0) {
                return _closeObjectScope();
            }
            return _handleOddName(i7);
        }
        if (this._inputPtr + 13 <= this._inputEnd && (_fastParseName = _fastParseName()) != null) {
            return _fieldComplete(_fastParseName);
        }
        return _parseEscapedName(0, 0, 0);
    }

    private final JsonToken _startSlashComment(int i5) throws IOException {
        if ((this._features & FEAT_MASK_ALLOW_JAVA_COMMENTS) == 0) {
            _reportUnexpectedChar(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        int i6 = this._inputPtr;
        if (i6 >= this._inputEnd) {
            this._pending32 = i5;
            this._minorState = 51;
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this._currToken = jsonToken;
            return jsonToken;
        }
        byte[] bArr = this._inputBuffer;
        this._inputPtr = i6 + 1;
        byte b5 = bArr[i6];
        if (b5 == 42) {
            return _finishCComment(i5, false);
        }
        if (b5 == 47) {
            return _finishCppComment(i5);
        }
        _reportUnexpectedChar(b5 & 255, "was expecting either '*' or '/' for a comment");
        return null;
    }

    private final JsonToken _startValue(int i5) throws IOException {
        if (i5 <= 32 && (i5 = _skipWS(i5)) <= 0) {
            this._minorState = 12;
            return this._currToken;
        }
        _updateTokenLocation();
        this._parsingContext.expectComma();
        if (i5 == 34) {
            return _startString();
        }
        if (i5 != 35) {
            if (i5 != 91) {
                if (i5 != 93) {
                    if (i5 != 102) {
                        if (i5 != 110) {
                            if (i5 != 116) {
                                if (i5 != 123) {
                                    if (i5 != 125) {
                                        switch (i5) {
                                            case 45:
                                                return _startNegativeNumber();
                                            case 46:
                                                if (isEnabled(JsonReadFeature.ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS.mappedFeature())) {
                                                    return _startFloatThatStartsWithPeriod();
                                                }
                                                break;
                                            case 47:
                                                return _startSlashComment(12);
                                            case 48:
                                                return _startNumberLeadingZero();
                                            case 49:
                                            case 50:
                                            case 51:
                                            case 52:
                                            case 53:
                                            case 54:
                                            case 55:
                                            case 56:
                                            case 57:
                                                return _startPositiveNumber(i5);
                                        }
                                        return _startUnexpectedValue(false, i5);
                                    }
                                    return _closeObjectScope();
                                }
                                return _startObjectScope();
                            }
                            return _startTrueToken();
                        }
                        return _startNullToken();
                    }
                    return _startFalseToken();
                }
                return _closeArrayScope();
            }
            return _startArrayScope();
        }
        return _finishHashComment(12);
    }

    private final JsonToken _startValueAfterComma(int i5) throws IOException {
        if (i5 <= 32 && (i5 = _skipWS(i5)) <= 0) {
            this._minorState = 15;
            return this._currToken;
        }
        _updateTokenLocation();
        if (i5 == 34) {
            return _startString();
        }
        if (i5 != 35) {
            if (i5 != 45) {
                if (i5 != 91) {
                    if (i5 != 93) {
                        if (i5 != 102) {
                            if (i5 != 110) {
                                if (i5 != 116) {
                                    if (i5 != 123) {
                                        if (i5 != 125) {
                                            switch (i5) {
                                                case 47:
                                                    return _startSlashComment(15);
                                                case 48:
                                                    return _startNumberLeadingZero();
                                                case 49:
                                                case 50:
                                                case 51:
                                                case 52:
                                                case 53:
                                                case 54:
                                                case 55:
                                                case 56:
                                                case 57:
                                                    return _startPositiveNumber(i5);
                                            }
                                        }
                                        if ((this._features & FEAT_MASK_TRAILING_COMMA) != 0) {
                                            return _closeObjectScope();
                                        }
                                    } else {
                                        return _startObjectScope();
                                    }
                                } else {
                                    return _startTrueToken();
                                }
                            } else {
                                return _startNullToken();
                            }
                        } else {
                            return _startFalseToken();
                        }
                    } else if ((this._features & FEAT_MASK_TRAILING_COMMA) != 0) {
                        return _closeArrayScope();
                    }
                    return _startUnexpectedValue(true, i5);
                }
                return _startArrayScope();
            }
            return _startNegativeNumber();
        }
        return _finishHashComment(15);
    }

    private final JsonToken _startValueExpectColon(int i5) throws IOException {
        if (i5 <= 32 && (i5 = _skipWS(i5)) <= 0) {
            this._minorState = 14;
            return this._currToken;
        }
        if (i5 != 58) {
            if (i5 == 47) {
                return _startSlashComment(14);
            }
            if (i5 == 35) {
                return _finishHashComment(14);
            }
            _reportUnexpectedChar(i5, "was expecting a colon to separate field name and value");
        }
        int i6 = this._inputPtr;
        if (i6 >= this._inputEnd) {
            this._minorState = 12;
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this._currToken = jsonToken;
            return jsonToken;
        }
        int i7 = this._inputBuffer[i6];
        this._inputPtr = i6 + 1;
        if (i7 <= 32 && (i7 = _skipWS(i7)) <= 0) {
            this._minorState = 12;
            return this._currToken;
        }
        _updateTokenLocation();
        if (i7 == 34) {
            return _startString();
        }
        if (i7 != 35) {
            if (i7 != 45) {
                if (i7 != 91) {
                    if (i7 != 102) {
                        if (i7 != 110) {
                            if (i7 != 116) {
                                if (i7 != 123) {
                                    switch (i7) {
                                        case 47:
                                            return _startSlashComment(12);
                                        case 48:
                                            return _startNumberLeadingZero();
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                            return _startPositiveNumber(i7);
                                        default:
                                            return _startUnexpectedValue(false, i7);
                                    }
                                }
                                return _startObjectScope();
                            }
                            return _startTrueToken();
                        }
                        return _startNullToken();
                    }
                    return _startFalseToken();
                }
                return _startArrayScope();
            }
            return _startNegativeNumber();
        }
        return _finishHashComment(12);
    }

    private final JsonToken _startValueExpectComma(int i5) throws IOException {
        if (i5 <= 32 && (i5 = _skipWS(i5)) <= 0) {
            this._minorState = 13;
            return this._currToken;
        }
        if (i5 != 44) {
            if (i5 == 93) {
                return _closeArrayScope();
            }
            if (i5 == 125) {
                return _closeObjectScope();
            }
            if (i5 == 47) {
                return _startSlashComment(13);
            }
            if (i5 == 35) {
                return _finishHashComment(13);
            }
            _reportUnexpectedChar(i5, "was expecting comma to separate " + this._parsingContext.typeDesc() + " entries");
        }
        this._parsingContext.expectComma();
        int i6 = this._inputPtr;
        if (i6 >= this._inputEnd) {
            this._minorState = 15;
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this._currToken = jsonToken;
            return jsonToken;
        }
        int i7 = this._inputBuffer[i6];
        this._inputPtr = i6 + 1;
        if (i7 <= 32 && (i7 = _skipWS(i7)) <= 0) {
            this._minorState = 15;
            return this._currToken;
        }
        _updateTokenLocation();
        if (i7 == 34) {
            return _startString();
        }
        if (i7 != 35) {
            if (i7 != 45) {
                if (i7 != 91) {
                    if (i7 != 93) {
                        if (i7 != 102) {
                            if (i7 != 110) {
                                if (i7 != 116) {
                                    if (i7 != 123) {
                                        if (i7 != 125) {
                                            switch (i7) {
                                                case 47:
                                                    return _startSlashComment(15);
                                                case 48:
                                                    return _startNumberLeadingZero();
                                                case 49:
                                                case 50:
                                                case 51:
                                                case 52:
                                                case 53:
                                                case 54:
                                                case 55:
                                                case 56:
                                                case 57:
                                                    return _startPositiveNumber(i7);
                                            }
                                        }
                                        if ((this._features & FEAT_MASK_TRAILING_COMMA) != 0) {
                                            return _closeObjectScope();
                                        }
                                    } else {
                                        return _startObjectScope();
                                    }
                                } else {
                                    return _startTrueToken();
                                }
                            } else {
                                return _startNullToken();
                            }
                        } else {
                            return _startFalseToken();
                        }
                    } else if ((this._features & FEAT_MASK_TRAILING_COMMA) != 0) {
                        return _closeArrayScope();
                    }
                    return _startUnexpectedValue(true, i7);
                }
                return _startArrayScope();
            }
            return _startNegativeNumber();
        }
        return _finishHashComment(15);
    }

    @Override // com.fasterxml.jackson.core.base.ParserBase
    protected char _decodeEscaped() throws IOException {
        VersionUtil.throwInternal();
        return ' ';
    }

    protected JsonToken _finishErrorToken() throws IOException {
        do {
            int i5 = this._inputPtr;
            if (i5 < this._inputEnd) {
                byte[] bArr = this._inputBuffer;
                this._inputPtr = i5 + 1;
                char c5 = (char) bArr[i5];
                if (!Character.isJavaIdentifierPart(c5)) {
                    break;
                }
                this._textBuffer.append(c5);
            } else {
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this._currToken = jsonToken;
                return jsonToken;
            }
        } while (this._textBuffer.size() < 256);
        return _reportErrorToken(this._textBuffer.contentsAsString());
    }

    protected JsonToken _finishErrorTokenWithEOF() throws IOException {
        return _reportErrorToken(this._textBuffer.contentsAsString());
    }

    protected final JsonToken _finishFieldWithEscape() throws IOException {
        int i5;
        int i6;
        int _decodeSplitEscaped = _decodeSplitEscaped(this._quoted32, this._quotedDigits);
        if (_decodeSplitEscaped < 0) {
            this._minorState = 8;
            return JsonToken.NOT_AVAILABLE;
        }
        int i7 = this._quadLength;
        int[] iArr = this._quadBuffer;
        if (i7 >= iArr.length) {
            this._quadBuffer = ParserBase.growArrayBy(iArr, 32);
        }
        int i8 = this._pending32;
        int i9 = this._pendingBytes;
        int i10 = 1;
        if (_decodeSplitEscaped > 127) {
            int i11 = 0;
            if (i9 >= 4) {
                int[] iArr2 = this._quadBuffer;
                int i12 = this._quadLength;
                this._quadLength = i12 + 1;
                iArr2[i12] = i8;
                i8 = 0;
                i9 = 0;
            }
            if (_decodeSplitEscaped < 2048) {
                i5 = i8 << 8;
                i6 = (_decodeSplitEscaped >> 6) | PsExtractor.AUDIO_STREAM;
            } else {
                int i13 = (i8 << 8) | (_decodeSplitEscaped >> 12) | 224;
                i9++;
                if (i9 >= 4) {
                    int[] iArr3 = this._quadBuffer;
                    int i14 = this._quadLength;
                    this._quadLength = i14 + 1;
                    iArr3[i14] = i13;
                    i9 = 0;
                } else {
                    i11 = i13;
                }
                i5 = i11 << 8;
                i6 = ((_decodeSplitEscaped >> 6) & 63) | 128;
            }
            i8 = i5 | i6;
            i9++;
            _decodeSplitEscaped = (_decodeSplitEscaped & 63) | 128;
        }
        if (i9 < 4) {
            i10 = 1 + i9;
            _decodeSplitEscaped |= i8 << 8;
        } else {
            int[] iArr4 = this._quadBuffer;
            int i15 = this._quadLength;
            this._quadLength = i15 + 1;
            iArr4[i15] = i8;
        }
        if (this._minorStateAfterSplit == 9) {
            return _finishAposName(this._quadLength, _decodeSplitEscaped, i10);
        }
        return _parseEscapedName(this._quadLength, _decodeSplitEscaped, i10);
    }

    protected JsonToken _finishFloatExponent(boolean z5, int i5) throws IOException {
        if (z5) {
            this._minorState = 32;
            if (i5 == 45 || i5 == 43) {
                this._textBuffer.append((char) i5);
                int i6 = this._inputPtr;
                if (i6 >= this._inputEnd) {
                    this._minorState = 32;
                    this._expLength = 0;
                    return JsonToken.NOT_AVAILABLE;
                }
                byte[] bArr = this._inputBuffer;
                this._inputPtr = i6 + 1;
                i5 = bArr[i6];
            }
        }
        char[] bufferWithoutReset = this._textBuffer.getBufferWithoutReset();
        int currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
        int i7 = this._expLength;
        while (i5 >= 48 && i5 <= 57) {
            i7++;
            if (currentSegmentSize >= bufferWithoutReset.length) {
                bufferWithoutReset = this._textBuffer.expandCurrentSegment();
            }
            int i8 = currentSegmentSize + 1;
            bufferWithoutReset[currentSegmentSize] = (char) i5;
            int i9 = this._inputPtr;
            if (i9 >= this._inputEnd) {
                this._textBuffer.setCurrentLength(i8);
                this._expLength = i7;
                return JsonToken.NOT_AVAILABLE;
            }
            byte[] bArr2 = this._inputBuffer;
            this._inputPtr = i9 + 1;
            i5 = bArr2[i9];
            currentSegmentSize = i8;
        }
        int i10 = i5 & 255;
        if (i7 == 0) {
            reportUnexpectedNumberChar(i10, "Exponent indicator not followed by a digit");
        }
        this._inputPtr--;
        this._textBuffer.setCurrentLength(currentSegmentSize);
        this._expLength = i7;
        return _valueComplete(JsonToken.VALUE_NUMBER_FLOAT);
    }

    protected JsonToken _finishFloatFraction() throws IOException {
        byte b5;
        int i5 = this._fractLength;
        char[] bufferWithoutReset = this._textBuffer.getBufferWithoutReset();
        int currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
        while (true) {
            byte[] bArr = this._inputBuffer;
            int i6 = this._inputPtr;
            this._inputPtr = i6 + 1;
            b5 = bArr[i6];
            if (b5 < 48 || b5 > 57) {
                break;
            }
            i5++;
            if (currentSegmentSize >= bufferWithoutReset.length) {
                bufferWithoutReset = this._textBuffer.expandCurrentSegment();
            }
            int i7 = currentSegmentSize + 1;
            bufferWithoutReset[currentSegmentSize] = (char) b5;
            if (this._inputPtr >= this._inputEnd) {
                this._textBuffer.setCurrentLength(i7);
                this._fractLength = i5;
                return JsonToken.NOT_AVAILABLE;
            }
            currentSegmentSize = i7;
        }
        if (i5 == 0) {
            reportUnexpectedNumberChar(b5, "Decimal point not followed by a digit");
        }
        this._fractLength = i5;
        this._textBuffer.setCurrentLength(currentSegmentSize);
        if (b5 != 101 && b5 != 69) {
            this._inputPtr--;
            this._textBuffer.setCurrentLength(currentSegmentSize);
            this._expLength = 0;
            return _valueComplete(JsonToken.VALUE_NUMBER_FLOAT);
        }
        this._textBuffer.append((char) b5);
        this._expLength = 0;
        int i8 = this._inputPtr;
        if (i8 >= this._inputEnd) {
            this._minorState = 31;
            return JsonToken.NOT_AVAILABLE;
        }
        this._minorState = 32;
        byte[] bArr2 = this._inputBuffer;
        this._inputPtr = i8 + 1;
        return _finishFloatExponent(true, bArr2[i8] & 255);
    }

    protected JsonToken _finishKeywordToken(String str, int i5, JsonToken jsonToken) throws IOException {
        int length = str.length();
        while (true) {
            int i6 = this._inputPtr;
            if (i6 >= this._inputEnd) {
                this._pending32 = i5;
                JsonToken jsonToken2 = JsonToken.NOT_AVAILABLE;
                this._currToken = jsonToken2;
                return jsonToken2;
            }
            byte b5 = this._inputBuffer[i6];
            if (i5 == length) {
                if (b5 < 48 || b5 == 93 || b5 == 125) {
                    return _valueComplete(jsonToken);
                }
            } else {
                if (b5 != str.charAt(i5)) {
                    break;
                }
                i5++;
                this._inputPtr++;
            }
        }
        this._minorState = 50;
        this._textBuffer.resetWithCopy(str, 0, i5);
        return _finishErrorToken();
    }

    protected JsonToken _finishKeywordTokenWithEOF(String str, int i5, JsonToken jsonToken) throws IOException {
        if (i5 == str.length()) {
            this._currToken = jsonToken;
            return jsonToken;
        }
        this._textBuffer.resetWithCopy(str, 0, i5);
        return _finishErrorTokenWithEOF();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        r4._minorState = 50;
        r4._textBuffer.resetWithCopy(r0, 0, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
    
        return _finishErrorToken();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.fasterxml.jackson.core.JsonToken _finishNonStdToken(int r5, int r6) throws java.io.IOException {
        /*
            r4 = this;
            java.lang.String r0 = r4._nonStdToken(r5)
            int r1 = r0.length()
        L8:
            int r2 = r4._inputPtr
            int r3 = r4._inputEnd
            if (r2 < r3) goto L1b
            r4._nonStdTokenType = r5
            r4._pending32 = r6
            r5 = 19
            r4._minorState = r5
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            r4._currToken = r5
            return r5
        L1b:
            byte[] r3 = r4._inputBuffer
            r2 = r3[r2]
            if (r6 != r1) goto L32
            r1 = 48
            if (r2 < r1) goto L2d
            r1 = 93
            if (r2 == r1) goto L2d
            r1 = 125(0x7d, float:1.75E-43)
            if (r2 != r1) goto L38
        L2d:
            com.fasterxml.jackson.core.JsonToken r5 = r4._valueNonStdNumberComplete(r5)
            return r5
        L32:
            char r3 = r0.charAt(r6)
            if (r2 == r3) goto L47
        L38:
            r5 = 50
            r4._minorState = r5
            com.fasterxml.jackson.core.util.TextBuffer r5 = r4._textBuffer
            r1 = 0
            r5.resetWithCopy(r0, r1, r6)
            com.fasterxml.jackson.core.JsonToken r5 = r4._finishErrorToken()
            return r5
        L47:
            int r6 = r6 + 1
            int r2 = r4._inputPtr
            int r2 = r2 + 1
            r4._inputPtr = r2
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.async.NonBlockingJsonParser._finishNonStdToken(int, int):com.fasterxml.jackson.core.JsonToken");
    }

    protected JsonToken _finishNonStdTokenWithEOF(int i5, int i6) throws IOException {
        String _nonStdToken = _nonStdToken(i5);
        if (i6 == _nonStdToken.length()) {
            return _valueNonStdNumberComplete(i5);
        }
        this._textBuffer.resetWithCopy(_nonStdToken, 0, i6);
        return _finishErrorTokenWithEOF();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
    
        r4._intLength = r0 + r6;
        r4._textBuffer.setCurrentLength(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        return _valueComplete(com.fasterxml.jackson.core.JsonToken.VALUE_NUMBER_INT);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.fasterxml.jackson.core.JsonToken _finishNumberIntegralPart(char[] r5, int r6) throws java.io.IOException {
        /*
            r4 = this;
            boolean r0 = r4._numberNegative
            if (r0 == 0) goto L6
            r0 = -1
            goto L7
        L6:
            r0 = 0
        L7:
            int r1 = r4._inputPtr
            int r2 = r4._inputEnd
            if (r1 < r2) goto L1b
            r5 = 26
            r4._minorState = r5
            com.fasterxml.jackson.core.util.TextBuffer r5 = r4._textBuffer
            r5.setCurrentLength(r6)
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            r4._currToken = r5
            return r5
        L1b:
            byte[] r2 = r4._inputBuffer
            r2 = r2[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 48
            if (r2 >= r3) goto L35
            r3 = 46
            if (r2 != r3) goto L42
            int r0 = r0 + r6
            r4._intLength = r0
            int r1 = r1 + 1
            r4._inputPtr = r1
            com.fasterxml.jackson.core.JsonToken r5 = r4._startFloat(r5, r6, r2)
            return r5
        L35:
            r3 = 57
            if (r2 <= r3) goto L5d
            r3 = 101(0x65, float:1.42E-43)
            if (r2 == r3) goto L51
            r3 = 69
            if (r2 != r3) goto L42
            goto L51
        L42:
            int r0 = r0 + r6
            r4._intLength = r0
            com.fasterxml.jackson.core.util.TextBuffer r5 = r4._textBuffer
            r5.setCurrentLength(r6)
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.VALUE_NUMBER_INT
            com.fasterxml.jackson.core.JsonToken r5 = r4._valueComplete(r5)
            return r5
        L51:
            int r0 = r0 + r6
            r4._intLength = r0
            int r1 = r1 + 1
            r4._inputPtr = r1
            com.fasterxml.jackson.core.JsonToken r5 = r4._startFloat(r5, r6, r2)
            return r5
        L5d:
            int r1 = r1 + 1
            r4._inputPtr = r1
            int r1 = r5.length
            if (r6 < r1) goto L6a
            com.fasterxml.jackson.core.util.TextBuffer r5 = r4._textBuffer
            char[] r5 = r5.expandCurrentSegment()
        L6a:
            int r1 = r6 + 1
            char r2 = (char) r2
            r5[r6] = r2
            r6 = r1
            goto L7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.async.NonBlockingJsonParser._finishNumberIntegralPart(char[], int):com.fasterxml.jackson.core.JsonToken");
    }

    protected JsonToken _finishNumberLeadingNegZeroes() throws IOException {
        int i5;
        do {
            int i6 = this._inputPtr;
            if (i6 >= this._inputEnd) {
                this._minorState = 25;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this._currToken = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this._inputBuffer;
            this._inputPtr = i6 + 1;
            i5 = bArr[i6] & 255;
            if (i5 < 48) {
                if (i5 == 46) {
                    char[] emptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
                    emptyAndGetCurrentSegment[0] = '-';
                    emptyAndGetCurrentSegment[1] = '0';
                    this._intLength = 1;
                    return _startFloat(emptyAndGetCurrentSegment, 2, i5);
                }
            } else if (i5 > 57) {
                if (i5 != 101 && i5 != 69) {
                    if (i5 != 93 && i5 != 125) {
                        reportUnexpectedNumberChar(i5, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow '0'");
                    }
                } else {
                    char[] emptyAndGetCurrentSegment2 = this._textBuffer.emptyAndGetCurrentSegment();
                    emptyAndGetCurrentSegment2[0] = '-';
                    emptyAndGetCurrentSegment2[1] = '0';
                    this._intLength = 1;
                    return _startFloat(emptyAndGetCurrentSegment2, 2, i5);
                }
            } else if ((this._features & FEAT_MASK_LEADING_ZEROS) == 0) {
                reportInvalidNumber("Leading zeroes not allowed");
            }
            this._inputPtr--;
            return _valueCompleteInt(0, "0");
        } while (i5 == 48);
        char[] emptyAndGetCurrentSegment3 = this._textBuffer.emptyAndGetCurrentSegment();
        emptyAndGetCurrentSegment3[0] = '-';
        emptyAndGetCurrentSegment3[1] = (char) i5;
        this._intLength = 1;
        return _finishNumberIntegralPart(emptyAndGetCurrentSegment3, 2);
    }

    protected JsonToken _finishNumberLeadingZeroes() throws IOException {
        int i5;
        do {
            int i6 = this._inputPtr;
            if (i6 >= this._inputEnd) {
                this._minorState = 24;
                JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
                this._currToken = jsonToken;
                return jsonToken;
            }
            byte[] bArr = this._inputBuffer;
            this._inputPtr = i6 + 1;
            i5 = bArr[i6] & 255;
            if (i5 < 48) {
                if (i5 == 46) {
                    char[] emptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
                    emptyAndGetCurrentSegment[0] = '0';
                    this._intLength = 1;
                    return _startFloat(emptyAndGetCurrentSegment, 1, i5);
                }
            } else if (i5 > 57) {
                if (i5 != 101 && i5 != 69) {
                    if (i5 != 93 && i5 != 125) {
                        reportUnexpectedNumberChar(i5, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow '0'");
                    }
                } else {
                    char[] emptyAndGetCurrentSegment2 = this._textBuffer.emptyAndGetCurrentSegment();
                    emptyAndGetCurrentSegment2[0] = '0';
                    this._intLength = 1;
                    return _startFloat(emptyAndGetCurrentSegment2, 1, i5);
                }
            } else if ((this._features & FEAT_MASK_LEADING_ZEROS) == 0) {
                reportInvalidNumber("Leading zeroes not allowed");
            }
            this._inputPtr--;
            return _valueCompleteInt(0, "0");
        } while (i5 == 48);
        char[] emptyAndGetCurrentSegment3 = this._textBuffer.emptyAndGetCurrentSegment();
        emptyAndGetCurrentSegment3[0] = (char) i5;
        this._intLength = 1;
        return _finishNumberIntegralPart(emptyAndGetCurrentSegment3, 1);
    }

    protected JsonToken _finishNumberMinus(int i5) throws IOException {
        if (i5 <= 48) {
            if (i5 == 48) {
                return _finishNumberLeadingNegZeroes();
            }
            reportUnexpectedNumberChar(i5, "expected digit (0-9) to follow minus sign, for valid numeric value");
        } else if (i5 > 57) {
            if (i5 == 73) {
                return _finishNonStdToken(3, 2);
            }
            reportUnexpectedNumberChar(i5, "expected digit (0-9) to follow minus sign, for valid numeric value");
        }
        char[] emptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
        emptyAndGetCurrentSegment[0] = '-';
        emptyAndGetCurrentSegment[1] = (char) i5;
        this._intLength = 1;
        return _finishNumberIntegralPart(emptyAndGetCurrentSegment, 2);
    }

    protected final JsonToken _finishToken() throws IOException {
        int i5 = this._minorState;
        if (i5 != 1) {
            if (i5 != 4) {
                if (i5 != 5) {
                    switch (i5) {
                        case 7:
                            return _parseEscapedName(this._quadLength, this._pending32, this._pendingBytes);
                        case 8:
                            return _finishFieldWithEscape();
                        case 9:
                            return _finishAposName(this._quadLength, this._pending32, this._pendingBytes);
                        case 10:
                            return _finishUnquotedName(this._quadLength, this._pending32, this._pendingBytes);
                        default:
                            switch (i5) {
                                case 12:
                                    byte[] bArr = this._inputBuffer;
                                    int i6 = this._inputPtr;
                                    this._inputPtr = i6 + 1;
                                    return _startValue(bArr[i6] & 255);
                                case 13:
                                    byte[] bArr2 = this._inputBuffer;
                                    int i7 = this._inputPtr;
                                    this._inputPtr = i7 + 1;
                                    return _startValueExpectComma(bArr2[i7] & 255);
                                case 14:
                                    byte[] bArr3 = this._inputBuffer;
                                    int i8 = this._inputPtr;
                                    this._inputPtr = i8 + 1;
                                    return _startValueExpectColon(bArr3[i8] & 255);
                                case 15:
                                    byte[] bArr4 = this._inputBuffer;
                                    int i9 = this._inputPtr;
                                    this._inputPtr = i9 + 1;
                                    return _startValueAfterComma(bArr4[i9] & 255);
                                case 16:
                                    return _finishKeywordToken("null", this._pending32, JsonToken.VALUE_NULL);
                                case 17:
                                    return _finishKeywordToken(c0.f52847P, this._pending32, JsonToken.VALUE_TRUE);
                                case 18:
                                    return _finishKeywordToken("false", this._pending32, JsonToken.VALUE_FALSE);
                                case 19:
                                    return _finishNonStdToken(this._nonStdTokenType, this._pending32);
                                default:
                                    switch (i5) {
                                        case 23:
                                            byte[] bArr5 = this._inputBuffer;
                                            int i10 = this._inputPtr;
                                            this._inputPtr = i10 + 1;
                                            return _finishNumberMinus(bArr5[i10] & 255);
                                        case 24:
                                            return _finishNumberLeadingZeroes();
                                        case 25:
                                            return _finishNumberLeadingNegZeroes();
                                        case 26:
                                            return _finishNumberIntegralPart(this._textBuffer.getBufferWithoutReset(), this._textBuffer.getCurrentSegmentSize());
                                        default:
                                            switch (i5) {
                                                case 30:
                                                    return _finishFloatFraction();
                                                case 31:
                                                    byte[] bArr6 = this._inputBuffer;
                                                    int i11 = this._inputPtr;
                                                    this._inputPtr = i11 + 1;
                                                    return _finishFloatExponent(true, bArr6[i11] & 255);
                                                case 32:
                                                    byte[] bArr7 = this._inputBuffer;
                                                    int i12 = this._inputPtr;
                                                    this._inputPtr = i12 + 1;
                                                    return _finishFloatExponent(false, bArr7[i12] & 255);
                                                default:
                                                    switch (i5) {
                                                        case 40:
                                                            return _finishRegularString();
                                                        case 41:
                                                            int _decodeSplitEscaped = _decodeSplitEscaped(this._quoted32, this._quotedDigits);
                                                            if (_decodeSplitEscaped < 0) {
                                                                return JsonToken.NOT_AVAILABLE;
                                                            }
                                                            this._textBuffer.append((char) _decodeSplitEscaped);
                                                            if (this._minorStateAfterSplit == 45) {
                                                                return _finishAposString();
                                                            }
                                                            return _finishRegularString();
                                                        case 42:
                                                            TextBuffer textBuffer = this._textBuffer;
                                                            int i13 = this._pending32;
                                                            byte[] bArr8 = this._inputBuffer;
                                                            int i14 = this._inputPtr;
                                                            this._inputPtr = i14 + 1;
                                                            textBuffer.append((char) _decodeUTF8_2(i13, bArr8[i14]));
                                                            if (this._minorStateAfterSplit == 45) {
                                                                return _finishAposString();
                                                            }
                                                            return _finishRegularString();
                                                        case 43:
                                                            int i15 = this._pending32;
                                                            int i16 = this._pendingBytes;
                                                            byte[] bArr9 = this._inputBuffer;
                                                            int i17 = this._inputPtr;
                                                            this._inputPtr = i17 + 1;
                                                            if (!_decodeSplitUTF8_3(i15, i16, bArr9[i17])) {
                                                                return JsonToken.NOT_AVAILABLE;
                                                            }
                                                            if (this._minorStateAfterSplit == 45) {
                                                                return _finishAposString();
                                                            }
                                                            return _finishRegularString();
                                                        case 44:
                                                            int i18 = this._pending32;
                                                            int i19 = this._pendingBytes;
                                                            byte[] bArr10 = this._inputBuffer;
                                                            int i20 = this._inputPtr;
                                                            this._inputPtr = i20 + 1;
                                                            if (!_decodeSplitUTF8_4(i18, i19, bArr10[i20])) {
                                                                return JsonToken.NOT_AVAILABLE;
                                                            }
                                                            if (this._minorStateAfterSplit == 45) {
                                                                return _finishAposString();
                                                            }
                                                            return _finishRegularString();
                                                        case 45:
                                                            return _finishAposString();
                                                        default:
                                                            switch (i5) {
                                                                case 50:
                                                                    return _finishErrorToken();
                                                                case 51:
                                                                    return _startSlashComment(this._pending32);
                                                                case 52:
                                                                    return _finishCComment(this._pending32, true);
                                                                case 53:
                                                                    return _finishCComment(this._pending32, false);
                                                                case 54:
                                                                    return _finishCppComment(this._pending32);
                                                                case 55:
                                                                    return _finishHashComment(this._pending32);
                                                                default:
                                                                    VersionUtil.throwInternal();
                                                                    return null;
                                                            }
                                                    }
                                            }
                                    }
                            }
                    }
                }
                byte[] bArr11 = this._inputBuffer;
                int i21 = this._inputPtr;
                this._inputPtr = i21 + 1;
                return _startFieldNameAfterComma(bArr11[i21] & 255);
            }
            byte[] bArr12 = this._inputBuffer;
            int i22 = this._inputPtr;
            this._inputPtr = i22 + 1;
            return _startFieldName(bArr12[i22] & 255);
        }
        return _finishBOM(this._pending32);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0016. Please report as an issue. */
    protected final JsonToken _finishTokenWithEOF() throws IOException {
        JsonToken jsonToken = this._currToken;
        int i5 = this._minorState;
        if (i5 != 3) {
            if (i5 != 12) {
                if (i5 != 50) {
                    switch (i5) {
                        case 16:
                            return _finishKeywordTokenWithEOF("null", this._pending32, JsonToken.VALUE_NULL);
                        case 17:
                            return _finishKeywordTokenWithEOF(c0.f52847P, this._pending32, JsonToken.VALUE_TRUE);
                        case 18:
                            return _finishKeywordTokenWithEOF("false", this._pending32, JsonToken.VALUE_FALSE);
                        case 19:
                            return _finishNonStdTokenWithEOF(this._nonStdTokenType, this._pending32);
                        default:
                            switch (i5) {
                                case 24:
                                case 25:
                                    return _valueCompleteInt(0, "0");
                                case 26:
                                    int currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
                                    if (this._numberNegative) {
                                        currentSegmentSize--;
                                    }
                                    this._intLength = currentSegmentSize;
                                    return _valueComplete(JsonToken.VALUE_NUMBER_INT);
                                default:
                                    switch (i5) {
                                        case 30:
                                            this._expLength = 0;
                                            return _valueComplete(JsonToken.VALUE_NUMBER_FLOAT);
                                        case 31:
                                            _reportInvalidEOF(": was expecting fraction after exponent marker", JsonToken.VALUE_NUMBER_FLOAT);
                                            _reportInvalidEOF(": was expecting closing '*/' for comment", JsonToken.NOT_AVAILABLE);
                                            return _eofAsNextToken();
                                        case 32:
                                            return _valueComplete(JsonToken.VALUE_NUMBER_FLOAT);
                                        default:
                                            switch (i5) {
                                                case 52:
                                                case 53:
                                                    _reportInvalidEOF(": was expecting closing '*/' for comment", JsonToken.NOT_AVAILABLE);
                                                    break;
                                                case 54:
                                                case 55:
                                                    break;
                                                default:
                                                    _reportInvalidEOF(": was expecting rest of token (internal state: " + this._minorState + ")", this._currToken);
                                                    return jsonToken;
                                            }
                                            return _eofAsNextToken();
                                    }
                            }
                    }
                }
                return _finishErrorTokenWithEOF();
            }
            return _eofAsNextToken();
        }
        return _eofAsNextToken();
    }

    protected JsonToken _reportErrorToken(String str) throws IOException {
        _reportError("Unrecognized token '%s': was expecting %s", this._textBuffer.contentsAsString(), _validJsonTokenList());
        return JsonToken.NOT_AVAILABLE;
    }

    protected JsonToken _startAposString() throws IOException {
        int i5 = this._inputPtr;
        char[] emptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
        int[] iArr = _icUTF8;
        int min = Math.min(this._inputEnd, emptyAndGetCurrentSegment.length + i5);
        byte[] bArr = this._inputBuffer;
        int i6 = 0;
        while (i5 < min) {
            int i7 = bArr[i5] & 255;
            if (i7 == 39) {
                this._inputPtr = i5 + 1;
                this._textBuffer.setCurrentLength(i6);
                return _valueComplete(JsonToken.VALUE_STRING);
            }
            if (iArr[i7] != 0) {
                break;
            }
            i5++;
            emptyAndGetCurrentSegment[i6] = (char) i7;
            i6++;
        }
        this._textBuffer.setCurrentLength(i6);
        this._inputPtr = i5;
        return _finishAposString();
    }

    protected JsonToken _startFalseToken() throws IOException {
        int i5;
        int i6 = this._inputPtr;
        if (i6 + 4 < this._inputEnd) {
            byte[] bArr = this._inputBuffer;
            int i7 = i6 + 1;
            if (bArr[i6] == 97) {
                int i8 = i6 + 2;
                if (bArr[i7] == 108) {
                    int i9 = i6 + 3;
                    if (bArr[i8] == 115) {
                        int i10 = i6 + 4;
                        if (bArr[i9] == 101 && ((i5 = bArr[i10] & 255) < 48 || i5 == 93 || i5 == 125)) {
                            this._inputPtr = i10;
                            return _valueComplete(JsonToken.VALUE_FALSE);
                        }
                    }
                }
            }
        }
        this._minorState = 18;
        return _finishKeywordToken("false", 1, JsonToken.VALUE_FALSE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        r3 = r3 & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r9 != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        reportUnexpectedNumberChar(r3, "Decimal point not followed by a digit");
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00ee -> B:39:0x009a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.fasterxml.jackson.core.JsonToken _startFloat(char[] r7, int r8, int r9) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.async.NonBlockingJsonParser._startFloat(char[], int, int):com.fasterxml.jackson.core.JsonToken");
    }

    protected JsonToken _startFloatThatStartsWithPeriod() throws IOException {
        this._numberNegative = false;
        this._intLength = 0;
        return _startFloat(this._textBuffer.emptyAndGetCurrentSegment(), 0, 46);
    }

    protected JsonToken _startNegativeNumber() throws IOException {
        this._numberNegative = true;
        int i5 = this._inputPtr;
        if (i5 >= this._inputEnd) {
            this._minorState = 23;
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this._currToken = jsonToken;
            return jsonToken;
        }
        byte[] bArr = this._inputBuffer;
        this._inputPtr = i5 + 1;
        int i6 = bArr[i5] & 255;
        int i7 = 2;
        if (i6 <= 48) {
            if (i6 == 48) {
                return _finishNumberLeadingNegZeroes();
            }
            reportUnexpectedNumberChar(i6, "expected digit (0-9) to follow minus sign, for valid numeric value");
        } else if (i6 > 57) {
            if (i6 == 73) {
                return _finishNonStdToken(3, 2);
            }
            reportUnexpectedNumberChar(i6, "expected digit (0-9) to follow minus sign, for valid numeric value");
        }
        char[] emptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
        emptyAndGetCurrentSegment[0] = '-';
        emptyAndGetCurrentSegment[1] = (char) i6;
        int i8 = this._inputPtr;
        if (i8 >= this._inputEnd) {
            this._minorState = 26;
            this._textBuffer.setCurrentLength(2);
            this._intLength = 1;
            JsonToken jsonToken2 = JsonToken.NOT_AVAILABLE;
            this._currToken = jsonToken2;
            return jsonToken2;
        }
        int i9 = this._inputBuffer[i8];
        while (true) {
            if (i9 < 48) {
                if (i9 == 46) {
                    this._intLength = i7 - 1;
                    this._inputPtr++;
                    return _startFloat(emptyAndGetCurrentSegment, i7, i9);
                }
            } else if (i9 > 57) {
                if (i9 == 101 || i9 == 69) {
                    this._intLength = i7 - 1;
                    this._inputPtr++;
                    return _startFloat(emptyAndGetCurrentSegment, i7, i9);
                }
            } else {
                if (i7 >= emptyAndGetCurrentSegment.length) {
                    emptyAndGetCurrentSegment = this._textBuffer.expandCurrentSegment();
                }
                int i10 = i7 + 1;
                emptyAndGetCurrentSegment[i7] = (char) i9;
                int i11 = this._inputPtr + 1;
                this._inputPtr = i11;
                if (i11 >= this._inputEnd) {
                    this._minorState = 26;
                    this._textBuffer.setCurrentLength(i10);
                    JsonToken jsonToken3 = JsonToken.NOT_AVAILABLE;
                    this._currToken = jsonToken3;
                    return jsonToken3;
                }
                i9 = this._inputBuffer[i11] & 255;
                i7 = i10;
            }
        }
        this._intLength = i7 - 1;
        this._textBuffer.setCurrentLength(i7);
        return _valueComplete(JsonToken.VALUE_NUMBER_INT);
    }

    protected JsonToken _startNullToken() throws IOException {
        int i5;
        int i6 = this._inputPtr;
        if (i6 + 3 < this._inputEnd) {
            byte[] bArr = this._inputBuffer;
            int i7 = i6 + 1;
            if (bArr[i6] == 117) {
                int i8 = i6 + 2;
                if (bArr[i7] == 108) {
                    int i9 = i6 + 3;
                    if (bArr[i8] == 108 && ((i5 = bArr[i9] & 255) < 48 || i5 == 93 || i5 == 125)) {
                        this._inputPtr = i9;
                        return _valueComplete(JsonToken.VALUE_NULL);
                    }
                }
            }
        }
        this._minorState = 16;
        return _finishKeywordToken("null", 1, JsonToken.VALUE_NULL);
    }

    protected JsonToken _startNumberLeadingZero() throws IOException {
        int i5 = this._inputPtr;
        if (i5 >= this._inputEnd) {
            this._minorState = 24;
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this._currToken = jsonToken;
            return jsonToken;
        }
        int i6 = i5 + 1;
        int i7 = this._inputBuffer[i5] & 255;
        if (i7 < 48) {
            if (i7 == 46) {
                this._inputPtr = i6;
                this._intLength = 1;
                char[] emptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
                emptyAndGetCurrentSegment[0] = '0';
                return _startFloat(emptyAndGetCurrentSegment, 1, i7);
            }
        } else if (i7 > 57) {
            if (i7 != 101 && i7 != 69) {
                if (i7 != 93 && i7 != 125) {
                    reportUnexpectedNumberChar(i7, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow '0'");
                }
            } else {
                this._inputPtr = i6;
                this._intLength = 1;
                char[] emptyAndGetCurrentSegment2 = this._textBuffer.emptyAndGetCurrentSegment();
                emptyAndGetCurrentSegment2[0] = '0';
                return _startFloat(emptyAndGetCurrentSegment2, 1, i7);
            }
        } else {
            return _finishNumberLeadingZeroes();
        }
        return _valueCompleteInt(0, "0");
    }

    protected JsonToken _startPositiveNumber(int i5) throws IOException {
        this._numberNegative = false;
        char[] emptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
        emptyAndGetCurrentSegment[0] = (char) i5;
        int i6 = this._inputPtr;
        if (i6 >= this._inputEnd) {
            this._minorState = 26;
            this._textBuffer.setCurrentLength(1);
            JsonToken jsonToken = JsonToken.NOT_AVAILABLE;
            this._currToken = jsonToken;
            return jsonToken;
        }
        int i7 = this._inputBuffer[i6] & 255;
        int i8 = 1;
        while (true) {
            if (i7 < 48) {
                if (i7 == 46) {
                    this._intLength = i8;
                    this._inputPtr++;
                    return _startFloat(emptyAndGetCurrentSegment, i8, i7);
                }
            } else if (i7 > 57) {
                if (i7 == 101 || i7 == 69) {
                    this._intLength = i8;
                    this._inputPtr++;
                    return _startFloat(emptyAndGetCurrentSegment, i8, i7);
                }
            } else {
                if (i8 >= emptyAndGetCurrentSegment.length) {
                    emptyAndGetCurrentSegment = this._textBuffer.expandCurrentSegment();
                }
                int i9 = i8 + 1;
                emptyAndGetCurrentSegment[i8] = (char) i7;
                int i10 = this._inputPtr + 1;
                this._inputPtr = i10;
                if (i10 >= this._inputEnd) {
                    this._minorState = 26;
                    this._textBuffer.setCurrentLength(i9);
                    JsonToken jsonToken2 = JsonToken.NOT_AVAILABLE;
                    this._currToken = jsonToken2;
                    return jsonToken2;
                }
                i7 = this._inputBuffer[i10] & 255;
                i8 = i9;
            }
        }
        this._intLength = i8;
        this._textBuffer.setCurrentLength(i8);
        return _valueComplete(JsonToken.VALUE_NUMBER_INT);
    }

    protected JsonToken _startString() throws IOException {
        int i5 = this._inputPtr;
        char[] emptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
        int[] iArr = _icUTF8;
        int min = Math.min(this._inputEnd, emptyAndGetCurrentSegment.length + i5);
        byte[] bArr = this._inputBuffer;
        int i6 = 0;
        while (true) {
            if (i5 >= min) {
                break;
            }
            int i7 = bArr[i5] & 255;
            if (iArr[i7] != 0) {
                if (i7 == 34) {
                    this._inputPtr = i5 + 1;
                    this._textBuffer.setCurrentLength(i6);
                    return _valueComplete(JsonToken.VALUE_STRING);
                }
            } else {
                i5++;
                emptyAndGetCurrentSegment[i6] = (char) i7;
                i6++;
            }
        }
        this._textBuffer.setCurrentLength(i6);
        this._inputPtr = i5;
        return _finishRegularString();
    }

    protected JsonToken _startTrueToken() throws IOException {
        int i5;
        int i6 = this._inputPtr;
        if (i6 + 3 < this._inputEnd) {
            byte[] bArr = this._inputBuffer;
            int i7 = i6 + 1;
            if (bArr[i6] == 114) {
                int i8 = i6 + 2;
                if (bArr[i7] == 117) {
                    int i9 = i6 + 3;
                    if (bArr[i8] == 101 && ((i5 = bArr[i9] & 255) < 48 || i5 == 93 || i5 == 125)) {
                        this._inputPtr = i9;
                        return _valueComplete(JsonToken.VALUE_TRUE);
                    }
                }
            }
        }
        this._minorState = 17;
        return _finishKeywordToken(c0.f52847P, 1, JsonToken.VALUE_TRUE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
    
        if (r4 != 44) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if (r2._parsingContext.inRoot() != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
    
        if ((r2._features & com.fasterxml.jackson.core.json.async.NonBlockingJsonParser.FEAT_MASK_ALLOW_MISSING) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        r2._inputPtr--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        return _valueComplete(com.fasterxml.jackson.core.JsonToken.VALUE_NULL);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x002a, code lost:
    
        if (r2._parsingContext.inArray() == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.fasterxml.jackson.core.JsonToken _startUnexpectedValue(boolean r3, int r4) throws java.io.IOException {
        /*
            r2 = this;
            r3 = 39
            if (r4 == r3) goto L53
            r3 = 73
            r0 = 1
            if (r4 == r3) goto L4e
            r3 = 78
            if (r4 == r3) goto L48
            r3 = 93
            if (r4 == r3) goto L24
            r3 = 125(0x7d, float:1.75E-43)
            if (r4 == r3) goto L5f
            r3 = 43
            if (r4 == r3) goto L1e
            r3 = 44
            if (r4 == r3) goto L2d
            goto L5f
        L1e:
            r3 = 2
            com.fasterxml.jackson.core.JsonToken r3 = r2._finishNonStdToken(r3, r0)
            return r3
        L24:
            com.fasterxml.jackson.core.json.JsonReadContext r3 = r2._parsingContext
            boolean r3 = r3.inArray()
            if (r3 != 0) goto L2d
            goto L5f
        L2d:
            com.fasterxml.jackson.core.json.JsonReadContext r3 = r2._parsingContext
            boolean r3 = r3.inRoot()
            if (r3 != 0) goto L5f
            int r3 = r2._features
            int r1 = com.fasterxml.jackson.core.json.async.NonBlockingJsonParser.FEAT_MASK_ALLOW_MISSING
            r3 = r3 & r1
            if (r3 == 0) goto L5f
            int r3 = r2._inputPtr
            int r3 = r3 - r0
            r2._inputPtr = r3
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.VALUE_NULL
            com.fasterxml.jackson.core.JsonToken r3 = r2._valueComplete(r3)
            return r3
        L48:
            r3 = 0
            com.fasterxml.jackson.core.JsonToken r3 = r2._finishNonStdToken(r3, r0)
            return r3
        L4e:
            com.fasterxml.jackson.core.JsonToken r3 = r2._finishNonStdToken(r0, r0)
            return r3
        L53:
            int r3 = r2._features
            int r0 = com.fasterxml.jackson.core.json.async.NonBlockingJsonParser.FEAT_MASK_ALLOW_SINGLE_QUOTES
            r3 = r3 & r0
            if (r3 == 0) goto L5f
            com.fasterxml.jackson.core.JsonToken r3 = r2._startAposString()
            return r3
        L5f:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = "expected a valid value "
            r3.append(r0)
            java.lang.String r0 = r2._validJsonValueList()
            r3.append(r0)
            java.lang.String r3 = r3.toString()
            r2._reportUnexpectedChar(r4, r3)
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.async.NonBlockingJsonParser._startUnexpectedValue(boolean, int):com.fasterxml.jackson.core.JsonToken");
    }

    @Override // com.fasterxml.jackson.core.async.NonBlockingInputFeeder
    public void endOfInput() {
        this._endOfInput = true;
    }

    @Override // com.fasterxml.jackson.core.async.ByteArrayFeeder
    public void feedInput(byte[] bArr, int i5, int i6) throws IOException {
        int i7 = this._inputPtr;
        int i8 = this._inputEnd;
        if (i7 < i8) {
            _reportError("Still have %d undecoded bytes, should not call 'feedInput'", Integer.valueOf(i8 - i7));
        }
        if (i6 < i5) {
            _reportError("Input end (%d) may not be before start (%d)", Integer.valueOf(i6), Integer.valueOf(i5));
        }
        if (this._endOfInput) {
            _reportError("Already closed, can not feed more input");
        }
        this._currInputProcessed += this._origBufferLen;
        this._currInputRowStart = i5 - (this._inputEnd - this._currInputRowStart);
        this._currBufferStart = i5;
        this._inputBuffer = bArr;
        this._inputPtr = i5;
        this._inputEnd = i6;
        this._origBufferLen = i6 - i5;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public ByteArrayFeeder getNonBlockingInputFeeder() {
        return this;
    }

    @Override // com.fasterxml.jackson.core.async.NonBlockingInputFeeder
    public final boolean needMoreInput() {
        if (this._inputPtr >= this._inputEnd && !this._endOfInput) {
            return true;
        }
        return false;
    }

    @Override // com.fasterxml.jackson.core.base.ParserMinimalBase, com.fasterxml.jackson.core.JsonParser
    public JsonToken nextToken() throws IOException {
        int i5 = this._inputPtr;
        if (i5 >= this._inputEnd) {
            if (this._closed) {
                return null;
            }
            if (this._endOfInput) {
                if (this._currToken == JsonToken.NOT_AVAILABLE) {
                    return _finishTokenWithEOF();
                }
                return _eofAsNextToken();
            }
            return JsonToken.NOT_AVAILABLE;
        }
        if (this._currToken == JsonToken.NOT_AVAILABLE) {
            return _finishToken();
        }
        this._numTypesValid = 0;
        this._tokenInputTotal = this._currInputProcessed + i5;
        this._binaryValue = null;
        byte[] bArr = this._inputBuffer;
        this._inputPtr = i5 + 1;
        int i6 = bArr[i5] & 255;
        switch (this._majorState) {
            case 0:
                return _startDocument(i6);
            case 1:
                return _startValue(i6);
            case 2:
                return _startFieldName(i6);
            case 3:
                return _startFieldNameAfterComma(i6);
            case 4:
                return _startValueExpectColon(i6);
            case 5:
                return _startValue(i6);
            case 6:
                return _startValueExpectComma(i6);
            default:
                VersionUtil.throwInternal();
                return null;
        }
    }

    @Override // com.fasterxml.jackson.core.json.async.NonBlockingJsonParserBase, com.fasterxml.jackson.core.JsonParser
    public int releaseBuffered(OutputStream outputStream) throws IOException {
        int i5 = this._inputEnd;
        int i6 = this._inputPtr;
        int i7 = i5 - i6;
        if (i7 > 0) {
            outputStream.write(this._inputBuffer, i6, i7);
        }
        return i7;
    }
}
