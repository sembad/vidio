package uf;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.client.zzs;
import com.google.android.gms.ads.search.SearchAdView;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzfqw;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final zzfqw f61689b = new zzfqw(Looper.getMainLooper());

    /* renamed from: c, reason: collision with root package name */
    private static final String f61690c = AdView.class.getName();

    /* renamed from: d, reason: collision with root package name */
    private static final String f61691d = vf.a.class.getName();

    /* renamed from: e, reason: collision with root package name */
    private static final String f61692e = AdManagerAdView.class.getName();

    /* renamed from: f, reason: collision with root package name */
    private static final String f61693f = nf.b.class.getName();

    /* renamed from: g, reason: collision with root package name */
    private static final String f61694g = SearchAdView.class.getName();

    /* renamed from: h, reason: collision with root package name */
    private static final String f61695h = mf.f.class.getName();

    /* renamed from: a, reason: collision with root package name */
    private float f61696a = -1.0f;

    private final JSONArray a(Collection collection) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            b(jSONArray, it.next());
        }
        return jSONArray;
    }

    private final void b(JSONArray jSONArray, Object obj) throws JSONException {
        if (obj instanceof Bundle) {
            jSONArray.put(i((Bundle) obj));
            return;
        }
        if (obj instanceof Map) {
            jSONArray.put(j((Map) obj));
            return;
        }
        if (obj instanceof Collection) {
            jSONArray.put(a((Collection) obj));
        } else if (obj instanceof Object[]) {
            jSONArray.put(h((Object[]) obj));
        } else {
            jSONArray.put(obj);
        }
    }

    private final void c(JSONObject jSONObject, String str, Object obj) throws JSONException {
        if (((Boolean) y.c().zza(zzbcl.zzo)).booleanValue()) {
            str = String.valueOf(str);
        }
        if (obj instanceof Bundle) {
            jSONObject.put(str, i((Bundle) obj));
            return;
        }
        if (obj instanceof Map) {
            jSONObject.put(str, j((Map) obj));
            return;
        }
        if (obj instanceof Collection) {
            jSONObject.put(String.valueOf(str), a((Collection) obj));
            return;
        }
        if (obj instanceof Object[]) {
            jSONObject.put(str, a(Arrays.asList((Object[]) obj)));
            return;
        }
        int i11 = 0;
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            Integer[] numArr = new Integer[length];
            while (i11 < length) {
                numArr[i11] = Integer.valueOf(iArr[i11]);
                i11++;
            }
            jSONObject.put(str, h(numArr));
            return;
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length2 = dArr.length;
            Double[] dArr2 = new Double[length2];
            while (i11 < length2) {
                dArr2[i11] = Double.valueOf(dArr[i11]);
                i11++;
            }
            jSONObject.put(str, h(dArr2));
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length3 = jArr.length;
            Long[] lArr = new Long[length3];
            while (i11 < length3) {
                lArr[i11] = Long.valueOf(jArr[i11]);
                i11++;
            }
            jSONObject.put(str, h(lArr));
            return;
        }
        if (!(obj instanceof boolean[])) {
            jSONObject.put(str, obj);
            return;
        }
        boolean[] zArr = (boolean[]) obj;
        int length4 = zArr.length;
        Boolean[] boolArr = new Boolean[length4];
        while (i11 < length4) {
            boolArr[i11] = Boolean.valueOf(zArr[i11]);
            i11++;
        }
        jSONObject.put(str, h(boolArr));
    }

    private static final void d(ViewGroup viewGroup, zzs zzsVar, String str, int i11, int i12) {
        int i13 = zzsVar.F;
        if (viewGroup.getChildCount() != 0) {
            return;
        }
        Context context = viewGroup.getContext();
        TextView textView = new TextView(context);
        textView.setGravity(17);
        textView.setText(str);
        textView.setTextColor(i11);
        textView.setBackgroundColor(i12);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setBackgroundColor(i11);
        int r11 = r(context, 3);
        int i14 = zzsVar.f18285i;
        frameLayout.addView(textView, new FrameLayout.LayoutParams(i13 - r11, i14 - r11, 17));
        viewGroup.addView(frameLayout, i13, i14);
    }

    public static String f(String str) {
        return t(str, "MD5");
    }

    public static String g(String str) {
        return t(str, "SHA-256");
    }

    public static void k(ViewGroup viewGroup, zzs zzsVar, String str, String str2) {
        if (str2 != null) {
            o.g(str2);
        }
        d(viewGroup, zzsVar, str, -65536, -16777216);
    }

    public static void l(ViewGroup viewGroup, zzs zzsVar) {
        d(viewGroup, zzsVar, "Ads by Google", -16777216, -1);
    }

    public static boolean m(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith((String) zzbeu.zzd.zze());
    }

    public static final int n(DisplayMetrics displayMetrics, int i11) {
        return (int) TypedValue.applyDimension(1, i11, displayMetrics);
    }

    public static final String o(String str, StackTraceElement[] stackTraceElementArr) {
        int i11;
        int i12;
        String str2;
        while (true) {
            i12 = i11 + 1;
            if (i12 >= stackTraceElementArr.length) {
                str2 = null;
                break;
            }
            StackTraceElement stackTraceElement = stackTraceElementArr[i11];
            String className = stackTraceElement.getClassName();
            i11 = ("loadAd".equalsIgnoreCase(stackTraceElement.getMethodName()) && (f61690c.equalsIgnoreCase(className) || f61691d.equalsIgnoreCase(className) || f61692e.equalsIgnoreCase(className) || f61693f.equalsIgnoreCase(className) || f61694g.equalsIgnoreCase(className) || f61695h.equalsIgnoreCase(className))) ? 0 : i12;
        }
        str2 = stackTraceElementArr[i12].getClassName();
        if (str != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
            StringBuilder sb2 = new StringBuilder();
            if (stringTokenizer.hasMoreElements()) {
                sb2.append(stringTokenizer.nextToken());
                for (int i13 = 2; i13 > 0 && stringTokenizer.hasMoreElements(); i13--) {
                    sb2.append(".");
                    sb2.append(stringTokenizer.nextToken());
                }
                str = sb2.toString();
            }
            if (str2 != null && !str2.contains(str)) {
                return str2;
            }
        }
        return null;
    }

    public static final boolean p() {
        boolean booleanValue = ((Boolean) y.c().zza(zzbcl.zzlm)).booleanValue();
        if (Build.VERSION.SDK_INT < 31) {
            return Build.DEVICE.startsWith("generic");
        }
        String str = Build.FINGERPRINT;
        if (str.contains("generic") || str.contains("emulator")) {
            return true;
        }
        return booleanValue && Build.HARDWARE.contains("ranchu");
    }

    public static final void q(Context context, String str, Bundle bundle, e eVar) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        bundle.putString("os", Build.VERSION.RELEASE);
        bundle.putString("api", String.valueOf(Build.VERSION.SDK_INT));
        bundle.putString(AppsFlyerProperties.APP_ID, applicationContext.getPackageName());
        if (str == null) {
            com.google.android.gms.common.d.c().getClass();
            str = com.google.android.gms.common.d.a(context) + ".244410000";
        }
        bundle.putString("js", str);
        Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", "gmob-apps");
        for (String str2 : bundle.keySet()) {
            appendQueryParameter.appendQueryParameter(str2, bundle.getString(str2));
        }
        eVar.zza(appendQueryParameter.toString());
    }

    public static final int r(Context context, int i11) {
        return n(context.getResources().getDisplayMetrics(), i11);
    }

    public static final String s(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        String string = contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id");
        if (string == null || p()) {
            string = "emulator";
        }
        return t(string, "MD5");
    }

    private static String t(String str, String str2) {
        for (int i11 = 0; i11 < 2; i11++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(str2);
                messageDigest.update(str.getBytes());
                return String.format(Locale.US, "%032X", new BigInteger(1, messageDigest.digest()));
            } catch (ArithmeticException unused) {
                return null;
            } catch (NoSuchAlgorithmException unused2) {
            }
        }
        return null;
    }

    public final int e(Context context, int i11) {
        if (this.f61696a < 0.0f) {
            synchronized (this) {
                try {
                    if (this.f61696a < 0.0f) {
                        WindowManager windowManager = (WindowManager) context.getSystemService("window");
                        if (windowManager == null) {
                            return 0;
                        }
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        DisplayMetrics displayMetrics = new DisplayMetrics();
                        defaultDisplay.getMetrics(displayMetrics);
                        this.f61696a = displayMetrics.density;
                    }
                } finally {
                }
            }
        }
        return Math.round(i11 / this.f61696a);
    }

    final JSONArray h(Object[] objArr) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (Object obj : objArr) {
            b(jSONArray, obj);
        }
        return jSONArray;
    }

    public final JSONObject i(Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            c(jSONObject, str, bundle.get(str));
        }
        return jSONObject;
    }

    public final JSONObject j(Map map) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            for (String str : map.keySet()) {
                c(jSONObject, str, map.get(str));
            }
            return jSONObject;
        } catch (ClassCastException e11) {
            throw new JSONException("Could not convert map to JSON: ".concat(String.valueOf(e11.getMessage())));
        }
    }
}
