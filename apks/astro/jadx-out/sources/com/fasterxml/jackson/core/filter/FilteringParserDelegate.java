package com.fasterxml.jackson.core.filter;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.filter.TokenFilter;
import com.fasterxml.jackson.core.util.JsonParserDelegate;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes2.dex */
public class FilteringParserDelegate extends JsonParserDelegate {
    protected boolean _allowMultipleMatches;
    protected JsonToken _currToken;
    protected TokenFilterContext _exposedContext;
    protected TokenFilterContext _headContext;
    protected TokenFilter.Inclusion _inclusion;
    protected TokenFilter _itemFilter;
    protected JsonToken _lastClearedToken;
    protected int _matchCount;
    protected TokenFilter rootFilter;

    @Deprecated
    public FilteringParserDelegate(JsonParser jsonParser, TokenFilter tokenFilter, boolean z5, boolean z6) {
        this(jsonParser, tokenFilter, z5 ? TokenFilter.Inclusion.INCLUDE_ALL_AND_PATH : TokenFilter.Inclusion.ONLY_INCLUDE_ALL, z6);
    }

    private JsonToken _nextBuffered(TokenFilterContext tokenFilterContext) throws IOException {
        this._exposedContext = tokenFilterContext;
        JsonToken nextTokenToRead = tokenFilterContext.nextTokenToRead();
        if (nextTokenToRead != null) {
            return nextTokenToRead;
        }
        while (tokenFilterContext != this._headContext) {
            tokenFilterContext = this._exposedContext.findChildOf(tokenFilterContext);
            this._exposedContext = tokenFilterContext;
            if (tokenFilterContext != null) {
                JsonToken nextTokenToRead2 = tokenFilterContext.nextTokenToRead();
                if (nextTokenToRead2 != null) {
                    return nextTokenToRead2;
                }
            } else {
                throw _constructError("Unexpected problem: chain of filtered context broken");
            }
        }
        throw _constructError("Internal error: failed to locate expected buffered tokens");
    }

    private final boolean _verifyAllowedMatches() throws IOException {
        int i5 = this._matchCount;
        if (i5 != 0 && !this._allowMultipleMatches) {
            return false;
        }
        this._matchCount = i5 + 1;
        return true;
    }

    protected JsonStreamContext _filterContext() {
        TokenFilterContext tokenFilterContext = this._exposedContext;
        if (tokenFilterContext != null) {
            return tokenFilterContext;
        }
        return this._headContext;
    }

    protected final JsonToken _nextToken2() throws IOException {
        TokenFilter checkValue;
        JsonToken _nextTokenWithBuffering;
        JsonToken _nextTokenWithBuffering2;
        JsonToken _nextTokenWithBuffering3;
        while (true) {
            JsonToken nextToken = this.delegate.nextToken();
            if (nextToken == null) {
                this._currToken = nextToken;
                return nextToken;
            }
            int id = nextToken.id();
            if (id != 1) {
                if (id != 2) {
                    if (id != 3) {
                        if (id != 4) {
                            if (id != 5) {
                                TokenFilter tokenFilter = this._itemFilter;
                                TokenFilter tokenFilter2 = TokenFilter.INCLUDE_ALL;
                                if (tokenFilter == tokenFilter2) {
                                    this._currToken = nextToken;
                                    return nextToken;
                                }
                                if (tokenFilter != null && ((checkValue = this._headContext.checkValue(tokenFilter)) == tokenFilter2 || (checkValue != null && checkValue.includeValue(this.delegate)))) {
                                    if (_verifyAllowedMatches()) {
                                        this._currToken = nextToken;
                                        return nextToken;
                                    }
                                }
                            } else {
                                String currentName = this.delegate.getCurrentName();
                                TokenFilter fieldName = this._headContext.setFieldName(currentName);
                                TokenFilter tokenFilter3 = TokenFilter.INCLUDE_ALL;
                                if (fieldName == tokenFilter3) {
                                    this._itemFilter = fieldName;
                                    this._currToken = nextToken;
                                    return nextToken;
                                }
                                if (fieldName == null) {
                                    this.delegate.nextToken();
                                    this.delegate.skipChildren();
                                } else {
                                    TokenFilter includeProperty = fieldName.includeProperty(currentName);
                                    if (includeProperty == null) {
                                        this.delegate.nextToken();
                                        this.delegate.skipChildren();
                                    } else {
                                        this._itemFilter = includeProperty;
                                        if (includeProperty == tokenFilter3) {
                                            if (_verifyAllowedMatches() && this._inclusion == TokenFilter.Inclusion.INCLUDE_ALL_AND_PATH) {
                                                this._currToken = nextToken;
                                                return nextToken;
                                            }
                                        } else if (this._inclusion != TokenFilter.Inclusion.ONLY_INCLUDE_ALL && (_nextTokenWithBuffering = _nextTokenWithBuffering(this._headContext)) != null) {
                                            this._currToken = _nextTokenWithBuffering;
                                            return _nextTokenWithBuffering;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        TokenFilter tokenFilter4 = this._itemFilter;
                        TokenFilter tokenFilter5 = TokenFilter.INCLUDE_ALL;
                        if (tokenFilter4 == tokenFilter5) {
                            this._headContext = this._headContext.createChildArrayContext(tokenFilter4, true);
                            this._currToken = nextToken;
                            return nextToken;
                        }
                        if (tokenFilter4 == null) {
                            this.delegate.skipChildren();
                        } else {
                            TokenFilter checkValue2 = this._headContext.checkValue(tokenFilter4);
                            if (checkValue2 == null) {
                                this.delegate.skipChildren();
                            } else {
                                if (checkValue2 != tokenFilter5) {
                                    checkValue2 = checkValue2.filterStartArray();
                                }
                                this._itemFilter = checkValue2;
                                if (checkValue2 == tokenFilter5) {
                                    this._headContext = this._headContext.createChildArrayContext(checkValue2, true);
                                    this._currToken = nextToken;
                                    return nextToken;
                                }
                                if (checkValue2 != null && this._inclusion == TokenFilter.Inclusion.INCLUDE_NON_NULL) {
                                    this._headContext = this._headContext.createChildArrayContext(checkValue2, true);
                                    this._currToken = nextToken;
                                    return nextToken;
                                }
                                TokenFilterContext createChildArrayContext = this._headContext.createChildArrayContext(checkValue2, false);
                                this._headContext = createChildArrayContext;
                                if (this._inclusion == TokenFilter.Inclusion.INCLUDE_ALL_AND_PATH && (_nextTokenWithBuffering2 = _nextTokenWithBuffering(createChildArrayContext)) != null) {
                                    this._currToken = _nextTokenWithBuffering2;
                                    return _nextTokenWithBuffering2;
                                }
                            }
                        }
                    }
                }
                boolean isStartHandled = this._headContext.isStartHandled();
                TokenFilter filter = this._headContext.getFilter();
                if (filter != null && filter != TokenFilter.INCLUDE_ALL) {
                    filter.filterFinishArray();
                }
                TokenFilterContext parent = this._headContext.getParent();
                this._headContext = parent;
                this._itemFilter = parent.getFilter();
                if (isStartHandled) {
                    this._currToken = nextToken;
                    return nextToken;
                }
            } else {
                TokenFilter tokenFilter6 = this._itemFilter;
                TokenFilter tokenFilter7 = TokenFilter.INCLUDE_ALL;
                if (tokenFilter6 == tokenFilter7) {
                    this._headContext = this._headContext.createChildObjectContext(tokenFilter6, true);
                    this._currToken = nextToken;
                    return nextToken;
                }
                if (tokenFilter6 == null) {
                    this.delegate.skipChildren();
                } else {
                    TokenFilter checkValue3 = this._headContext.checkValue(tokenFilter6);
                    if (checkValue3 == null) {
                        this.delegate.skipChildren();
                    } else {
                        if (checkValue3 != tokenFilter7) {
                            checkValue3 = checkValue3.filterStartObject();
                        }
                        this._itemFilter = checkValue3;
                        if (checkValue3 == tokenFilter7) {
                            this._headContext = this._headContext.createChildObjectContext(checkValue3, true);
                            this._currToken = nextToken;
                            return nextToken;
                        }
                        if (checkValue3 != null && this._inclusion == TokenFilter.Inclusion.INCLUDE_NON_NULL) {
                            this._headContext = this._headContext.createChildObjectContext(checkValue3, true);
                            this._currToken = nextToken;
                            return nextToken;
                        }
                        TokenFilterContext createChildObjectContext = this._headContext.createChildObjectContext(checkValue3, false);
                        this._headContext = createChildObjectContext;
                        if (this._inclusion == TokenFilter.Inclusion.INCLUDE_ALL_AND_PATH && (_nextTokenWithBuffering3 = _nextTokenWithBuffering(createChildObjectContext)) != null) {
                            this._currToken = _nextTokenWithBuffering3;
                            return _nextTokenWithBuffering3;
                        }
                    }
                }
            }
        }
    }

    protected final JsonToken _nextTokenWithBuffering(TokenFilterContext tokenFilterContext) throws IOException {
        TokenFilter checkValue;
        while (true) {
            JsonToken nextToken = this.delegate.nextToken();
            if (nextToken == null) {
                return nextToken;
            }
            int id = nextToken.id();
            boolean z5 = false;
            if (id != 1) {
                if (id != 2) {
                    if (id != 3) {
                        if (id != 4) {
                            if (id != 5) {
                                TokenFilter tokenFilter = this._itemFilter;
                                TokenFilter tokenFilter2 = TokenFilter.INCLUDE_ALL;
                                if (tokenFilter == tokenFilter2) {
                                    return _nextBuffered(tokenFilterContext);
                                }
                                if (tokenFilter != null && ((checkValue = this._headContext.checkValue(tokenFilter)) == tokenFilter2 || (checkValue != null && checkValue.includeValue(this.delegate)))) {
                                    if (_verifyAllowedMatches()) {
                                        return _nextBuffered(tokenFilterContext);
                                    }
                                }
                            } else {
                                String currentName = this.delegate.getCurrentName();
                                TokenFilter fieldName = this._headContext.setFieldName(currentName);
                                TokenFilter tokenFilter3 = TokenFilter.INCLUDE_ALL;
                                if (fieldName == tokenFilter3) {
                                    this._itemFilter = fieldName;
                                    return _nextBuffered(tokenFilterContext);
                                }
                                if (fieldName == null) {
                                    this.delegate.nextToken();
                                    this.delegate.skipChildren();
                                } else {
                                    TokenFilter includeProperty = fieldName.includeProperty(currentName);
                                    if (includeProperty == null) {
                                        this.delegate.nextToken();
                                        this.delegate.skipChildren();
                                    } else {
                                        this._itemFilter = includeProperty;
                                        if (includeProperty != tokenFilter3) {
                                            continue;
                                        } else {
                                            if (_verifyAllowedMatches()) {
                                                return _nextBuffered(tokenFilterContext);
                                            }
                                            this._itemFilter = this._headContext.setFieldName(currentName);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        TokenFilter checkValue2 = this._headContext.checkValue(this._itemFilter);
                        if (checkValue2 == null) {
                            this.delegate.skipChildren();
                        } else {
                            TokenFilter tokenFilter4 = TokenFilter.INCLUDE_ALL;
                            if (checkValue2 != tokenFilter4) {
                                checkValue2 = checkValue2.filterStartArray();
                            }
                            this._itemFilter = checkValue2;
                            if (checkValue2 == tokenFilter4) {
                                this._headContext = this._headContext.createChildArrayContext(checkValue2, true);
                                return _nextBuffered(tokenFilterContext);
                            }
                            if (checkValue2 != null && this._inclusion == TokenFilter.Inclusion.INCLUDE_NON_NULL) {
                                this._headContext = this._headContext.createChildArrayContext(checkValue2, true);
                                return _nextBuffered(tokenFilterContext);
                            }
                            this._headContext = this._headContext.createChildArrayContext(checkValue2, false);
                        }
                    }
                }
                TokenFilter filter = this._headContext.getFilter();
                if (filter != null && filter != TokenFilter.INCLUDE_ALL) {
                    filter.filterFinishArray();
                }
                TokenFilterContext tokenFilterContext2 = this._headContext;
                if (tokenFilterContext2 == tokenFilterContext && tokenFilterContext2.isStartHandled()) {
                    z5 = true;
                }
                TokenFilterContext parent = this._headContext.getParent();
                this._headContext = parent;
                this._itemFilter = parent.getFilter();
                if (z5) {
                    return nextToken;
                }
            } else {
                TokenFilter tokenFilter5 = this._itemFilter;
                TokenFilter tokenFilter6 = TokenFilter.INCLUDE_ALL;
                if (tokenFilter5 == tokenFilter6) {
                    this._headContext = this._headContext.createChildObjectContext(tokenFilter5, true);
                    return nextToken;
                }
                if (tokenFilter5 == null) {
                    this.delegate.skipChildren();
                } else {
                    TokenFilter checkValue3 = this._headContext.checkValue(tokenFilter5);
                    if (checkValue3 == null) {
                        this.delegate.skipChildren();
                    } else {
                        if (checkValue3 != tokenFilter6) {
                            checkValue3 = checkValue3.filterStartObject();
                        }
                        this._itemFilter = checkValue3;
                        if (checkValue3 == tokenFilter6) {
                            this._headContext = this._headContext.createChildObjectContext(checkValue3, true);
                            return _nextBuffered(tokenFilterContext);
                        }
                        if (checkValue3 != null && this._inclusion == TokenFilter.Inclusion.INCLUDE_NON_NULL) {
                            this._headContext = this._headContext.createChildArrayContext(checkValue3, true);
                            return _nextBuffered(tokenFilterContext);
                        }
                        this._headContext = this._headContext.createChildObjectContext(checkValue3, false);
                    }
                }
            }
        }
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public void clearCurrentToken() {
        JsonToken jsonToken = this._currToken;
        if (jsonToken != null) {
            this._lastClearedToken = jsonToken;
            this._currToken = null;
        }
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public JsonToken currentToken() {
        return this._currToken;
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public final int currentTokenId() {
        JsonToken jsonToken = this._currToken;
        if (jsonToken == null) {
            return 0;
        }
        return jsonToken.id();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public BigInteger getBigIntegerValue() throws IOException {
        return this.delegate.getBigIntegerValue();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public byte[] getBinaryValue(Base64Variant base64Variant) throws IOException {
        return this.delegate.getBinaryValue(base64Variant);
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public boolean getBooleanValue() throws IOException {
        return this.delegate.getBooleanValue();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public byte getByteValue() throws IOException {
        return this.delegate.getByteValue();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public JsonLocation getCurrentLocation() {
        return this.delegate.getCurrentLocation();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public String getCurrentName() throws IOException {
        JsonStreamContext _filterContext = _filterContext();
        JsonToken jsonToken = this._currToken;
        if (jsonToken != JsonToken.START_OBJECT && jsonToken != JsonToken.START_ARRAY) {
            return _filterContext.getCurrentName();
        }
        JsonStreamContext parent = _filterContext.getParent();
        if (parent == null) {
            return null;
        }
        return parent.getCurrentName();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public JsonToken getCurrentToken() {
        return this._currToken;
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    @Deprecated
    public final int getCurrentTokenId() {
        return currentTokenId();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public BigDecimal getDecimalValue() throws IOException {
        return this.delegate.getDecimalValue();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public double getDoubleValue() throws IOException {
        return this.delegate.getDoubleValue();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public Object getEmbeddedObject() throws IOException {
        return this.delegate.getEmbeddedObject();
    }

    public TokenFilter getFilter() {
        return this.rootFilter;
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public float getFloatValue() throws IOException {
        return this.delegate.getFloatValue();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public int getIntValue() throws IOException {
        return this.delegate.getIntValue();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public JsonToken getLastClearedToken() {
        return this._lastClearedToken;
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public long getLongValue() throws IOException {
        return this.delegate.getLongValue();
    }

    public int getMatchCount() {
        return this._matchCount;
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public JsonParser.NumberType getNumberType() throws IOException {
        return this.delegate.getNumberType();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public Number getNumberValue() throws IOException {
        return this.delegate.getNumberValue();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public JsonStreamContext getParsingContext() {
        return _filterContext();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public short getShortValue() throws IOException {
        return this.delegate.getShortValue();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public String getText() throws IOException {
        return this.delegate.getText();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public char[] getTextCharacters() throws IOException {
        return this.delegate.getTextCharacters();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public int getTextLength() throws IOException {
        return this.delegate.getTextLength();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public int getTextOffset() throws IOException {
        return this.delegate.getTextOffset();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public JsonLocation getTokenLocation() {
        return this.delegate.getTokenLocation();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public boolean getValueAsBoolean() throws IOException {
        return this.delegate.getValueAsBoolean();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public double getValueAsDouble() throws IOException {
        return this.delegate.getValueAsDouble();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public int getValueAsInt() throws IOException {
        return this.delegate.getValueAsInt();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public long getValueAsLong() throws IOException {
        return this.delegate.getValueAsLong();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public String getValueAsString() throws IOException {
        return this.delegate.getValueAsString();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public boolean hasCurrentToken() {
        if (this._currToken != null) {
            return true;
        }
        return false;
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public boolean hasTextCharacters() {
        return this.delegate.hasTextCharacters();
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public final boolean hasToken(JsonToken jsonToken) {
        if (this._currToken == jsonToken) {
            return true;
        }
        return false;
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public boolean hasTokenId(int i5) {
        JsonToken jsonToken = this._currToken;
        if (jsonToken == null) {
            if (i5 != 0) {
                return false;
            }
            return true;
        }
        if (jsonToken.id() != i5) {
            return false;
        }
        return true;
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public boolean isExpectedStartArrayToken() {
        if (this._currToken == JsonToken.START_ARRAY) {
            return true;
        }
        return false;
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public boolean isExpectedStartObjectToken() {
        if (this._currToken == JsonToken.START_OBJECT) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0126, code lost:
    
        r6.delegate.skipChildren();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x012d, code lost:
    
        if (r1 == r4) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x012f, code lost:
    
        r1 = r1.filterStartArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0133, code lost:
    
        r6._itemFilter = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0135, code lost:
    
        if (r1 != r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0137, code lost:
    
        r6._headContext = r6._headContext.createChildArrayContext(r1, true);
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0141, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0142, code lost:
    
        if (r1 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0148, code lost:
    
        if (r6._inclusion != com.fasterxml.jackson.core.filter.TokenFilter.Inclusion.INCLUDE_NON_NULL) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x014a, code lost:
    
        r6._headContext = r6._headContext.createChildArrayContext(r1, true);
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0154, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0155, code lost:
    
        r0 = r6._headContext.createChildArrayContext(r1, false);
        r6._headContext = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0161, code lost:
    
        if (r6._inclusion != com.fasterxml.jackson.core.filter.TokenFilter.Inclusion.INCLUDE_ALL_AND_PATH) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0163, code lost:
    
        r0 = _nextTokenWithBuffering(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0167, code lost:
    
        if (r0 == null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0169, code lost:
    
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x016b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x016c, code lost:
    
        r1 = r6._headContext.isStartHandled();
        r2 = r6._headContext.getFilter();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0178, code lost:
    
        if (r2 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x017c, code lost:
    
        if (r2 == com.fasterxml.jackson.core.filter.TokenFilter.INCLUDE_ALL) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x017e, code lost:
    
        r2.filterFinishArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0181, code lost:
    
        r2 = r6._headContext.getParent();
        r6._headContext = r2;
        r6._itemFilter = r2.getFilter();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x018f, code lost:
    
        if (r1 == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0191, code lost:
    
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0193, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0194, code lost:
    
        r1 = r6._itemFilter;
        r4 = com.fasterxml.jackson.core.filter.TokenFilter.INCLUDE_ALL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0198, code lost:
    
        if (r1 != r4) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x019a, code lost:
    
        r6._headContext = r6._headContext.createChildObjectContext(r1, true);
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01a4, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01a5, code lost:
    
        if (r1 != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01a7, code lost:
    
        r6.delegate.skipChildren();
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01ad, code lost:
    
        r1 = r6._headContext.checkValue(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01b3, code lost:
    
        if (r1 != null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01b5, code lost:
    
        r6.delegate.skipChildren();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01bb, code lost:
    
        if (r1 == r4) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01bd, code lost:
    
        r1 = r1.filterStartObject();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01c1, code lost:
    
        r6._itemFilter = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01c3, code lost:
    
        if (r1 != r4) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01c5, code lost:
    
        r6._headContext = r6._headContext.createChildObjectContext(r1, true);
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01cf, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01d0, code lost:
    
        if (r1 == null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01d6, code lost:
    
        if (r6._inclusion != com.fasterxml.jackson.core.filter.TokenFilter.Inclusion.INCLUDE_NON_NULL) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01d8, code lost:
    
        r6._headContext = r6._headContext.createChildObjectContext(r1, true);
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01e2, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01e3, code lost:
    
        r0 = r6._headContext.createChildObjectContext(r1, false);
        r6._headContext = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01ef, code lost:
    
        if (r6._inclusion != com.fasterxml.jackson.core.filter.TokenFilter.Inclusion.INCLUDE_ALL_AND_PATH) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01f1, code lost:
    
        r0 = _nextTokenWithBuffering(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01f5, code lost:
    
        if (r0 == null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01f7, code lost:
    
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01f9, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
    
        if (r0 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
    
        r2 = r0.nextTokenToRead();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
    
        if (r2 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
    
        r2 = r6._headContext;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0039, code lost:
    
        if (r0 != r2) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r0 = r2.findChildOf(r0);
        r6._exposedContext = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        if (r0 == null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
    
        throw _constructError("Unexpected problem: chain of filtered context broken");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003b, code lost:
    
        r6._exposedContext = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0041, code lost:
    
        if (r0.inArray() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0043, code lost:
    
        r0 = r6.delegate.getCurrentToken();
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0034, code lost:
    
        r6._currToken = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0036, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005c, code lost:
    
        r0 = r6.delegate.nextToken();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0062, code lost:
    
        if (r0 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0064, code lost:
    
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0066, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0067, code lost:
    
        r1 = r0.id();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006d, code lost:
    
        if (r1 == 1) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0070, code lost:
    
        if (r1 == 2) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0073, code lost:
    
        if (r1 == 3) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0076, code lost:
    
        if (r1 == 4) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0079, code lost:
    
        if (r1 == 5) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x007b, code lost:
    
        r1 = r6._itemFilter;
        r2 = com.fasterxml.jackson.core.filter.TokenFilter.INCLUDE_ALL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x007f, code lost:
    
        if (r1 != r2) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0081, code lost:
    
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0083, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0084, code lost:
    
        if (r1 == null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0086, code lost:
    
        r1 = r6._headContext.checkValue(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x008c, code lost:
    
        if (r1 == r2) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x008e, code lost:
    
        if (r1 == null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0096, code lost:
    
        if (r1.includeValue(r6.delegate) == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x009c, code lost:
    
        if (_verifyAllowedMatches() == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x009e, code lost:
    
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a0, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01fe, code lost:
    
        return _nextToken2();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00a1, code lost:
    
        r1 = r6.delegate.getCurrentName();
        r2 = r6._headContext.setFieldName(r1);
        r3 = com.fasterxml.jackson.core.filter.TokenFilter.INCLUDE_ALL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00af, code lost:
    
        if (r2 != r3) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00b1, code lost:
    
        r6._itemFilter = r2;
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00b5, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00b6, code lost:
    
        if (r2 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00b8, code lost:
    
        r6.delegate.nextToken();
        r6.delegate.skipChildren();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c4, code lost:
    
        r1 = r2.includeProperty(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c8, code lost:
    
        if (r1 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00ca, code lost:
    
        r6.delegate.nextToken();
        r6.delegate.skipChildren();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00d6, code lost:
    
        r6._itemFilter = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00d8, code lost:
    
        if (r1 != r3) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00de, code lost:
    
        if (_verifyAllowedMatches() == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e4, code lost:
    
        if (r6._inclusion != com.fasterxml.jackson.core.filter.TokenFilter.Inclusion.INCLUDE_ALL_AND_PATH) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00e6, code lost:
    
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00e8, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00e9, code lost:
    
        r6.delegate.nextToken();
        r6.delegate.skipChildren();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00f7, code lost:
    
        if (r6._inclusion == com.fasterxml.jackson.core.filter.TokenFilter.Inclusion.ONLY_INCLUDE_ALL) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00f9, code lost:
    
        r0 = _nextTokenWithBuffering(r6._headContext);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00ff, code lost:
    
        if (r0 == null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0101, code lost:
    
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0103, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0104, code lost:
    
        r1 = r6._itemFilter;
        r4 = com.fasterxml.jackson.core.filter.TokenFilter.INCLUDE_ALL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0108, code lost:
    
        if (r1 != r4) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x010a, code lost:
    
        r6._headContext = r6._headContext.createChildArrayContext(r1, true);
        r6._currToken = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0114, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0115, code lost:
    
        if (r1 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0117, code lost:
    
        r6.delegate.skipChildren();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x011e, code lost:
    
        r1 = r6._headContext.checkValue(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0124, code lost:
    
        if (r1 != null) goto L96;
     */
    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.fasterxml.jackson.core.JsonToken nextToken() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 511
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.core.filter.FilteringParserDelegate.nextToken():com.fasterxml.jackson.core.JsonToken");
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public JsonToken nextValue() throws IOException {
        JsonToken nextToken = nextToken();
        if (nextToken == JsonToken.FIELD_NAME) {
            return nextToken();
        }
        return nextToken;
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public void overrideCurrentName(String str) {
        throw new UnsupportedOperationException("Can not currently override name during filtering read");
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public int readBinaryValue(Base64Variant base64Variant, OutputStream outputStream) throws IOException {
        return this.delegate.readBinaryValue(base64Variant, outputStream);
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public JsonParser skipChildren() throws IOException {
        JsonToken jsonToken = this._currToken;
        if (jsonToken != JsonToken.START_OBJECT && jsonToken != JsonToken.START_ARRAY) {
            return this;
        }
        int i5 = 1;
        while (true) {
            JsonToken nextToken = nextToken();
            if (nextToken == null) {
                return this;
            }
            if (nextToken.isStructStart()) {
                i5++;
            } else if (nextToken.isStructEnd() && i5 - 1 == 0) {
                return this;
            }
        }
    }

    public FilteringParserDelegate(JsonParser jsonParser, TokenFilter tokenFilter, TokenFilter.Inclusion inclusion, boolean z5) {
        super(jsonParser);
        this.rootFilter = tokenFilter;
        this._itemFilter = tokenFilter;
        this._headContext = TokenFilterContext.createRootContext(tokenFilter);
        this._inclusion = inclusion;
        this._allowMultipleMatches = z5;
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public boolean getValueAsBoolean(boolean z5) throws IOException {
        return this.delegate.getValueAsBoolean(z5);
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public double getValueAsDouble(double d5) throws IOException {
        return this.delegate.getValueAsDouble(d5);
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public int getValueAsInt(int i5) throws IOException {
        return this.delegate.getValueAsInt(i5);
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public long getValueAsLong(long j5) throws IOException {
        return this.delegate.getValueAsLong(j5);
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public String getValueAsString(String str) throws IOException {
        return this.delegate.getValueAsString(str);
    }
}
