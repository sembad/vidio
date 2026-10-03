package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.G3;
import com.google.android.gms.internal.measurement.K3;
import com.google.android.gms.internal.measurement.L3;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.internal.K2;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.C3341f;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final L3 f69918a = L3.n("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", FirebaseAnalytics.c.f69806g, "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");

    /* renamed from: b, reason: collision with root package name */
    private static final K3 f69919b = K3.o("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    /* renamed from: c, reason: collision with root package name */
    private static final K3 f69920c = K3.n("auto", "app", "am");

    /* renamed from: d, reason: collision with root package name */
    private static final K3 f69921d = K3.m("_r", "_dbg");

    /* renamed from: e, reason: collision with root package name */
    private static final K3 f69922e;

    /* renamed from: f, reason: collision with root package name */
    private static final K3 f69923f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f69924g = 0;

    static {
        G3 g32 = new G3();
        g32.a(K2.f61113a);
        g32.a(K2.f61114b);
        f69922e = g32.b();
        f69923f = K3.m("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }

    public static boolean a(String str, String str2, Bundle bundle) {
        char c5;
        if (!C3341f.C0726f.f72287l.equals(str2)) {
            return true;
        }
        if (!d(str) || bundle == null) {
            return false;
        }
        K3 k32 = f69921d;
        int size = k32.size();
        int i5 = 0;
        while (i5 < size) {
            boolean containsKey = bundle.containsKey((String) k32.get(i5));
            i5++;
            if (containsKey) {
                return false;
            }
        }
        int hashCode = str.hashCode();
        if (hashCode != 101200) {
            if (hashCode != 101230) {
                if (hashCode == 3142703 && str.equals(AppMeasurement.f60936d)) {
                    c5 = 2;
                }
                c5 = 65535;
            } else {
                if (str.equals("fdl")) {
                    c5 = 1;
                }
                c5 = 65535;
            }
        } else {
            if (str.equals("fcm")) {
                c5 = 0;
            }
            c5 = 65535;
        }
        if (c5 != 0) {
            if (c5 != 1) {
                if (c5 != 2) {
                    return false;
                }
                bundle.putString("_cis", "fiam_integration");
                return true;
            }
            bundle.putString("_cis", "fdl_integration");
            return true;
        }
        bundle.putString("_cis", "fcm_integration");
        return true;
    }

    public static boolean b(String str, Bundle bundle) {
        if (f69919b.contains(str)) {
            return false;
        }
        if (bundle != null) {
            K3 k32 = f69921d;
            int size = k32.size();
            int i5 = 0;
            while (i5 < size) {
                boolean containsKey = bundle.containsKey((String) k32.get(i5));
                i5++;
                if (containsKey) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public static boolean c(String str) {
        if (!f69918a.contains(str)) {
            return true;
        }
        return false;
    }

    public static boolean d(String str) {
        if (!f69920c.contains(str)) {
            return true;
        }
        return false;
    }

    public static boolean e(String str, String str2) {
        if (!"_ce1".equals(str2) && !"_ce2".equals(str2)) {
            if (C3341f.C0726f.f72292q.equals(str2)) {
                if (str.equals("fcm") || str.equals(AppMeasurement.f60936d)) {
                    return true;
                }
                return false;
            }
            if (f69922e.contains(str2)) {
                return false;
            }
            K3 k32 = f69923f;
            int size = k32.size();
            int i5 = 0;
            while (i5 < size) {
                boolean matches = str2.matches((String) k32.get(i5));
                i5++;
                if (matches) {
                    return false;
                }
            }
            return true;
        }
        if (str.equals("fcm") || str.equals("frc")) {
            return true;
        }
        return false;
    }
}
