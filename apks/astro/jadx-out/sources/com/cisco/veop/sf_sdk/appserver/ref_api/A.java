package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class A extends com.cisco.veop.sf_sdk.appserver.q {

    /* renamed from: a, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.q f37235a;

    protected A() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.q g() {
        com.cisco.veop.sf_sdk.appserver.q qVar;
        synchronized (A.class) {
            try {
                if (f37235a == null) {
                    f37235a = new A();
                }
                qVar = f37235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.q
    protected void f(final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItemList itemList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                itemList.items.add((DmMenuItem) B.h().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }
}
