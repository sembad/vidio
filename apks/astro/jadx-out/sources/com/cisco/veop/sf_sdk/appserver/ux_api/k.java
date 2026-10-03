package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class k extends com.cisco.veop.sf_sdk.appserver.m {

    /* renamed from: a, reason: collision with root package name */
    public static final String f37887a = "EVENT_EXTENDED_PARAMS_OFFSET";

    /* renamed from: b, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.m f37888b;

    public static synchronized com.cisco.veop.sf_sdk.appserver.m h() {
        com.cisco.veop.sf_sdk.appserver.m mVar;
        synchronized (k.class) {
            try {
                if (f37888b == null) {
                    f37888b = new k();
                }
                mVar = f37888b;
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
                itemList.items.add((DmEvent) l.v().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.m
    public void e(JsonParser jsonParser, JsonStreamContext parent, DmEventList itemList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.FIELD_NAME && "offset".equals(jsonParser.getCurrentName())) {
            itemList.extendedParams.put(f37887a, Integer.valueOf(jsonParser.nextIntValue(0)));
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.m
    protected void f(final JsonParser jsonParser, final JsonStreamContext parent, final DmEventList itemList) throws IOException {
        f.i().g(jsonParser, jsonParser.getParsingContext().getParent(), itemList.actions);
    }
}
