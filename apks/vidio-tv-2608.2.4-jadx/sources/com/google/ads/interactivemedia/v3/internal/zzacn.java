package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzacn implements zzadv {
    private static final zzacn zza = new zzacn();

    private zzacn() {
    }

    public static zzacn zza() {
        return zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadv
    public final boolean zzb(Class cls) {
        return zzacs.class.isAssignableFrom(cls);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadv
    public final zzadu zzc(Class cls) {
        if (!zzacs.class.isAssignableFrom(cls)) {
            gb.g.c("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzadu) zzacs.zzaC(cls.asSubclass(zzacs.class)).zzm(3, null, null);
        } catch (Exception e11) {
            bb.a.b("Unable to get message info for ".concat(cls.getName()), e11);
            return null;
        }
    }
}
