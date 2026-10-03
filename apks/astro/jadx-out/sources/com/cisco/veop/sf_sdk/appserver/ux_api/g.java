package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class g extends com.cisco.veop.sf_sdk.appserver.j {

    /* renamed from: a, reason: collision with root package name */
    public static final String f37871a = "EXTENDED_PARAMS_GRID_PRIMETIME";

    /* renamed from: b, reason: collision with root package name */
    public static final String f37872b = "EXTENDED_PARAMS_GRID_TONIGHT_MIN_DURATION";

    /* renamed from: c, reason: collision with root package name */
    public static final String f37873c = "EXTENDED_PARAMS_SWIMLANE_TYPE";

    /* renamed from: d, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.j f37874d;

    protected g() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.j h() {
        com.cisco.veop.sf_sdk.appserver.j jVar;
        synchronized (g.class) {
            try {
                if (f37874d == null) {
                    f37874d = new g();
                }
                jVar = f37874d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.j
    protected void d(final JsonParser jsonParser, final JsonStreamContext parent, final DmChannelList itemList) throws IOException {
        f.i().g(jsonParser, jsonParser.getParsingContext().getParent(), itemList.actions);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.j
    protected void e(final JsonParser jsonParser, final JsonStreamContext parent, final DmChannelList itemList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                itemList.items.add(h.k().e(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.j
    protected void f(String currentName, JsonParser jsonParser, JsonStreamContext parent, DmChannelList itemList) throws IOException {
        if ("gridPrimeTime".equals(currentName)) {
            itemList.extendedParams.put(f37871a, jsonParser.getText());
        } else if ("gridTonightMinDuration".equals(currentName)) {
            itemList.extendedParams.put(f37872b, Integer.valueOf(jsonParser.getIntValue()));
        } else if ("swimlaneType".equals(currentName)) {
            itemList.extendedParams.put(f37873c, jsonParser.getText());
        }
    }
}
