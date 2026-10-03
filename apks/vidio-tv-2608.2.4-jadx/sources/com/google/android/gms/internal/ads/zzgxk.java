package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzgxk implements zzgza {
    private static final zzgxk zza = new zzgxk();

    private zzgxk() {
    }

    public static zzgxk zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgza
    public final zzgyz zzb(Class cls) {
        if (!zzgxr.class.isAssignableFrom(cls)) {
            gb.g.c("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzgyz) zzgxr.zzbh(cls.asSubclass(zzgxr.class)).zzbO();
        } catch (Exception e11) {
            bb.a.b("Unable to get message info for ".concat(cls.getName()), e11);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgza
    public final boolean zzc(Class cls) {
        return zzgxr.class.isAssignableFrom(cls);
    }
}
