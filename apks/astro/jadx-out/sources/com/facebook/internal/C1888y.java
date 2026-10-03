package com.facebook.internal;

import android.net.Uri;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.facebook.internal.y, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1888y {

    /* renamed from: G, reason: collision with root package name */
    @t4.d
    public static final a f53101G = new a(null);

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final JSONArray f53102A;

    /* renamed from: B, reason: collision with root package name */
    @t4.e
    private final List<String> f53103B;

    /* renamed from: C, reason: collision with root package name */
    @t4.e
    private final List<String> f53104C;

    /* renamed from: D, reason: collision with root package name */
    @t4.e
    private final List<kotlin.V<String, List<String>>> f53105D;

    /* renamed from: E, reason: collision with root package name */
    @t4.e
    private final List<kotlin.V<String, List<String>>> f53106E;

    /* renamed from: F, reason: collision with root package name */
    @t4.e
    private final Long f53107F;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f53108a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f53109b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f53110c;

    /* renamed from: d, reason: collision with root package name */
    private final int f53111d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final EnumSet<d0> f53112e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final Map<String, Map<String, b>> f53113f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f53114g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final C1881q f53115h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final String f53116i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private final String f53117j;

    /* renamed from: k, reason: collision with root package name */
    private final boolean f53118k;

    /* renamed from: l, reason: collision with root package name */
    private final boolean f53119l;

    /* renamed from: m, reason: collision with root package name */
    @t4.e
    private final JSONArray f53120m;

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private final String f53121n;

    /* renamed from: o, reason: collision with root package name */
    private final boolean f53122o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f53123p;

    /* renamed from: q, reason: collision with root package name */
    @t4.e
    private final String f53124q;

    /* renamed from: r, reason: collision with root package name */
    @t4.e
    private final String f53125r;

    /* renamed from: s, reason: collision with root package name */
    @t4.e
    private final String f53126s;

    /* renamed from: t, reason: collision with root package name */
    @t4.e
    private final JSONArray f53127t;

    /* renamed from: u, reason: collision with root package name */
    @t4.e
    private final JSONArray f53128u;

    /* renamed from: v, reason: collision with root package name */
    @t4.e
    private final Map<String, Boolean> f53129v;

    /* renamed from: w, reason: collision with root package name */
    @t4.e
    private final JSONArray f53130w;

    /* renamed from: x, reason: collision with root package name */
    @t4.e
    private final JSONArray f53131x;

    /* renamed from: y, reason: collision with root package name */
    @t4.e
    private final JSONArray f53132y;

    /* renamed from: z, reason: collision with root package name */
    @t4.e
    private final JSONArray f53133z;

    /* renamed from: com.facebook.internal.y$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.e
        public final b a(@t4.d String applicationId, @t4.d String actionName, @t4.d String featureName) {
            Map<String, b> map;
            kotlin.jvm.internal.L.p(applicationId, "applicationId");
            kotlin.jvm.internal.L.p(actionName, "actionName");
            kotlin.jvm.internal.L.p(featureName, "featureName");
            if (actionName.length() == 0 || featureName.length() == 0) {
                return null;
            }
            C c5 = C.f52433a;
            C1888y f5 = C.f(applicationId);
            if (f5 == null) {
                map = null;
            } else {
                map = f5.g().get(actionName);
            }
            if (map == null) {
                return null;
            }
            return map.get(featureName);
        }

        private a() {
        }
    }

    /* renamed from: com.facebook.internal.y$b */
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: e, reason: collision with root package name */
        @t4.d
        public static final a f53134e = new a(null);

        /* renamed from: f, reason: collision with root package name */
        @t4.d
        private static final String f53135f = "|";

        /* renamed from: g, reason: collision with root package name */
        @t4.d
        private static final String f53136g = "name";

        /* renamed from: h, reason: collision with root package name */
        @t4.d
        private static final String f53137h = "versions";

        /* renamed from: i, reason: collision with root package name */
        @t4.d
        private static final String f53138i = "url";

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final String f53139a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final String f53140b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private final Uri f53141c;

        /* renamed from: d, reason: collision with root package name */
        @t4.e
        private final int[] f53142d;

        /* renamed from: com.facebook.internal.y$b$a */
        /* loaded from: classes2.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            private final int[] b(JSONArray jSONArray) {
                if (jSONArray != null) {
                    int length = jSONArray.length();
                    int[] iArr = new int[length];
                    if (length > 0) {
                        int i5 = 0;
                        while (true) {
                            int i6 = i5 + 1;
                            int i7 = -1;
                            int optInt = jSONArray.optInt(i5, -1);
                            if (optInt == -1) {
                                String versionString = jSONArray.optString(i5);
                                l0 l0Var = l0.f52923a;
                                if (!l0.f0(versionString)) {
                                    try {
                                        kotlin.jvm.internal.L.o(versionString, "versionString");
                                        i7 = Integer.parseInt(versionString);
                                    } catch (NumberFormatException e5) {
                                        l0 l0Var2 = l0.f52923a;
                                        l0.l0(l0.f52924b, e5);
                                    }
                                    optInt = i7;
                                }
                            }
                            iArr[i5] = optInt;
                            if (i6 < length) {
                                i5 = i6;
                            } else {
                                return iArr;
                            }
                        }
                    } else {
                        return iArr;
                    }
                } else {
                    return null;
                }
            }

            @t4.e
            public final b a(@t4.d JSONObject dialogConfigJSON) {
                kotlin.jvm.internal.L.p(dialogConfigJSON, "dialogConfigJSON");
                String dialogNameWithFeature = dialogConfigJSON.optString("name");
                l0 l0Var = l0.f52923a;
                Uri uri = null;
                if (l0.f0(dialogNameWithFeature)) {
                    return null;
                }
                kotlin.jvm.internal.L.o(dialogNameWithFeature, "dialogNameWithFeature");
                List T4 = kotlin.text.s.T4(dialogNameWithFeature, new String[]{b.f53135f}, false, 0, 6, null);
                if (T4.size() != 2) {
                    return null;
                }
                String str = (String) C3657w.w2(T4);
                String str2 = (String) C3657w.k3(T4);
                if (l0.f0(str) || l0.f0(str2)) {
                    return null;
                }
                String optString = dialogConfigJSON.optString("url");
                if (!l0.f0(optString)) {
                    uri = Uri.parse(optString);
                }
                return new b(str, str2, uri, b(dialogConfigJSON.optJSONArray(b.f53137h)), null);
            }

            private a() {
            }
        }

        public /* synthetic */ b(String str, String str2, Uri uri, int[] iArr, C3731w c3731w) {
            this(str, str2, uri, iArr);
        }

        @t4.d
        public final String a() {
            return this.f53139a;
        }

        @t4.e
        public final Uri b() {
            return this.f53141c;
        }

        @t4.d
        public final String c() {
            return this.f53140b;
        }

        @t4.e
        public final int[] d() {
            return this.f53142d;
        }

        private b(String str, String str2, Uri uri, int[] iArr) {
            this.f53139a = str;
            this.f53140b = str2;
            this.f53141c = uri;
            this.f53142d = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1888y(boolean z5, @t4.d String nuxContent, boolean z6, int i5, @t4.d EnumSet<d0> smartLoginOptions, @t4.d Map<String, ? extends Map<String, b>> dialogConfigurations, boolean z7, @t4.d C1881q errorClassification, @t4.d String smartLoginBookmarkIconURL, @t4.d String smartLoginMenuIconURL, boolean z8, boolean z9, @t4.e JSONArray jSONArray, @t4.d String sdkUpdateMessage, boolean z10, boolean z11, @t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e JSONArray jSONArray2, @t4.e JSONArray jSONArray3, @t4.e Map<String, Boolean> map, @t4.e JSONArray jSONArray4, @t4.e JSONArray jSONArray5, @t4.e JSONArray jSONArray6, @t4.e JSONArray jSONArray7, @t4.e JSONArray jSONArray8, @t4.e List<String> list, @t4.e List<String> list2, @t4.e List<? extends kotlin.V<String, ? extends List<String>>> list3, @t4.e List<? extends kotlin.V<String, ? extends List<String>>> list4, @t4.e Long l5) {
        kotlin.jvm.internal.L.p(nuxContent, "nuxContent");
        kotlin.jvm.internal.L.p(smartLoginOptions, "smartLoginOptions");
        kotlin.jvm.internal.L.p(dialogConfigurations, "dialogConfigurations");
        kotlin.jvm.internal.L.p(errorClassification, "errorClassification");
        kotlin.jvm.internal.L.p(smartLoginBookmarkIconURL, "smartLoginBookmarkIconURL");
        kotlin.jvm.internal.L.p(smartLoginMenuIconURL, "smartLoginMenuIconURL");
        kotlin.jvm.internal.L.p(sdkUpdateMessage, "sdkUpdateMessage");
        this.f53108a = z5;
        this.f53109b = nuxContent;
        this.f53110c = z6;
        this.f53111d = i5;
        this.f53112e = smartLoginOptions;
        this.f53113f = dialogConfigurations;
        this.f53114g = z7;
        this.f53115h = errorClassification;
        this.f53116i = smartLoginBookmarkIconURL;
        this.f53117j = smartLoginMenuIconURL;
        this.f53118k = z8;
        this.f53119l = z9;
        this.f53120m = jSONArray;
        this.f53121n = sdkUpdateMessage;
        this.f53122o = z10;
        this.f53123p = z11;
        this.f53124q = str;
        this.f53125r = str2;
        this.f53126s = str3;
        this.f53127t = jSONArray2;
        this.f53128u = jSONArray3;
        this.f53129v = map;
        this.f53130w = jSONArray4;
        this.f53131x = jSONArray5;
        this.f53132y = jSONArray6;
        this.f53133z = jSONArray7;
        this.f53102A = jSONArray8;
        this.f53103B = list;
        this.f53104C = list2;
        this.f53105D = list3;
        this.f53106E = list4;
        this.f53107F = l5;
    }

    @u3.l
    @t4.e
    public static final b h(@t4.d String str, @t4.d String str2, @t4.d String str3) {
        return f53101G.a(str, str2, str3);
    }

    @t4.d
    public final String A() {
        return this.f53116i;
    }

    @t4.d
    public final String B() {
        return this.f53117j;
    }

    @t4.d
    public final EnumSet<d0> C() {
        return this.f53112e;
    }

    @t4.e
    public final String D() {
        return this.f53125r;
    }

    @t4.e
    public final List<kotlin.V<String, List<String>>> E() {
        return this.f53106E;
    }

    public final boolean F() {
        return this.f53122o;
    }

    public final boolean G() {
        return this.f53108a;
    }

    public final boolean a() {
        return this.f53114g;
    }

    @t4.e
    public final JSONArray b() {
        return this.f53102A;
    }

    @t4.e
    public final JSONArray c() {
        return this.f53130w;
    }

    public final boolean d() {
        return this.f53119l;
    }

    @t4.e
    public final List<String> e() {
        return this.f53103B;
    }

    @t4.e
    public final Long f() {
        return this.f53107F;
    }

    @t4.d
    public final Map<String, Map<String, b>> g() {
        return this.f53113f;
    }

    @t4.d
    public final C1881q i() {
        return this.f53115h;
    }

    @t4.e
    public final JSONArray j() {
        return this.f53120m;
    }

    public final boolean k() {
        return this.f53118k;
    }

    @t4.e
    public final JSONArray l() {
        return this.f53128u;
    }

    @t4.e
    public final Map<String, Boolean> m() {
        return this.f53129v;
    }

    public final boolean n() {
        return this.f53123p;
    }

    @t4.d
    public final String o() {
        return this.f53109b;
    }

    public final boolean p() {
        return this.f53110c;
    }

    @t4.e
    public final List<kotlin.V<String, List<String>>> q() {
        return this.f53105D;
    }

    @t4.e
    public final JSONArray r() {
        return this.f53127t;
    }

    @t4.e
    public final List<String> s() {
        return this.f53104C;
    }

    @t4.e
    public final String t() {
        return this.f53124q;
    }

    @t4.e
    public final JSONArray u() {
        return this.f53131x;
    }

    @t4.e
    public final String v() {
        return this.f53126s;
    }

    @t4.e
    public final JSONArray w() {
        return this.f53133z;
    }

    @t4.d
    public final String x() {
        return this.f53121n;
    }

    @t4.e
    public final JSONArray y() {
        return this.f53132y;
    }

    public final int z() {
        return this.f53111d;
    }
}
