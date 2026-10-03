package com.facebook;

import android.content.Context;
import android.graphics.Bitmap;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.GraphRequest;
import com.facebook.Q;
import com.facebook.internal.C1867c;
import com.facebook.internal.V;
import com.facebook.internal.l0;
import com.facebook.internal.m0;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.t0;
import kotlin.text.C3768f;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class GraphRequest {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private static final String f47414A = "format";

    /* renamed from: B, reason: collision with root package name */
    @t4.d
    private static final String f47415B = "json";

    /* renamed from: C, reason: collision with root package name */
    @t4.d
    private static final String f47416C = "sdk";

    /* renamed from: D, reason: collision with root package name */
    @t4.d
    private static final String f47417D = "android";

    /* renamed from: E, reason: collision with root package name */
    @t4.d
    public static final String f47418E = "access_token";

    /* renamed from: F, reason: collision with root package name */
    @t4.d
    private static final String f47419F = "name";

    /* renamed from: G, reason: collision with root package name */
    @t4.d
    private static final String f47420G = "omit_response_on_success";

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private static final String f47421H = "depends_on";

    /* renamed from: I, reason: collision with root package name */
    @t4.d
    private static final String f47422I = "batch_app_id";

    /* renamed from: J, reason: collision with root package name */
    @t4.d
    private static final String f47423J = "relative_url";

    /* renamed from: K, reason: collision with root package name */
    @t4.d
    private static final String f47424K = "body";

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private static final String f47425L = "method";

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private static final String f47426M = "batch";

    /* renamed from: N, reason: collision with root package name */
    @t4.d
    private static final String f47427N = "file";

    /* renamed from: O, reason: collision with root package name */
    @t4.d
    private static final String f47428O = "attached_files";

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private static final String f47429P = "yyyy-MM-dd'T'HH:mm:ssZ";

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private static final String f47430Q = "debug";

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private static final String f47431R = "info";

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private static final String f47432S = "warning";

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private static final String f47433T = "__debug__";

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private static final String f47434U = "messages";

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private static final String f47435V = "message";

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private static final String f47436W = "type";

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private static final String f47437X = "link";

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    private static final String f47438Y = "picture";

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private static final String f47439Z = "caption";

    /* renamed from: a0, reason: collision with root package name */
    @t4.d
    public static final String f47440a0 = "fields";

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    private static final String f47441b0;

    /* renamed from: c0, reason: collision with root package name */
    @t4.e
    private static String f47442c0 = null;

    /* renamed from: d0, reason: collision with root package name */
    private static final Pattern f47443d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.e
    private static volatile String f47444e0 = null;

    /* renamed from: o, reason: collision with root package name */
    public static final int f47446o = 50;

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private static final String f47448q = "/videos";

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private static final String f47449r = "me";

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    private static final String f47450s = "me/friends";

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private static final String f47451t = "me/photos";

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private static final String f47452u = "search";

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    private static final String f47453v = "FBAndroidSDK";

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private static final String f47454w = "User-Agent";

    /* renamed from: x, reason: collision with root package name */
    @t4.d
    private static final String f47455x = "Content-Type";

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    private static final String f47456y = "Accept-Language";

    /* renamed from: z, reason: collision with root package name */
    @t4.d
    private static final String f47457z = "Content-Encoding";

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private AccessToken f47458a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private String f47459b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private JSONObject f47460c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private String f47461d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private String f47462e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f47463f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private Bundle f47464g;

    /* renamed from: h, reason: collision with root package name */
    @t4.e
    private Object f47465h;

    /* renamed from: i, reason: collision with root package name */
    @t4.e
    private String f47466i;

    /* renamed from: j, reason: collision with root package name */
    @t4.e
    private b f47467j;

    /* renamed from: k, reason: collision with root package name */
    @t4.e
    private T f47468k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f47469l;

    /* renamed from: m, reason: collision with root package name */
    @t4.e
    private String f47470m;

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    public static final c f47445n = new c(null);

    /* renamed from: p, reason: collision with root package name */
    @InterfaceC4054e
    public static final String f47447p = GraphRequest.class.getSimpleName();

    /* loaded from: classes2.dex */
    public static final class ParcelableResourceWithMimeType<RESOURCE extends Parcelable> implements Parcelable {

        /* renamed from: A, reason: collision with root package name */
        @t4.e
        private final RESOURCE f47472A;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private final String f47473c;

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        public static final b f47471H = new b(null);

        @t4.d
        @InterfaceC4054e
        public static final Parcelable.Creator<ParcelableResourceWithMimeType<?>> CREATOR = new a();

        /* loaded from: classes2.dex */
        public static final class a implements Parcelable.Creator<ParcelableResourceWithMimeType<?>> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            @t4.d
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ParcelableResourceWithMimeType<?> createFromParcel(@t4.d Parcel source) {
                kotlin.jvm.internal.L.p(source, "source");
                return new ParcelableResourceWithMimeType<>(source, (C3731w) null);
            }

            @Override // android.os.Parcelable.Creator
            @t4.d
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public ParcelableResourceWithMimeType<?>[] newArray(int i5) {
                return new ParcelableResourceWithMimeType[i5];
            }
        }

        /* loaded from: classes2.dex */
        public static final class b {
            public /* synthetic */ b(C3731w c3731w) {
                this();
            }

            private b() {
            }
        }

        public /* synthetic */ ParcelableResourceWithMimeType(Parcel parcel, C3731w c3731w) {
            this(parcel);
        }

        @t4.e
        public final String a() {
            return this.f47473c;
        }

        @t4.e
        public final RESOURCE b() {
            return this.f47472A;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 1;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@t4.d Parcel out, int i5) {
            kotlin.jvm.internal.L.p(out, "out");
            out.writeString(this.f47473c);
            out.writeParcelable(this.f47472A, i5);
        }

        public ParcelableResourceWithMimeType(RESOURCE resource, @t4.e String str) {
            this.f47473c = str;
            this.f47472A = resource;
        }

        private ParcelableResourceWithMimeType(Parcel parcel) {
            this.f47473c = parcel.readString();
            H h5 = H.f47507a;
            this.f47472A = (RESOURCE) parcel.readParcelable(H.n().getClassLoader());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final GraphRequest f47474a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private final Object f47475b;

        public a(@t4.d GraphRequest request, @t4.e Object obj) {
            kotlin.jvm.internal.L.p(request, "request");
            this.f47474a = request;
            this.f47475b = obj;
        }

        @t4.d
        public final GraphRequest a() {
            return this.f47474a;
        }

        @t4.e
        public final Object b() {
            return this.f47475b;
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(@t4.d S s5);
    }

    /* loaded from: classes2.dex */
    public static final class c {

        /* loaded from: classes2.dex */
        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ d f47476a;

            a(d dVar) {
                this.f47476a = dVar;
            }

            @Override // com.facebook.GraphRequest.b
            public void a(@t4.d S response) {
                JSONArray optJSONArray;
                kotlin.jvm.internal.L.p(response, "response");
                if (this.f47476a != null) {
                    JSONObject i5 = response.i();
                    if (i5 == null) {
                        optJSONArray = null;
                    } else {
                        optJSONArray = i5.optJSONArray("data");
                    }
                    this.f47476a.a(optJSONArray, response);
                }
            }
        }

        public /* synthetic */ c(C3731w c3731w) {
            this();
        }

        private final boolean A(Q q5) {
            Iterator<GraphRequest> it = q5.iterator();
            while (it.hasNext()) {
                GraphRequest next = it.next();
                Iterator<String> it2 = next.K().keySet().iterator();
                while (it2.hasNext()) {
                    if (C(next.K().get(it2.next()))) {
                        return false;
                    }
                }
            }
            return true;
        }

        private final boolean B(String str) {
            Matcher matcher = GraphRequest.f47443d0.matcher(str);
            if (matcher.matches()) {
                str = matcher.group(1);
                kotlin.jvm.internal.L.o(str, "matcher.group(1)");
            }
            if (kotlin.text.s.u2(str, "me/", false, 2, null) || kotlin.text.s.u2(str, "/me/", false, 2, null)) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean C(Object obj) {
            if (!(obj instanceof Bitmap) && !(obj instanceof byte[]) && !(obj instanceof Uri) && !(obj instanceof ParcelFileDescriptor) && !(obj instanceof ParcelableResourceWithMimeType)) {
                return false;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean D(Object obj) {
            if (!(obj instanceof String) && !(obj instanceof Boolean) && !(obj instanceof Number) && !(obj instanceof Date)) {
                return false;
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void J(e eVar, S response) {
            kotlin.jvm.internal.L.p(response, "response");
            if (eVar != null) {
                eVar.a(response.i(), response);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void M(d dVar, S response) {
            JSONArray optJSONArray;
            kotlin.jvm.internal.L.p(response, "response");
            if (dVar != null) {
                JSONObject i5 = response.i();
                if (i5 == null) {
                    optJSONArray = null;
                } else {
                    optJSONArray = i5.optJSONArray("data");
                }
                dVar.a(optJSONArray, response);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String S(Object obj) {
            if (obj instanceof String) {
                return (String) obj;
            }
            if (!(obj instanceof Boolean) && !(obj instanceof Number)) {
                if (obj instanceof Date) {
                    String format = new SimpleDateFormat(GraphRequest.f47429P, Locale.US).format((Date) obj);
                    kotlin.jvm.internal.L.o(format, "iso8601DateFormat.format(value)");
                    return format;
                }
                throw new IllegalArgumentException("Unsupported parameter type.");
            }
            return obj.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void T(org.json.JSONObject r10, java.lang.String r11, com.facebook.GraphRequest.f r12) {
            /*
                r9 = this;
                boolean r0 = r9.B(r11)
                r1 = 1
                r2 = 0
                if (r0 == 0) goto L23
                r7 = 6
                r8 = 0
                java.lang.String r4 = ":"
                r5 = 0
                r6 = 0
                r3 = r11
                int r0 = kotlin.text.s.r3(r3, r4, r5, r6, r7, r8)
                java.lang.String r4 = "?"
                int r11 = kotlin.text.s.r3(r3, r4, r5, r6, r7, r8)
                r3 = 3
                if (r0 <= r3) goto L23
                r3 = -1
                if (r11 == r3) goto L21
                if (r0 >= r11) goto L23
            L21:
                r11 = r1
                goto L24
            L23:
                r11 = r2
            L24:
                java.util.Iterator r0 = r10.keys()
            L28:
                boolean r3 = r0.hasNext()
                if (r3 == 0) goto L53
                java.lang.Object r3 = r0.next()
                java.lang.String r3 = (java.lang.String) r3
                java.lang.Object r4 = r10.opt(r3)
                if (r11 == 0) goto L44
                java.lang.String r5 = "image"
                boolean r5 = kotlin.text.s.K1(r3, r5, r1)
                if (r5 == 0) goto L44
                r5 = r1
                goto L45
            L44:
                r5 = r2
            L45:
                java.lang.String r6 = "key"
                kotlin.jvm.internal.L.o(r3, r6)
                java.lang.String r6 = "value"
                kotlin.jvm.internal.L.o(r4, r6)
                r9.U(r3, r4, r12, r5)
                goto L28
            L53:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphRequest.c.T(org.json.JSONObject, java.lang.String, com.facebook.GraphRequest$f):void");
        }

        private final void U(String str, Object obj, f fVar, boolean z5) {
            Class<?> cls = obj.getClass();
            if (JSONObject.class.isAssignableFrom(cls)) {
                JSONObject jSONObject = (JSONObject) obj;
                if (z5) {
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        t0 t0Var = t0.f75866a;
                        String format = String.format("%s[%s]", Arrays.copyOf(new Object[]{str, next}, 2));
                        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
                        Object opt = jSONObject.opt(next);
                        kotlin.jvm.internal.L.o(opt, "jsonObject.opt(propertyName)");
                        U(format, opt, fVar, z5);
                    }
                    return;
                }
                if (jSONObject.has("id")) {
                    String optString = jSONObject.optString("id");
                    kotlin.jvm.internal.L.o(optString, "jsonObject.optString(\"id\")");
                    U(str, optString, fVar, z5);
                    return;
                } else if (jSONObject.has("url")) {
                    String optString2 = jSONObject.optString("url");
                    kotlin.jvm.internal.L.o(optString2, "jsonObject.optString(\"url\")");
                    U(str, optString2, fVar, z5);
                    return;
                } else {
                    if (jSONObject.has(com.facebook.internal.Z.f52594H0)) {
                        String jSONObject2 = jSONObject.toString();
                        kotlin.jvm.internal.L.o(jSONObject2, "jsonObject.toString()");
                        U(str, jSONObject2, fVar, z5);
                        return;
                    }
                    return;
                }
            }
            if (JSONArray.class.isAssignableFrom(cls)) {
                JSONArray jSONArray = (JSONArray) obj;
                int length = jSONArray.length();
                if (length > 0) {
                    int i5 = 0;
                    while (true) {
                        int i6 = i5 + 1;
                        t0 t0Var2 = t0.f75866a;
                        String format2 = String.format(Locale.ROOT, "%s[%d]", Arrays.copyOf(new Object[]{str, Integer.valueOf(i5)}, 2));
                        kotlin.jvm.internal.L.o(format2, "java.lang.String.format(locale, format, *args)");
                        Object opt2 = jSONArray.opt(i5);
                        kotlin.jvm.internal.L.o(opt2, "jsonArray.opt(i)");
                        U(format2, opt2, fVar, z5);
                        if (i6 < length) {
                            i5 = i6;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                if (!String.class.isAssignableFrom(cls) && !Number.class.isAssignableFrom(cls) && !Boolean.class.isAssignableFrom(cls)) {
                    if (Date.class.isAssignableFrom(cls)) {
                        String format3 = new SimpleDateFormat(GraphRequest.f47429P, Locale.US).format((Date) obj);
                        kotlin.jvm.internal.L.o(format3, "iso8601DateFormat.format(date)");
                        fVar.a(str, format3);
                        return;
                    }
                    l0 l0Var = l0.f52923a;
                    l0.m0(GraphRequest.f47447p, "The type of property " + str + " in the graph object is unknown. It won't be sent in the request.");
                    return;
                }
                fVar.a(str, obj.toString());
            }
        }

        private final void V(Q q5, com.facebook.internal.V v5, int i5, URL url, OutputStream outputStream, boolean z5) {
            h hVar = new h(outputStream, v5, z5);
            if (i5 == 1) {
                GraphRequest graphRequest = q5.get(0);
                HashMap hashMap = new HashMap();
                for (String key : graphRequest.K().keySet()) {
                    Object obj = graphRequest.K().get(key);
                    if (C(obj)) {
                        kotlin.jvm.internal.L.o(key, "key");
                        hashMap.put(key, new a(graphRequest, obj));
                    }
                }
                if (v5 != null) {
                    v5.b("  Parameters:\n");
                }
                Z(graphRequest.K(), hVar, graphRequest);
                if (v5 != null) {
                    v5.b("  Attachments:\n");
                }
                Y(hashMap, hVar);
                JSONObject G4 = graphRequest.G();
                if (G4 != null) {
                    String path = url.getPath();
                    kotlin.jvm.internal.L.o(path, "url.path");
                    T(G4, path, hVar);
                    return;
                }
                return;
            }
            String t5 = t(q5);
            if (t5.length() != 0) {
                hVar.a(GraphRequest.f47422I, t5);
                HashMap hashMap2 = new HashMap();
                a0(hVar, q5, hashMap2);
                if (v5 != null) {
                    v5.b("  Attachments:\n");
                }
                Y(hashMap2, hVar);
                return;
            }
            throw new C1910v("App ID was not specified at the request or Settings.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void X(ArrayList callbacks, Q requests) {
            kotlin.jvm.internal.L.p(callbacks, "$callbacks");
            kotlin.jvm.internal.L.p(requests, "$requests");
            Iterator it = callbacks.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                b bVar = (b) pair.first;
                Object obj = pair.second;
                kotlin.jvm.internal.L.o(obj, "pair.second");
                bVar.a((S) obj);
            }
            Iterator<Q.a> it2 = requests.q().iterator();
            while (it2.hasNext()) {
                it2.next().a(requests);
            }
        }

        private final void Y(Map<String, a> map, h hVar) {
            for (Map.Entry<String, a> entry : map.entrySet()) {
                if (GraphRequest.f47445n.C(entry.getValue().b())) {
                    hVar.j(entry.getKey(), entry.getValue().b(), entry.getValue().a());
                }
            }
        }

        private final void Z(Bundle bundle, h hVar, GraphRequest graphRequest) {
            for (String key : bundle.keySet()) {
                Object obj = bundle.get(key);
                if (D(obj)) {
                    kotlin.jvm.internal.L.o(key, "key");
                    hVar.j(key, obj, graphRequest);
                }
            }
        }

        private final void a0(h hVar, Collection<GraphRequest> collection, Map<String, a> map) {
            JSONArray jSONArray = new JSONArray();
            Iterator<GraphRequest> it = collection.iterator();
            while (it.hasNext()) {
                it.next().f0(jSONArray, map);
            }
            hVar.l(GraphRequest.f47426M, jSONArray, collection);
        }

        private final void c0(HttpURLConnection httpURLConnection, boolean z5) {
            if (z5) {
                httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
            } else {
                httpURLConnection.setRequestProperty("Content-Type", w());
            }
        }

        private final HttpURLConnection h(URL url) throws IOException {
            URLConnection openConnection = url.openConnection();
            if (openConnection != null) {
                HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
                httpURLConnection.setRequestProperty("User-Agent", y());
                httpURLConnection.setRequestProperty("Accept-Language", Locale.getDefault().toString());
                httpURLConnection.setChunkedStreamingMode(0);
                return httpURLConnection;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
        }

        private final String t(Q q5) {
            String o5 = q5.o();
            if (o5 != null && !q5.isEmpty()) {
                return o5;
            }
            Iterator<GraphRequest> it = q5.iterator();
            while (it.hasNext()) {
                AccessToken y5 = it.next().y();
                if (y5 != null) {
                    return y5.i();
                }
            }
            String str = GraphRequest.f47442c0;
            if (str == null || str.length() <= 0) {
                H h5 = H.f47507a;
                return H.o();
            }
            return str;
        }

        private final String v(String str) {
            if (str == null) {
                return GraphRequest.f47451t;
            }
            return str;
        }

        private final String w() {
            t0 t0Var = t0.f75866a;
            String format = String.format("multipart/form-data; boundary=%s", Arrays.copyOf(new Object[]{GraphRequest.f47441b0}, 1));
            kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
            return format;
        }

        @androidx.annotation.l0(otherwise = 2)
        public static /* synthetic */ void x() {
        }

        private final String y() {
            if (GraphRequest.f47444e0 == null) {
                t0 t0Var = t0.f75866a;
                String format = String.format("%s.%s", Arrays.copyOf(new Object[]{GraphRequest.f47453v, J.f47535b}, 2));
                kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
                GraphRequest.f47444e0 = format;
                com.facebook.internal.S s5 = com.facebook.internal.S.f52553a;
                String a5 = com.facebook.internal.S.a();
                l0 l0Var = l0.f52923a;
                if (!l0.f0(a5)) {
                    String format2 = String.format(Locale.ROOT, "%s/%s", Arrays.copyOf(new Object[]{GraphRequest.f47444e0, a5}, 2));
                    kotlin.jvm.internal.L.o(format2, "java.lang.String.format(locale, format, *args)");
                    GraphRequest.f47444e0 = format2;
                }
            }
            return GraphRequest.f47444e0;
        }

        private final boolean z(Q q5) {
            Iterator<Q.a> it = q5.q().iterator();
            while (it.hasNext()) {
                if (it.next() instanceof Q.c) {
                    return true;
                }
            }
            Iterator<GraphRequest> it2 = q5.iterator();
            while (it2.hasNext()) {
                if (it2.next().D() instanceof g) {
                    return true;
                }
            }
            return false;
        }

        @u3.l
        @t4.d
        public final GraphRequest E(@t4.e AccessToken accessToken, @t4.d Context context, @t4.e b bVar) {
            kotlin.jvm.internal.L.p(context, "context");
            return F(accessToken, context, null, bVar);
        }

        @u3.l
        @t4.d
        public final GraphRequest F(@t4.e AccessToken accessToken, @t4.d Context context, @t4.e String str, @t4.e b bVar) {
            String h5;
            kotlin.jvm.internal.L.p(context, "context");
            if (str == null && accessToken != null) {
                str = accessToken.i();
            }
            if (str == null) {
                l0 l0Var = l0.f52923a;
                str = l0.K(context);
            }
            if (str != null) {
                String C4 = kotlin.jvm.internal.L.C(str, "/custom_audience_third_party_id");
                C1867c f5 = C1867c.f52811f.f(context);
                Bundle bundle = new Bundle();
                if (accessToken == null) {
                    if (f5 != null) {
                        if (f5.j() != null) {
                            h5 = f5.j();
                        } else {
                            h5 = f5.h();
                        }
                        if (h5 != null) {
                            bundle.putString("udid", h5);
                        }
                    } else {
                        throw new C1910v("There is no access token and attribution identifiers could not be retrieved");
                    }
                }
                H h6 = H.f47507a;
                if (H.E(context) || (f5 != null && f5.l())) {
                    bundle.putString("limit_event_usage", "1");
                }
                return new GraphRequest(accessToken, C4, bundle, T.GET, bVar, null, 32, null);
            }
            throw new C1910v("Facebook App ID cannot be determined");
        }

        @u3.l
        @t4.d
        public final GraphRequest G(@t4.e AccessToken accessToken, @t4.e String str, @t4.e b bVar) {
            return new GraphRequest(accessToken, str, null, T.DELETE, bVar, null, 32, null);
        }

        @u3.l
        @t4.d
        public final GraphRequest H(@t4.e AccessToken accessToken, @t4.e String str, @t4.e b bVar) {
            return new GraphRequest(accessToken, str, null, null, bVar, null, 32, null);
        }

        @u3.l
        @t4.d
        public final GraphRequest I(@t4.e AccessToken accessToken, @t4.e final e eVar) {
            return new GraphRequest(accessToken, "me", null, null, new b() { // from class: com.facebook.N
                @Override // com.facebook.GraphRequest.b
                public final void a(S s5) {
                    GraphRequest.c.J(GraphRequest.e.this, s5);
                }
            }, null, 32, null);
        }

        @u3.l
        @t4.d
        public final GraphRequest K(@t4.e AccessToken accessToken, @t4.e d dVar) {
            return new GraphRequest(accessToken, GraphRequest.f47450s, null, null, new a(dVar), null, 32, null);
        }

        @u3.l
        @t4.d
        public final GraphRequest L(@t4.e AccessToken accessToken, @t4.e Location location, int i5, int i6, @t4.e String str, @t4.e final d dVar) {
            if (location == null) {
                l0 l0Var = l0.f52923a;
                if (l0.f0(str)) {
                    throw new C1910v("Either location or searchText must be specified.");
                }
            }
            Bundle bundle = new Bundle(5);
            bundle.putString("type", "place");
            bundle.putInt(com.clevertap.android.sdk.E.f42334w2, i6);
            if (location != null) {
                t0 t0Var = t0.f75866a;
                String format = String.format(Locale.US, "%f,%f", Arrays.copyOf(new Object[]{Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude())}, 2));
                kotlin.jvm.internal.L.o(format, "java.lang.String.format(locale, format, *args)");
                bundle.putString(TtmlNode.CENTER, format);
                bundle.putInt("distance", i5);
            }
            l0 l0Var2 = l0.f52923a;
            if (!l0.f0(str)) {
                bundle.putString(XHTMLText.f80938Q, str);
            }
            return new GraphRequest(accessToken, "search", bundle, T.GET, new b() { // from class: com.facebook.M
                @Override // com.facebook.GraphRequest.b
                public final void a(S s5) {
                    GraphRequest.c.M(GraphRequest.d.this, s5);
                }
            }, null, 32, null);
        }

        @u3.l
        @t4.d
        public final GraphRequest N(@t4.e AccessToken accessToken, @t4.e String str, @t4.e JSONObject jSONObject, @t4.e b bVar) {
            GraphRequest graphRequest = new GraphRequest(accessToken, str, null, T.POST, bVar, null, 32, null);
            graphRequest.o0(jSONObject);
            return graphRequest;
        }

        @u3.l
        @t4.d
        public final GraphRequest O(@t4.e AccessToken accessToken, @t4.e String str, @t4.e Bundle bundle, @t4.e b bVar) {
            return new GraphRequest(accessToken, str, bundle, T.POST, bVar, null, 32, null);
        }

        @u3.l
        @t4.d
        public final GraphRequest P(@t4.e AccessToken accessToken, @t4.e String str, @t4.d Bitmap image, @t4.e String str2, @t4.e Bundle bundle, @t4.e b bVar) {
            kotlin.jvm.internal.L.p(image, "image");
            Bundle bundle2 = new Bundle();
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            bundle2.putParcelable("picture", image);
            if (str2 != null && str2.length() > 0) {
                bundle2.putString("caption", str2);
            }
            return new GraphRequest(accessToken, v(str), bundle2, T.POST, bVar, null, 32, null);
        }

        @u3.l
        @t4.d
        public final GraphRequest Q(@t4.e AccessToken accessToken, @t4.e String str, @t4.d Uri photoUri, @t4.e String str2, @t4.e Bundle bundle, @t4.e b bVar) throws FileNotFoundException, C1910v {
            kotlin.jvm.internal.L.p(photoUri, "photoUri");
            l0 l0Var = l0.f52923a;
            if (l0.d0(photoUri)) {
                return R(accessToken, str, new File(photoUri.getPath()), str2, bundle, bVar);
            }
            if (l0.a0(photoUri)) {
                Bundle bundle2 = new Bundle();
                if (bundle != null) {
                    bundle2.putAll(bundle);
                }
                bundle2.putParcelable("picture", photoUri);
                if (str2 != null && str2.length() > 0) {
                    bundle2.putString("caption", str2);
                }
                return new GraphRequest(accessToken, v(str), bundle2, T.POST, bVar, null, 32, null);
            }
            throw new C1910v("The photo Uri must be either a file:// or content:// Uri");
        }

        @u3.l
        @t4.d
        public final GraphRequest R(@t4.e AccessToken accessToken, @t4.e String str, @t4.d File file, @t4.e String str2, @t4.e Bundle bundle, @t4.e b bVar) throws FileNotFoundException {
            kotlin.jvm.internal.L.p(file, "file");
            ParcelFileDescriptor open = ParcelFileDescriptor.open(file, 268435456);
            Bundle bundle2 = new Bundle();
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            bundle2.putParcelable("picture", open);
            if (str2 != null && str2.length() > 0) {
                bundle2.putString("caption", str2);
            }
            return new GraphRequest(accessToken, v(str), bundle2, T.POST, bVar, null, 32, null);
        }

        @u3.l
        public final void W(@t4.d final Q requests, @t4.d List<S> responses) {
            Boolean valueOf;
            kotlin.jvm.internal.L.p(requests, "requests");
            kotlin.jvm.internal.L.p(responses, "responses");
            int size = requests.size();
            final ArrayList arrayList = new ArrayList();
            if (size > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    GraphRequest graphRequest = requests.get(i5);
                    if (graphRequest.D() != null) {
                        arrayList.add(new Pair(graphRequest.D(), responses.get(i5)));
                    }
                    if (i6 >= size) {
                        break;
                    } else {
                        i5 = i6;
                    }
                }
            }
            if (arrayList.size() > 0) {
                Runnable runnable = new Runnable() { // from class: com.facebook.O
                    @Override // java.lang.Runnable
                    public final void run() {
                        GraphRequest.c.X(arrayList, requests);
                    }
                };
                Handler p5 = requests.p();
                if (p5 == null) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(p5.post(runnable));
                }
                if (valueOf == null) {
                    runnable.run();
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x00ed  */
        @u3.l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void b0(@t4.d com.facebook.Q r14, @t4.d java.net.HttpURLConnection r15) throws java.io.IOException, org.json.JSONException {
            /*
                Method dump skipped, instructions count: 245
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphRequest.c.b0(com.facebook.Q, java.net.HttpURLConnection):void");
        }

        @u3.l
        public final void d0(@t4.e String str) {
            GraphRequest.f47442c0 = str;
        }

        @u3.l
        @t4.d
        public final HttpURLConnection e0(@t4.d Q requests) {
            URL url;
            kotlin.jvm.internal.L.p(requests, "requests");
            h0(requests);
            try {
                if (requests.size() == 1) {
                    url = new URL(requests.get(0).N());
                } else {
                    com.facebook.internal.c0 c0Var = com.facebook.internal.c0.f52858a;
                    url = new URL(com.facebook.internal.c0.h());
                }
                HttpURLConnection httpURLConnection = null;
                try {
                    httpURLConnection = h(url);
                    b0(requests, httpURLConnection);
                    return httpURLConnection;
                } catch (IOException e5) {
                    l0 l0Var = l0.f52923a;
                    l0.r(httpURLConnection);
                    throw new C1910v("could not construct request body", e5);
                } catch (JSONException e6) {
                    l0 l0Var2 = l0.f52923a;
                    l0.r(httpURLConnection);
                    throw new C1910v("could not construct request body", e6);
                }
            } catch (MalformedURLException e7) {
                throw new C1910v("could not construct URL for request", e7);
            }
        }

        @u3.l
        @t4.d
        public final HttpURLConnection f0(@t4.d Collection<GraphRequest> requests) {
            kotlin.jvm.internal.L.p(requests, "requests");
            m0 m0Var = m0.f52962a;
            m0.q(requests, "requests");
            return e0(new Q(requests));
        }

        @u3.l
        @t4.d
        public final HttpURLConnection g0(@t4.d GraphRequest... requests) {
            kotlin.jvm.internal.L.p(requests, "requests");
            return f0(C3645l.lz(requests));
        }

        @u3.l
        public final void h0(@t4.d Q requests) {
            kotlin.jvm.internal.L.p(requests, "requests");
            Iterator<GraphRequest> it = requests.iterator();
            while (it.hasNext()) {
                GraphRequest next = it.next();
                if (T.GET == next.J()) {
                    l0 l0Var = l0.f52923a;
                    if (l0.f0(next.K().getString(GraphRequest.f47440a0))) {
                        V.a aVar = com.facebook.internal.V.f52560e;
                        V v5 = V.DEVELOPER_ERRORS;
                        StringBuilder sb = new StringBuilder();
                        sb.append("GET requests for /");
                        String H4 = next.H();
                        if (H4 == null) {
                            H4 = "";
                        }
                        sb.append(H4);
                        sb.append(" should contain an explicit \"fields\" parameter.");
                        aVar.b(v5, 5, "Request", sb.toString());
                    }
                }
            }
        }

        @u3.l
        @t4.d
        public final S i(@t4.d GraphRequest request) {
            kotlin.jvm.internal.L.p(request, "request");
            List<S> l5 = l(request);
            if (l5.size() == 1) {
                return l5.get(0);
            }
            throw new C1910v("invalid state: expected a single response");
        }

        @u3.l
        @t4.d
        public final List<S> j(@t4.d Q requests) {
            Exception exc;
            HttpURLConnection httpURLConnection;
            List<S> list;
            kotlin.jvm.internal.L.p(requests, "requests");
            m0 m0Var = m0.f52962a;
            m0.r(requests, "requests");
            HttpURLConnection httpURLConnection2 = null;
            try {
                httpURLConnection = e0(requests);
                exc = null;
            } catch (Exception e5) {
                exc = e5;
                httpURLConnection = null;
            } catch (Throwable th) {
                th = th;
                l0 l0Var = l0.f52923a;
                l0.r(httpURLConnection2);
                throw th;
            }
            try {
                if (httpURLConnection != null) {
                    list = p(httpURLConnection, requests);
                } else {
                    List<S> a5 = S.f47572i.a(requests.u(), null, new C1910v(exc));
                    W(requests, a5);
                    list = a5;
                }
                l0 l0Var2 = l0.f52923a;
                l0.r(httpURLConnection);
                return list;
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection2 = httpURLConnection;
                l0 l0Var3 = l0.f52923a;
                l0.r(httpURLConnection2);
                throw th;
            }
        }

        @u3.l
        @t4.d
        public final List<S> k(@t4.d Collection<GraphRequest> requests) {
            kotlin.jvm.internal.L.p(requests, "requests");
            return j(new Q(requests));
        }

        @u3.l
        @t4.d
        public final List<S> l(@t4.d GraphRequest... requests) {
            kotlin.jvm.internal.L.p(requests, "requests");
            return k(C3645l.lz(requests));
        }

        @u3.l
        @t4.d
        public final P m(@t4.d Q requests) {
            kotlin.jvm.internal.L.p(requests, "requests");
            m0 m0Var = m0.f52962a;
            m0.r(requests, "requests");
            P p5 = new P(requests);
            H h5 = H.f47507a;
            p5.executeOnExecutor(H.y(), new Void[0]);
            return p5;
        }

        @u3.l
        @t4.d
        public final P n(@t4.d Collection<GraphRequest> requests) {
            kotlin.jvm.internal.L.p(requests, "requests");
            return m(new Q(requests));
        }

        @u3.l
        @t4.d
        public final P o(@t4.d GraphRequest... requests) {
            kotlin.jvm.internal.L.p(requests, "requests");
            return n(C3645l.lz(requests));
        }

        @u3.l
        @t4.d
        public final List<S> p(@t4.d HttpURLConnection connection, @t4.d Q requests) {
            kotlin.jvm.internal.L.p(connection, "connection");
            kotlin.jvm.internal.L.p(requests, "requests");
            List<S> f5 = S.f47572i.f(connection, requests);
            l0 l0Var = l0.f52923a;
            l0.r(connection);
            int size = requests.size();
            if (size == f5.size()) {
                W(requests, f5);
                C1848f.f50606f.e().h();
                return f5;
            }
            t0 t0Var = t0.f75866a;
            String format = String.format(Locale.US, "Received %d responses while expecting %d", Arrays.copyOf(new Object[]{Integer.valueOf(f5.size()), Integer.valueOf(size)}, 2));
            kotlin.jvm.internal.L.o(format, "java.lang.String.format(locale, format, *args)");
            throw new C1910v(format);
        }

        @u3.l
        @t4.d
        public final List<S> q(@t4.d HttpURLConnection connection, @t4.d Collection<GraphRequest> requests) {
            kotlin.jvm.internal.L.p(connection, "connection");
            kotlin.jvm.internal.L.p(requests, "requests");
            return p(connection, new Q(requests));
        }

        @u3.l
        @t4.d
        public final P r(@t4.e Handler handler, @t4.d HttpURLConnection connection, @t4.d Q requests) {
            kotlin.jvm.internal.L.p(connection, "connection");
            kotlin.jvm.internal.L.p(requests, "requests");
            P p5 = new P(connection, requests);
            requests.O(handler);
            H h5 = H.f47507a;
            p5.executeOnExecutor(H.y(), new Void[0]);
            return p5;
        }

        @u3.l
        @t4.d
        public final P s(@t4.d HttpURLConnection connection, @t4.d Q requests) {
            kotlin.jvm.internal.L.p(connection, "connection");
            kotlin.jvm.internal.L.p(requests, "requests");
            return r(null, connection, requests);
        }

        @u3.l
        @t4.e
        public final String u() {
            return GraphRequest.f47442c0;
        }

        private c() {
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a(@t4.e JSONArray jSONArray, @t4.e S s5);
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(@t4.e JSONObject jSONObject, @t4.e S s5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public interface f {
        void a(@t4.d String str, @t4.d String str2);
    }

    /* loaded from: classes2.dex */
    public interface g extends b {
        void b(long j5, long j6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class h implements f {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final OutputStream f47477a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private final com.facebook.internal.V f47478b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f47479c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f47480d;

        public h(@t4.d OutputStream outputStream, @t4.e com.facebook.internal.V v5, boolean z5) {
            kotlin.jvm.internal.L.p(outputStream, "outputStream");
            this.f47477a = outputStream;
            this.f47478b = v5;
            this.f47479c = true;
            this.f47480d = z5;
        }

        private final RuntimeException b() {
            return new IllegalArgumentException("value is not a supported type.");
        }

        @Override // com.facebook.GraphRequest.f
        public void a(@t4.d String key, @t4.d String value) {
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            f(key, null, null);
            i("%s", value);
            k();
            com.facebook.internal.V v5 = this.f47478b;
            if (v5 != null) {
                v5.e(kotlin.jvm.internal.L.C("    ", key), value);
            }
        }

        public final void c(@t4.d String format, @t4.d Object... args) {
            kotlin.jvm.internal.L.p(format, "format");
            kotlin.jvm.internal.L.p(args, "args");
            if (!this.f47480d) {
                if (this.f47479c) {
                    OutputStream outputStream = this.f47477a;
                    Charset charset = C3768f.f76266b;
                    byte[] bytes = "--".getBytes(charset);
                    kotlin.jvm.internal.L.o(bytes, "(this as java.lang.String).getBytes(charset)");
                    outputStream.write(bytes);
                    OutputStream outputStream2 = this.f47477a;
                    String str = GraphRequest.f47441b0;
                    if (str != null) {
                        byte[] bytes2 = str.getBytes(charset);
                        kotlin.jvm.internal.L.o(bytes2, "(this as java.lang.String).getBytes(charset)");
                        outputStream2.write(bytes2);
                        OutputStream outputStream3 = this.f47477a;
                        byte[] bytes3 = "\r\n".getBytes(charset);
                        kotlin.jvm.internal.L.o(bytes3, "(this as java.lang.String).getBytes(charset)");
                        outputStream3.write(bytes3);
                        this.f47479c = false;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                }
                OutputStream outputStream4 = this.f47477a;
                t0 t0Var = t0.f75866a;
                Object[] copyOf = Arrays.copyOf(args, args.length);
                String format2 = String.format(format, Arrays.copyOf(copyOf, copyOf.length));
                kotlin.jvm.internal.L.o(format2, "java.lang.String.format(format, *args)");
                byte[] bytes4 = format2.getBytes(C3768f.f76266b);
                kotlin.jvm.internal.L.o(bytes4, "(this as java.lang.String).getBytes(charset)");
                outputStream4.write(bytes4);
                return;
            }
            OutputStream outputStream5 = this.f47477a;
            t0 t0Var2 = t0.f75866a;
            Locale locale = Locale.US;
            Object[] copyOf2 = Arrays.copyOf(args, args.length);
            String format3 = String.format(locale, format, Arrays.copyOf(copyOf2, copyOf2.length));
            kotlin.jvm.internal.L.o(format3, "java.lang.String.format(locale, format, *args)");
            String encode = URLEncoder.encode(format3, "UTF-8");
            kotlin.jvm.internal.L.o(encode, "encode(String.format(Locale.US, format, *args), \"UTF-8\")");
            byte[] bytes5 = encode.getBytes(C3768f.f76266b);
            kotlin.jvm.internal.L.o(bytes5, "(this as java.lang.String).getBytes(charset)");
            outputStream5.write(bytes5);
        }

        public final void d(@t4.d String key, @t4.d Bitmap bitmap) {
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(bitmap, "bitmap");
            f(key, key, com.cisco.veop.sf_sdk.utils.C.f39964y);
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, this.f47477a);
            i("", new Object[0]);
            k();
            com.facebook.internal.V v5 = this.f47478b;
            if (v5 != null) {
                v5.e(kotlin.jvm.internal.L.C("    ", key), "<Image>");
            }
        }

        public final void e(@t4.d String key, @t4.d byte[] bytes) {
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(bytes, "bytes");
            f(key, key, "content/unknown");
            this.f47477a.write(bytes);
            i("", new Object[0]);
            k();
            com.facebook.internal.V v5 = this.f47478b;
            if (v5 != null) {
                String C4 = kotlin.jvm.internal.L.C("    ", key);
                t0 t0Var = t0.f75866a;
                String format = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(bytes.length)}, 1));
                kotlin.jvm.internal.L.o(format, "java.lang.String.format(locale, format, *args)");
                v5.e(C4, format);
            }
        }

        public final void f(@t4.e String str, @t4.e String str2, @t4.e String str3) {
            if (!this.f47480d) {
                c("Content-Disposition: form-data; name=\"%s\"", str);
                if (str2 != null) {
                    c("; filename=\"%s\"", str2);
                }
                i("", new Object[0]);
                if (str3 != null) {
                    i("%s: %s", "Content-Type", str3);
                }
                i("", new Object[0]);
                return;
            }
            OutputStream outputStream = this.f47477a;
            t0 t0Var = t0.f75866a;
            String format = String.format("%s=", Arrays.copyOf(new Object[]{str}, 1));
            kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
            byte[] bytes = format.getBytes(C3768f.f76266b);
            kotlin.jvm.internal.L.o(bytes, "(this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes);
        }

        public final void g(@t4.d String key, @t4.d Uri contentUri, @t4.e String str) {
            int q5;
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(contentUri, "contentUri");
            if (str == null) {
                str = "content/unknown";
            }
            f(key, key, str);
            if (this.f47477a instanceof a0) {
                l0 l0Var = l0.f52923a;
                ((a0) this.f47477a).c(l0.A(contentUri));
                q5 = 0;
            } else {
                H h5 = H.f47507a;
                InputStream openInputStream = H.n().getContentResolver().openInputStream(contentUri);
                l0 l0Var2 = l0.f52923a;
                q5 = l0.q(openInputStream, this.f47477a);
            }
            i("", new Object[0]);
            k();
            com.facebook.internal.V v5 = this.f47478b;
            if (v5 != null) {
                String C4 = kotlin.jvm.internal.L.C("    ", key);
                t0 t0Var = t0.f75866a;
                String format = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(q5)}, 1));
                kotlin.jvm.internal.L.o(format, "java.lang.String.format(locale, format, *args)");
                v5.e(C4, format);
            }
        }

        public final void h(@t4.d String key, @t4.d ParcelFileDescriptor descriptor, @t4.e String str) {
            int q5;
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(descriptor, "descriptor");
            if (str == null) {
                str = "content/unknown";
            }
            f(key, key, str);
            OutputStream outputStream = this.f47477a;
            if (outputStream instanceof a0) {
                ((a0) outputStream).c(descriptor.getStatSize());
                q5 = 0;
            } else {
                ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(descriptor);
                l0 l0Var = l0.f52923a;
                q5 = l0.q(autoCloseInputStream, this.f47477a);
            }
            i("", new Object[0]);
            k();
            com.facebook.internal.V v5 = this.f47478b;
            if (v5 != null) {
                String C4 = kotlin.jvm.internal.L.C("    ", key);
                t0 t0Var = t0.f75866a;
                String format = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(q5)}, 1));
                kotlin.jvm.internal.L.o(format, "java.lang.String.format(locale, format, *args)");
                v5.e(C4, format);
            }
        }

        public final void i(@t4.d String format, @t4.d Object... args) {
            kotlin.jvm.internal.L.p(format, "format");
            kotlin.jvm.internal.L.p(args, "args");
            c(format, Arrays.copyOf(args, args.length));
            if (!this.f47480d) {
                c("\r\n", new Object[0]);
            }
        }

        public final void j(@t4.d String key, @t4.e Object obj, @t4.e GraphRequest graphRequest) {
            kotlin.jvm.internal.L.p(key, "key");
            Closeable closeable = this.f47477a;
            if (closeable instanceof e0) {
                ((e0) closeable).b(graphRequest);
            }
            c cVar = GraphRequest.f47445n;
            if (cVar.D(obj)) {
                a(key, cVar.S(obj));
                return;
            }
            if (obj instanceof Bitmap) {
                d(key, (Bitmap) obj);
                return;
            }
            if (obj instanceof byte[]) {
                e(key, (byte[]) obj);
                return;
            }
            if (obj instanceof Uri) {
                g(key, (Uri) obj, null);
                return;
            }
            if (obj instanceof ParcelFileDescriptor) {
                h(key, (ParcelFileDescriptor) obj, null);
                return;
            }
            if (obj instanceof ParcelableResourceWithMimeType) {
                ParcelableResourceWithMimeType parcelableResourceWithMimeType = (ParcelableResourceWithMimeType) obj;
                Parcelable b5 = parcelableResourceWithMimeType.b();
                String a5 = parcelableResourceWithMimeType.a();
                if (b5 instanceof ParcelFileDescriptor) {
                    h(key, (ParcelFileDescriptor) b5, a5);
                    return;
                } else {
                    if (b5 instanceof Uri) {
                        g(key, (Uri) b5, a5);
                        return;
                    }
                    throw b();
                }
            }
            throw b();
        }

        public final void k() {
            if (!this.f47480d) {
                i("--%s", GraphRequest.f47441b0);
                return;
            }
            OutputStream outputStream = this.f47477a;
            byte[] bytes = "&".getBytes(C3768f.f76266b);
            kotlin.jvm.internal.L.o(bytes, "(this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes);
        }

        public final void l(@t4.d String key, @t4.d JSONArray requestJsonArray, @t4.d Collection<GraphRequest> requests) {
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(requestJsonArray, "requestJsonArray");
            kotlin.jvm.internal.L.p(requests, "requests");
            Closeable closeable = this.f47477a;
            if (!(closeable instanceof e0)) {
                String jSONArray = requestJsonArray.toString();
                kotlin.jvm.internal.L.o(jSONArray, "requestJsonArray.toString()");
                a(key, jSONArray);
                return;
            }
            e0 e0Var = (e0) closeable;
            f(key, null, null);
            c("[", new Object[0]);
            int i5 = 0;
            for (GraphRequest graphRequest : requests) {
                int i6 = i5 + 1;
                JSONObject jSONObject = requestJsonArray.getJSONObject(i5);
                e0Var.b(graphRequest);
                if (i5 > 0) {
                    c(",%s", jSONObject.toString());
                } else {
                    c("%s", jSONObject.toString());
                }
                i5 = i6;
            }
            c("]", new Object[0]);
            com.facebook.internal.V v5 = this.f47478b;
            if (v5 != null) {
                String C4 = kotlin.jvm.internal.L.C("    ", key);
                String jSONArray2 = requestJsonArray.toString();
                kotlin.jvm.internal.L.o(jSONArray2, "requestJsonArray.toString()");
                v5.e(C4, jSONArray2);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class i implements f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList<String> f47481a;

        i(ArrayList<String> arrayList) {
            this.f47481a = arrayList;
        }

        @Override // com.facebook.GraphRequest.f
        public void a(@t4.d String key, @t4.d String value) throws IOException {
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            ArrayList<String> arrayList = this.f47481a;
            t0 t0Var = t0.f75866a;
            String format = String.format(Locale.US, "%s=%s", Arrays.copyOf(new Object[]{key, URLEncoder.encode(value, "UTF-8")}, 2));
            kotlin.jvm.internal.L.o(format, "java.lang.String.format(locale, format, *args)");
            arrayList.add(format);
        }
    }

    static {
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        kotlin.jvm.internal.L.o(charArray, "(this as java.lang.String).toCharArray()");
        StringBuilder sb = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int nextInt = secureRandom.nextInt(11) + 30;
        if (nextInt > 0) {
            int i5 = 0;
            do {
                i5++;
                sb.append(charArray[secureRandom.nextInt(charArray.length)]);
            } while (i5 < nextInt);
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.L.o(sb2, "buffer.toString()");
        f47441b0 = sb2;
        f47443d0 = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    @u3.i
    public GraphRequest() {
        this(null, null, null, null, null, null, 63, null);
    }

    private final String E() {
        H h5 = H.f47507a;
        String o5 = H.o();
        String v5 = H.v();
        if (o5.length() > 0 && v5.length() > 0) {
            return o5 + '|' + v5;
        }
        l0 l0Var = l0.f52923a;
        l0.m0(f47447p, "Warning: Request without access token missing application ID or client token.");
        return null;
    }

    @u3.l
    @t4.e
    public static final String F() {
        return f47445n.u();
    }

    private final String I() {
        if (f47443d0.matcher(this.f47459b).matches()) {
            return this.f47459b;
        }
        t0 t0Var = t0.f75866a;
        String format = String.format("%s/%s", Arrays.copyOf(new Object[]{this.f47466i, this.f47459b}, 2));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        return format;
    }

    private final String O(String str) {
        if (!R()) {
            com.facebook.internal.c0 c0Var = com.facebook.internal.c0.f52858a;
            str = com.facebook.internal.c0.f();
        }
        t0 t0Var = t0.f75866a;
        String format = String.format("%s/%s", Arrays.copyOf(new Object[]{str, I()}, 2));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        return format;
    }

    private final boolean Q() {
        if (this.f47459b == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("^/?");
        H h5 = H.f47507a;
        sb.append(H.o());
        sb.append("/?.*");
        String sb2 = sb.toString();
        if (!this.f47469l && !Pattern.matches(sb2, this.f47459b) && !Pattern.matches("^/?app/?.*", this.f47459b)) {
            return false;
        }
        return true;
    }

    private final boolean R() {
        H h5 = H.f47507a;
        if (!kotlin.jvm.internal.L.g(H.C(), H.f47500S)) {
            return true;
        }
        return !Q();
    }

    @u3.l
    @t4.d
    public static final GraphRequest S(@t4.e AccessToken accessToken, @t4.d Context context, @t4.e b bVar) {
        return f47445n.E(accessToken, context, bVar);
    }

    @u3.l
    @t4.d
    public static final GraphRequest T(@t4.e AccessToken accessToken, @t4.d Context context, @t4.e String str, @t4.e b bVar) {
        return f47445n.F(accessToken, context, str, bVar);
    }

    @u3.l
    @t4.d
    public static final GraphRequest U(@t4.e AccessToken accessToken, @t4.e String str, @t4.e b bVar) {
        return f47445n.G(accessToken, str, bVar);
    }

    @u3.l
    @t4.d
    public static final GraphRequest V(@t4.e AccessToken accessToken, @t4.e String str, @t4.e b bVar) {
        return f47445n.H(accessToken, str, bVar);
    }

    @u3.l
    @t4.d
    public static final GraphRequest W(@t4.e AccessToken accessToken, @t4.e e eVar) {
        return f47445n.I(accessToken, eVar);
    }

    @u3.l
    @t4.d
    public static final GraphRequest X(@t4.e AccessToken accessToken, @t4.e d dVar) {
        return f47445n.K(accessToken, dVar);
    }

    @u3.l
    @t4.d
    public static final GraphRequest Y(@t4.e AccessToken accessToken, @t4.e Location location, int i5, int i6, @t4.e String str, @t4.e d dVar) {
        return f47445n.L(accessToken, location, i5, i6, str, dVar);
    }

    @u3.l
    @t4.d
    public static final GraphRequest Z(@t4.e AccessToken accessToken, @t4.e String str, @t4.e JSONObject jSONObject, @t4.e b bVar) {
        return f47445n.N(accessToken, str, jSONObject, bVar);
    }

    @u3.l
    @t4.d
    public static final GraphRequest a0(@t4.e AccessToken accessToken, @t4.e String str, @t4.e Bundle bundle, @t4.e b bVar) {
        return f47445n.O(accessToken, str, bundle, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(b bVar, S response) {
        JSONObject optJSONObject;
        JSONArray optJSONArray;
        int length;
        String optString;
        String optString2;
        String optString3;
        kotlin.jvm.internal.L.p(response, "response");
        JSONObject i5 = response.i();
        if (i5 == null) {
            optJSONObject = null;
        } else {
            optJSONObject = i5.optJSONObject(f47433T);
        }
        if (optJSONObject == null) {
            optJSONArray = null;
        } else {
            optJSONArray = optJSONObject.optJSONArray(f47434U);
        }
        if (optJSONArray != null && (length = optJSONArray.length()) > 0) {
            int i6 = 0;
            while (true) {
                int i7 = i6 + 1;
                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i6);
                if (optJSONObject2 == null) {
                    optString = null;
                } else {
                    optString = optJSONObject2.optString("message");
                }
                if (optJSONObject2 == null) {
                    optString2 = null;
                } else {
                    optString2 = optJSONObject2.optString("type");
                }
                if (optJSONObject2 == null) {
                    optString3 = null;
                } else {
                    optString3 = optJSONObject2.optString("link");
                }
                if (optString != null && optString2 != null) {
                    V v5 = V.GRAPH_API_DEBUG_INFO;
                    if (kotlin.jvm.internal.L.g(optString2, f47432S)) {
                        v5 = V.GRAPH_API_DEBUG_WARNING;
                    }
                    l0 l0Var = l0.f52923a;
                    if (!l0.f0(optString3)) {
                        optString = ((Object) optString) + " Link: " + ((Object) optString3);
                    }
                    V.a aVar = com.facebook.internal.V.f52560e;
                    String TAG = f47447p;
                    kotlin.jvm.internal.L.o(TAG, "TAG");
                    aVar.d(v5, TAG, optString);
                }
                if (i7 >= length) {
                    break;
                } else {
                    i6 = i7;
                }
            }
        }
        if (bVar != null) {
            bVar.a(response);
        }
    }

    @u3.l
    @t4.d
    public static final GraphRequest b0(@t4.e AccessToken accessToken, @t4.e String str, @t4.d Bitmap bitmap, @t4.e String str2, @t4.e Bundle bundle, @t4.e b bVar) {
        return f47445n.P(accessToken, str, bitmap, str2, bundle, bVar);
    }

    @u3.l
    @t4.d
    public static final GraphRequest c0(@t4.e AccessToken accessToken, @t4.e String str, @t4.d Uri uri, @t4.e String str2, @t4.e Bundle bundle, @t4.e b bVar) throws FileNotFoundException, C1910v {
        return f47445n.Q(accessToken, str, uri, str2, bundle, bVar);
    }

    @u3.l
    @t4.d
    public static final GraphRequest d0(@t4.e AccessToken accessToken, @t4.e String str, @t4.d File file, @t4.e String str2, @t4.e Bundle bundle, @t4.e b bVar) throws FileNotFoundException {
        return f47445n.R(accessToken, str, file, str2, bundle, bVar);
    }

    @u3.l
    public static final void e0(@t4.d Q q5, @t4.d List<S> list) {
        f47445n.W(q5, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f0(JSONArray jSONArray, Map<String, a> map) throws JSONException, IOException {
        JSONObject jSONObject = new JSONObject();
        String str = this.f47461d;
        if (str != null) {
            jSONObject.put("name", str);
            jSONObject.put(f47420G, this.f47463f);
        }
        String str2 = this.f47462e;
        if (str2 != null) {
            jSONObject.put(f47421H, str2);
        }
        String L4 = L();
        jSONObject.put(f47423J, L4);
        jSONObject.put("method", this.f47468k);
        AccessToken accessToken = this.f47458a;
        if (accessToken != null) {
            com.facebook.internal.V.f52560e.f(accessToken.y());
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.f47464g.keySet().iterator();
        while (it.hasNext()) {
            Object obj = this.f47464g.get(it.next());
            if (f47445n.C(obj)) {
                t0 t0Var = t0.f75866a;
                String format = String.format(Locale.ROOT, "%s%d", Arrays.copyOf(new Object[]{"file", Integer.valueOf(map.size())}, 2));
                kotlin.jvm.internal.L.o(format, "java.lang.String.format(locale, format, *args)");
                arrayList.add(format);
                map.put(format, new a(this, obj));
            }
        }
        if (!arrayList.isEmpty()) {
            jSONObject.put(f47428O, TextUtils.join(",", arrayList));
        }
        JSONObject jSONObject2 = this.f47460c;
        if (jSONObject2 != null) {
            ArrayList arrayList2 = new ArrayList();
            f47445n.T(jSONObject2, L4, new i(arrayList2));
            jSONObject.put("body", TextUtils.join("&", arrayList2));
        }
        jSONArray.put(jSONObject);
    }

    @u3.l
    public static final void g0(@t4.d Q q5, @t4.d HttpURLConnection httpURLConnection) throws IOException, JSONException {
        f47445n.b0(q5, httpURLConnection);
    }

    private final void j() {
        Bundle bundle = this.f47464g;
        if (u0()) {
            bundle.putString("access_token", E());
        } else {
            String z5 = z();
            if (z5 != null) {
                bundle.putString("access_token", z5);
            }
        }
        if (!bundle.containsKey("access_token")) {
            l0 l0Var = l0.f52923a;
            H h5 = H.f47507a;
            l0.f0(H.v());
        }
        bundle.putString("sdk", "android");
        bundle.putString("format", f47415B);
        H h6 = H.f47507a;
        if (H.P(V.GRAPH_API_DEBUG_INFO)) {
            bundle.putString(f47430Q, "info");
        } else if (H.P(V.GRAPH_API_DEBUG_WARNING)) {
            bundle.putString(f47430Q, f47432S);
        }
    }

    private final String k(String str, boolean z5) {
        if (!z5 && this.f47468k == T.POST) {
            return str;
        }
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        for (String str2 : this.f47464g.keySet()) {
            Object obj = this.f47464g.get(str2);
            if (obj == null) {
                obj = "";
            }
            c cVar = f47445n;
            if (cVar.D(obj)) {
                buildUpon.appendQueryParameter(str2, cVar.S(obj).toString());
            } else if (this.f47468k != T.GET) {
                t0 t0Var = t0.f75866a;
                String format = String.format(Locale.US, "Unsupported parameter type for GET request: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1));
                kotlin.jvm.internal.L.o(format, "java.lang.String.format(locale, format, *args)");
                throw new IllegalArgumentException(format);
            }
        }
        String builder = buildUpon.toString();
        kotlin.jvm.internal.L.o(builder, "uriBuilder.toString()");
        return builder;
    }

    @u3.l
    @t4.d
    public static final S m(@t4.d GraphRequest graphRequest) {
        return f47445n.i(graphRequest);
    }

    @u3.l
    public static final void m0(@t4.e String str) {
        f47445n.d0(str);
    }

    @u3.l
    @t4.d
    public static final List<S> o(@t4.d Q q5) {
        return f47445n.j(q5);
    }

    @u3.l
    @t4.d
    public static final List<S> p(@t4.d Collection<GraphRequest> collection) {
        return f47445n.k(collection);
    }

    @u3.l
    @t4.d
    public static final List<S> q(@t4.d GraphRequest... graphRequestArr) {
        return f47445n.l(graphRequestArr);
    }

    @u3.l
    @t4.d
    public static final P r(@t4.d Q q5) {
        return f47445n.m(q5);
    }

    @u3.l
    @t4.d
    public static final P s(@t4.d Collection<GraphRequest> collection) {
        return f47445n.n(collection);
    }

    @u3.l
    @t4.d
    public static final P t(@t4.d GraphRequest... graphRequestArr) {
        return f47445n.o(graphRequestArr);
    }

    @u3.l
    @t4.d
    public static final List<S> u(@t4.d HttpURLConnection httpURLConnection, @t4.d Q q5) {
        return f47445n.p(httpURLConnection, q5);
    }

    private final boolean u0() {
        boolean V22;
        String z5 = z();
        if (z5 == null) {
            V22 = false;
        } else {
            V22 = kotlin.text.s.V2(z5, "|", false, 2, null);
        }
        if (z5 != null && kotlin.text.s.u2(z5, "IG", false, 2, null) && !V22 && Q()) {
            return true;
        }
        if (R() || V22) {
            return false;
        }
        return true;
    }

    @u3.l
    @t4.d
    public static final List<S> v(@t4.d HttpURLConnection httpURLConnection, @t4.d Collection<GraphRequest> collection) {
        return f47445n.q(httpURLConnection, collection);
    }

    @u3.l
    @t4.d
    public static final HttpURLConnection v0(@t4.d Q q5) {
        return f47445n.e0(q5);
    }

    @u3.l
    @t4.d
    public static final P w(@t4.e Handler handler, @t4.d HttpURLConnection httpURLConnection, @t4.d Q q5) {
        return f47445n.r(handler, httpURLConnection, q5);
    }

    @u3.l
    @t4.d
    public static final HttpURLConnection w0(@t4.d Collection<GraphRequest> collection) {
        return f47445n.f0(collection);
    }

    @u3.l
    @t4.d
    public static final P x(@t4.d HttpURLConnection httpURLConnection, @t4.d Q q5) {
        return f47445n.s(httpURLConnection, q5);
    }

    @u3.l
    @t4.d
    public static final HttpURLConnection x0(@t4.d GraphRequest... graphRequestArr) {
        return f47445n.g0(graphRequestArr);
    }

    @u3.l
    public static final void y0(@t4.d Q q5) {
        f47445n.h0(q5);
    }

    private final String z() {
        AccessToken accessToken = this.f47458a;
        if (accessToken != null) {
            if (!this.f47464g.containsKey("access_token")) {
                String y5 = accessToken.y();
                com.facebook.internal.V.f52560e.f(y5);
                return y5;
            }
        } else if (!this.f47464g.containsKey("access_token")) {
            return E();
        }
        return this.f47464g.getString("access_token");
    }

    @t4.e
    public final String A() {
        return this.f47462e;
    }

    @t4.e
    public final String B() {
        return this.f47461d;
    }

    public final boolean C() {
        return this.f47463f;
    }

    @t4.e
    public final b D() {
        return this.f47467j;
    }

    @t4.e
    public final JSONObject G() {
        return this.f47460c;
    }

    @t4.e
    public final String H() {
        return this.f47459b;
    }

    @t4.e
    public final T J() {
        return this.f47468k;
    }

    @t4.d
    public final Bundle K() {
        return this.f47464g;
    }

    @t4.d
    public final String L() {
        if (this.f47470m == null) {
            com.facebook.internal.c0 c0Var = com.facebook.internal.c0.f52858a;
            String O4 = O(com.facebook.internal.c0.h());
            j();
            Uri parse = Uri.parse(k(O4, true));
            t0 t0Var = t0.f75866a;
            String format = String.format("%s?%s", Arrays.copyOf(new Object[]{parse.getPath(), parse.getQuery()}, 2));
            kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
            return format;
        }
        throw new C1910v("Can't override URL for a batch request");
    }

    @t4.e
    public final Object M() {
        return this.f47465h;
    }

    @t4.d
    public final String N() {
        String i5;
        String str = this.f47470m;
        if (str != null) {
            return String.valueOf(str);
        }
        String str2 = this.f47459b;
        if (this.f47468k == T.POST && str2 != null && kotlin.text.s.J1(str2, f47448q, false, 2, null)) {
            com.facebook.internal.c0 c0Var = com.facebook.internal.c0.f52858a;
            i5 = com.facebook.internal.c0.j();
        } else {
            com.facebook.internal.c0 c0Var2 = com.facebook.internal.c0.f52858a;
            H h5 = H.f47507a;
            i5 = com.facebook.internal.c0.i(H.C());
        }
        String O4 = O(i5);
        j();
        return k(O4, false);
    }

    @t4.e
    public final String P() {
        return this.f47466i;
    }

    public final void h0(@t4.e AccessToken accessToken) {
        this.f47458a = accessToken;
    }

    public final void i0(@t4.e String str) {
        this.f47462e = str;
    }

    public final void j0(@t4.e String str) {
        this.f47461d = str;
    }

    public final void k0(boolean z5) {
        this.f47463f = z5;
    }

    @t4.d
    public final S l() {
        return f47445n.i(this);
    }

    public final void l0(@t4.e final b bVar) {
        H h5 = H.f47507a;
        if (!H.P(V.GRAPH_API_DEBUG_INFO) && !H.P(V.GRAPH_API_DEBUG_WARNING)) {
            this.f47467j = bVar;
        } else {
            this.f47467j = new b() { // from class: com.facebook.L
                @Override // com.facebook.GraphRequest.b
                public final void a(S s5) {
                    GraphRequest.b(GraphRequest.b.this, s5);
                }
            };
        }
    }

    @t4.d
    public final P n() {
        return f47445n.o(this);
    }

    public final void n0(boolean z5) {
        this.f47469l = z5;
    }

    public final void o0(@t4.e JSONObject jSONObject) {
        this.f47460c = jSONObject;
    }

    public final void p0(@t4.e String str) {
        this.f47459b = str;
    }

    public final void q0(@t4.e T t5) {
        if (this.f47470m != null && t5 != T.GET) {
            throw new C1910v("Can't change HTTP method on request with overridden URL.");
        }
        if (t5 == null) {
            t5 = T.GET;
        }
        this.f47468k = t5;
    }

    public final void r0(@t4.d Bundle bundle) {
        kotlin.jvm.internal.L.p(bundle, "<set-?>");
        this.f47464g = bundle;
    }

    public final void s0(@t4.e Object obj) {
        this.f47465h = obj;
    }

    public final void t0(@t4.e String str) {
        this.f47466i = str;
    }

    @t4.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{Request: ");
        sb.append(" accessToken: ");
        Object obj = this.f47458a;
        if (obj == null) {
            obj = "null";
        }
        sb.append(obj);
        sb.append(", graphPath: ");
        sb.append(this.f47459b);
        sb.append(", graphObject: ");
        sb.append(this.f47460c);
        sb.append(", httpMethod: ");
        sb.append(this.f47468k);
        sb.append(", parameters: ");
        sb.append(this.f47464g);
        sb.append("}");
        String sb2 = sb.toString();
        kotlin.jvm.internal.L.o(sb2, "StringBuilder()\n        .append(\"{Request: \")\n        .append(\" accessToken: \")\n        .append(if (accessToken == null) \"null\" else accessToken)\n        .append(\", graphPath: \")\n        .append(graphPath)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", httpMethod: \")\n        .append(httpMethod)\n        .append(\", parameters: \")\n        .append(parameters)\n        .append(\"}\")\n        .toString()");
        return sb2;
    }

    @t4.e
    public final AccessToken y() {
        return this.f47458a;
    }

    @u3.i
    public GraphRequest(@t4.e AccessToken accessToken) {
        this(accessToken, null, null, null, null, null, 62, null);
    }

    @u3.i
    public GraphRequest(@t4.e AccessToken accessToken, @t4.e String str) {
        this(accessToken, str, null, null, null, null, 60, null);
    }

    @u3.i
    public GraphRequest(@t4.e AccessToken accessToken, @t4.e String str, @t4.e Bundle bundle) {
        this(accessToken, str, bundle, null, null, null, 56, null);
    }

    @u3.i
    public GraphRequest(@t4.e AccessToken accessToken, @t4.e String str, @t4.e Bundle bundle, @t4.e T t5) {
        this(accessToken, str, bundle, t5, null, null, 48, null);
    }

    @u3.i
    public GraphRequest(@t4.e AccessToken accessToken, @t4.e String str, @t4.e Bundle bundle, @t4.e T t5, @t4.e b bVar) {
        this(accessToken, str, bundle, t5, bVar, null, 32, null);
    }

    public /* synthetic */ GraphRequest(AccessToken accessToken, String str, Bundle bundle, T t5, b bVar, String str2, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : accessToken, (i5 & 2) != 0 ? null : str, (i5 & 4) != 0 ? null : bundle, (i5 & 8) != 0 ? null : t5, (i5 & 16) != 0 ? null : bVar, (i5 & 32) != 0 ? null : str2);
    }

    @u3.i
    public GraphRequest(@t4.e AccessToken accessToken, @t4.e String str, @t4.e Bundle bundle, @t4.e T t5, @t4.e b bVar, @t4.e String str2) {
        this.f47463f = true;
        this.f47458a = accessToken;
        this.f47459b = str;
        this.f47466i = str2;
        l0(bVar);
        q0(t5);
        if (bundle != null) {
            this.f47464g = new Bundle(bundle);
        } else {
            this.f47464g = new Bundle();
        }
        if (this.f47466i == null) {
            H h5 = H.f47507a;
            this.f47466i = H.B();
        }
    }

    public GraphRequest(@t4.e AccessToken accessToken, @t4.d URL overriddenURL) {
        kotlin.jvm.internal.L.p(overriddenURL, "overriddenURL");
        this.f47463f = true;
        this.f47458a = accessToken;
        this.f47470m = overriddenURL.toString();
        q0(T.GET);
        this.f47464g = new Bundle();
    }
}
