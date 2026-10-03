package com.google.android.gms.internal.measurement;

import b0.h1;

/* loaded from: classes5.dex */
final class zzlf implements zzln {
    private zzln[] zza;

    zzlf(zzln... zzlnVarArr) {
        this.zza = zzlnVarArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzln
    public final zzlk zza(Class<?> cls) {
        for (zzln zzlnVar : this.zza) {
            if (zzlnVar.zzb(cls)) {
                return zzlnVar.zza(cls);
            }
        }
        h1.b("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzln
    public final boolean zzb(Class<?> cls) {
        for (zzln zzlnVar : this.zza) {
            if (zzlnVar.zzb(cls)) {
                return true;
            }
        }
        return false;
    }
}
