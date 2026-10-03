package com.google.android.gms.internal.pal;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.HashMap;
import java.util.Map;
import t.o0;

/* loaded from: classes5.dex */
final class zznd extends zzoz {
    final /* synthetic */ zzne zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zznd(zzne zzneVar, Class cls) {
        super(cls);
        this.zza = zzneVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) throws GeneralSecurityException {
        zzte zzc = zztf.zzc();
        zzc.zza(zzaby.zzn(zzyq.zza(((zzti) zzaefVar).zza())));
        zzc.zzb(0);
        return (zztf) zzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) throws zzadi {
        return zzti.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() throws GeneralSecurityException {
        HashMap hashMap = new HashMap();
        zzth zzc = zzti.zzc();
        zzc.zza(64);
        hashMap.put("AES256_SIV", new zzoy((zzti) zzc.zzan(), 1));
        zzth zzc2 = zzti.zzc();
        zzc2.zza(64);
        hashMap.put("AES256_SIV_RAW", new zzoy((zzti) zzc2.zzan(), 3));
        return DesugarCollections.unmodifiableMap(hashMap);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ void zzd(zzaef zzaefVar) throws GeneralSecurityException {
        zzti zztiVar = (zzti) zzaefVar;
        if (zztiVar.zza() != 64) {
            throw new InvalidAlgorithmParameterException(o0.a(zztiVar.zza(), "invalid key size: ", ". Valid keys must have 64 bytes."));
        }
    }
}
