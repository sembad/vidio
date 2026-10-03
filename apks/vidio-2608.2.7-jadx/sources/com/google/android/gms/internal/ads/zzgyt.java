package com.google.android.gms.internal.ads;

import b0.h1;

/* loaded from: classes5.dex */
final class zzgyt implements zzgza {
    private final zzgza[] zza;

    zzgyt(zzgza... zzgzaVarArr) {
        this.zza = zzgzaVarArr;
    }

    @Override // com.google.android.gms.internal.ads.zzgza
    public final zzgyz zzb(Class cls) {
        for (int i11 = 0; i11 < 2; i11++) {
            zzgza zzgzaVar = this.zza[i11];
            if (zzgzaVar.zzc(cls)) {
                return zzgzaVar.zzb(cls);
            }
        }
        h1.b("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgza
    public final boolean zzc(Class cls) {
        for (int i11 = 0; i11 < 2; i11++) {
            if (this.zza[i11].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
