package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* loaded from: classes5.dex */
public final class zzcia implements zzher {
    private final zzhfj zza;
    private final zzhfj zzb;

    public zzcia(zzhfj zzhfjVar, zzhfj zzhfjVar2) {
        this.zza = zzhfjVar;
        this.zzb = zzhfjVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzbve zzb() {
        Context zza = ((zzche) this.zza).zza();
        zzfhk zzfhkVar = (zzfhk) this.zzb.zzb();
        zzbog zzb = t.j().zzb(zza, VersionInfoParcel.s0(), zzfhkVar);
        zzboa zzboaVar = zzbod.zza;
        zzb.zza("google.afma.request.getAdDictionary", zzboaVar, zzboaVar);
        return new zzbvg(zza, t.j().zzb(zza, VersionInfoParcel.s0(), zzfhkVar).zza("google.afma.sdkConstants.getSdkConstants", zzboaVar, zzboaVar), VersionInfoParcel.s0());
    }
}
