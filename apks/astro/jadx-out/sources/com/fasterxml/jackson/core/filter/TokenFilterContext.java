package com.fasterxml.jackson.core.filter;

import com.cisco.veop.sf_sdk.utils.E;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class TokenFilterContext extends JsonStreamContext {
    protected TokenFilterContext _child;
    protected String _currentName;
    protected TokenFilter _filter;
    protected boolean _needToHandleName;
    protected final TokenFilterContext _parent;
    protected boolean _startHandled;

    protected TokenFilterContext(int i5, TokenFilterContext tokenFilterContext, TokenFilter tokenFilter, boolean z5) {
        this._type = i5;
        this._parent = tokenFilterContext;
        this._filter = tokenFilter;
        this._index = -1;
        this._startHandled = z5;
        this._needToHandleName = false;
    }

    private void _writePath(JsonGenerator jsonGenerator) throws IOException {
        TokenFilter tokenFilter = this._filter;
        if (tokenFilter != null && tokenFilter != TokenFilter.INCLUDE_ALL) {
            TokenFilterContext tokenFilterContext = this._parent;
            if (tokenFilterContext != null) {
                tokenFilterContext._writePath(jsonGenerator);
            }
            if (this._startHandled) {
                if (this._needToHandleName) {
                    this._needToHandleName = false;
                    jsonGenerator.writeFieldName(this._currentName);
                    return;
                }
                return;
            }
            this._startHandled = true;
            int i5 = this._type;
            if (i5 == 2) {
                jsonGenerator.writeStartObject();
                if (this._needToHandleName) {
                    this._needToHandleName = false;
                    jsonGenerator.writeFieldName(this._currentName);
                    return;
                }
                return;
            }
            if (i5 == 1) {
                jsonGenerator.writeStartArray();
            }
        }
    }

    public static TokenFilterContext createRootContext(TokenFilter tokenFilter) {
        return new TokenFilterContext(0, null, tokenFilter, true);
    }

    protected void appendDesc(StringBuilder sb) {
        TokenFilterContext tokenFilterContext = this._parent;
        if (tokenFilterContext != null) {
            tokenFilterContext.appendDesc(sb);
        }
        int i5 = this._type;
        if (i5 == 2) {
            sb.append(E.f40007a);
            if (this._currentName != null) {
                sb.append('\"');
                sb.append(this._currentName);
                sb.append('\"');
            } else {
                sb.append('?');
            }
            sb.append(E.f40008b);
            return;
        }
        if (i5 == 1) {
            sb.append(E.f40009c);
            sb.append(getCurrentIndex());
            sb.append(E.f40010d);
            return;
        }
        sb.append("/");
    }

    public TokenFilter checkValue(TokenFilter tokenFilter) {
        int i5 = this._type;
        if (i5 == 2) {
            return tokenFilter;
        }
        int i6 = this._index + 1;
        this._index = i6;
        if (i5 == 1) {
            return tokenFilter.includeElement(i6);
        }
        return tokenFilter.includeRootValue(i6);
    }

    public TokenFilterContext closeArray(JsonGenerator jsonGenerator) throws IOException {
        if (this._startHandled) {
            jsonGenerator.writeEndArray();
        }
        TokenFilter tokenFilter = this._filter;
        if (tokenFilter != null && tokenFilter != TokenFilter.INCLUDE_ALL) {
            tokenFilter.filterFinishArray();
        }
        return this._parent;
    }

    public TokenFilterContext closeObject(JsonGenerator jsonGenerator) throws IOException {
        if (this._startHandled) {
            jsonGenerator.writeEndObject();
        }
        TokenFilter tokenFilter = this._filter;
        if (tokenFilter != null && tokenFilter != TokenFilter.INCLUDE_ALL) {
            tokenFilter.filterFinishObject();
        }
        return this._parent;
    }

    public TokenFilterContext createChildArrayContext(TokenFilter tokenFilter, boolean z5) {
        TokenFilterContext tokenFilterContext = this._child;
        if (tokenFilterContext == null) {
            TokenFilterContext tokenFilterContext2 = new TokenFilterContext(1, this, tokenFilter, z5);
            this._child = tokenFilterContext2;
            return tokenFilterContext2;
        }
        return tokenFilterContext.reset(1, tokenFilter, z5);
    }

    public TokenFilterContext createChildObjectContext(TokenFilter tokenFilter, boolean z5) {
        TokenFilterContext tokenFilterContext = this._child;
        if (tokenFilterContext == null) {
            TokenFilterContext tokenFilterContext2 = new TokenFilterContext(2, this, tokenFilter, z5);
            this._child = tokenFilterContext2;
            return tokenFilterContext2;
        }
        return tokenFilterContext.reset(2, tokenFilter, z5);
    }

    public void ensureFieldNameWritten(JsonGenerator jsonGenerator) throws IOException {
        if (this._needToHandleName) {
            this._needToHandleName = false;
            jsonGenerator.writeFieldName(this._currentName);
        }
    }

    public TokenFilterContext findChildOf(TokenFilterContext tokenFilterContext) {
        TokenFilterContext tokenFilterContext2 = this._parent;
        if (tokenFilterContext2 == tokenFilterContext) {
            return this;
        }
        while (tokenFilterContext2 != null) {
            TokenFilterContext tokenFilterContext3 = tokenFilterContext2._parent;
            if (tokenFilterContext3 == tokenFilterContext) {
                return tokenFilterContext2;
            }
            tokenFilterContext2 = tokenFilterContext3;
        }
        return null;
    }

    @Override // com.fasterxml.jackson.core.JsonStreamContext
    public final String getCurrentName() {
        return this._currentName;
    }

    @Override // com.fasterxml.jackson.core.JsonStreamContext
    public Object getCurrentValue() {
        return null;
    }

    public TokenFilter getFilter() {
        return this._filter;
    }

    @Override // com.fasterxml.jackson.core.JsonStreamContext
    public boolean hasCurrentName() {
        if (this._currentName != null) {
            return true;
        }
        return false;
    }

    public boolean isStartHandled() {
        return this._startHandled;
    }

    public JsonToken nextTokenToRead() {
        if (!this._startHandled) {
            this._startHandled = true;
            if (this._type == 2) {
                return JsonToken.START_OBJECT;
            }
            return JsonToken.START_ARRAY;
        }
        if (this._needToHandleName && this._type == 2) {
            this._needToHandleName = false;
            return JsonToken.FIELD_NAME;
        }
        return null;
    }

    protected TokenFilterContext reset(int i5, TokenFilter tokenFilter, boolean z5) {
        this._type = i5;
        this._filter = tokenFilter;
        this._index = -1;
        this._currentName = null;
        this._startHandled = z5;
        this._needToHandleName = false;
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonStreamContext
    public void setCurrentValue(Object obj) {
    }

    public TokenFilter setFieldName(String str) throws JsonProcessingException {
        this._currentName = str;
        this._needToHandleName = true;
        return this._filter;
    }

    public void skipParentChecks() {
        this._filter = null;
        for (TokenFilterContext tokenFilterContext = this._parent; tokenFilterContext != null; tokenFilterContext = tokenFilterContext._parent) {
            this._parent._filter = null;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonStreamContext
    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        appendDesc(sb);
        return sb.toString();
    }

    public void writePath(JsonGenerator jsonGenerator) throws IOException {
        TokenFilter tokenFilter = this._filter;
        if (tokenFilter != null && tokenFilter != TokenFilter.INCLUDE_ALL) {
            TokenFilterContext tokenFilterContext = this._parent;
            if (tokenFilterContext != null) {
                tokenFilterContext._writePath(jsonGenerator);
            }
            if (this._startHandled) {
                if (this._needToHandleName) {
                    jsonGenerator.writeFieldName(this._currentName);
                    return;
                }
                return;
            }
            this._startHandled = true;
            int i5 = this._type;
            if (i5 == 2) {
                jsonGenerator.writeStartObject();
                jsonGenerator.writeFieldName(this._currentName);
            } else if (i5 == 1) {
                jsonGenerator.writeStartArray();
            }
        }
    }

    @Override // com.fasterxml.jackson.core.JsonStreamContext
    public final TokenFilterContext getParent() {
        return this._parent;
    }
}
