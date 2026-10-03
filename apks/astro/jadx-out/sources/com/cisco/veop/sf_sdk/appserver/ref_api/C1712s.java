package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.s, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1712s extends com.cisco.veop.sf_sdk.appserver.j {

    /* renamed from: a, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.j f37606a;

    protected C1712s() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.j h() {
        com.cisco.veop.sf_sdk.appserver.j jVar;
        synchronized (C1712s.class) {
            try {
                if (f37606a == null) {
                    f37606a = new C1712s();
                }
                jVar = f37606a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.j
    protected void d(final JsonParser jsonParser, final JsonStreamContext parent, final DmChannelList itemList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_OBJECT) {
            C1711q.i().g(jsonParser, jsonParser.getParsingContext().getParent(), itemList.actions);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.j
    protected void e(final JsonParser jsonParser, final JsonStreamContext parent, final DmChannelList itemList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                itemList.items.add(C1713t.k().e(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }
}
