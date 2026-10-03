package com.facebook.appevents.cloudbridge;

import com.facebook.H;
import com.facebook.appevents.C1830p;
import com.facebook.appevents.cloudbridge.a;
import com.facebook.internal.l0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C3743o;
import kotlin.C3748q0;
import kotlin.J;
import kotlin.M0;
import kotlin.V;
import kotlin.collections.C3657w;
import kotlin.collections.a0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final e f47712a = new e();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final String f47713b = "AppEventsConversionsAPITransformer";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final Map<com.facebook.appevents.cloudbridge.b, c> f47714c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final Map<m, b> f47715d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final Map<String, j> f47716e;

    /* loaded from: classes2.dex */
    public enum a {
        OPTIONS(H.f47490I),
        COUNTRY(H.f47491J),
        STATE(H.f47492K);


        @t4.d
        public static final C0504a Companion = new C0504a(null);

        @t4.d
        private final String rawValue;

        /* renamed from: com.facebook.appevents.cloudbridge.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0504a {
            public /* synthetic */ C0504a(C3731w c3731w) {
                this();
            }

            @t4.e
            public final a a(@t4.d String rawValue) {
                L.p(rawValue, "rawValue");
                for (a aVar : a.valuesCustom()) {
                    if (L.g(aVar.getRawValue(), rawValue)) {
                        return aVar;
                    }
                }
                return null;
            }

            private C0504a() {
            }
        }

        a(String str) {
            this.rawValue = str;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        @t4.d
        public final String getRawValue() {
            return this.rawValue;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private k f47717a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private i f47718b;

        public b(@t4.e k kVar, @t4.d i field) {
            L.p(field, "field");
            this.f47717a = kVar;
            this.f47718b = field;
        }

        public static /* synthetic */ b d(b bVar, k kVar, i iVar, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                kVar = bVar.f47717a;
            }
            if ((i5 & 2) != 0) {
                iVar = bVar.f47718b;
            }
            return bVar.c(kVar, iVar);
        }

        @t4.e
        public final k a() {
            return this.f47717a;
        }

        @t4.d
        public final i b() {
            return this.f47718b;
        }

        @t4.d
        public final b c(@t4.e k kVar, @t4.d i field) {
            L.p(field, "field");
            return new b(kVar, field);
        }

        @t4.d
        public final i e() {
            return this.f47718b;
        }

        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f47717a == bVar.f47717a && this.f47718b == bVar.f47718b;
        }

        @t4.e
        public final k f() {
            return this.f47717a;
        }

        public final void g(@t4.d i iVar) {
            L.p(iVar, "<set-?>");
            this.f47718b = iVar;
        }

        public final void h(@t4.e k kVar) {
            this.f47717a = kVar;
        }

        public int hashCode() {
            k kVar = this.f47717a;
            return ((kVar == null ? 0 : kVar.hashCode()) * 31) + this.f47718b.hashCode();
        }

        @t4.d
        public String toString() {
            return "SectionCustomEventFieldMapping(section=" + this.f47717a + ", field=" + this.f47718b + ')';
        }
    }

    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private k f47719a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private l f47720b;

        public c(@t4.d k section, @t4.e l lVar) {
            L.p(section, "section");
            this.f47719a = section;
            this.f47720b = lVar;
        }

        public static /* synthetic */ c d(c cVar, k kVar, l lVar, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                kVar = cVar.f47719a;
            }
            if ((i5 & 2) != 0) {
                lVar = cVar.f47720b;
            }
            return cVar.c(kVar, lVar);
        }

        @t4.d
        public final k a() {
            return this.f47719a;
        }

        @t4.e
        public final l b() {
            return this.f47720b;
        }

        @t4.d
        public final c c(@t4.d k section, @t4.e l lVar) {
            L.p(section, "section");
            return new c(section, lVar);
        }

        @t4.e
        public final l e() {
            return this.f47720b;
        }

        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f47719a == cVar.f47719a && this.f47720b == cVar.f47720b;
        }

        @t4.d
        public final k f() {
            return this.f47719a;
        }

        public final void g(@t4.e l lVar) {
            this.f47720b = lVar;
        }

        public final void h(@t4.d k kVar) {
            L.p(kVar, "<set-?>");
            this.f47719a = kVar;
        }

        public int hashCode() {
            int hashCode = this.f47719a.hashCode() * 31;
            l lVar = this.f47720b;
            return hashCode + (lVar == null ? 0 : lVar.hashCode());
        }

        @t4.d
        public String toString() {
            return "SectionFieldMapping(section=" + this.f47719a + ", field=" + this.f47720b + ')';
        }
    }

    /* loaded from: classes2.dex */
    public enum d {
        ARRAY,
        BOOL,
        INT;


        @t4.d
        public static final a Companion = new a(null);

        /* loaded from: classes2.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            @t4.e
            public final d a(@t4.d String rawValue) {
                L.p(rawValue, "rawValue");
                if (L.g(rawValue, com.facebook.appevents.cloudbridge.b.EXT_INFO.getRawValue())) {
                    return d.ARRAY;
                }
                if (L.g(rawValue, com.facebook.appevents.cloudbridge.b.URL_SCHEMES.getRawValue())) {
                    return d.ARRAY;
                }
                if (L.g(rawValue, m.CONTENT_IDS.getRawValue())) {
                    return d.ARRAY;
                }
                if (L.g(rawValue, m.CONTENTS.getRawValue())) {
                    return d.ARRAY;
                }
                if (L.g(rawValue, a.OPTIONS.getRawValue())) {
                    return d.ARRAY;
                }
                if (L.g(rawValue, com.facebook.appevents.cloudbridge.b.ADV_TE.getRawValue())) {
                    return d.BOOL;
                }
                if (L.g(rawValue, com.facebook.appevents.cloudbridge.b.APP_TE.getRawValue())) {
                    return d.BOOL;
                }
                if (L.g(rawValue, m.EVENT_TIME.getRawValue())) {
                    return d.INT;
                }
                return null;
            }

            private a() {
            }
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static d[] valuesCustom() {
            d[] valuesCustom = values();
            return (d[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* renamed from: com.facebook.appevents.cloudbridge.e$e, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C0505e {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47721a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f47722b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f47723c;

        static {
            int[] iArr = new int[d.valuesCustom().length];
            iArr[d.ARRAY.ordinal()] = 1;
            iArr[d.BOOL.ordinal()] = 2;
            iArr[d.INT.ordinal()] = 3;
            f47721a = iArr;
            int[] iArr2 = new int[k.valuesCustom().length];
            iArr2[k.APP_DATA.ordinal()] = 1;
            iArr2[k.USER_DATA.ordinal()] = 2;
            f47722b = iArr2;
            int[] iArr3 = new int[com.facebook.appevents.cloudbridge.a.valuesCustom().length];
            iArr3[com.facebook.appevents.cloudbridge.a.MOBILE_APP_INSTALL.ordinal()] = 1;
            iArr3[com.facebook.appevents.cloudbridge.a.CUSTOM.ordinal()] = 2;
            f47723c = iArr3;
        }
    }

    static {
        com.facebook.appevents.cloudbridge.b bVar = com.facebook.appevents.cloudbridge.b.ANON_ID;
        k kVar = k.USER_DATA;
        V a5 = C3748q0.a(bVar, new c(kVar, l.ANON_ID));
        V a6 = C3748q0.a(com.facebook.appevents.cloudbridge.b.APP_USER_ID, new c(kVar, l.FB_LOGIN_ID));
        V a7 = C3748q0.a(com.facebook.appevents.cloudbridge.b.ADVERTISER_ID, new c(kVar, l.MAD_ID));
        V a8 = C3748q0.a(com.facebook.appevents.cloudbridge.b.PAGE_ID, new c(kVar, l.PAGE_ID));
        V a9 = C3748q0.a(com.facebook.appevents.cloudbridge.b.PAGE_SCOPED_USER_ID, new c(kVar, l.PAGE_SCOPED_USER_ID));
        com.facebook.appevents.cloudbridge.b bVar2 = com.facebook.appevents.cloudbridge.b.ADV_TE;
        k kVar2 = k.APP_DATA;
        f47714c = a0.W(a5, a6, a7, a8, a9, C3748q0.a(bVar2, new c(kVar2, l.ADV_TE)), C3748q0.a(com.facebook.appevents.cloudbridge.b.APP_TE, new c(kVar2, l.APP_TE)), C3748q0.a(com.facebook.appevents.cloudbridge.b.CONSIDER_VIEWS, new c(kVar2, l.CONSIDER_VIEWS)), C3748q0.a(com.facebook.appevents.cloudbridge.b.DEVICE_TOKEN, new c(kVar2, l.DEVICE_TOKEN)), C3748q0.a(com.facebook.appevents.cloudbridge.b.EXT_INFO, new c(kVar2, l.EXT_INFO)), C3748q0.a(com.facebook.appevents.cloudbridge.b.INCLUDE_DWELL_DATA, new c(kVar2, l.INCLUDE_DWELL_DATA)), C3748q0.a(com.facebook.appevents.cloudbridge.b.INCLUDE_VIDEO_DATA, new c(kVar2, l.INCLUDE_VIDEO_DATA)), C3748q0.a(com.facebook.appevents.cloudbridge.b.INSTALL_REFERRER, new c(kVar2, l.INSTALL_REFERRER)), C3748q0.a(com.facebook.appevents.cloudbridge.b.INSTALLER_PACKAGE, new c(kVar2, l.INSTALLER_PACKAGE)), C3748q0.a(com.facebook.appevents.cloudbridge.b.RECEIPT_DATA, new c(kVar2, l.RECEIPT_DATA)), C3748q0.a(com.facebook.appevents.cloudbridge.b.URL_SCHEMES, new c(kVar2, l.URL_SCHEMES)), C3748q0.a(com.facebook.appevents.cloudbridge.b.USER_DATA, new c(kVar, null)));
        V a10 = C3748q0.a(m.EVENT_TIME, new b(null, i.EVENT_TIME));
        V a11 = C3748q0.a(m.EVENT_NAME, new b(null, i.EVENT_NAME));
        m mVar = m.VALUE_TO_SUM;
        k kVar3 = k.CUSTOM_DATA;
        f47715d = a0.W(a10, a11, C3748q0.a(mVar, new b(kVar3, i.VALUE_TO_SUM)), C3748q0.a(m.CONTENT_IDS, new b(kVar3, i.CONTENT_IDS)), C3748q0.a(m.CONTENTS, new b(kVar3, i.CONTENTS)), C3748q0.a(m.CONTENT_TYPE, new b(kVar3, i.CONTENT_TYPE)), C3748q0.a(m.CURRENCY, new b(kVar3, i.CURRENCY)), C3748q0.a(m.DESCRIPTION, new b(kVar3, i.DESCRIPTION)), C3748q0.a(m.LEVEL, new b(kVar3, i.LEVEL)), C3748q0.a(m.MAX_RATING_VALUE, new b(kVar3, i.MAX_RATING_VALUE)), C3748q0.a(m.NUM_ITEMS, new b(kVar3, i.NUM_ITEMS)), C3748q0.a(m.PAYMENT_INFO_AVAILABLE, new b(kVar3, i.PAYMENT_INFO_AVAILABLE)), C3748q0.a(m.REGISTRATION_METHOD, new b(kVar3, i.REGISTRATION_METHOD)), C3748q0.a(m.SEARCH_STRING, new b(kVar3, i.SEARCH_STRING)), C3748q0.a(m.SUCCESS, new b(kVar3, i.SUCCESS)), C3748q0.a(m.ORDER_ID, new b(kVar3, i.ORDER_ID)), C3748q0.a(m.AD_TYPE, new b(kVar3, i.AD_TYPE)));
        f47716e = a0.W(C3748q0.a(C1830p.f48431r, j.UNLOCKED_ACHIEVEMENT), C3748q0.a(C1830p.f48399b, j.ACTIVATED_APP), C3748q0.a(C1830p.f48425o, j.ADDED_PAYMENT_INFO), C3748q0.a(C1830p.f48419l, j.ADDED_TO_CART), C3748q0.a(C1830p.f48421m, j.ADDED_TO_WISHLIST), C3748q0.a(C1830p.f48407f, j.COMPLETED_REGISTRATION), C3748q0.a(C1830p.f48409g, j.VIEWED_CONTENT), C3748q0.a(C1830p.f48423n, j.INITIATED_CHECKOUT), C3748q0.a(C1830p.f48429q, j.ACHIEVED_LEVEL), C3748q0.a(C1830p.f48427p, j.PURCHASED), C3748q0.a(C1830p.f48413i, j.RATED), C3748q0.a(C1830p.f48411h, j.SEARCHED), C3748q0.a(C1830p.f48433s, j.SPENT_CREDITS), C3748q0.a(C1830p.f48415j, j.COMPLETED_TUTORIAL));
    }

    private e() {
    }

    private final List<Map<String, Object>> b(Map<String, ? extends Object> map, List<? extends Map<String, ? extends Object>> list) {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Map map2 = (Map) it.next();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.putAll(map);
            linkedHashMap.putAll(map2);
            arrayList.add(linkedHashMap);
        }
        return arrayList;
    }

    private final List<Map<String, Object>> c(Map<String, ? extends Object> map, Object obj) {
        if (obj == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(map);
        linkedHashMap.put(i.EVENT_NAME.getRawValue(), n.MOBILE_APP_INSTALL.getRawValue());
        linkedHashMap.put(i.EVENT_TIME.getRawValue(), obj);
        return C3657w.l(linkedHashMap);
    }

    private final com.facebook.appevents.cloudbridge.a f(Map<String, ? extends Object> map, Map<String, Object> map2, Map<String, Object> map3, ArrayList<Map<String, Object>> arrayList, Map<String, Object> map4) {
        Object obj = map.get(n.EVENT.getRawValue());
        a.C0503a c0503a = com.facebook.appevents.cloudbridge.a.Companion;
        if (obj != null) {
            com.facebook.appevents.cloudbridge.a a5 = c0503a.a((String) obj);
            if (a5 == com.facebook.appevents.cloudbridge.a.OTHER) {
                return a5;
            }
            for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                com.facebook.appevents.cloudbridge.b a6 = com.facebook.appevents.cloudbridge.b.Companion.a(key);
                if (a6 != null) {
                    f47712a.g(map2, map3, a6, value);
                } else {
                    boolean g5 = L.g(key, k.CUSTOM_EVENTS.getRawValue());
                    boolean z5 = value instanceof String;
                    if (a5 == com.facebook.appevents.cloudbridge.a.CUSTOM && g5 && z5) {
                        ArrayList<Map<String, Object>> k5 = k((String) value);
                        if (k5 != null) {
                            arrayList.addAll(k5);
                        }
                    } else if (a.Companion.a(key) != null) {
                        map4.put(key, value);
                    }
                }
            }
            return a5;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    private final void h(Map<String, Object> map, com.facebook.appevents.cloudbridge.b bVar, Object obj) {
        l e5;
        c cVar = f47714c.get(bVar);
        if (cVar == null) {
            e5 = null;
        } else {
            e5 = cVar.e();
        }
        if (e5 == null) {
            return;
        }
        map.put(e5.getRawValue(), obj);
    }

    private final void i(Map<String, Object> map, com.facebook.appevents.cloudbridge.b bVar, Object obj) {
        l e5;
        if (bVar == com.facebook.appevents.cloudbridge.b.USER_DATA) {
            try {
                l0 l0Var = l0.f52923a;
                map.putAll(l0.o(new JSONObject((String) obj)));
                return;
            } catch (JSONException e6) {
                com.facebook.internal.V.f52560e.e(com.facebook.V.APP_EVENTS, f47713b, "\n transformEvents JSONException: \n%s\n%s", obj, e6);
                return;
            }
        }
        c cVar = f47714c.get(bVar);
        if (cVar == null) {
            e5 = null;
        } else {
            e5 = cVar.e();
        }
        if (e5 == null) {
            return;
        }
        map.put(e5.getRawValue(), obj);
    }

    private final String j(String str) {
        Map<String, j> map = f47716e;
        if (map.containsKey(str)) {
            j jVar = map.get(str);
            if (jVar == null) {
                return "";
            }
            return jVar.getRawValue();
        }
        return str;
    }

    @u3.l
    @t4.e
    public static final ArrayList<Map<String, Object>> k(@t4.d String appEvents) {
        L.p(appEvents, "appEvents");
        ArrayList<Map> arrayList = new ArrayList();
        try {
            l0 l0Var = l0.f52923a;
            for (String str : l0.n(new JSONArray(appEvents))) {
                l0 l0Var2 = l0.f52923a;
                arrayList.add(l0.o(new JSONObject(str)));
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            ArrayList<Map<String, Object>> arrayList2 = new ArrayList<>();
            for (Map map : arrayList) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (String str2 : map.keySet()) {
                    m a5 = m.Companion.a(str2);
                    b bVar = f47715d.get(a5);
                    if (a5 != null && bVar != null) {
                        k f5 = bVar.f();
                        if (f5 != null) {
                            if (f5 == k.CUSTOM_DATA) {
                                String rawValue = bVar.e().getRawValue();
                                Object obj = map.get(str2);
                                if (obj != null) {
                                    Object l5 = l(str2, obj);
                                    if (l5 != null) {
                                        linkedHashMap.put(rawValue, l5);
                                    } else {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                    }
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                }
                            } else {
                                continue;
                            }
                        } else {
                            try {
                                String rawValue2 = bVar.e().getRawValue();
                                if (a5 == m.EVENT_NAME && ((String) map.get(str2)) != null) {
                                    e eVar = f47712a;
                                    Object obj2 = map.get(str2);
                                    if (obj2 != null) {
                                        linkedHashMap2.put(rawValue2, eVar.j((String) obj2));
                                    } else {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                    }
                                } else if (a5 == m.EVENT_TIME && ((Integer) map.get(str2)) != null) {
                                    Object obj3 = map.get(str2);
                                    if (obj3 != null) {
                                        Object l6 = l(str2, obj3);
                                        if (l6 != null) {
                                            linkedHashMap2.put(rawValue2, l6);
                                        } else {
                                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                        }
                                    } else {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                    }
                                }
                            } catch (ClassCastException e5) {
                                com.facebook.internal.V.f52560e.e(com.facebook.V.APP_EVENTS, f47713b, "\n transformEvents ClassCastException: \n %s ", C3743o.i(e5));
                            }
                        }
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    linkedHashMap2.put(k.CUSTOM_DATA.getRawValue(), linkedHashMap);
                }
                arrayList2.add(linkedHashMap2);
            }
            return arrayList2;
        } catch (JSONException e6) {
            com.facebook.internal.V.f52560e.e(com.facebook.V.APP_EVENTS, f47713b, "\n transformEvents JSONException: \n%s\n%s", appEvents, e6);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Map] */
    @u3.l
    @t4.e
    public static final Object l(@t4.d String field, @t4.d Object value) {
        String str;
        L.p(field, "field");
        L.p(value, "value");
        d a5 = d.Companion.a(field);
        if (value instanceof String) {
            str = (String) value;
        } else {
            str = null;
        }
        if (a5 != null && str != null) {
            int i5 = C0505e.f47721a[a5.ordinal()];
            boolean z5 = true;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        return s.X0(value.toString());
                    }
                    throw new J();
                }
                Integer X02 = s.X0(str.toString());
                if (X02 == null) {
                    return null;
                }
                if (X02.intValue() == 0) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            }
            try {
                l0 l0Var = l0.f52923a;
                List<String> n5 = l0.n(new JSONArray(str));
                ArrayList arrayList = new ArrayList();
                Iterator it = n5.iterator();
                while (it.hasNext()) {
                    ?? r12 = (String) it.next();
                    try {
                        try {
                            l0 l0Var2 = l0.f52923a;
                            r12 = l0.o(new JSONObject((String) r12));
                        } catch (JSONException unused) {
                            l0 l0Var3 = l0.f52923a;
                            r12 = l0.n(new JSONArray((String) r12));
                        }
                    } catch (JSONException unused2) {
                    }
                    arrayList.add(r12);
                }
                return arrayList;
            } catch (JSONException e5) {
                com.facebook.internal.V.f52560e.e(com.facebook.V.APP_EVENTS, f47713b, "\n transformEvents JSONException: \n%s\n%s", value, e5);
                return M0.f75405a;
            }
        }
        return value;
    }

    @t4.e
    public final List<Map<String, Object>> a(@t4.d com.facebook.appevents.cloudbridge.a eventType, @t4.d Map<String, Object> userData, @t4.d Map<String, Object> appData, @t4.d Map<String, Object> restOfData, @t4.d List<? extends Map<String, ? extends Object>> customEvents, @t4.e Object obj) {
        L.p(eventType, "eventType");
        L.p(userData, "userData");
        L.p(appData, "appData");
        L.p(restOfData, "restOfData");
        L.p(customEvents, "customEvents");
        Map<String, Object> d5 = d(userData, appData, restOfData);
        int i5 = C0505e.f47723c[eventType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                return null;
            }
            return b(d5, customEvents);
        }
        return c(d5, obj);
    }

    @t4.d
    public final Map<String, Object> d(@t4.d Map<String, ? extends Object> userData, @t4.d Map<String, ? extends Object> appData, @t4.d Map<String, ? extends Object> restOfData) {
        L.p(userData, "userData");
        L.p(appData, "appData");
        L.p(restOfData, "restOfData");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(n.ACTION_SOURCE.getRawValue(), n.APP.getRawValue());
        linkedHashMap.put(k.USER_DATA.getRawValue(), userData);
        linkedHashMap.put(k.APP_DATA.getRawValue(), appData);
        linkedHashMap.putAll(restOfData);
        return linkedHashMap;
    }

    @t4.e
    public final List<Map<String, Object>> e(@t4.d Map<String, ? extends Object> parameters) {
        L.p(parameters, "parameters");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList<Map<String, Object>> arrayList = new ArrayList<>();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        com.facebook.appevents.cloudbridge.a f5 = f(parameters, linkedHashMap, linkedHashMap2, arrayList, linkedHashMap3);
        if (f5 == com.facebook.appevents.cloudbridge.a.OTHER) {
            return null;
        }
        return a(f5, linkedHashMap, linkedHashMap2, linkedHashMap3, arrayList, parameters.get(n.INSTALL_EVENT_TIME.getRawValue()));
    }

    public final void g(@t4.d Map<String, Object> userData, @t4.d Map<String, Object> appData, @t4.d com.facebook.appevents.cloudbridge.b field, @t4.d Object value) {
        L.p(userData, "userData");
        L.p(appData, "appData");
        L.p(field, "field");
        L.p(value, "value");
        c cVar = f47714c.get(field);
        if (cVar == null) {
            return;
        }
        int i5 = C0505e.f47722b[cVar.f().ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                return;
            }
            i(userData, field, value);
            return;
        }
        h(appData, field, value);
    }
}
