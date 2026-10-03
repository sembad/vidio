package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.components.c;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes2.dex */
public class O extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static O f37356a;

    /* loaded from: classes2.dex */
    public static class a extends IOException {
        private static final long serialVersionUID = 1;

        public a(final String msg) {
            super("PincodeFormatException: ErrorMessage: " + msg);
        }

        @Override // java.lang.Throwable
        public String toString() {
            return getMessage();
        }
    }

    public static synchronized O d() {
        O o5;
        synchronized (O.class) {
            try {
                if (f37356a == null) {
                    f37356a = new O();
                }
                o5 = f37356a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new b();
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
            com.cisco.veop.sf_sdk.appserver.ref_api.O$b r7 = new com.cisco.veop.sf_sdk.appserver.ref_api.O$b
            r7.<init>()
            r0 = 1
            r7.h(r0)
            return r7
        L44:
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b
            java.lang.Object r1 = super.b(r2)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L57
            com.cisco.veop.sf_sdk.appserver.ref_api.O$b r1 = (com.cisco.veop.sf_sdk.appserver.ref_api.O.b) r1     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L57
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
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.O.b(java.io.InputStream):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x008b, code lost:
    
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
            com.cisco.veop.sf_sdk.appserver.ref_api.O$b r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.O$b
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()
            if (r1 == 0) goto L80
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L80
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r2 = r6.getParsingContext()
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r6.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r6.getCurrentName()
            java.lang.String r2 = "isBlocked"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L4a
            java.lang.Boolean r1 = r6.nextBooleanValue()
            boolean r1 = r1.booleanValue()
            r1 = r1 ^ 1
            r0.h(r1)
            goto L5
        L4a:
            java.lang.String r2 = "retriesLeft"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L5b
            r1 = 0
            int r1 = r6.nextIntValue(r1)
            r0.f(r1)
            goto L5
        L5b:
            java.lang.String r2 = "timeLeft"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L70
            r1 = 0
            long r1 = r6.nextLongValue(r1)
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 * r3
            r0.g(r1)
            goto L5
        L70:
            java.lang.String r2 = "pinToken"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5
            java.lang.String r1 = r6.nextTextValue()
            r0.e(r1)
            goto L5
        L80:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r0, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.O.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    public a e(final Exception exception) {
        if (exception instanceof c.b) {
            c.b bVar = (c.b) exception;
            if (bVar.f38511c == 403) {
                try {
                    return new a("Incorrect Pin format");
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public b f(final Exception exception) {
        long j5;
        if (exception instanceof c.b) {
            c.b bVar = (c.b) exception;
            if (bVar.f38511c == 403) {
                try {
                    Map map = (Map) ((Map) com.cisco.veop.sf_sdk.utils.E.d().readValue(bVar.f38509A, Map.class)).get("data");
                    Integer num = (Integer) map.get(N0.b.f1003E);
                    Integer num2 = (Integer) map.get(N0.b.f1001D);
                    b bVar2 = new b();
                    int i5 = 0;
                    bVar2.h(false);
                    if (num2 != null) {
                        i5 = num2.intValue();
                    }
                    bVar2.f(i5);
                    if (num != null) {
                        j5 = num.intValue() * 1000;
                    } else {
                        j5 = 0;
                    }
                    bVar2.g(j5);
                    return bVar2;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public boolean f37357a;

        /* renamed from: b, reason: collision with root package name */
        public int f37358b;

        /* renamed from: c, reason: collision with root package name */
        public long f37359c;

        /* renamed from: d, reason: collision with root package name */
        public String f37360d;

        public b() {
            this.f37357a = false;
            this.f37358b = 0;
            this.f37359c = 0L;
            this.f37360d = null;
        }

        public final String a() {
            return this.f37360d;
        }

        public final int b() {
            return this.f37358b;
        }

        public final long c() {
            return this.f37359c;
        }

        public final boolean d() {
            return this.f37357a;
        }

        public final void e(String pinToken) {
            this.f37360d = pinToken;
        }

        public final void f(int retries) {
            this.f37358b = retries;
        }

        public final void g(long timeout) {
            this.f37359c = timeout;
        }

        public final void h(boolean valid) {
            this.f37357a = valid;
        }

        public b(boolean valid, int retries, long timeout, String pinToken) {
            this.f37357a = valid;
            this.f37358b = retries;
            this.f37359c = timeout;
            this.f37360d = pinToken;
        }
    }
}
