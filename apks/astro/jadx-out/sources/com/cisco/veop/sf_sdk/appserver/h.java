package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class h extends c.a {
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return DmAction.obtainInstance();
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x01b2, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.h.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    public DmAction d(final boolean next, final List<DmAction> actions) {
        return null;
    }

    public boolean e(final DmAction action) {
        return false;
    }

    public boolean f(final DmAction action) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x00e5, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6, final java.util.List<com.cisco.veop.sf_sdk.dm.DmAction> r7) throws java.io.IOException {
        /*
            r4 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            if (r0 == 0) goto Lda
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lda
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r5.getCurrentName()
            java.lang.String r1 = "actions"
            boolean r1 = r1.equals(r0)
            java.lang.String r2 = "postActions"
            if (r1 != 0) goto L9f
            boolean r1 = r2.equals(r0)
            if (r1 != 0) goto L9f
            java.lang.String r1 = "navigation"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L9f
            java.lang.String r1 = "prefetch"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L50
            goto L9f
        L50:
            java.lang.String r1 = "shared_content"
            boolean r2 = r1.equals(r0)
            if (r2 == 0) goto L79
            boolean r2 = com.cisco.veop.client.AppConfig.f26449P3
            if (r2 == 0) goto L79
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r2) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            java.lang.Object r0 = r4.c(r5, r0)
            com.cisco.veop.sf_sdk.dm.DmAction r0 = (com.cisco.veop.sf_sdk.dm.DmAction) r0
            r0.setType(r1)
            r7.add(r0)
            goto L0
        L79:
            java.lang.String r1 = "content"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r2) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            java.lang.Object r0 = r4.c(r5, r0)
            com.cisco.veop.sf_sdk.dm.DmAction r0 = (com.cisco.veop.sf_sdk.dm.DmAction) r0
            r0.setType(r1)
            r7.add(r0)
            goto L0
        L9f:
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r1 != r3) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
        Lab:
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r3) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r1 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.lang.Object r1 = r4.c(r5, r1)
            com.cisco.veop.sf_sdk.dm.DmAction r1 = (com.cisco.veop.sf_sdk.dm.DmAction) r1
            boolean r3 = r2.equals(r0)
            if (r3 == 0) goto Ld2
            java.lang.String r3 = r1.getMethod()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 == 0) goto Ld2
            java.lang.String r3 = "POST"
            r1.setMethod(r3)
        Ld2:
            r7.add(r1)
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            goto Lab
        Lda:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r7 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r7, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.h.g(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    protected abstract void h(String currentName, JsonParser jsonParser, JsonStreamContext parent, DmAction action) throws IOException;
}
