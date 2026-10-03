package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1696b extends c.a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f37417a = "APP_CDN_CLIENT_TOKEN";

    /* renamed from: b, reason: collision with root package name */
    public static final String f37418b = "APP_USER_PROFILE_LIST";

    /* renamed from: c, reason: collision with root package name */
    public static final String f37419c = "APP_PARENTAL_RATING_POLICY_LIST";

    /* renamed from: d, reason: collision with root package name */
    public static final String f37420d = "APP_SUPPORTED_UI_LANGUAGES_LIST";

    /* renamed from: e, reason: collision with root package name */
    public static final String f37421e = "APP_SETTINGS_DESCRIPTOR";

    /* renamed from: f, reason: collision with root package name */
    public static final String f37422f = "APP_USER_SETTINGS_DESCRIPTOR";

    /* renamed from: g, reason: collision with root package name */
    public static final String f37423g = "APP_CDN_AUTHORIZATION_URL";

    /* renamed from: h, reason: collision with root package name */
    public static final String f37424h = "APP_DOCUMENTS_LIST";

    /* renamed from: i, reason: collision with root package name */
    public static final String f37425i = "APP_DEVICE_DATA";

    /* renamed from: j, reason: collision with root package name */
    public static final String f37426j = "APP_AGES_LIST";

    /* renamed from: k, reason: collision with root package name */
    public static final String f37427k = "PROFILE_SWITCH_PIN_THRESHOLD";

    /* renamed from: l, reason: collision with root package name */
    private static C1696b f37428l;

    public static synchronized C1696b d() {
        C1696b c1696b;
        synchronized (C1696b.class) {
            try {
                if (f37428l == null) {
                    f37428l = new C1696b();
                }
                c1696b = f37428l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1696b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(com.fasterxml.jackson.core.JsonParser r3, com.fasterxml.jackson.core.JsonStreamContext r4, com.cisco.veop.sf_sdk.appserver.ref_api.J.a r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L47
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L47
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = "displayName"
            java.lang.String r1 = r3.getCurrentName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L30
            java.lang.String r0 = r3.nextTextValue()
            r5.g(r0)
        L30:
            java.lang.String r0 = "disableProfileSelectionOnStartup"
            java.lang.String r1 = r3.getCurrentName()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L0
            java.lang.Boolean r0 = r3.nextBooleanValue()
            boolean r0 = r0.booleanValue()
            com.cisco.veop.sf_ui.client.e.h.c5 = r0
            goto L0
        L47:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1696b.h(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.appserver.ref_api.J$a):void");
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new C1696b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x009c, code lost:
    
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
            if (r1 == 0) goto L91
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L91
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
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r2 = "tokens"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L4b
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.k(r4, r1, r0)
            goto L5
        L4b:
            java.lang.String r2 = "authorization"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L62
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.f(r4, r1, r0)
            goto L5
        L62:
            java.lang.String r2 = "platform"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L79
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.j(r4, r1, r0)
            goto L5
        L79:
            java.lang.String r2 = "household"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.i(r4, r1, r0)
            goto L5
        L91:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1696b.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void e(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, java.util.HashMap<java.lang.String, java.lang.Object> r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L41
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L41
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r3.getCurrentName()
            java.lang.String r1 = "url"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = "APP_CDN_AUTHORIZATION_URL"
            java.lang.String r1 = r3.nextTextValue()
            r5.put(r0, r1)
            goto L0
        L41:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1696b.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.HashMap):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, java.util.HashMap<java.lang.String, java.lang.Object> r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L38
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L38
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
            java.lang.String r1 = "apiCache"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            r2.e(r3, r0, r5)
            goto L0
        L38:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1696b.f(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.HashMap):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0089, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.cisco.veop.sf_sdk.appserver.ref_api.J.a g(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_sdk.appserver.ref_api.J$a r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.J$a
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto L7e
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L7e
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = "displayDeviceType"
            java.lang.String r2 = r4.getCurrentName()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L36
            java.lang.String r1 = r4.nextTextValue()
            r0.h(r1)
            goto L5
        L36:
            java.lang.String r1 = "id"
            java.lang.String r2 = r4.getCurrentName()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L4a
            java.lang.String r1 = r4.nextTextValue()
            r0.f(r1)
            goto L5
        L4a:
            java.lang.String r1 = "settings"
            java.lang.String r2 = r4.getCurrentName()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L6a
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L5
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.h(r4, r1, r0)
            goto L5
        L6a:
            java.lang.String r1 = "activeUserProfile"
            java.lang.String r2 = r4.getCurrentName()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L5
            java.lang.String r1 = r4.nextTextValue()
            r0.e(r1)
            goto L5
        L7e:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1696b.g(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.appserver.ref_api.J$a");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, java.util.HashMap<java.lang.String, java.lang.Object> r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L80
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L80
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
            java.lang.String r1 = "householdData"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L42
            r3.nextToken()
            com.cisco.veop.sf_sdk.appserver.ref_api.T r0 = com.cisco.veop.sf_sdk.appserver.ref_api.T.d()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.lang.Object r0 = r0.c(r3, r1)
            java.lang.String r1 = "APP_SETTINGS_DESCRIPTOR"
            r5.put(r1, r0)
            goto L0
        L42:
            java.lang.String r1 = "userProfileSettings"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L63
            r3.nextToken()
            com.cisco.veop.sf_sdk.appserver.ref_api.a0 r0 = com.cisco.veop.sf_sdk.appserver.ref_api.a0.e()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.lang.Object r0 = r0.c(r3, r1)
            java.lang.String r1 = "APP_USER_SETTINGS_DESCRIPTOR"
            r5.put(r1, r0)
            goto L0
        L63:
            java.lang.String r1 = "deviceData"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r3.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            com.cisco.veop.sf_sdk.appserver.ref_api.J$a r0 = r2.g(r3, r0)
            java.lang.String r1 = "APP_DEVICE_DATA"
            r5.put(r1, r0)
            goto L0
        L80:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1696b.i(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.HashMap):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fa, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, java.util.HashMap<java.lang.String, java.lang.Object> r6) throws java.io.IOException {
        /*
            r3 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto Lef
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lef
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "avatars"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L42
            r4.nextToken()
            com.cisco.veop.sf_sdk.appserver.ref_api.k r0 = com.cisco.veop.sf_sdk.appserver.ref_api.C1705k.d()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.lang.Object r0 = r0.c(r4, r1)
            java.lang.String r1 = "APP_USER_PROFILE_LIST"
            r6.put(r1, r0)
            goto L0
        L42:
            java.lang.String r1 = "parentalPinPolicies"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L63
            r4.nextToken()
            com.cisco.veop.sf_sdk.appserver.ref_api.N r0 = com.cisco.veop.sf_sdk.appserver.ref_api.N.d()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.lang.Object r0 = r0.c(r4, r1)
            java.lang.String r1 = "APP_PARENTAL_RATING_POLICY_LIST"
            r6.put(r1, r0)
            goto L0
        L63:
            java.lang.String r1 = "audioLangs"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L85
            r4.nextToken()
            com.cisco.veop.sf_sdk.appserver.ref_api.W r0 = com.cisco.veop.sf_sdk.appserver.ref_api.W.d()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.lang.Object r0 = r0.c(r4, r1)
            java.lang.String r1 = "APP_SUPPORTED_UI_LANGUAGES_LIST"
            r6.put(r1, r0)
            goto L0
        L85:
            java.lang.String r1 = "documents"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lab
            r4.nextToken()
            com.cisco.veop.sf_sdk.appserver.ref_api.G$c r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.G$c
            r0.<init>()
            com.cisco.veop.sf_sdk.appserver.ref_api.G r1 = com.cisco.veop.sf_sdk.appserver.ref_api.G.e()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            r1.g(r4, r2, r0)
            java.lang.String r1 = "APP_DOCUMENTS_LIST"
            r6.put(r1, r0)
            goto L0
        Lab:
            java.lang.String r1 = "ages"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lcd
            r4.nextToken()
            com.cisco.veop.sf_sdk.appserver.ref_api.Y r0 = com.cisco.veop.sf_sdk.appserver.ref_api.Y.d()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.lang.Object r0 = r0.c(r4, r1)
            java.lang.String r1 = "APP_AGES_LIST"
            r6.put(r1, r0)
            goto L0
        Lcd:
            java.lang.String r1 = "profilePolicies"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            r4.nextToken()
            com.cisco.veop.sf_sdk.appserver.ref_api.P r0 = com.cisco.veop.sf_sdk.appserver.ref_api.P.d()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.lang.Object r0 = r0.c(r4, r1)
            java.lang.String r1 = "PROFILE_SWITCH_PIN_THRESHOLD"
            r6.put(r1, r0)
            goto L0
        Lef:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1696b.j(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.HashMap):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void k(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4, java.util.HashMap<java.lang.String, java.lang.Object> r5) throws java.io.IOException {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()
            if (r0 == 0) goto L33
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto L33
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
            java.lang.String r1 = "clientToken"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L0
            java.lang.String r0 = "APP_CDN_CLIENT_TOKEN"
            java.lang.String r1 = r3.nextTextValue()
            r5.put(r0, r1)
            goto L0
        L33:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r5 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r5, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1696b.k(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.HashMap):void");
    }
}
