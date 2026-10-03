package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.t;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class zzdwv implements zzher {
    public static zzdwv zza() {
        zzdwv zzdwvVar;
        zzdwvVar = zzdwu.zza;
        return zzdwvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* synthetic */ Object zzb() {
        t.t();
        String uuid = UUID.randomUUID().toString();
        zzhez.zzb(uuid);
        return uuid;
    }
}
