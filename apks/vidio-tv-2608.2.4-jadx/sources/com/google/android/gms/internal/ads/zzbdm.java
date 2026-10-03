package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzbdm {
    private androidx.browser.customtabs.i zza;
    private androidx.browser.customtabs.e zzb;
    private androidx.browser.customtabs.h zzc;
    private zzbdl zzd;

    public static boolean zzg(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 0);
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            if (queryIntentActivities != null && resolveActivity != null) {
                for (int i11 = 0; i11 < queryIntentActivities.size(); i11++) {
                    if (resolveActivity.activityInfo.name.equals(queryIntentActivities.get(i11).activityInfo.name)) {
                        return resolveActivity.activityInfo.packageName.equals(zzhfk.zza(context));
                    }
                }
            }
        }
        return false;
    }

    public final androidx.browser.customtabs.i zza() {
        androidx.browser.customtabs.e eVar = this.zzb;
        if (eVar == null) {
            this.zza = null;
        } else if (this.zza == null) {
            this.zza = eVar.c(null);
        }
        return this.zza;
    }

    public final void zzb(Activity activity) {
        String zza;
        if (this.zzb == null && (zza = zzhfk.zza(activity)) != null) {
            zzhfl zzhflVar = new zzhfl(this);
            this.zzc = zzhflVar;
            androidx.browser.customtabs.e.a(activity, zza, zzhflVar);
        }
    }

    public final void zzc(androidx.browser.customtabs.e eVar) {
        this.zzb = eVar;
        eVar.d();
        zzbdl zzbdlVar = this.zzd;
        if (zzbdlVar != null) {
            zzbdlVar.zza();
        }
    }

    public final void zzd() {
        this.zzb = null;
        this.zza = null;
    }

    public final void zze(zzbdl zzbdlVar) {
        this.zzd = zzbdlVar;
    }

    public final void zzf(Activity activity) {
        androidx.browser.customtabs.h hVar = this.zzc;
        if (hVar == null) {
            return;
        }
        activity.unbindService(hVar);
        this.zzb = null;
        this.zza = null;
        this.zzc = null;
    }
}
