package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.utils.E;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class a extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static a f37062a;

    /* renamed from: com.cisco.veop.sf_sdk.appserver.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0393a {

        /* renamed from: a, reason: collision with root package name */
        public int f37063a = 0;

        /* renamed from: b, reason: collision with root package name */
        public final List<String> f37064b = new ArrayList();

        public final int a() {
            return this.f37063a;
        }

        public final void b(int priority) {
            this.f37063a = priority;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public long f37065a = 0;

        /* renamed from: b, reason: collision with root package name */
        public long f37066b = 0;

        /* renamed from: c, reason: collision with root package name */
        public long f37067c = 0;

        /* renamed from: d, reason: collision with root package name */
        public String f37068d = "";

        /* renamed from: e, reason: collision with root package name */
        public String f37069e = "";

        /* renamed from: f, reason: collision with root package name */
        public final List<C0393a> f37070f = new ArrayList();

        public final String a() {
            return this.f37069e;
        }

        public final List<C0393a> b() {
            return this.f37070f;
        }

        public final long c() {
            return this.f37066b;
        }

        public final String d() {
            return this.f37068d;
        }

        public final long e() {
            return this.f37067c;
        }

        public final long f() {
            return this.f37065a;
        }

        public void g(String authorizationType) {
            this.f37069e = authorizationType;
        }

        public final void h(long holddownTime) {
            this.f37066b = holddownTime;
        }

        public final void i(String name) {
            this.f37068d = name;
        }

        public final void j(long offlineMaxBackoffTime) {
            this.f37067c = offlineMaxBackoffTime;
        }

        public final void k(long requestTimeout) {
            this.f37065a = requestTimeout;
        }
    }

    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public long f37071a = 0;

        /* renamed from: b, reason: collision with root package name */
        public String f37072b = "";

        /* renamed from: c, reason: collision with root package name */
        public final List<b> f37073c = new ArrayList();

        public final long a() {
            return this.f37071a;
        }

        public final String b() {
            return this.f37072b;
        }

        public final void c(long refreshInterval) {
            this.f37071a = refreshInterval;
        }

        public final void d(String token) {
            this.f37072b = token;
        }
    }

    public static synchronized a d() {
        a aVar;
        synchronized (a.class) {
            try {
                if (f37062a == null) {
                    f37062a = new a();
                }
                aVar = f37062a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    private C0393a e(final int priority, final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        C0393a c0393a = new C0393a();
        c0393a.b(priority);
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            c0393a.f37064b.addAll((List) E.d().readValue(jsonParser, List.class));
        }
        return c0393a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void f(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final java.util.List<com.cisco.veop.sf_sdk.appserver.a.C0393a> r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r1 != r2) goto L0
            r1 = 10
            int r0 = java.lang.Integer.parseInt(r0, r1)
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            com.cisco.veop.sf_sdk.appserver.a$a r0 = r3.e(r0, r4, r1)
            r6.add(r0)
            goto L0
        L4d:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.a.f(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a6, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.cisco.veop.sf_sdk.appserver.a.b g(final java.lang.String r7, final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9) throws java.io.IOException {
        /*
            r6 = this;
            com.cisco.veop.sf_sdk.appserver.a$b r0 = new com.cisco.veop.sf_sdk.appserver.a$b
            r0.<init>()
            r0.i(r7)
        L8:
            com.fasterxml.jackson.core.JsonToken r7 = r8.nextToken()
            if (r7 == 0) goto L9b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r7 == r1) goto L9b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r7 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()
            boolean r1 = r1.equals(r9)
            if (r1 == 0) goto L21
            return r0
        L21:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r8.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r9)
            if (r1 == 0) goto L8
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r7 != r1) goto L8
            java.lang.String r7 = r8.getCurrentName()
            java.lang.String r1 = "requestTimeout"
            boolean r1 = r1.equals(r7)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 0
            if (r1 == 0) goto L4c
            long r4 = r8.nextLongValue(r4)
            long r4 = r4 * r2
            r0.k(r4)
            goto L8
        L4c:
            java.lang.String r1 = "holddownTime"
            boolean r1 = r1.equals(r7)
            if (r1 == 0) goto L5d
            long r4 = r8.nextLongValue(r4)
            long r4 = r4 * r2
            r0.h(r4)
            goto L8
        L5d:
            java.lang.String r1 = "offlineMaxBackoffTime"
            boolean r1 = r1.equals(r7)
            if (r1 == 0) goto L6e
            long r4 = r8.nextLongValue(r4)
            long r4 = r4 * r2
            r0.j(r4)
            goto L8
        L6e:
            java.lang.String r1 = "endpoints"
            boolean r1 = r1.equals(r7)
            if (r1 == 0) goto L8a
            r8.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r7 = r8.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r7 = r7.getParent()
            java.util.List r1 = r0.b()
            r6.f(r8, r7, r1)
            goto L8
        L8a:
            java.lang.String r1 = "authorizationType"
            boolean r7 = r1.equals(r7)
            if (r7 == 0) goto L8
            java.lang.String r7 = r8.nextTextValue()
            r0.g(r7)
            goto L8
        L9b:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r9 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r8 = r8.getCurrentLocation()
            r7.<init>(r9, r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.a.g(java.lang.String, com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.appserver.a$b");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final java.util.List<com.cisco.veop.sf_sdk.appserver.a.b> r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L47
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L47
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            com.cisco.veop.sf_sdk.appserver.a$b r0 = r3.g(r0, r4, r1)
            r6.add(r0)
            goto L0
        L47:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.a.h(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void i(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, final java.util.List<com.cisco.veop.sf_sdk.appserver.a.C0393a> r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r5 = r3.nextToken()
            if (r5 == 0) goto L56
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r5 == r0) goto L56
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r5 != r0) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r5 != r0) goto L0
            java.lang.String r5 = r3.getCurrentName()
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L0
            r0 = 10
            int r5 = java.lang.Integer.parseInt(r5, r0)
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_sdk.appserver.a$a r5 = r2.e(r5, r3, r0)
            java.util.List<java.lang.String> r5 = r5.f37064b
            r0 = 0
            java.lang.Object r5 = r5.get(r0)
            java.lang.String r5 = (java.lang.String) r5
            com.cisco.veop.sf_sdk.drm.mdrm.f.i0(r5)
            goto L0
        L56:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.a.i(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.cisco.veop.sf_sdk.appserver.a.b j(final java.lang.String r3, final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r2 = this;
            com.cisco.veop.sf_sdk.appserver.a$b r0 = new com.cisco.veop.sf_sdk.appserver.a$b
            r0.<init>()
            r0.i(r3)
        L8:
            com.fasterxml.jackson.core.JsonToken r3 = r4.nextToken()
            if (r3 == 0) goto L52
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r3 == r1) goto L52
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r3 != r1) goto L21
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L21
            return r0
        L21:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L8
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r3 != r1) goto L8
            java.lang.String r3 = r4.getCurrentName()
            java.lang.String r1 = "endpoints"
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L8
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r3 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()
            java.util.List r1 = r0.b()
            r2.i(r4, r3, r1)
            goto L8
        L52:
            com.fasterxml.jackson.core.JsonParseException r3 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r3.<init>(r5, r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.a.j(java.lang.String, com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.appserver.a$b");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0066, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void k(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final java.util.List<com.cisco.veop.sf_sdk.appserver.a.b> r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto L5b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L5b
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L0
            java.lang.String r1 = "YesGoSessionGuard"
            boolean r1 = r0.equalsIgnoreCase(r1)
            if (r1 == 0) goto L4b
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.j(r0, r4, r1)
            goto L0
        L4b:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            com.cisco.veop.sf_sdk.appserver.a$b r0 = r3.g(r0, r4, r1)
            r6.add(r0)
            goto L0
        L5b:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.a.k(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.List):void");
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0092, code lost:
    
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
            com.cisco.veop.sf_sdk.appserver.a$c r0 = new com.cisco.veop.sf_sdk.appserver.a$c
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()
            if (r1 == 0) goto L87
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L87
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
            java.lang.String r2 = "refreshInterval"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L49
            r1 = 0
            long r1 = r6.nextLongValue(r1)
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 * r3
            r0.c(r1)
            goto L5
        L49:
            java.lang.String r2 = "token"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L59
            java.lang.String r1 = r6.nextTextValue()
            r0.d(r1)
            goto L5
        L59:
            java.lang.String r2 = "services"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            r6.nextToken()
            boolean r1 = com.cisco.veop.client.AppConfig.J()
            if (r1 == 0) goto L78
            com.fasterxml.jackson.core.JsonStreamContext r1 = r6.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.util.List<com.cisco.veop.sf_sdk.appserver.a$b> r2 = r0.f37073c
            r5.k(r6, r1, r2)
            goto L5
        L78:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r6.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.util.List<com.cisco.veop.sf_sdk.appserver.a$b> r2 = r0.f37073c
            r5.h(r6, r1, r2)
            goto L5
        L87:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r0, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.a.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }
}
