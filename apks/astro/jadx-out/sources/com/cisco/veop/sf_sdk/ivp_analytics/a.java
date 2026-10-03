package com.cisco.veop.sf_sdk.ivp_analytics;

import com.cisco.veop.sf_sdk.appserver.c;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class a extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static a f38830a;

    public static synchronized a d() {
        a aVar;
        synchronized (a.class) {
            try {
                if (f38830a == null) {
                    f38830a = new a();
                }
                aVar = f38830a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void e(com.fasterxml.jackson.core.JsonParser r3, com.fasterxml.jackson.core.JsonStreamContext r4, java.util.Map<java.lang.String, java.lang.String> r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L3d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L3d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = "reportUrl"
            java.lang.String r1 = r3.getCurrentName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.f(r3, r0, r5)
            goto L0
        L3d:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.ivp_analytics.a.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.Map):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0050, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void f(com.fasterxml.jackson.core.JsonParser r3, com.fasterxml.jackson.core.JsonStreamContext r4, java.util.Map<java.lang.String, java.lang.String> r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L45
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L45
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "href"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L31
            java.lang.String r0 = r3.nextTextValue()
            r5.put(r1, r0)
            goto L0
        L31:
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "method"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = r3.nextTextValue()
            r5.put(r1, r0)
            goto L0
        L45:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.ivp_analytics.a.f(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.Map):void");
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new HashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0061, code lost:
    
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
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto L56
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L56
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r2 = "reportTime"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L36
            java.lang.String r1 = r4.nextTextValue()
            r0.put(r2, r1)
            goto L5
        L36:
            java.lang.String r1 = "links"
            java.lang.String r2 = r4.getCurrentName()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L5
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.e(r4, r1, r0)
            goto L5
        L56:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.ivp_analytics.a.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }
}
