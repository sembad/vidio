package com.cisco.veop.sf_sdk.appserver.ref_api;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.appserver.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class N extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static N f37347a;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        List<b> f37348a;

        /* renamed from: b, reason: collision with root package name */
        List<c> f37349b;

        public a(List<b> thresholdOptionLists, List<c> waterShedDescriptorList) {
            this.f37348a = thresholdOptionLists;
            this.f37349b = waterShedDescriptorList;
        }

        public List<c> a() {
            return this.f37349b;
        }

        public List<b> b() {
            return this.f37348a;
        }
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private int f37350a = 0;

        /* renamed from: b, reason: collision with root package name */
        private String f37351b = "";

        public static b a(JSONObject json) throws JSONException {
            b bVar = new b();
            bVar.f(json.getInt("rating"));
            bVar.e(json.getString("category"));
            return bVar;
        }

        public static List<b> b(String json) throws JSONException {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = new JSONObject(json).getJSONArray("descriptors");
            for (int i5 = 0; i5 != jSONArray.length(); i5++) {
                arrayList.add(a(jSONArray.getJSONObject(i5)));
            }
            return arrayList;
        }

        public static String g(List<b> descriptors) throws JSONException {
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            jSONObject.put("descriptors", jSONArray);
            Iterator<b> it = descriptors.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().h());
            }
            return jSONObject.toString();
        }

        public String c() {
            return this.f37351b;
        }

        public int d() {
            return this.f37350a;
        }

        public void e(final String category) {
            this.f37351b = category;
        }

        public boolean equals(final Object o5) {
            if (this == o5) {
                return true;
            }
            if (!(o5 instanceof b)) {
                return false;
            }
            b bVar = (b) o5;
            if (this.f37350a == bVar.d() && TextUtils.equals(this.f37351b, bVar.c())) {
                return true;
            }
            return false;
        }

        public void f(final int rating) {
            this.f37350a = rating;
        }

        public JSONObject h() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("rating", this.f37350a);
            jSONObject.put("category", this.f37351b);
            return jSONObject;
        }

        public int hashCode() {
            int i5;
            int i6 = this.f37350a;
            String str = this.f37351b;
            if (str != null) {
                i5 = str.hashCode();
            } else {
                i5 = 0;
            }
            return i6 ^ i5;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("RefParentalRatingPolicyDescriptor: rating: ");
            sb.append(this.f37350a);
            sb.append(", category: ");
            String str = this.f37351b;
            if (str == null) {
                str = "[none]";
            }
            sb.append(str);
            return sb.toString();
        }
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private int f37352a = -1;

        /* renamed from: b, reason: collision with root package name */
        private String f37353b = "";

        /* renamed from: c, reason: collision with root package name */
        private String f37354c = "";

        /* renamed from: d, reason: collision with root package name */
        private String f37355d = "";

        public String a() {
            return this.f37354c;
        }

        public int b() {
            return this.f37352a;
        }

        public String c() {
            return this.f37353b;
        }

        public String d() {
            return this.f37355d;
        }

        public void e(String time) {
            this.f37354c = time;
        }

        public void f(int rating) {
            this.f37352a = rating;
        }

        public void g(String time) {
            this.f37353b = time;
        }

        public void h(String timezone) {
            this.f37355d = timezone;
        }

        public int hashCode() {
            int i5;
            int i6 = this.f37352a;
            String str = this.f37355d;
            if (str != null) {
                i5 = str.hashCode();
            } else {
                i5 = 0;
            }
            return i6 ^ i5;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("RefWaterShedDescriptor: rating: ");
            sb.append(this.f37352a);
            sb.append(", startTime: ");
            String str = this.f37353b;
            String str2 = "[none]";
            if (str == null) {
                str = "[none]";
            }
            sb.append(str);
            sb.append(", endTime: ");
            String str3 = this.f37354c;
            if (str3 == null) {
                str3 = "[none]";
            }
            sb.append(str3);
            sb.append(", timezone: ");
            String str4 = this.f37355d;
            if (str4 != null) {
                str2 = str4;
            }
            sb.append(str2);
            return sb.toString();
        }
    }

    public static synchronized N d() {
        N n5;
        synchronized (N.class) {
            try {
                if (f37347a == null) {
                    f37347a = new N();
                }
                n5 = f37347a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return n5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new ArrayList();
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a1, code lost:
    
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
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
        La:
            com.fasterxml.jackson.core.JsonToken r2 = r5.nextToken()
            if (r2 == 0) goto L96
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r2 == r3) goto L96
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r2 != r3) goto L28
            com.fasterxml.jackson.core.JsonStreamContext r3 = r5.getParsingContext()
            boolean r3 = r3.equals(r6)
            if (r3 == 0) goto L28
            com.cisco.veop.sf_sdk.appserver.ref_api.N$a r5 = new com.cisco.veop.sf_sdk.appserver.ref_api.N$a
            r5.<init>(r0, r1)
            return r5
        L28:
            com.fasterxml.jackson.core.JsonStreamContext r3 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()
            boolean r3 = r3.equals(r6)
            if (r3 == 0) goto La
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r2 != r3) goto La
            java.lang.String r2 = r5.getCurrentName()
            java.lang.String r3 = "thresholdsOptions"
            boolean r3 = r3.equals(r2)
            if (r3 == 0) goto L6a
            com.fasterxml.jackson.core.JsonToken r2 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r2 != r3) goto La
        L4e:
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r2 == r3) goto La
            com.fasterxml.jackson.core.JsonToken r2 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r2 != r3) goto L4e
            com.fasterxml.jackson.core.JsonStreamContext r3 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()
            com.cisco.veop.sf_sdk.appserver.ref_api.N$b r3 = r4.f(r5, r3)
            r0.add(r3)
            goto L4e
        L6a:
            java.lang.String r3 = "enforcementTime"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto La
            com.fasterxml.jackson.core.JsonToken r2 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r2 != r3) goto La
        L7a:
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r2 == r3) goto La
            com.fasterxml.jackson.core.JsonToken r2 = r5.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r2 != r3) goto L7a
            com.fasterxml.jackson.core.JsonStreamContext r3 = r5.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()
            com.cisco.veop.sf_sdk.appserver.ref_api.N$c r3 = r4.e(r5, r3)
            r1.add(r3)
            goto L7a
        L96:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()
            r6.<init>(r0, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.N.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a6, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r8.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.cisco.veop.sf_sdk.appserver.ref_api.N.c e(final com.fasterxml.jackson.core.JsonParser r8, final com.fasterxml.jackson.core.JsonStreamContext r9) throws java.io.IOException {
        /*
            r7 = this;
            r0 = -1
            r1 = 0
            r4 = r0
            r2 = r1
            r3 = r2
        L5:
            com.fasterxml.jackson.core.JsonToken r5 = r8.nextToken()
            if (r5 == 0) goto L9b
            com.fasterxml.jackson.core.JsonToken r6 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r5 == r6) goto L9b
            com.fasterxml.jackson.core.JsonToken r6 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r5 != r6) goto L43
            com.fasterxml.jackson.core.JsonStreamContext r6 = r8.getParsingContext()
            boolean r6 = r6.equals(r9)
            if (r6 == 0) goto L43
            if (r4 == r0) goto L37
            if (r1 == 0) goto L37
            if (r2 == 0) goto L37
            if (r3 == 0) goto L37
            com.cisco.veop.sf_sdk.appserver.ref_api.N$c r8 = new com.cisco.veop.sf_sdk.appserver.ref_api.N$c
            r8.<init>()
            r8.f(r4)
            r8.g(r1)
            r8.e(r2)
            r8.h(r3)
            return r8
        L37:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "no rating or starttime or endtime or timezone in parental threshold policy"
            com.fasterxml.jackson.core.JsonLocation r8 = r8.getCurrentLocation()
            r9.<init>(r0, r8)
            throw r9
        L43:
            com.fasterxml.jackson.core.JsonStreamContext r6 = r8.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r6 = r6.getParent()
            boolean r6 = r6.equals(r9)
            if (r6 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r6 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r5 != r6) goto L5
            java.lang.String r5 = r8.getCurrentName()
            java.lang.String r6 = "rating"
            boolean r6 = r6.equals(r5)
            if (r6 == 0) goto L66
            int r4 = r8.nextIntValue(r0)
            goto L5
        L66:
            java.lang.String r6 = "startTime"
            boolean r6 = r6.equals(r5)
            if (r6 == 0) goto L77
            java.lang.String r1 = r8.nextTextValue()
            java.lang.String r1 = r1.toString()
            goto L5
        L77:
            java.lang.String r6 = "endTime"
            boolean r6 = r6.equals(r5)
            if (r6 == 0) goto L89
            java.lang.String r2 = r8.nextTextValue()
            java.lang.String r2 = r2.toString()
            goto L5
        L89:
            java.lang.String r6 = "timeZone"
            boolean r5 = r6.equals(r5)
            if (r5 == 0) goto L5
            java.lang.String r3 = r8.nextTextValue()
            java.lang.String r3 = r3.toString()
            goto L5
        L9b:
            com.fasterxml.jackson.core.JsonParseException r9 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r8 = r8.getCurrentLocation()
            r9.<init>(r0, r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.N.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.appserver.ref_api.N$c");
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0072, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.cisco.veop.sf_sdk.appserver.ref_api.N.b f(final com.fasterxml.jackson.core.JsonParser r6, final com.fasterxml.jackson.core.JsonStreamContext r7) throws java.io.IOException {
        /*
            r5 = this;
            r0 = -1
            r1 = 0
            r2 = r0
        L3:
            com.fasterxml.jackson.core.JsonToken r3 = r6.nextToken()
            if (r3 == 0) goto L67
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r3 == r4) goto L67
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r3 != r4) goto L37
            com.fasterxml.jackson.core.JsonStreamContext r4 = r6.getParsingContext()
            boolean r4 = r4.equals(r7)
            if (r4 == 0) goto L37
            if (r2 == r0) goto L2b
            if (r1 == 0) goto L2b
            com.cisco.veop.sf_sdk.appserver.ref_api.N$b r6 = new com.cisco.veop.sf_sdk.appserver.ref_api.N$b
            r6.<init>()
            r6.f(r2)
            r6.e(r1)
            return r6
        L2b:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "no max rating and category in parental threshold policy"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r0, r6)
            throw r7
        L37:
            com.fasterxml.jackson.core.JsonStreamContext r4 = r6.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r4 = r4.getParent()
            boolean r4 = r4.equals(r7)
            if (r4 == 0) goto L3
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r3 != r4) goto L3
            java.lang.String r3 = r6.getCurrentName()
            java.lang.String r4 = "category"
            boolean r4 = r4.equals(r3)
            if (r4 == 0) goto L5a
            java.lang.String r1 = r6.nextTextValue()
            goto L3
        L5a:
            java.lang.String r4 = "maxRating"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L3
            int r2 = r6.nextIntValue(r0)
            goto L3
        L67:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r0, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.N.f(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.appserver.ref_api.N$b");
    }
}
