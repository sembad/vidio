package com.google.android.gms.internal.play_billing;

import gb.g;

/* loaded from: classes4.dex */
final class zzfp implements zzgz {
    private static final zzfp zza = new zzfp();

    private zzfp() {
    }

    public static zzfp zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.play_billing.zzgz
    public final zzgy zzb(Class cls) {
        if (!zzfu.class.isAssignableFrom(cls)) {
            g.c("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzgy) zzfu.zzr(cls.asSubclass(zzfu.class)).zzd(3, null, null);
        } catch (Exception e11) {
            bb.a.b("Unable to get message info for ".concat(cls.getName()), e11);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzgz
    public final boolean zzc(Class cls) {
        return zzfu.class.isAssignableFrom(cls);
    }
}
