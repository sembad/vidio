package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.components.c;
import java.io.IOException;

/* loaded from: classes2.dex */
public class U extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static U f37378a;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public String f37379a;

        /* renamed from: b, reason: collision with root package name */
        public String f37380b;

        /* renamed from: c, reason: collision with root package name */
        public long f37381c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f37382d = false;

        public String a() {
            return this.f37379a;
        }

        public String b() {
            return this.f37380b;
        }

        public void c(String contentId) {
            this.f37379a = contentId;
        }

        public void d(String offerKey) {
            this.f37380b = offerKey;
        }

        public final void e(boolean valid) {
            this.f37382d = valid;
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends IOException {
        private static final long serialVersionUID = 1;

        public b(final String msg) {
            super("ShareFormatException: ErrorMessage: " + msg);
        }

        @Override // java.lang.Throwable
        public String toString() {
            return getMessage();
        }
    }

    public static synchronized U d() {
        U u5;
        synchronized (U.class) {
            try {
                if (f37378a == null) {
                    f37378a = new U();
                }
                u5 = f37378a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return u5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x006d  */
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
            if (r7 != 0) goto L6d
            int r2 = r1.length
            if (r2 != 0) goto L44
            com.cisco.veop.sf_sdk.appserver.ref_api.U$a r7 = new com.cisco.veop.sf_sdk.appserver.ref_api.U$a
            r7.<init>()
            r0 = 1
            r7.e(r0)
            return r7
        L44:
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b
            java.lang.Object r1 = super.b(r2)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L57
            com.cisco.veop.sf_sdk.appserver.ref_api.U$a r1 = (com.cisco.veop.sf_sdk.appserver.ref_api.U.a) r1     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L57
            r2.close()     // Catch: java.lang.Exception -> L52
        L52:
            r0 = r1
            goto L69
        L54:
            r7 = move-exception
            r0 = r2
            goto L5e
        L57:
            r7 = move-exception
            goto L64
        L59:
            r7 = move-exception
            goto L5e
        L5b:
            r7 = move-exception
            r2 = r0
            goto L64
        L5e:
            if (r0 == 0) goto L63
            r0.close()     // Catch: java.lang.Exception -> L63
        L63:
            throw r7
        L64:
            if (r2 == 0) goto L69
            r2.close()     // Catch: java.lang.Exception -> L69
        L69:
            if (r7 != 0) goto L6c
            return r0
        L6c:
            throw r7
        L6d:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.U.b(java.io.InputStream):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0056, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException(r4, "bad JSON", r4.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_sdk.appserver.ref_api.U$a r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.U$a
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto L4b
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L4b
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
            java.lang.String r2 = "redeemPromotion"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L32
            r4.nextToken()
            goto L5
        L32:
            java.lang.String r2 = "contentId"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L45
            r4.nextToken()
            java.lang.String r1 = r4.getValueAsString(r1)
            r0.c(r1)
            goto L5
        L45:
            java.lang.String r2 = "startPosition"
            r2.equals(r1)
            goto L5
        L4b:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r1 = r4.getCurrentLocation()
            r5.<init>(r4, r0, r1)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.U.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    public a e(final Exception exception) {
        if (exception instanceof c.b) {
            c.b bVar = (c.b) exception;
            if (bVar.f38511c == 403) {
                try {
                    a aVar = new a();
                    aVar.e(false);
                    return aVar;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return null;
                }
            }
            return null;
        }
        return null;
    }
}
