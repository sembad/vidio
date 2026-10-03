package com.google.android.gms.internal.cast;

import android.app.Activity;
import android.preference.PreferenceManager;
import android.view.ViewGroup;
import com.google.android.gms.cast.framework.internal.featurehighlight.g;
import com.google.android.gms.cast.framework.internal.featurehighlight.h;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzbj implements g {
    final /* synthetic */ Activity zza;
    final /* synthetic */ h zzb;
    final /* synthetic */ zzbk zzc;

    zzbj(zzbk zzbkVar, Activity activity, h hVar) {
        this.zza = activity;
        this.zzb = hVar;
        Objects.requireNonNull(zzbkVar);
        this.zzc = zzbkVar;
    }

    @Override // com.google.android.gms.cast.framework.internal.featurehighlight.g
    public final void zza() {
        if (this.zzc.zzc()) {
            final Activity activity = this.zza;
            PreferenceManager.getDefaultSharedPreferences(activity).edit().putBoolean("googlecast-introOverlayShown", true).apply();
            this.zzb.e(new Runnable() { // from class: com.google.android.gms.internal.cast.zzbi
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzbk zzbkVar = zzbj.this.zzc;
                    if (zzbkVar.zzc()) {
                        ((ViewGroup) activity.getWindow().getDecorView()).removeView(zzbkVar);
                        zzbkVar.zzb();
                        zzbkVar.zza();
                    }
                }
            });
        }
    }

    @Override // com.google.android.gms.cast.framework.internal.featurehighlight.g
    public final void zzb() {
        if (this.zzc.zzc()) {
            final Activity activity = this.zza;
            PreferenceManager.getDefaultSharedPreferences(activity).edit().putBoolean("googlecast-introOverlayShown", true).apply();
            this.zzb.d(new Runnable() { // from class: com.google.android.gms.internal.cast.zzbh
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzbk zzbkVar = zzbj.this.zzc;
                    if (zzbkVar.zzc()) {
                        ((ViewGroup) activity.getWindow().getDecorView()).removeView(zzbkVar);
                        zzbkVar.zzb();
                        zzbkVar.zza();
                    }
                }
            });
        }
    }
}
