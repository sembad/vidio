package com.facebook.appevents.cloudbridge;

import L0.a;
import com.facebook.GraphRequest;
import com.facebook.appevents.cloudbridge.g;
import com.facebook.internal.V;
import com.facebook.internal.l0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C3748q0;
import kotlin.L0;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.collections.a0;
import kotlin.collections.m0;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.u0;
import kotlin.text.s;
import org.json.JSONArray;
import org.json.JSONObject;
import v3.p;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f47726b = "CAPITransformerWebRequests";

    /* renamed from: c, reason: collision with root package name */
    public static final int f47727c = 1000;

    /* renamed from: d, reason: collision with root package name */
    private static final int f47728d = 10;

    /* renamed from: e, reason: collision with root package name */
    private static final int f47729e = 60000;

    /* renamed from: h, reason: collision with root package name */
    public static a f47732h = null;

    /* renamed from: i, reason: collision with root package name */
    public static List<Map<String, Object>> f47733i = null;

    /* renamed from: j, reason: collision with root package name */
    public static final int f47734j = 5;

    /* renamed from: k, reason: collision with root package name */
    private static int f47735k;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final g f47725a = new g();

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final HashSet<Integer> f47730f = m0.m(200, 202);

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final HashSet<Integer> f47731g = m0.m(503, 504, 429);

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final String f47736a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final String f47737b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final String f47738c;

        public a(@t4.d String datasetID, @t4.d String cloudBridgeURL, @t4.d String accessKey) {
            L.p(datasetID, "datasetID");
            L.p(cloudBridgeURL, "cloudBridgeURL");
            L.p(accessKey, "accessKey");
            this.f47736a = datasetID;
            this.f47737b = cloudBridgeURL;
            this.f47738c = accessKey;
        }

        public static /* synthetic */ a e(a aVar, String str, String str2, String str3, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                str = aVar.f47736a;
            }
            if ((i5 & 2) != 0) {
                str2 = aVar.f47737b;
            }
            if ((i5 & 4) != 0) {
                str3 = aVar.f47738c;
            }
            return aVar.d(str, str2, str3);
        }

        @t4.d
        public final String a() {
            return this.f47736a;
        }

        @t4.d
        public final String b() {
            return this.f47737b;
        }

        @t4.d
        public final String c() {
            return this.f47738c;
        }

        @t4.d
        public final a d(@t4.d String datasetID, @t4.d String cloudBridgeURL, @t4.d String accessKey) {
            L.p(datasetID, "datasetID");
            L.p(cloudBridgeURL, "cloudBridgeURL");
            L.p(accessKey, "accessKey");
            return new a(datasetID, cloudBridgeURL, accessKey);
        }

        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return L.g(this.f47736a, aVar.f47736a) && L.g(this.f47737b, aVar.f47737b) && L.g(this.f47738c, aVar.f47738c);
        }

        @t4.d
        public final String f() {
            return this.f47738c;
        }

        @t4.d
        public final String g() {
            return this.f47737b;
        }

        @t4.d
        public final String h() {
            return this.f47736a;
        }

        public int hashCode() {
            return (((this.f47736a.hashCode() * 31) + this.f47737b.hashCode()) * 31) + this.f47738c.hashCode();
        }

        @t4.d
        public String toString() {
            return "CloudBridgeCredentials(datasetID=" + this.f47736a + ", cloudBridgeURL=" + this.f47737b + ", accessKey=" + this.f47738c + ')';
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class b extends N implements p<String, Integer, M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List<Map<String, Object>> f47739c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(List<? extends Map<String, ? extends Object>> list) {
            super(2);
            this.f47739c = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(Integer num, List processedEvents) {
            L.p(processedEvents, "$processedEvents");
            if (!C3657w.R1(g.f47730f, num)) {
                g.f47725a.i(num, processedEvents, 5);
            }
        }

        public final void d(@t4.e String str, @t4.e final Integer num) {
            l0 l0Var = l0.f52923a;
            final List<Map<String, Object>> list = this.f47739c;
            l0.G0(new Runnable() { // from class: com.facebook.appevents.cloudbridge.h
                @Override // java.lang.Runnable
                public final void run() {
                    g.b.e(num, list);
                }
            });
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ M0 invoke(String str, Integer num) {
            d(str, num);
            return M0.f75405a;
        }
    }

    private g() {
    }

    @u3.l
    public static final void d(@t4.d String datasetID, @t4.d String url, @t4.d String accessKey) {
        L.p(datasetID, "datasetID");
        L.p(url, "url");
        L.p(accessKey, "accessKey");
        V.f52560e.e(com.facebook.V.APP_EVENTS, f47726b, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n", datasetID, url, accessKey);
        g gVar = f47725a;
        gVar.m(new a(datasetID, url, accessKey));
        gVar.o(new ArrayList());
    }

    @u3.l
    @t4.e
    public static final String e() {
        try {
            a f5 = f47725a.f();
            if (f5 == null) {
                return null;
            }
            return f5.toString();
        } catch (L0 unused) {
            return null;
        }
    }

    public static /* synthetic */ void j(g gVar, Integer num, List list, int i5, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            i5 = 5;
        }
        gVar.i(num, list, i5);
    }

    public static /* synthetic */ void l(g gVar, String str, String str2, String str3, Map map, int i5, p pVar, int i6, Object obj) {
        if ((i6 & 16) != 0) {
            i5 = 60000;
        }
        gVar.k(str, str2, str3, map, i5, pVar);
    }

    private final List<Map<String, Object>> p(GraphRequest graphRequest) {
        JSONObject G4 = graphRequest.G();
        if (G4 != null) {
            l0 l0Var = l0.f52923a;
            Map<String, ? extends Object> J02 = a0.J0(l0.o(G4));
            Object M4 = graphRequest.M();
            if (M4 != null) {
                J02.put("custom_events", M4);
                StringBuilder sb = new StringBuilder();
                for (String str : J02.keySet()) {
                    sb.append(str);
                    sb.append(" : ");
                    sb.append(J02.get(str));
                    sb.append(System.getProperty("line.separator"));
                }
                V.f52560e.e(com.facebook.V.APP_EVENTS, f47726b, "\nGraph Request data: \n\n%s \n\n", sb);
                return e.f47712a.e(J02);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
        }
        return null;
    }

    @u3.l
    public static final void q(@t4.d final GraphRequest request) {
        L.p(request, "request");
        l0 l0Var = l0.f52923a;
        l0.G0(new Runnable() { // from class: com.facebook.appevents.cloudbridge.f
            @Override // java.lang.Runnable
            public final void run() {
                g.r(GraphRequest.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r(GraphRequest request) {
        List T4;
        L.p(request, "$request");
        String H4 = request.H();
        if (H4 == null) {
            T4 = null;
        } else {
            T4 = s.T4(H4, new String[]{"/"}, false, 0, 6, null);
        }
        if (T4 != null && T4.size() == 2) {
            try {
                g gVar = f47725a;
                String str = gVar.f().g() + "/capi/" + gVar.f().h() + "/events";
                List<Map<String, Object>> p5 = gVar.p(request);
                if (p5 == null) {
                    return;
                }
                gVar.c(p5);
                int min = Math.min(gVar.h().size(), 10);
                List h5 = C3657w.h5(gVar.h(), new kotlin.ranges.l(0, min - 1));
                gVar.h().subList(0, min).clear();
                JSONArray jSONArray = new JSONArray((Collection) h5);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("data", jSONArray);
                linkedHashMap.put("accessKey", gVar.f().f());
                JSONObject jSONObject = new JSONObject(linkedHashMap);
                V.a aVar = V.f52560e;
                com.facebook.V v5 = com.facebook.V.APP_EVENTS;
                String jSONObject2 = jSONObject.toString(2);
                L.o(jSONObject2, "jsonBodyStr.toString(2)");
                aVar.e(v5, f47726b, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n", str, request, jSONObject2);
                gVar.k(str, a.e.f752c, jSONObject.toString(), a0.k(C3748q0.a("Content-Type", "application/json")), 60000, new b(h5));
                return;
            } catch (L0 e5) {
                V.f52560e.e(com.facebook.V.DEVELOPER_ERRORS, f47726b, "\n Credentials not initialized Error when logging: \n%s", e5);
                return;
            }
        }
        V.f52560e.e(com.facebook.V.DEVELOPER_ERRORS, f47726b, "\n GraphPathComponents Error when logging: \n%s", request);
    }

    public final void c(@t4.e List<? extends Map<String, ? extends Object>> list) {
        if (list != null) {
            h().addAll(list);
        }
        int max = Math.max(0, h().size() - 1000);
        if (max > 0) {
            o(u0.g(C3657w.X1(h(), max)));
        }
    }

    @t4.d
    public final a f() {
        a aVar = f47732h;
        if (aVar != null) {
            return aVar;
        }
        L.S("credentials");
        throw null;
    }

    public final int g() {
        return f47735k;
    }

    @t4.d
    public final List<Map<String, Object>> h() {
        List<Map<String, Object>> list = f47733i;
        if (list != null) {
            return list;
        }
        L.S("transformedEvents");
        throw null;
    }

    public final void i(@t4.e Integer num, @t4.d List<? extends Map<String, ? extends Object>> processedEvents, int i5) {
        L.p(processedEvents, "processedEvents");
        if (C3657w.R1(f47731g, num)) {
            if (f47735k >= i5) {
                h().clear();
                f47735k = 0;
            } else {
                h().addAll(0, processedEvents);
                f47735k++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x009f A[Catch: IOException -> 0x0043, UnknownHostException -> 0x0046, TRY_LEAVE, TryCatch #4 {UnknownHostException -> 0x0046, IOException -> 0x0043, blocks: (B:3:0x000f, B:5:0x001a, B:8:0x0049, B:10:0x0055, B:14:0x0065, B:16:0x009f, B:23:0x00bb, B:31:0x00c1, B:32:0x00c4, B:34:0x00c5, B:36:0x00e5, B:40:0x0022, B:43:0x0029, B:44:0x002d, B:46:0x0033, B:48:0x00f1, B:49:0x00f8, B:28:0x00bf, B:18:0x00ad, B:20:0x00b3, B:22:0x00b9), top: B:2:0x000f, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e5 A[Catch: IOException -> 0x0043, UnknownHostException -> 0x0046, TryCatch #4 {UnknownHostException -> 0x0046, IOException -> 0x0043, blocks: (B:3:0x000f, B:5:0x001a, B:8:0x0049, B:10:0x0055, B:14:0x0065, B:16:0x009f, B:23:0x00bb, B:31:0x00c1, B:32:0x00c4, B:34:0x00c5, B:36:0x00e5, B:40:0x0022, B:43:0x0029, B:44:0x002d, B:46:0x0033, B:48:0x00f1, B:49:0x00f8, B:28:0x00bf, B:18:0x00ad, B:20:0x00b3, B:22:0x00b9), top: B:2:0x000f, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(@t4.d java.lang.String r6, @t4.d java.lang.String r7, @t4.e java.lang.String r8, @t4.e java.util.Map<java.lang.String, java.lang.String> r9, int r10, @t4.e v3.p<? super java.lang.String, ? super java.lang.Integer, kotlin.M0> r11) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.cloudbridge.g.k(java.lang.String, java.lang.String, java.lang.String, java.util.Map, int, v3.p):void");
    }

    public final void m(@t4.d a aVar) {
        L.p(aVar, "<set-?>");
        f47732h = aVar;
    }

    public final void n(int i5) {
        f47735k = i5;
    }

    public final void o(@t4.d List<Map<String, Object>> list) {
        L.p(list, "<set-?>");
        f47733i = list;
    }
}
