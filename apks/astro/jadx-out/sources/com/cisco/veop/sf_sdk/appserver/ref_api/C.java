package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class C extends com.cisco.veop.sf_sdk.appserver.s {

    /* renamed from: a, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.s f37237a;

    protected C() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.s f() {
        com.cisco.veop.sf_sdk.appserver.s sVar;
        synchronized (C.class) {
            try {
                if (f37237a == null) {
                    f37237a = new C();
                }
                sVar = f37237a;
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
                itemList.items.add((DmStoreClassification) D.i().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }
}
