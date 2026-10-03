package com.google.android.gms.ads.internal.util;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.webkit.WebSettings;
import androidx.browser.customtabs.g;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.gms.internal.ads.zzbcc;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbdm;
import com.google.android.gms.internal.ads.zzbvu;
import com.google.android.gms.internal.ads.zzceo;
import com.google.android.gms.internal.ads.zzcga;
import com.google.android.gms.internal.ads.zzcgq;
import com.google.android.gms.internal.ads.zzdoz;
import com.google.android.gms.internal.ads.zzdrv;
import com.google.android.gms.internal.ads.zzdrw;
import com.google.android.gms.internal.ads.zzfbo;
import com.google.android.gms.internal.ads.zzfbr;
import com.google.android.gms.internal.ads.zzfty;
import com.google.android.gms.internal.ads.zzfvc;
import com.google.android.gms.internal.ads.zzfve;
import com.google.android.gms.internal.ads.zzgch;
import com.google.android.gms.internal.ads.zzhfk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class w1 {

    /* renamed from: l, reason: collision with root package name */
    public static final k1 f20134l = new k1(Looper.getMainLooper());

    /* renamed from: g, reason: collision with root package name */
    private String f20141g;

    /* renamed from: h, reason: collision with root package name */
    private volatile String f20142h;

    /* renamed from: a, reason: collision with root package name */
    private final AtomicReference f20135a = new AtomicReference(null);

    /* renamed from: b, reason: collision with root package name */
    private final AtomicReference f20136b = new AtomicReference(null);

    /* renamed from: c, reason: collision with root package name */
    private final AtomicReference f20137c = new AtomicReference(new Bundle());

    /* renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f20138d = new AtomicBoolean();

    /* renamed from: e, reason: collision with root package name */
    private boolean f20139e = true;

    /* renamed from: f, reason: collision with root package name */
    private final Object f20140f = new Object();

    /* renamed from: i, reason: collision with root package name */
    private boolean f20143i = false;

    /* renamed from: j, reason: collision with root package name */
    private boolean f20144j = false;

    /* renamed from: k, reason: collision with root package name */
    private final ExecutorService f20145k = Executors.newSingleThreadExecutor();

    public static int H(Context context, Uri uri) {
        if (context == null) {
            j1.k("Trying to open chrome custom tab on a null context");
            return 3;
        }
        if (!(context instanceof Activity)) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.addFlags(268435456);
            context.startActivity(intent);
            return 2;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeG)).booleanValue()) {
            androidx.browser.customtabs.g a11 = new g.d(com.google.android.gms.ads.internal.t.i().zza()).a();
            Intent intent2 = a11.f2246a;
            intent2.setPackage(zzhfk.zza(context));
            intent2.setData(uri);
            context.startActivity(intent2, a11.f2247b);
            return 5;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeE)).booleanValue()) {
            zzbdm zzbdmVar = new zzbdm();
            zzbdmVar.zze(new t1(zzbdmVar, context, uri));
            zzbdmVar.zzb((Activity) context);
            return 5;
        }
        Intent intent3 = new Intent("android.intent.action.VIEW");
        intent3.setData(uri);
        intent3.addFlags(268435456);
        context.startActivity(intent3);
        return 9;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0016 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean I(android.view.View r2) {
        /*
            android.view.View r2 = r2.getRootView()
            r0 = 0
            if (r2 != 0) goto L9
        L7:
            r2 = r0
            goto L13
        L9:
            android.content.Context r2 = r2.getContext()
            boolean r1 = r2 instanceof android.app.Activity
            if (r1 == 0) goto L7
            android.app.Activity r2 = (android.app.Activity) r2
        L13:
            r1 = 0
            if (r2 != 0) goto L17
            return r1
        L17:
            android.view.Window r2 = r2.getWindow()
            if (r2 != 0) goto L1e
            goto L22
        L1e:
            android.view.WindowManager$LayoutParams r0 = r2.getAttributes()
        L22:
            if (r0 == 0) goto L2d
            int r2 = r0.flags
            r0 = 524288(0x80000, float:7.34684E-40)
            r2 = r2 & r0
            if (r2 == 0) goto L2d
            r2 = 1
            return r2
        L2d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.util.w1.I(android.view.View):boolean");
    }

    public static final void J(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Bundle extras = intent.getExtras() != null ? intent.getExtras() : new Bundle();
        extras.putBinder("android.support.customtabs.extra.SESSION", null);
        extras.putString("com.android.browser.application_id", context.getPackageName());
        intent.putExtras(extras);
    }

    public static final String K(Context context) throws RemoteException {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        return t(r(context));
    }

    static final String L() {
        StringBuilder sb2 = new StringBuilder(256);
        sb2.append("Mozilla/5.0 (Linux; U; Android");
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            sb2.append(" ");
            sb2.append(str);
        }
        sb2.append("; ");
        sb2.append(Locale.getDefault());
        String str2 = Build.DEVICE;
        if (str2 != null) {
            sb2.append("; ");
            sb2.append(str2);
            String str3 = Build.DISPLAY;
            if (str3 != null) {
                sb2.append(" Build/");
                sb2.append(str3);
            }
        }
        sb2.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb2.toString();
    }

    public static final String M() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        return str2.startsWith(str) ? str2 : t0.f.a(str, " ", str2);
    }

    public static final HashMap N(String str) {
        HashMap hashMap = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                HashSet hashSet = new HashSet();
                JSONArray optJSONArray = jSONObject.optJSONArray(next);
                if (optJSONArray != null) {
                    for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                        String optString = optJSONArray.optString(i11);
                        if (optString != null) {
                            hashSet.add(optString);
                        }
                    }
                    hashMap.put(next, hashSet);
                }
            }
            return hashMap;
        } catch (JSONException e11) {
            com.google.android.gms.ads.internal.t.s().zzw(e11, "AdUtil.getMapOfFileNamesToKeysFromJsonString");
            return hashMap;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.ViewParent] */
    public static final long O(View view) {
        float f11 = Float.MAX_VALUE;
        do {
            if (!(view instanceof View)) {
                break;
            }
            View view2 = (View) view;
            f11 = Math.min(f11, view2.getAlpha());
            view = view2.getParent();
        } while (f11 > 0.0f);
        return Math.round((f11 >= 0.0f ? f11 : 0.0f) * 100.0f);
    }

    public static final o0 a(Context context) {
        try {
            Object newInstance = context.getClassLoader().loadClass("com.google.android.gms.ads.internal.util.WorkManagerUtil").getDeclaredConstructor(null).newInstance(null);
            if (!(newInstance instanceof IBinder)) {
                og.o.d("Instantiated WorkManagerUtil not instance of IBinder.");
                return null;
            }
            IBinder iBinder = (IBinder) newInstance;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
            return queryLocalInterface instanceof o0 ? (o0) queryLocalInterface : new m0(iBinder);
        } catch (Exception e11) {
            com.google.android.gms.ads.internal.t.s().zzw(e11, "Failed to instantiate WorkManagerUtil");
            return null;
        }
    }

    public static final boolean b(Context context, String str) {
        Context zza = zzbvu.zza(context);
        return ai.d.a(zza).b(str, zza.getPackageName()) == 0;
    }

    public static final boolean c(String str) {
        if (!og.l.j()) {
            return false;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeY)).booleanValue()) {
            return false;
        }
        String str2 = (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzfa);
        if (!str2.isEmpty()) {
            for (String str3 : str2.split(";")) {
                if (str3.equals(str)) {
                    return false;
                }
            }
        }
        String str4 = (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeZ);
        if (str4.isEmpty()) {
            return true;
        }
        for (String str5 : str4.split(";")) {
            if (str5.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean d(Context context) {
        try {
            context.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        } catch (Throwable th2) {
            og.o.e("Error loading class.", th2);
            com.google.android.gms.ads.internal.t.s().zzw(th2, "AdUtil.isLiteSdk");
            return false;
        }
    }

    public static final boolean e(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (activityManager == null || keyguardManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (Process.myPid() == runningAppProcessInfo.pid) {
                    if (runningAppProcessInfo.importance == 100 && !keyguardManager.inKeyguardRestrictedInputMode() && (powerManager = (PowerManager) context.getSystemService("power")) != null) {
                        return !powerManager.isScreenOn();
                    }
                    return true;
                }
            }
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    public static final boolean f(Context context) {
        try {
            Bundle r11 = r(context);
            String string = r11.getString("com.google.android.gms.ads.INTEGRATION_MANAGER");
            if (TextUtils.isEmpty(t(r11))) {
                if (!TextUtils.isEmpty(string)) {
                    return true;
                }
            }
        } catch (RemoteException unused) {
        }
        return false;
    }

    public static final boolean g(Context context) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && window.getDecorView() != null) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            window.getDecorView().getGlobalVisibleRect(rect, null);
            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top) {
                return true;
            }
        }
        return false;
    }

    public static final void h(View view, int i11) {
        String str;
        int i12;
        int i13;
        int i14;
        String str2;
        zzfbo zzD;
        zzfbr zzR;
        View view2 = view;
        int[] iArr = new int[2];
        Rect rect = new Rect();
        try {
            String packageName = view2.getContext().getPackageName();
            if (view2 instanceof zzdoz) {
                view2 = ((zzdoz) view2).getChildAt(0);
            }
            if ((view2 instanceof jg.k) || (view2 instanceof NativeAdView)) {
                str = "NATIVE";
                i12 = 1;
            } else {
                str = "UNKNOWN";
                i12 = 0;
            }
            if (view2.getLocalVisibleRect(rect)) {
                i14 = rect.width();
                i13 = rect.height();
            } else {
                i13 = 0;
                i14 = 0;
            }
            com.google.android.gms.ads.internal.t.t();
            long O = O(view2);
            view2.getLocationOnScreen(iArr);
            int i15 = iArr[0];
            int i16 = iArr[1];
            boolean z11 = view2 instanceof zzcga;
            String str3 = IntegrityManager.INTEGRITY_TYPE_NONE;
            if (!z11 || (zzR = ((zzcga) view2).zzR()) == null) {
                str2 = IntegrityManager.INTEGRITY_TYPE_NONE;
            } else {
                str2 = zzR.zzb;
                view2.setContentDescription(str2 + ":" + view2.hashCode());
            }
            if ((view2 instanceof zzceo) && (zzD = ((zzceo) view2).zzD()) != null) {
                str = zzfbo.zza(zzD.zzb);
                i12 = zzD.zze;
                str3 = zzD.zzE;
            }
            Locale locale = Locale.US;
            og.o.f("<Ad hashCode=" + view2.hashCode() + ", package=" + packageName + ", adNetCls=" + str3 + ", gwsQueryId=" + str2 + ", format=" + str + ", impType=" + i12 + ", class=" + view2.getClass().getName() + ", x=" + i15 + ", y=" + i16 + ", width=" + view2.getWidth() + ", height=" + view2.getHeight() + ", vWidth=" + i14 + ", vHeight=" + i13 + ", alpha=" + O + ", state=" + Integer.toString(i11, 2) + ">");
        } catch (Exception e11) {
            og.o.e("Failure getting view location.", e11);
        }
    }

    public static final AlertDialog.Builder i(Context context) {
        com.google.android.gms.ads.internal.t.u();
        return new AlertDialog.Builder(context, R.style.Theme.Material.Dialog.Alert);
    }

    public static final int j(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e11) {
            og.o.g("Could not parse value:".concat(e11.toString()));
            return 0;
        }
    }

    public static final HashMap k(Uri uri) {
        String encodedQuery;
        if (uri == null) {
            return null;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzp)).booleanValue()) {
            HashMap hashMap = new HashMap();
            for (String str : uri.getQueryParameterNames()) {
                if (!TextUtils.isEmpty(str)) {
                    hashMap.put(str, uri.getQueryParameter(str));
                }
            }
            return hashMap;
        }
        HashMap hashMap2 = new HashMap();
        if (!uri.isOpaque() && (encodedQuery = uri.getEncodedQuery()) != null) {
            int i11 = 0;
            while (true) {
                int indexOf = encodedQuery.indexOf(38, i11);
                int length = encodedQuery.length();
                if (indexOf != -1) {
                    length = indexOf;
                }
                int indexOf2 = encodedQuery.indexOf(61, i11);
                if (indexOf2 > length || indexOf2 == -1) {
                    indexOf2 = length;
                }
                hashMap2.put(Uri.decode(encodedQuery.substring(i11, indexOf2)), indexOf2 == length ? "" : Uri.decode(encodedQuery.substring(indexOf2 + 1, length)));
                if (indexOf == -1) {
                    break;
                }
                i11 = indexOf + 1;
            }
        }
        return hashMap2;
    }

    public static final int[] l(Activity activity) {
        View findViewById;
        Window window = activity.getWindow();
        return (window == null || (findViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{findViewById.getWidth(), findViewById.getHeight()};
    }

    public static final int[] m(Activity activity) {
        View findViewById;
        Window window = activity.getWindow();
        int[] iArr = (window == null || (findViewById = window.findViewById(R.id.content)) == null) ? new int[]{0, 0} : new int[]{findViewById.getTop(), findViewById.getBottom()};
        return new int[]{com.google.android.gms.ads.internal.client.w.b().e(activity, iArr[0]), com.google.android.gms.ads.internal.client.w.b().e(activity, iArr[1])};
    }

    public static final boolean n(View view, PowerManager powerManager, KeyguardManager keyguardManager) {
        boolean z11 = com.google.android.gms.ads.internal.t.t().f20139e || keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode() || I(view);
        long O = O(view);
        if (view.getVisibility() == 0 && view.isShown() && ((powerManager == null || powerManager.isScreenOn()) && z11)) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzbu)).booleanValue() || view.getLocalVisibleRect(new Rect()) || view.getGlobalVisibleRect(new Rect())) {
                if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkv)).booleanValue()) {
                    if (O < ((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkx)).intValue()) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final void o(Context context, Intent intent) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkS)).booleanValue()) {
            try {
                context.startActivity(intent);
                return;
            } catch (Throwable unused) {
                intent.addFlags(268435456);
                context.startActivity(intent);
                return;
            }
        }
        try {
            try {
                context.startActivity(intent);
            } catch (Throwable unused2) {
                intent.addFlags(268435456);
                context.startActivity(intent);
            }
        } catch (SecurityException e11) {
            og.o.h("", e11);
            com.google.android.gms.ads.internal.t.s().zzw(e11, "AdUtil.startActivityWithUnknownContext");
        }
    }

    public static final void p(Context context, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            Bundle bundle = new Bundle();
            intent.putExtras(bundle);
            J(context, intent);
            bundle.putString("com.android.browser.application_id", context.getPackageName());
            context.startActivity(intent);
            og.o.b("Opening " + uri.toString() + " in a new browser.");
        } catch (ActivityNotFoundException e11) {
            og.o.e("No browser is found.", e11);
        }
    }

    public static final void q(Context context, Intent intent, zzdrw zzdrwVar, String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzmU)).booleanValue() || !(context instanceof zzcgq)) {
            o(context, intent);
            return;
        }
        try {
            Uri data = intent.getData();
            if (data != null && data.toString() != null) {
                if (data.toString().matches((String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzmW))) {
                    ((zzcgq) context).zzc(intent, 236);
                    if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzmV)).booleanValue() || zzdrwVar == null) {
                        return;
                    }
                    zzdrv zza = zzdrwVar.zza();
                    zza.zzb(NativeProtocol.WEB_DIALOG_ACTION, "hila");
                    zza.zzb("gqi", zzfve.zzc(str));
                    zza.zzf();
                    return;
                }
            }
            o(context, intent);
        } catch (ActivityNotFoundException e11) {
            e = e11;
            og.o.e("Error occurred while starting activity for result", e);
            com.google.android.gms.ads.internal.t.s().zzw(e, "AdUtil.startActivityForResult");
            o(context, intent);
        } catch (SecurityException e12) {
            e = e12;
            og.o.e("Error occurred while starting activity for result", e);
            com.google.android.gms.ads.internal.t.s().zzw(e, "AdUtil.startActivityForResult");
            o(context, intent);
        } catch (Exception e13) {
            og.o.e("Error occurred while starting activity for result", e13);
            com.google.android.gms.ads.internal.t.s().zzw(e13, "AdUtil.startActivityForResult");
            o(context, intent);
        }
    }

    private static Bundle r(Context context) throws RemoteException {
        try {
            return ai.d.a(context).c(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, context.getPackageName()).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e11) {
            j1.l("Error getting metadata", e11);
            return null;
        }
    }

    public static int s(int i11) {
        if (i11 >= 5000) {
            return i11;
        }
        if (i11 <= 0) {
            return 60000;
        }
        og.o.g("HTTP timeout too low: " + i11 + " milliseconds. Reverting to default timeout: 60000 milliseconds.");
        return 60000;
    }

    private static String t(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        String string = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
        return !TextUtils.isEmpty(string) ? (string.matches("^ca-app-pub-[0-9]{16}~[0-9]{10}$") || string.matches("^/\\d+~.+$")) ? string : "" : "";
    }

    private static boolean u(String str, String str2, AtomicReference atomicReference) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Pattern pattern = (Pattern) atomicReference.get();
            if (pattern == null || !str2.equals(pattern.pattern())) {
                pattern = Pattern.compile(str2);
                atomicReference.set(pattern);
            }
            return pattern.matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }

    private static final String v(final Context context, String str) {
        String str2;
        if (str == null) {
            return L();
        }
        try {
            d1 a11 = d1.a();
            if (TextUtils.isEmpty(a11.f20005a)) {
                final Context a12 = com.google.android.gms.common.g.a(context);
                a11.f20005a = (String) b1.a(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.c1
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        SharedPreferences sharedPreferences;
                        boolean z11 = false;
                        Context context2 = a12;
                        Context context3 = context;
                        if (context2 != null) {
                            j1.k("Attempting to read user agent from Google Play Services.");
                            sharedPreferences = context2.getSharedPreferences("admob_user_agent", 0);
                        } else {
                            j1.k("Attempting to read user agent from local cache.");
                            sharedPreferences = context3.getSharedPreferences("admob_user_agent", 0);
                            z11 = true;
                        }
                        String string = sharedPreferences.getString("user_agent", "");
                        if (TextUtils.isEmpty(string)) {
                            j1.k("Reading user agent from WebSettings");
                            string = WebSettings.getDefaultUserAgent(context3);
                            if (z11) {
                                sharedPreferences.edit().putString("user_agent", string).apply();
                                j1.k("Persisting user agent.");
                            }
                        }
                        return string;
                    }
                });
            }
            str2 = a11.f20005a;
        } catch (Exception unused) {
            str2 = null;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = WebSettings.getDefaultUserAgent(context);
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = L();
        }
        String a13 = t0.f.a(str2, " (Mobile; ", str);
        try {
            if (ai.d.a(context).g()) {
                a13 = a13.concat(";aia");
            }
        } catch (Exception e11) {
            com.google.android.gms.ads.internal.t.s().zzw(e11, "AdUtil.getUserAgent");
        }
        return a13.concat(")");
    }

    public static ArrayList y() {
        zzbcc zzbccVar = zzbcl.zza;
        List zzb = com.google.android.gms.ads.internal.client.y.a().zzb();
        ArrayList arrayList = new ArrayList();
        Iterator it = zzb.iterator();
        while (it.hasNext()) {
            Iterator it2 = zzfvc.zzb(zzfty.zzc(',')).zzd((String) it.next()).iterator();
            while (it2.hasNext()) {
                try {
                    arrayList.add(Long.valueOf((String) it2.next()));
                } catch (NumberFormatException unused) {
                    j1.k("Experiment ID is not a number");
                }
            }
        }
        return arrayList;
    }

    public final void A(Context context, String str, HttpURLConnection httpURLConnection, int i11) {
        int s11 = s(i11);
        og.o.f("HTTP timeout: " + s11 + " milliseconds.");
        httpURLConnection.setConnectTimeout(s11);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setReadTimeout(s11);
        if (TextUtils.isEmpty(httpURLConnection.getRequestProperty("User-Agent"))) {
            httpURLConnection.setRequestProperty("User-Agent", x(context, str));
        }
        httpURLConnection.setUseCaches(false);
    }

    final /* synthetic */ void B(Context context, String str) {
        this.f20137c.set(d.a(context, str));
    }

    public final void C(final Context context, final String str, Bundle bundle) {
        Bundle a11;
        com.google.android.gms.ads.internal.t.t();
        bundle.putString(DeviceRequestsHelper.DEVICE_INFO_DEVICE, M());
        zzbcc zzbccVar = zzbcl.zza;
        bundle.putString("eids", TextUtils.join(",", com.google.android.gms.ads.internal.client.y.a().zza()));
        if (bundle.isEmpty()) {
            og.o.b("Empty or null bundle.");
        } else {
            final String str2 = (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkt);
            boolean andSet = this.f20138d.getAndSet(true);
            AtomicReference atomicReference = this.f20137c;
            if (!andSet) {
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.ads.internal.util.r1
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str3) {
                        w1.this.B(context, str2);
                    }
                };
                if (TextUtils.isEmpty(str2)) {
                    a11 = Bundle.EMPTY;
                } else {
                    PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                    a11 = d.a(context, str2);
                }
                atomicReference.set(a11);
            }
            bundle.putAll((Bundle) atomicReference.get());
        }
        com.google.android.gms.ads.internal.client.w.b();
        og.f.q(context, str, bundle, new og.e() { // from class: com.google.android.gms.ads.internal.util.q1
            @Override // og.e
            public final og.r zza(String str3) {
                k1 k1Var = w1.f20134l;
                com.google.android.gms.ads.internal.t.t();
                new t0(context, str, str3, null).zzb();
                return og.r.f57803c;
            }
        });
    }

    public final boolean D(String str) {
        return u(str, (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzao), this.f20135a);
    }

    public final boolean E(String str) {
        return u(str, (String) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzap), this.f20136b);
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final void F(Context context) {
        if (this.f20144j) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
        zzbcl.zza(context);
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkR)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new u1(), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new u1(), intentFilter, 4);
        }
        this.f20144j = true;
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final void G(Context context) {
        if (this.f20143i) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        zzbcl.zza(context);
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkR)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new v1(this), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new v1(this), intentFilter, 4);
        }
        this.f20143i = true;
    }

    public final com.google.common.util.concurrent.q w(final Uri uri) {
        return zzgch.zzj(new Callable() { // from class: com.google.android.gms.ads.internal.util.s1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                k1 k1Var = w1.f20134l;
                com.google.android.gms.ads.internal.t.t();
                return w1.k(uri);
            }
        }, this.f20145k);
    }

    public final String x(Context context, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzle)).booleanValue()) {
            if (this.f20142h != null) {
                return this.f20142h;
            }
            this.f20142h = v(context, str);
            return this.f20142h;
        }
        synchronized (this.f20140f) {
            try {
                String str2 = this.f20141g;
                if (str2 != null) {
                    return str2;
                }
                String v11 = v(context, str);
                this.f20141g = v11;
                return v11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
