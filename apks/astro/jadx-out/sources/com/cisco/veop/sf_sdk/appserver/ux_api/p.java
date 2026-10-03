package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class p extends com.cisco.veop.sf_sdk.appserver.q {

    /* renamed from: a, reason: collision with root package name */
    public static final String f37952a = "EVENT_EXTENDED_PARAMS_SERIES_TITLE";

    /* renamed from: b, reason: collision with root package name */
    public static final String f37953b = "EVENT_EXTENDED_PARAMS_ID";

    /* renamed from: c, reason: collision with root package name */
    public static final String f37954c = "EVENT_EXTENDED_PARAMS_SERIES_GENRE";

    /* renamed from: d, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.q f37955d;

    protected p() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.q g() {
        com.cisco.veop.sf_sdk.appserver.q qVar;
        synchronized (p.class) {
            try {
                if (f37955d == null) {
                    f37955d = new p();
                }
                qVar = f37955d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.q
    protected void d(String currentName, JsonParser jsonParser, JsonStreamContext parent, DmMenuItemList itemList) throws IOException {
        if ("title".equals(currentName)) {
            itemList.extendedParams.put(f37952a, jsonParser.getText());
            return;
        }
        if ("id".equals(currentName)) {
            itemList.extendedParams.put(f37953b, jsonParser.getText());
        } else if ("seriesGenre".equals(currentName)) {
            itemList.extendedParams.put(f37954c, jsonParser.getText());
        } else if ("defaultIndex".equals(currentName)) {
            itemList.extendedParams.put(s.f37963f, Integer.valueOf(jsonParser.getIntValue()));
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.q
    protected void f(final JsonParser jsonParser, final JsonStreamContext parent, final DmMenuItemList itemList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                itemList.items.add((DmMenuItem) q.h().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }
}
