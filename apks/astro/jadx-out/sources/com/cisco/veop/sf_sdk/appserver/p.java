package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class p extends c.a {
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return DmImage.obtainInstance();
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f3, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r6, final com.fasterxml.jackson.core.JsonStreamContext r7) throws java.io.IOException {
        /*
            r5 = this;
            com.cisco.veop.sf_sdk.dm.DmImage r0 = com.cisco.veop.sf_sdk.dm.DmImage.obtainInstance()
        L4:
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()     // Catch: java.io.IOException -> L1d
            if (r1 == 0) goto Le8
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L1d
            if (r1 == r2) goto Le8
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.io.IOException -> L1d
            if (r1 != r2) goto L20
            com.fasterxml.jackson.core.JsonStreamContext r2 = r6.getParsingContext()     // Catch: java.io.IOException -> L1d
            boolean r2 = r2.equals(r7)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L20
            return r0
        L1d:
            r6 = move-exception
            goto Lf4
        L20:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r6.getParsingContext()     // Catch: java.io.IOException -> L1d
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()     // Catch: java.io.IOException -> L1d
            boolean r2 = r2.equals(r7)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L4
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.io.IOException -> L1d
            if (r1 != r2) goto L4
            java.lang.String r1 = r6.getCurrentName()     // Catch: java.io.IOException -> L1d
            java.lang.String r2 = "width"
            boolean r2 = r2.equals(r1)     // Catch: java.io.IOException -> L1d
            r3 = 0
            if (r2 == 0) goto L47
            int r1 = r6.nextIntValue(r3)     // Catch: java.io.IOException -> L1d
            r0.setWidth(r1)     // Catch: java.io.IOException -> L1d
            goto L4
        L47:
            java.lang.String r2 = "height"
            boolean r2 = r2.equals(r1)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L57
            int r1 = r6.nextIntValue(r3)     // Catch: java.io.IOException -> L1d
            r0.setHeight(r1)     // Catch: java.io.IOException -> L1d
            goto L4
        L57:
            java.lang.String r2 = "type"
            boolean r2 = r2.equals(r1)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L67
            java.lang.String r1 = r6.nextTextValue()     // Catch: java.io.IOException -> L1d
            r0.setType(r1)     // Catch: java.io.IOException -> L1d
            goto L4
        L67:
            java.lang.String r2 = "mimeType"
            boolean r2 = r2.equals(r1)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L77
            java.lang.String r1 = r6.nextTextValue()     // Catch: java.io.IOException -> L1d
            r0.setMimeType(r1)     // Catch: java.io.IOException -> L1d
            goto L4
        L77:
            java.lang.String r2 = "uri"
            boolean r2 = r2.equals(r1)     // Catch: java.io.IOException -> L1d
            if (r2 != 0) goto La9
            java.lang.String r2 = "url"
            boolean r2 = r2.equals(r1)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L88
            goto La9
        L88:
            java.lang.String r2 = "unicode"
            boolean r2 = r2.equals(r1)     // Catch: java.io.IOException -> L1d
            if (r2 == 0) goto L99
            java.lang.String r1 = r6.nextTextValue()     // Catch: java.io.IOException -> L1d
            r0.setUnicode(r1)     // Catch: java.io.IOException -> L1d
            goto L4
        L99:
            r6.nextToken()     // Catch: java.io.IOException -> L1d
            com.fasterxml.jackson.core.JsonStreamContext r2 = r6.getParsingContext()     // Catch: java.io.IOException -> L1d
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()     // Catch: java.io.IOException -> L1d
            r5.d(r1, r6, r2, r0)     // Catch: java.io.IOException -> L1d
            goto L4
        La9:
            java.lang.String r1 = r6.nextTextValue()     // Catch: java.io.IOException -> L1d
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.io.IOException -> L1d
            if (r2 != 0) goto Ldf
            int r2 = r1.length()     // Catch: java.io.IOException -> L1d
            r4 = 6
            if (r2 <= r4) goto Ldf
            r2 = 7
            java.lang.String r3 = r1.substring(r3, r2)     // Catch: java.io.IOException -> L1d
            java.lang.String r4 = "file://"
            boolean r3 = r3.equals(r4)     // Catch: java.io.IOException -> L1d
            if (r3 == 0) goto Ldf
            java.lang.String r3 = "android_asset"
            int r3 = r1.indexOf(r3)     // Catch: java.io.IOException -> L1d
            r4 = -1
            if (r3 != r4) goto Ldf
            java.lang.StringBuffer r3 = new java.lang.StringBuffer     // Catch: java.io.IOException -> L1d
            r3.<init>(r1)     // Catch: java.io.IOException -> L1d
            java.lang.String r1 = "/android_asset/drawable/"
            java.lang.StringBuffer r1 = r3.insert(r2, r1)     // Catch: java.io.IOException -> L1d
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> L1d
        Ldf:
            java.lang.String r1 = com.cisco.veop.sf_sdk.appserver.c.f(r1)     // Catch: java.io.IOException -> L1d
            r0.setUrl(r1)     // Catch: java.io.IOException -> L1d
            goto L4
        Le8:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L1d
            java.lang.String r1 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()     // Catch: java.io.IOException -> L1d
            r7.<init>(r1, r6)     // Catch: java.io.IOException -> L1d
            throw r7     // Catch: java.io.IOException -> L1d
        Lf4:
            com.cisco.veop.sf_sdk.dm.DmImage.recycleInstance(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.p.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    protected abstract void d(String currentName, JsonParser jsonParser, JsonStreamContext parent, DmImage image) throws IOException;
}
