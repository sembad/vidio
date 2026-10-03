package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.c0;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* loaded from: classes5.dex */
public final class zzbog {
    static final c0 zza = new zzboe();
    static final c0 zzb = new zzbof();
    private final zzbns zzc;

    public zzbog(Context context, VersionInfoParcel versionInfoParcel, String str, zzfhk zzfhkVar) {
        this.zzc = new zzbns(context, versionInfoParcel, str, zza, zzb, zzfhkVar);
    }

    public final zzbnw zza(String str, zzbnz zzbnzVar, zzbny zzbnyVar) {
        return new zzbok(this.zzc, str, zzbnzVar, zzbnyVar);
    }

    public final zzbop zzb() {
        return new zzbop(this.zzc);
    }
}
