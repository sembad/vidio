package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.SettableAnyProperty;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.impl.PropertyValue;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import java.io.IOException;
import java.util.BitSet;

/* loaded from: classes2.dex */
public class PropertyValueBuffer {
    protected PropertyValue _buffered;
    protected final DeserializationContext _context;
    protected final Object[] _creatorParameters;
    protected Object _idValue;
    protected final ObjectIdReader _objectIdReader;
    protected int _paramsNeeded;
    protected int _paramsSeen;
    protected final BitSet _paramsSeenBig;
    protected final JsonParser _parser;

    public PropertyValueBuffer(JsonParser jsonParser, DeserializationContext deserializationContext, int i5, ObjectIdReader objectIdReader) {
        this._parser = jsonParser;
        this._context = deserializationContext;
        this._paramsNeeded = i5;
        this._objectIdReader = objectIdReader;
        this._creatorParameters = new Object[i5];
        if (i5 < 32) {
            this._paramsSeenBig = null;
        } else {
            this._paramsSeenBig = new BitSet();
        }
    }

    protected Object _findMissing(SettableBeanProperty settableBeanProperty) throws JsonMappingException {
        if (settableBeanProperty.getInjectableValueId() != null) {
            return this._context.findInjectableValue(settableBeanProperty.getInjectableValueId(), settableBeanProperty, null);
        }
        if (settableBeanProperty.isRequired()) {
            this._context.reportInputMismatch(settableBeanProperty, "Missing required creator property '%s' (index %d)", settableBeanProperty.getName(), Integer.valueOf(settableBeanProperty.getCreatorIndex()));
        }
        if (this._context.isEnabled(DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES)) {
            this._context.reportInputMismatch(settableBeanProperty, "Missing creator property '%s' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled", settableBeanProperty.getName(), Integer.valueOf(settableBeanProperty.getCreatorIndex()));
        }
        try {
            Object nullValue = settableBeanProperty.getNullValueProvider().getNullValue(this._context);
            if (nullValue != null) {
                return nullValue;
            }
            return settableBeanProperty.getValueDeserializer().getNullValue(this._context);
        } catch (JsonMappingException e5) {
            AnnotatedMember member = settableBeanProperty.getMember();
            if (member != null) {
                e5.prependPath(member.getDeclaringClass(), settableBeanProperty.getName());
            }
            throw e5;
        }
    }

    public boolean assignParameter(SettableBeanProperty settableBeanProperty, Object obj) {
        int creatorIndex = settableBeanProperty.getCreatorIndex();
        this._creatorParameters[creatorIndex] = obj;
        BitSet bitSet = this._paramsSeenBig;
        if (bitSet == null) {
            int i5 = this._paramsSeen;
            int i6 = (1 << creatorIndex) | i5;
            if (i5 != i6) {
                this._paramsSeen = i6;
                int i7 = this._paramsNeeded - 1;
                this._paramsNeeded = i7;
                if (i7 <= 0) {
                    if (this._objectIdReader != null && this._idValue == null) {
                        return false;
                    }
                    return true;
                }
            }
        } else if (!bitSet.get(creatorIndex)) {
            this._paramsSeenBig.set(creatorIndex);
            this._paramsNeeded--;
        }
        return false;
    }

    public void bufferAnyProperty(SettableAnyProperty settableAnyProperty, String str, Object obj) {
        this._buffered = new PropertyValue.Any(this._buffered, obj, settableAnyProperty, str);
    }

    public void bufferMapProperty(Object obj, Object obj2) {
        this._buffered = new PropertyValue.Map(this._buffered, obj2, obj);
    }

    public void bufferProperty(SettableBeanProperty settableBeanProperty, Object obj) {
        this._buffered = new PropertyValue.Regular(this._buffered, obj, settableBeanProperty);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public PropertyValue buffered() {
        return this._buffered;
    }

    public Object getParameter(SettableBeanProperty settableBeanProperty) throws JsonMappingException {
        Object obj;
        if (hasParameter(settableBeanProperty)) {
            obj = this._creatorParameters[settableBeanProperty.getCreatorIndex()];
        } else {
            Object[] objArr = this._creatorParameters;
            int creatorIndex = settableBeanProperty.getCreatorIndex();
            Object _findMissing = _findMissing(settableBeanProperty);
            objArr[creatorIndex] = _findMissing;
            obj = _findMissing;
        }
        if (obj == null && this._context.isEnabled(DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES)) {
            return this._context.reportInputMismatch(settableBeanProperty, "Null value for creator property '%s' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled", settableBeanProperty.getName(), Integer.valueOf(settableBeanProperty.getCreatorIndex()));
        }
        return obj;
    }

    public Object[] getParameters(SettableBeanProperty[] settableBeanPropertyArr) throws JsonMappingException {
        if (this._paramsNeeded > 0) {
            if (this._paramsSeenBig == null) {
                int i5 = this._paramsSeen;
                int length = this._creatorParameters.length;
                int i6 = 0;
                while (i6 < length) {
                    if ((i5 & 1) == 0) {
                        this._creatorParameters[i6] = _findMissing(settableBeanPropertyArr[i6]);
                    }
                    i6++;
                    i5 >>= 1;
                }
            } else {
                int length2 = this._creatorParameters.length;
                int i7 = 0;
                while (true) {
                    int nextClearBit = this._paramsSeenBig.nextClearBit(i7);
                    if (nextClearBit >= length2) {
                        break;
                    }
                    this._creatorParameters[nextClearBit] = _findMissing(settableBeanPropertyArr[nextClearBit]);
                    i7 = nextClearBit + 1;
                }
            }
        }
        if (this._context.isEnabled(DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES)) {
            for (int i8 = 0; i8 < settableBeanPropertyArr.length; i8++) {
                if (this._creatorParameters[i8] == null) {
                    SettableBeanProperty settableBeanProperty = settableBeanPropertyArr[i8];
                    this._context.reportInputMismatch(settableBeanProperty, "Null value for creator property '%s' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled", settableBeanProperty.getName(), Integer.valueOf(settableBeanPropertyArr[i8].getCreatorIndex()));
                }
            }
        }
        return this._creatorParameters;
    }

    public Object handleIdValue(DeserializationContext deserializationContext, Object obj) throws IOException {
        ObjectIdReader objectIdReader = this._objectIdReader;
        if (objectIdReader != null) {
            Object obj2 = this._idValue;
            if (obj2 != null) {
                deserializationContext.findObjectId(obj2, objectIdReader.generator, objectIdReader.resolver).bindItem(obj);
                SettableBeanProperty settableBeanProperty = this._objectIdReader.idProperty;
                if (settableBeanProperty != null) {
                    return settableBeanProperty.setAndReturn(obj, this._idValue);
                }
            } else {
                deserializationContext.reportUnresolvedObjectId(objectIdReader, obj);
            }
        }
        return obj;
    }

    public final boolean hasParameter(SettableBeanProperty settableBeanProperty) {
        BitSet bitSet = this._paramsSeenBig;
        if (bitSet == null) {
            if (((this._paramsSeen >> settableBeanProperty.getCreatorIndex()) & 1) == 1) {
                return true;
            }
            return false;
        }
        return bitSet.get(settableBeanProperty.getCreatorIndex());
    }

    public boolean isComplete() {
        if (this._paramsNeeded <= 0) {
            return true;
        }
        return false;
    }

    public boolean readIdProperty(String str) throws IOException {
        ObjectIdReader objectIdReader = this._objectIdReader;
        if (objectIdReader != null && str.equals(objectIdReader.propertyName.getSimpleName())) {
            this._idValue = this._objectIdReader.readObjectReference(this._parser, this._context);
            return true;
        }
        return false;
    }
}
