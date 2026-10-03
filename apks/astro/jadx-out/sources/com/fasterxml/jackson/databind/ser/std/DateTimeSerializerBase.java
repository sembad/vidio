package com.fasterxml.jackson.databind.ser.std;

import androidx.lifecycle.C1205x;
import com.clevertap.android.sdk.variables.a;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonValueFormat;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import com.fasterxml.jackson.databind.util.StdDateFormat;
import java.io.IOException;
import java.lang.reflect.Type;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public abstract class DateTimeSerializerBase<T> extends StdScalarSerializer<T> implements ContextualSerializer {
    protected final DateFormat _customFormat;
    protected final AtomicReference<DateFormat> _reusedCustomFormat;
    protected final Boolean _useTimestamp;

    /* JADX INFO: Access modifiers changed from: protected */
    public DateTimeSerializerBase(Class<T> cls, Boolean bool, DateFormat dateFormat) {
        super(cls);
        AtomicReference<DateFormat> atomicReference;
        this._useTimestamp = bool;
        this._customFormat = dateFormat;
        if (dateFormat == null) {
            atomicReference = null;
        } else {
            atomicReference = new AtomicReference<>();
        }
        this._reusedCustomFormat = atomicReference;
    }

    protected void _acceptJsonFormatVisitor(JsonFormatVisitorWrapper jsonFormatVisitorWrapper, JavaType javaType, boolean z5) throws JsonMappingException {
        if (z5) {
            visitIntFormat(jsonFormatVisitorWrapper, javaType, JsonParser.NumberType.LONG, JsonValueFormat.UTC_MILLISEC);
        } else {
            visitStringFormat(jsonFormatVisitorWrapper, javaType, JsonValueFormat.DATE_TIME);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean _asTimestamp(SerializerProvider serializerProvider) {
        Boolean bool = this._useTimestamp;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (this._customFormat == null) {
            if (serializerProvider != null) {
                return serializerProvider.isEnabled(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS);
            }
            throw new IllegalArgumentException("Null SerializerProvider passed for " + handledType().getName());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void _serializeAsString(Date date, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException {
        if (this._customFormat == null) {
            serializerProvider.defaultSerializeDateValue(date, jsonGenerator);
            return;
        }
        DateFormat andSet = this._reusedCustomFormat.getAndSet(null);
        if (andSet == null) {
            andSet = (DateFormat) this._customFormat.clone();
        }
        jsonGenerator.writeString(andSet.format(date));
        C1205x.a(this._reusedCustomFormat, null, andSet);
    }

    protected abstract long _timestamp(T t5);

    @Override // com.fasterxml.jackson.databind.ser.std.StdScalarSerializer, com.fasterxml.jackson.databind.ser.std.StdSerializer, com.fasterxml.jackson.databind.JsonSerializer, com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitable
    public void acceptJsonFormatVisitor(JsonFormatVisitorWrapper jsonFormatVisitorWrapper, JavaType javaType) throws JsonMappingException {
        _acceptJsonFormatVisitor(jsonFormatVisitorWrapper, javaType, _asTimestamp(jsonFormatVisitorWrapper.getProvider()));
    }

    @Override // com.fasterxml.jackson.databind.ser.ContextualSerializer
    public JsonSerializer<?> createContextual(SerializerProvider serializerProvider, BeanProperty beanProperty) throws JsonMappingException {
        boolean z5;
        SimpleDateFormat simpleDateFormat;
        Locale locale;
        TimeZone timeZone;
        JsonFormat.Value findFormatOverrides = findFormatOverrides(serializerProvider, beanProperty, handledType());
        if (findFormatOverrides == null) {
            return this;
        }
        JsonFormat.Shape shape = findFormatOverrides.getShape();
        if (shape.isNumeric()) {
            return withFormat2(Boolean.TRUE, null);
        }
        if (findFormatOverrides.hasPattern()) {
            if (findFormatOverrides.hasLocale()) {
                locale = findFormatOverrides.getLocale();
            } else {
                locale = serializerProvider.getLocale();
            }
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(findFormatOverrides.getPattern(), locale);
            if (findFormatOverrides.hasTimeZone()) {
                timeZone = findFormatOverrides.getTimeZone();
            } else {
                timeZone = serializerProvider.getTimeZone();
            }
            simpleDateFormat2.setTimeZone(timeZone);
            return withFormat2(Boolean.FALSE, simpleDateFormat2);
        }
        boolean hasLocale = findFormatOverrides.hasLocale();
        boolean hasTimeZone = findFormatOverrides.hasTimeZone();
        if (shape == JsonFormat.Shape.STRING) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!hasLocale && !hasTimeZone && !z5) {
            return this;
        }
        DateFormat dateFormat = serializerProvider.getConfig().getDateFormat();
        if (dateFormat instanceof StdDateFormat) {
            StdDateFormat stdDateFormat = (StdDateFormat) dateFormat;
            if (findFormatOverrides.hasLocale()) {
                stdDateFormat = stdDateFormat.withLocale(findFormatOverrides.getLocale());
            }
            if (findFormatOverrides.hasTimeZone()) {
                stdDateFormat = stdDateFormat.withTimeZone(findFormatOverrides.getTimeZone());
            }
            return withFormat2(Boolean.FALSE, stdDateFormat);
        }
        if (!(dateFormat instanceof SimpleDateFormat)) {
            serializerProvider.reportBadDefinition((Class<?>) handledType(), String.format("Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`", dateFormat.getClass().getName()));
        }
        SimpleDateFormat simpleDateFormat3 = (SimpleDateFormat) dateFormat;
        if (hasLocale) {
            simpleDateFormat = new SimpleDateFormat(simpleDateFormat3.toPattern(), findFormatOverrides.getLocale());
        } else {
            simpleDateFormat = (SimpleDateFormat) simpleDateFormat3.clone();
        }
        TimeZone timeZone2 = findFormatOverrides.getTimeZone();
        if (timeZone2 != null && !timeZone2.equals(simpleDateFormat.getTimeZone())) {
            simpleDateFormat.setTimeZone(timeZone2);
        }
        return withFormat2(Boolean.FALSE, simpleDateFormat);
    }

    @Override // com.fasterxml.jackson.databind.ser.std.StdScalarSerializer, com.fasterxml.jackson.databind.ser.std.StdSerializer, com.fasterxml.jackson.databind.jsonschema.SchemaAware
    public JsonNode getSchema(SerializerProvider serializerProvider, Type type) {
        String str;
        if (_asTimestamp(serializerProvider)) {
            str = a.f45917e;
        } else {
            str = a.f45914b;
        }
        return createSchemaNode(str, true);
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public boolean isEmpty(SerializerProvider serializerProvider, T t5) {
        return false;
    }

    @Override // com.fasterxml.jackson.databind.ser.std.StdSerializer, com.fasterxml.jackson.databind.JsonSerializer
    public abstract void serialize(T t5, JsonGenerator jsonGenerator, SerializerProvider serializerProvider) throws IOException;

    /* renamed from: withFormat */
    public abstract DateTimeSerializerBase<T> withFormat2(Boolean bool, DateFormat dateFormat);
}
