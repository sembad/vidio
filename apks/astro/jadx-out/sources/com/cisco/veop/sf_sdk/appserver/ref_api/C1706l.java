package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import java.util.HashMap;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.l, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1706l extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static C1706l f37570a;

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.l$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f37571a = false;

        /* renamed from: b, reason: collision with root package name */
        public String f37572b = "";

        /* renamed from: c, reason: collision with root package name */
        public String f37573c = "";

        /* renamed from: d, reason: collision with root package name */
        public String f37574d = "";

        public String a() {
            return this.f37574d;
        }

        public boolean b() {
            return this.f37571a;
        }

        public String c() {
            return this.f37572b;
        }

        public String d() {
            return this.f37573c;
        }

        public void e(String daiConsentBlob) {
            this.f37574d = daiConsentBlob;
        }

        public void f(boolean display) {
            this.f37571a = display;
        }

        public void g(String tcText) {
            this.f37572b = tcText;
        }

        public void h(String tcUri) {
            this.f37573c = tcUri;
        }
    }

    private C1706l() {
    }

    public static synchronized C1706l d() {
        C1706l c1706l;
        synchronized (C1706l.class) {
            try {
                if (f37570a == null) {
                    f37570a = new C1706l();
                }
                c1706l = f37570a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1706l;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new HashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0093, code lost:
    
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
            com.cisco.veop.sf_sdk.appserver.ref_api.l$a r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.l$a
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto L88
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L88
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
            r4.getCurrentName()
            java.lang.String r1 = "display"
            java.lang.String r2 = r4.getCurrentName()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L4b
            java.lang.Boolean r1 = r4.nextBooleanValue()
            boolean r1 = r1.booleanValue()
            r0.f(r1)
            goto L5
        L4b:
            java.lang.String r1 = "tcText"
            java.lang.String r2 = r4.getCurrentName()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5f
            java.lang.String r1 = r4.nextTextValue()
            r0.g(r1)
            goto L5
        L5f:
            java.lang.String r1 = "tcUri"
            java.lang.String r2 = r4.getCurrentName()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L73
            java.lang.String r1 = r4.nextTextValue()
            r0.g(r1)
            goto L5
        L73:
            java.lang.String r1 = "daiConsentBlob"
            java.lang.String r2 = r4.getCurrentName()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5
            java.lang.String r1 = r4.nextTextValue()
            r0.e(r1)
            goto L5
        L88:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1706l.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }
}
