package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.p, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1710p extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static C1710p f37599a;

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.p$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f37600a = 0;

        /* renamed from: b, reason: collision with root package name */
        private String f37601b = "";

        /* renamed from: c, reason: collision with root package name */
        private long f37602c = 0;

        /* renamed from: d, reason: collision with root package name */
        private long f37603d = 0;

        public String a() {
            return this.f37601b;
        }

        public int b() {
            return this.f37600a;
        }

        public long c() {
            return this.f37603d;
        }

        public long d() {
            return this.f37602c;
        }

        public void e(String contentResolution) {
            this.f37601b = contentResolution;
        }

        public final void f(final int percentageUsed) {
            this.f37600a = percentageUsed;
        }

        public void g(long recordingTime) {
            this.f37603d = recordingTime;
        }

        public void h(long totalRecordingTime) {
            this.f37602c = totalRecordingTime;
        }
    }

    public static synchronized C1710p d() {
        C1710p c1710p;
        synchronized (C1710p.class) {
            try {
                if (f37599a == null) {
                    f37599a = new C1710p();
                }
                c1710p = f37599a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1710p;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a0, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r7.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00aa, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r7.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r7, final com.fasterxml.jackson.core.JsonStreamContext r8) throws java.io.IOException {
        /*
            r6 = this;
            com.cisco.veop.sf_sdk.appserver.ref_api.p$a r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.p$a
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r7.nextToken()
            java.lang.String r2 = "bad JSON"
            if (r1 == 0) goto La1
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r3) goto La1
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r3) goto L20
            com.fasterxml.jackson.core.JsonStreamContext r3 = r7.getParsingContext()
            boolean r3 = r3.equals(r8)
            if (r3 == 0) goto L20
            return r0
        L20:
            com.fasterxml.jackson.core.JsonStreamContext r3 = r7.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()
            boolean r3 = r3.equals(r8)
            if (r3 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r3) goto L5
            java.lang.String r1 = r7.getCurrentName()
            java.lang.String r3 = "percentageUsed"
            boolean r3 = r3.equals(r1)
            if (r3 == 0) goto L46
            r3 = 0
            int r3 = r7.nextIntValue(r3)
            r0.f(r3)
        L46:
            java.lang.String r3 = "recordingQuota"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L5
        L4e:
            com.fasterxml.jackson.core.JsonToken r1 = r7.nextToken()     // Catch: java.lang.Exception -> L5
            if (r1 == 0) goto L97
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.lang.Exception -> L5
            if (r1 == r3) goto L97
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.lang.Exception -> L5
            if (r1 != r3) goto L5d
            goto L5
        L5d:
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.lang.Exception -> L5
            if (r1 != r3) goto L4e
            java.lang.String r1 = r7.getCurrentName()     // Catch: java.lang.Exception -> L5
            java.lang.String r3 = "contentResolution"
            boolean r3 = r3.equals(r1)     // Catch: java.lang.Exception -> L5
            if (r3 == 0) goto L75
            java.lang.String r1 = r7.nextTextValue()     // Catch: java.lang.Exception -> L5
            r0.e(r1)     // Catch: java.lang.Exception -> L5
            goto L4e
        L75:
            java.lang.String r3 = "totalRecordingTime"
            boolean r3 = r3.equals(r1)     // Catch: java.lang.Exception -> L5
            r4 = 0
            if (r3 == 0) goto L87
            long r3 = r7.nextLongValue(r4)     // Catch: java.lang.Exception -> L5
            r0.h(r3)     // Catch: java.lang.Exception -> L5
            goto L4e
        L87:
            java.lang.String r3 = "recordingTime"
            boolean r1 = r3.equals(r1)     // Catch: java.lang.Exception -> L5
            if (r1 == 0) goto L4e
            long r3 = r7.nextLongValue(r4)     // Catch: java.lang.Exception -> L5
            r0.g(r3)     // Catch: java.lang.Exception -> L5
            goto L4e
        L97:
            com.fasterxml.jackson.core.JsonParseException r1 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.lang.Exception -> L5
            com.fasterxml.jackson.core.JsonLocation r3 = r7.getCurrentLocation()     // Catch: java.lang.Exception -> L5
            r1.<init>(r2, r3)     // Catch: java.lang.Exception -> L5
            throw r1     // Catch: java.lang.Exception -> L5
        La1:
            com.fasterxml.jackson.core.JsonParseException r8 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r7 = r7.getCurrentLocation()
            r8.<init>(r2, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1710p.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }
}
