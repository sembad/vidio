package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.JsonStreamContext;

/* loaded from: classes2.dex */
public class JsonWriteContext extends JsonStreamContext {
    public static final int STATUS_EXPECT_NAME = 5;
    public static final int STATUS_EXPECT_VALUE = 4;
    public static final int STATUS_OK_AFTER_COLON = 2;
    public static final int STATUS_OK_AFTER_COMMA = 1;
    public static final int STATUS_OK_AFTER_SPACE = 3;
    public static final int STATUS_OK_AS_IS = 0;
    protected JsonWriteContext _child;
    protected String _currentName;
    protected Object _currentValue;
    protected DupDetector _dups;
    protected boolean _gotName;
    protected final JsonWriteContext _parent;

    protected JsonWriteContext(int i5, JsonWriteContext jsonWriteContext, DupDetector dupDetector) {
        this._type = i5;
        this._parent = jsonWriteContext;
        this._dups = dupDetector;
        this._index = -1;
    }

    private final void _checkDup(DupDetector dupDetector, String str) throws JsonProcessingException {
        JsonGenerator jsonGenerator;
        if (dupDetector.isDup(str)) {
            Object source = dupDetector.getSource();
            String str2 = "Duplicate field '" + str + "'";
            if (source instanceof JsonGenerator) {
                jsonGenerator = (JsonGenerator) source;
            } else {
                jsonGenerator = null;
            }
            throw new JsonGenerationException(str2, jsonGenerator);
        }
    }

    @Deprecated
    public static JsonWriteContext createRootContext() {
        return createRootContext(null);
    }

    public JsonWriteContext clearAndGetParent() {
        this._currentValue = null;
        return this._parent;
    }

    public JsonWriteContext createChildArrayContext() {
        JsonWriteContext jsonWriteContext = this._child;
        if (jsonWriteContext == null) {
            DupDetector dupDetector = this._dups;
            JsonWriteContext jsonWriteContext2 = new JsonWriteContext(1, this, dupDetector == null ? null : dupDetector.child());
            this._child = jsonWriteContext2;
            return jsonWriteContext2;
        }
        return jsonWriteContext.reset(1);
    }

    public JsonWriteContext createChildObjectContext() {
        JsonWriteContext jsonWriteContext = this._child;
        if (jsonWriteContext == null) {
            DupDetector dupDetector = this._dups;
            JsonWriteContext jsonWriteContext2 = new JsonWriteContext(2, this, dupDetector == null ? null : dupDetector.child());
            this._child = jsonWriteContext2;
            return jsonWriteContext2;
        }
        return jsonWriteContext.reset(2);
    }

    @Override // com.fasterxml.jackson.core.JsonStreamContext
    public final String getCurrentName() {
        return this._currentName;
    }

    @Override // com.fasterxml.jackson.core.JsonStreamContext
    public Object getCurrentValue() {
        return this._currentValue;
    }

    public DupDetector getDupDetector() {
        return this._dups;
    }

    @Override // com.fasterxml.jackson.core.JsonStreamContext
    public boolean hasCurrentName() {
        if (this._currentName != null) {
            return true;
        }
        return false;
    }

    public JsonWriteContext reset(int i5) {
        this._type = i5;
        this._index = -1;
        this._currentName = null;
        this._gotName = false;
        this._currentValue = null;
        DupDetector dupDetector = this._dups;
        if (dupDetector != null) {
            dupDetector.reset();
        }
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonStreamContext
    public void setCurrentValue(Object obj) {
        this._currentValue = obj;
    }

    public JsonWriteContext withDupDetector(DupDetector dupDetector) {
        this._dups = dupDetector;
        return this;
    }

    public int writeFieldName(String str) throws JsonProcessingException {
        if (this._type == 2 && !this._gotName) {
            this._gotName = true;
            this._currentName = str;
            DupDetector dupDetector = this._dups;
            if (dupDetector != null) {
                _checkDup(dupDetector, str);
            }
            if (this._index >= 0) {
                return 1;
            }
            return 0;
        }
        return 4;
    }

    public int writeValue() {
        int i5 = this._type;
        if (i5 == 2) {
            if (!this._gotName) {
                return 5;
            }
            this._gotName = false;
            this._index++;
            return 2;
        }
        if (i5 == 1) {
            int i6 = this._index;
            this._index = i6 + 1;
            if (i6 < 0) {
                return 0;
            }
            return 1;
        }
        int i7 = this._index + 1;
        this._index = i7;
        if (i7 == 0) {
            return 0;
        }
        return 3;
    }

    public static JsonWriteContext createRootContext(DupDetector dupDetector) {
        return new JsonWriteContext(0, null, dupDetector);
    }

    @Override // com.fasterxml.jackson.core.JsonStreamContext
    public final JsonWriteContext getParent() {
        return this._parent;
    }

    public JsonWriteContext createChildArrayContext(Object obj) {
        JsonWriteContext jsonWriteContext = this._child;
        if (jsonWriteContext == null) {
            DupDetector dupDetector = this._dups;
            JsonWriteContext jsonWriteContext2 = new JsonWriteContext(1, this, dupDetector == null ? null : dupDetector.child(), obj);
            this._child = jsonWriteContext2;
            return jsonWriteContext2;
        }
        return jsonWriteContext.reset(1, obj);
    }

    public JsonWriteContext createChildObjectContext(Object obj) {
        JsonWriteContext jsonWriteContext = this._child;
        if (jsonWriteContext == null) {
            DupDetector dupDetector = this._dups;
            JsonWriteContext jsonWriteContext2 = new JsonWriteContext(2, this, dupDetector == null ? null : dupDetector.child(), obj);
            this._child = jsonWriteContext2;
            return jsonWriteContext2;
        }
        return jsonWriteContext.reset(2, obj);
    }

    protected JsonWriteContext(int i5, JsonWriteContext jsonWriteContext, DupDetector dupDetector, Object obj) {
        this._type = i5;
        this._parent = jsonWriteContext;
        this._dups = dupDetector;
        this._index = -1;
        this._currentValue = obj;
    }

    public JsonWriteContext reset(int i5, Object obj) {
        this._type = i5;
        this._index = -1;
        this._currentName = null;
        this._gotName = false;
        this._currentValue = obj;
        DupDetector dupDetector = this._dups;
        if (dupDetector != null) {
            dupDetector.reset();
        }
        return this;
    }
}
