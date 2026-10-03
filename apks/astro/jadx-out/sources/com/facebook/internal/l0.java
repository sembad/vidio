package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.autofill.AutofillManager;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.GraphRequest;
import com.facebook.internal.C1884u;
import com.facebook.internal.l0;
import com.google.common.base.C2895c;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import k1.C3618a;
import kotlin.text.C3768f;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* loaded from: classes2.dex */
public final class l0 {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final String f52924b = "FacebookSDK";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f52925c = "MD5";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f52926d = "SHA-1";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f52927e = "SHA-256";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f52928f = "https";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f52929g = "a2";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f52930h = "UTF-8";

    /* renamed from: i, reason: collision with root package name */
    public static final int f52931i = 8192;

    /* renamed from: j, reason: collision with root package name */
    private static final int f52932j = 1800000;

    /* renamed from: l, reason: collision with root package name */
    private static int f52934l = 0;

    /* renamed from: t, reason: collision with root package name */
    @t4.e
    private static Locale f52942t = null;

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private static final String f52943u = ".+_cheets|cheets_.+";

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    private static final String f52944v = "id,name,first_name,middle_name,last_name";

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private static final String f52945w = "id,name,profile_picture";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final l0 f52923a = new l0();

    /* renamed from: m, reason: collision with root package name */
    private static long f52935m = -1;

    /* renamed from: n, reason: collision with root package name */
    private static long f52936n = -1;

    /* renamed from: o, reason: collision with root package name */
    private static long f52937o = -1;

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private static String f52938p = "";

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private static String f52939q = "";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f52933k = "NoCarrier";

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private static String f52940r = f52933k;

    /* renamed from: s, reason: collision with root package name */
    @t4.e
    private static String f52941s = "";

    /* loaded from: classes2.dex */
    public interface a {
        void a(@t4.e JSONObject jSONObject);

        void b(@t4.e C1910v c1910v);
    }

    private l0() {
    }

    @u3.l
    public static final long A(@t4.d Uri contentUri) {
        kotlin.jvm.internal.L.p(contentUri, "contentUri");
        Cursor cursor = null;
        try {
            com.facebook.H h5 = com.facebook.H.f47507a;
            cursor = com.facebook.H.n().getContentResolver().query(contentUri, null, null, null, null);
            if (cursor == null) {
                return 0L;
            }
            int columnIndex = cursor.getColumnIndex("_size");
            cursor.moveToFirst();
            long j5 = cursor.getLong(columnIndex);
            cursor.close();
            return j5;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    private final int A0() {
        int i5 = f52934l;
        if (i5 > 0) {
            return i5;
        }
        try {
            File[] listFiles = new File("/sys/devices/system/cpu/").listFiles(new FilenameFilter() { // from class: com.facebook.internal.k0
                @Override // java.io.FilenameFilter
                public final boolean accept(File file, String str) {
                    boolean B02;
                    B02 = l0.B0(file, str);
                    return B02;
                }
            });
            if (listFiles != null) {
                f52934l = listFiles.length;
            }
        } catch (Exception unused) {
        }
        if (f52934l <= 0) {
            f52934l = Math.max(Runtime.getRuntime().availableProcessors(), 1);
        }
        return f52934l;
    }

    @u3.l
    @t4.d
    public static final Locale B() {
        Locale O4 = O();
        if (O4 == null) {
            Locale locale = Locale.getDefault();
            kotlin.jvm.internal.L.o(locale, "getDefault()");
            return locale;
        }
        return O4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean B0(File file, String str) {
        return Pattern.matches("cpu[0-9]+", str);
    }

    private final String C() {
        AccessToken i5 = AccessToken.f47251V.i();
        if (i5 != null && i5.t() != null) {
            return i5.t();
        }
        return AccessToken.f47257b0;
    }

    private final void C0(Context context) {
        if (kotlin.jvm.internal.L.g(f52940r, f52933k)) {
            try {
                Object systemService = context.getSystemService("phone");
                if (systemService != null) {
                    String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
                    kotlin.jvm.internal.L.o(networkOperatorName, "telephonyManager.networkOperatorName");
                    f52940r = networkOperatorName;
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
            } catch (Exception unused) {
            }
        }
    }

    @u3.l
    @t4.e
    public static final JSONObject D() {
        if (com.facebook.internal.instrument.crashshield.b.e(l0.class)) {
            return null;
        }
        try {
            com.facebook.H h5 = com.facebook.H.f47507a;
            String string = com.facebook.H.n().getSharedPreferences(com.facebook.H.f47530x, 0).getString(com.facebook.H.f47490I, null);
            if (string != null) {
                try {
                    return new JSONObject(string);
                } catch (JSONException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, l0.class);
            return null;
        }
    }

    private final void D0(Context context) {
        if (f52935m == -1 || System.currentTimeMillis() - f52935m >= 1800000) {
            f52935m = System.currentTimeMillis();
            E0();
            C0(context);
            F0();
            z0();
        }
    }

    private final void E0() {
        try {
            TimeZone timeZone = TimeZone.getDefault();
            String displayName = timeZone.getDisplayName(timeZone.inDaylightTime(new Date()), 0);
            kotlin.jvm.internal.L.o(displayName, "tz.getDisplayName(tz.inDaylightTime(Date()), TimeZone.SHORT)");
            f52938p = displayName;
            String id = timeZone.getID();
            kotlin.jvm.internal.L.o(id, "tz.id");
            f52939q = id;
        } catch (AssertionError | Exception unused) {
        }
    }

    @u3.l
    @t4.d
    public static final String F(@t4.e String str) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        String z5 = com.facebook.H.z();
        if (str == null) {
            return z5;
        }
        if (kotlin.jvm.internal.L.g(str, com.facebook.H.f47497P)) {
            return kotlin.text.s.k2(z5, com.facebook.H.f47498Q, "fb.gg", false, 4, null);
        }
        if (kotlin.jvm.internal.L.g(str, com.facebook.H.f47496O)) {
            return kotlin.text.s.k2(z5, com.facebook.H.f47498Q, com.facebook.H.f47500S, false, 4, null);
        }
        return z5;
    }

    private final void F0() {
        try {
            if (s()) {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                f52936n = statFs.getBlockCount() * statFs.getBlockSize();
            }
            f52936n = l(f52936n);
        } catch (Exception unused) {
        }
    }

    private final GraphRequest G(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(GraphRequest.f47440a0, N(C()));
        bundle.putString("access_token", str);
        GraphRequest I4 = GraphRequest.f47445n.I(null, null);
        I4.r0(bundle);
        I4.q0(com.facebook.T.GET);
        return I4;
    }

    @u3.l
    public static final void G0(@t4.e Runnable runnable) {
        try {
            com.facebook.H h5 = com.facebook.H.f47507a;
            com.facebook.H.y().execute(runnable);
        } catch (Exception unused) {
        }
    }

    @u3.l
    public static final void H(@t4.d final String accessToken, @t4.d final a callback) {
        kotlin.jvm.internal.L.p(accessToken, "accessToken");
        kotlin.jvm.internal.L.p(callback, "callback");
        b0 b0Var = b0.f52809a;
        JSONObject a5 = b0.a(accessToken);
        if (a5 != null) {
            callback.a(a5);
            return;
        }
        GraphRequest.b bVar = new GraphRequest.b() { // from class: com.facebook.internal.j0
            @Override // com.facebook.GraphRequest.b
            public final void a(com.facebook.S s5) {
                l0.I(l0.a.this, accessToken, s5);
            }
        };
        GraphRequest G4 = f52923a.G(accessToken);
        G4.l0(bVar);
        G4.n();
    }

    @u3.l
    @t4.d
    public static final String H0(@t4.e JSONObject jSONObject, @t4.e String str) {
        if (jSONObject == null) {
            return "";
        }
        String optString = jSONObject.optString(str, "");
        kotlin.jvm.internal.L.o(optString, "response.optString(propertyName, \"\")");
        return optString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void I(a callback, String accessToken, com.facebook.S response) {
        kotlin.jvm.internal.L.p(callback, "$callback");
        kotlin.jvm.internal.L.p(accessToken, "$accessToken");
        kotlin.jvm.internal.L.p(response, "response");
        if (response.g() != null) {
            callback.b(response.g().s());
            return;
        }
        b0 b0Var = b0.f52809a;
        JSONObject k5 = response.k();
        if (k5 != null) {
            b0.b(accessToken, k5);
            callback.a(response.k());
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @u3.l
    public static final void I0(@t4.d JSONObject params, @t4.e C1867c c1867c, @t4.e String str, boolean z5, @t4.d Context context) throws JSONException {
        Object e5;
        kotlin.jvm.internal.L.p(params, "params");
        kotlin.jvm.internal.L.p(context, "context");
        C1884u c1884u = C1884u.f53073a;
        C1884u.b bVar = C1884u.b.ServiceUpdateCompliance;
        if (!C1884u.g(bVar)) {
            params.put("anon_id", str);
        }
        params.put("application_tracking_enabled", !z5);
        com.facebook.H h5 = com.facebook.H.f47507a;
        params.put("advertiser_id_collection_enabled", com.facebook.H.m());
        if (c1867c != null) {
            if (C1884u.g(bVar)) {
                f52923a.c(params, c1867c, str, context);
            }
            if (c1867c.j() != null) {
                if (C1884u.g(bVar)) {
                    f52923a.d(params, c1867c, context);
                } else {
                    params.put("attribution", c1867c.j());
                }
            }
            if (c1867c.h() != null) {
                params.put("advertiser_id", c1867c.h());
                params.put("advertiser_tracking_enabled", !c1867c.l());
            }
            if (!c1867c.l()) {
                com.facebook.appevents.Y y5 = com.facebook.appevents.Y.f47681a;
                String f5 = com.facebook.appevents.Y.f();
                if (f5.length() != 0) {
                    params.put("ud", f5);
                }
            }
            if (c1867c.i() != null) {
                params.put("installer_package", c1867c.i());
            }
        }
        com.facebook.appevents.internal.j a5 = com.facebook.appevents.internal.j.f48161b.a();
        if (a5 == null) {
            e5 = null;
        } else {
            e5 = a5.e(com.facebook.appevents.internal.j.f48164e);
        }
        if (e5 != null) {
            params.put(com.facebook.appevents.internal.j.f48164e, e5);
        }
    }

    @u3.l
    public static final void J0(@t4.d JSONObject params, @t4.d Context appContext) throws JSONException {
        Locale locale;
        String language;
        int i5;
        Display display;
        DisplayManager displayManager;
        String country;
        PackageInfo packageInfo;
        kotlin.jvm.internal.L.p(params, "params");
        kotlin.jvm.internal.L.p(appContext, "appContext");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(f52929g);
        f52923a.D0(appContext);
        String packageName = appContext.getPackageName();
        int i6 = 0;
        int i7 = -1;
        try {
            packageInfo = appContext.getPackageManager().getPackageInfo(packageName, 0);
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (packageInfo == null) {
            return;
        }
        i7 = packageInfo.versionCode;
        f52941s = packageInfo.versionName;
        jSONArray.put(packageName);
        jSONArray.put(i7);
        jSONArray.put(f52941s);
        jSONArray.put(Build.VERSION.RELEASE);
        jSONArray.put(Build.MODEL);
        try {
            locale = appContext.getResources().getConfiguration().locale;
        } catch (Exception unused2) {
            locale = Locale.getDefault();
        }
        f52942t = locale;
        StringBuilder sb = new StringBuilder();
        Locale locale2 = f52942t;
        String str = "";
        if (locale2 == null || (language = locale2.getLanguage()) == null) {
            language = "";
        }
        sb.append(language);
        sb.append('_');
        Locale locale3 = f52942t;
        if (locale3 != null && (country = locale3.getCountry()) != null) {
            str = country;
        }
        sb.append(str);
        jSONArray.put(sb.toString());
        jSONArray.put(f52938p);
        jSONArray.put(f52940r);
        double d5 = 0.0d;
        try {
            Object systemService = appContext.getSystemService("display");
            display = null;
            if (systemService instanceof DisplayManager) {
                displayManager = (DisplayManager) systemService;
            } else {
                displayManager = null;
            }
            if (displayManager != null) {
                display = displayManager.getDisplay(0);
            }
        } catch (Exception unused3) {
        }
        if (display != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            display.getMetrics(displayMetrics);
            int i8 = displayMetrics.widthPixels;
            try {
                i6 = displayMetrics.heightPixels;
                d5 = displayMetrics.density;
            } catch (Exception unused4) {
            }
            i5 = i6;
            i6 = i8;
            jSONArray.put(i6);
            jSONArray.put(i5);
            jSONArray.put(new DecimalFormat("#.##").format(d5));
            jSONArray.put(f52923a.A0());
            jSONArray.put(f52936n);
            jSONArray.put(f52937o);
            jSONArray.put(f52939q);
            params.put(C3618a.f75291k, jSONArray.toString());
        }
        i5 = 0;
        jSONArray.put(i6);
        jSONArray.put(i5);
        jSONArray.put(new DecimalFormat("#.##").format(d5));
        jSONArray.put(f52923a.A0());
        jSONArray.put(f52936n);
        jSONArray.put(f52937o);
        jSONArray.put(f52939q);
        params.put(C3618a.f75291k, jSONArray.toString());
    }

    @u3.l
    @t4.d
    public static final String K(@t4.e Context context) {
        m0 m0Var = m0.f52962a;
        m0.s(context, "context");
        com.facebook.H h5 = com.facebook.H.f47507a;
        return com.facebook.H.o();
    }

    @u3.l
    @t4.e
    public static final Method L(@t4.d Class<?> clazz, @t4.d String methodName, @t4.d Class<?>... parameterTypes) {
        kotlin.jvm.internal.L.p(clazz, "clazz");
        kotlin.jvm.internal.L.p(methodName, "methodName");
        kotlin.jvm.internal.L.p(parameterTypes, "parameterTypes");
        try {
            return clazz.getMethod(methodName, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Method M(@t4.d String className, @t4.d String methodName, @t4.d Class<?>... parameterTypes) {
        kotlin.jvm.internal.L.p(className, "className");
        kotlin.jvm.internal.L.p(methodName, "methodName");
        kotlin.jvm.internal.L.p(parameterTypes, "parameterTypes");
        try {
            Class<?> clazz = Class.forName(className);
            kotlin.jvm.internal.L.o(clazz, "clazz");
            return L(clazz, methodName, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    private final String N(String str) {
        if (kotlin.jvm.internal.L.g(str, com.facebook.H.f47496O)) {
            return f52945w;
        }
        return f52944v;
    }

    @u3.l
    @t4.e
    public static final Locale O() {
        try {
            com.facebook.H h5 = com.facebook.H.f47507a;
            return com.facebook.H.n().getResources().getConfiguration().locale;
        } catch (Exception unused) {
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Object P(@t4.d JSONObject jsonObject, @t4.e String str, @t4.e String str2) throws JSONException {
        kotlin.jvm.internal.L.p(jsonObject, "jsonObject");
        Object opt = jsonObject.opt(str);
        if (opt != null && (opt instanceof String)) {
            opt = new JSONTokener((String) opt).nextValue();
        }
        if (opt != null && !(opt instanceof JSONObject) && !(opt instanceof JSONArray)) {
            if (str2 != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt(str2, opt);
                return jSONObject;
            }
            throw new C1910v("Got an unexpected non-JSON object.");
        }
        return opt;
    }

    @u3.l
    @t4.e
    public static final String P0(@t4.d String key) {
        kotlin.jvm.internal.L.p(key, "key");
        return f52923a.T("SHA-1", key);
    }

    @u3.l
    @t4.e
    public static final String Q(@t4.e Uri uri) {
        if (uri == null) {
            return null;
        }
        return uri.toString();
    }

    @u3.l
    @t4.e
    public static final String Q0(@t4.d byte[] bytes) {
        kotlin.jvm.internal.L.p(bytes, "bytes");
        return f52923a.U("SHA-1", bytes);
    }

    @u3.l
    @t4.e
    public static final String R0(@t4.e String str) {
        if (str == null) {
            return null;
        }
        return f52923a.T(f52927e, str);
    }

    private final String S(MessageDigest messageDigest, byte[] bArr) {
        messageDigest.update(bArr);
        byte[] digest = messageDigest.digest();
        StringBuilder sb = new StringBuilder();
        kotlin.jvm.internal.L.o(digest, "digest");
        int length = digest.length;
        int i5 = 0;
        while (i5 < length) {
            byte b5 = digest[i5];
            i5++;
            sb.append(Integer.toHexString((b5 >> 4) & 15));
            sb.append(Integer.toHexString(b5 & C2895c.f65533q));
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.L.o(sb2, "builder.toString()");
        return sb2;
    }

    @u3.l
    @t4.e
    public static final String S0(@t4.e byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return f52923a.U(f52927e, bArr);
    }

    private final String T(String str, String str2) {
        Charset charset = C3768f.f76266b;
        if (str2 != null) {
            byte[] bytes = str2.getBytes(charset);
            kotlin.jvm.internal.L.o(bytes, "(this as java.lang.String).getBytes(charset)");
            return U(str, bytes);
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    @u3.l
    public static final boolean T0(@t4.e String str, @t4.e String str2) {
        boolean z5;
        boolean z6;
        if (str != null && str.length() != 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (str2 != null && str2.length() != 0) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (z5 && z6) {
            return true;
        }
        if (z5 || z6) {
            return false;
        }
        return kotlin.jvm.internal.L.g(str, str2);
    }

    private final String U(String str, byte[] bArr) {
        try {
            MessageDigest hash = MessageDigest.getInstance(str);
            kotlin.jvm.internal.L.o(hash, "hash");
            return S(hash, bArr);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final JSONArray U0(@t4.e JSONObject jSONObject, @t4.e String str) {
        if (jSONObject == null) {
            return null;
        }
        return jSONObject.optJSONArray(str);
    }

    @u3.l
    @t4.e
    public static final Object V(@t4.e Object obj, @t4.d Method method, @t4.d Object... args) {
        kotlin.jvm.internal.L.p(method, "method");
        kotlin.jvm.internal.L.p(args, "args");
        try {
            return method.invoke(obj, Arrays.copyOf(args, args.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final JSONObject V0(@t4.e JSONObject jSONObject, @t4.e String str) {
        if (jSONObject == null) {
            return null;
        }
        return jSONObject.optJSONObject(str);
    }

    public static final boolean W() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
            com.facebook.H h5 = com.facebook.H.f47507a;
            String format = String.format("fb%s://applinks", Arrays.copyOf(new Object[]{com.facebook.H.o()}, 1));
            kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
            intent.setData(Uri.parse(format));
            Context n5 = com.facebook.H.n();
            PackageManager packageManager = n5.getPackageManager();
            String packageName = n5.getPackageName();
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            kotlin.jvm.internal.L.o(queryIntentActivities, "packageManager.queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)");
            Iterator<ResolveInfo> it = queryIntentActivities.iterator();
            while (it.hasNext()) {
                if (kotlin.jvm.internal.L.g(packageName, it.next().activityInfo.packageName)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @u3.l
    public static final void W0(@t4.d Parcel parcel, @t4.e Map<String, String> map) {
        kotlin.jvm.internal.L.p(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            parcel.writeString(key);
            parcel.writeString(value);
        }
    }

    @u3.l
    public static /* synthetic */ void X() {
    }

    @u3.l
    public static final void X0(@t4.d Parcel parcel, @t4.e Map<String, String> map) {
        kotlin.jvm.internal.L.p(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            parcel.writeString(key);
            parcel.writeString(value);
        }
    }

    @u3.l
    public static final boolean Y(@t4.d Context context) {
        AutofillManager a5;
        boolean isAutofillSupported;
        boolean isEnabled;
        kotlin.jvm.internal.L.p(context, "context");
        if (Build.VERSION.SDK_INT >= 26 && (a5 = g0.a(context.getSystemService(f0.a()))) != null) {
            isAutofillSupported = a5.isAutofillSupported();
            if (isAutofillSupported) {
                isEnabled = a5.isEnabled();
                if (!isEnabled) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @u3.l
    public static final boolean Z(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        if (Build.VERSION.SDK_INT >= 27) {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        }
        String DEVICE = Build.DEVICE;
        if (DEVICE != null) {
            kotlin.jvm.internal.L.o(DEVICE, "DEVICE");
            if (new kotlin.text.o(f52943u).k(DEVICE)) {
                return true;
            }
        }
        return false;
    }

    @u3.l
    public static final boolean a0(@t4.e Uri uri) {
        if (uri != null && kotlin.text.s.K1("content", uri.getScheme(), true)) {
            return true;
        }
        return false;
    }

    @u3.l
    public static final boolean b0(@t4.e AccessToken accessToken) {
        if (accessToken != null && kotlin.jvm.internal.L.g(accessToken, AccessToken.f47251V.i())) {
            return true;
        }
        return false;
    }

    private final void c(JSONObject jSONObject, C1867c c1867c, String str, Context context) {
        if (Build.VERSION.SDK_INT >= 31 && e0(context)) {
            if (!c1867c.l()) {
                jSONObject.put("anon_id", str);
                return;
            }
            return;
        }
        jSONObject.put("anon_id", str);
    }

    @u3.l
    public static final boolean c0() {
        if (com.facebook.internal.instrument.crashshield.b.e(l0.class)) {
            return false;
        }
        try {
            JSONObject D4 = D();
            if (D4 == null) {
                return false;
            }
            try {
                JSONArray jSONArray = D4.getJSONArray(com.facebook.H.f47490I);
                int length = jSONArray.length();
                if (length > 0) {
                    int i5 = 0;
                    while (true) {
                        int i6 = i5 + 1;
                        String string = jSONArray.getString(i5);
                        kotlin.jvm.internal.L.o(string, "options.getString(i)");
                        String lowerCase = string.toLowerCase();
                        kotlin.jvm.internal.L.o(lowerCase, "(this as java.lang.String).toLowerCase()");
                        if (kotlin.jvm.internal.L.g(lowerCase, "ldu")) {
                            return true;
                        }
                        if (i6 >= length) {
                            break;
                        }
                        i5 = i6;
                    }
                }
            } catch (Exception unused) {
            }
            return false;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, l0.class);
            return false;
        }
    }

    private final void d(JSONObject jSONObject, C1867c c1867c, Context context) {
        if (Build.VERSION.SDK_INT >= 31 && e0(context)) {
            if (!c1867c.l()) {
                jSONObject.put("attribution", c1867c.j());
                return;
            }
            return;
        }
        jSONObject.put("attribution", c1867c.j());
    }

    @u3.l
    public static final boolean d0(@t4.e Uri uri) {
        if (uri != null && kotlin.text.s.K1("file", uri.getScheme(), true)) {
            return true;
        }
        return false;
    }

    @u3.l
    public static final <T> boolean e(@t4.e T t5, @t4.e T t6) {
        if (t5 == null) {
            if (t6 == null) {
                return true;
            }
            return false;
        }
        return kotlin.jvm.internal.L.g(t5, t6);
    }

    private final boolean e0(Context context) {
        Method M4 = M("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
        if (M4 == null) {
            return false;
        }
        Object V4 = V(null, M4, context);
        if (!(V4 instanceof Integer) || !kotlin.jvm.internal.L.g(V4, 0)) {
            return false;
        }
        return true;
    }

    @u3.l
    @t4.e
    public static final JSONObject f(@t4.d String accessToken) {
        kotlin.jvm.internal.L.p(accessToken, "accessToken");
        b0 b0Var = b0.f52809a;
        JSONObject a5 = b0.a(accessToken);
        if (a5 != null) {
            return a5;
        }
        com.facebook.S l5 = f52923a.G(accessToken).l();
        if (l5.g() != null) {
            return null;
        }
        return l5.k();
    }

    @u3.l
    public static final boolean f0(@t4.e String str) {
        if (str != null && str.length() != 0) {
            return false;
        }
        return true;
    }

    @u3.l
    @t4.d
    public static final Uri g(@t4.e String str, @t4.e String str2, @t4.e Bundle bundle) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(str);
        builder.path(str2);
        if (bundle != null) {
            for (String str3 : bundle.keySet()) {
                Object obj = bundle.get(str3);
                if (obj instanceof String) {
                    builder.appendQueryParameter(str3, (String) obj);
                }
            }
        }
        Uri build = builder.build();
        kotlin.jvm.internal.L.o(build, "builder.build()");
        return build;
    }

    @u3.l
    public static final boolean g0(@t4.e Collection<?> collection) {
        if (collection != null && !collection.isEmpty()) {
            return false;
        }
        return true;
    }

    private final void h(Context context, String str) {
        int i5;
        boolean z5;
        CookieSyncManager.createInstance(context).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie == null) {
            return;
        }
        Object[] array = kotlin.text.s.T4(cookie, new String[]{";"}, false, 0, 6, null).toArray(new String[0]);
        if (array != null) {
            String[] strArr = (String[]) array;
            int length = strArr.length;
            int i6 = 0;
            while (i6 < length) {
                String str2 = strArr[i6];
                i6++;
                Object[] array2 = kotlin.text.s.T4(str2, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
                if (array2 != null) {
                    String[] strArr2 = (String[]) array2;
                    if (strArr2.length > 0) {
                        String str3 = strArr2[0];
                        int length2 = str3.length() - 1;
                        int i7 = 0;
                        boolean z6 = false;
                        while (i7 <= length2) {
                            if (!z6) {
                                i5 = i7;
                            } else {
                                i5 = length2;
                            }
                            if (kotlin.jvm.internal.L.t(str3.charAt(i5), 32) <= 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (!z6) {
                                if (!z5) {
                                    z6 = true;
                                } else {
                                    i7++;
                                }
                            } else if (!z5) {
                                break;
                            } else {
                                length2--;
                            }
                        }
                        cookieManager.setCookie(str, kotlin.jvm.internal.L.C(str3.subSequence(i7, length2 + 1).toString(), "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"));
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            }
            cookieManager.removeExpiredCookie();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    @u3.l
    public static final boolean h0(@t4.e Uri uri) {
        if (uri != null && (kotlin.text.s.K1("http", uri.getScheme(), true) || kotlin.text.s.K1("https", uri.getScheme(), true) || kotlin.text.s.K1("fbstaging", uri.getScheme(), true))) {
            return true;
        }
        return false;
    }

    @u3.l
    public static final void i(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        try {
            l0 l0Var = f52923a;
            l0Var.h(context, com.facebook.H.f47498Q);
            l0Var.h(context, ".facebook.com");
            l0Var.h(context, "https://facebook.com");
            l0Var.h(context, "https://.facebook.com");
        } catch (Exception unused) {
        }
    }

    @u3.l
    @t4.d
    public static final Set<String> i0(@t4.d JSONArray jsonArray) throws JSONException {
        kotlin.jvm.internal.L.p(jsonArray, "jsonArray");
        HashSet hashSet = new HashSet();
        int length = jsonArray.length();
        if (length > 0) {
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                String string = jsonArray.getString(i5);
                kotlin.jvm.internal.L.o(string, "jsonArray.getString(i)");
                hashSet.add(string);
                if (i6 >= length) {
                    break;
                }
                i5 = i6;
            }
        }
        return hashSet;
    }

    @u3.l
    public static final void j(@t4.e Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    @u3.l
    @t4.d
    public static final List<String> j0(@t4.d JSONArray jsonArray) throws JSONException {
        kotlin.jvm.internal.L.p(jsonArray, "jsonArray");
        ArrayList arrayList = new ArrayList();
        int length = jsonArray.length();
        if (length > 0) {
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                arrayList.add(jsonArray.getString(i5));
                if (i6 >= length) {
                    break;
                }
                i5 = i6;
            }
        }
        return arrayList;
    }

    @u3.l
    @t4.e
    public static final String k(@t4.e String str, @t4.e String str2) {
        if (f0(str)) {
            return str2;
        }
        return str;
    }

    @u3.l
    @t4.d
    public static final Map<String, String> k0(@t4.d String str) {
        kotlin.jvm.internal.L.p(str, "str");
        if (str.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap hashMap = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String key = keys.next();
                kotlin.jvm.internal.L.o(key, "key");
                String string = jSONObject.getString(key);
                kotlin.jvm.internal.L.o(string, "jsonObject.getString(key)");
                hashMap.put(key, string);
            }
            return hashMap;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    private final long l(double d5) {
        return Math.round(d5 / 1.073741824E9d);
    }

    @u3.l
    public static final void l0(@t4.e String str, @t4.e Exception exc) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (com.facebook.H.K() && str != null && exc != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(exc.getClass().getSimpleName());
            sb.append(": ");
            sb.append((Object) exc.getMessage());
        }
    }

    @u3.l
    @t4.e
    public static final HashSet<String> m(@t4.e JSONArray jSONArray) {
        if (jSONArray != null && jSONArray.length() != 0) {
            HashSet<String> hashSet = new HashSet<>();
            int length = jSONArray.length();
            if (length > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    String string = jSONArray.getString(i5);
                    kotlin.jvm.internal.L.o(string, "jsonArray.getString(i)");
                    hashSet.add(string);
                    if (i6 >= length) {
                        break;
                    }
                    i5 = i6;
                }
            }
            return hashSet;
        }
        return null;
    }

    @u3.l
    public static final void m0(@t4.e String str, @t4.e String str2) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        com.facebook.H.K();
    }

    @u3.l
    @t4.d
    public static final List<String> n(@t4.d JSONArray jsonArray) {
        kotlin.jvm.internal.L.p(jsonArray, "jsonArray");
        try {
            ArrayList arrayList = new ArrayList();
            int length = jsonArray.length();
            if (length > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    String string = jsonArray.getString(i5);
                    kotlin.jvm.internal.L.o(string, "jsonArray.getString(i)");
                    arrayList.add(string);
                    if (i6 < length) {
                        i5 = i6;
                    } else {
                        return arrayList;
                    }
                }
            } else {
                return arrayList;
            }
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    @u3.l
    public static final void n0(@t4.e String str, @t4.e String str2, @t4.e Throwable th) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (com.facebook.H.K()) {
            f0(str);
        }
    }

    @u3.l
    @t4.d
    public static final Map<String, Object> o(@t4.d JSONObject jsonObject) {
        kotlin.jvm.internal.L.p(jsonObject, "jsonObject");
        HashMap hashMap = new HashMap();
        JSONArray names = jsonObject.names();
        if (names == null) {
            return hashMap;
        }
        int length = names.length();
        if (length > 0) {
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                try {
                    String string = names.getString(i5);
                    kotlin.jvm.internal.L.o(string, "keys.getString(i)");
                    Object value = jsonObject.get(string);
                    if (value instanceof JSONObject) {
                        value = o((JSONObject) value);
                    }
                    kotlin.jvm.internal.L.o(value, "value");
                    hashMap.put(string, value);
                } catch (JSONException unused) {
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
    @t4.d
    public static final String o0(@t4.d Map<String, String> map) {
        kotlin.jvm.internal.L.p(map, "map");
        String str = "";
        if (!map.isEmpty()) {
            try {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
                str = jSONObject.toString();
            } catch (JSONException unused) {
            }
            kotlin.jvm.internal.L.o(str, "{\n      try {\n        val jsonObject = JSONObject()\n        for ((key, value) in map) {\n          jsonObject.put(key, value)\n        }\n        jsonObject.toString()\n      } catch (_e: JSONException) {\n        \"\"\n      }\n    }");
        }
        return str;
    }

    @u3.l
    @t4.d
    public static final Map<String, String> p(@t4.d JSONObject jsonObject) {
        kotlin.jvm.internal.L.p(jsonObject, "jsonObject");
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jsonObject.keys();
        while (keys.hasNext()) {
            String key = keys.next();
            String optString = jsonObject.optString(key);
            if (optString != null) {
                kotlin.jvm.internal.L.o(key, "key");
                hashMap.put(key, optString);
            }
        }
        return hashMap;
    }

    @u3.l
    @t4.e
    public static final String p0(@t4.d String key) {
        kotlin.jvm.internal.L.p(key, "key");
        return f52923a.T("MD5", key);
    }

    @u3.l
    public static final int q(@t4.e InputStream inputStream, @t4.d OutputStream outputStream) throws IOException {
        BufferedInputStream bufferedInputStream;
        kotlin.jvm.internal.L.p(outputStream, "outputStream");
        BufferedInputStream bufferedInputStream2 = null;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[8192];
            int i5 = 0;
            while (true) {
                int read = bufferedInputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                outputStream.write(bArr, 0, read);
                i5 += read;
            }
            bufferedInputStream.close();
            if (inputStream != null) {
                inputStream.close();
            }
            return i5;
        } catch (Throwable th2) {
            th = th2;
            bufferedInputStream2 = bufferedInputStream;
            if (bufferedInputStream2 != null) {
                bufferedInputStream2.close();
            }
            if (inputStream != null) {
                inputStream.close();
            }
            throw th;
        }
    }

    @u3.l
    public static final boolean q0(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        return Y(context);
    }

    @u3.l
    public static final void r(@t4.e URLConnection uRLConnection) {
        if (uRLConnection != null && (uRLConnection instanceof HttpURLConnection)) {
            ((HttpURLConnection) uRLConnection).disconnect();
        }
    }

    @u3.l
    @t4.d
    public static final Bundle r0(@t4.e String str) {
        Bundle bundle = new Bundle();
        if (!f0(str)) {
            if (str != null) {
                Object[] array = kotlin.text.s.T4(str, new String[]{"&"}, false, 0, 6, null).toArray(new String[0]);
                if (array != null) {
                    String[] strArr = (String[]) array;
                    int length = strArr.length;
                    int i5 = 0;
                    while (i5 < length) {
                        String str2 = strArr[i5];
                        i5++;
                        Object[] array2 = kotlin.text.s.T4(str2, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
                        if (array2 != null) {
                            String[] strArr2 = (String[]) array2;
                            try {
                                if (strArr2.length == 2) {
                                    bundle.putString(URLDecoder.decode(strArr2[0], "UTF-8"), URLDecoder.decode(strArr2[1], "UTF-8"));
                                } else if (strArr2.length == 1) {
                                    bundle.putString(URLDecoder.decode(strArr2[0], "UTF-8"), "");
                                }
                            } catch (UnsupportedEncodingException e5) {
                                l0(f52924b, e5);
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return bundle;
    }

    private final boolean s() {
        return kotlin.jvm.internal.L.g("mounted", Environment.getExternalStorageState());
    }

    @u3.l
    public static final void s0(@t4.d Bundle b5, @t4.e String str, @t4.e List<String> list) {
        kotlin.jvm.internal.L.p(b5, "b");
        if (list != null) {
            b5.putString(str, TextUtils.join(",", list));
        }
    }

    @u3.l
    @t4.d
    public static final String t(int i5) {
        String bigInteger = new BigInteger(i5 * 5, new Random()).toString(32);
        kotlin.jvm.internal.L.o(bigInteger, "BigInteger(length * 5, r).toString(32)");
        return bigInteger;
    }

    @u3.l
    public static final boolean t0(@t4.d Bundle bundle, @t4.e String str, @t4.e Object obj) {
        kotlin.jvm.internal.L.p(bundle, "bundle");
        if (obj == null) {
            bundle.remove(str);
            return true;
        }
        if (obj instanceof Boolean) {
            bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            return true;
        }
        if (obj instanceof boolean[]) {
            bundle.putBooleanArray(str, (boolean[]) obj);
            return true;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Number) obj).doubleValue());
            return true;
        }
        if (obj instanceof double[]) {
            bundle.putDoubleArray(str, (double[]) obj);
            return true;
        }
        if (obj instanceof Integer) {
            bundle.putInt(str, ((Number) obj).intValue());
            return true;
        }
        if (obj instanceof int[]) {
            bundle.putIntArray(str, (int[]) obj);
            return true;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Number) obj).longValue());
            return true;
        }
        if (obj instanceof long[]) {
            bundle.putLongArray(str, (long[]) obj);
            return true;
        }
        if (obj instanceof String) {
            bundle.putString(str, (String) obj);
            return true;
        }
        if (obj instanceof JSONArray) {
            bundle.putString(str, ((JSONArray) obj).toString());
            return true;
        }
        if (obj instanceof JSONObject) {
            bundle.putString(str, ((JSONObject) obj).toString());
            return true;
        }
        return false;
    }

    @u3.l
    @t4.d
    public static final String u(@t4.e Context context) {
        if (context == null) {
            return "null";
        }
        if (context == context.getApplicationContext()) {
            return "unknown";
        }
        String simpleName = context.getClass().getSimpleName();
        kotlin.jvm.internal.L.o(simpleName, "{\n      context.javaClass.simpleName\n    }");
        return simpleName;
    }

    @u3.l
    public static final void u0(@t4.d Bundle b5, @t4.e String str, @t4.e String str2) {
        kotlin.jvm.internal.L.p(b5, "b");
        if (!f0(str2)) {
            b5.putString(str, str2);
        }
    }

    @u3.l
    @t4.d
    public static final String v(@t4.d Context context) {
        String string;
        kotlin.jvm.internal.L.p(context, "context");
        try {
            com.facebook.H h5 = com.facebook.H.f47507a;
            String p5 = com.facebook.H.p();
            if (p5 != null) {
                return p5;
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i5 = applicationInfo.labelRes;
            if (i5 == 0) {
                string = applicationInfo.nonLocalizedLabel.toString();
            } else {
                string = context.getString(i5);
                kotlin.jvm.internal.L.o(string, "context.getString(stringId)");
            }
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    @u3.l
    public static final void v0(@t4.d Bundle b5, @t4.e String str, @t4.e Uri uri) {
        kotlin.jvm.internal.L.p(b5, "b");
        if (uri != null) {
            u0(b5, str, uri.toString());
        }
    }

    @u3.l
    @t4.e
    public static final String w() {
        com.facebook.H h5 = com.facebook.H.f47507a;
        Context n5 = com.facebook.H.n();
        if (n5 == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = n5.getPackageManager().getPackageInfo(n5.getPackageName(), 0);
            if (packageInfo == null) {
                return null;
            }
            return packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Map<String, String> w0(@t4.d Parcel parcel) {
        kotlin.jvm.internal.L.p(parcel, "parcel");
        int readInt = parcel.readInt();
        if (readInt < 0) {
            return null;
        }
        HashMap hashMap = new HashMap();
        if (readInt > 0) {
            int i5 = 0;
            do {
                i5++;
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                if (readString != null && readString2 != null) {
                    hashMap.put(readString, readString2);
                }
            } while (i5 < readInt);
        }
        return hashMap;
    }

    @u3.l
    @t4.d
    public static final String x0(@t4.e InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        InputStreamReader inputStreamReader;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                inputStreamReader = new InputStreamReader(bufferedInputStream);
                try {
                    StringBuilder sb = new StringBuilder();
                    char[] cArr = new char[2048];
                    while (true) {
                        int read = inputStreamReader.read(cArr);
                        if (read != -1) {
                            sb.append(cArr, 0, read);
                        } else {
                            String sb2 = sb.toString();
                            kotlin.jvm.internal.L.o(sb2, "{\n      bufferedInputStream = BufferedInputStream(inputStream)\n      reader = InputStreamReader(bufferedInputStream)\n      val stringBuilder = StringBuilder()\n      val bufferSize = 1024 * 2\n      val buffer = CharArray(bufferSize)\n      var n = 0\n      while (reader.read(buffer).also { n = it } != -1) {\n        stringBuilder.append(buffer, 0, n)\n      }\n      stringBuilder.toString()\n    }");
                            j(bufferedInputStream);
                            j(inputStreamReader);
                            return sb2;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j(bufferedInputStream);
                    j(inputStreamReader);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader = null;
            }
        } catch (Throwable th4) {
            bufferedInputStream = null;
            th = th4;
            inputStreamReader = null;
        }
    }

    @u3.l
    @t4.e
    public static final Date y(@t4.e Bundle bundle, @t4.e String str, @t4.d Date dateBase) {
        long parseLong;
        kotlin.jvm.internal.L.p(dateBase, "dateBase");
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get(str);
        if (obj instanceof Long) {
            parseLong = ((Number) obj).longValue();
        } else {
            if (obj instanceof String) {
                try {
                    parseLong = Long.parseLong((String) obj);
                } catch (NumberFormatException unused) {
                }
            }
            return null;
        }
        if (parseLong == 0) {
            return new Date(Long.MAX_VALUE);
        }
        return new Date(dateBase.getTime() + (parseLong * 1000));
    }

    @u3.l
    @t4.e
    public static final Map<String, String> y0(@t4.d Parcel parcel) {
        kotlin.jvm.internal.L.p(parcel, "parcel");
        int readInt = parcel.readInt();
        if (readInt < 0) {
            return null;
        }
        HashMap hashMap = new HashMap();
        if (readInt > 0) {
            int i5 = 0;
            do {
                i5++;
                hashMap.put(parcel.readString(), parcel.readString());
            } while (i5 < readInt);
        }
        return hashMap;
    }

    private final void z0() {
        try {
            if (s()) {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                f52937o = statFs.getAvailableBlocks() * statFs.getBlockSize();
            }
            f52937o = l(f52937o);
        } catch (Exception unused) {
        }
    }

    @t4.d
    public final String E() {
        return f52939q;
    }

    @t4.e
    public final Locale J() {
        return f52942t;
    }

    public final void K0(long j5) {
        f52937o = j5;
    }

    public final void L0(@t4.d String str) {
        kotlin.jvm.internal.L.p(str, "<set-?>");
        f52940r = str;
    }

    public final void M0(@t4.d String str) {
        kotlin.jvm.internal.L.p(str, "<set-?>");
        f52939q = str;
    }

    public final void N0(@t4.e Locale locale) {
        f52942t = locale;
    }

    public final void O0(@t4.e String str) {
        f52941s = str;
    }

    @t4.e
    public final String R() {
        return f52941s;
    }

    public final long x() {
        return f52937o;
    }

    @t4.d
    public final String z() {
        return f52940r;
    }
}
