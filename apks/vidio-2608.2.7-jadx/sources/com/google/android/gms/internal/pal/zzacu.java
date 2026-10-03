package com.google.android.gms.internal.pal;

import f4.v;

/* loaded from: classes5.dex */
final class zzacu implements zzaed {
    private static final zzacu zza = new zzacu();

    private zzacu() {
    }

    public static zzacu zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.pal.zzaed
    public final zzaec zzb(Class cls) {
        if (!zzacz.class.isAssignableFrom(cls)) {
            v.a("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzaec) zzacz.zzav(cls.asSubclass(zzacz.class)).zzb(3, null, null);
        } catch (Exception e11) {
            pc.a.a("Unable to get message info for ".concat(cls.getName()), e11);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaed
    public final boolean zzc(Class cls) {
        return zzacz.class.isAssignableFrom(cls);
    }
}
