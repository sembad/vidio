package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.O;
import com.google.android.gms.common.C2179l;

@N1.a
/* loaded from: classes3.dex */
public final class C {
    private C() {
    }

    @N1.a
    public static boolean a(@O Context context, int i5) {
        if (b(context, i5, "com.google.android.gms")) {
            try {
                return C2179l.a(context).b(context.getPackageManager().getPackageInfo("com.google.android.gms", 64));
            } catch (PackageManager.NameNotFoundException unused) {
                Log.isLoggable("UidVerifier", 3);
                return false;
            }
        }
        return false;
    }

    @N1.a
    @TargetApi(19)
    public static boolean b(@O Context context, int i5, @O String str) {
        return com.google.android.gms.common.wrappers.e.a(context).h(i5, str);
    }
}
