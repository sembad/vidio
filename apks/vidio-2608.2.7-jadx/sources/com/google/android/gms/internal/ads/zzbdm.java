package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.browser.customtabs.j;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzbdm {
    private j zza;
    private androidx.browser.customtabs.f zzb;
    private androidx.browser.customtabs.i zzc;
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

    public final j zza() {
        androidx.browser.customtabs.f fVar = this.zzb;
        if (fVar == null) {
            this.zza = null;
        } else if (this.zza == null) {
            this.zza = fVar.d(null);
        }
        return this.zza;
    }

    public final void zzb(Activity activity) {
        String zza;
        if (this.zzb == null && (zza = zzhfk.zza(activity)) != null) {
            zzhfl zzhflVar = new zzhfl(this);
            this.zzc = zzhflVar;
            androidx.browser.customtabs.f.a(activity, zza, zzhflVar);
        }
    }

    public final void zzc(androidx.browser.customtabs.f fVar) {
        this.zzb = fVar;
        fVar.e();
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
        androidx.browser.customtabs.i iVar = this.zzc;
        if (iVar == null) {
            return;
        }
        activity.unbindService(iVar);
        this.zzb = null;
        this.zza = null;
        this.zzc = null;
    }
}
