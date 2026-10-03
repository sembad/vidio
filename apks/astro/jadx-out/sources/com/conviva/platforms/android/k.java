package com.conviva.platforms.android;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.CellSignalStrength;
import android.telephony.TelephonyManager;
import com.clevertap.android.sdk.E;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    private static final String f46216a = "WiFi";

    /* renamed from: b, reason: collision with root package name */
    private static final String f46217b = "Ethernet";

    /* renamed from: c, reason: collision with root package name */
    private static final String f46218c = "OTHER";

    /* renamed from: d, reason: collision with root package name */
    private static final String f46219d = "WPA2";

    /* renamed from: e, reason: collision with root package name */
    private static final String f46220e = "WPA";

    /* renamed from: f, reason: collision with root package name */
    private static final String f46221f = "EAP";

    /* renamed from: g, reason: collision with root package name */
    private static final String f46222g = "WEP";

    /* renamed from: h, reason: collision with root package name */
    private static final String f46223h = "NONE";

    /* renamed from: i, reason: collision with root package name */
    private static final int f46224i = 1000;

    /* renamed from: j, reason: collision with root package name */
    private static Context f46225j;

    public static String a() {
        if (g().booleanValue()) {
            return f46217b;
        }
        if (i().booleanValue()) {
            return f46216a;
        }
        return c();
    }

    public static String b() {
        WifiConfiguration wifiConfiguration;
        if (Build.VERSION.SDK_INT < 29 && f46225j != null && i().booleanValue() && (n.b("android.permission.ACCESS_WIFI_STATE") || n.b("android.permission.ACCESS_FINE_LOCATION"))) {
            WifiManager wifiManager = (WifiManager) f46225j.getSystemService(E.f42178V3);
            try {
                WifiInfo connectionInfo = wifiManager.getConnectionInfo();
                if (connectionInfo != null) {
                    int networkId = connectionInfo.getNetworkId();
                    Iterator<WifiConfiguration> it = wifiManager.getConfiguredNetworks().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            wifiConfiguration = it.next();
                            if (wifiConfiguration.status == 0 || wifiConfiguration.networkId == networkId) {
                                break;
                            }
                        } else {
                            wifiConfiguration = null;
                            break;
                        }
                    }
                    if (wifiConfiguration != null) {
                        return d(wifiConfiguration);
                    }
                }
            } catch (SecurityException unused) {
            }
        }
        return f46223h;
    }

    public static String c() {
        Context context = f46225j;
        if (context == null) {
            return f46218c;
        }
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (!n.b("android.permission.READ_PHONE_STATE") || telephonyManager == null) {
            return f46218c;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            return String.valueOf(telephonyManager.getDataNetworkType());
        }
        return String.valueOf(telephonyManager.getNetworkType());
    }

    private static String d(WifiConfiguration wifiConfiguration) {
        if (wifiConfiguration.allowedKeyManagement.get(1)) {
            if (wifiConfiguration.allowedProtocols.get(1)) {
                return f46219d;
            }
            return f46220e;
        }
        if (!wifiConfiguration.allowedKeyManagement.get(2) && !wifiConfiguration.allowedKeyManagement.get(3)) {
            String[] strArr = wifiConfiguration.wepKeys;
            if (strArr.length > 0 && strArr[0] != null) {
                return f46222g;
            }
            return f46223h;
        }
        return f46221f;
    }

    public static int e() {
        if (f46225j == null || g().booleanValue()) {
            return 1000;
        }
        if (i().booleanValue()) {
            if (!n.b("android.permission.ACCESS_WIFI_STATE")) {
                return 1000;
            }
            return ((WifiManager) f46225j.getSystemService(E.f42178V3)).getConnectionInfo().getRssi();
        }
        TelephonyManager telephonyManager = (TelephonyManager) f46225j.getSystemService("phone");
        if (Build.VERSION.SDK_INT >= 29) {
            if (f46225j.getApplicationInfo().targetSdkVersion >= 29) {
                if (!n.b("android.permission.ACCESS_FINE_LOCATION")) {
                    return 1000;
                }
            } else if (!n.b("android.permission.ACCESS_FINE_LOCATION") && !n.b("android.permission.ACCESS_COARSE_LOCATION")) {
                return 1000;
            }
        } else if (!n.b("android.permission.ACCESS_COARSE_LOCATION")) {
            return 1000;
        }
        try {
            List<CellInfo> allCellInfo = telephonyManager.getAllCellInfo();
            if (allCellInfo != null && allCellInfo.size() > 0) {
                CellSignalStrength cellSignalStrength = null;
                for (CellInfo cellInfo : allCellInfo) {
                    if (cellInfo instanceof CellInfoGsm) {
                        cellSignalStrength = ((CellInfoGsm) cellInfo).getCellSignalStrength();
                    } else if (cellInfo instanceof CellInfoCdma) {
                        cellSignalStrength = ((CellInfoCdma) cellInfo).getCellSignalStrength();
                    } else {
                        int i5 = Build.VERSION.SDK_INT;
                        if (cellInfo instanceof CellInfoWcdma) {
                            cellSignalStrength = ((CellInfoWcdma) cellInfo).getCellSignalStrength();
                        } else if (cellInfo instanceof CellInfoLte) {
                            cellSignalStrength = ((CellInfoLte) cellInfo).getCellSignalStrength();
                        } else if (i5 >= 29 && f.a(cellInfo)) {
                            cellSignalStrength = g.a(cellInfo).getCellSignalStrength();
                        } else if (i5 >= 30 && i.a(cellInfo)) {
                            cellSignalStrength = cellInfo.getCellSignalStrength();
                        }
                    }
                    if (cellSignalStrength != null) {
                        return cellSignalStrength.getDbm();
                    }
                }
            }
        } catch (SecurityException unused) {
        }
        return 1000;
    }

    public static void f(Context context) {
        if (f46225j == null) {
            f46225j = context;
        }
    }

    public static Boolean g() {
        if (f46225j == null) {
            return Boolean.FALSE;
        }
        if (h().booleanValue()) {
            ConnectivityManager connectivityManager = (ConnectivityManager) f46225j.getSystemService("connectivity");
            if (Build.VERSION.SDK_INT >= 28) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null) {
                    return Boolean.valueOf(networkCapabilities.hasTransport(3));
                }
                return Boolean.FALSE;
            }
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            boolean z5 = false;
            if (activeNetworkInfo != null && activeNetworkInfo.getType() == 9) {
                z5 = true;
            }
            return Boolean.valueOf(z5);
        }
        return Boolean.FALSE;
    }

    public static Boolean h() {
        if (f46225j == null) {
            return Boolean.FALSE;
        }
        if (n.b("android.permission.ACCESS_NETWORK_STATE")) {
            ConnectivityManager connectivityManager = (ConnectivityManager) f46225j.getSystemService("connectivity");
            boolean z5 = true;
            if (Build.VERSION.SDK_INT >= 29) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null) {
                    if (!networkCapabilities.hasTransport(0) && !networkCapabilities.hasTransport(1) && !networkCapabilities.hasTransport(3) && !networkCapabilities.hasTransport(5) && !networkCapabilities.hasTransport(2) && !networkCapabilities.hasTransport(6) && !networkCapabilities.hasTransport(4)) {
                        z5 = false;
                    }
                    return Boolean.valueOf(z5);
                }
                return Boolean.FALSE;
            }
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnectedOrConnecting()) {
                z5 = false;
            }
            return Boolean.valueOf(z5);
        }
        return Boolean.FALSE;
    }

    public static Boolean i() {
        if (f46225j == null) {
            return Boolean.FALSE;
        }
        if (h().booleanValue()) {
            ConnectivityManager connectivityManager = (ConnectivityManager) f46225j.getSystemService("connectivity");
            boolean z5 = true;
            if (Build.VERSION.SDK_INT >= 28) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null) {
                    return Boolean.valueOf(networkCapabilities.hasTransport(1));
                }
                return Boolean.FALSE;
            }
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo == null || activeNetworkInfo.getType() != 1) {
                z5 = false;
            }
            return Boolean.valueOf(z5);
        }
        return Boolean.FALSE;
    }

    public static void j() {
        f46225j = null;
    }
}
