package com.clevertap.android.sdk;

import S0.i;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.annotation.b0;
import androidx.core.content.ContextCompat;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.firebase.messaging.RemoteMessage;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Scanner;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f45558a = a();

    public static void A(Context context) {
        Intent intent = new Intent();
        if (Build.VERSION.SDK_INT >= 26) {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
            intent.addFlags(268435456);
        } else {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("app_package", context.getPackageName());
            intent.putExtra("app_uid", context.getApplicationInfo().uid);
        }
        context.startActivity(intent);
    }

    public static String B(JSONObject jSONObject, String str) throws JSONException {
        if (jSONObject.has(str) && !jSONObject.isNull(str)) {
            return jSONObject.getString(str);
        }
        return null;
    }

    public static String C(Context context, String str) throws IOException {
        InputStream open = context.getAssets().open(str);
        try {
            String next = new Scanner(open).useDelimiter("\\A").next();
            if (open != null) {
                open.close();
            }
            return next;
        } catch (Throwable th) {
            if (open != null) {
                try {
                    open.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static void D(Runnable runnable) {
        if (runnable != null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                new Handler(Looper.getMainLooper()).post(runnable);
            }
        }
    }

    public static void E(Context context, Intent intent) {
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        if (queryIntentActivities != null) {
            String packageName = context.getPackageName();
            Iterator<ResolveInfo> it = queryIntentActivities.iterator();
            while (it.hasNext()) {
                if (packageName.equals(it.next().activityInfo.packageName)) {
                    intent.setPackage(packageName);
                    return;
                }
            }
        }
    }

    public static Bundle F(String str) throws JSONException {
        Bundle bundle = new Bundle();
        if (!TextUtils.isEmpty(str)) {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                bundle.putString(next, jSONObject.getString(next));
            }
        }
        return bundle;
    }

    public static List<JSONObject> G(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            arrayList.add(jSONArray.getJSONObject(i5));
        }
        return arrayList;
    }

    public static boolean H(String str) {
        if (str == null) {
            Z.s("CLEVERTAP_USE_CUSTOM_ID has been set as 1 in AndroidManifest.xml but custom CleverTap ID passed is NULL.");
            return false;
        }
        if (str.isEmpty()) {
            Z.s("CLEVERTAP_USE_CUSTOM_ID has been set as 1 in AndroidManifest.xml but custom CleverTap ID passed is empty.");
            return false;
        }
        if (str.length() > 64) {
            Z.s("Custom CleverTap ID passed is greater than 64 characters. ");
            return false;
        }
        if (!str.matches("[=|<>;+.A-Za-z0-9()!:$@_-]*")) {
            Z.s("Custom CleverTap ID cannot contain special characters apart from : =,(,),_,!,@,$,|<,>,;,+,. and - ");
            return false;
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private static boolean a() {
        Class cls = ExoPlayer.class;
        try {
            Class.forName("com.google.android.exoplayer2.source.hls.HlsMediaSource");
            cls = Class.forName("com.google.android.exoplayer2.ui.StyledPlayerView");
            Z.m("ExoPlayer is present");
            return true;
        } catch (Throwable unused) {
            Z.m("ExoPlayer library files are missing!!!");
            Z.m("Please add ExoPlayer dependencies to render InApp or Inbox messages playing video. For more information checkout CleverTap documentation.");
            if (cls != null) {
                Z.m("ExoPlayer classes not found " + cls.getName());
            } else {
                Z.m("ExoPlayer classes not found");
            }
            return false;
        }
    }

    public static boolean b(Collection<String> collection, String str) {
        if (collection != null && str != null) {
            Iterator<String> it = collection.iterator();
            while (it.hasNext()) {
                if (str.equalsIgnoreCase(it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static HashMap<String, Object> c(@androidx.annotation.O Bundle bundle) {
        HashMap<String, Object> hashMap = new HashMap<>();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                hashMap.putAll(c((Bundle) obj));
            } else {
                hashMap.put(str, bundle.get(str));
            }
        }
        return hashMap;
    }

    public static ArrayList<HashMap<String, Object>> d(JSONArray jSONArray) {
        ArrayList<HashMap<String, Object>> arrayList = new ArrayList<>();
        if (jSONArray != null) {
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                try {
                    arrayList.add(f(jSONArray.getJSONObject(i5)));
                } catch (JSONException e5) {
                    Z.x("Could not convert JSONArray of JSONObjects to ArrayList of HashMaps - " + e5.getMessage());
                }
            }
        }
        return arrayList;
    }

    public static ArrayList<String> e(JSONArray jSONArray) {
        ArrayList<String> arrayList = new ArrayList<>();
        if (jSONArray != null) {
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                try {
                    arrayList.add(jSONArray.getString(i5));
                } catch (JSONException e5) {
                    Z.x("Could not convert JSONArray to ArrayList - " + e5.getMessage());
                }
            }
        }
        return arrayList;
    }

    public static HashMap<String, Object> f(JSONObject jSONObject) {
        HashMap<String, Object> hashMap = new HashMap<>();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            try {
                String next = keys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof JSONObject) {
                    hashMap.putAll(f((JSONObject) obj));
                } else {
                    hashMap.put(next, jSONObject.get(next));
                }
            } catch (Throwable unused) {
            }
        }
        return hashMap;
    }

    public static String g(String str) {
        if (str != null && !str.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            boolean z5 = true;
            for (char c5 : str.toCharArray()) {
                if (Character.isSpaceChar(c5)) {
                    z5 = true;
                } else if (z5) {
                    c5 = Character.toTitleCase(c5);
                    z5 = false;
                } else {
                    c5 = Character.toLowerCase(c5);
                }
                sb.append(c5);
            }
            return sb.toString();
        }
        return str;
    }

    static Bitmap h(@androidx.annotation.O Drawable drawable) throws NullPointerException {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return createBitmap;
    }

    @androidx.annotation.O
    private static com.clevertap.android.sdk.network.e i(Context context) throws NullPointerException {
        try {
            Drawable applicationLogo = context.getPackageManager().getApplicationLogo(context.getApplicationInfo());
            if (applicationLogo != null) {
                return com.clevertap.android.sdk.network.f.f45567a.b(h(applicationLogo), 0L, null);
            }
            throw new Exception("Logo is null");
        } catch (Exception e5) {
            e5.printStackTrace();
            return com.clevertap.android.sdk.network.f.f45567a.b(h(context.getPackageManager().getApplicationIcon(context.getApplicationInfo())), 0L, null);
        }
    }

    public static Bitmap j(@androidx.annotation.O String str) {
        return S0.i.a(i.a.DOWNLOAD_INAPP_BITMAP, new S0.a(str)).g();
    }

    @SuppressLint({"MissingPermission"})
    public static String k(Context context) {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null) {
                return "Unavailable";
            }
            NetworkInfo networkInfo = connectivityManager.getNetworkInfo(1);
            if (networkInfo != null && networkInfo.isConnected()) {
                return "WiFi";
            }
            return l(context);
        } catch (Throwable unused) {
            return "Unavailable";
        }
    }

    @SuppressLint({"MissingPermission"})
    public static String l(@androidx.annotation.O Context context) {
        int networkType;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager == null) {
            return "Unavailable";
        }
        if (Build.VERSION.SDK_INT >= 30) {
            if (u(context, "android.permission.READ_PHONE_STATE")) {
                try {
                    networkType = telephonyManager.getDataNetworkType();
                } catch (SecurityException e5) {
                    Z.m("Security Exception caught while fetch network type" + e5.getMessage());
                }
            } else {
                Z.m("READ_PHONE_STATE permission not asked by the app or not granted by the user");
            }
            networkType = 0;
        } else {
            networkType = telephonyManager.getNetworkType();
        }
        if (networkType != 20) {
            switch (networkType) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return "2G";
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return "3G";
                case 13:
                    return "4G";
                default:
                    return "Unknown";
            }
        }
        return "5G";
    }

    @androidx.annotation.O
    public static com.clevertap.android.sdk.network.e m(boolean z5, Context context, @androidx.annotation.O com.clevertap.android.sdk.network.e eVar) {
        if (eVar.g() == null && z5) {
            return i(context);
        }
        return eVar;
    }

    public static long n() {
        return Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
    }

    @androidx.annotation.O
    public static com.clevertap.android.sdk.network.e o(String str, boolean z5, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, long j5) throws NullPointerException {
        return S0.i.a(i.a.DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT, new S0.a(str, z5, context, cleverTapInstanceConfig, j5));
    }

    @androidx.annotation.O
    public static com.clevertap.android.sdk.network.e p(String str, boolean z5, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, long j5, int i5) throws NullPointerException {
        return S0.i.a(i.a.DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT, new S0.a(str, z5, context, cleverTapInstanceConfig, j5, i5));
    }

    public static int q() {
        return (int) (System.currentTimeMillis() / 1000);
    }

    public static long r() {
        return System.currentTimeMillis();
    }

    public static String s(String str) {
        String[] split = str.split("\\.", 2);
        return split[0] + InstructionFileId.f23831P + "auth" + InstructionFileId.f23831P + split[1];
    }

    public static int t(Context context, String str) {
        if (context != null) {
            return context.getResources().getIdentifier(str, "drawable", context.getPackageName());
        }
        return -1;
    }

    public static boolean u(@androidx.annotation.O Context context, @androidx.annotation.O String str) {
        try {
            if (ContextCompat.checkSelfPermission(context, str) != 0) {
                return false;
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static double v(Location location, Location location2) {
        double latitude = location.getLatitude() * 0.017453292519943295d;
        double latitude2 = location2.getLatitude() * 0.017453292519943295d;
        double latitude3 = (location2.getLatitude() - location.getLatitude()) * 0.017453292519943295d;
        double longitude = (location2.getLongitude() - location.getLongitude()) * 0.017453292519943295d;
        double sin = Math.sin(latitude3 / 2.0d);
        double sin2 = Math.sin(longitude / 2.0d);
        double cos = (sin * sin) + (Math.cos(latitude) * Math.cos(latitude2) * sin2 * sin2);
        return Math.atan2(Math.sqrt(cos), Math.sqrt(1.0d - cos)) * 12756.4d;
    }

    public static boolean w(Activity activity) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return true;
        }
        return false;
    }

    public static boolean x(Context context, String str) {
        try {
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
            int myPid = Process.myPid();
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == myPid && str.equals(runningAppProcessInfo.processName)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e5) {
            e5.printStackTrace();
            return false;
        }
    }

    public static boolean y(RemoteMessage remoteMessage, Context context) {
        boolean parseBoolean = Boolean.parseBoolean(remoteMessage.Z().get(E.Z5));
        boolean parseBoolean2 = Boolean.parseBoolean(remoteMessage.Z().get(E.a6));
        if (!parseBoolean && parseBoolean2) {
            return true;
        }
        return false;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public static boolean z(@androidx.annotation.O Context context, Class cls) {
        if (cls == null) {
            return false;
        }
        try {
            for (ServiceInfo serviceInfo : context.getPackageManager().getPackageInfo(context.getPackageName(), 4).services) {
                if (serviceInfo.name.equals(cls.getName())) {
                    Z.x("Service " + serviceInfo.name + " found");
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException e5) {
            Z.m("Intent Service name not found exception - " + e5.getLocalizedMessage());
        }
        return false;
    }
}
