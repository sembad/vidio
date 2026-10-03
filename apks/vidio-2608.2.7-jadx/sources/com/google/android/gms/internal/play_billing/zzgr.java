package com.google.android.gms.internal.play_billing;

import b0.h1;

/* loaded from: classes.dex */
final class zzgr implements zzgz {
    private final zzgz[] zza;

    zzgr(zzgz... zzgzVarArr) {
        this.zza = zzgzVarArr;
    }

    @Override // com.google.android.gms.internal.play_billing.zzgz
    public final zzgy zzb(Class cls) {
        for (int i11 = 0; i11 < 2; i11++) {
            zzgz zzgzVar = this.zza[i11];
            if (zzgzVar.zzc(cls)) {
                return zzgzVar.zzb(cls);
            }
        }
        h1.b("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzgz
    public final boolean zzc(Class cls) {
        for (int i11 = 0; i11 < 2; i11++) {
            if (this.zza[i11].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
