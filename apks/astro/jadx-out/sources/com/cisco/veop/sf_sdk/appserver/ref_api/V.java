package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.components.c;
import java.io.IOException;

/* loaded from: classes2.dex */
public class V extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static V f37383a;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public String f37384a = "";

        /* renamed from: b, reason: collision with root package name */
        public boolean f37385b = false;

        public final String a() {
            return this.f37384a;
        }

        public final void b(String invitationLink) {
            this.f37384a = invitationLink;
        }

        public final void c(boolean valid) {
            this.f37385b = valid;
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends IOException {
        private static final long serialVersionUID = 1;

        public b(final String msg) {
            super("SocialSharingFormatException: ErrorMessage: " + msg);
        }

        @Override // java.lang.Throwable
        public String toString() {
            return getMessage();
        }
    }

    public static synchronized V d() {
        V v5;
        synchronized (V.class) {
            try {
                if (f37383a == null) {
                    f37383a = new V();
                }
                v5 = f37383a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return v5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new a();
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
            com.cisco.veop.sf_sdk.appserver.ref_api.V$a r1 = (com.cisco.veop.sf_sdk.appserver.ref_api.V.a) r1     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L4a
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
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.V.b(java.io.InputStream):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x006a, code lost:
    
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
            com.cisco.veop.sf_sdk.appserver.ref_api.V$a r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.V$a
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()
            if (r1 == 0) goto L5f
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L5f
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L22
            com.fasterxml.jackson.core.JsonStreamContext r2 = r6.getParsingContext()
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L22
            r6 = 1
            r0.c(r6)
            return r0
        L22:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r6.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r3 = r6.getCurrentName()
            java.lang.String r4 = "promotion"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L5
            r6.nextToken()
            if (r1 != r2) goto L5
            r6.nextToken()
            java.lang.String r1 = r6.getCurrentName()
            java.lang.String r2 = "deeplinkUrl"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            r6.nextToken()
            java.lang.String r1 = r6.getValueAsString(r2)
            r0.b(r1)
            goto L5
        L5f:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r0, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.V.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    public a e(final Exception exception) {
        if (exception instanceof c.b) {
            c.b bVar = (c.b) exception;
            if (bVar.f38511c == 403) {
                try {
                    a aVar = new a();
                    aVar.c(false);
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
