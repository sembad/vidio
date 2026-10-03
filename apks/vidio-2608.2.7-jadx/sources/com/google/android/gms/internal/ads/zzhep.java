package com.google.android.gms.internal.ads;

import l9.j0;

/* loaded from: classes5.dex */
public final class zzhep implements zzher {
    private zzhfa zza;

    public static void zza(zzhfa zzhfaVar, zzhfa zzhfaVar2) {
        zzhep zzhepVar = (zzhep) zzhfaVar;
        if (zzhepVar.zza == null) {
            zzhepVar.zza = zzhfaVar2;
        } else {
            j0.a();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final Object zzb() {
        zzhfa zzhfaVar = this.zza;
        if (zzhfaVar != null) {
            return zzhfaVar.zzb();
        }
        j0.a();
        return null;
    }
}
