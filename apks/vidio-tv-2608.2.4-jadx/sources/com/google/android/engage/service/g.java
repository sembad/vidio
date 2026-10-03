package com.google.android.engage.service;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.internal.engage_tv.zzd;
import java.util.Locale;

/* loaded from: classes3.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    private static final zzd f18053a = new zzd(g.class.getSimpleName());

    private g() {
    }

    static int a(Context context) {
        zzd zzdVar = f18053a;
        String str = null;
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle != null) {
                str = bundle.getString("com.google.android.engage.service.ENV");
            }
        } catch (PackageManager.NameNotFoundException e11) {
            zzdVar.zzc(e11, "Package name not found.", new Object[0]);
        }
        if (str == null) {
            str = "DEBUG";
        }
        try {
            String upperCase = str.toUpperCase(Locale.getDefault());
            int hashCode = upperCase.hashCode();
            if (hashCode != -2056856391) {
                if (hashCode == 64921139 && upperCase.equals("DEBUG")) {
                    return 2;
                }
            } else if (upperCase.equals("PRODUCTION")) {
                return 1;
            }
            throw new IllegalArgumentException();
        } catch (IllegalArgumentException e12) {
            zzdVar.zzc(e12, android.support.v4.media.a.a("Env [", str, "] is not supported. Supported values: 'debug' and 'production'."), new Object[0]);
            return 2;
        }
    }
}
