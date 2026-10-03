package com.conviva.platforms.android;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.provider.Settings;
import androidx.core.content.ContextCompat;
import com.conviva.utils.c;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.C2133i;
import com.google.android.gms.common.C2177j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    private static String f46228a = "UNKNOWN";

    /* renamed from: b, reason: collision with root package name */
    private static Context f46229b = null;

    /* renamed from: c, reason: collision with root package name */
    private static final String f46230c = "c3.fp.gaId";

    /* renamed from: d, reason: collision with root package name */
    private static final String f46231d = "c3.fp.androidId";

    /* renamed from: e, reason: collision with root package name */
    private static final String f46232e = "c3.fp.gsfId";

    /* renamed from: f, reason: collision with root package name */
    private static final String f46233f = "c3.fp.fireAdId";

    /* renamed from: g, reason: collision with root package name */
    public static ArrayList<String> f46234g = new ArrayList<>();

    public static boolean a() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }

    public static boolean b(String str) {
        Context context = f46229b;
        if (context == null || ContextCompat.checkSelfPermission(context, str) != 0) {
            return false;
        }
        return true;
    }

    public static Context c() {
        return f46229b;
    }

    public static String d() {
        return f46228a;
    }

    private static String e() {
        try {
            ContentResolver contentResolver = f46229b.getContentResolver();
            if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") == 0) {
                return Settings.Secure.getString(contentResolver, "advertising_id");
            }
            return c.EnumC0491c.CONVIVAID_PRIVACY_RESTRICTION.getValue();
        } catch (Settings.SettingNotFoundException e5) {
            e5.printStackTrace();
            return c.EnumC0491c.CONVIVAID_FETCH_ERROR.getValue();
        }
    }

    public static String f(Context context) {
        try {
            Cursor query = context.getContentResolver().query(Uri.parse("content://com.google.android.gsf.gservices"), null, null, new String[]{"android_id"}, null);
            if (query == null) {
                return "Not found";
            }
            if (query.moveToFirst() && query.getColumnCount() >= 2) {
                String hexString = Long.toHexString(Long.parseLong(query.getString(1)));
                query.close();
                return hexString.toUpperCase().trim();
            }
            query.close();
            return "Not found";
        } catch (SecurityException e5) {
            e5.printStackTrace();
            return c.EnumC0491c.CONVIVAID_FETCH_ERROR.getValue();
        } catch (Exception e6) {
            e6.printStackTrace();
            return c.EnumC0491c.CONVIVAID_FETCH_ERROR.getValue();
        }
    }

    public static Map<String, String> g(String str, Map<String, Boolean> map, Map<String, Boolean> map2) {
        boolean z5;
        String value;
        HashMap hashMap = new HashMap();
        for (String str2 : str.split(",")) {
            String str3 = com.conviva.utils.c.f46678p + str2;
            if (f46234g.contains(str3)) {
                if (map != null && map.containsKey(str2) && !map.get(str2).booleanValue()) {
                    hashMap.put(str3, c.EnumC0491c.CONVIVAID_USER_OPTOUT.getValue());
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (map2 != null && map2.containsKey(str2) && map2.get(str2).booleanValue()) {
                    hashMap.put(str3, c.EnumC0491c.CONVIVAID_USER_OPT_DELETE.getValue());
                } else if (!z5) {
                    if (str3.equals(f46232e)) {
                        value = f(f46229b);
                    } else if (str3.equals(f46231d)) {
                        value = Settings.Secure.getString(f46229b.getContentResolver(), "android_id");
                    } else if (str3.equals(f46230c)) {
                        try {
                            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(f46229b);
                            if (!advertisingIdInfo.isLimitAdTrackingEnabled()) {
                                value = advertisingIdInfo.getId();
                            } else {
                                value = c.EnumC0491c.CONVIVAID_PRIVACY_RESTRICTION.getValue();
                            }
                        } catch (C2133i unused) {
                            value = c.EnumC0491c.CONVIVAID_FETCH_ERROR.getValue();
                        } catch (C2177j unused2) {
                            value = c.EnumC0491c.CONVIVAID_FETCH_ERROR.getValue();
                        } catch (IOException unused3) {
                            value = c.EnumC0491c.CONVIVAID_FETCH_ERROR.getValue();
                        } catch (NoClassDefFoundError unused4) {
                            value = c.EnumC0491c.CONVIVAID_FETCH_ERROR.getValue();
                        }
                    } else if (str3.equals(f46233f)) {
                        value = e();
                    } else {
                        value = "";
                    }
                    hashMap.put(str3, value);
                }
            } else if (str2 != null && str2.length() > 0) {
                hashMap.put(str3, c.EnumC0491c.CONVIVAID_NA.getValue());
            }
        }
        return hashMap;
    }

    public static void h(Context context) {
        f46228a = System.getProperty("http.agent");
        if (f46229b == null) {
            f46229b = context;
        }
        if (Build.MANUFACTURER.equalsIgnoreCase("amazon")) {
            f46234g.add(f46233f);
            return;
        }
        f46234g.add(f46230c);
        f46234g.add(f46231d);
        f46234g.add(f46232e);
    }

    public static void i() {
        f46229b = null;
        f46234g.clear();
    }
}
