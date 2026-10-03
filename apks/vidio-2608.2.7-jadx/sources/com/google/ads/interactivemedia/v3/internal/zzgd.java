package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.browser.customtabs.g;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;

/* loaded from: classes4.dex */
public final class zzgd {
    private final Context zza;
    private AdsRenderingSettings zzb;

    public zzgd(Context context, AdsRenderingSettings adsRenderingSettings) {
        this.zza = context;
        this.zzb = adsRenderingSettings;
    }

    private static final boolean zzc(String str, Context context) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        if (!(context instanceof Activity)) {
            intent.setFlags(268435456);
        }
        try {
            context.startActivity(intent);
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    public final boolean zza(String str) {
        if (zzps.zzb(str)) {
            return false;
        }
        Context context = this.zza;
        ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
        if (resolveActivity == null || resolveActivity.activityInfo == null) {
            return false;
        }
        if (!this.zzb.getEnableCustomTabs()) {
            return zzc(str, context);
        }
        androidx.browser.customtabs.g a11 = new g.d().a();
        Uri parse = Uri.parse(str);
        Intent intent = a11.f2246a;
        intent.setData(parse);
        context.startActivity(intent, a11.f2247b);
        return true;
    }

    public final void zzb(AdsRenderingSettings adsRenderingSettings) {
        this.zzb = adsRenderingSettings;
    }
}
