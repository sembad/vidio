package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzado implements zzadv {
    private final zzadv[] zza;

    zzado(zzadv... zzadvVarArr) {
        this.zza = zzadvVarArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadv
    public final boolean zzb(Class cls) {
        for (int i11 = 0; i11 < 2; i11++) {
            if (this.zza[i11].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadv
    public final zzadu zzc(Class cls) {
        for (int i11 = 0; i11 < 2; i11++) {
            zzadv zzadvVar = this.zza[i11];
            if (zzadvVar.zzb(cls)) {
                return zzadvVar.zzc(cls);
            }
        }
        ub.c.a("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}
