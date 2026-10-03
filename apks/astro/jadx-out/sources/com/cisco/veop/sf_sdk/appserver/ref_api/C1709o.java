package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.o, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1709o extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static C1709o f37590a;

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.o$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public String f37591a = "";

        /* renamed from: b, reason: collision with root package name */
        public String f37592b = "";

        /* renamed from: c, reason: collision with root package name */
        public String f37593c = "";

        /* renamed from: d, reason: collision with root package name */
        public String f37594d = "";

        /* renamed from: e, reason: collision with root package name */
        public String f37595e = "";

        /* renamed from: f, reason: collision with root package name */
        public String f37596f = "";

        /* renamed from: g, reason: collision with root package name */
        public final List<String> f37597g = new ArrayList();

        /* renamed from: h, reason: collision with root package name */
        public String f37598h = "";

        public final void a(String deviceFeature) {
            this.f37597g.add(deviceFeature);
        }

        public final String b() {
            return this.f37598h;
        }

        public final List c() {
            return this.f37597g;
        }

        public final String d() {
            return this.f37595e;
        }

        public final String e() {
            return this.f37591a;
        }

        public final String f() {
            return this.f37594d;
        }

        public final String g() {
            return this.f37593c;
        }

        public final String h() {
            return this.f37596f;
        }

        public final String i() {
            return this.f37592b;
        }

        public final void j(String activeProfileId) {
            this.f37598h = activeProfileId;
        }

        public final void k(List<String> deviceFeatures) {
            this.f37597g.clear();
            this.f37597g.addAll(deviceFeatures);
        }

        public final void l(String drmType) {
            this.f37595e = drmType;
        }

        public final void m(String id) {
            this.f37591a = id;
        }

        public final void n(String ipAddress) {
            this.f37594d = ipAddress;
        }

        public final void o(String name) {
            this.f37593c = name;
        }

        public final void p(String registeredDateTime) {
            this.f37596f = registeredDateTime;
        }

        public final void q(String type) {
            this.f37592b = type;
        }

        public String toString() {
            String str = "RefDeviceMeInfoDescriptor: id: " + e() + ", type: " + i() + ", name: " + g() + ", ipAddress: " + f() + ", drmType: " + d() + ", registeredDateTime: " + h() + ", deviceFeatures:";
            Iterator<String> it = this.f37597g.iterator();
            while (it.hasNext()) {
                str = str + it.next() + ", ";
            }
            return str + "activeUserProfile:" + b();
        }
    }

    public static synchronized C1709o d() {
        C1709o c1709o;
        synchronized (C1709o.class) {
            try {
                if (f37590a == null) {
                    f37590a = new C1709o();
                }
                c1709o = f37590a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1709o;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c2, code lost:
    
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
            com.cisco.veop.sf_sdk.appserver.ref_api.o$a r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.o$a
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto Lb7
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto Lb7
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
            java.lang.String r2 = "id"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L44
            java.lang.String r1 = r4.nextTextValue()
            r0.m(r1)
            goto L5
        L44:
            java.lang.String r2 = "type"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L54
            java.lang.String r1 = r4.nextTextValue()
            r0.q(r1)
            goto L5
        L54:
            java.lang.String r2 = "name"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L64
            java.lang.String r1 = r4.nextTextValue()
            r0.o(r1)
            goto L5
        L64:
            java.lang.String r2 = "ipAddress"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L74
            java.lang.String r1 = r4.nextTextValue()
            r0.n(r1)
            goto L5
        L74:
            java.lang.String r2 = "drmType"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L84
            java.lang.String r1 = r4.nextTextValue()
            r0.l(r1)
            goto L5
        L84:
            java.lang.String r2 = "registeredDateTime"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L95
            java.lang.String r1 = r4.nextTextValue()
            r0.p(r1)
            goto L5
        L95:
            java.lang.String r2 = "deviceFeatures"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto La6
            java.util.List r1 = r3.e(r4)
            r0.k(r1)
            goto L5
        La6:
            java.lang.String r2 = "activeUserProfile"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            java.lang.String r1 = r4.nextTextValue()
            r0.j(r1)
            goto L5
        Lb7:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1709o.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    protected List<String> e(JsonParser jsonParser) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (jsonParser.nextToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.VALUE_STRING) {
                arrayList.add(jsonParser.getText());
                nextToken = jsonParser.nextToken();
            }
        }
        return arrayList;
    }
}
