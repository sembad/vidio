package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* loaded from: classes4.dex */
public final class eb {

    /* renamed from: b, reason: collision with root package name */
    private static final String[] f20346b = {"GoogleConsent", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "CmpSdkID"};

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f20347a;

    private eb(HashMap hashMap) {
        HashMap hashMap2 = new HashMap();
        this.f20347a = hashMap2;
        hashMap2.putAll(hashMap);
    }

    public static eb b(SharedPreferences sharedPreferences) {
        String str;
        int i11;
        int i12;
        int i13;
        String str2;
        int i14;
        HashMap hashMap = new HashMap();
        try {
            str = sharedPreferences.getString("IABTCF_VendorConsents", WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR);
        } catch (ClassCastException unused) {
            str = WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR;
        }
        if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(str) && str.length() > 754) {
            hashMap.put("GoogleConsent", String.valueOf(str.charAt(754)));
        }
        try {
            i11 = sharedPreferences.getInt("IABTCF_gdprApplies", -1);
        } catch (ClassCastException unused2) {
            i11 = -1;
        }
        if (i11 != -1) {
            hashMap.put("gdprApplies", String.valueOf(i11));
        }
        try {
            i12 = sharedPreferences.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
        } catch (ClassCastException unused3) {
            i12 = -1;
        }
        if (i12 != -1) {
            hashMap.put("EnableAdvertiserConsentMode", String.valueOf(i12));
        }
        try {
            i13 = sharedPreferences.getInt("IABTCF_PolicyVersion", -1);
        } catch (ClassCastException unused4) {
            i13 = -1;
        }
        if (i13 != -1) {
            hashMap.put("PolicyVersion", String.valueOf(i13));
        }
        try {
            str2 = sharedPreferences.getString("IABTCF_PurposeConsents", WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR);
        } catch (ClassCastException unused5) {
            str2 = WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR;
        }
        if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(str2)) {
            hashMap.put("PurposeConsents", str2);
        }
        try {
            i14 = sharedPreferences.getInt("IABTCF_CmpSdkID", -1);
        } catch (ClassCastException unused6) {
            i14 = -1;
        }
        if (i14 != -1) {
            hashMap.put("CmpSdkID", String.valueOf(i14));
        }
        return new eb(hashMap);
    }

    private final int e() {
        try {
            String str = (String) this.f20347a.get("PolicyVersion");
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public final Bundle a() {
        HashMap hashMap = this.f20347a;
        if (!"1".equals(hashMap.get("GoogleConsent")) || !"1".equals(hashMap.get("gdprApplies")) || !"1".equals(hashMap.get("EnableAdvertiserConsentMode"))) {
            return Bundle.EMPTY;
        }
        int e11 = e();
        if (e11 < 0) {
            return Bundle.EMPTY;
        }
        String str = (String) hashMap.get("PurposeConsents");
        if (TextUtils.isEmpty(str)) {
            return Bundle.EMPTY;
        }
        Bundle bundle = new Bundle();
        String str2 = "denied";
        if (str.length() > 0) {
            bundle.putString("ad_storage", str.charAt(0) == '1' ? "granted" : "denied");
        }
        if (str.length() > 3) {
            bundle.putString("ad_personalization", (str.charAt(2) == '1' && str.charAt(3) == '1') ? "granted" : "denied");
        }
        if (str.length() > 6 && e11 >= 4) {
            if (str.charAt(0) == '1' && str.charAt(6) == '1') {
                str2 = "granted";
            }
            bundle.putString("ad_user_data", str2);
        }
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String c() {
        /*
            r7 = this;
            java.util.HashMap r0 = r7.f20347a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "1"
            r1.<init>(r2)
            java.lang.String r3 = "CmpSdkID"
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.NumberFormatException -> L1c
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.NumberFormatException -> L1c
            boolean r4 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.NumberFormatException -> L1c
            if (r4 != 0) goto L1c
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L1c
            goto L1d
        L1c:
            r3 = -1
        L1d:
            r4 = 63
            java.lang.String r5 = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"
            if (r3 < 0) goto L3a
            r6 = 4095(0xfff, float:5.738E-42)
            if (r3 > r6) goto L3a
            int r6 = r3 >> 6
            r6 = r6 & r4
            char r6 = r5.charAt(r6)
            r1.append(r6)
            r3 = r3 & r4
            char r3 = r5.charAt(r3)
            r1.append(r3)
            goto L3f
        L3a:
            java.lang.String r3 = "00"
            r1.append(r3)
        L3f:
            int r3 = r7.e()
            if (r3 < 0) goto L4f
            if (r3 > r4) goto L4f
            char r3 = r5.charAt(r3)
            r1.append(r3)
            goto L54
        L4f:
            java.lang.String r3 = "0"
            r1.append(r3)
        L54:
            java.lang.String r3 = "gdprApplies"
            java.lang.Object r3 = r0.get(r3)
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L62
            r3 = 2
            goto L63
        L62:
            r3 = 0
        L63:
            r4 = r3 | 4
            java.lang.String r6 = "EnableAdvertiserConsentMode"
            java.lang.Object r0 = r0.get(r6)
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L73
            r4 = r3 | 12
        L73:
            char r0 = r5.charAt(r4)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.eb.c():java.lang.String");
    }

    final String d() {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < 6; i11++) {
            String str = f20346b[i11];
            HashMap hashMap = this.f20347a;
            if (hashMap.containsKey(str)) {
                if (sb2.length() > 0) {
                    sb2.append(";");
                }
                sb2.append(str);
                sb2.append("=");
                sb2.append((String) hashMap.get(str));
            }
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eb) {
            return d().equalsIgnoreCase(((eb) obj).d());
        }
        return false;
    }

    public final int hashCode() {
        return d().hashCode();
    }

    public final String toString() {
        return d();
    }
}
