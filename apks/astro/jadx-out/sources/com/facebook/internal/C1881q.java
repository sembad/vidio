package com.facebook.internal;

import com.facebook.FacebookRequestError;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.C3748q0;
import kotlin.jvm.internal.C3731w;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.facebook.internal.q, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1881q {

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final a f52976g = new a(null);

    /* renamed from: h, reason: collision with root package name */
    public static final int f52977h = 2;

    /* renamed from: i, reason: collision with root package name */
    public static final int f52978i = 4;

    /* renamed from: j, reason: collision with root package name */
    public static final int f52979j = 9;

    /* renamed from: k, reason: collision with root package name */
    public static final int f52980k = 17;

    /* renamed from: l, reason: collision with root package name */
    public static final int f52981l = 102;

    /* renamed from: m, reason: collision with root package name */
    public static final int f52982m = 190;

    /* renamed from: n, reason: collision with root package name */
    public static final int f52983n = 412;

    /* renamed from: o, reason: collision with root package name */
    public static final int f52984o = 341;

    /* renamed from: p, reason: collision with root package name */
    public static final int f52985p = 458;

    /* renamed from: q, reason: collision with root package name */
    public static final int f52986q = 493;

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    public static final String f52987r = "recovery_message";

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    public static final String f52988s = "name";

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    public static final String f52989t = "other";

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    public static final String f52990u = "transient";

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    public static final String f52991v = "login_recoverable";

    /* renamed from: w, reason: collision with root package name */
    @t4.e
    private static C1881q f52992w;

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final Map<Integer, Set<Integer>> f52993a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final Map<Integer, Set<Integer>> f52994b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final Map<Integer, Set<Integer>> f52995c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final String f52996d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private final String f52997e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private final String f52998f;

    /* renamed from: com.facebook.internal.q$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        public static /* synthetic */ void c() {
        }

        private final C1881q d() {
            return new C1881q(null, kotlin.collections.a0.M(C3748q0.a(2, null), C3748q0.a(4, null), C3748q0.a(9, null), C3748q0.a(17, null), C3748q0.a(Integer.valueOf(C1881q.f52984o), null)), kotlin.collections.a0.M(C3748q0.a(102, null), C3748q0.a(Integer.valueOf(C1881q.f52982m), null), C3748q0.a(412, null)), null, null, null);
        }

        private final Map<Integer, Set<Integer>> e(JSONObject jSONObject) {
            int optInt;
            HashSet hashSet;
            JSONArray optJSONArray = jSONObject.optJSONArray(FirebaseAnalytics.d.f69863f0);
            if (optJSONArray == null || optJSONArray.length() == 0) {
                return null;
            }
            HashMap hashMap = new HashMap();
            int length = optJSONArray.length();
            if (length > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i5);
                    if (optJSONObject != null && (optInt = optJSONObject.optInt("code")) != 0) {
                        JSONArray optJSONArray2 = optJSONObject.optJSONArray("subcodes");
                        if (optJSONArray2 != null && optJSONArray2.length() > 0) {
                            hashSet = new HashSet();
                            int length2 = optJSONArray2.length();
                            if (length2 > 0) {
                                int i7 = 0;
                                while (true) {
                                    int i8 = i7 + 1;
                                    int optInt2 = optJSONArray2.optInt(i7);
                                    if (optInt2 != 0) {
                                        hashSet.add(Integer.valueOf(optInt2));
                                    }
                                    if (i8 >= length2) {
                                        break;
                                    }
                                    i7 = i8;
                                }
                            }
                        } else {
                            hashSet = null;
                        }
                        hashMap.put(Integer.valueOf(optInt), hashSet);
                    }
                    if (i6 >= length) {
                        break;
                    }
                    i5 = i6;
                }
            }
            return hashMap;
        }

        @u3.l
        @t4.e
        public final C1881q a(@t4.e JSONArray jSONArray) {
            Map<Integer, Set<Integer>> map;
            Map<Integer, Set<Integer>> map2;
            Map<Integer, Set<Integer>> map3;
            String str;
            String str2;
            String str3;
            String optString;
            if (jSONArray == null) {
                return null;
            }
            int length = jSONArray.length();
            if (length > 0) {
                int i5 = 0;
                Map<Integer, Set<Integer>> map4 = null;
                Map<Integer, Set<Integer>> map5 = null;
                Map<Integer, Set<Integer>> map6 = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                while (true) {
                    int i6 = i5 + 1;
                    JSONObject optJSONObject = jSONArray.optJSONObject(i5);
                    if (optJSONObject != null && (optString = optJSONObject.optString("name")) != null) {
                        if (kotlin.text.s.K1(optString, "other", true)) {
                            str4 = optJSONObject.optString(C1881q.f52987r, null);
                            map4 = e(optJSONObject);
                        } else if (kotlin.text.s.K1(optString, C1881q.f52990u, true)) {
                            str5 = optJSONObject.optString(C1881q.f52987r, null);
                            map5 = e(optJSONObject);
                        } else if (kotlin.text.s.K1(optString, C1881q.f52991v, true)) {
                            str6 = optJSONObject.optString(C1881q.f52987r, null);
                            map6 = e(optJSONObject);
                        }
                    }
                    if (i6 >= length) {
                        break;
                    }
                    i5 = i6;
                }
                map = map4;
                map2 = map5;
                map3 = map6;
                str = str4;
                str2 = str5;
                str3 = str6;
            } else {
                map = null;
                map2 = null;
                map3 = null;
                str = null;
                str2 = null;
                str3 = null;
            }
            return new C1881q(map, map2, map3, str, str2, str3);
        }

        @t4.d
        public final synchronized C1881q b() {
            C1881q c1881q;
            try {
                if (C1881q.f52992w == null) {
                    C1881q.f52992w = d();
                }
                c1881q = C1881q.f52992w;
                if (c1881q == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification");
                }
            } catch (Throwable th) {
                throw th;
            }
            return c1881q;
        }

        private a() {
        }
    }

    /* renamed from: com.facebook.internal.q$b */
    /* loaded from: classes2.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52999a;

        static {
            int[] iArr = new int[FacebookRequestError.a.valuesCustom().length];
            iArr[FacebookRequestError.a.OTHER.ordinal()] = 1;
            iArr[FacebookRequestError.a.LOGIN_RECOVERABLE.ordinal()] = 2;
            iArr[FacebookRequestError.a.TRANSIENT.ordinal()] = 3;
            f52999a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1881q(@t4.e Map<Integer, ? extends Set<Integer>> map, @t4.e Map<Integer, ? extends Set<Integer>> map2, @t4.e Map<Integer, ? extends Set<Integer>> map3, @t4.e String str, @t4.e String str2, @t4.e String str3) {
        this.f52993a = map;
        this.f52994b = map2;
        this.f52995c = map3;
        this.f52996d = str;
        this.f52997e = str2;
        this.f52998f = str3;
    }

    @u3.l
    @t4.e
    public static final C1881q d(@t4.e JSONArray jSONArray) {
        return f52976g.a(jSONArray);
    }

    @t4.d
    public static final synchronized C1881q e() {
        C1881q b5;
        synchronized (C1881q.class) {
            b5 = f52976g.b();
        }
        return b5;
    }

    @t4.d
    public final FacebookRequestError.a c(int i5, int i6, boolean z5) {
        Set<Integer> set;
        Set<Integer> set2;
        Set<Integer> set3;
        if (z5) {
            return FacebookRequestError.a.TRANSIENT;
        }
        Map<Integer, Set<Integer>> map = this.f52993a;
        if (map != null && map.containsKey(Integer.valueOf(i5)) && ((set3 = this.f52993a.get(Integer.valueOf(i5))) == null || set3.contains(Integer.valueOf(i6)))) {
            return FacebookRequestError.a.OTHER;
        }
        Map<Integer, Set<Integer>> map2 = this.f52995c;
        if (map2 != null && map2.containsKey(Integer.valueOf(i5)) && ((set2 = this.f52995c.get(Integer.valueOf(i5))) == null || set2.contains(Integer.valueOf(i6)))) {
            return FacebookRequestError.a.LOGIN_RECOVERABLE;
        }
        Map<Integer, Set<Integer>> map3 = this.f52994b;
        if (map3 != null && map3.containsKey(Integer.valueOf(i5)) && ((set = this.f52994b.get(Integer.valueOf(i5))) == null || set.contains(Integer.valueOf(i6)))) {
            return FacebookRequestError.a.TRANSIENT;
        }
        return FacebookRequestError.a.OTHER;
    }

    @t4.e
    public final Map<Integer, Set<Integer>> f() {
        return this.f52995c;
    }

    @t4.e
    public final Map<Integer, Set<Integer>> g() {
        return this.f52993a;
    }

    @t4.e
    public final String h(@t4.e FacebookRequestError.a aVar) {
        int i5;
        if (aVar == null) {
            i5 = -1;
        } else {
            i5 = b.f52999a[aVar.ordinal()];
        }
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    return null;
                }
                return this.f52997e;
            }
            return this.f52998f;
        }
        return this.f52996d;
    }

    @t4.e
    public final Map<Integer, Set<Integer>> i() {
        return this.f52994b;
    }
}
