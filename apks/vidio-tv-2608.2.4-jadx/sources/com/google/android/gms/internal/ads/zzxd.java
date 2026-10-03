package com.google.android.gms.internal.ads;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.common.api.a;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzxd extends zzxo implements Comparable {
    private final int zze;
    private final boolean zzf;
    private final String zzg;
    private final zzxh zzh;
    private final boolean zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final boolean zzm;
    private final int zzn;
    private final int zzo;
    private final boolean zzp;
    private final int zzq;
    private final int zzr;
    private final int zzs;
    private final int zzt;
    private final boolean zzu;
    private final boolean zzv;
    private final boolean zzw;

    public zzxd(int i11, zzbr zzbrVar, int i12, zzxh zzxhVar, int i13, boolean z11, zzfuo zzfuoVar, int i14) {
        super(i11, zzbrVar, i12);
        int i15;
        int i16;
        int hashCode;
        int i17;
        boolean z12;
        this.zzh = zzxhVar;
        int i18 = 1;
        int i19 = true != zzxhVar.zzM ? 16 : 24;
        this.zzg = zzxt.zzh(this.zzd.zzd);
        this.zzi = zzlk.zza(i13, false);
        int i21 = 0;
        while (true) {
            int size = zzxhVar.zzo.size();
            i15 = a.e.API_PRIORITY_OTHER;
            if (i21 >= size) {
                i16 = 0;
                i21 = Integer.MAX_VALUE;
                break;
            } else {
                i16 = zzxt.zzc(this.zzd, (String) zzxhVar.zzo.get(i21), false);
                if (i16 > 0) {
                    break;
                } else {
                    i21++;
                }
            }
        }
        this.zzk = i21;
        this.zzj = i16;
        this.zzl = zzxt.zzb(this.zzd.zzf, 0);
        zzab zzabVar = this.zzd;
        int i22 = zzabVar.zzf;
        this.zzm = i22 == 0 || (i22 & 1) != 0;
        this.zzp = 1 == (zzabVar.zze & 1);
        String str = zzabVar.zzo;
        this.zzw = str != null && ((hashCode = str.hashCode()) == -2123537834 ? str.equals("audio/eac3-joc") : !(hashCode == 187078297 ? !str.equals("audio/ac4") : !(hashCode == 1504698186 && str.equals("audio/iamf"))));
        this.zzq = zzabVar.zzD;
        this.zzr = zzabVar.zzE;
        this.zzs = zzabVar.zzj;
        this.zzf = zzfuoVar.zza(zzabVar);
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] split = zzei.zza >= 24 ? configuration.getLocales().toLanguageTags().split(",", -1) : new String[]{configuration.locale.toLanguageTag()};
        for (int i23 = 0; i23 < split.length; i23++) {
            split[i23] = zzei.zzE(split[i23]);
        }
        int i24 = 0;
        while (true) {
            if (i24 >= split.length) {
                i17 = 0;
                i24 = Integer.MAX_VALUE;
                break;
            } else {
                i17 = zzxt.zzc(this.zzd, split[i24], false);
                if (i17 > 0) {
                    break;
                } else {
                    i24++;
                }
            }
        }
        this.zzn = i24;
        this.zzo = i17;
        int i25 = 0;
        while (true) {
            if (i25 >= zzxhVar.zzs.size()) {
                break;
            }
            String str2 = this.zzd.zzo;
            if (str2 != null && str2.equals(zzxhVar.zzs.get(i25))) {
                i15 = i25;
                break;
            }
            i25++;
        }
        this.zzt = i15;
        this.zzu = (i13 & 384) == 128;
        this.zzv = (i13 & 64) == 64;
        zzxh zzxhVar2 = this.zzh;
        if (!zzlk.zza(i13, zzxhVar2.zzO) || (!(z12 = this.zzf) && !zzxhVar2.zzH)) {
            i18 = 0;
        } else if (zzlk.zza(i13, false) && z12 && this.zzd.zzj != -1 && ((zzxhVar2.zzQ || !z11) && (i19 & i13) != 0)) {
            i18 = 2;
        }
        this.zze = i18;
    }

    @Override // java.lang.Comparable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzxd zzxdVar) {
        zzfyy zzfyyVar;
        zzfyy zza;
        if (this.zzf && this.zzi) {
            zza = zzxt.zzc;
        } else {
            zzfyyVar = zzxt.zzc;
            zza = zzfyyVar.zza();
        }
        zzfxc zzc = zzfxc.zzj().zzd(this.zzi, zzxdVar.zzi).zzc(Integer.valueOf(this.zzk), Integer.valueOf(zzxdVar.zzk), zzfyy.zzc().zza()).zzb(this.zzj, zzxdVar.zzj).zzb(this.zzl, zzxdVar.zzl).zzd(this.zzp, zzxdVar.zzp).zzd(this.zzm, zzxdVar.zzm).zzc(Integer.valueOf(this.zzn), Integer.valueOf(zzxdVar.zzn), zzfyy.zzc().zza()).zzb(this.zzo, zzxdVar.zzo).zzd(this.zzf, zzxdVar.zzf).zzc(Integer.valueOf(this.zzt), Integer.valueOf(zzxdVar.zzt), zzfyy.zzc().zza());
        boolean z11 = this.zzh.zzz;
        zzfxc zzc2 = zzc.zzd(this.zzu, zzxdVar.zzu).zzd(this.zzv, zzxdVar.zzv).zzd(this.zzw, zzxdVar.zzw).zzc(Integer.valueOf(this.zzq), Integer.valueOf(zzxdVar.zzq), zza).zzc(Integer.valueOf(this.zzr), Integer.valueOf(zzxdVar.zzr), zza);
        if (Objects.equals(this.zzg, zzxdVar.zzg)) {
            zzc2 = zzc2.zzc(Integer.valueOf(this.zzs), Integer.valueOf(zzxdVar.zzs), zza);
        }
        return zzc2.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzxo
    public final int zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzxo
    public final /* bridge */ /* synthetic */ boolean zzc(zzxo zzxoVar) {
        String str;
        zzxd zzxdVar = (zzxd) zzxoVar;
        boolean z11 = this.zzh.zzK;
        zzab zzabVar = this.zzd;
        int i11 = zzabVar.zzD;
        if (i11 == -1) {
            return false;
        }
        zzab zzabVar2 = zzxdVar.zzd;
        if (i11 != zzabVar2.zzD || (str = zzabVar.zzo) == null || !TextUtils.equals(str, zzabVar2.zzo)) {
            return false;
        }
        boolean z12 = this.zzh.zzJ;
        int i12 = this.zzd.zzE;
        return i12 != -1 && i12 == zzxdVar.zzd.zzE && this.zzu == zzxdVar.zzu && this.zzv == zzxdVar.zzv;
    }
}
