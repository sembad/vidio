package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class T extends c.a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f37365a = "DVR";

    /* renamed from: b, reason: collision with root package name */
    public static final String f37366b = "CDVR";

    /* renamed from: c, reason: collision with root package name */
    public static final String f37367c = "D2GO";

    /* renamed from: d, reason: collision with root package name */
    public static final String f37368d = "PURCHASE-TVOD";

    /* renamed from: e, reason: collision with root package name */
    public static final String f37369e = "SUBSCRIPTIONS-ACTIVE";

    /* renamed from: f, reason: collision with root package name */
    private static T f37370f;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public String f37371a = "";

        /* renamed from: b, reason: collision with root package name */
        public String f37372b = "";

        /* renamed from: c, reason: collision with root package name */
        public String f37373c = "";

        /* renamed from: d, reason: collision with root package name */
        public String f37374d = "";

        /* renamed from: e, reason: collision with root package name */
        public boolean f37375e = false;

        /* renamed from: f, reason: collision with root package name */
        public final List<String> f37376f = new ArrayList();

        /* renamed from: g, reason: collision with root package name */
        public int f37377g = -1;

        public final String a() {
            return this.f37374d;
        }

        public final String b() {
            return this.f37373c;
        }

        public final String c() {
            return this.f37372b;
        }

        public final List<String> d() {
            return this.f37376f;
        }

        public final String e() {
            return this.f37371a;
        }

        public int f() {
            return this.f37377g;
        }

        public boolean g() {
            return this.f37375e;
        }

        public final void h(String accountId) {
            this.f37374d = accountId;
        }

        public void i(boolean hasSubscription) {
            this.f37375e = hasSubscription;
        }

        public final void j(String householdAuxId) {
            this.f37373c = householdAuxId;
        }

        public final void k(String householdId) {
            this.f37372b = householdId;
        }

        public final void l(final List<String> options) {
            if (options != null) {
                this.f37376f.clear();
                this.f37376f.addAll(options);
            }
        }

        public final void m(String lastPlayedChannelId) {
            this.f37371a = lastPlayedChannelId;
        }

        public void n(int userProfileQuota) {
            this.f37377g = userProfileQuota;
            com.cisco.veop.client.userprofile.d.w().c0(userProfileQuota);
        }
    }

    public static synchronized T d() {
        T t5;
        synchronized (T.class) {
            try {
                if (f37370f == null) {
                    f37370f = new T();
                }
                t5 = f37370f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return t5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x00fd, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6) throws java.io.IOException {
        /*
            r4 = this;
            com.cisco.veop.sf_sdk.appserver.ref_api.T$a r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.T$a
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            if (r1 == 0) goto Lf2
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto Lf2
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r5.getCurrentName()
            java.lang.String r2 = "id"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L44
            java.lang.String r1 = r5.nextTextValue()
            r0.k(r1)
            goto L5
        L44:
            java.lang.String r2 = "auxHouseholdId"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L54
            java.lang.String r1 = r5.nextTextValue()
            r0.j(r1)
            goto L5
        L54:
            java.lang.String r2 = "accountId"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L64
            java.lang.String r1 = r5.nextTextValue()
            r0.h(r1)
            goto L5
        L64:
            java.lang.String r2 = "has_subscriptions"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L78
            java.lang.Boolean r1 = r5.nextBooleanValue()
            boolean r1 = r1.booleanValue()
            r0.i(r1)
            goto L5
        L78:
            java.lang.String r2 = "lastChannel"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L89
            java.lang.String r1 = r5.nextTextValue()
            r0.m(r1)
            goto L5
        L89:
            java.lang.String r2 = "householdOptions"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto Le0
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r1 != r3) goto Ldb
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
        La2:
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r1 == r3) goto Ldb
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            if (r1 != r3) goto Lbc
            java.lang.String r1 = r5.getText()
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto Lb7
            r2.add(r1)
        Lb7:
            com.fasterxml.jackson.core.JsonToken r1 = r5.nextToken()
            goto La2
        Lbc:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "wrong json token: "
            r0.append(r2)
            java.lang.String r1 = r1.name()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r0, r5)
            throw r6
        Ldb:
            r0.l(r2)
            goto L5
        Le0:
            java.lang.String r2 = "userProfileQuota"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            r1 = -1
            int r1 = r5.nextIntValue(r1)
            r0.n(r1)
            goto L5
        Lf2:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.T.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }
}
