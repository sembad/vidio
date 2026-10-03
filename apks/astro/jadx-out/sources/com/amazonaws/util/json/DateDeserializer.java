package com.amazonaws.util.json;

import com.amazonaws.util.DateUtils;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import java.lang.reflect.Type;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public class DateDeserializer implements JsonDeserializer<Date>, JsonSerializer<Date> {

    /* renamed from: a, reason: collision with root package name */
    private SimpleDateFormat f24604a;

    /* renamed from: b, reason: collision with root package name */
    private final List<String> f24605b;

    /* renamed from: c, reason: collision with root package name */
    private final SimpleDateFormat f24606c = new SimpleDateFormat(DateUtils.f24539a);

    public DateDeserializer(String[] strArr) {
        this.f24605b = Arrays.asList(strArr);
    }

    @Override // com.google.gson.JsonDeserializer
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Date deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        String asString = jsonElement.getAsString();
        for (String str : this.f24605b) {
            try {
                Date date = new Date();
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str);
                this.f24604a = simpleDateFormat;
                date.setTime(simpleDateFormat.parse(asString).getTime());
                return date;
            } catch (ParseException unused) {
            }
        }
        try {
            return DateFormat.getDateInstance(2).parse(asString);
        } catch (ParseException e5) {
            throw new JsonParseException(e5.getMessage(), e5);
        }
    }

    @Override // com.google.gson.JsonSerializer
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public JsonElement serialize(Date date, Type type, JsonSerializationContext jsonSerializationContext) {
        JsonPrimitive jsonPrimitive;
        synchronized (this.f24606c) {
            jsonPrimitive = new JsonPrimitive(this.f24606c.format(date));
        }
        return jsonPrimitive;
    }
}
