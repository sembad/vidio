package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.t, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1713t extends com.cisco.veop.sf_sdk.appserver.k {

    /* renamed from: b, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.k f37607b;

    protected C1713t() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.k k() {
        com.cisco.veop.sf_sdk.appserver.k kVar;
        synchronized (C1713t.class) {
            try {
                if (f37607b == null) {
                    f37607b = new C1713t();
                }
                kVar = f37607b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return kVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r2.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void f(com.fasterxml.jackson.core.JsonParser r2, com.fasterxml.jackson.core.JsonStreamContext r3, com.cisco.veop.sf_sdk.dm.DmChannel r4) throws java.io.IOException {
        /*
            r1 = this;
            com.fasterxml.jackson.core.JsonToken r3 = r2.getCurrentToken()
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r3 != r0) goto L31
        L8:
            com.fasterxml.jackson.core.JsonToken r3 = r2.nextToken()
            if (r3 == 0) goto L25
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r3 == r0) goto L25
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r3 != r0) goto L17
            goto L31
        L17:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r3 != r0) goto L8
            java.util.List<java.lang.String> r3 = r4.channelFlagsList
            java.lang.String r0 = r2.getText()
            r3.add(r0)
            goto L8
        L25:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r4 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r2 = r2.getCurrentLocation()
            r3.<init>(r4, r2)
            throw r3
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1713t.f(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmChannel):void");
    }

    @Override // com.cisco.veop.sf_sdk.appserver.k
    protected void g(final JsonParser jsonParser, final JsonStreamContext parent, final DmChannel channel) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.START_OBJECT) {
            C1716w.h().g(jsonParser, jsonParser.getParsingContext().getParent(), channel.events);
        } else if (currentToken == JsonToken.START_ARRAY) {
            C1716w.h().d(jsonParser, jsonParser.getParsingContext().getParent(), channel.events);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.k
    protected void h(final String currentName, final JsonParser jsonParser, final JsonStreamContext parent, final DmChannel channel) throws IOException {
        if ("isFavorite".equals(currentName)) {
            channel.setIsFavorite(jsonParser.getBooleanValue());
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.k
    protected void i(final JsonParser jsonParser, final JsonStreamContext parent, final DmChannel channel) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.START_OBJECT) {
            channel.images.add((DmImage) C1719z.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
        } else if (currentToken == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                channel.images.add((DmImage) C1719z.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.k
    protected void j(final JsonParser jsonParser, final JsonStreamContext parent, final DmChannel channel) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_OBJECT) {
            C1711q.i().g(jsonParser, jsonParser.getParsingContext().getParent(), channel.actions);
        }
    }
}
