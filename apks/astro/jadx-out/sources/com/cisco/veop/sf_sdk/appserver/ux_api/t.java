package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class t extends com.cisco.veop.sf_sdk.appserver.s {

    /* renamed from: a, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.s f37982a;

    protected t() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.s f() {
        com.cisco.veop.sf_sdk.appserver.s sVar;
        synchronized (t.class) {
            try {
                if (f37982a == null) {
                    f37982a = new t();
                }
                sVar = f37982a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.s
    protected void e(final JsonParser jsonParser, final JsonStreamContext parent, final DmStoreClassificationList itemList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                itemList.items.add((DmStoreClassification) u.i().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }
}
