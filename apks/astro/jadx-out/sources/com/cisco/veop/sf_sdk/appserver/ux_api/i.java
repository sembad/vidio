package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class i extends com.cisco.veop.sf_sdk.appserver.q {

    /* renamed from: a, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.q f37883a;

    protected i() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.q g() {
        com.cisco.veop.sf_sdk.appserver.q qVar;
        synchronized (i.class) {
            try {
                if (f37883a == null) {
                    f37883a = new i();
                }
                qVar = f37883a;
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
                itemList.items.add((DmMenuItem) j.h().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }
}
