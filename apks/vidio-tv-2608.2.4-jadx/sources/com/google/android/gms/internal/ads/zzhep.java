package com.google.android.gms.internal.ads;

import s7.e0;

/* loaded from: classes3.dex */
public final class zzhep implements zzher {
    private zzhfa zza;

    public static void zza(zzhfa zzhfaVar, zzhfa zzhfaVar2) {
        zzhep zzhepVar = (zzhep) zzhfaVar;
        if (zzhepVar.zza == null) {
            zzhepVar.zza = zzhfaVar2;
        } else {
            e0.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final Object zzb() {
        zzhfa zzhfaVar = this.zza;
        if (zzhfaVar != null) {
            return zzhfaVar.zzb();
        }
        e0.a();
        return null;
    }
}
