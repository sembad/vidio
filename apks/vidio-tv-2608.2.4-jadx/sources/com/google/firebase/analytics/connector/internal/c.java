package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import qh.d0;
import yi.h0;
import yi.o0;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final o0<String> f22503a = o0.z("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");

    /* renamed from: b, reason: collision with root package name */
    private static final h0<String> f22504b = h0.A("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    /* renamed from: c, reason: collision with root package name */
    private static final h0<String> f22505c = h0.z("auto", "app", "am");

    /* renamed from: d, reason: collision with root package name */
    private static final h0<String> f22506d = h0.y("_r", "_dbg");

    /* renamed from: e, reason: collision with root package name */
    private static final h0<String> f22507e;

    /* renamed from: f, reason: collision with root package name */
    private static final h0<String> f22508f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f22509g = 0;

    static {
        h0.a aVar = new h0.a();
        aVar.f(d0.f54492a);
        aVar.f(d0.f54493b);
        f22507e = aVar.j();
        f22508f = h0.y("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }

    public static boolean a(Bundle bundle, String str) {
        if (f22504b.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        h0<String> h0Var = f22506d;
        int size = h0Var.size();
        int i11 = 0;
        while (i11 < size) {
            String str2 = h0Var.get(i11);
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
        if (f22507e.contains(str2)) {
            return false;
        }
        h0<String> h0Var = f22508f;
        int size = h0Var.size();
        int i11 = 0;
        while (i11 < size) {
            String str3 = h0Var.get(i11);
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
        h0<String> h0Var = f22506d;
        int size = h0Var.size();
        int i11 = 0;
        while (i11 < size) {
            String str3 = h0Var.get(i11);
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
        return !f22503a.contains(str);
    }

    public static boolean e(String str) {
        return !f22505c.contains(str);
    }
}
