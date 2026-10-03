package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class S extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static S f37364a;

    public static synchronized S d() {
        S s5;
        synchronized (S.class) {
            try {
                if (f37364a == null) {
                    f37364a = new S();
                }
                s5 = f37364a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return s5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0054, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String e(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6) throws java.io.IOException {
        /*
            r4 = this;
            r0 = 0
        L1:
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            java.lang.String r2 = "bad JSON"
            if (r1 == 0) goto L4b
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r3) goto L4b
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r3) goto L28
            com.fasterxml.jackson.core.JsonStreamContext r3 = r5.getParsingContext()
            boolean r3 = r3.equals(r6)
            if (r3 == 0) goto L28
            if (r0 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r2, r5)
            throw r6
        L28:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L1
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L1
            java.lang.String r1 = r5.getCurrentName()
            java.lang.String r2 = "name"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L1
            java.lang.String r0 = r5.nextTextValue()
            goto L1
        L4b:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r2, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.S.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.String");
    }

    private void f(final JsonParser jsonParser, final JsonStreamContext parent, final List<String> suggestions) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                suggestions.add(e(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new ArrayList();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto L4b
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L4b
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r2 = "suggestions"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.f(r4, r1, r0)
            goto L5
        L4b:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.S.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }
}
