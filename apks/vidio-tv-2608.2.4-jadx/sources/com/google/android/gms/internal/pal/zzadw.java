package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
final class zzadw implements zzaed {
    private final zzaed[] zza;

    zzadw(zzaed... zzaedVarArr) {
        this.zza = zzaedVarArr;
    }

    @Override // com.google.android.gms.internal.pal.zzaed
    public final zzaec zzb(Class cls) {
        zzaed[] zzaedVarArr = this.zza;
        for (int i11 = 0; i11 < 2; i11++) {
            zzaed zzaedVar = zzaedVarArr[i11];
            if (zzaedVar.zzc(cls)) {
                return zzaedVar.zzb(cls);
            }
        }
        ub.c.a("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzaed
    public final boolean zzc(Class cls) {
        zzaed[] zzaedVarArr = this.zza;
        for (int i11 = 0; i11 < 2; i11++) {
            if (zzaedVarArr[i11].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
