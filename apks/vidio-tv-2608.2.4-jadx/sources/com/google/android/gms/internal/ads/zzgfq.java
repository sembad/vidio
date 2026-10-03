package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class zzgfq {
    public static final /* synthetic */ int zza = 0;
    private static final zzgmx zzb = zzgmx.zzb(new zzgmv() { // from class: com.google.android.gms.internal.ads.zzgfo
        @Override // com.google.android.gms.internal.ads.zzgmv
        public final Object zza(zzgdx zzgdxVar) {
            return zzgum.zzb((zzgfn) zzgdxVar);
        }
    }, zzgfn.class, zzgdn.class);
    private static final zzgdy zzc = zzgli.zzd("type.googleapis.com/google.crypto.tink.AesEaxKey", zzgdn.class, zzgsj.SYMMETRIC, zzgqz.zzh());
    private static final zzglz zzd = new zzglz() { // from class: com.google.android.gms.internal.ads.zzgfp
        @Override // com.google.android.gms.internal.ads.zzglz
        public final zzgdx zza(zzgek zzgekVar, Integer num) {
            zzgfu zzgfuVar = (zzgfu) zzgekVar;
            int i11 = zzgfq.zza;
            if (zzgfuVar.zzc() == 24) {
                cb0.b.b("192 bit AES GCM Parameters are not valid");
                return null;
            }
            zzgfl zzgflVar = new zzgfl(null);
            zzgflVar.zzc(zzgfuVar);
            zzgflVar.zza(num);
            zzgflVar.zzb(zzgvp.zzc(zzgfuVar.zzc()));
            return zzgflVar.zzd();
        }
    };

    public static void zza(boolean z11) throws GeneralSecurityException {
        if (!zzgks.zza(1)) {
            cb0.b.b("Registering AES EAX is not supported in FIPS mode");
            return;
        }
        int i11 = zzgjb.zza;
        zzgjb.zze(zzgmk.zzc());
        zzgmh.zza().zze(zzb);
        zzgmg zzb2 = zzgmg.zzb();
        HashMap hashMap = new HashMap();
        hashMap.put("AES128_EAX", zzgie.zzc);
        zzgfr zzgfrVar = new zzgfr(null);
        zzgfrVar.zza(16);
        zzgfrVar.zzb(16);
        zzgfrVar.zzc(16);
        zzgfs zzgfsVar = zzgfs.zzc;
        zzgfrVar.zzd(zzgfsVar);
        hashMap.put("AES128_EAX_RAW", zzgfrVar.zze());
        hashMap.put("AES256_EAX", zzgie.zzd);
        zzgfr zzgfrVar2 = new zzgfr(null);
        zzgfrVar2.zza(16);
        zzgfrVar2.zzb(32);
        zzgfrVar2.zzc(16);
        zzgfrVar2.zzd(zzgfsVar);
        hashMap.put("AES256_EAX_RAW", zzgfrVar2.zze());
        zzb2.zzd(DesugarCollections.unmodifiableMap(hashMap));
        zzgma.zzb().zzc(zzd, zzgfu.class);
        zzgkz.zzc().zzd(zzc, true);
    }
}
