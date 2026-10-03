package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class JsonParserSequence extends JsonParserDelegate {
    protected final boolean _checkForExistingToken;
    protected boolean _hasToken;
    protected int _nextParserIndex;
    protected final JsonParser[] _parsers;

    @Deprecated
    protected JsonParserSequence(JsonParser[] jsonParserArr) {
        this(false, jsonParserArr);
    }

    public static JsonParserSequence createFlattened(boolean z5, JsonParser jsonParser, JsonParser jsonParser2) {
        boolean z6 = jsonParser instanceof JsonParserSequence;
        if (!z6 && !(jsonParser2 instanceof JsonParserSequence)) {
            return new JsonParserSequence(z5, new JsonParser[]{jsonParser, jsonParser2});
        }
        ArrayList arrayList = new ArrayList();
        if (z6) {
            ((JsonParserSequence) jsonParser).addFlattenedActiveParsers(arrayList);
        } else {
            arrayList.add(jsonParser);
        }
        if (jsonParser2 instanceof JsonParserSequence) {
            ((JsonParserSequence) jsonParser2).addFlattenedActiveParsers(arrayList);
        } else {
            arrayList.add(jsonParser2);
        }
        return new JsonParserSequence(z5, (JsonParser[]) arrayList.toArray(new JsonParser[arrayList.size()]));
    }

    protected void addFlattenedActiveParsers(List<JsonParser> list) {
        int length = this._parsers.length;
        for (int i5 = this._nextParserIndex - 1; i5 < length; i5++) {
            JsonParser jsonParser = this._parsers[i5];
            if (jsonParser instanceof JsonParserSequence) {
                ((JsonParserSequence) jsonParser).addFlattenedActiveParsers(list);
            } else {
                list.add(jsonParser);
            }
        }
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        do {
            this.delegate.close();
        } while (switchToNext());
    }

    public int containedParsersCount() {
        return this._parsers.length;
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public JsonToken nextToken() throws IOException {
        JsonParser jsonParser = this.delegate;
        if (jsonParser == null) {
            return null;
        }
        if (this._hasToken) {
            this._hasToken = false;
            return jsonParser.currentToken();
        }
        JsonToken nextToken = jsonParser.nextToken();
        if (nextToken == null) {
            return switchAndReturnNext();
        }
        return nextToken;
    }

    @Override // com.fasterxml.jackson.core.util.JsonParserDelegate, com.fasterxml.jackson.core.JsonParser
    public JsonParser skipChildren() throws IOException {
        if (this.delegate.currentToken() != JsonToken.START_OBJECT && this.delegate.currentToken() != JsonToken.START_ARRAY) {
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

    protected JsonToken switchAndReturnNext() throws IOException {
        JsonToken nextToken;
        do {
            int i5 = this._nextParserIndex;
            JsonParser[] jsonParserArr = this._parsers;
            if (i5 < jsonParserArr.length) {
                this._nextParserIndex = i5 + 1;
                JsonParser jsonParser = jsonParserArr[i5];
                this.delegate = jsonParser;
                if (this._checkForExistingToken && jsonParser.hasCurrentToken()) {
                    return this.delegate.getCurrentToken();
                }
                nextToken = this.delegate.nextToken();
            } else {
                return null;
            }
        } while (nextToken == null);
        return nextToken;
    }

    protected boolean switchToNext() {
        int i5 = this._nextParserIndex;
        JsonParser[] jsonParserArr = this._parsers;
        if (i5 < jsonParserArr.length) {
            this._nextParserIndex = i5 + 1;
            this.delegate = jsonParserArr[i5];
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected JsonParserSequence(boolean z5, JsonParser[] jsonParserArr) {
        super(jsonParserArr[0]);
        boolean z6 = false;
        this._checkForExistingToken = z5;
        if (z5 && this.delegate.hasCurrentToken()) {
            z6 = true;
        }
        this._hasToken = z6;
        this._parsers = jsonParserArr;
        this._nextParserIndex = 1;
    }

    @Deprecated
    public static JsonParserSequence createFlattened(JsonParser jsonParser, JsonParser jsonParser2) {
        return createFlattened(false, jsonParser, jsonParser2);
    }
}
