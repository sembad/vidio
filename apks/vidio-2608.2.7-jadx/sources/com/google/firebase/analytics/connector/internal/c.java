package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.common.collect.k0;
import com.google.common.collect.r0;
import li.e0;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final r0<String> f24772a = r0.x("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");

    /* renamed from: b, reason: collision with root package name */
    private static final k0<String> f24773b = k0.y("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    /* renamed from: c, reason: collision with root package name */
    private static final k0<String> f24774c = k0.x("auto", "app", "am");

    /* renamed from: d, reason: collision with root package name */
    private static final k0<String> f24775d = k0.w("_r", "_dbg");

    /* renamed from: e, reason: collision with root package name */
    private static final k0<String> f24776e;

    /* renamed from: f, reason: collision with root package name */
    private static final k0<String> f24777f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f24778g = 0;

    static {
        k0.a aVar = new k0.a();
        aVar.f(e0.f53217a);
        aVar.f(e0.f53218b);
        f24776e = aVar.j();
        f24777f = k0.w("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }

    public static boolean a(Bundle bundle, String str) {
        if (f24773b.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        k0<String> k0Var = f24775d;
        int size = k0Var.size();
        int i11 = 0;
        while (i11 < size) {
            String str2 = k0Var.get(i11);
            i11++;
            if (bundle.containsKey(str2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean b(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals("fcm") || str.equals("frc");
        }
        if ("_ln".equals(str2)) {
            return str.equals("fcm") || str.equals("fiam");
        }
        if (f24776e.contains(str2)) {
            return false;
        }
        k0<String> k0Var = f24777f;
        int size = k0Var.size();
        int i11 = 0;
        while (i11 < size) {
            String str3 = k0Var.get(i11);
            i11++;
            if (str2.matches(str3)) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(String str, String str2, Bundle bundle) {
        if (!"_cmp".equals(str2)) {
            return true;
        }
        if (!e(str) || bundle == null) {
            return false;
        }
        k0<String> k0Var = f24775d;
        int size = k0Var.size();
        int i11 = 0;
        while (i11 < size) {
            String str3 = k0Var.get(i11);
            i11++;
            if (bundle.containsKey(str3)) {
                return false;
            }
        }
        str.getClass();
        switch (str) {
            case "fcm":
                bundle.putString("_cis", "fcm_integration");
                return true;
            case "fdl":
                bundle.putString("_cis", "fdl_integration");
                return true;
            case "fiam":
                bundle.putString("_cis", "fiam_integration");
                return true;
            default:
                return false;
        }
    }

    public static boolean d(String str) {
        return !f24772a.contains(str);
    }

    public static boolean e(String str) {
        return !f24774c.contains(str);
    }
}
