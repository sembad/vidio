package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.internal.V;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.C3731w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class U {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private static final String f47587A = "long";

    /* renamed from: B, reason: collision with root package name */
    @t4.d
    private static final String f47588B = "long[]";

    /* renamed from: C, reason: collision with root package name */
    @t4.d
    private static final String f47589C = "float";

    /* renamed from: D, reason: collision with root package name */
    @t4.d
    private static final String f47590D = "float[]";

    /* renamed from: E, reason: collision with root package name */
    @t4.d
    private static final String f47591E = "double";

    /* renamed from: F, reason: collision with root package name */
    @t4.d
    private static final String f47592F = "double[]";

    /* renamed from: G, reason: collision with root package name */
    @t4.d
    private static final String f47593G = "char";

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private static final String f47594H = "char[]";

    /* renamed from: I, reason: collision with root package name */
    @t4.d
    private static final String f47595I = "string";

    /* renamed from: J, reason: collision with root package name */
    @t4.d
    private static final String f47596J = "stringList";

    /* renamed from: K, reason: collision with root package name */
    @t4.d
    private static final String f47597K = "enum";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final String f47599d = "com.facebook.TokenCachingStrategy.Token";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f47600e = "com.facebook.TokenCachingStrategy.ExpirationDate";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final String f47601f = "com.facebook.TokenCachingStrategy.LastRefreshDate";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final String f47602g = "com.facebook.TokenCachingStrategy.AccessTokenSource";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    public static final String f47603h = "com.facebook.TokenCachingStrategy.Permissions";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    public static final String f47604i = "com.facebook.TokenCachingStrategy.DeclinedPermissions";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    public static final String f47605j = "com.facebook.TokenCachingStrategy.ExpiredPermissions";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    public static final String f47606k = "com.facebook.TokenCachingStrategy.ApplicationId";

    /* renamed from: l, reason: collision with root package name */
    private static final long f47607l = Long.MIN_VALUE;

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final String f47608m = "com.facebook.TokenCachingStrategy.IsSSO";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    public static final String f47609n = "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY";

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private static final String f47611p = "valueType";

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private static final String f47612q = "value";

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private static final String f47613r = "enumType";

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    private static final String f47614s = "bool";

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private static final String f47615t = "bool[]";

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private static final String f47616u = "byte";

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    private static final String f47617v = "byte[]";

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private static final String f47618w = "short";

    /* renamed from: x, reason: collision with root package name */
    @t4.d
    private static final String f47619x = "short[]";

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    private static final String f47620y = "int";

    /* renamed from: z, reason: collision with root package name */
    @t4.d
    private static final String f47621z = "int[]";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f47622a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final SharedPreferences f47623b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f47598c = new a(null);

    /* renamed from: o, reason: collision with root package name */
    private static final String f47610o = U.class.getSimpleName();

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private final Date b(Bundle bundle, String str) {
            if (bundle == null) {
                return null;
            }
            long j5 = bundle.getLong(str, Long.MIN_VALUE);
            if (j5 == Long.MIN_VALUE) {
                return null;
            }
            return new Date(j5);
        }

        private final void l(Bundle bundle, String str, Date date) {
            bundle.putLong(str, date.getTime());
        }

        @u3.l
        @t4.e
        public final String a(@t4.d Bundle bundle) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            return bundle.getString(U.f47606k);
        }

        @u3.l
        @t4.e
        public final Date c(@t4.d Bundle bundle) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            return b(bundle, U.f47600e);
        }

        @u3.l
        public final long d(@t4.d Bundle bundle) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            return bundle.getLong(U.f47600e);
        }

        @u3.l
        @t4.e
        public final Date e(@t4.d Bundle bundle) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            return b(bundle, U.f47601f);
        }

        @u3.l
        public final long f(@t4.d Bundle bundle) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            return bundle.getLong(U.f47601f);
        }

        @u3.l
        @t4.e
        public final Set<String> g(@t4.d Bundle bundle) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList(U.f47603h);
            if (stringArrayList == null) {
                return null;
            }
            return new HashSet(stringArrayList);
        }

        @u3.l
        @t4.e
        public final EnumC1849g h(@t4.d Bundle bundle) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            if (bundle.containsKey(U.f47602g)) {
                return (EnumC1849g) bundle.getSerializable(U.f47602g);
            }
            if (bundle.getBoolean(U.f47608m)) {
                return EnumC1849g.FACEBOOK_APPLICATION_WEB;
            }
            return EnumC1849g.WEB_VIEW;
        }

        @u3.l
        @t4.e
        public final String i(@t4.d Bundle bundle) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            return bundle.getString(U.f47599d);
        }

        @u3.l
        public final boolean j(@t4.e Bundle bundle) {
            String string;
            if (bundle == null || (string = bundle.getString(U.f47599d)) == null || string.length() == 0 || bundle.getLong(U.f47600e, 0L) == 0) {
                return false;
            }
            return true;
        }

        @u3.l
        public final void k(@t4.d Bundle bundle, @t4.e String str) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            bundle.putString(U.f47606k, str);
        }

        @u3.l
        public final void m(@t4.d Bundle bundle, @t4.d Collection<String> value) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(value, "value");
            bundle.putStringArrayList(U.f47604i, new ArrayList<>(value));
        }

        @u3.l
        public final void n(@t4.d Bundle bundle, @t4.d Date value) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(value, "value");
            l(bundle, U.f47600e, value);
        }

        @u3.l
        public final void o(@t4.d Bundle bundle, long j5) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            bundle.putLong(U.f47600e, j5);
        }

        @u3.l
        public final void p(@t4.d Bundle bundle, @t4.d Collection<String> value) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(value, "value");
            bundle.putStringArrayList(U.f47605j, new ArrayList<>(value));
        }

        @u3.l
        public final void q(@t4.d Bundle bundle, @t4.d Date value) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(value, "value");
            l(bundle, U.f47601f, value);
        }

        @u3.l
        public final void r(@t4.d Bundle bundle, long j5) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            bundle.putLong(U.f47601f, j5);
        }

        @u3.l
        public final void s(@t4.d Bundle bundle, @t4.d Collection<String> value) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(value, "value");
            bundle.putStringArrayList(U.f47603h, new ArrayList<>(value));
        }

        @u3.l
        public final void t(@t4.d Bundle bundle, @t4.d EnumC1849g value) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(value, "value");
            bundle.putSerializable(U.f47602g, value);
        }

        @u3.l
        public final void u(@t4.d Bundle bundle, @t4.d String value) {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(value, "value");
            bundle.putString(U.f47599d, value);
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @u3.i
    public U(@t4.d Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        kotlin.jvm.internal.L.p(context, "context");
    }

    private final void b(String str, Bundle bundle) throws JSONException {
        String str2;
        String string;
        String string2 = this.f47623b.getString(str, com.cisco.veop.sf_sdk.utils.E.f40016j);
        if (string2 != null) {
            JSONObject jSONObject = new JSONObject(string2);
            String string3 = jSONObject.getString(f47611p);
            if (string3 != null) {
                int i5 = 0;
                switch (string3.hashCode()) {
                    case -1573317553:
                        if (string3.equals(f47596J)) {
                            JSONArray jSONArray = jSONObject.getJSONArray("value");
                            int length = jSONArray.length();
                            ArrayList<String> arrayList = new ArrayList<>(length);
                            if (length > 0) {
                                while (true) {
                                    int i6 = i5 + 1;
                                    Object obj = jSONArray.get(i5);
                                    if (obj == JSONObject.NULL) {
                                        str2 = null;
                                    } else if (obj != null) {
                                        str2 = (String) obj;
                                    } else {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                    }
                                    arrayList.add(i5, str2);
                                    if (i6 < length) {
                                        i5 = i6;
                                    }
                                }
                            }
                            bundle.putStringArrayList(str, arrayList);
                            return;
                        }
                        return;
                    case -1383386164:
                        if (string3.equals(f47615t)) {
                            JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                            int length2 = jSONArray2.length();
                            boolean[] zArr = new boolean[length2];
                            int i7 = length2 - 1;
                            if (i7 >= 0) {
                                while (true) {
                                    int i8 = i5 + 1;
                                    zArr[i5] = jSONArray2.getBoolean(i5);
                                    if (i8 <= i7) {
                                        i5 = i8;
                                    }
                                }
                            }
                            bundle.putBooleanArray(str, zArr);
                            return;
                        }
                        return;
                    case -1374008726:
                        if (string3.equals(f47617v)) {
                            JSONArray jSONArray3 = jSONObject.getJSONArray("value");
                            int length3 = jSONArray3.length();
                            byte[] bArr = new byte[length3];
                            int i9 = length3 - 1;
                            if (i9 >= 0) {
                                while (true) {
                                    int i10 = i5 + 1;
                                    bArr[i5] = (byte) jSONArray3.getInt(i5);
                                    if (i10 <= i9) {
                                        i5 = i10;
                                    }
                                }
                            }
                            bundle.putByteArray(str, bArr);
                            return;
                        }
                        return;
                    case -1361632968:
                        if (string3.equals(f47594H)) {
                            JSONArray jSONArray4 = jSONObject.getJSONArray("value");
                            int length4 = jSONArray4.length();
                            char[] cArr = new char[length4];
                            int i11 = length4 - 1;
                            if (i11 >= 0) {
                                int i12 = 0;
                                while (true) {
                                    int i13 = i12 + 1;
                                    String string4 = jSONArray4.getString(i12);
                                    if (string4 != null && string4.length() == 1) {
                                        cArr[i12] = string4.charAt(0);
                                    }
                                    if (i13 <= i11) {
                                        i12 = i13;
                                    }
                                }
                            }
                            bundle.putCharArray(str, cArr);
                            return;
                        }
                        return;
                    case -1325958191:
                        if (string3.equals(f47591E)) {
                            bundle.putDouble(str, jSONObject.getDouble("value"));
                            return;
                        }
                        return;
                    case -1097129250:
                        if (string3.equals(f47588B)) {
                            JSONArray jSONArray5 = jSONObject.getJSONArray("value");
                            int length5 = jSONArray5.length();
                            long[] jArr = new long[length5];
                            int i14 = length5 - 1;
                            if (i14 >= 0) {
                                while (true) {
                                    int i15 = i5 + 1;
                                    jArr[i5] = jSONArray5.getLong(i5);
                                    if (i15 <= i14) {
                                        i5 = i15;
                                    }
                                }
                            }
                            bundle.putLongArray(str, jArr);
                            return;
                        }
                        return;
                    case -891985903:
                        if (string3.equals("string")) {
                            bundle.putString(str, jSONObject.getString("value"));
                            return;
                        }
                        return;
                    case -766441794:
                        if (string3.equals(f47590D)) {
                            JSONArray jSONArray6 = jSONObject.getJSONArray("value");
                            int length6 = jSONArray6.length();
                            float[] fArr = new float[length6];
                            int i16 = length6 - 1;
                            if (i16 >= 0) {
                                while (true) {
                                    int i17 = i5 + 1;
                                    fArr[i5] = (float) jSONArray6.getDouble(i5);
                                    if (i17 <= i16) {
                                        i5 = i17;
                                    }
                                }
                            }
                            bundle.putFloatArray(str, fArr);
                            return;
                        }
                        return;
                    case 104431:
                        if (string3.equals(f47620y)) {
                            bundle.putInt(str, jSONObject.getInt("value"));
                            return;
                        }
                        return;
                    case 3029738:
                        if (string3.equals(f47614s)) {
                            bundle.putBoolean(str, jSONObject.getBoolean("value"));
                            return;
                        }
                        return;
                    case 3039496:
                        if (string3.equals(f47616u)) {
                            bundle.putByte(str, (byte) jSONObject.getInt("value"));
                            return;
                        }
                        return;
                    case 3052374:
                        if (string3.equals(f47593G) && (string = jSONObject.getString("value")) != null && string.length() == 1) {
                            bundle.putChar(str, string.charAt(0));
                            return;
                        }
                        return;
                    case 3118337:
                        if (string3.equals(f47597K)) {
                            try {
                                bundle.putSerializable(str, Enum.valueOf(Class.forName(jSONObject.getString(f47613r)), jSONObject.getString("value")));
                                return;
                            } catch (ClassNotFoundException | IllegalArgumentException unused) {
                                return;
                            }
                        }
                        return;
                    case 3327612:
                        if (string3.equals(f47587A)) {
                            bundle.putLong(str, jSONObject.getLong("value"));
                            return;
                        }
                        return;
                    case 97526364:
                        if (string3.equals(f47589C)) {
                            bundle.putFloat(str, (float) jSONObject.getDouble("value"));
                            return;
                        }
                        return;
                    case 100361105:
                        if (string3.equals(f47621z)) {
                            JSONArray jSONArray7 = jSONObject.getJSONArray("value");
                            int length7 = jSONArray7.length();
                            int[] iArr = new int[length7];
                            int i18 = length7 - 1;
                            if (i18 >= 0) {
                                while (true) {
                                    int i19 = i5 + 1;
                                    iArr[i5] = jSONArray7.getInt(i5);
                                    if (i19 <= i18) {
                                        i5 = i19;
                                    }
                                }
                            }
                            bundle.putIntArray(str, iArr);
                            return;
                        }
                        return;
                    case 109413500:
                        if (string3.equals(f47618w)) {
                            bundle.putShort(str, (short) jSONObject.getInt("value"));
                            return;
                        }
                        return;
                    case 1359468275:
                        if (string3.equals(f47592F)) {
                            JSONArray jSONArray8 = jSONObject.getJSONArray("value");
                            int length8 = jSONArray8.length();
                            double[] dArr = new double[length8];
                            int i20 = length8 - 1;
                            if (i20 >= 0) {
                                while (true) {
                                    int i21 = i5 + 1;
                                    dArr[i5] = jSONArray8.getDouble(i5);
                                    if (i21 <= i20) {
                                        i5 = i21;
                                    }
                                }
                            }
                            bundle.putDoubleArray(str, dArr);
                            return;
                        }
                        return;
                    case 2067161310:
                        if (string3.equals(f47619x)) {
                            JSONArray jSONArray9 = jSONObject.getJSONArray("value");
                            int length9 = jSONArray9.length();
                            short[] sArr = new short[length9];
                            int i22 = length9 - 1;
                            if (i22 >= 0) {
                                while (true) {
                                    int i23 = i5 + 1;
                                    sArr[i5] = (short) jSONArray9.getInt(i5);
                                    if (i23 <= i22) {
                                        i5 = i23;
                                    }
                                }
                            }
                            bundle.putShortArray(str, sArr);
                            return;
                        }
                        return;
                    default:
                        return;
                }
            }
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @u3.l
    @t4.e
    public static final String c(@t4.d Bundle bundle) {
        return f47598c.a(bundle);
    }

    @u3.l
    @t4.e
    public static final Date d(@t4.d Bundle bundle) {
        return f47598c.c(bundle);
    }

    @u3.l
    public static final long e(@t4.d Bundle bundle) {
        return f47598c.d(bundle);
    }

    @u3.l
    @t4.e
    public static final Date f(@t4.d Bundle bundle) {
        return f47598c.e(bundle);
    }

    @u3.l
    public static final long g(@t4.d Bundle bundle) {
        return f47598c.f(bundle);
    }

    @u3.l
    @t4.e
    public static final Set<String> h(@t4.d Bundle bundle) {
        return f47598c.g(bundle);
    }

    @u3.l
    @t4.e
    public static final EnumC1849g i(@t4.d Bundle bundle) {
        return f47598c.h(bundle);
    }

    @u3.l
    @t4.e
    public static final String j(@t4.d Bundle bundle) {
        return f47598c.i(bundle);
    }

    @u3.l
    public static final boolean k(@t4.e Bundle bundle) {
        return f47598c.j(bundle);
    }

    @u3.l
    public static final void m(@t4.d Bundle bundle, @t4.e String str) {
        f47598c.k(bundle, str);
    }

    @u3.l
    public static final void n(@t4.d Bundle bundle, @t4.d Collection<String> collection) {
        f47598c.m(bundle, collection);
    }

    @u3.l
    public static final void o(@t4.d Bundle bundle, @t4.d Date date) {
        f47598c.n(bundle, date);
    }

    @u3.l
    public static final void p(@t4.d Bundle bundle, long j5) {
        f47598c.o(bundle, j5);
    }

    @u3.l
    public static final void q(@t4.d Bundle bundle, @t4.d Collection<String> collection) {
        f47598c.p(bundle, collection);
    }

    @u3.l
    public static final void r(@t4.d Bundle bundle, @t4.d Date date) {
        f47598c.q(bundle, date);
    }

    @u3.l
    public static final void s(@t4.d Bundle bundle, long j5) {
        f47598c.r(bundle, j5);
    }

    @u3.l
    public static final void t(@t4.d Bundle bundle, @t4.d Collection<String> collection) {
        f47598c.s(bundle, collection);
    }

    @u3.l
    public static final void u(@t4.d Bundle bundle, @t4.d EnumC1849g enumC1849g) {
        f47598c.t(bundle, enumC1849g);
    }

    @u3.l
    public static final void v(@t4.d Bundle bundle, @t4.d String str) {
        f47598c.u(bundle, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void x(java.lang.String r9, android.os.Bundle r10, android.content.SharedPreferences.Editor r11) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.U.x(java.lang.String, android.os.Bundle, android.content.SharedPreferences$Editor):void");
    }

    public final void a() {
        this.f47623b.edit().clear().apply();
    }

    @t4.e
    public final Bundle l() {
        Bundle bundle = new Bundle();
        for (String key : this.f47623b.getAll().keySet()) {
            try {
                kotlin.jvm.internal.L.o(key, "key");
                b(key, bundle);
            } catch (JSONException e5) {
                V.a aVar = com.facebook.internal.V.f52560e;
                V v5 = V.CACHE;
                String TAG = f47610o;
                kotlin.jvm.internal.L.o(TAG, "TAG");
                aVar.b(v5, 5, TAG, "Error reading cached value for key: '" + ((Object) key) + "' -- " + e5);
                return null;
            }
        }
        return bundle;
    }

    public final void w(@t4.d Bundle bundle) {
        kotlin.jvm.internal.L.p(bundle, "bundle");
        SharedPreferences.Editor editor = this.f47623b.edit();
        for (String key : bundle.keySet()) {
            try {
                kotlin.jvm.internal.L.o(key, "key");
                kotlin.jvm.internal.L.o(editor, "editor");
                x(key, bundle, editor);
            } catch (JSONException e5) {
                V.a aVar = com.facebook.internal.V.f52560e;
                V v5 = V.CACHE;
                String TAG = f47610o;
                kotlin.jvm.internal.L.o(TAG, "TAG");
                aVar.b(v5, 5, TAG, "Error processing value for key: '" + ((Object) key) + "' -- " + e5);
                return;
            }
        }
        editor.apply();
    }

    @u3.i
    public U(@t4.d Context context, @t4.e String str) {
        kotlin.jvm.internal.L.p(context, "context");
        str = (str == null || str.length() == 0) ? f47609n : str;
        this.f47622a = str;
        Context applicationContext = context.getApplicationContext();
        SharedPreferences sharedPreferences = (applicationContext != null ? applicationContext : context).getSharedPreferences(str, 0);
        kotlin.jvm.internal.L.o(sharedPreferences, "context.getSharedPreferences(this.cacheKey, Context.MODE_PRIVATE)");
        this.f47623b = sharedPreferences;
    }

    public /* synthetic */ U(Context context, String str, int i5, C3731w c3731w) {
        this(context, (i5 & 2) != 0 ? null : str);
    }
}
