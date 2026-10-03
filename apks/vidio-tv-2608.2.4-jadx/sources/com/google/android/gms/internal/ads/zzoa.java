package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* loaded from: classes3.dex */
public final class zzoa implements zzoe {
    public static final zzfvf zza = new zzfvf() { // from class: com.google.android.gms.internal.ads.zzny
        @Override // com.google.android.gms.internal.ads.zzfvf
        public final Object zza() {
            String zzn;
            zzn = zzoa.zzn();
            return zzn;
        }
    };
    private static final Random zzb = new Random();
    private final zzbp zzc;
    private final zzbo zzd;
    private final HashMap zze;
    private zzod zzf;
    private zzbq zzg;
    private String zzh;
    private long zzi;

    public zzoa(zzfvf zzfvfVar) {
        this.zzc = new zzbp();
        this.zzd = new zzbo();
        this.zze = new HashMap();
        this.zzg = zzbq.zza;
        this.zzi = -1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long zzl() {
        zznz zznzVar = (zznz) this.zze.get(this.zzh);
        return (zznzVar == null || zznzVar.zzd == -1) ? this.zzi + 1 : zznzVar.zzd;
    }

    private final zznz zzm(int i11, zzug zzugVar) {
        long j11 = Long.MAX_VALUE;
        zznz zznzVar = null;
        for (zznz zznzVar2 : this.zze.values()) {
            zznzVar2.zzg(i11, zzugVar);
            if (zznzVar2.zzj(i11, zzugVar)) {
                long j12 = zznzVar2.zzd;
                if (j12 == -1 || j12 < j11) {
                    zznzVar = zznzVar2;
                    j11 = j12;
                } else if (j12 == j11) {
                    int i12 = zzei.zza;
                    if (zznzVar.zze != null && zznzVar2.zze != null) {
                        zznzVar = zznzVar2;
                    }
                }
            }
        }
        if (zznzVar != null) {
            return zznzVar;
        }
        String zzn = zzn();
        zznz zznzVar3 = new zznz(this, zzn, i11, zzugVar);
        this.zze.put(zzn, zznzVar3);
        return zznzVar3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzn() {
        byte[] bArr = new byte[12];
        zzb.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    private final void zzo(zznz zznzVar) {
        if (zznzVar.zzd != -1) {
            this.zzi = zznzVar.zzd;
        }
        this.zzh = null;
    }

    private final void zzp(zzlu zzluVar) {
        if (zzluVar.zzb.zzo()) {
            String str = this.zzh;
            if (str != null) {
                zznz zznzVar = (zznz) this.zze.get(str);
                zznzVar.getClass();
                zzo(zznzVar);
                return;
            }
            return;
        }
        zznz zznzVar2 = (zznz) this.zze.get(this.zzh);
        zznz zzm = zzm(zzluVar.zzc, zzluVar.zzd);
        this.zzh = zzm.zzb;
        zzi(zzluVar);
        zzug zzugVar = zzluVar.zzd;
        if (zzugVar == null || !zzugVar.zzb()) {
            return;
        }
        if (zznzVar2 != null) {
            if (zznzVar2.zzd == zzugVar.zzd && zznzVar2.zze != null && zznzVar2.zze.zzb == zzluVar.zzd.zzb && zznzVar2.zze.zzc == zzluVar.zzd.zzc) {
                return;
            }
        }
        zzug zzugVar2 = zzluVar.zzd;
        String unused = zzm(zzluVar.zzc, new zzug(zzugVar2.zza, zzugVar2.zzd)).zzb;
        String unused2 = zzm.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzoe
    public final synchronized String zze() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzoe
    public final synchronized String zzf(zzbq zzbqVar, zzug zzugVar) {
        return zzm(zzbqVar.zzn(zzugVar.zza, this.zzd).zzc, zzugVar).zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzoe
    public final synchronized void zzg(zzlu zzluVar) {
        zzod zzodVar;
        try {
            String str = this.zzh;
            if (str != null) {
                zznz zznzVar = (zznz) this.zze.get(str);
                if (zznzVar == null) {
                    throw null;
                }
                zzo(zznzVar);
            }
            Iterator it = this.zze.values().iterator();
            while (it.hasNext()) {
                zznz zznzVar2 = (zznz) it.next();
                it.remove();
                if (zznzVar2.zzf && (zzodVar = this.zzf) != null) {
                    zzodVar.zzd(zzluVar, zznzVar2.zzb, false);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoe
    public final void zzh(zzod zzodVar) {
        this.zzf = zzodVar;
    }

    @Override // com.google.android.gms.internal.ads.zzoe
    public final synchronized void zzi(zzlu zzluVar) {
        try {
            if (this.zzf == null) {
                throw null;
            }
            if (!zzluVar.zzb.zzo()) {
                zzug zzugVar = zzluVar.zzd;
                if (zzugVar != null) {
                    if (zzugVar.zzd >= zzl()) {
                        zznz zznzVar = (zznz) this.zze.get(this.zzh);
                        if (zznzVar != null) {
                            if (zznzVar.zzd == -1) {
                                if (zznzVar.zzc == zzluVar.zzc) {
                                }
                            }
                        }
                    }
                }
                zznz zzm = zzm(zzluVar.zzc, zzluVar.zzd);
                if (this.zzh == null) {
                    this.zzh = zzm.zzb;
                }
                zzug zzugVar2 = zzluVar.zzd;
                if (zzugVar2 != null && zzugVar2.zzb()) {
                    zznz zzm2 = zzm(zzluVar.zzc, new zzug(zzugVar2.zza, zzugVar2.zzd, zzugVar2.zzb));
                    if (!zzm2.zzf) {
                        zzm2.zzf = true;
                        zzbq zzbqVar = zzluVar.zzb;
                        zzug zzugVar3 = zzluVar.zzd;
                        zzbqVar.zzn(zzugVar3.zza, this.zzd);
                        this.zzd.zzg(zzluVar.zzd.zzb);
                        Math.max(0L, zzei.zzv(0L) + zzei.zzv(0L));
                        String unused = zzm2.zzb;
                    }
                }
                if (!zzm.zzf) {
                    zzm.zzf = true;
                    String unused2 = zzm.zzb;
                }
                if (zzm.zzb.equals(this.zzh) && !zzm.zzg) {
                    zzm.zzg = true;
                    this.zzf.zzc(zzluVar, zzm.zzb);
                }
            }
        } finally {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoe
    public final synchronized void zzj(zzlu zzluVar, int i11) {
        try {
            if (this.zzf == null) {
                throw null;
            }
            Iterator it = this.zze.values().iterator();
            while (it.hasNext()) {
                zznz zznzVar = (zznz) it.next();
                if (zznzVar.zzk(zzluVar)) {
                    it.remove();
                    if (zznzVar.zzf) {
                        boolean equals = zznzVar.zzb.equals(this.zzh);
                        boolean z11 = false;
                        if (i11 == 0 && equals && zznzVar.zzg) {
                            z11 = true;
                        }
                        if (equals) {
                            zzo(zznzVar);
                        }
                        this.zzf.zzd(zzluVar, zznzVar.zzb, z11);
                    }
                }
            }
            zzp(zzluVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzoe
    public final synchronized void zzk(zzlu zzluVar) {
        try {
            if (this.zzf == null) {
                throw null;
            }
            zzbq zzbqVar = this.zzg;
            this.zzg = zzluVar.zzb;
            Iterator it = this.zze.values().iterator();
            while (it.hasNext()) {
                zznz zznzVar = (zznz) it.next();
                if (zznzVar.zzl(zzbqVar, this.zzg) && !zznzVar.zzk(zzluVar)) {
                }
                it.remove();
                if (zznzVar.zzf) {
                    if (zznzVar.zzb.equals(this.zzh)) {
                        zzo(zznzVar);
                    }
                    this.zzf.zzd(zzluVar, zznzVar.zzb, false);
                }
            }
            zzp(zzluVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public zzoa() {
        throw null;
    }
}
