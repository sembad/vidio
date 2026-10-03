package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes5.dex */
final class zzqp extends zzpq {
    zzqp(Class cls) {
        super(cls);
    }

    @Override // com.google.android.gms.internal.pal.zzpq
    public final /* bridge */ /* synthetic */ Object zza(zzaef zzaefVar) throws GeneralSecurityException {
        zzup zzupVar = (zzup) zzaefVar;
        int zzg = zzupVar.zzg().zzg();
        SecretKeySpec secretKeySpec = new SecretKeySpec(zzupVar.zzh().zzt(), "HMAC");
        int zza = zzupVar.zzg().zza();
        int i11 = zzg - 2;
        if (i11 == 1) {
            return new zzyo(new zzyn("HMACSHA1", secretKeySpec), zza);
        }
        if (i11 == 2) {
            return new zzyo(new zzyn("HMACSHA384", secretKeySpec), zza);
        }
        if (i11 == 3) {
            return new zzyo(new zzyn("HMACSHA256", secretKeySpec), zza);
        }
        if (i11 == 4) {
            return new zzyo(new zzyn("HMACSHA512", secretKeySpec), zza);
        }
        if (i11 == 5) {
            return new zzyo(new zzyn("HMACSHA224", secretKeySpec), zza);
        }
        c.a("unknown hash");
        return null;
    }
}
