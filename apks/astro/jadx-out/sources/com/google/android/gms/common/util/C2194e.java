package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;

@N1.a
/* renamed from: com.google.android.gms.common.util.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2194e {
    private C2194e() {
    }

    @N1.a
    public static int a(@O Context context, @O String str) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        PackageInfo b5 = b(context, str);
        if (b5 == null || (applicationInfo = b5.applicationInfo) == null || (bundle = applicationInfo.metaData) == null) {
            return -1;
        }
        return bundle.getInt("com.google.android.gms.version", -1);
    }

    @N1.a
    @Q
    public static PackageInfo b(@O Context context, @O String str) {
        try {
            return com.google.android.gms.common.wrappers.e.a(context).f(str, 128);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @N1.a
    public static boolean c() {
        return false;
    }
}
