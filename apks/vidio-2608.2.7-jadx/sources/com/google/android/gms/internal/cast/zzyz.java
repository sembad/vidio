package com.google.android.gms.internal.cast;

import b0.h1;

/* loaded from: classes5.dex */
final class zzyz implements zzzg {
    private final zzzg[] zza;

    zzyz(zzzg... zzzgVarArr) {
        this.zza = zzzgVarArr;
    }

    @Override // com.google.android.gms.internal.cast.zzzg
    public final boolean zzb(Class cls) {
        for (int i11 = 0; i11 < 2; i11++) {
            if (this.zza[i11].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.cast.zzzg
    public final zzzf zzc(Class cls) {
        for (int i11 = 0; i11 < 2; i11++) {
            zzzg zzzgVar = this.zza[i11];
            if (zzzgVar.zzb(cls)) {
                return zzzgVar.zzc(cls);
            }
        }
        h1.b("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}
