package com.google.android.gms.internal.ads;

import androidx.collection.s0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* loaded from: classes3.dex */
final class zzuu implements zzue, zzud {
    private final zzue[] zza;
    private zzud zze;
    private zzwj zzf;
    private final ArrayList zzc = new ArrayList();
    private final HashMap zzd = new HashMap();
    private zzwa zzh = new zztq(zzfxn.zzn(), zzfxn.zzn());
    private final IdentityHashMap zzb = new IdentityHashMap();
    private zzue[] zzg = new zzue[0];

    public zzuu(zztr zztrVar, long[] jArr, zzue... zzueVarArr) {
        this.zza = zzueVarArr;
        for (int i11 = 0; i11 < zzueVarArr.length; i11++) {
            long j11 = jArr[i11];
            if (j11 != 0) {
                this.zza[i11] = new zzwg(zzueVarArr[i11], j11);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zza(long j11, zzlp zzlpVar) {
        zzue[] zzueVarArr = this.zzg;
        return (zzueVarArr.length > 0 ? zzueVarArr[0] : this.zza[0]).zza(j11, zzlpVar);
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final long zzb() {
        return this.zzh.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final long zzc() {
        return this.zzh.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zzd() {
        long j11 = -9223372036854775807L;
        for (zzue zzueVar : this.zzg) {
            long zzd = zzueVar.zzd();
            if (zzd != -9223372036854775807L) {
                if (j11 == -9223372036854775807L) {
                    for (zzue zzueVar2 : this.zzg) {
                        if (zzueVar2 == zzueVar) {
                            break;
                        }
                        if (zzueVar2.zze(zzd) != zzd) {
                            s0.b("Unexpected child seekToUs result.");
                            return 0L;
                        }
                    }
                    j11 = zzd;
                } else if (zzd != j11) {
                    s0.b("Conflicting discontinuities.");
                    return 0L;
                }
            } else if (j11 != -9223372036854775807L && zzueVar.zze(j11) != j11) {
                s0.b("Unexpected child seekToUs result.");
                return 0L;
            }
        }
        return j11;
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zze(long j11) {
        long zze = this.zzg[0].zze(j11);
        int i11 = 1;
        while (true) {
            zzue[] zzueVarArr = this.zzg;
            if (i11 >= zzueVarArr.length) {
                return zze;
            }
            if (zzueVarArr[i11].zze(zze) != zze) {
                s0.b("Unexpected child seekToUs result.");
                return 0L;
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final long zzf(zzxv[] zzxvVarArr, boolean[] zArr, zzvy[] zzvyVarArr, boolean[] zArr2, long j11) {
        int length;
        int length2 = zzxvVarArr.length;
        int[] iArr = new int[length2];
        int[] iArr2 = new int[length2];
        int i11 = 0;
        int i12 = 0;
        while (true) {
            length = zzxvVarArr.length;
            if (i12 >= length) {
                break;
            }
            zzvy zzvyVar = zzvyVarArr[i12];
            Integer num = zzvyVar == null ? null : (Integer) this.zzb.get(zzvyVar);
            iArr[i12] = num == null ? -1 : num.intValue();
            zzxv zzxvVar = zzxvVarArr[i12];
            if (zzxvVar != null) {
                String str = zzxvVar.zzg().zzb;
                iArr2[i12] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i12] = -1;
            }
            i12++;
        }
        this.zzb.clear();
        zzvy[] zzvyVarArr2 = new zzvy[length];
        zzvy[] zzvyVarArr3 = new zzvy[length];
        zzxv[] zzxvVarArr2 = new zzxv[length];
        ArrayList arrayList = new ArrayList(this.zza.length);
        long j12 = j11;
        int i13 = 0;
        while (i13 < this.zza.length) {
            for (int i14 = i11; i14 < zzxvVarArr.length; i14++) {
                zzvyVarArr3[i14] = iArr[i14] == i13 ? zzvyVarArr[i14] : null;
                if (iArr2[i14] == i13) {
                    zzxv zzxvVar2 = zzxvVarArr[i14];
                    zzxvVar2.getClass();
                    zzbr zzbrVar = (zzbr) this.zzd.get(zzxvVar2.zzg());
                    zzbrVar.getClass();
                    zzxvVarArr2[i14] = new zzut(zzxvVar2, zzbrVar);
                } else {
                    zzxvVarArr2[i14] = null;
                }
            }
            ArrayList arrayList2 = arrayList;
            long zzf = this.zza[i13].zzf(zzxvVarArr2, zArr, zzvyVarArr3, zArr2, j12);
            if (i13 == 0) {
                j12 = zzf;
            } else if (zzf != j12) {
                s0.b("Children enabled at different positions.");
                return 0L;
            }
            boolean z11 = false;
            for (int i15 = 0; i15 < zzxvVarArr.length; i15++) {
                if (iArr2[i15] == i13) {
                    zzvy zzvyVar2 = zzvyVarArr3[i15];
                    zzvyVar2.getClass();
                    zzvyVarArr2[i15] = zzvyVar2;
                    this.zzb.put(zzvyVar2, Integer.valueOf(i13));
                    z11 = true;
                } else if (iArr[i15] == i13) {
                    zzcw.zzf(zzvyVarArr3[i15] == null);
                }
            }
            if (z11) {
                arrayList2.add(this.zza[i13]);
            }
            i13++;
            arrayList = arrayList2;
            i11 = 0;
        }
        int i16 = i11;
        ArrayList arrayList3 = arrayList;
        System.arraycopy(zzvyVarArr2, i16, zzvyVarArr, i16, length);
        this.zzg = (zzue[]) arrayList3.toArray(new zzue[i16]);
        this.zzh = new zztq(arrayList3, zzfyd.zzb(arrayList3, new zzfuc() { // from class: com.google.android.gms.internal.ads.zzus
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                return ((zzue) obj).zzh().zzc();
            }
        }));
        return j12;
    }

    @Override // com.google.android.gms.internal.ads.zzvz
    public final /* bridge */ /* synthetic */ void zzg(zzwa zzwaVar) {
        zzud zzudVar = this.zze;
        zzudVar.getClass();
        zzudVar.zzg(this);
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final zzwj zzh() {
        zzwj zzwjVar = this.zzf;
        zzwjVar.getClass();
        return zzwjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzud
    public final void zzi(zzue zzueVar) {
        this.zzc.remove(zzueVar);
        if (!this.zzc.isEmpty()) {
            return;
        }
        int i11 = 0;
        for (zzue zzueVar2 : this.zza) {
            i11 += zzueVar2.zzh().zzb;
        }
        zzbr[] zzbrVarArr = new zzbr[i11];
        int i12 = 0;
        int i13 = 0;
        while (true) {
            zzue[] zzueVarArr = this.zza;
            if (i12 >= zzueVarArr.length) {
                this.zzf = new zzwj(zzbrVarArr);
                zzud zzudVar = this.zze;
                zzudVar.getClass();
                zzudVar.zzi(this);
                return;
            }
            zzwj zzh = zzueVarArr[i12].zzh();
            int i14 = zzh.zzb;
            int i15 = 0;
            while (i15 < i14) {
                zzbr zzb = zzh.zzb(i15);
                zzab[] zzabVarArr = new zzab[zzb.zza];
                for (int i16 = 0; i16 < zzb.zza; i16++) {
                    zzab zzb2 = zzb.zzb(i16);
                    zzz zzb3 = zzb2.zzb();
                    String str = zzb2.zza;
                    if (str == null) {
                        str = "";
                    }
                    zzb3.zzM(i12 + ":" + str);
                    zzabVarArr[i16] = zzb3.zzag();
                }
                zzbr zzbrVar = new zzbr(i12 + ":" + zzb.zzb, zzabVarArr);
                this.zzd.put(zzbrVar, zzb);
                zzbrVarArr[i13] = zzbrVar;
                i15++;
                i13++;
            }
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzj(long j11, boolean z11) {
        for (zzue zzueVar : this.zzg) {
            zzueVar.zzj(j11, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzk() throws IOException {
        int i11 = 0;
        while (true) {
            zzue[] zzueVarArr = this.zza;
            if (i11 >= zzueVarArr.length) {
                return;
            }
            zzueVarArr[i11].zzk();
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzue
    public final void zzl(zzud zzudVar, long j11) {
        this.zze = zzudVar;
        Collections.addAll(this.zzc, this.zza);
        int i11 = 0;
        while (true) {
            zzue[] zzueVarArr = this.zza;
            if (i11 >= zzueVarArr.length) {
                return;
            }
            zzueVarArr[i11].zzl(this, j11);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final void zzm(long j11) {
        this.zzh.zzm(j11);
    }

    public final zzue zzn(int i11) {
        zzue zzueVar = this.zza[i11];
        return zzueVar instanceof zzwg ? ((zzwg) zzueVar).zzn() : zzueVar;
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final boolean zzo(zzkj zzkjVar) {
        if (this.zzc.isEmpty()) {
            return this.zzh.zzo(zzkjVar);
        }
        int size = this.zzc.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((zzue) this.zzc.get(i11)).zzo(zzkjVar);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzue, com.google.android.gms.internal.ads.zzwa
    public final boolean zzp() {
        return this.zzh.zzp();
    }
}
