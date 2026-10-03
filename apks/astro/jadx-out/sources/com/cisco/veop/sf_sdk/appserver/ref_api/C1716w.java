package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.w, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1716w extends com.cisco.veop.sf_sdk.appserver.m {

    /* renamed from: a, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.m f37610a;

    protected C1716w() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.m h() {
        com.cisco.veop.sf_sdk.appserver.m mVar;
        synchronized (C1716w.class) {
            try {
                if (f37610a == null) {
                    f37610a = new C1716w();
                }
                mVar = f37610a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.m
    public void d(final JsonParser jsonParser, final JsonStreamContext parent, final DmEventList itemList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                try {
                    itemList.items.add((DmEvent) C1717x.y().c(jsonParser, jsonParser.getParsingContext().getParent()));
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.d(C1716w.class.getName(), "Unable to parse DmEvent.");
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
                nextToken = jsonParser.nextToken();
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.m
    public void e(JsonParser jsonParser, JsonStreamContext parent, DmEventList itemList) throws IOException {
    }

    @Override // com.cisco.veop.sf_sdk.appserver.m
    protected void f(final JsonParser jsonParser, final JsonStreamContext parent, final DmEventList itemList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_OBJECT) {
            C1711q.i().g(jsonParser, jsonParser.getParsingContext().getParent(), itemList.actions);
        }
    }
}
