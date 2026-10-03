package com.cisco.veop.client.utils;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.cisco.veop.sf_sdk.utils.Z;

/* loaded from: classes2.dex */
public class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final long f35192a = 15000;

    /* renamed from: b, reason: collision with root package name */
    public static final String f35193b = "TOOLTIP_MAINHUB_SCREEN";

    /* renamed from: c, reason: collision with root package name */
    public static final String f35194c = "TOOLTIP_GUIDE_SCREEN";

    /* renamed from: d, reason: collision with root package name */
    private static final int f35195d = 2;

    /* renamed from: e, reason: collision with root package name */
    private static h0 f35196e;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35197a;

        static {
            int[] iArr = new int[Z.a.values().length];
            f35197a = iArr;
            try {
                iArr[Z.a.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35197a[Z.a.TABLET.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35197a[Z.a.SMARTPHONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static h0 b() {
        return f35196e;
    }

    public static void g(final h0 instance) {
        h0 h0Var = f35196e;
        if (h0Var != null) {
            h0Var.a();
        }
        f35196e = instance;
    }

    protected void a() {
    }

    public boolean c(final String tooltipId) {
        if (TextUtils.isEmpty(tooltipId)) {
            return false;
        }
        return androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getBoolean(f(tooltipId), false);
    }

    public String d(final String tooltipId) {
        String str = "";
        if (f35193b.equals(tooltipId)) {
            int i5 = a.f35197a[com.cisco.veop.sf_sdk.utils.Z.e().ordinal()];
            if (i5 != 1 && i5 != 2) {
                if (i5 == 3) {
                    str = "VF_KV2_Tip_Smartphone_Home.png";
                }
            } else {
                str = "VF_KV2_Tip_Tablet_Home.png";
            }
        } else if (f35194c.equals(tooltipId)) {
            int i6 = a.f35197a[com.cisco.veop.sf_sdk.utils.Z.e().ordinal()];
            if (i6 != 1 && i6 != 2) {
                if (i6 == 3) {
                    str = "VF_KV2_Tip_Smartphone_Guide.png";
                }
            } else {
                str = "VF_KV2_Tip_Tablet_Guide.png";
            }
        }
        return "file:///android_asset/drawable/" + str;
    }

    protected String e(final String tooltipId) {
        return "show_" + tooltipId + "_counter";
    }

    protected String f(final String tooltipId) {
        return "show_" + tooltipId;
    }

    public void h(final String tooltipId) {
        if (TextUtils.isEmpty(tooltipId)) {
            return;
        }
        String f5 = f(tooltipId);
        String e5 = e(tooltipId);
        SharedPreferences d5 = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t());
        SharedPreferences.Editor edit = d5.edit();
        edit.putInt(e5, d5.getInt(e5, 0) + 1);
        edit.putBoolean(f5, false);
        edit.commit();
    }

    public void i() {
        boolean z5;
        SharedPreferences d5 = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t());
        SharedPreferences.Editor edit = d5.edit();
        String[] strArr = {f35193b, f35194c};
        for (int i5 = 0; i5 < 2; i5++) {
            String str = strArr[i5];
            String f5 = f(str);
            if (d5.getInt(e(str), 0) < 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            edit.putBoolean(f5, z5);
        }
        edit.commit();
    }
}
