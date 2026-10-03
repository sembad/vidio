package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.a;

/* loaded from: classes3.dex */
final class zzxm extends zzxo implements Comparable {
    private final int zze;
    private final boolean zzf;
    private final boolean zzg;
    private final boolean zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final boolean zzm;

    public zzxm(int i11, zzbr zzbrVar, int i12, zzxh zzxhVar, int i13, String str) {
        super(i11, zzbrVar, i12);
        int i14;
        int i15 = 0;
        this.zzf = zzlk.zza(i13, false);
        int i16 = this.zzd.zze;
        int i17 = zzxhVar.zzw;
        this.zzg = 1 == (i16 & 1);
        this.zzh = (i16 & 2) != 0;
        zzfxn zzo = zzxhVar.zzu.isEmpty() ? zzfxn.zzo("") : zzxhVar.zzu;
        int i18 = 0;
        while (true) {
            if (i18 >= zzo.size()) {
                i18 = a.e.API_PRIORITY_OTHER;
                i14 = 0;
                break;
            } else {
                i14 = zzxt.zzc(this.zzd, (String) zzo.get(i18), false);
                if (i14 > 0) {
                    break;
                } else {
                    i18++;
                }
            }
        }
        this.zzi = i18;
        this.zzj = i14;
        int zzb = zzxt.zzb(this.zzd.zzf, zzxhVar.zzv);
        this.zzk = zzb;
        this.zzm = (this.zzd.zzf & 1088) != 0;
        int zzc = zzxt.zzc(this.zzd, str, zzxt.zzh(str) == null);
        this.zzl = zzc;
        boolean z11 = i14 > 0 || (zzxhVar.zzu.isEmpty() && zzb > 0) || this.zzg || (this.zzh && zzc > 0);
        if (zzlk.zza(i13, zzxhVar.zzO) && z11) {
            i15 = 1;
        }
        this.zze = i15;
    }

    @Override // java.lang.Comparable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzxm zzxmVar) {
        zzfxc zzb = zzfxc.zzj().zzd(this.zzf, zzxmVar.zzf).zzc(Integer.valueOf(this.zzi), Integer.valueOf(zzxmVar.zzi), zzfyy.zzc().zza()).zzb(this.zzj, zzxmVar.zzj).zzb(this.zzk, zzxmVar.zzk).zzd(this.zzg, zzxmVar.zzg).zzc(Boolean.valueOf(this.zzh), Boolean.valueOf(zzxmVar.zzh), this.zzj == 0 ? zzfyy.zzc() : zzfyy.zzc().zza()).zzb(this.zzl, zzxmVar.zzl);
        if (this.zzk == 0) {
            zzb = zzb.zze(this.zzm, zzxmVar.zzm);
        }
        return zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzxo
    public final int zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzxo
    public final /* bridge */ /* synthetic */ boolean zzc(zzxo zzxoVar) {
        return false;
    }
}
