package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class zzgff {
    public static final /* synthetic */ int zza = 0;
    private static final zzgmx zzb = zzgmx.zzb(new zzgmv() { // from class: com.google.android.gms.internal.ads.zzgfc
        @Override // com.google.android.gms.internal.ads.zzgmv
        public final Object zza(zzgdx zzgdxVar) {
            return zzguq.zzb((zzgfb) zzgdxVar);
        }
    }, zzgfb.class, zzgdn.class);
    private static final zzgdy zzc = zzgli.zzd("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", zzgdn.class, zzgsj.SYMMETRIC, zzgqk.zzh());
    private static final zzgmb zzd = new zzgmb() { // from class: com.google.android.gms.internal.ads.zzgfd
    };
    private static final zzglz zze = new zzglz() { // from class: com.google.android.gms.internal.ads.zzgfe
        @Override // com.google.android.gms.internal.ads.zzglz
        public final zzgdx zza(zzgek zzgekVar, Integer num) {
            zzgfk zzgfkVar = (zzgfk) zzgekVar;
            int i11 = zzgff.zza;
            if (zzgfkVar.zzb() != 16 && zzgfkVar.zzb() != 32) {
                cb0.b.b("AES key size must be 16 or 32 bytes");
                return null;
            }
            zzgez zzgezVar = new zzgez(null);
            zzgezVar.zzd(zzgfkVar);
            zzgezVar.zzc(num);
            zzgezVar.zza(zzgvp.zzc(zzgfkVar.zzb()));
            zzgezVar.zzb(zzgvp.zzc(zzgfkVar.zzc()));
            return zzgezVar.zze();
        }
    };
    private static final int zzf = 2;

    public static void zza(boolean z11) throws GeneralSecurityException {
        int i11 = zzf;
        if (!zzgks.zza(i11)) {
            cb0.b.b("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        int i12 = zzgiw.zza;
        zzgiw.zze(zzgmk.zzc());
        zzgmh.zza().zze(zzb);
        zzgmg zzb2 = zzgmg.zzb();
        HashMap hashMap = new HashMap();
        hashMap.put("AES128_CTR_HMAC_SHA256", zzgie.zze);
        zzgfg zzgfgVar = new zzgfg(null);
        zzgfgVar.zza(16);
        zzgfgVar.zzc(32);
        zzgfgVar.zze(16);
        zzgfgVar.zzd(16);
        zzgfh zzgfhVar = zzgfh.zzc;
        zzgfgVar.zzb(zzgfhVar);
        zzgfi zzgfiVar = zzgfi.zzc;
        zzgfgVar.zzf(zzgfiVar);
        hashMap.put("AES128_CTR_HMAC_SHA256_RAW", zzgfgVar.zzg());
        hashMap.put("AES256_CTR_HMAC_SHA256", zzgie.zzf);
        zzgfg zzgfgVar2 = new zzgfg(null);
        zzgfgVar2.zza(32);
        zzgfgVar2.zzc(32);
        zzgfgVar2.zze(32);
        zzgfgVar2.zzd(16);
        zzgfgVar2.zzb(zzgfhVar);
        zzgfgVar2.zzf(zzgfiVar);
        hashMap.put("AES256_CTR_HMAC_SHA256_RAW", zzgfgVar2.zzg());
        zzb2.zzd(DesugarCollections.unmodifiableMap(hashMap));
        zzgmc.zza().zzb(zzd, zzgfk.class);
        zzgma.zzb().zzc(zze, zzgfk.class);
        zzgkz.zzc().zzf(zzc, i11, true);
    }
}
