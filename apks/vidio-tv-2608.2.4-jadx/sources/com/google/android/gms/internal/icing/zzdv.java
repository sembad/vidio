package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
final class zzdv implements zzec {
    private final zzec[] zza;

    zzdv(zzec... zzecVarArr) {
        this.zza = zzecVarArr;
    }

    @Override // com.google.android.gms.internal.icing.zzec
    public final boolean zzb(Class<?> cls) {
        zzec[] zzecVarArr = this.zza;
        for (int i11 = 0; i11 < 2; i11++) {
            if (zzecVarArr[i11].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.icing.zzec
    public final zzeb zzc(Class<?> cls) {
        zzec[] zzecVarArr = this.zza;
        for (int i11 = 0; i11 < 2; i11++) {
            zzec zzecVar = zzecVarArr[i11];
            if (zzecVar.zzb(cls)) {
                return zzecVar.zzc(cls);
            }
        }
        String name = cls.getName();
        throw new UnsupportedOperationException(name.length() != 0 ? "No factory is available for message type: ".concat(name) : new String("No factory is available for message type: "));
    }
}
