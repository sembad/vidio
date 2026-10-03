package com.cisco.veop.sf_sdk.appserver.ux_api;

/* loaded from: classes2.dex */
public class B {
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b9, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.cisco.veop.sf_sdk.appserver.ux_api.A.a a(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            com.cisco.veop.sf_sdk.appserver.ux_api.A$a r0 = new com.cisco.veop.sf_sdk.appserver.ux_api.A$a
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto Lae
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto Lae
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
            java.lang.String r2 = "max_length"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto La4
            java.lang.String r2 = "maxLength"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L45
            goto La4
        L45:
            java.lang.String r2 = "hint"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L55
            java.lang.String r1 = r4.nextTextValue()
            r0.c(r1)
            goto L5
        L55:
            java.lang.String r2 = "traits"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L81
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r1 != r2) goto L5
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
        L69:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r1 == r2) goto L5
            java.util.List<java.lang.String> r1 = r0.f37705H
            java.lang.String r2 = r4.getText()
            java.util.Locale r3 = java.util.Locale.US
            java.lang.String r2 = r2.toLowerCase(r3)
            r1.add(r2)
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            goto L69
        L81:
            java.lang.String r2 = "links"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L5
            com.cisco.veop.sf_sdk.appserver.h r1 = com.cisco.veop.sf_sdk.appserver.ux_api.f.i()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            java.util.List<com.cisco.veop.sf_sdk.dm.DmAction> r3 = r0.f37706L
            r1.g(r4, r2, r3)
            goto L5
        La4:
            r1 = 0
            int r1 = r4.nextIntValue(r1)
            r0.d(r1)
            goto L5
        Lae:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.B.a(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.appserver.ux_api.A$a");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0070, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.cisco.veop.sf_sdk.appserver.ux_api.A.b b(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            com.cisco.veop.sf_sdk.appserver.ux_api.A$b r0 = new com.cisco.veop.sf_sdk.appserver.ux_api.A$b
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r3.nextToken()
            if (r1 == 0) goto L65
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L65
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r2 = r3.getParsingContext()
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r3.getCurrentName()
            r3.nextToken()
            java.lang.String r2 = "actionText"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L46
            java.lang.String r2 = r3.getText()
            r0.d(r2)
        L46:
            java.lang.String r2 = "infoText"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L55
            java.lang.String r2 = r3.getText()
            r0.e(r2)
        L55:
            java.lang.String r2 = "text_line"
            boolean r2 = r1.startsWith(r2)
            if (r2 == 0) goto L5
            java.lang.String r2 = r3.getText()
            r0.f(r1, r2)
            goto L5
        L65:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r0, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.B.b(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.appserver.ux_api.A$b");
    }
}
