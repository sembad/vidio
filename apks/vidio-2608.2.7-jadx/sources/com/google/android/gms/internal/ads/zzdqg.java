package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes5.dex */
public final class zzdqg implements zzher {
    private final zzhfj zza;

    public zzdqg(zzhfj zzhfjVar, zzhfj zzhfjVar2) {
        this.zza = zzhfjVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzgcs zzc = zzffh.zzc();
        Set singleton = ((Boolean) y.c().zza(zzbcl.zzeW)).booleanValue() ? Collections.singleton(new zzddk(((zzdqz) this.zza).zzb(), zzc)) : Collections.EMPTY_SET;
        zzhez.zzb(singleton);
        return singleton;
    }
}
