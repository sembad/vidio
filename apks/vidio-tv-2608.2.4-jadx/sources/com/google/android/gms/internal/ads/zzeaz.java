package com.google.android.gms.internal.ads;

import android.app.Activity;
import androidx.collection.s0;
import com.squareup.moshi.g0;

/* loaded from: classes3.dex */
final class zzeaz extends zzebw {
    private Activity zza;
    private com.google.android.gms.ads.internal.overlay.h zzb;
    private String zzc;
    private String zzd;

    zzeaz() {
    }

    @Override // com.google.android.gms.internal.ads.zzebw
    public final zzebw zza(Activity activity) {
        if (activity != null) {
            this.zza = activity;
            return this;
        }
        g0.a("Null activity");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzebw
    public final zzebw zzb(com.google.android.gms.ads.internal.overlay.h hVar) {
        this.zzb = hVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzebw
    public final zzebw zzc(String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzebw
    public final zzebw zzd(String str) {
        this.zzd = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzebw
    public final zzebx zze() {
        Activity activity = this.zza;
        if (activity != null) {
            return new zzebb(activity, this.zzb, this.zzc, this.zzd, null);
        }
        s0.b("Missing required properties: activity");
        return null;
    }
}
