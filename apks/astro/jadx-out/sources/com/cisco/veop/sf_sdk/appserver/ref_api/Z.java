package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.appserver.ref_api.a0;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class Z extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static Z f37392a;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f37393a = "";

        /* renamed from: b, reason: collision with root package name */
        a0.a f37394b;

        public String a() {
            return this.f37393a;
        }

        public a0.a b() {
            return this.f37394b;
        }

        public void c(String userprofileID) {
            this.f37393a = userprofileID;
        }

        public void d(a0.a mRefUserSettingsDescriptor) {
            this.f37394b = mRefUserSettingsDescriptor;
        }

        public a e() {
            a aVar = new a();
            aVar.d(this.f37394b);
            aVar.c(this.f37393a);
            return aVar;
        }
    }

    public static synchronized Z d() {
        Z z5;
        synchronized (Z.class) {
            try {
                if (f37392a == null) {
                    f37392a = new Z();
                }
                z5 = f37392a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new ArrayList();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(java.io.InputStream r7) throws java.io.IOException {
        /*
            r6 = this;
            r0 = 0
            r1 = 512(0x200, float:7.17E-43)
            byte[] r2 = new byte[r1]     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L26
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L26
            r3.<init>()     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L26
        La:
            r4 = 0
            int r5 = r7.read(r2, r4, r1)     // Catch: java.lang.Throwable -> L15 java.io.IOException -> L18
            if (r5 <= 0) goto L1a
            r3.write(r2, r4, r5)     // Catch: java.lang.Throwable -> L15 java.io.IOException -> L18
            goto La
        L15:
            r7 = move-exception
            r0 = r3
            goto L29
        L18:
            r7 = move-exception
            goto L2f
        L1a:
            byte[] r7 = r3.toByteArray()     // Catch: java.lang.Throwable -> L15 java.io.IOException -> L18
            r3.close()     // Catch: java.lang.Exception -> L21
        L21:
            r1 = r7
            r7 = r0
            goto L35
        L24:
            r7 = move-exception
            goto L29
        L26:
            r7 = move-exception
            r3 = r0
            goto L2f
        L29:
            if (r0 == 0) goto L2e
            r0.close()     // Catch: java.lang.Exception -> L2e
        L2e:
            throw r7
        L2f:
            if (r3 == 0) goto L34
            r3.close()     // Catch: java.lang.Exception -> L34
        L34:
            r1 = r0
        L35:
            if (r7 != 0) goto L60
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L4c java.io.IOException -> L4e
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L4c java.io.IOException -> L4e
            java.lang.Object r1 = super.b(r2)     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L4a
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L4a
            r2.close()     // Catch: java.lang.Exception -> L45
        L45:
            r0 = r1
            goto L5c
        L47:
            r7 = move-exception
            r0 = r2
            goto L51
        L4a:
            r7 = move-exception
            goto L57
        L4c:
            r7 = move-exception
            goto L51
        L4e:
            r7 = move-exception
            r2 = r0
            goto L57
        L51:
            if (r0 == 0) goto L56
            r0.close()     // Catch: java.lang.Exception -> L56
        L56:
            throw r7
        L57:
            if (r2 == 0) goto L5c
            r2.close()     // Catch: java.lang.Exception -> L5c
        L5c:
            if (r7 != 0) goto L5f
            return r0
        L5f:
            throw r7
        L60:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.Z.b(java.io.InputStream):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x008a, code lost:
    
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
            com.fasterxml.jackson.core.JsonToken r7 = r6.currentToken()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r7 != r1) goto L8b
        Ld:
            com.fasterxml.jackson.core.JsonToken r7 = r6.nextToken()
            java.lang.String r1 = "bad JSON"
            if (r7 == 0) goto L81
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r7 == r2) goto L81
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r7 != r2) goto L1e
            goto L8b
        L1e:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r7 != r2) goto Ld
            com.cisco.veop.sf_sdk.appserver.ref_api.Z$a r7 = new com.cisco.veop.sf_sdk.appserver.ref_api.Z$a
            r7.<init>()
        L27:
            com.fasterxml.jackson.core.JsonToken r2 = r6.nextToken()
            if (r2 == 0) goto L77
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r2 == r3) goto L77
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r2 != r3) goto L39
            r0.add(r7)
            goto Ld
        L39:
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r2 != r3) goto L27
            java.lang.String r2 = r6.getCurrentName()
            java.lang.String r3 = "userProfileId"
            boolean r3 = r3.equals(r2)
            if (r3 == 0) goto L51
            java.lang.String r2 = r6.nextTextValue()
            r7.c(r2)
            goto L27
        L51:
            java.lang.String r3 = "userProfileSettings"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L27
            com.fasterxml.jackson.core.JsonToken r2 = r6.nextToken()
            com.cisco.veop.sf_sdk.appserver.ref_api.a0 r3 = com.cisco.veop.sf_sdk.appserver.ref_api.a0.e()
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r2 != r4) goto L27
            com.fasterxml.jackson.core.JsonStreamContext r2 = r6.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            java.lang.Object r2 = r3.c(r6, r2)
            com.cisco.veop.sf_sdk.appserver.ref_api.a0$a r2 = (com.cisco.veop.sf_sdk.appserver.ref_api.a0.a) r2
            r7.d(r2)
            goto L27
        L77:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r1, r6)
            throw r7
        L81:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r1, r6)
            throw r7
        L8b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.Z.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }
}
