package com.fasterxml.jackson.core.json;

import com.cisco.veop.sf_sdk.utils.E;
import com.facebook.internal.c0;
import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.StreamReadCapability;
import com.fasterxml.jackson.core.base.ParserBase;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.IOContext;
import com.fasterxml.jackson.core.sym.CharsToNameCanonicalizer;
import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.fasterxml.jackson.core.util.JacksonFeatureSet;
import com.fasterxml.jackson.core.util.TextBuffer;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import org.apache.commons.lang3.k;

/* loaded from: classes2.dex */
public class ReaderBasedJsonParser extends ParserBase {
    protected boolean _bufferRecyclable;
    protected final int _hashSeed;
    protected char[] _inputBuffer;
    protected int _nameStartCol;
    protected long _nameStartOffset;
    protected int _nameStartRow;
    protected ObjectCodec _objectCodec;
    protected Reader _reader;
    protected final CharsToNameCanonicalizer _symbols;
    protected boolean _tokenIncomplete;
    private static final int FEAT_MASK_TRAILING_COMMA = JsonParser.Feature.ALLOW_TRAILING_COMMA.getMask();
    private static final int FEAT_MASK_LEADING_ZEROS = JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS.getMask();
    private static final int FEAT_MASK_NON_NUM_NUMBERS = JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS.getMask();
    private static final int FEAT_MASK_ALLOW_MISSING = JsonParser.Feature.ALLOW_MISSING_VALUES.getMask();
    private static final int FEAT_MASK_ALLOW_SINGLE_QUOTES = JsonParser.Feature.ALLOW_SINGLE_QUOTES.getMask();
    private static final int FEAT_MASK_ALLOW_UNQUOTED_NAMES = JsonParser.Feature.ALLOW_UNQUOTED_FIELD_NAMES.getMask();
    private static final int FEAT_MASK_ALLOW_JAVA_COMMENTS = JsonParser.Feature.ALLOW_COMMENTS.getMask();
    private static final int FEAT_MASK_ALLOW_YAML_COMMENTS = JsonParser.Feature.ALLOW_YAML_COMMENTS.getMask();
    protected static final int[] _icLatin1 = CharTypes.getInputCodeLatin1();

    public ReaderBasedJsonParser(IOContext iOContext, int i5, Reader reader, ObjectCodec objectCodec, CharsToNameCanonicalizer charsToNameCanonicalizer, char[] cArr, int i6, int i7, boolean z5) {
        super(iOContext, i5);
        this._reader = reader;
        this._inputBuffer = cArr;
        this._inputPtr = i6;
        this._inputEnd = i7;
        this._objectCodec = objectCodec;
        this._symbols = charsToNameCanonicalizer;
        this._hashSeed = charsToNameCanonicalizer.hashSeed();
        this._bufferRecyclable = z5;
    }

    private final void _checkMatchEnd(String str, int i5, int i6) throws IOException {
        if (Character.isJavaIdentifierPart((char) i6)) {
            _reportInvalidToken(str.substring(0, i5));
        }
    }

    private void _closeScope(int i5) throws JsonParseException {
        if (i5 == 93) {
            _updateLocation();
            if (!this._parsingContext.inArray()) {
                _reportMismatchedEndMarker(i5, E.f40008b);
            }
            this._parsingContext = this._parsingContext.clearAndGetParent();
            this._currToken = JsonToken.END_ARRAY;
        }
        if (i5 == 125) {
            _updateLocation();
            if (!this._parsingContext.inObject()) {
                _reportMismatchedEndMarker(i5, E.f40010d);
            }
            this._parsingContext = this._parsingContext.clearAndGetParent();
            this._currToken = JsonToken.END_OBJECT;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String _handleOddName2(int r5, int r6, int[] r7) throws java.io.IOException {
        /*
            r4 = this;
            com.fasterxml.jackson.core.util.TextBuffer r0 = r4._textBuffer
            char[] r1 = r4._inputBuffer
            int r2 = r4._inputPtr
            int r2 = r2 - r5
            r0.resetWithShared(r1, r5, r2)
            com.fasterxml.jackson.core.util.TextBuffer r5 = r4._textBuffer
            char[] r5 = r5.getCurrentSegment()
            com.fasterxml.jackson.core.util.TextBuffer r0 = r4._textBuffer
            int r0 = r0.getCurrentSegmentSize()
            int r1 = r7.length
        L17:
            int r2 = r4._inputPtr
            int r3 = r4._inputEnd
            if (r2 < r3) goto L24
            boolean r2 = r4._loadMore()
            if (r2 != 0) goto L24
            goto L37
        L24:
            char[] r2 = r4._inputBuffer
            int r3 = r4._inputPtr
            char r2 = r2[r3]
            if (r2 >= r1) goto L31
            r3 = r7[r2]
            if (r3 == 0) goto L51
            goto L37
        L31:
            boolean r3 = java.lang.Character.isJavaIdentifierPart(r2)
            if (r3 != 0) goto L51
        L37:
            com.fasterxml.jackson.core.util.TextBuffer r5 = r4._textBuffer
            r5.setCurrentLength(r0)
            com.fasterxml.jackson.core.util.TextBuffer r5 = r4._textBuffer
            char[] r7 = r5.getTextBuffer()
            int r0 = r5.getTextOffset()
            int r5 = r5.size()
            com.fasterxml.jackson.core.sym.CharsToNameCanonicalizer r1 = r4._symbols
            java.lang.String r5 = r1.findSymbol(r7, r0, r5, r6)
            return r5
        L51:
            int r3 = r4._inputPtr
            int r3 = r3 + 1
            r4._inputPtr = r3
            int r6 = r6 * 33
            int r6 = r6 + r2
            int r3 = r0 + 1
            r5[r0] = r2
            int r0 = r5.length
            if (r3 < r0) goto L69
            com.fasterxml.jackson.core.util.TextBuffer r5 = r4._textBuffer
            char[] r5 = r5.finishCurrentSegment()
            r0 = 0
            goto L17
        L69:
            r0 = r3
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.ReaderBasedJsonParser._handleOddName2(int, int, int[]):java.lang.String");
    }

    private final void _isNextTokenNameYes(int i5) throws IOException {
        this._currToken = JsonToken.FIELD_NAME;
        _updateLocation();
        if (i5 != 34) {
            if (i5 != 91) {
                if (i5 != 102) {
                    if (i5 != 110) {
                        if (i5 != 116) {
                            if (i5 != 123) {
                                if (i5 != 45) {
                                    if (i5 != 46) {
                                        switch (i5) {
                                            case 48:
                                            case 49:
                                            case 50:
                                            case 51:
                                            case 52:
                                            case 53:
                                            case 54:
                                            case 55:
                                            case 56:
                                            case 57:
                                                this._nextToken = _parsePosNumber(i5);
                                                return;
                                            default:
                                                this._nextToken = _handleOddValue(i5);
                                                return;
                                        }
                                    }
                                    this._nextToken = _parseFloatThatStartsWithPeriod();
                                    return;
                                }
                                this._nextToken = _parseNegNumber();
                                return;
                            }
                            this._nextToken = JsonToken.START_OBJECT;
                            return;
                        }
                        _matchToken(c0.f52847P, 1);
                        this._nextToken = JsonToken.VALUE_TRUE;
                        return;
                    }
                    _matchToken("null", 1);
                    this._nextToken = JsonToken.VALUE_NULL;
                    return;
                }
                _matchToken("false", 1);
                this._nextToken = JsonToken.VALUE_FALSE;
                return;
            }
            this._nextToken = JsonToken.START_ARRAY;
            return;
        }
        this._tokenIncomplete = true;
        this._nextToken = JsonToken.VALUE_STRING;
    }

    private final void _matchFalse() throws IOException {
        int i5;
        char c5;
        int i6 = this._inputPtr;
        if (i6 + 4 < this._inputEnd) {
            char[] cArr = this._inputBuffer;
            if (cArr[i6] == 'a' && cArr[i6 + 1] == 'l' && cArr[i6 + 2] == 's' && cArr[i6 + 3] == 'e' && ((c5 = cArr[(i5 = i6 + 4)]) < '0' || c5 == ']' || c5 == '}')) {
                this._inputPtr = i5;
                return;
            }
        }
        _matchToken("false", 1);
    }

    private final void _matchNull() throws IOException {
        int i5;
        char c5;
        int i6 = this._inputPtr;
        if (i6 + 3 < this._inputEnd) {
            char[] cArr = this._inputBuffer;
            if (cArr[i6] == 'u' && cArr[i6 + 1] == 'l' && cArr[i6 + 2] == 'l' && ((c5 = cArr[(i5 = i6 + 3)]) < '0' || c5 == ']' || c5 == '}')) {
                this._inputPtr = i5;
                return;
            }
        }
        _matchToken("null", 1);
    }

    private final void _matchToken2(String str, int i5) throws IOException {
        int i6;
        char c5;
        int length = str.length();
        do {
            if ((this._inputPtr >= this._inputEnd && !_loadMore()) || this._inputBuffer[this._inputPtr] != str.charAt(i5)) {
                _reportInvalidToken(str.substring(0, i5));
            }
            i6 = this._inputPtr + 1;
            this._inputPtr = i6;
            i5++;
        } while (i5 < length);
        if ((i6 < this._inputEnd || _loadMore()) && (c5 = this._inputBuffer[this._inputPtr]) >= '0' && c5 != ']' && c5 != '}') {
            _checkMatchEnd(str, i5, c5);
        }
    }

    private final void _matchTrue() throws IOException {
        int i5;
        char c5;
        int i6 = this._inputPtr;
        if (i6 + 3 < this._inputEnd) {
            char[] cArr = this._inputBuffer;
            if (cArr[i6] == 'r' && cArr[i6 + 1] == 'u' && cArr[i6 + 2] == 'e' && ((c5 = cArr[(i5 = i6 + 3)]) < '0' || c5 == ']' || c5 == '}')) {
                this._inputPtr = i5;
                return;
            }
        }
        _matchToken(c0.f52847P, 1);
    }

    private final JsonToken _nextAfterName() {
        this._nameCopied = false;
        JsonToken jsonToken = this._nextToken;
        this._nextToken = null;
        if (jsonToken == JsonToken.START_ARRAY) {
            this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
        } else if (jsonToken == JsonToken.START_OBJECT) {
            this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
        }
        this._currToken = jsonToken;
        return jsonToken;
    }

    private final JsonToken _nextTokenNotInObject(int i5) throws IOException {
        if (i5 == 34) {
            this._tokenIncomplete = true;
            JsonToken jsonToken = JsonToken.VALUE_STRING;
            this._currToken = jsonToken;
            return jsonToken;
        }
        if (i5 != 91) {
            if (i5 != 102) {
                if (i5 != 110) {
                    if (i5 != 116) {
                        if (i5 != 123) {
                            switch (i5) {
                                case 44:
                                    if (!this._parsingContext.inRoot() && (this._features & FEAT_MASK_ALLOW_MISSING) != 0) {
                                        this._inputPtr--;
                                        JsonToken jsonToken2 = JsonToken.VALUE_NULL;
                                        this._currToken = jsonToken2;
                                        return jsonToken2;
                                    }
                                    break;
                                case 45:
                                    JsonToken _parseNegNumber = _parseNegNumber();
                                    this._currToken = _parseNegNumber;
                                    return _parseNegNumber;
                                case 46:
                                    JsonToken _parseFloatThatStartsWithPeriod = _parseFloatThatStartsWithPeriod();
                                    this._currToken = _parseFloatThatStartsWithPeriod;
                                    return _parseFloatThatStartsWithPeriod;
                                default:
                                    switch (i5) {
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                            JsonToken _parsePosNumber = _parsePosNumber(i5);
                                            this._currToken = _parsePosNumber;
                                            return _parsePosNumber;
                                    }
                            }
                            JsonToken _handleOddValue = _handleOddValue(i5);
                            this._currToken = _handleOddValue;
                            return _handleOddValue;
                        }
                        this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
                        JsonToken jsonToken3 = JsonToken.START_OBJECT;
                        this._currToken = jsonToken3;
                        return jsonToken3;
                    }
                    _matchToken(c0.f52847P, 1);
                    JsonToken jsonToken4 = JsonToken.VALUE_TRUE;
                    this._currToken = jsonToken4;
                    return jsonToken4;
                }
                _matchToken("null", 1);
                JsonToken jsonToken5 = JsonToken.VALUE_NULL;
                this._currToken = jsonToken5;
                return jsonToken5;
            }
            _matchToken("false", 1);
            JsonToken jsonToken6 = JsonToken.VALUE_FALSE;
            this._currToken = jsonToken6;
            return jsonToken6;
        }
        this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
        JsonToken jsonToken7 = JsonToken.START_ARRAY;
        this._currToken = jsonToken7;
        return jsonToken7;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v18 ??, r10v12 ??, r10v6 ??, r10v5 ??, r10v3 ??, r10v10 ??, r10v9 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    private final com.fasterxml.jackson.core.JsonToken _parseFloat(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v18 ??, r10v12 ??, r10v6 ??, r10v5 ??, r10v3 ??, r10v10 ??, r10v9 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    private String _parseName2(int i5, int i6, int i7) throws IOException {
        this._textBuffer.resetWithShared(this._inputBuffer, i5, this._inputPtr - i5);
        char[] currentSegment = this._textBuffer.getCurrentSegment();
        int currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
        while (true) {
            if (this._inputPtr >= this._inputEnd && !_loadMore()) {
                _reportInvalidEOF(" in field name", JsonToken.FIELD_NAME);
            }
            char[] cArr = this._inputBuffer;
            int i8 = this._inputPtr;
            this._inputPtr = i8 + 1;
            char c5 = cArr[i8];
            if (c5 <= '\\') {
                if (c5 == '\\') {
                    c5 = _decodeEscaped();
                } else if (c5 <= i7) {
                    if (c5 == i7) {
                        this._textBuffer.setCurrentLength(currentSegmentSize);
                        TextBuffer textBuffer = this._textBuffer;
                        return this._symbols.findSymbol(textBuffer.getTextBuffer(), textBuffer.getTextOffset(), textBuffer.size(), i6);
                    }
                    if (c5 < ' ') {
                        _throwUnquotedSpace(c5, "name");
                    }
                }
            }
            i6 = (i6 * 33) + c5;
            int i9 = currentSegmentSize + 1;
            currentSegment[currentSegmentSize] = c5;
            if (i9 >= currentSegment.length) {
                currentSegment = this._textBuffer.finishCurrentSegment();
                currentSegmentSize = 0;
            } else {
                currentSegmentSize = i9;
            }
        }
    }

    private final JsonToken _parseNumber2(boolean z5, int i5) throws IOException {
        int i6;
        char nextChar;
        boolean z6;
        int i7;
        char nextChar2;
        if (z5) {
            i5++;
        }
        this._inputPtr = i5;
        char[] emptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
        int i8 = 0;
        if (z5) {
            emptyAndGetCurrentSegment[0] = '-';
            i6 = 1;
        } else {
            i6 = 0;
        }
        int i9 = this._inputPtr;
        if (i9 < this._inputEnd) {
            char[] cArr = this._inputBuffer;
            this._inputPtr = i9 + 1;
            nextChar = cArr[i9];
        } else {
            nextChar = getNextChar("No digit following minus sign", JsonToken.VALUE_NUMBER_INT);
        }
        if (nextChar == '0') {
            nextChar = _verifyNoLeadingZeroes();
        }
        int i10 = 0;
        while (nextChar >= '0' && nextChar <= '9') {
            i10++;
            if (i6 >= emptyAndGetCurrentSegment.length) {
                emptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                i6 = 0;
            }
            int i11 = i6 + 1;
            emptyAndGetCurrentSegment[i6] = nextChar;
            if (this._inputPtr >= this._inputEnd && !_loadMore()) {
                nextChar = 0;
                i6 = i11;
                z6 = true;
                break;
            }
            char[] cArr2 = this._inputBuffer;
            int i12 = this._inputPtr;
            this._inputPtr = i12 + 1;
            nextChar = cArr2[i12];
            i6 = i11;
        }
        z6 = false;
        if (i10 == 0) {
            return _handleInvalidNumberStart(nextChar, z5);
        }
        if (nextChar == '.') {
            if (i6 >= emptyAndGetCurrentSegment.length) {
                emptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                i6 = 0;
            }
            emptyAndGetCurrentSegment[i6] = nextChar;
            i6++;
            i7 = 0;
            while (true) {
                if (this._inputPtr >= this._inputEnd && !_loadMore()) {
                    z6 = true;
                    break;
                }
                char[] cArr3 = this._inputBuffer;
                int i13 = this._inputPtr;
                this._inputPtr = i13 + 1;
                nextChar = cArr3[i13];
                if (nextChar < '0' || nextChar > '9') {
                    break;
                }
                i7++;
                if (i6 >= emptyAndGetCurrentSegment.length) {
                    emptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                    i6 = 0;
                }
                emptyAndGetCurrentSegment[i6] = nextChar;
                i6++;
            }
            if (i7 == 0) {
                reportUnexpectedNumberChar(nextChar, "Decimal point not followed by a digit");
            }
        } else {
            i7 = 0;
        }
        if (nextChar == 'e' || nextChar == 'E') {
            if (i6 >= emptyAndGetCurrentSegment.length) {
                emptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                i6 = 0;
            }
            int i14 = i6 + 1;
            emptyAndGetCurrentSegment[i6] = nextChar;
            int i15 = this._inputPtr;
            if (i15 < this._inputEnd) {
                char[] cArr4 = this._inputBuffer;
                this._inputPtr = i15 + 1;
                nextChar2 = cArr4[i15];
            } else {
                nextChar2 = getNextChar("expected a digit for number exponent");
            }
            if (nextChar2 == '-' || nextChar2 == '+') {
                if (i14 >= emptyAndGetCurrentSegment.length) {
                    emptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                    i14 = 0;
                }
                int i16 = i14 + 1;
                emptyAndGetCurrentSegment[i14] = nextChar2;
                int i17 = this._inputPtr;
                if (i17 < this._inputEnd) {
                    char[] cArr5 = this._inputBuffer;
                    this._inputPtr = i17 + 1;
                    nextChar2 = cArr5[i17];
                } else {
                    nextChar2 = getNextChar("expected a digit for number exponent");
                }
                i14 = i16;
            }
            int i18 = 0;
            nextChar = nextChar2;
            while (nextChar <= '9' && nextChar >= '0') {
                i18++;
                if (i14 >= emptyAndGetCurrentSegment.length) {
                    emptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                    i14 = 0;
                }
                i6 = i14 + 1;
                emptyAndGetCurrentSegment[i14] = nextChar;
                if (this._inputPtr >= this._inputEnd && !_loadMore()) {
                    i8 = i18;
                    z6 = true;
                    break;
                }
                char[] cArr6 = this._inputBuffer;
                int i19 = this._inputPtr;
                this._inputPtr = i19 + 1;
                nextChar = cArr6[i19];
                i14 = i6;
            }
            i8 = i18;
            i6 = i14;
            if (i8 == 0) {
                reportUnexpectedNumberChar(nextChar, "Exponent indicator not followed by a digit");
            }
        }
        if (!z6) {
            this._inputPtr--;
            if (this._parsingContext.inRoot()) {
                _verifyRootSpace(nextChar);
            }
        }
        this._textBuffer.setCurrentLength(i6);
        return reset(z5, i10, i7, i8);
    }

    private final int _skipAfterComma2() throws IOException {
        char c5;
        while (true) {
            if (this._inputPtr >= this._inputEnd && !_loadMore()) {
                throw _constructError("Unexpected end-of-input within/between " + this._parsingContext.typeDesc() + " entries");
            }
            char[] cArr = this._inputBuffer;
            int i5 = this._inputPtr;
            int i6 = i5 + 1;
            this._inputPtr = i6;
            c5 = cArr[i5];
            if (c5 > ' ') {
                if (c5 == '/') {
                    _skipComment();
                } else if (c5 != '#' || !_skipYAMLComment()) {
                    break;
                }
            } else if (c5 < ' ') {
                if (c5 == '\n') {
                    this._currInputRow++;
                    this._currInputRowStart = i6;
                } else if (c5 == '\r') {
                    _skipCR();
                } else if (c5 != '\t') {
                    _throwInvalidSpace(c5);
                }
            }
        }
        return c5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        _reportInvalidEOF(" in a comment", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _skipCComment() throws java.io.IOException {
        /*
            r3 = this;
        L0:
            int r0 = r3._inputPtr
            int r1 = r3._inputEnd
            if (r0 < r1) goto Lc
            boolean r0 = r3._loadMore()
            if (r0 == 0) goto L26
        Lc:
            char[] r0 = r3._inputBuffer
            int r1 = r3._inputPtr
            int r2 = r1 + 1
            r3._inputPtr = r2
            char r0 = r0[r1]
            r1 = 42
            if (r0 > r1) goto L0
            if (r0 != r1) goto L3c
            int r0 = r3._inputEnd
            if (r2 < r0) goto L2d
            boolean r0 = r3._loadMore()
            if (r0 != 0) goto L2d
        L26:
            java.lang.String r0 = " in a comment"
            r1 = 0
            r3._reportInvalidEOF(r0, r1)
            return
        L2d:
            char[] r0 = r3._inputBuffer
            int r1 = r3._inputPtr
            char r0 = r0[r1]
            r2 = 47
            if (r0 != r2) goto L0
            int r1 = r1 + 1
            r3._inputPtr = r1
            return
        L3c:
            r1 = 32
            if (r0 >= r1) goto L0
            r1 = 10
            if (r0 != r1) goto L4d
            int r0 = r3._currInputRow
            int r0 = r0 + 1
            r3._currInputRow = r0
            r3._currInputRowStart = r2
            goto L0
        L4d:
            r1 = 13
            if (r0 != r1) goto L55
            r3._skipCR()
            goto L0
        L55:
            r1 = 9
            if (r0 == r1) goto L0
            r3._throwInvalidSpace(r0)
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.ReaderBasedJsonParser._skipCComment():void");
    }

    private final int _skipColon() throws IOException {
        int i5 = this._inputPtr;
        if (i5 + 4 >= this._inputEnd) {
            return _skipColon2(false);
        }
        char[] cArr = this._inputBuffer;
        char c5 = cArr[i5];
        if (c5 == ':') {
            int i6 = i5 + 1;
            this._inputPtr = i6;
            char c6 = cArr[i6];
            if (c6 > ' ') {
                if (c6 != '/' && c6 != '#') {
                    this._inputPtr = i5 + 2;
                    return c6;
                }
                return _skipColon2(true);
            }
            if (c6 == ' ' || c6 == '\t') {
                int i7 = i5 + 2;
                this._inputPtr = i7;
                char c7 = cArr[i7];
                if (c7 > ' ') {
                    if (c7 != '/' && c7 != '#') {
                        this._inputPtr = i5 + 3;
                        return c7;
                    }
                    return _skipColon2(true);
                }
            }
            return _skipColon2(true);
        }
        if (c5 == ' ' || c5 == '\t') {
            int i8 = i5 + 1;
            this._inputPtr = i8;
            c5 = cArr[i8];
        }
        if (c5 == ':') {
            int i9 = this._inputPtr;
            int i10 = i9 + 1;
            this._inputPtr = i10;
            char c8 = cArr[i10];
            if (c8 > ' ') {
                if (c8 != '/' && c8 != '#') {
                    this._inputPtr = i9 + 2;
                    return c8;
                }
                return _skipColon2(true);
            }
            if (c8 == ' ' || c8 == '\t') {
                int i11 = i9 + 2;
                this._inputPtr = i11;
                char c9 = cArr[i11];
                if (c9 > ' ') {
                    if (c9 != '/' && c9 != '#') {
                        this._inputPtr = i9 + 3;
                        return c9;
                    }
                    return _skipColon2(true);
                }
            }
            return _skipColon2(true);
        }
        return _skipColon2(false);
    }

    private final int _skipColon2(boolean z5) throws IOException {
        while (true) {
            if (this._inputPtr >= this._inputEnd && !_loadMore()) {
                _reportInvalidEOF(" within/between " + this._parsingContext.typeDesc() + " entries", null);
                return -1;
            }
            char[] cArr = this._inputBuffer;
            int i5 = this._inputPtr;
            int i6 = i5 + 1;
            this._inputPtr = i6;
            char c5 = cArr[i5];
            if (c5 > ' ') {
                if (c5 == '/') {
                    _skipComment();
                } else if (c5 != '#' || !_skipYAMLComment()) {
                    if (z5) {
                        return c5;
                    }
                    if (c5 != ':') {
                        _reportUnexpectedChar(c5, "was expecting a colon to separate field name and value");
                    }
                    z5 = true;
                }
            } else if (c5 < ' ') {
                if (c5 == '\n') {
                    this._currInputRow++;
                    this._currInputRowStart = i6;
                } else if (c5 == '\r') {
                    _skipCR();
                } else if (c5 != '\t') {
                    _throwInvalidSpace(c5);
                }
            }
        }
    }

    private final int _skipColonFast(int i5) throws IOException {
        boolean z5;
        char[] cArr = this._inputBuffer;
        int i6 = i5 + 1;
        char c5 = cArr[i5];
        if (c5 == ':') {
            int i7 = i5 + 2;
            char c6 = cArr[i6];
            if (c6 > ' ') {
                if (c6 != '/' && c6 != '#') {
                    this._inputPtr = i7;
                    return c6;
                }
            } else if (c6 == ' ' || c6 == '\t') {
                int i8 = i5 + 3;
                char c7 = cArr[i7];
                if (c7 > ' ' && c7 != '/' && c7 != '#') {
                    this._inputPtr = i8;
                    return c7;
                }
                i7 = i8;
            }
            this._inputPtr = i7 - 1;
            return _skipColon2(true);
        }
        if (c5 == ' ' || c5 == '\t') {
            c5 = cArr[i6];
            i6 = i5 + 2;
        }
        if (c5 == ':') {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            int i9 = i6 + 1;
            char c8 = cArr[i6];
            if (c8 > ' ') {
                if (c8 != '/' && c8 != '#') {
                    this._inputPtr = i9;
                    return c8;
                }
            } else if (c8 == ' ' || c8 == '\t') {
                i6 += 2;
                char c9 = cArr[i9];
                if (c9 > ' ' && c9 != '/' && c9 != '#') {
                    this._inputPtr = i6;
                    return c9;
                }
            }
            i6 = i9;
        }
        this._inputPtr = i6 - 1;
        return _skipColon2(z5);
    }

    private final int _skipComma(int i5) throws IOException {
        if (i5 != 44) {
            _reportUnexpectedChar(i5, "was expecting comma to separate " + this._parsingContext.typeDesc() + " entries");
        }
        while (true) {
            int i6 = this._inputPtr;
            if (i6 < this._inputEnd) {
                char[] cArr = this._inputBuffer;
                int i7 = i6 + 1;
                this._inputPtr = i7;
                char c5 = cArr[i6];
                if (c5 > ' ') {
                    if (c5 != '/' && c5 != '#') {
                        return c5;
                    }
                    this._inputPtr = i6;
                    return _skipAfterComma2();
                }
                if (c5 < ' ') {
                    if (c5 == '\n') {
                        this._currInputRow++;
                        this._currInputRowStart = i7;
                    } else if (c5 == '\r') {
                        _skipCR();
                    } else if (c5 != '\t') {
                        _throwInvalidSpace(c5);
                    }
                }
            } else {
                return _skipAfterComma2();
            }
        }
    }

    private void _skipComment() throws IOException {
        if ((this._features & FEAT_MASK_ALLOW_JAVA_COMMENTS) == 0) {
            _reportUnexpectedChar(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        if (this._inputPtr >= this._inputEnd && !_loadMore()) {
            _reportInvalidEOF(" in a comment", null);
        }
        char[] cArr = this._inputBuffer;
        int i5 = this._inputPtr;
        this._inputPtr = i5 + 1;
        char c5 = cArr[i5];
        if (c5 == '/') {
            _skipLine();
        } else if (c5 == '*') {
            _skipCComment();
        } else {
            _reportUnexpectedChar(c5, "was expecting either '*' or '/' for a comment");
        }
    }

    private void _skipLine() throws IOException {
        while (true) {
            if (this._inputPtr < this._inputEnd || _loadMore()) {
                char[] cArr = this._inputBuffer;
                int i5 = this._inputPtr;
                int i6 = i5 + 1;
                this._inputPtr = i6;
                char c5 = cArr[i5];
                if (c5 < ' ') {
                    if (c5 == '\n') {
                        this._currInputRow++;
                        this._currInputRowStart = i6;
                        return;
                    } else if (c5 == '\r') {
                        _skipCR();
                        return;
                    } else if (c5 != '\t') {
                        _throwInvalidSpace(c5);
                    }
                }
            } else {
                return;
            }
        }
    }

    private final int _skipWSOrEnd() throws IOException {
        if (this._inputPtr >= this._inputEnd && !_loadMore()) {
            return _eofAsNextChar();
        }
        char[] cArr = this._inputBuffer;
        int i5 = this._inputPtr;
        int i6 = i5 + 1;
        this._inputPtr = i6;
        char c5 = cArr[i5];
        if (c5 > ' ') {
            if (c5 != '/' && c5 != '#') {
                return c5;
            }
            this._inputPtr = i5;
            return _skipWSOrEnd2();
        }
        if (c5 != ' ') {
            if (c5 == '\n') {
                this._currInputRow++;
                this._currInputRowStart = i6;
            } else if (c5 == '\r') {
                _skipCR();
            } else if (c5 != '\t') {
                _throwInvalidSpace(c5);
            }
        }
        while (true) {
            int i7 = this._inputPtr;
            if (i7 < this._inputEnd) {
                char[] cArr2 = this._inputBuffer;
                int i8 = i7 + 1;
                this._inputPtr = i8;
                char c6 = cArr2[i7];
                if (c6 > ' ') {
                    if (c6 != '/' && c6 != '#') {
                        return c6;
                    }
                    this._inputPtr = i7;
                    return _skipWSOrEnd2();
                }
                if (c6 != ' ') {
                    if (c6 == '\n') {
                        this._currInputRow++;
                        this._currInputRowStart = i8;
                    } else if (c6 == '\r') {
                        _skipCR();
                    } else if (c6 != '\t') {
                        _throwInvalidSpace(c6);
                    }
                }
            } else {
                return _skipWSOrEnd2();
            }
        }
    }

    private int _skipWSOrEnd2() throws IOException {
        char c5;
        while (true) {
            if (this._inputPtr >= this._inputEnd && !_loadMore()) {
                return _eofAsNextChar();
            }
            char[] cArr = this._inputBuffer;
            int i5 = this._inputPtr;
            int i6 = i5 + 1;
            this._inputPtr = i6;
            c5 = cArr[i5];
            if (c5 > ' ') {
                if (c5 == '/') {
                    _skipComment();
                } else if (c5 != '#' || !_skipYAMLComment()) {
                    break;
                }
            } else if (c5 != ' ') {
                if (c5 == '\n') {
                    this._currInputRow++;
                    this._currInputRowStart = i6;
                } else if (c5 == '\r') {
                    _skipCR();
                } else if (c5 != '\t') {
                    _throwInvalidSpace(c5);
                }
            }
        }
        return c5;
    }

    private boolean _skipYAMLComment() throws IOException {
        if ((this._features & FEAT_MASK_ALLOW_YAML_COMMENTS) == 0) {
            return false;
        }
        _skipLine();
        return true;
    }

    private final void _updateLocation() {
        int i5 = this._inputPtr;
        this._tokenInputTotal = this._currInputProcessed + i5;
        this._tokenInputRow = this._currInputRow;
        this._tokenInputCol = i5 - this._currInputRowStart;
    }

    private final void _updateNameLocation() {
        int i5 = this._inputPtr;
        this._nameStartOffset = i5;
        this._nameStartRow = this._currInputRow;
        this._nameStartCol = i5 - this._currInputRowStart;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        if (r0 == '0') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        if (r5._inputPtr < r5._inputEnd) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        if (_loadMore() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        r0 = r5._inputBuffer;
        r3 = r5._inputPtr;
        r0 = r0[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
    
        if (r0 < '0') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
    
        if (r0 <= '9') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        r5._inputPtr = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
    
        if (r0 == '0') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
    
        return '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004f, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private char _verifyNLZ2() throws java.io.IOException {
        /*
            r5 = this;
            int r0 = r5._inputPtr
            int r1 = r5._inputEnd
            r2 = 48
            if (r0 < r1) goto Lf
            boolean r0 = r5._loadMore()
            if (r0 != 0) goto Lf
            return r2
        Lf:
            char[] r0 = r5._inputBuffer
            int r1 = r5._inputPtr
            char r0 = r0[r1]
            if (r0 < r2) goto L50
            r1 = 57
            if (r0 <= r1) goto L1c
            goto L50
        L1c:
            int r3 = r5._features
            int r4 = com.fasterxml.jackson.core.json.ReaderBasedJsonParser.FEAT_MASK_LEADING_ZEROS
            r3 = r3 & r4
            if (r3 != 0) goto L28
            java.lang.String r3 = "Leading zeroes not allowed"
            r5.reportInvalidNumber(r3)
        L28:
            int r3 = r5._inputPtr
            int r3 = r3 + 1
            r5._inputPtr = r3
            if (r0 != r2) goto L4f
        L30:
            int r3 = r5._inputPtr
            int r4 = r5._inputEnd
            if (r3 < r4) goto L3c
            boolean r3 = r5._loadMore()
            if (r3 == 0) goto L4f
        L3c:
            char[] r0 = r5._inputBuffer
            int r3 = r5._inputPtr
            char r0 = r0[r3]
            if (r0 < r2) goto L4e
            if (r0 <= r1) goto L47
            goto L4e
        L47:
            int r3 = r3 + 1
            r5._inputPtr = r3
            if (r0 == r2) goto L30
            goto L4f
        L4e:
            return r2
        L4f:
            return r0
        L50:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.ReaderBasedJsonParser._verifyNLZ2():char");
    }

    private final char _verifyNoLeadingZeroes() throws IOException {
        char c5;
        int i5 = this._inputPtr;
        if (i5 < this._inputEnd && ((c5 = this._inputBuffer[i5]) < '0' || c5 > '9')) {
            return '0';
        }
        return _verifyNLZ2();
    }

    private final void _verifyRootSpace(int i5) throws IOException {
        int i6 = this._inputPtr + 1;
        this._inputPtr = i6;
        if (i5 != 9) {
            if (i5 != 10) {
                if (i5 != 13) {
                    if (i5 != 32) {
                        _reportMissingRootWS(i5);
                        return;
                    }
                    return;
                }
                _skipCR();
                return;
            }
            this._currInputRow++;
            this._currInputRowStart = i6;
        }
    }

    @Override // com.fasterxml.jackson.core.base.ParserBase
    protected void _closeInput() throws IOException {
        if (this._reader != null) {
            if (this._ioContext.isResourceManaged() || isEnabled(JsonParser.Feature.AUTO_CLOSE_SOURCE)) {
                this._reader.close();
            }
            this._reader = null;
        }
    }

    protected byte[] _decodeBase64(Base64Variant base64Variant) throws IOException {
        ByteArrayBuilder _getByteArrayBuilder = _getByteArrayBuilder();
        while (true) {
            if (this._inputPtr >= this._inputEnd) {
                _loadMoreGuaranteed();
            }
            char[] cArr = this._inputBuffer;
            int i5 = this._inputPtr;
            this._inputPtr = i5 + 1;
            char c5 = cArr[i5];
            if (c5 > ' ') {
                int decodeBase64Char = base64Variant.decodeBase64Char(c5);
                if (decodeBase64Char < 0) {
                    if (c5 == '\"') {
                        return _getByteArrayBuilder.toByteArray();
                    }
                    decodeBase64Char = _decodeBase64Escape(base64Variant, c5, 0);
                    if (decodeBase64Char < 0) {
                        continue;
                    }
                }
                if (this._inputPtr >= this._inputEnd) {
                    _loadMoreGuaranteed();
                }
                char[] cArr2 = this._inputBuffer;
                int i6 = this._inputPtr;
                this._inputPtr = i6 + 1;
                char c6 = cArr2[i6];
                int decodeBase64Char2 = base64Variant.decodeBase64Char(c6);
                if (decodeBase64Char2 < 0) {
                    decodeBase64Char2 = _decodeBase64Escape(base64Variant, c6, 1);
                }
                int i7 = (decodeBase64Char << 6) | decodeBase64Char2;
                if (this._inputPtr >= this._inputEnd) {
                    _loadMoreGuaranteed();
                }
                char[] cArr3 = this._inputBuffer;
                int i8 = this._inputPtr;
                this._inputPtr = i8 + 1;
                char c7 = cArr3[i8];
                int decodeBase64Char3 = base64Variant.decodeBase64Char(c7);
                if (decodeBase64Char3 < 0) {
                    if (decodeBase64Char3 != -2) {
                        if (c7 == '\"') {
                            _getByteArrayBuilder.append(i7 >> 4);
                            if (base64Variant.usesPadding()) {
                                this._inputPtr--;
                                _handleBase64MissingPadding(base64Variant);
                            }
                            return _getByteArrayBuilder.toByteArray();
                        }
                        decodeBase64Char3 = _decodeBase64Escape(base64Variant, c7, 2);
                    }
                    if (decodeBase64Char3 == -2) {
                        if (this._inputPtr >= this._inputEnd) {
                            _loadMoreGuaranteed();
                        }
                        char[] cArr4 = this._inputBuffer;
                        int i9 = this._inputPtr;
                        this._inputPtr = i9 + 1;
                        char c8 = cArr4[i9];
                        if (!base64Variant.usesPaddingChar(c8) && _decodeBase64Escape(base64Variant, c8, 3) != -2) {
                            throw reportInvalidBase64Char(base64Variant, c8, 3, "expected padding character '" + base64Variant.getPaddingChar() + "'");
                        }
                        _getByteArrayBuilder.append(i7 >> 4);
                    }
                }
                int i10 = (i7 << 6) | decodeBase64Char3;
                if (this._inputPtr >= this._inputEnd) {
                    _loadMoreGuaranteed();
                }
                char[] cArr5 = this._inputBuffer;
                int i11 = this._inputPtr;
                this._inputPtr = i11 + 1;
                char c9 = cArr5[i11];
                int decodeBase64Char4 = base64Variant.decodeBase64Char(c9);
                if (decodeBase64Char4 < 0) {
                    if (decodeBase64Char4 != -2) {
                        if (c9 == '\"') {
                            _getByteArrayBuilder.appendTwoBytes(i10 >> 2);
                            if (base64Variant.usesPadding()) {
                                this._inputPtr--;
                                _handleBase64MissingPadding(base64Variant);
                            }
                            return _getByteArrayBuilder.toByteArray();
                        }
                        decodeBase64Char4 = _decodeBase64Escape(base64Variant, c9, 3);
                    }
                    if (decodeBase64Char4 == -2) {
                        _getByteArrayBuilder.appendTwoBytes(i10 >> 2);
                    }
                }
                _getByteArrayBuilder.appendThreeBytes((i10 << 6) | decodeBase64Char4);
            }
        }
    }

    @Override // com.fasterxml.jackson.core.base.ParserBase
    protected char _decodeEscaped() throws IOException {
        if (this._inputPtr >= this._inputEnd && !_loadMore()) {
            _reportInvalidEOF(" in character escape sequence", JsonToken.VALUE_STRING);
        }
        char[] cArr = this._inputBuffer;
        int i5 = this._inputPtr;
        this._inputPtr = i5 + 1;
        char c5 = cArr[i5];
        if (c5 != '\"' && c5 != '/' && c5 != '\\') {
            if (c5 != 'b') {
                if (c5 != 'f') {
                    if (c5 != 'n') {
                        if (c5 != 'r') {
                            if (c5 != 't') {
                                if (c5 != 'u') {
                                    return _handleUnrecognizedCharacterEscape(c5);
                                }
                                int i6 = 0;
                                for (int i7 = 0; i7 < 4; i7++) {
                                    if (this._inputPtr >= this._inputEnd && !_loadMore()) {
                                        _reportInvalidEOF(" in character escape sequence", JsonToken.VALUE_STRING);
                                    }
                                    char[] cArr2 = this._inputBuffer;
                                    int i8 = this._inputPtr;
                                    this._inputPtr = i8 + 1;
                                    char c6 = cArr2[i8];
                                    int charToHex = CharTypes.charToHex(c6);
                                    if (charToHex < 0) {
                                        _reportUnexpectedChar(c6, "expected a hex-digit for character escape sequence");
                                    }
                                    i6 = (i6 << 4) | charToHex;
                                }
                                return (char) i6;
                            }
                            return '\t';
                        }
                        return k.f80545d;
                    }
                    return '\n';
                }
                return '\f';
            }
            return '\b';
        }
        return c5;
    }

    @Override // com.fasterxml.jackson.core.base.ParserBase
    protected final void _finishString() throws IOException {
        int i5 = this._inputPtr;
        int i6 = this._inputEnd;
        if (i5 < i6) {
            int[] iArr = _icLatin1;
            int length = iArr.length;
            while (true) {
                char[] cArr = this._inputBuffer;
                char c5 = cArr[i5];
                if (c5 < length && iArr[c5] != 0) {
                    if (c5 == '\"') {
                        TextBuffer textBuffer = this._textBuffer;
                        int i7 = this._inputPtr;
                        textBuffer.resetWithShared(cArr, i7, i5 - i7);
                        this._inputPtr = i5 + 1;
                        return;
                    }
                } else {
                    i5++;
                    if (i5 >= i6) {
                        break;
                    }
                }
            }
        }
        TextBuffer textBuffer2 = this._textBuffer;
        char[] cArr2 = this._inputBuffer;
        int i8 = this._inputPtr;
        textBuffer2.resetWithCopy(cArr2, i8, i5 - i8);
        this._inputPtr = i5;
        _finishString2();
    }

    protected void _finishString2() throws IOException {
        char[] currentSegment = this._textBuffer.getCurrentSegment();
        int currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
        int[] iArr = _icLatin1;
        int length = iArr.length;
        while (true) {
            if (this._inputPtr >= this._inputEnd && !_loadMore()) {
                _reportInvalidEOF(": was expecting closing quote for a string value", JsonToken.VALUE_STRING);
            }
            char[] cArr = this._inputBuffer;
            int i5 = this._inputPtr;
            this._inputPtr = i5 + 1;
            char c5 = cArr[i5];
            if (c5 < length && iArr[c5] != 0) {
                if (c5 == '\"') {
                    this._textBuffer.setCurrentLength(currentSegmentSize);
                    return;
                } else if (c5 == '\\') {
                    c5 = _decodeEscaped();
                } else if (c5 < ' ') {
                    _throwUnquotedSpace(c5, "string value");
                }
            }
            if (currentSegmentSize >= currentSegment.length) {
                currentSegment = this._textBuffer.finishCurrentSegment();
                currentSegmentSize = 0;
            }
            currentSegment[currentSegmentSize] = c5;
            currentSegmentSize++;
        }
    }

    protected final String _getText2(JsonToken jsonToken) {
        if (jsonToken == null) {
            return null;
        }
        int id = jsonToken.id();
        if (id != 5) {
            if (id != 6 && id != 7 && id != 8) {
                return jsonToken.asString();
            }
            return this._textBuffer.contentsAsString();
        }
        return this._parsingContext.getCurrentName();
    }

    protected JsonToken _handleApos() throws IOException {
        char[] emptyAndGetCurrentSegment = this._textBuffer.emptyAndGetCurrentSegment();
        int currentSegmentSize = this._textBuffer.getCurrentSegmentSize();
        while (true) {
            if (this._inputPtr >= this._inputEnd && !_loadMore()) {
                _reportInvalidEOF(": was expecting closing quote for a string value", JsonToken.VALUE_STRING);
            }
            char[] cArr = this._inputBuffer;
            int i5 = this._inputPtr;
            this._inputPtr = i5 + 1;
            char c5 = cArr[i5];
            if (c5 <= '\\') {
                if (c5 == '\\') {
                    c5 = _decodeEscaped();
                } else if (c5 <= '\'') {
                    if (c5 == '\'') {
                        this._textBuffer.setCurrentLength(currentSegmentSize);
                        return JsonToken.VALUE_STRING;
                    }
                    if (c5 < ' ') {
                        _throwUnquotedSpace(c5, "string value");
                    }
                }
            }
            if (currentSegmentSize >= emptyAndGetCurrentSegment.length) {
                emptyAndGetCurrentSegment = this._textBuffer.finishCurrentSegment();
                currentSegmentSize = 0;
            }
            emptyAndGetCurrentSegment[currentSegmentSize] = c5;
            currentSegmentSize++;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v5 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    protected com.fasterxml.jackson.core.JsonToken _handleInvalidNumberStart(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v5 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
    
        if (r9 < r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
    
        r5 = r8._inputBuffer;
        r6 = r5[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r6 >= r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        if (r0[r6] == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
    
        r3 = (r3 * 33) + r6;
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        if (r9 < r4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004a, code lost:
    
        r0 = r8._inputPtr - 1;
        r8._inputPtr = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
    
        return r8._symbols.findSymbol(r5, r0, r9 - r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        if (java.lang.Character.isJavaIdentifierPart(r6) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
    
        r0 = r8._inputPtr - 1;
        r8._inputPtr = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        return r8._symbols.findSymbol(r8._inputBuffer, r0, r9 - r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0074, code lost:
    
        r1 = r8._inputPtr - 1;
        r8._inputPtr = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
    
        return _handleOddName2(r1, r3, r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.lang.String _handleOddName(int r9) throws java.io.IOException {
        /*
            r8 = this;
            r0 = 39
            if (r9 != r0) goto L10
            int r0 = r8._features
            int r1 = com.fasterxml.jackson.core.json.ReaderBasedJsonParser.FEAT_MASK_ALLOW_SINGLE_QUOTES
            r0 = r0 & r1
            if (r0 == 0) goto L10
            java.lang.String r9 = r8._parseAposName()
            return r9
        L10:
            int r0 = r8._features
            int r1 = com.fasterxml.jackson.core.json.ReaderBasedJsonParser.FEAT_MASK_ALLOW_UNQUOTED_NAMES
            r0 = r0 & r1
            if (r0 != 0) goto L1c
            java.lang.String r0 = "was expecting double-quote to start field name"
            r8._reportUnexpectedChar(r9, r0)
        L1c:
            int[] r0 = com.fasterxml.jackson.core.io.CharTypes.getInputCodeLatin1JsNames()
            int r1 = r0.length
            r2 = 1
            if (r9 >= r1) goto L2c
            r3 = r0[r9]
            if (r3 != 0) goto L2a
            r3 = r2
            goto L31
        L2a:
            r3 = 0
            goto L31
        L2c:
            char r3 = (char) r9
            boolean r3 = java.lang.Character.isJavaIdentifierPart(r3)
        L31:
            if (r3 != 0) goto L38
            java.lang.String r3 = "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"
            r8._reportUnexpectedChar(r9, r3)
        L38:
            int r9 = r8._inputPtr
            int r3 = r8._hashSeed
            int r4 = r8._inputEnd
            if (r9 >= r4) goto L74
        L40:
            char[] r5 = r8._inputBuffer
            char r6 = r5[r9]
            if (r6 >= r1) goto L57
            r7 = r0[r6]
            if (r7 == 0) goto L6d
            int r0 = r8._inputPtr
            int r0 = r0 - r2
            r8._inputPtr = r9
            com.fasterxml.jackson.core.sym.CharsToNameCanonicalizer r1 = r8._symbols
            int r9 = r9 - r0
            java.lang.String r9 = r1.findSymbol(r5, r0, r9, r3)
            return r9
        L57:
            char r5 = (char) r6
            boolean r5 = java.lang.Character.isJavaIdentifierPart(r5)
            if (r5 != 0) goto L6d
            int r0 = r8._inputPtr
            int r0 = r0 - r2
            r8._inputPtr = r9
            com.fasterxml.jackson.core.sym.CharsToNameCanonicalizer r1 = r8._symbols
            char[] r2 = r8._inputBuffer
            int r9 = r9 - r0
            java.lang.String r9 = r1.findSymbol(r2, r0, r9, r3)
            return r9
        L6d:
            int r3 = r3 * 33
            int r3 = r3 + r6
            int r9 = r9 + 1
            if (r9 < r4) goto L40
        L74:
            int r1 = r8._inputPtr
            int r1 = r1 - r2
            r8._inputPtr = r9
            java.lang.String r9 = r8._handleOddName2(r1, r3, r0)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.ReaderBasedJsonParser._handleOddName(int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
    
        if (r4 != 44) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r3._parsingContext.inRoot() != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
    
        if ((r3._features & com.fasterxml.jackson.core.json.ReaderBasedJsonParser.FEAT_MASK_ALLOW_MISSING) == 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        r3._inputPtr--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        return com.fasterxml.jackson.core.JsonToken.VALUE_NULL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0042, code lost:
    
        if (r3._parsingContext.inArray() == false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.fasterxml.jackson.core.JsonToken _handleOddValue(int r4) throws java.io.IOException {
        /*
            r3 = this;
            r0 = 39
            if (r4 == r0) goto L8e
            r0 = 73
            r1 = 1
            if (r4 == r0) goto L75
            r0 = 78
            if (r4 == r0) goto L5c
            r0 = 93
            if (r4 == r0) goto L3c
            r0 = 43
            if (r4 == r0) goto L1b
            r0 = 44
            if (r4 == r0) goto L45
            goto L9a
        L1b:
            int r4 = r3._inputPtr
            int r0 = r3._inputEnd
            if (r4 < r0) goto L2c
            boolean r4 = r3._loadMore()
            if (r4 != 0) goto L2c
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.VALUE_NUMBER_INT
            r3._reportInvalidEOFInValue(r4)
        L2c:
            char[] r4 = r3._inputBuffer
            int r0 = r3._inputPtr
            int r1 = r0 + 1
            r3._inputPtr = r1
            char r4 = r4[r0]
            r0 = 0
            com.fasterxml.jackson.core.JsonToken r4 = r3._handleInvalidNumberStart(r4, r0)
            return r4
        L3c:
            com.fasterxml.jackson.core.json.JsonReadContext r0 = r3._parsingContext
            boolean r0 = r0.inArray()
            if (r0 != 0) goto L45
            goto L9a
        L45:
            com.fasterxml.jackson.core.json.JsonReadContext r0 = r3._parsingContext
            boolean r0 = r0.inRoot()
            if (r0 != 0) goto L9a
            int r0 = r3._features
            int r2 = com.fasterxml.jackson.core.json.ReaderBasedJsonParser.FEAT_MASK_ALLOW_MISSING
            r0 = r0 & r2
            if (r0 == 0) goto L9a
            int r4 = r3._inputPtr
            int r4 = r4 - r1
            r3._inputPtr = r4
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.VALUE_NULL
            return r4
        L5c:
            java.lang.String r0 = "NaN"
            r3._matchToken(r0, r1)
            int r1 = r3._features
            int r2 = com.fasterxml.jackson.core.json.ReaderBasedJsonParser.FEAT_MASK_NON_NUM_NUMBERS
            r1 = r1 & r2
            if (r1 == 0) goto L6f
            r1 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            com.fasterxml.jackson.core.JsonToken r4 = r3.resetAsNaN(r0, r1)
            return r4
        L6f:
            java.lang.String r0 = "Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"
            r3._reportError(r0)
            goto L9a
        L75:
            java.lang.String r0 = "Infinity"
            r3._matchToken(r0, r1)
            int r1 = r3._features
            int r2 = com.fasterxml.jackson.core.json.ReaderBasedJsonParser.FEAT_MASK_NON_NUM_NUMBERS
            r1 = r1 & r2
            if (r1 == 0) goto L88
            r1 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            com.fasterxml.jackson.core.JsonToken r4 = r3.resetAsNaN(r0, r1)
            return r4
        L88:
            java.lang.String r0 = "Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"
            r3._reportError(r0)
            goto L9a
        L8e:
            int r0 = r3._features
            int r1 = com.fasterxml.jackson.core.json.ReaderBasedJsonParser.FEAT_MASK_ALLOW_SINGLE_QUOTES
            r0 = r0 & r1
            if (r0 == 0) goto L9a
            com.fasterxml.jackson.core.JsonToken r4 = r3._handleApos()
            return r4
        L9a:
            boolean r0 = java.lang.Character.isJavaIdentifierStart(r4)
            if (r0 == 0) goto Lb9
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = ""
            r0.append(r1)
            char r1 = (char) r4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = r3._validJsonTokenList()
            r3._reportInvalidToken(r0, r1)
        Lb9:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "expected a valid value "
            r0.append(r1)
            java.lang.String r1 = r3._validJsonValueList()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3._reportUnexpectedChar(r4, r0)
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.ReaderBasedJsonParser._handleOddValue(int):com.fasterxml.jackson.core.JsonToken");
    }

    protected boolean _isNextTokenNameMaybe(int i5, String str) throws IOException {
        String _handleOddName;
        JsonToken _parseNegNumber;
        if (i5 == 34) {
            _handleOddName = _parseName();
        } else {
            _handleOddName = _handleOddName(i5);
        }
        this._parsingContext.setCurrentName(_handleOddName);
        this._currToken = JsonToken.FIELD_NAME;
        int _skipColon = _skipColon();
        _updateLocation();
        if (_skipColon == 34) {
            this._tokenIncomplete = true;
            this._nextToken = JsonToken.VALUE_STRING;
            return str.equals(_handleOddName);
        }
        if (_skipColon != 45) {
            if (_skipColon != 46) {
                if (_skipColon != 91) {
                    if (_skipColon != 102) {
                        if (_skipColon != 110) {
                            if (_skipColon != 116) {
                                if (_skipColon != 123) {
                                    switch (_skipColon) {
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                            _parseNegNumber = _parsePosNumber(_skipColon);
                                            break;
                                        default:
                                            _parseNegNumber = _handleOddValue(_skipColon);
                                            break;
                                    }
                                } else {
                                    _parseNegNumber = JsonToken.START_OBJECT;
                                }
                            } else {
                                _matchTrue();
                                _parseNegNumber = JsonToken.VALUE_TRUE;
                            }
                        } else {
                            _matchNull();
                            _parseNegNumber = JsonToken.VALUE_NULL;
                        }
                    } else {
                        _matchFalse();
                        _parseNegNumber = JsonToken.VALUE_FALSE;
                    }
                } else {
                    _parseNegNumber = JsonToken.START_ARRAY;
                }
            } else {
                _parseNegNumber = _parseFloatThatStartsWithPeriod();
            }
        } else {
            _parseNegNumber = _parseNegNumber();
        }
        this._nextToken = _parseNegNumber;
        return str.equals(_handleOddName);
    }

    protected boolean _loadMore() throws IOException {
        Reader reader = this._reader;
        if (reader != null) {
            char[] cArr = this._inputBuffer;
            int read = reader.read(cArr, 0, cArr.length);
            if (read > 0) {
                int i5 = this._inputEnd;
                long j5 = i5;
                this._currInputProcessed += j5;
                this._currInputRowStart -= i5;
                this._nameStartOffset -= j5;
                this._inputPtr = 0;
                this._inputEnd = read;
                return true;
            }
            _closeInput();
            if (read == 0) {
                throw new IOException("Reader returned 0 characters when trying to read " + this._inputEnd);
            }
        }
        return false;
    }

    protected void _loadMoreGuaranteed() throws IOException {
        if (!_loadMore()) {
            _reportInvalidEOF();
        }
    }

    protected final void _matchToken(String str, int i5) throws IOException {
        int i6;
        int length = str.length();
        if (this._inputPtr + length >= this._inputEnd) {
            _matchToken2(str, i5);
            return;
        }
        do {
            if (this._inputBuffer[this._inputPtr] != str.charAt(i5)) {
                _reportInvalidToken(str.substring(0, i5));
            }
            i6 = this._inputPtr + 1;
            this._inputPtr = i6;
            i5++;
        } while (i5 < length);
        char c5 = this._inputBuffer[i6];
        if (c5 >= '0' && c5 != ']' && c5 != '}') {
            _checkMatchEnd(str, i5, c5);
        }
    }

    protected String _parseAposName() throws IOException {
        int i5 = this._inputPtr;
        int i6 = this._hashSeed;
        int i7 = this._inputEnd;
        if (i5 < i7) {
            int[] iArr = _icLatin1;
            int length = iArr.length;
            do {
                char[] cArr = this._inputBuffer;
                char c5 = cArr[i5];
                if (c5 == '\'') {
                    int i8 = this._inputPtr;
                    this._inputPtr = i5 + 1;
                    return this._symbols.findSymbol(cArr, i8, i5 - i8, i6);
                }
                if (c5 < length && iArr[c5] != 0) {
                    break;
                }
                i6 = (i6 * 33) + c5;
                i5++;
            } while (i5 < i7);
        }
        int i9 = this._inputPtr;
        this._inputPtr = i5;
        return _parseName2(i9, i6, 39);
    }

    protected final JsonToken _parseFloatThatStartsWithPeriod() throws IOException {
        if (!isEnabled(JsonReadFeature.ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS.mappedFeature())) {
            return _handleOddValue(46);
        }
        int i5 = this._inputPtr;
        return _parseFloat(46, i5 - 1, i5, false, 0);
    }

    protected final String _parseName() throws IOException {
        int i5 = this._inputPtr;
        int i6 = this._hashSeed;
        int[] iArr = _icLatin1;
        while (true) {
            if (i5 >= this._inputEnd) {
                break;
            }
            char[] cArr = this._inputBuffer;
            char c5 = cArr[i5];
            if (c5 < iArr.length && iArr[c5] != 0) {
                if (c5 == '\"') {
                    int i7 = this._inputPtr;
                    this._inputPtr = i5 + 1;
                    return this._symbols.findSymbol(cArr, i7, i5 - i7, i6);
                }
            } else {
                i6 = (i6 * 33) + c5;
                i5++;
            }
        }
        int i8 = this._inputPtr;
        this._inputPtr = i5;
        return _parseName2(i8, i6, 34);
    }

    protected final JsonToken _parseNegNumber() throws IOException {
        int i5 = this._inputPtr;
        int i6 = i5 - 1;
        int i7 = this._inputEnd;
        if (i5 >= i7) {
            return _parseNumber2(true, i6);
        }
        int i8 = i5 + 1;
        char c5 = this._inputBuffer[i5];
        if (c5 <= '9' && c5 >= '0') {
            if (c5 == '0') {
                return _parseNumber2(true, i6);
            }
            int i9 = 1;
            while (i8 < i7) {
                int i10 = i8 + 1;
                char c6 = this._inputBuffer[i8];
                if (c6 >= '0' && c6 <= '9') {
                    i9++;
                    i8 = i10;
                } else {
                    if (c6 != '.' && c6 != 'e' && c6 != 'E') {
                        this._inputPtr = i8;
                        if (this._parsingContext.inRoot()) {
                            _verifyRootSpace(c6);
                        }
                        this._textBuffer.resetWithShared(this._inputBuffer, i6, i8 - i6);
                        return resetInt(true, i9);
                    }
                    this._inputPtr = i10;
                    return _parseFloat(c6, i6, i10, true, i9);
                }
            }
            return _parseNumber2(true, i6);
        }
        this._inputPtr = i8;
        return _handleInvalidNumberStart(c5, true);
    }

    protected final JsonToken _parsePosNumber(int i5) throws IOException {
        int i6 = this._inputPtr;
        int i7 = i6 - 1;
        int i8 = this._inputEnd;
        if (i5 == 48) {
            return _parseNumber2(false, i7);
        }
        int i9 = 1;
        while (i6 < i8) {
            int i10 = i6 + 1;
            char c5 = this._inputBuffer[i6];
            if (c5 >= '0' && c5 <= '9') {
                i9++;
                i6 = i10;
            } else {
                if (c5 != '.' && c5 != 'e' && c5 != 'E') {
                    this._inputPtr = i6;
                    if (this._parsingContext.inRoot()) {
                        _verifyRootSpace(c5);
                    }
                    this._textBuffer.resetWithShared(this._inputBuffer, i7, i6 - i7);
                    return resetInt(false, i9);
                }
                this._inputPtr = i10;
                return _parseFloat(c5, i7, i10, false, i9);
            }
        }
        this._inputPtr = i7;
        return _parseNumber2(false, i7);
    }

    protected int _readBinary(Base64Variant base64Variant, OutputStream outputStream, byte[] bArr) throws IOException {
        int i5;
        int i6 = 3;
        int length = bArr.length - 3;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (this._inputPtr >= this._inputEnd) {
                _loadMoreGuaranteed();
            }
            char[] cArr = this._inputBuffer;
            int i9 = this._inputPtr;
            this._inputPtr = i9 + 1;
            char c5 = cArr[i9];
            if (c5 > ' ') {
                int decodeBase64Char = base64Variant.decodeBase64Char(c5);
                if (decodeBase64Char < 0) {
                    if (c5 == '\"') {
                        break;
                    }
                    decodeBase64Char = _decodeBase64Escape(base64Variant, c5, 0);
                    if (decodeBase64Char < 0) {
                    }
                }
                if (i7 > length) {
                    i8 += i7;
                    outputStream.write(bArr, 0, i7);
                    i7 = 0;
                }
                if (this._inputPtr >= this._inputEnd) {
                    _loadMoreGuaranteed();
                }
                char[] cArr2 = this._inputBuffer;
                int i10 = this._inputPtr;
                this._inputPtr = i10 + 1;
                char c6 = cArr2[i10];
                int decodeBase64Char2 = base64Variant.decodeBase64Char(c6);
                if (decodeBase64Char2 < 0) {
                    decodeBase64Char2 = _decodeBase64Escape(base64Variant, c6, 1);
                }
                int i11 = (decodeBase64Char << 6) | decodeBase64Char2;
                if (this._inputPtr >= this._inputEnd) {
                    _loadMoreGuaranteed();
                }
                char[] cArr3 = this._inputBuffer;
                int i12 = this._inputPtr;
                this._inputPtr = i12 + 1;
                char c7 = cArr3[i12];
                int decodeBase64Char3 = base64Variant.decodeBase64Char(c7);
                if (decodeBase64Char3 < 0) {
                    if (decodeBase64Char3 != -2) {
                        if (c7 == '\"') {
                            int i13 = i7 + 1;
                            bArr[i7] = (byte) (i11 >> 4);
                            if (base64Variant.usesPadding()) {
                                this._inputPtr--;
                                _handleBase64MissingPadding(base64Variant);
                            }
                            i7 = i13;
                        } else {
                            decodeBase64Char3 = _decodeBase64Escape(base64Variant, c7, 2);
                        }
                    }
                    if (decodeBase64Char3 == -2) {
                        if (this._inputPtr >= this._inputEnd) {
                            _loadMoreGuaranteed();
                        }
                        char[] cArr4 = this._inputBuffer;
                        int i14 = this._inputPtr;
                        this._inputPtr = i14 + 1;
                        char c8 = cArr4[i14];
                        if (!base64Variant.usesPaddingChar(c8) && _decodeBase64Escape(base64Variant, c8, i6) != -2) {
                            throw reportInvalidBase64Char(base64Variant, c8, i6, "expected padding character '" + base64Variant.getPaddingChar() + "'");
                        }
                        bArr[i7] = (byte) (i11 >> 4);
                        i7++;
                    }
                }
                int i15 = (i11 << 6) | decodeBase64Char3;
                if (this._inputPtr >= this._inputEnd) {
                    _loadMoreGuaranteed();
                }
                char[] cArr5 = this._inputBuffer;
                int i16 = this._inputPtr;
                this._inputPtr = i16 + 1;
                char c9 = cArr5[i16];
                int decodeBase64Char4 = base64Variant.decodeBase64Char(c9);
                if (decodeBase64Char4 < 0) {
                    if (decodeBase64Char4 != -2) {
                        if (c9 == '\"') {
                            int i17 = i7 + 1;
                            bArr[i7] = (byte) (i15 >> 10);
                            i7 += 2;
                            bArr[i17] = (byte) (i15 >> 2);
                            if (base64Variant.usesPadding()) {
                                this._inputPtr--;
                                _handleBase64MissingPadding(base64Variant);
                            }
                        } else {
                            i5 = 3;
                            decodeBase64Char4 = _decodeBase64Escape(base64Variant, c9, 3);
                        }
                    } else {
                        i5 = 3;
                    }
                    if (decodeBase64Char4 == -2) {
                        int i18 = i7 + 1;
                        bArr[i7] = (byte) (i15 >> 10);
                        i7 += 2;
                        bArr[i18] = (byte) (i15 >> 2);
                        i6 = i5;
                    }
                } else {
                    i5 = 3;
                }
                int i19 = (i15 << 6) | decodeBase64Char4;
                bArr[i7] = (byte) (i19 >> 16);
                int i20 = i7 + 2;
                bArr[i7 + 1] = (byte) (i19 >> 8);
                i7 += 3;
                bArr[i20] = (byte) i19;
                i6 = i5;
            }
            i5 = i6;
            i6 = i5;
        }
        this._tokenIncomplete = false;
        if (i7 > 0) {
            int i21 = i8 + i7;
            outputStream.write(bArr, 0, i7);
            return i21;
        }
        return i8;
    }

    @Override // com.fasterxml.jackson.core.base.ParserBase
    protected void _releaseBuffers() throws IOException {
        char[] cArr;
        super._releaseBuffers();
        this._symbols.release();
        if (this._bufferRecyclable && (cArr = this._inputBuffer) != null) {
            this._inputBuffer = null;
            this._ioContext.releaseTokenBuffer(cArr);
        }
    }

    protected void _reportInvalidToken(String str) throws IOException {
        _reportInvalidToken(str, _validJsonTokenList());
    }

    protected final void _skipCR() throws IOException {
        if (this._inputPtr < this._inputEnd || _loadMore()) {
            char[] cArr = this._inputBuffer;
            int i5 = this._inputPtr;
            if (cArr[i5] == '\n') {
                this._inputPtr = i5 + 1;
            }
        }
        this._currInputRow++;
        this._currInputRowStart = this._inputPtr;
    }

    protected final void _skipString() throws IOException {
        this._tokenIncomplete = false;
        int i5 = this._inputPtr;
        int i6 = this._inputEnd;
        char[] cArr = this._inputBuffer;
        while (true) {
            if (i5 >= i6) {
                this._inputPtr = i5;
                if (!_loadMore()) {
                    _reportInvalidEOF(": was expecting closing quote for a string value", JsonToken.VALUE_STRING);
                }
                i5 = this._inputPtr;
                i6 = this._inputEnd;
            }
            int i7 = i5 + 1;
            char c5 = cArr[i5];
            if (c5 <= '\\') {
                if (c5 == '\\') {
                    this._inputPtr = i7;
                    _decodeEscaped();
                    i5 = this._inputPtr;
                    i6 = this._inputEnd;
                } else if (c5 <= '\"') {
                    if (c5 == '\"') {
                        this._inputPtr = i7;
                        return;
                    } else if (c5 < ' ') {
                        this._inputPtr = i7;
                        _throwUnquotedSpace(c5, "string value");
                    }
                }
            }
            i5 = i7;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public void finishToken() throws IOException {
        if (this._tokenIncomplete) {
            this._tokenIncomplete = false;
            _finishString();
        }
    }

    @Override // com.fasterxml.jackson.core.base.ParserBase, com.fasterxml.jackson.core.base.ParserMinimalBase, com.fasterxml.jackson.core.JsonParser
    public byte[] getBinaryValue(Base64Variant base64Variant) throws IOException {
        byte[] bArr;
        JsonToken jsonToken = this._currToken;
        if (jsonToken == JsonToken.VALUE_EMBEDDED_OBJECT && (bArr = this._binaryValue) != null) {
            return bArr;
        }
        if (jsonToken != JsonToken.VALUE_STRING) {
            _reportError("Current token (" + this._currToken + ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary");
        }
        if (this._tokenIncomplete) {
            try {
                this._binaryValue = _decodeBase64(base64Variant);
                this._tokenIncomplete = false;
            } catch (IllegalArgumentException e5) {
                throw _constructError("Failed to decode VALUE_STRING as base64 (" + base64Variant + "): " + e5.getMessage());
            }
        } else if (this._binaryValue == null) {
            ByteArrayBuilder _getByteArrayBuilder = _getByteArrayBuilder();
            _decodeBase64(getText(), _getByteArrayBuilder, base64Variant);
            this._binaryValue = _getByteArrayBuilder.toByteArray();
        }
        return this._binaryValue;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public ObjectCodec getCodec() {
        return this._objectCodec;
    }

    @Override // com.fasterxml.jackson.core.base.ParserBase, com.fasterxml.jackson.core.JsonParser
    public JsonLocation getCurrentLocation() {
        return new JsonLocation(_getSourceReference(), -1L, this._inputPtr + this._currInputProcessed, this._currInputRow, (this._inputPtr - this._currInputRowStart) + 1);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public Object getInputSource() {
        return this._reader;
    }

    @Deprecated
    protected char getNextChar(String str) throws IOException {
        return getNextChar(str, null);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JacksonFeatureSet<StreamReadCapability> getReadCapabilities() {
        return ParserBase.JSON_READ_CAPABILITIES;
    }

    @Override // com.fasterxml.jackson.core.base.ParserMinimalBase, com.fasterxml.jackson.core.JsonParser
    public final String getText() throws IOException {
        JsonToken jsonToken = this._currToken;
        if (jsonToken == JsonToken.VALUE_STRING) {
            if (this._tokenIncomplete) {
                this._tokenIncomplete = false;
                _finishString();
            }
            return this._textBuffer.contentsAsString();
        }
        return _getText2(jsonToken);
    }

    @Override // com.fasterxml.jackson.core.base.ParserMinimalBase, com.fasterxml.jackson.core.JsonParser
    public final char[] getTextCharacters() throws IOException {
        JsonToken jsonToken = this._currToken;
        if (jsonToken != null) {
            int id = jsonToken.id();
            if (id != 5) {
                if (id != 6) {
                    if (id != 7 && id != 8) {
                        return this._currToken.asCharArray();
                    }
                } else if (this._tokenIncomplete) {
                    this._tokenIncomplete = false;
                    _finishString();
                }
                return this._textBuffer.getTextBuffer();
            }
            if (!this._nameCopied) {
                String currentName = this._parsingContext.getCurrentName();
                int length = currentName.length();
                char[] cArr = this._nameCopyBuffer;
                if (cArr == null) {
                    this._nameCopyBuffer = this._ioContext.allocNameCopyBuffer(length);
                } else if (cArr.length < length) {
                    this._nameCopyBuffer = new char[length];
                }
                currentName.getChars(0, length, this._nameCopyBuffer, 0);
                this._nameCopied = true;
            }
            return this._nameCopyBuffer;
        }
        return null;
    }

    @Override // com.fasterxml.jackson.core.base.ParserMinimalBase, com.fasterxml.jackson.core.JsonParser
    public final int getTextLength() throws IOException {
        JsonToken jsonToken = this._currToken;
        if (jsonToken == null) {
            return 0;
        }
        int id = jsonToken.id();
        if (id != 5) {
            if (id != 6) {
                if (id != 7 && id != 8) {
                    return this._currToken.asCharArray().length;
                }
            } else if (this._tokenIncomplete) {
                this._tokenIncomplete = false;
                _finishString();
            }
            return this._textBuffer.size();
        }
        return this._parsingContext.getCurrentName().length();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r0 != 8) goto L16;
     */
    @Override // com.fasterxml.jackson.core.base.ParserMinimalBase, com.fasterxml.jackson.core.JsonParser
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int getTextOffset() throws java.io.IOException {
        /*
            r3 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r3._currToken
            r1 = 0
            if (r0 == 0) goto L24
            int r0 = r0.id()
            r2 = 6
            if (r0 == r2) goto L14
            r2 = 7
            if (r0 == r2) goto L1d
            r2 = 8
            if (r0 == r2) goto L1d
            goto L24
        L14:
            boolean r0 = r3._tokenIncomplete
            if (r0 == 0) goto L1d
            r3._tokenIncomplete = r1
            r3._finishString()
        L1d:
            com.fasterxml.jackson.core.util.TextBuffer r0 = r3._textBuffer
            int r0 = r0.getTextOffset()
            return r0
        L24:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.json.ReaderBasedJsonParser.getTextOffset():int");
    }

    @Override // com.fasterxml.jackson.core.base.ParserBase, com.fasterxml.jackson.core.JsonParser
    public JsonLocation getTokenLocation() {
        if (this._currToken == JsonToken.FIELD_NAME) {
            return new JsonLocation(_getSourceReference(), -1L, this._currInputProcessed + (this._nameStartOffset - 1), this._nameStartRow, this._nameStartCol);
        }
        return new JsonLocation(_getSourceReference(), -1L, this._tokenInputTotal - 1, this._tokenInputRow, this._tokenInputCol);
    }

    @Override // com.fasterxml.jackson.core.base.ParserMinimalBase, com.fasterxml.jackson.core.JsonParser
    public final String getValueAsString() throws IOException {
        JsonToken jsonToken = this._currToken;
        if (jsonToken == JsonToken.VALUE_STRING) {
            if (this._tokenIncomplete) {
                this._tokenIncomplete = false;
                _finishString();
            }
            return this._textBuffer.contentsAsString();
        }
        if (jsonToken == JsonToken.FIELD_NAME) {
            return getCurrentName();
        }
        return super.getValueAsString(null);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public final Boolean nextBooleanValue() throws IOException {
        if (this._currToken == JsonToken.FIELD_NAME) {
            this._nameCopied = false;
            JsonToken jsonToken = this._nextToken;
            this._nextToken = null;
            this._currToken = jsonToken;
            if (jsonToken == JsonToken.VALUE_TRUE) {
                return Boolean.TRUE;
            }
            if (jsonToken == JsonToken.VALUE_FALSE) {
                return Boolean.FALSE;
            }
            if (jsonToken == JsonToken.START_ARRAY) {
                this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
            } else if (jsonToken == JsonToken.START_OBJECT) {
                this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
            }
            return null;
        }
        JsonToken nextToken = nextToken();
        if (nextToken != null) {
            int id = nextToken.id();
            if (id == 9) {
                return Boolean.TRUE;
            }
            if (id == 10) {
                return Boolean.FALSE;
            }
        }
        return null;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public boolean nextFieldName(SerializableString serializableString) throws IOException {
        int i5 = 0;
        this._numTypesValid = 0;
        if (this._currToken == JsonToken.FIELD_NAME) {
            _nextAfterName();
            return false;
        }
        if (this._tokenIncomplete) {
            _skipString();
        }
        int _skipWSOrEnd = _skipWSOrEnd();
        if (_skipWSOrEnd < 0) {
            close();
            this._currToken = null;
            return false;
        }
        this._binaryValue = null;
        if (_skipWSOrEnd != 93 && _skipWSOrEnd != 125) {
            if (this._parsingContext.expectComma()) {
                _skipWSOrEnd = _skipComma(_skipWSOrEnd);
                if ((this._features & FEAT_MASK_TRAILING_COMMA) != 0 && (_skipWSOrEnd == 93 || _skipWSOrEnd == 125)) {
                    _closeScope(_skipWSOrEnd);
                    return false;
                }
            }
            if (!this._parsingContext.inObject()) {
                _updateLocation();
                _nextTokenNotInObject(_skipWSOrEnd);
                return false;
            }
            _updateNameLocation();
            if (_skipWSOrEnd == 34) {
                char[] asQuotedChars = serializableString.asQuotedChars();
                int length = asQuotedChars.length;
                int i6 = this._inputPtr;
                if (i6 + length + 4 < this._inputEnd) {
                    int i7 = length + i6;
                    if (this._inputBuffer[i7] == '\"') {
                        while (i6 != i7) {
                            if (asQuotedChars[i5] == this._inputBuffer[i6]) {
                                i5++;
                                i6++;
                            }
                        }
                        this._parsingContext.setCurrentName(serializableString.getValue());
                        _isNextTokenNameYes(_skipColonFast(i6 + 1));
                        return true;
                    }
                }
            }
            return _isNextTokenNameMaybe(_skipWSOrEnd, serializableString.getValue());
        }
        _closeScope(_skipWSOrEnd);
        return false;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public final int nextIntValue(int i5) throws IOException {
        if (this._currToken == JsonToken.FIELD_NAME) {
            this._nameCopied = false;
            JsonToken jsonToken = this._nextToken;
            this._nextToken = null;
            this._currToken = jsonToken;
            if (jsonToken == JsonToken.VALUE_NUMBER_INT) {
                return getIntValue();
            }
            if (jsonToken == JsonToken.START_ARRAY) {
                this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
            } else if (jsonToken == JsonToken.START_OBJECT) {
                this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
            }
            return i5;
        }
        if (nextToken() == JsonToken.VALUE_NUMBER_INT) {
            return getIntValue();
        }
        return i5;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public final long nextLongValue(long j5) throws IOException {
        if (this._currToken == JsonToken.FIELD_NAME) {
            this._nameCopied = false;
            JsonToken jsonToken = this._nextToken;
            this._nextToken = null;
            this._currToken = jsonToken;
            if (jsonToken == JsonToken.VALUE_NUMBER_INT) {
                return getLongValue();
            }
            if (jsonToken == JsonToken.START_ARRAY) {
                this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
            } else if (jsonToken == JsonToken.START_OBJECT) {
                this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
            }
            return j5;
        }
        if (nextToken() == JsonToken.VALUE_NUMBER_INT) {
            return getLongValue();
        }
        return j5;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public final String nextTextValue() throws IOException {
        if (this._currToken == JsonToken.FIELD_NAME) {
            this._nameCopied = false;
            JsonToken jsonToken = this._nextToken;
            this._nextToken = null;
            this._currToken = jsonToken;
            if (jsonToken == JsonToken.VALUE_STRING) {
                if (this._tokenIncomplete) {
                    this._tokenIncomplete = false;
                    _finishString();
                }
                return this._textBuffer.contentsAsString();
            }
            if (jsonToken == JsonToken.START_ARRAY) {
                this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
            } else if (jsonToken == JsonToken.START_OBJECT) {
                this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
            }
            return null;
        }
        if (nextToken() != JsonToken.VALUE_STRING) {
            return null;
        }
        return getText();
    }

    @Override // com.fasterxml.jackson.core.base.ParserMinimalBase, com.fasterxml.jackson.core.JsonParser
    public final JsonToken nextToken() throws IOException {
        JsonToken jsonToken;
        String _handleOddName;
        JsonToken jsonToken2 = this._currToken;
        JsonToken jsonToken3 = JsonToken.FIELD_NAME;
        if (jsonToken2 == jsonToken3) {
            return _nextAfterName();
        }
        this._numTypesValid = 0;
        if (this._tokenIncomplete) {
            _skipString();
        }
        int _skipWSOrEnd = _skipWSOrEnd();
        if (_skipWSOrEnd < 0) {
            close();
            this._currToken = null;
            return null;
        }
        this._binaryValue = null;
        if (_skipWSOrEnd != 93 && _skipWSOrEnd != 125) {
            if (this._parsingContext.expectComma()) {
                _skipWSOrEnd = _skipComma(_skipWSOrEnd);
                if ((this._features & FEAT_MASK_TRAILING_COMMA) != 0 && (_skipWSOrEnd == 93 || _skipWSOrEnd == 125)) {
                    _closeScope(_skipWSOrEnd);
                    return this._currToken;
                }
            }
            boolean inObject = this._parsingContext.inObject();
            if (inObject) {
                _updateNameLocation();
                if (_skipWSOrEnd == 34) {
                    _handleOddName = _parseName();
                } else {
                    _handleOddName = _handleOddName(_skipWSOrEnd);
                }
                this._parsingContext.setCurrentName(_handleOddName);
                this._currToken = jsonToken3;
                _skipWSOrEnd = _skipColon();
            }
            _updateLocation();
            if (_skipWSOrEnd != 34) {
                if (_skipWSOrEnd != 91) {
                    if (_skipWSOrEnd != 102) {
                        if (_skipWSOrEnd != 110) {
                            if (_skipWSOrEnd != 116) {
                                if (_skipWSOrEnd != 123) {
                                    if (_skipWSOrEnd != 125) {
                                        if (_skipWSOrEnd != 45) {
                                            if (_skipWSOrEnd != 46) {
                                                switch (_skipWSOrEnd) {
                                                    case 48:
                                                    case 49:
                                                    case 50:
                                                    case 51:
                                                    case 52:
                                                    case 53:
                                                    case 54:
                                                    case 55:
                                                    case 56:
                                                    case 57:
                                                        jsonToken = _parsePosNumber(_skipWSOrEnd);
                                                        break;
                                                    default:
                                                        jsonToken = _handleOddValue(_skipWSOrEnd);
                                                        break;
                                                }
                                            } else {
                                                jsonToken = _parseFloatThatStartsWithPeriod();
                                            }
                                        } else {
                                            jsonToken = _parseNegNumber();
                                        }
                                    } else {
                                        _reportUnexpectedChar(_skipWSOrEnd, "expected a value");
                                    }
                                } else {
                                    if (!inObject) {
                                        this._parsingContext = this._parsingContext.createChildObjectContext(this._tokenInputRow, this._tokenInputCol);
                                    }
                                    jsonToken = JsonToken.START_OBJECT;
                                }
                            }
                            _matchTrue();
                            jsonToken = JsonToken.VALUE_TRUE;
                        } else {
                            _matchNull();
                            jsonToken = JsonToken.VALUE_NULL;
                        }
                    } else {
                        _matchFalse();
                        jsonToken = JsonToken.VALUE_FALSE;
                    }
                } else {
                    if (!inObject) {
                        this._parsingContext = this._parsingContext.createChildArrayContext(this._tokenInputRow, this._tokenInputCol);
                    }
                    jsonToken = JsonToken.START_ARRAY;
                }
            } else {
                this._tokenIncomplete = true;
                jsonToken = JsonToken.VALUE_STRING;
            }
            if (inObject) {
                this._nextToken = jsonToken;
                return this._currToken;
            }
            this._currToken = jsonToken;
            return jsonToken;
        }
        _closeScope(_skipWSOrEnd);
        return this._currToken;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int readBinaryValue(Base64Variant base64Variant, OutputStream outputStream) throws IOException {
        if (this._tokenIncomplete && this._currToken == JsonToken.VALUE_STRING) {
            byte[] allocBase64Buffer = this._ioContext.allocBase64Buffer();
            try {
                return _readBinary(base64Variant, outputStream, allocBase64Buffer);
            } finally {
                this._ioContext.releaseBase64Buffer(allocBase64Buffer);
            }
        }
        byte[] binaryValue = getBinaryValue(base64Variant);
        outputStream.write(binaryValue);
        return binaryValue.length;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int releaseBuffered(Writer writer) throws IOException {
        int i5 = this._inputEnd;
        int i6 = this._inputPtr;
        int i7 = i5 - i6;
        if (i7 < 1) {
            return 0;
        }
        this._inputPtr = i6 + i7;
        writer.write(this._inputBuffer, i6, i7);
        return i7;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public void setCodec(ObjectCodec objectCodec) {
        this._objectCodec = objectCodec;
    }

    protected void _reportInvalidToken(String str, String str2) throws IOException {
        StringBuilder sb = new StringBuilder(str);
        while (true) {
            if (this._inputPtr >= this._inputEnd && !_loadMore()) {
                break;
            }
            char c5 = this._inputBuffer[this._inputPtr];
            if (!Character.isJavaIdentifierPart(c5)) {
                break;
            }
            this._inputPtr++;
            sb.append(c5);
            if (sb.length() >= 256) {
                sb.append("...");
                break;
            }
        }
        _reportError("Unrecognized token '%s': was expecting %s", sb, str2);
    }

    protected char getNextChar(String str, JsonToken jsonToken) throws IOException {
        if (this._inputPtr >= this._inputEnd && !_loadMore()) {
            _reportInvalidEOF(str, jsonToken);
        }
        char[] cArr = this._inputBuffer;
        int i5 = this._inputPtr;
        this._inputPtr = i5 + 1;
        return cArr[i5];
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int getText(Writer writer) throws IOException {
        JsonToken jsonToken = this._currToken;
        if (jsonToken == JsonToken.VALUE_STRING) {
            if (this._tokenIncomplete) {
                this._tokenIncomplete = false;
                _finishString();
            }
            return this._textBuffer.contentsToWriter(writer);
        }
        if (jsonToken == JsonToken.FIELD_NAME) {
            String currentName = this._parsingContext.getCurrentName();
            writer.write(currentName);
            return currentName.length();
        }
        if (jsonToken == null) {
            return 0;
        }
        if (jsonToken.isNumeric()) {
            return this._textBuffer.contentsToWriter(writer);
        }
        char[] asCharArray = jsonToken.asCharArray();
        writer.write(asCharArray);
        return asCharArray.length;
    }

    @Override // com.fasterxml.jackson.core.base.ParserMinimalBase, com.fasterxml.jackson.core.JsonParser
    public final String getValueAsString(String str) throws IOException {
        JsonToken jsonToken = this._currToken;
        if (jsonToken == JsonToken.VALUE_STRING) {
            if (this._tokenIncomplete) {
                this._tokenIncomplete = false;
                _finishString();
            }
            return this._textBuffer.contentsAsString();
        }
        if (jsonToken == JsonToken.FIELD_NAME) {
            return getCurrentName();
        }
        return super.getValueAsString(str);
    }

    public ReaderBasedJsonParser(IOContext iOContext, int i5, Reader reader, ObjectCodec objectCodec, CharsToNameCanonicalizer charsToNameCanonicalizer) {
        super(iOContext, i5);
        this._reader = reader;
        this._inputBuffer = iOContext.allocTokenBuffer();
        this._inputPtr = 0;
        this._inputEnd = 0;
        this._objectCodec = objectCodec;
        this._symbols = charsToNameCanonicalizer;
        this._hashSeed = charsToNameCanonicalizer.hashSeed();
        this._bufferRecyclable = true;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public String nextFieldName() throws IOException {
        JsonToken _parseNegNumber;
        this._numTypesValid = 0;
        JsonToken jsonToken = this._currToken;
        JsonToken jsonToken2 = JsonToken.FIELD_NAME;
        if (jsonToken == jsonToken2) {
            _nextAfterName();
            return null;
        }
        if (this._tokenIncomplete) {
            _skipString();
        }
        int _skipWSOrEnd = _skipWSOrEnd();
        if (_skipWSOrEnd < 0) {
            close();
            this._currToken = null;
            return null;
        }
        this._binaryValue = null;
        if (_skipWSOrEnd != 93 && _skipWSOrEnd != 125) {
            if (this._parsingContext.expectComma()) {
                _skipWSOrEnd = _skipComma(_skipWSOrEnd);
                if ((this._features & FEAT_MASK_TRAILING_COMMA) != 0 && (_skipWSOrEnd == 93 || _skipWSOrEnd == 125)) {
                    _closeScope(_skipWSOrEnd);
                    return null;
                }
            }
            if (!this._parsingContext.inObject()) {
                _updateLocation();
                _nextTokenNotInObject(_skipWSOrEnd);
                return null;
            }
            _updateNameLocation();
            String _parseName = _skipWSOrEnd == 34 ? _parseName() : _handleOddName(_skipWSOrEnd);
            this._parsingContext.setCurrentName(_parseName);
            this._currToken = jsonToken2;
            int _skipColon = _skipColon();
            _updateLocation();
            if (_skipColon == 34) {
                this._tokenIncomplete = true;
                this._nextToken = JsonToken.VALUE_STRING;
                return _parseName;
            }
            if (_skipColon == 45) {
                _parseNegNumber = _parseNegNumber();
            } else if (_skipColon == 46) {
                _parseNegNumber = _parseFloatThatStartsWithPeriod();
            } else if (_skipColon == 91) {
                _parseNegNumber = JsonToken.START_ARRAY;
            } else if (_skipColon == 102) {
                _matchFalse();
                _parseNegNumber = JsonToken.VALUE_FALSE;
            } else if (_skipColon == 110) {
                _matchNull();
                _parseNegNumber = JsonToken.VALUE_NULL;
            } else if (_skipColon == 116) {
                _matchTrue();
                _parseNegNumber = JsonToken.VALUE_TRUE;
            } else if (_skipColon != 123) {
                switch (_skipColon) {
                    case 48:
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                        _parseNegNumber = _parsePosNumber(_skipColon);
                        break;
                    default:
                        _parseNegNumber = _handleOddValue(_skipColon);
                        break;
                }
            } else {
                _parseNegNumber = JsonToken.START_OBJECT;
            }
            this._nextToken = _parseNegNumber;
            return _parseName;
        }
        _closeScope(_skipWSOrEnd);
        return null;
    }
}
