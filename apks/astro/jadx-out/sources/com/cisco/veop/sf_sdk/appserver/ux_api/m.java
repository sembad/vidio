package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.appserver.c;

/* loaded from: classes2.dex */
public class m extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f37948a = "resourceId";

    /* renamed from: b, reason: collision with root package name */
    private static m f37949b;

    protected m() {
    }

    public static synchronized c.b d() {
        m mVar;
        synchronized (m.class) {
            try {
                if (f37949b == null) {
                    f37949b = new m();
                }
                mVar = f37949b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x006d, code lost:
    
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
            r0 = 0
        L1:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto L62
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L62
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1a
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L1a
            return r0
        L1a:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L1
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L1
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r2 = "items"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L1
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r1 != r2) goto L1
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
        L44:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r1 == r2) goto L1
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5d
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r2 = "resourceId"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5d
            java.lang.String r0 = r4.nextTextValue()
            goto L1
        L5d:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            goto L44
        L62:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.m.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }
}
