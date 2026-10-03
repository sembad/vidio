package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmContentAdvisory;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class l extends c.a {
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return DmContentAdvisory.obtainInstance();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x006f, code lost:
    
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
            com.cisco.veop.sf_sdk.dm.DmContentAdvisory r0 = com.cisco.veop.sf_sdk.dm.DmContentAdvisory.obtainInstance()
        L4:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()     // Catch: java.io.IOException -> L1d
            if (r1 == 0) goto L64
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L1d
            if (r1 == r2) goto L64
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.io.IOException -> L1d
            if (r1 != r2) goto L1f
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()     // Catch: java.io.IOException -> L1d
            boolean r2 = r2.equals(r5)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L1f
            return r0
        L1d:
            r4 = move-exception
            goto L70
        L1f:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()     // Catch: java.io.IOException -> L1d
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()     // Catch: java.io.IOException -> L1d
            boolean r2 = r2.equals(r5)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L4
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.io.IOException -> L1d
            if (r1 != r2) goto L4
            java.lang.String r1 = r4.getCurrentName()     // Catch: java.io.IOException -> L1d
            java.lang.String r2 = "advisoryDisplay"
            boolean r2 = r2.equals(r1)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L45
            java.lang.String r1 = r4.nextTextValue()     // Catch: java.io.IOException -> L1d
            r0.setAdvisoryDisplay(r1)     // Catch: java.io.IOException -> L1d
            goto L4
        L45:
            java.lang.String r2 = "advisoryFlag"
            boolean r2 = r2.equals(r1)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L55
            java.lang.String r1 = r4.nextTextValue()     // Catch: java.io.IOException -> L1d
            r0.setAdvisoryFlag(r1)     // Catch: java.io.IOException -> L1d
            goto L4
        L55:
            r4.nextToken()     // Catch: java.io.IOException -> L1d
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()     // Catch: java.io.IOException -> L1d
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()     // Catch: java.io.IOException -> L1d
            r3.d(r1, r4, r2, r0)     // Catch: java.io.IOException -> L1d
            goto L4
        L64:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L1d
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()     // Catch: java.io.IOException -> L1d
            r5.<init>(r1, r4)     // Catch: java.io.IOException -> L1d
            throw r5     // Catch: java.io.IOException -> L1d
        L70:
            com.cisco.veop.sf_sdk.dm.DmContentAdvisory.recycleInstance(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.l.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    protected abstract void d(String currentName, JsonParser jsonParser, JsonStreamContext parent, DmContentAdvisory image) throws IOException;
}
