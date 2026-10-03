package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzuy extends zzto {
    private static final zzar zza;
    private final zzui[] zzb;
    private final List zzc;
    private final zzbq[] zzd;
    private final ArrayList zze;
    private int zzf = -1;
    private long[][] zzg;
    private zzuv zzh;
    private final zztr zzi;

    static {
        zzaf zzafVar = new zzaf();
        zzafVar.zza("MergingMediaSource");
        zza = zzafVar.zzc();
    }

    public zzuy(boolean z11, boolean z12, zztr zztrVar, zzui... zzuiVarArr) {
        this.zzb = zzuiVarArr;
        this.zzi = zztrVar;
        this.zze = new ArrayList(Arrays.asList(zzuiVarArr));
        this.zzc = new ArrayList(zzuiVarArr.length);
        int i11 = 0;
        while (true) {
            int length = zzuiVarArr.length;
            if (i11 >= length) {
                this.zzd = new zzbq[length];
                this.zzg = new long[0][];
                new HashMap();
                zzfyt.zzb(8).zzb(2).zza();
                return;
            }
            this.zzc.add(new ArrayList());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzto
    protected final /* bridge */ /* synthetic */ void zzA(Object obj, zzui zzuiVar, zzbq zzbqVar) {
        int i11;
        Integer num = (Integer) obj;
        if (this.zzh != null) {
            return;
        }
        if (this.zzf == -1) {
            i11 = zzbqVar.zzb();
            this.zzf = i11;
        } else {
            int zzb = zzbqVar.zzb();
            int i12 = this.zzf;
            if (zzb != i12) {
                this.zzh = new zzuv(0);
                return;
            }
            i11 = i12;
        }
        if (this.zzg.length == 0) {
            this.zzg = (long[][]) Array.newInstance((Class<?>) Long.TYPE, i11, this.zzd.length);
        }
        this.zze.remove(zzuiVar);
        this.zzd[num.intValue()] = zzbqVar;
        if (this.zze.isEmpty()) {
            zzo(this.zzd[0]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final void zzG(zzue zzueVar) {
        zzue zzueVar2;
        zzuu zzuuVar = (zzuu) zzueVar;
        for (int i11 = 0; i11 < this.zzb.length; i11++) {
            List list = (List) this.zzc.get(i11);
            int i12 = 0;
            while (true) {
                if (i12 < list.size()) {
                    zzueVar2 = ((zzuw) list.get(i12)).zzb;
                    if (zzueVar2.equals(zzueVar)) {
                        list.remove(i12);
                        break;
                    }
                    i12++;
                }
            }
            this.zzb[i11].zzG(zzuuVar.zzn(i11));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final zzue zzI(zzug zzugVar, zzyk zzykVar, long j11) {
        zzbq[] zzbqVarArr = this.zzd;
        int length = this.zzb.length;
        zzue[] zzueVarArr = new zzue[length];
        int zza2 = zzbqVarArr[0].zza(zzugVar.zza);
        for (int i11 = 0; i11 < length; i11++) {
            zzug zza3 = zzugVar.zza(this.zzd[i11].zzf(zza2));
            zzueVarArr[i11] = this.zzb[i11].zzI(zza3, zzykVar, j11 - this.zzg[zza2][i11]);
            ((List) this.zzc.get(i11)).add(new zzuw(zza3, zzueVarArr[i11], null));
        }
        return new zzuu(this.zzi, this.zzg[zza2], zzueVarArr);
    }

    @Override // com.google.android.gms.internal.ads.zzui
    public final zzar zzJ() {
        zzui[] zzuiVarArr = this.zzb;
        return zzuiVarArr.length > 0 ? zzuiVarArr[0].zzJ() : zza;
    }

    @Override // com.google.android.gms.internal.ads.zzto, com.google.android.gms.internal.ads.zztf
    protected final void zzn(zzgy zzgyVar) {
        super.zzn(zzgyVar);
        int i11 = 0;
        while (true) {
            zzui[] zzuiVarArr = this.zzb;
            if (i11 >= zzuiVarArr.length) {
                return;
            }
            zzB(Integer.valueOf(i11), zzuiVarArr[i11]);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzto, com.google.android.gms.internal.ads.zztf
    protected final void zzq() {
        super.zzq();
        Arrays.fill(this.zzd, (Object) null);
        this.zzf = -1;
        this.zzh = null;
        this.zze.clear();
        Collections.addAll(this.zze, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zztf, com.google.android.gms.internal.ads.zzui
    public final void zzt(zzar zzarVar) {
        this.zzb[0].zzt(zzarVar);
    }

    @Override // com.google.android.gms.internal.ads.zzto
    protected final /* bridge */ /* synthetic */ zzug zzy(Object obj, zzug zzugVar) {
        zzug zzugVar2;
        zzug zzugVar3;
        List list = (List) this.zzc.get(((Integer) obj).intValue());
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzugVar2 = ((zzuw) list.get(i11)).zza;
            if (zzugVar2.equals(zzugVar)) {
                zzugVar3 = ((zzuw) ((List) this.zzc.get(0)).get(i11)).zza;
                return zzugVar3;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzto, com.google.android.gms.internal.ads.zzui
    public final void zzz() throws IOException {
        zzuv zzuvVar = this.zzh;
        if (zzuvVar != null) {
            throw zzuvVar;
        }
        super.zzz();
    }
}
