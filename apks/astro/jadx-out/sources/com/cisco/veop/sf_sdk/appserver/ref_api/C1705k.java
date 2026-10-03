package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1705k extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static C1705k f37563a;

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.k$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f37564a = "";

        /* renamed from: b, reason: collision with root package name */
        private String f37565b = "";

        /* renamed from: c, reason: collision with root package name */
        private List<b> f37566c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        private boolean f37567d = false;

        public String a() {
            return this.f37564a;
        }

        public List<b> b() {
            return this.f37566c;
        }

        public String c() {
            return this.f37565b;
        }

        public boolean d() {
            return this.f37567d;
        }

        public void e(String avatarID) {
            this.f37564a = avatarID;
        }

        public void f(List<b> media) {
            this.f37566c = media;
        }

        public void g(boolean selected) {
            this.f37567d = selected;
        }

        public void h(String url) {
            this.f37565b = url;
        }

        public a i() {
            a aVar = new a();
            aVar.e(this.f37564a);
            aVar.h(this.f37565b);
            return aVar;
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.k$b */
    /* loaded from: classes2.dex */
    public class b {

        /* renamed from: a, reason: collision with root package name */
        private String f37568a;

        public b() {
        }

        public String b() {
            return this.f37568a;
        }

        public void c(String url) {
            this.f37568a = url;
        }

        public String toString() {
            return "ClassPojo [url = " + this.f37568a + "]";
        }
    }

    public static synchronized C1705k d() {
        C1705k c1705k;
        synchronized (C1705k.class) {
            try {
                if (f37563a == null) {
                    f37563a = new C1705k();
                }
                c1705k = f37563a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1705k;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new C1705k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(java.io.InputStream r8) throws java.io.IOException {
        /*
            r7 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2 = 512(0x200, float:7.17E-43)
            byte[] r3 = new byte[r2]     // Catch: java.lang.Throwable -> L29 java.io.IOException -> L2b
            java.io.ByteArrayOutputStream r4 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L29 java.io.IOException -> L2b
            r4.<init>()     // Catch: java.lang.Throwable -> L29 java.io.IOException -> L2b
        Lf:
            r5 = 0
            int r6 = r8.read(r3, r5, r2)     // Catch: java.lang.Throwable -> L1a java.io.IOException -> L1d
            if (r6 <= 0) goto L1f
            r4.write(r3, r5, r6)     // Catch: java.lang.Throwable -> L1a java.io.IOException -> L1d
            goto Lf
        L1a:
            r8 = move-exception
            r1 = r4
            goto L2e
        L1d:
            r8 = move-exception
            goto L34
        L1f:
            byte[] r8 = r4.toByteArray()     // Catch: java.lang.Throwable -> L1a java.io.IOException -> L1d
            r4.close()     // Catch: java.lang.Exception -> L26
        L26:
            r2 = r8
            r8 = r1
            goto L3a
        L29:
            r8 = move-exception
            goto L2e
        L2b:
            r8 = move-exception
            r4 = r1
            goto L34
        L2e:
            if (r1 == 0) goto L33
            r1.close()     // Catch: java.lang.Exception -> L33
        L33:
            throw r8
        L34:
            if (r4 == 0) goto L39
            r4.close()     // Catch: java.lang.Exception -> L39
        L39:
            r2 = r1
        L3a:
            if (r8 != 0) goto L65
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L54
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L54
            java.lang.Object r1 = super.b(r3)     // Catch: java.lang.Throwable -> L4c java.io.IOException -> L4f
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L4c java.io.IOException -> L4f
            r3.close()     // Catch: java.lang.Exception -> L4a
        L4a:
            r0 = r1
            goto L61
        L4c:
            r8 = move-exception
            r1 = r3
            goto L56
        L4f:
            r8 = move-exception
            r1 = r3
            goto L5c
        L52:
            r8 = move-exception
            goto L56
        L54:
            r8 = move-exception
            goto L5c
        L56:
            if (r1 == 0) goto L5b
            r1.close()     // Catch: java.lang.Exception -> L5b
        L5b:
            throw r8
        L5c:
            if (r1 == 0) goto L61
            r1.close()     // Catch: java.lang.Exception -> L61
        L61:
            if (r8 != 0) goto L64
            return r0
        L64:
            throw r8
        L65:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1705k.b(java.io.InputStream):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b4, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r8.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00da, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r8.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9) throws java.io.IOException {
        /*
            r7 = this;
            com.fasterxml.jackson.core.JsonToken r9 = r8.currentToken()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r9 != r1) goto Ldb
        Ld:
            com.cisco.veop.sf_sdk.appserver.ref_api.k$a r9 = new com.cisco.veop.sf_sdk.appserver.ref_api.k$a
            r9.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            com.fasterxml.jackson.core.JsonToken r2 = r8.nextToken()
            java.lang.String r3 = "bad JSON"
            if (r2 == 0) goto Ld1
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r2 == r4) goto Ld1
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r2 != r4) goto L29
            goto Ldb
        L29:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r2 != r4) goto Lb5
        L2d:
            com.fasterxml.jackson.core.JsonToken r2 = r8.nextToken()
            if (r2 == 0) goto Lab
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r2 == r4) goto Lab
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r2 != r4) goto L3d
            goto Lb5
        L3d:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r2 != r4) goto L2d
            java.lang.String r2 = r8.getCurrentName()
            java.lang.String r4 = "avatarId"
            boolean r4 = r4.equals(r2)
            if (r4 == 0) goto L55
            java.lang.String r2 = r8.nextTextValue()
            r9.e(r2)
            goto L2d
        L55:
            java.lang.String r4 = "media"
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L2d
            com.fasterxml.jackson.core.JsonToken r2 = r8.nextToken()
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r2 != r4) goto L2d
            com.cisco.veop.sf_sdk.appserver.ref_api.k$b r2 = new com.cisco.veop.sf_sdk.appserver.ref_api.k$b
            r2.<init>()
        L6a:
            com.fasterxml.jackson.core.JsonToken r4 = r8.nextToken()
            if (r4 == 0) goto La1
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r4 == r5) goto La1
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r4 != r5) goto L79
            goto L2d
        L79:
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r4 != r5) goto L82
            com.cisco.veop.sf_sdk.appserver.ref_api.k$b r2 = new com.cisco.veop.sf_sdk.appserver.ref_api.k$b
            r2.<init>()
        L82:
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r4 != r5) goto L99
            java.lang.String r5 = r8.getCurrentName()
            java.lang.String r6 = "url"
            boolean r5 = r6.equals(r5)
            if (r5 == 0) goto L99
            java.lang.String r5 = r8.nextTextValue()
            r2.c(r5)
        L99:
            com.fasterxml.jackson.core.JsonToken r5 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r4 != r5) goto L6a
            r1.add(r2)
            goto L6a
        La1:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r8 = r8.getCurrentLocation()
            r9.<init>(r3, r8)
            throw r9
        Lab:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r8 = r8.getCurrentLocation()
            r9.<init>(r3, r8)
            throw r9
        Lb5:
            r9.f(r1)
            int r2 = r1.size()
            if (r2 <= 0) goto Lcc
            r2 = 0
            java.lang.Object r1 = r1.get(r2)
            com.cisco.veop.sf_sdk.appserver.ref_api.k$b r1 = (com.cisco.veop.sf_sdk.appserver.ref_api.C1705k.b) r1
            java.lang.String r1 = com.cisco.veop.sf_sdk.appserver.ref_api.C1705k.b.a(r1)
            r9.h(r1)
        Lcc:
            r0.add(r9)
            goto Ld
        Ld1:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r8 = r8.getCurrentLocation()
            r9.<init>(r3, r8)
            throw r9
        Ldb:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1705k.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }
}
