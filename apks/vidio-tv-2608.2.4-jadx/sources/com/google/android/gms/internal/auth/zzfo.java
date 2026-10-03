package com.google.android.gms.internal.auth;

import ub.c;

/* loaded from: classes3.dex */
final class zzfo implements zzfv {
    private final zzfv[] zza;

    zzfo(zzfv... zzfvVarArr) {
        this.zza = zzfvVarArr;
    }

    @Override // com.google.android.gms.internal.auth.zzfv
    public final zzfu zzb(Class cls) {
        zzfv[] zzfvVarArr = this.zza;
        for (int i11 = 0; i11 < 2; i11++) {
            zzfv zzfvVar = zzfvVarArr[i11];
            if (zzfvVar.zzc(cls)) {
                return zzfvVar.zzb(cls);
            }
        }
        c.a("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // com.google.android.gms.internal.auth.zzfv
    public final boolean zzc(Class cls) {
        zzfv[] zzfvVarArr = this.zza;
        for (int i11 = 0; i11 < 2; i11++) {
            if (zzfvVarArr[i11].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
