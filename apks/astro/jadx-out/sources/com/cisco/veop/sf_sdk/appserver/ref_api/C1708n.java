package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.n, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1708n extends c.a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f37580a = "DRM_SECURE_CHIP_HOMEGW";

    /* renamed from: b, reason: collision with root package name */
    public static final String f37581b = "homeBase";

    /* renamed from: c, reason: collision with root package name */
    private static C1708n f37582c;

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.n$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public String f37583a = "";

        /* renamed from: b, reason: collision with root package name */
        public String f37584b = "";

        /* renamed from: c, reason: collision with root package name */
        public String f37585c = "";

        /* renamed from: d, reason: collision with root package name */
        public String f37586d = "";

        /* renamed from: e, reason: collision with root package name */
        public String f37587e = "";

        /* renamed from: f, reason: collision with root package name */
        public String f37588f = "";

        /* renamed from: g, reason: collision with root package name */
        public final List<String> f37589g = new ArrayList();

        public final void a(String deviceFeature) {
            this.f37589g.add(deviceFeature);
        }

        public final List b() {
            return this.f37589g;
        }

        public final String c() {
            return this.f37587e;
        }

        public final String d() {
            return this.f37583a;
        }

        public final String e() {
            return this.f37586d;
        }

        public final String f() {
            return this.f37585c;
        }

        public final String g() {
            return this.f37588f;
        }

        public final String h() {
            return this.f37584b;
        }

        public final void i(List<String> deviceFeatures) {
            this.f37589g.clear();
            this.f37589g.addAll(deviceFeatures);
        }

        public final void j(String drmType) {
            this.f37587e = drmType;
        }

        public final void k(String id) {
            this.f37583a = id;
        }

        public final void l(String ipAddress) {
            this.f37586d = ipAddress;
        }

        public final void m(String name) {
            this.f37585c = name;
        }

        public final void n(String registeredDateTime) {
            this.f37588f = registeredDateTime;
        }

        public final void o(String type) {
            this.f37584b = type;
        }

        public String toString() {
            String str = "RefDeviceInfoDescriptor: id: " + d() + ", type: " + h() + ", name: " + f() + ", ipAddress: " + e() + ", drmType: " + c() + ", registeredDateTime: " + g() + ", deviceFeatures:";
            Iterator<String> it = this.f37589g.iterator();
            while (it.hasNext()) {
                str = str + it.next() + ", ";
            }
            return str;
        }
    }

    public static synchronized C1708n d() {
        C1708n c1708n;
        synchronized (C1708n.class) {
            try {
                if (f37582c == null) {
                    f37582c = new C1708n();
                }
                c1708n = f37582c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1708n;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new ArrayList();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
    
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
            java.util.ArrayList r0 = new java.util.ArrayList
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
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r2 = "devices"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            r4.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.g(r4, r1, r0)
            goto L5
        L4b:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1708n.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b1, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.cisco.veop.sf_sdk.appserver.ref_api.C1708n.a e(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_sdk.appserver.ref_api.n$a r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.n$a
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto La6
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto La6
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
            r0.k(r1)
            goto L5
        L44:
            java.lang.String r2 = "type"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L54
            java.lang.String r1 = r4.nextTextValue()
            r0.o(r1)
            goto L5
        L54:
            java.lang.String r2 = "name"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L64
            java.lang.String r1 = r4.nextTextValue()
            r0.m(r1)
            goto L5
        L64:
            java.lang.String r2 = "ipAddress"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L74
            java.lang.String r1 = r4.nextTextValue()
            r0.l(r1)
            goto L5
        L74:
            java.lang.String r2 = "drmType"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L84
            java.lang.String r1 = r4.nextTextValue()
            r0.j(r1)
            goto L5
        L84:
            java.lang.String r2 = "registeredDateTime"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L95
            java.lang.String r1 = r4.nextTextValue()
            r0.n(r1)
            goto L5
        L95:
            java.lang.String r2 = "deviceFeatures"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            java.util.List r1 = r3.f(r4)
            r0.i(r1)
            goto L5
        La6:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.C1708n.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.appserver.ref_api.n$a");
    }

    protected List<String> f(JsonParser jsonParser) throws IOException {
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

    protected void g(final JsonParser jsonParser, final JsonStreamContext parent, final List<a> deviceInfoList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                deviceInfoList.add(e(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }
}
