package com.facebook;

import com.facebook.AccessToken;
import com.facebook.internal.l0;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.t0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* loaded from: classes2.dex */
public final class S {

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    public static final a f47572i = new a(null);

    /* renamed from: j, reason: collision with root package name */
    @t4.e
    private static final String f47573j = S.class.getCanonicalName();

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    public static final String f47574k = "FACEBOOK_NON_JSON_RESULT";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    public static final String f47575l = "success";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final String f47576m = "code";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f47577n = "body";

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private static final String f47578o = "Response";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final GraphRequest f47579a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final HttpURLConnection f47580b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final String f47581c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final JSONObject f47582d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private final JSONArray f47583e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private final FacebookRequestError f47584f;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    private final JSONObject f47585g;

    /* renamed from: h, reason: collision with root package name */
    @t4.e
    private final JSONArray f47586h;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private final S b(GraphRequest graphRequest, HttpURLConnection httpURLConnection, Object NULL, Object obj) throws JSONException {
            Boolean bool = null;
            if (NULL instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) NULL;
                FacebookRequestError a5 = FacebookRequestError.f47379Y.a(jSONObject, obj, httpURLConnection);
                if (a5 != null) {
                    String unused = S.f47573j;
                    a5.toString();
                    if (a5.g() == 190) {
                        l0 l0Var = l0.f52923a;
                        if (l0.b0(graphRequest.y())) {
                            if (a5.w() != 493) {
                                AccessToken.f47251V.p(null);
                            } else {
                                AccessToken.d dVar = AccessToken.f47251V;
                                AccessToken i5 = dVar.i();
                                if (i5 != null) {
                                    bool = Boolean.valueOf(i5.E());
                                }
                                if (kotlin.jvm.internal.L.g(bool, Boolean.FALSE)) {
                                    dVar.h();
                                }
                            }
                        }
                    }
                    return new S(graphRequest, httpURLConnection, a5);
                }
                l0 l0Var2 = l0.f52923a;
                Object P4 = l0.P(jSONObject, "body", S.f47574k);
                if (P4 instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) P4;
                    return new S(graphRequest, httpURLConnection, jSONObject2.toString(), jSONObject2);
                }
                if (P4 instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) P4;
                    return new S(graphRequest, httpURLConnection, jSONArray.toString(), jSONArray);
                }
                NULL = JSONObject.NULL;
                kotlin.jvm.internal.L.o(NULL, "NULL");
            }
            if (NULL == JSONObject.NULL) {
                return new S(graphRequest, httpURLConnection, NULL.toString(), (JSONObject) null);
            }
            throw new C1910v(kotlin.jvm.internal.L.C("Got unexpected object type in response, class: ", NULL.getClass().getSimpleName()));
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0058  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final java.util.List<com.facebook.S> c(java.net.HttpURLConnection r9, java.util.List<com.facebook.GraphRequest> r10, java.lang.Object r11) throws com.facebook.C1910v, org.json.JSONException {
            /*
                r8 = this;
                int r0 = r10.size()
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>(r0)
                r2 = 1
                r3 = 0
                if (r0 != r2) goto L53
                java.lang.Object r2 = r10.get(r3)
                com.facebook.GraphRequest r2 = (com.facebook.GraphRequest) r2
                org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                r4.<init>()     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                java.lang.String r5 = "body"
                r4.put(r5, r11)     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                if (r9 != 0) goto L22
                r5 = 200(0xc8, float:2.8E-43)
                goto L26
            L22:
                int r5 = r9.getResponseCode()     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
            L26:
                java.lang.String r6 = "code"
                r4.put(r6, r5)     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                org.json.JSONArray r5 = new org.json.JSONArray     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                r5.<init>()     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                r5.put(r4)     // Catch: java.io.IOException -> L34 org.json.JSONException -> L36
                goto L54
            L34:
                r4 = move-exception
                goto L38
            L36:
                r4 = move-exception
                goto L46
            L38:
                com.facebook.S r5 = new com.facebook.S
                com.facebook.FacebookRequestError r6 = new com.facebook.FacebookRequestError
                r6.<init>(r9, r4)
                r5.<init>(r2, r9, r6)
                r1.add(r5)
                goto L53
            L46:
                com.facebook.S r5 = new com.facebook.S
                com.facebook.FacebookRequestError r6 = new com.facebook.FacebookRequestError
                r6.<init>(r9, r4)
                r5.<init>(r2, r9, r6)
                r1.add(r5)
            L53:
                r5 = r11
            L54:
                boolean r2 = r5 instanceof org.json.JSONArray
                if (r2 == 0) goto La8
                r2 = r5
                org.json.JSONArray r2 = (org.json.JSONArray) r2
                int r4 = r2.length()
                if (r4 != r0) goto La8
                int r0 = r2.length()
                if (r0 <= 0) goto La7
            L67:
                int r2 = r3 + 1
                java.lang.Object r4 = r10.get(r3)
                com.facebook.GraphRequest r4 = (com.facebook.GraphRequest) r4
                r6 = r5
                org.json.JSONArray r6 = (org.json.JSONArray) r6     // Catch: com.facebook.C1910v -> L83 org.json.JSONException -> L85
                java.lang.Object r3 = r6.get(r3)     // Catch: com.facebook.C1910v -> L83 org.json.JSONException -> L85
                java.lang.String r6 = "obj"
                kotlin.jvm.internal.L.o(r3, r6)     // Catch: com.facebook.C1910v -> L83 org.json.JSONException -> L85
                com.facebook.S r3 = r8.b(r4, r9, r3, r11)     // Catch: com.facebook.C1910v -> L83 org.json.JSONException -> L85
                r1.add(r3)     // Catch: com.facebook.C1910v -> L83 org.json.JSONException -> L85
                goto La2
            L83:
                r3 = move-exception
                goto L87
            L85:
                r3 = move-exception
                goto L95
            L87:
                com.facebook.S r6 = new com.facebook.S
                com.facebook.FacebookRequestError r7 = new com.facebook.FacebookRequestError
                r7.<init>(r9, r3)
                r6.<init>(r4, r9, r7)
                r1.add(r6)
                goto La2
            L95:
                com.facebook.S r6 = new com.facebook.S
                com.facebook.FacebookRequestError r7 = new com.facebook.FacebookRequestError
                r7.<init>(r9, r3)
                r6.<init>(r4, r9, r7)
                r1.add(r6)
            La2:
                if (r2 < r0) goto La5
                goto La7
            La5:
                r3 = r2
                goto L67
            La7:
                return r1
            La8:
                com.facebook.v r9 = new com.facebook.v
                java.lang.String r10 = "Unexpected number of results"
                r9.<init>(r10)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.S.a.c(java.net.HttpURLConnection, java.util.List, java.lang.Object):java.util.List");
        }

        @u3.l
        @t4.d
        public final List<S> a(@t4.d List<GraphRequest> requests, @t4.e HttpURLConnection httpURLConnection, @t4.e C1910v c1910v) {
            kotlin.jvm.internal.L.p(requests, "requests");
            List<GraphRequest> list = requests;
            ArrayList arrayList = new ArrayList(C3657w.Z(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new S((GraphRequest) it.next(), httpURLConnection, new FacebookRequestError(httpURLConnection, c1910v)));
            }
            return arrayList;
        }

        @u3.l
        @t4.d
        public final List<S> d(@t4.e InputStream inputStream, @t4.e HttpURLConnection httpURLConnection, @t4.d Q requests) throws C1910v, JSONException, IOException {
            kotlin.jvm.internal.L.p(requests, "requests");
            l0 l0Var = l0.f52923a;
            String x02 = l0.x0(inputStream);
            com.facebook.internal.V.f52560e.e(V.INCLUDE_RAW_RESPONSES, S.f47578o, "Response (raw)\n  Size: %d\n  Response:\n%s\n", Integer.valueOf(x02.length()), x02);
            return e(x02, httpURLConnection, requests);
        }

        @u3.l
        @t4.d
        public final List<S> e(@t4.d String responseString, @t4.e HttpURLConnection httpURLConnection, @t4.d Q requests) throws C1910v, JSONException, IOException {
            kotlin.jvm.internal.L.p(responseString, "responseString");
            kotlin.jvm.internal.L.p(requests, "requests");
            Object resultObject = new JSONTokener(responseString).nextValue();
            kotlin.jvm.internal.L.o(resultObject, "resultObject");
            List<S> c5 = c(httpURLConnection, requests, resultObject);
            com.facebook.internal.V.f52560e.e(V.REQUESTS, S.f47578o, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", requests.s(), Integer.valueOf(responseString.length()), c5);
            return c5;
        }

        @u3.l
        @t4.d
        public final List<S> f(@t4.d HttpURLConnection connection, @t4.d Q requests) {
            List<S> a5;
            kotlin.jvm.internal.L.p(connection, "connection");
            kotlin.jvm.internal.L.p(requests, "requests");
            InputStream inputStream = null;
            try {
                try {
                    try {
                        H h5 = H.f47507a;
                    } catch (Exception e5) {
                        com.facebook.internal.V.f52560e.e(V.REQUESTS, S.f47578o, "Response <Error>: %s", e5);
                        a5 = a(requests, connection, new C1910v(e5));
                    }
                } catch (C1910v e6) {
                    com.facebook.internal.V.f52560e.e(V.REQUESTS, S.f47578o, "Response <Error>: %s", e6);
                    a5 = a(requests, connection, e6);
                }
                if (!H.M()) {
                    String unused = S.f47573j;
                    throw new C1910v("GraphRequest can't be used when Facebook SDK isn't fully initialized");
                }
                if (connection.getResponseCode() >= 400) {
                    inputStream = connection.getErrorStream();
                } else {
                    inputStream = connection.getInputStream();
                }
                a5 = d(inputStream, connection, requests);
                l0 l0Var = l0.f52923a;
                l0.j(inputStream);
                return a5;
            } catch (Throwable th) {
                l0 l0Var2 = l0.f52923a;
                l0.j(null);
                throw th;
            }
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        NEXT,
        PREVIOUS;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static b[] valuesCustom() {
            b[] valuesCustom = values();
            return (b[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public S(@t4.d GraphRequest request, @t4.e HttpURLConnection httpURLConnection, @t4.e String str, @t4.e JSONObject jSONObject, @t4.e JSONArray jSONArray, @t4.e FacebookRequestError facebookRequestError) {
        kotlin.jvm.internal.L.p(request, "request");
        this.f47579a = request;
        this.f47580b = httpURLConnection;
        this.f47581c = str;
        this.f47582d = jSONObject;
        this.f47583e = jSONArray;
        this.f47584f = facebookRequestError;
        this.f47585g = jSONObject;
        this.f47586h = jSONArray;
    }

    @u3.l
    @t4.d
    public static final List<S> b(@t4.d List<GraphRequest> list, @t4.e HttpURLConnection httpURLConnection, @t4.e C1910v c1910v) {
        return f47572i.a(list, httpURLConnection, c1910v);
    }

    @u3.l
    @t4.d
    public static final List<S> c(@t4.e InputStream inputStream, @t4.e HttpURLConnection httpURLConnection, @t4.d Q q5) throws C1910v, JSONException, IOException {
        return f47572i.d(inputStream, httpURLConnection, q5);
    }

    @u3.l
    @t4.d
    public static final List<S> d(@t4.d String str, @t4.e HttpURLConnection httpURLConnection, @t4.d Q q5) throws C1910v, JSONException, IOException {
        return f47572i.e(str, httpURLConnection, q5);
    }

    @u3.l
    @t4.d
    public static final List<S> e(@t4.d HttpURLConnection httpURLConnection, @t4.d Q q5) {
        return f47572i.f(httpURLConnection, q5);
    }

    @t4.e
    public final HttpURLConnection f() {
        return this.f47580b;
    }

    @t4.e
    public final FacebookRequestError g() {
        return this.f47584f;
    }

    @t4.e
    public final JSONArray h() {
        return this.f47583e;
    }

    @t4.e
    public final JSONObject i() {
        return this.f47582d;
    }

    @t4.e
    public final JSONArray j() {
        return this.f47586h;
    }

    @t4.e
    public final JSONObject k() {
        return this.f47585g;
    }

    @t4.e
    public final String l() {
        return this.f47581c;
    }

    @t4.d
    public final GraphRequest m() {
        return this.f47579a;
    }

    @t4.e
    public final GraphRequest n(@t4.d b direction) {
        String str;
        JSONObject optJSONObject;
        kotlin.jvm.internal.L.p(direction, "direction");
        JSONObject jSONObject = this.f47582d;
        if (jSONObject != null && (optJSONObject = jSONObject.optJSONObject("paging")) != null) {
            if (direction == b.NEXT) {
                str = optJSONObject.optString("next");
            } else {
                str = optJSONObject.optString("previous");
            }
        } else {
            str = null;
        }
        l0 l0Var = l0.f52923a;
        if (l0.f0(str)) {
            return null;
        }
        if (str != null && kotlin.jvm.internal.L.g(str, this.f47579a.N())) {
            return null;
        }
        try {
            return new GraphRequest(this.f47579a.y(), new URL(str));
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    @t4.d
    public String toString() {
        String str;
        int responseCode;
        try {
            t0 t0Var = t0.f75866a;
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.f47580b;
            if (httpURLConnection == null) {
                responseCode = 200;
            } else {
                responseCode = httpURLConnection.getResponseCode();
            }
            str = String.format(locale, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(responseCode)}, 1));
            kotlin.jvm.internal.L.o(str, "java.lang.String.format(locale, format, *args)");
        } catch (IOException unused) {
            str = "unknown";
        }
        String str2 = "{Response:  responseCode: " + str + ", graphObject: " + this.f47582d + ", error: " + this.f47584f + "}";
        kotlin.jvm.internal.L.o(str2, "StringBuilder()\n        .append(\"{Response: \")\n        .append(\" responseCode: \")\n        .append(responseCode)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", error: \")\n        .append(error)\n        .append(\"}\")\n        .toString()");
        return str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public S(@t4.d GraphRequest request, @t4.e HttpURLConnection httpURLConnection, @t4.d String rawResponse, @t4.e JSONObject jSONObject) {
        this(request, httpURLConnection, rawResponse, jSONObject, null, null);
        kotlin.jvm.internal.L.p(request, "request");
        kotlin.jvm.internal.L.p(rawResponse, "rawResponse");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public S(@t4.d GraphRequest request, @t4.e HttpURLConnection httpURLConnection, @t4.d String rawResponse, @t4.d JSONArray graphObjects) {
        this(request, httpURLConnection, rawResponse, null, graphObjects, null);
        kotlin.jvm.internal.L.p(request, "request");
        kotlin.jvm.internal.L.p(rawResponse, "rawResponse");
        kotlin.jvm.internal.L.p(graphObjects, "graphObjects");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public S(@t4.d GraphRequest request, @t4.e HttpURLConnection httpURLConnection, @t4.d FacebookRequestError error) {
        this(request, httpURLConnection, null, null, null, error);
        kotlin.jvm.internal.L.p(request, "request");
        kotlin.jvm.internal.L.p(error, "error");
    }
}
