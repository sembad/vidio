package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmRatingProvider;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class o extends c.a {
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return DmRatingProvider.obtainInstance();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0072, code lost:
    
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
            com.cisco.veop.sf_sdk.dm.DmRatingProvider r0 = com.cisco.veop.sf_sdk.dm.DmRatingProvider.obtainInstance()
        L4:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()     // Catch: java.io.IOException -> L1d
            if (r1 == 0) goto L67
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L1d
            if (r1 == r2) goto L67
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.io.IOException -> L1d
            if (r1 != r2) goto L1f
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()     // Catch: java.io.IOException -> L1d
            boolean r2 = r2.equals(r5)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L1f
            return r0
        L1d:
            r4 = move-exception
            goto L73
        L1f:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()     // Catch: java.io.IOException -> L1d
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()     // Catch: java.io.IOException -> L1d
            boolean r2 = r2.equals(r5)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L4
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.io.IOException -> L1d
            if (r1 != r2) goto L4
            java.lang.String r1 = r4.getCurrentName()     // Catch: java.io.IOException -> L1d
            java.lang.String r2 = "provider"
            boolean r2 = r2.equals(r1)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L45
            java.lang.String r1 = r4.nextTextValue()     // Catch: java.io.IOException -> L1d
            r0.setProvider(r1)     // Catch: java.io.IOException -> L1d
            goto L4
        L45:
            java.lang.String r2 = "score"
            boolean r2 = r2.equals(r1)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L58
            r4.nextToken()     // Catch: java.io.IOException -> L1d
            double r1 = r4.getValueAsDouble()     // Catch: java.io.IOException -> L1d
            r0.setScore(r1)     // Catch: java.io.IOException -> L1d
            goto L4
        L58:
            r4.nextToken()     // Catch: java.io.IOException -> L1d
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()     // Catch: java.io.IOException -> L1d
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()     // Catch: java.io.IOException -> L1d
            r3.d(r1, r4, r2, r0)     // Catch: java.io.IOException -> L1d
            goto L4
        L67:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L1d
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()     // Catch: java.io.IOException -> L1d
            r5.<init>(r1, r4)     // Catch: java.io.IOException -> L1d
            throw r5     // Catch: java.io.IOException -> L1d
        L73:
            com.cisco.veop.sf_sdk.dm.DmRatingProvider.recycleInstance(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.o.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    protected abstract void d(String currentName, JsonParser jsonParser, JsonStreamContext parent, DmRatingProvider image) throws IOException;
}
