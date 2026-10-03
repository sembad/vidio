package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class B extends com.cisco.veop.sf_sdk.appserver.r {

    /* renamed from: b, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.r f37236b;

    protected B() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.r h() {
        com.cisco.veop.sf_sdk.appserver.r rVar;
        synchronized (B.class) {
            try {
                if (f37236b == null) {
                    f37236b = new B();
                }
                rVar = f37236b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.r
    protected void e(final String currentName, final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItem menuItem) {
    }

    @Override // com.cisco.veop.sf_sdk.appserver.r
    protected void g(final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItem menuItem) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_OBJECT) {
            C1711q.i().g(jsonParser, jsonParser.getParsingContext().getParent(), menuItem.actions);
        }
    }
}
