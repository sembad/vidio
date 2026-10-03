package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.appserver.c;

/* loaded from: classes2.dex */
public class C extends c.a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f37711a = "EXTENDED_PARAMS_ASSET_PER_PAGE";

    /* renamed from: b, reason: collision with root package name */
    private static C f37712b;

    public static synchronized C d() {
        C c5;
        synchronized (C.class) {
            try {
                if (f37712b == null) {
                    f37712b = new C();
                }
                c5 = f37712b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0086, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void e(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final com.cisco.veop.sf_sdk.dm.DmEventList r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L7b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L7b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "items"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L63
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
        L43:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.cisco.veop.sf_sdk.appserver.n r0 = com.cisco.veop.sf_sdk.appserver.ux_api.l.v()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.lang.Object r0 = r0.c(r3, r1)
            com.cisco.veop.sf_sdk.dm.DmEvent r0 = (com.cisco.veop.sf_sdk.dm.DmEvent) r0
            java.util.List<com.cisco.veop.sf_sdk.dm.DmEvent> r1 = r5.items
            r1.add(r0)
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            goto L43
        L63:
            java.lang.String r1 = "focusedItemIndex"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r0 = 0
            int r0 = r3.nextIntValue(r0)
            java.util.List<com.cisco.veop.sf_sdk.dm.DmEvent> r1 = r5.items
            int r1 = r1.size()
            int r0 = r0 + r1
            r5.setFirstIndex(r0)
            goto L0
        L7b:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.C.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmEventList):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b7, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6) throws java.io.IOException {
        /*
            r4 = this;
            com.cisco.veop.sf_sdk.dm.DmEventList r0 = new com.cisco.veop.sf_sdk.dm.DmEventList
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            if (r1 == 0) goto Lac
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto Lac
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r5.getCurrentName()
            java.lang.String r2 = "items"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L5c
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r1 != r2) goto L5
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
        L48:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L5
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r4.e(r5, r1, r0)
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            goto L48
        L5c:
            java.lang.String r2 = "prefetchActions"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L79
            r5.nextToken()
            com.cisco.veop.sf_sdk.appserver.h r1 = com.cisco.veop.sf_sdk.appserver.ux_api.f.i()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            java.util.List<com.cisco.veop.sf_sdk.dm.DmAction> r3 = r0.actions
            r1.g(r5, r2, r3)
            goto L5
        L79:
            java.lang.String r2 = "offset"
            boolean r2 = r2.equals(r1)
            r3 = 0
            if (r2 == 0) goto L93
            java.util.Map<java.lang.String, java.io.Serializable> r1 = r0.extendedParams
            int r2 = r5.nextIntValue(r3)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.String r3 = "EVENT_EXTENDED_PARAMS_OFFSET"
            r1.put(r3, r2)
            goto L5
        L93:
            java.lang.String r2 = "numOfAssetsPerPage"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            java.util.Map<java.lang.String, java.io.Serializable> r1 = r0.extendedParams
            int r2 = r5.nextIntValue(r3)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.String r3 = "EXTENDED_PARAMS_ASSET_PER_PAGE"
            r1.put(r3, r2)
            goto L5
        Lac:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.C.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }
}
