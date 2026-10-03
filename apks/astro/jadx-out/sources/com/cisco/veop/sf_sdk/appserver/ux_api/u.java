package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class u extends com.cisco.veop.sf_sdk.appserver.t {

    /* renamed from: a, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.t f37983a;

    protected u() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.t i() {
        com.cisco.veop.sf_sdk.appserver.t tVar;
        synchronized (u.class) {
            try {
                if (f37983a == null) {
                    f37983a = new u();
                }
                tVar = f37983a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.t
    protected void d(final JsonParser jsonParser, final JsonStreamContext parent, final DmStoreClassification storeClassification) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                storeClassification.classifications.items.add((DmStoreClassification) i().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
            DmStoreClassificationList dmStoreClassificationList = storeClassification.classifications;
            dmStoreClassificationList.total = dmStoreClassificationList.items.size();
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.t
    protected void e(final JsonParser jsonParser, final JsonStreamContext parent, final DmStoreClassification storeClassification) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                storeClassification.items.items.add((DmEvent) l.v().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
            DmEventList dmEventList = storeClassification.items;
            dmEventList.total = dmEventList.items.size();
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.t
    protected void f(final String currentName, final JsonParser jsonParser, final JsonStreamContext parent, final DmStoreClassification storeClassification) throws IOException {
    }

    @Override // com.cisco.veop.sf_sdk.appserver.t
    protected void h(final JsonParser jsonParser, final JsonStreamContext parent, final DmStoreClassification storeClassification) throws IOException {
        f.i().g(jsonParser, jsonParser.getParsingContext().getParent(), storeClassification.actions);
    }
}
