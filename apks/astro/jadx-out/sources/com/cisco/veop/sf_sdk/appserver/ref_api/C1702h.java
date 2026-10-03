package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1702h extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static C1702h f37560a;

    private C1702h() {
    }

    public static synchronized C1702h d() {
        C1702h c1702h;
        synchronized (C1702h.class) {
            try {
                if (f37560a == null) {
                    f37560a = new C1702h();
                }
                c1702h = f37560a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1702h;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new k0.b();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(JsonParser jsonParser, JsonStreamContext parentParserContext) throws IOException {
        k0.b bVar = new k0.b();
        try {
            e(jsonParser, parentParserContext, bVar);
            return bVar;
        } catch (IOException e5) {
            bVar.k();
            throw e5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0073, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final k0.b r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L68
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L68
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "total"
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 != 0) goto L60
            java.lang.String r1 = "totalCount"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L41
            goto L60
        L41:
            java.lang.String r1 = "count"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L51
            int r0 = r4.nextIntValue(r2)
            r6.l(r0)
            goto L0
        L51:
            java.lang.String r1 = "categories"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r4.nextToken()
            r3.f(r4, r6)
            goto L0
        L60:
            int r0 = r4.nextIntValue(r2)
            r6.m(r0)
            goto L0
        L68:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1702h.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, k0.b):void");
    }

    public void f(final JsonParser jsonParser, final k0.b bulkApiResponse) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                try {
                    bulkApiResponse.h().add((DmEventList) C1716w.h().c(jsonParser, jsonParser.getParsingContext().getParent()));
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.d(C1702h.class.getName(), "Unable to parse DmEvent.");
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
                nextToken = jsonParser.nextToken();
            }
        }
    }
}
