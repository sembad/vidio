package com.google.ads.interactivemedia.v3.internal;

import f4.v;

/* loaded from: classes4.dex */
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
            v.a("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzadu) zzacs.zzaC(cls.asSubclass(zzacs.class)).zzm(3, null, null);
        } catch (Exception e11) {
            pc.a.a("Unable to get message info for ".concat(cls.getName()), e11);
            return null;
        }
    }
}
