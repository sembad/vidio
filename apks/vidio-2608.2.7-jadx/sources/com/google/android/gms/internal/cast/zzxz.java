package com.google.android.gms.internal.cast;

import f4.v;

/* loaded from: classes5.dex */
final class zzxz implements zzzg {
    private static final zzxz zza = new zzxz();

    private zzxz() {
    }

    public static zzxz zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.cast.zzzg
    public final boolean zzb(Class cls) {
        return zzyd.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.cast.zzzg
    public final zzzf zzc(Class cls) {
        if (!zzyd.class.isAssignableFrom(cls)) {
            v.a("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzzf) zzyd.zzF(cls.asSubclass(zzyd.class)).zzb(3, null, null);
        } catch (Exception e11) {
            pc.a.a("Unable to get message info for ".concat(cls.getName()), e11);
            return null;
        }
    }
}
