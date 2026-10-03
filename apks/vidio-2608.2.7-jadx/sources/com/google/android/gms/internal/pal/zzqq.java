package com.google.android.gms.internal.pal;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzqq extends zzoz {
    final /* synthetic */ zzqr zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzqq(zzqr zzqrVar, Class cls) {
        super(cls);
        this.zza = zzqrVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) throws GeneralSecurityException {
        zzus zzusVar = (zzus) zzaefVar;
        zzuo zzc = zzup.zzc();
        zzc.zzc(0);
        zzc.zzb(zzusVar.zzg());
        zzc.zza(zzaby.zzn(zzyq.zza(zzusVar.zza())));
        return (zzup) zzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) throws zzadi {
        return zzus.zzf(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() throws GeneralSecurityException {
        HashMap hashMap = new HashMap();
        hashMap.put("HMAC_SHA256_128BITTAG", zzqr.zzm(32, 16, 5, 1));
        hashMap.put("HMAC_SHA256_128BITTAG_RAW", zzqr.zzm(32, 16, 5, 3));
        hashMap.put("HMAC_SHA256_256BITTAG", zzqr.zzm(32, 32, 5, 1));
        hashMap.put("HMAC_SHA256_256BITTAG_RAW", zzqr.zzm(32, 32, 5, 3));
        hashMap.put("HMAC_SHA512_128BITTAG", zzqr.zzm(64, 16, 6, 1));
        hashMap.put("HMAC_SHA512_128BITTAG_RAW", zzqr.zzm(64, 16, 6, 3));
        hashMap.put("HMAC_SHA512_256BITTAG", zzqr.zzm(64, 32, 6, 1));
        hashMap.put("HMAC_SHA512_256BITTAG_RAW", zzqr.zzm(64, 32, 6, 3));
        hashMap.put("HMAC_SHA512_512BITTAG", zzqr.zzm(64, 64, 6, 1));
        hashMap.put("HMAC_SHA512_512BITTAG_RAW", zzqr.zzm(64, 64, 6, 3));
        return DesugarCollections.unmodifiableMap(hashMap);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ void zzd(zzaef zzaefVar) throws GeneralSecurityException {
        zzus zzusVar = (zzus) zzaefVar;
        if (zzusVar.zza() >= 16) {
            zzqr.zzn(zzusVar.zzg());
        } else {
            c.a("key too short");
        }
    }
}
