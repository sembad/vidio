package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class r extends c.a {

    /* renamed from: a, reason: collision with root package name */
    public static String f37234a;

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return DmMenuItem.obtainInstance();
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x01b8, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r11.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r11, final com.fasterxml.jackson.core.JsonStreamContext r12) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.r.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    protected void d(final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItem item) throws IOException {
        if (jsonParser.nextToken() == JsonToken.START_OBJECT && jsonParser.nextToken() == JsonToken.FIELD_NAME) {
            String currentName = jsonParser.getCurrentName();
            if ((FirebaseAnalytics.d.f69863f0.equals(currentName) || "menuItems".equals(currentName)) && jsonParser.nextToken() == JsonToken.START_ARRAY) {
                f(jsonParser, jsonParser.getParsingContext().getParent(), item);
            }
        }
    }

    protected abstract void e(String currentName, JsonParser jsonParser, JsonStreamContext parent, DmMenuItem menuItem) throws IOException;

    public void f(final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItem item) throws IOException {
        JsonToken nextToken = jsonParser.nextToken();
        while (nextToken != JsonToken.END_ARRAY) {
            item.items.add((DmMenuItem) c(jsonParser, jsonParser.getParsingContext().getParent()));
            nextToken = jsonParser.nextToken();
        }
    }

    protected abstract void g(final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItem menuItem) throws IOException;
}
