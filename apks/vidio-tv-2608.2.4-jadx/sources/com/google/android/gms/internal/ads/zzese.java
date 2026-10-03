package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.k1;
import com.google.android.gms.ads.internal.util.w1;
import com.google.common.util.concurrent.s;

/* loaded from: classes3.dex */
public final class zzese implements zzetr {
    private final ApplicationInfo zza;
    private final PackageInfo zzb;
    private final Context zzc;

    zzese(ApplicationInfo applicationInfo, PackageInfo packageInfo, Context context) {
        this.zza = applicationInfo;
        this.zzb = packageInfo;
        this.zzc = context;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 29;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        String str;
        String str2;
        String str3;
        InstallSourceInfo installSourceInfo;
        String str4 = this.zza.packageName;
        PackageInfo packageInfo = this.zzb;
        String str5 = null;
        Integer valueOf = packageInfo == null ? null : Integer.valueOf(packageInfo.versionCode);
        PackageInfo packageInfo2 = this.zzb;
        String str6 = packageInfo2 == null ? null : packageInfo2.versionName;
        try {
            Context context = this.zzc;
            k1 k1Var = w1.f18547l;
            str = String.valueOf(fh.d.a(context).d(str4));
        } catch (PackageManager.NameNotFoundException unused) {
            str = null;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            if (((Boolean) y.c().zza(zzbcl.zzmD)).booleanValue()) {
                try {
                    installSourceInfo = this.zzc.getPackageManager().getInstallSourceInfo(str4);
                } catch (PackageManager.NameNotFoundException e11) {
                    e = e11;
                    str2 = null;
                }
                if (installSourceInfo != null) {
                    str2 = installSourceInfo.getInstallingPackageName();
                    try {
                        if (TextUtils.isEmpty(str2)) {
                            j1.k("No installing package name found");
                            str2 = null;
                        }
                        str3 = installSourceInfo.getInitiatingPackageName();
                    } catch (PackageManager.NameNotFoundException e12) {
                        e = e12;
                    }
                    try {
                    } catch (PackageManager.NameNotFoundException e13) {
                        e = e13;
                        str5 = str3;
                        t.s().zzw(e, "PackageInfoSignalSource.getInstallSourceInfo");
                        str3 = str5;
                        return zzgch.zzh(new zzesf(str4, valueOf, str6, str, str2, str3));
                    }
                    if (TextUtils.isEmpty(str3)) {
                        j1.k("No initiating package name found");
                        str3 = str5;
                    }
                    return zzgch.zzh(new zzesf(str4, valueOf, str6, str, str2, str3));
                }
            }
        }
        str2 = null;
        str3 = null;
        return zzgch.zzh(new zzesf(str4, valueOf, str6, str, str2, str3));
    }
}
