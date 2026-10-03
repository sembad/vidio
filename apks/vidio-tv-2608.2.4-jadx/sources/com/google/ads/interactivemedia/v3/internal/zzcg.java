package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import com.google.ads.interactivemedia.omid.library.adsession.FriendlyObstructionPurpose;

/* loaded from: classes3.dex */
public final class zzcg {
    private final zzdu zza;
    private final String zzb;
    private final FriendlyObstructionPurpose zzc;
    private final String zzd;

    public zzcg(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        this.zza = new zzdu(view);
        this.zzb = view.getClass().getCanonicalName();
        this.zzc = friendlyObstructionPurpose;
        this.zzd = str;
    }

    public final zzdu zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final FriendlyObstructionPurpose zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzd;
    }
}
