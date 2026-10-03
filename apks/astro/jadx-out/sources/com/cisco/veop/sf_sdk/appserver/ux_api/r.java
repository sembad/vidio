package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class r extends com.cisco.veop.sf_sdk.appserver.q {

    /* renamed from: a, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.q f37958a;

    public static synchronized com.cisco.veop.sf_sdk.appserver.q g() {
        com.cisco.veop.sf_sdk.appserver.q qVar;
        synchronized (r.class) {
            try {
                if (f37958a == null) {
                    f37958a = new r();
                }
                qVar = f37958a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.q
    protected void d(String currentName, JsonParser jsonParser, JsonStreamContext parent, DmMenuItemList itemList) throws IOException {
        if ("defaultIndex".equals(currentName)) {
            itemList.extendedParams.put(s.f37963f, Integer.valueOf(jsonParser.getIntValue()));
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.q
    protected void f(final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItemList itemList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                itemList.items.add((DmMenuItem) s.h().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }
}
