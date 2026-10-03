package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class r {
    public static boolean a(@NonNull Context context, int i11) {
        if (!fh.d.a(context).h(i11, "com.google.android.gms")) {
            return false;
        }
        try {
            return com.google.android.gms.common.h.a(context).b(context.getPackageManager().getPackageInfo("com.google.android.gms", 64));
        } catch (PackageManager.NameNotFoundException unused) {
            if (!Log.isLoggable("UidVerifier", 3)) {
                return false;
            }
            Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            return false;
        }
    }
}
