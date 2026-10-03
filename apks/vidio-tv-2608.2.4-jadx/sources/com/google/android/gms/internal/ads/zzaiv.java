package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzaiv implements zzacn, zzadm {
    private int zzA;
    private zzagv zzB;
    private final zzakd zza;
    private final int zzb;
    private final zzdy zzc;
    private final zzdy zzd;
    private final zzdy zze;
    private final zzdy zzf;
    private final ArrayDeque zzg;
    private final zzaiz zzh;
    private final List zzi;
    private zzfxn zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private int zzn;
    private zzdy zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private boolean zzt;
    private boolean zzu;
    private zzacq zzv;
    private zzaiu[] zzw;
    private long[][] zzx;
    private int zzy;
    private long zzz;

    public zzaiv(zzakd zzakdVar, int i11) {
        this.zza = zzakdVar;
        this.zzb = i11;
        this.zzj = zzfxn.zzn();
        this.zzk = (i11 & 4) != 0 ? 3 : 0;
        this.zzh = new zzaiz();
        this.zzi = new ArrayList();
        this.zzf = new zzdy(16);
        this.zzg = new ArrayDeque();
        this.zzc = new zzdy(zzfk.zza);
        this.zzd = new zzdy(5);
        this.zze = new zzdy();
        this.zzp = -1;
        this.zzv = zzacq.zza;
        this.zzw = new zzaiu[0];
        this.zzt = true;
    }

    private static int zzj(int i11) {
        if (i11 != 1751476579) {
            return i11 != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    private static int zzk(zzaje zzajeVar, long j11) {
        int zza = zzajeVar.zza(j11);
        return zza == -1 ? zzajeVar.zzb(j11) : zza;
    }

    private static long zzl(zzaje zzajeVar, long j11, long j12) {
        int zzk = zzk(zzajeVar, j11);
        return zzk == -1 ? j12 : Math.min(zzajeVar.zzc[zzk], j12);
    }

    private final void zzm() {
        this.zzk = 0;
        this.zzn = 0;
    }

    private final void zzn(long j11) throws zzbc {
        zzay zzayVar;
        long j12;
        int i11;
        List list;
        zzz zzzVar;
        int i12;
        zzadb zzadbVar;
        zzay zzayVar2;
        ArrayList arrayList;
        zzay zzayVar3;
        int i13;
        while (!this.zzg.isEmpty() && ((zzen) this.zzg.peek()).zza == j11) {
            zzen zzenVar = (zzen) this.zzg.pop();
            if (zzenVar.zzd == 1836019574) {
                zzen zza = zzenVar.zza(1835365473);
                new ArrayList();
                zzay zzb = zza != null ? zzaik.zzb(zza) : null;
                ArrayList arrayList2 = new ArrayList();
                int i14 = 0;
                boolean z11 = this.zzA == 1;
                zzadb zzadbVar2 = new zzadb();
                zzeo zzb2 = zzenVar.zzb(1969517665);
                if (zzb2 != null) {
                    zzay zzc = zzaik.zzc(zzb2);
                    zzadbVar2.zzb(zzc);
                    zzayVar = zzc;
                } else {
                    zzayVar = null;
                }
                zzeo zzb3 = zzenVar.zzb(1836476516);
                zzb3.getClass();
                ArrayList arrayList3 = arrayList2;
                zzay zzayVar4 = new zzay(-9223372036854775807L, zzaik.zzd(zzb3.zza));
                List zzf = zzaik.zzf(zzenVar, zzadbVar2, -9223372036854775807L, null, 1 == (this.zzb & 1), z11, new zzfuc() { // from class: com.google.android.gms.internal.ads.zzait
                    @Override // com.google.android.gms.internal.ads.zzfuc
                    public final Object apply(Object obj) {
                        return (zzajb) obj;
                    }
                });
                long j13 = -9223372036854775807L;
                long j14 = -9223372036854775807L;
                int i15 = 0;
                int i16 = 0;
                int i17 = -1;
                while (true) {
                    j12 = 0;
                    if (i15 >= zzf.size()) {
                        break;
                    }
                    zzaje zzajeVar = (zzaje) zzf.get(i15);
                    if (zzajeVar.zzb == 0) {
                        zzayVar2 = zzb;
                        zzadbVar = zzadbVar2;
                        i12 = i15;
                        i11 = i16;
                        arrayList = arrayList3;
                        list = zzf;
                    } else {
                        zzajb zzajbVar = zzajeVar.zza;
                        int i18 = i14;
                        i11 = i16 + 1;
                        zzaiu zzaiuVar = new zzaiu(zzajbVar, zzajeVar, this.zzv.zzw(i16, zzajbVar.zzb));
                        list = zzf;
                        long j15 = zzajbVar.zze;
                        if (j15 == j14) {
                            j15 = zzajeVar.zzh;
                        }
                        zzaiuVar.zzc.zzl(j15);
                        j13 = Math.max(j13, j15);
                        boolean equals = "audio/true-hd".equals(zzajbVar.zzg.zzo);
                        int i19 = zzajeVar.zze;
                        int i21 = equals ? i19 * 16 : i19 + 30;
                        zzz zzb4 = zzajbVar.zzg.zzb();
                        zzb4.zzR(i21);
                        if (zzajbVar.zzb == 2) {
                            zzzVar = zzb4;
                            zzab zzabVar = zzajbVar.zzg;
                            i12 = i15;
                            int i22 = this.zzb;
                            int i23 = zzabVar.zzf;
                            if ((i22 & 8) != 0) {
                                i23 |= i17 == -1 ? 1 : 2;
                            }
                            if (zzabVar.zzx == -1.0f && j15 > 0 && (i13 = zzajeVar.zzb) > 0) {
                                zzzVar.zzI(i13 / (j15 / 1000000.0f));
                            }
                            zzzVar.zzY(i23);
                        } else {
                            zzzVar = zzb4;
                            i12 = i15;
                        }
                        if (zzajbVar.zzb == 1 && zzadbVar2.zza()) {
                            zzzVar.zzG(zzadbVar2.zza);
                            zzzVar.zzH(zzadbVar2.zzb);
                        }
                        int i24 = zzajbVar.zzb;
                        zzay[] zzayVarArr = new zzay[3];
                        zzayVarArr[i18] = this.zzi.isEmpty() ? null : new zzay(this.zzi);
                        zzayVarArr[1] = zzayVar;
                        zzayVarArr[2] = zzayVar4;
                        zzadbVar = zzadbVar2;
                        zzay zzayVar5 = new zzay(j14, new zzax[i18]);
                        if (zzb != null) {
                            int i25 = 0;
                            while (i25 < zzb.zza()) {
                                zzax zzb5 = zzb.zzb(i25);
                                if (zzb5 instanceof zzem) {
                                    zzem zzemVar = (zzem) zzb5;
                                    zzayVar3 = zzb;
                                    if (!zzemVar.zza.equals("com.android.capture.fps")) {
                                        zzayVar5 = zzayVar5.zzc(zzemVar);
                                    } else if (i24 == 2) {
                                        zzayVar5 = zzayVar5.zzc(zzemVar);
                                    }
                                } else {
                                    zzayVar3 = zzb;
                                }
                                i25++;
                                zzb = zzayVar3;
                            }
                        }
                        zzayVar2 = zzb;
                        for (int i26 = 0; i26 < 3; i26++) {
                            zzayVar5 = zzayVar5.zzd(zzayVarArr[i26]);
                        }
                        if (zzayVar5.zza() > 0) {
                            zzzVar.zzT(zzayVar5);
                        }
                        zzaiuVar.zzc.zzm(zzzVar.zzag());
                        if (zzajbVar.zzb == 2 && i17 == -1) {
                            i17 = arrayList3.size();
                        }
                        arrayList = arrayList3;
                        arrayList.add(zzaiuVar);
                    }
                    arrayList3 = arrayList;
                    i15 = i12 + 1;
                    zzf = list;
                    i16 = i11;
                    zzadbVar2 = zzadbVar;
                    zzb = zzayVar2;
                    i14 = 0;
                    j14 = -9223372036854775807L;
                }
                this.zzy = i17;
                this.zzz = j13;
                zzaiu[] zzaiuVarArr = (zzaiu[]) arrayList3.toArray(new zzaiu[0]);
                this.zzw = zzaiuVarArr;
                int length = zzaiuVarArr.length;
                long[][] jArr = new long[length][];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                for (int i27 = 0; i27 < zzaiuVarArr.length; i27++) {
                    jArr[i27] = new long[zzaiuVarArr[i27].zzb.zzb];
                    jArr2[i27] = zzaiuVarArr[i27].zzb.zzf[0];
                }
                int i28 = 0;
                while (i28 < zzaiuVarArr.length) {
                    long j16 = Long.MAX_VALUE;
                    int i29 = -1;
                    for (int i31 = 0; i31 < zzaiuVarArr.length; i31++) {
                        if (!zArr[i31]) {
                            long j17 = jArr2[i31];
                            if (j17 <= j16) {
                                i29 = i31;
                                j16 = j17;
                            }
                        }
                    }
                    int i32 = iArr[i29];
                    long[] jArr3 = jArr[i29];
                    jArr3[i32] = j12;
                    zzaje zzajeVar2 = zzaiuVarArr[i29].zzb;
                    j12 += zzajeVar2.zzd[i32];
                    int i33 = i32 + 1;
                    iArr[i29] = i33;
                    if (i33 < jArr3.length) {
                        jArr2[i29] = zzajeVar2.zzf[i33];
                    } else {
                        zArr[i29] = true;
                        i28++;
                    }
                }
                this.zzx = jArr;
                this.zzv.zzD();
                this.zzv.zzO(this);
                this.zzg.clear();
                this.zzk = 2;
            } else if (!this.zzg.isEmpty()) {
                ((zzen) this.zzg.peek()).zzc(zzenVar);
            }
        }
        if (this.zzk != 2) {
            zzm();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final long zza() {
        return this.zzz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x042e, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0097 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzacn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzb(com.google.android.gms.internal.ads.zzaco r36, com.google.android.gms.internal.ads.zzadj r37) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaiv.zzb(com.google.android.gms.internal.ads.zzaco, com.google.android.gms.internal.ads.zzadj):int");
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final /* synthetic */ zzacn zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final /* synthetic */ List zzd() {
        return this.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zze(zzacq zzacqVar) {
        if ((this.zzb & 16) == 0) {
            zzacqVar = new zzakg(zzacqVar, this.zza);
        }
        this.zzv = zzacqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zzf(long j11, long j12) {
        this.zzg.clear();
        this.zzn = 0;
        this.zzp = -1;
        this.zzq = 0;
        this.zzr = 0;
        this.zzs = 0;
        this.zzt = true;
        if (j11 == 0) {
            if (this.zzk != 3) {
                zzm();
                return;
            } else {
                this.zzh.zzb();
                this.zzi.clear();
                return;
            }
        }
        for (zzaiu zzaiuVar : this.zzw) {
            zzaje zzajeVar = zzaiuVar.zzb;
            int zza = zzajeVar.zza(j12);
            if (zza == -1) {
                zza = zzajeVar.zzb(j12);
            }
            zzaiuVar.zze = zza;
            zzadu zzaduVar = zzaiuVar.zzd;
            if (zzaduVar != null) {
                zzaduVar.zzb();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        long j12;
        long j13;
        int zzb;
        zzaiu[] zzaiuVarArr = this.zzw;
        if (zzaiuVarArr.length == 0) {
            zzadn zzadnVar = zzadn.zza;
            return new zzadk(zzadnVar, zzadnVar);
        }
        int i11 = this.zzy;
        long j14 = -1;
        if (i11 != -1) {
            zzaje zzajeVar = zzaiuVarArr[i11].zzb;
            int zzk = zzk(zzajeVar, j11);
            if (zzk == -1) {
                zzadn zzadnVar2 = zzadn.zza;
                return new zzadk(zzadnVar2, zzadnVar2);
            }
            long j15 = zzajeVar.zzf[zzk];
            j12 = zzajeVar.zzc[zzk];
            if (j15 >= j11 || zzk >= zzajeVar.zzb - 1 || (zzb = zzajeVar.zzb(j11)) == -1 || zzb == zzk) {
                j13 = -9223372036854775807L;
            } else {
                j13 = zzajeVar.zzf[zzb];
                j14 = zzajeVar.zzc[zzb];
            }
            j11 = j15;
        } else {
            j12 = Long.MAX_VALUE;
            j13 = -9223372036854775807L;
        }
        int i12 = 0;
        while (true) {
            zzaiu[] zzaiuVarArr2 = this.zzw;
            if (i12 >= zzaiuVarArr2.length) {
                break;
            }
            if (i12 != this.zzy) {
                zzaje zzajeVar2 = zzaiuVarArr2[i12].zzb;
                long zzl = zzl(zzajeVar2, j11, j12);
                if (j13 != -9223372036854775807L) {
                    j14 = zzl(zzajeVar2, j13, j14);
                }
                j12 = zzl;
            }
            i12++;
        }
        zzadn zzadnVar3 = new zzadn(j11, j12);
        return j13 == -9223372036854775807L ? new zzadk(zzadnVar3, zzadnVar3) : new zzadk(zzadnVar3, new zzadn(j13, j14));
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final boolean zzh() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final boolean zzi(zzaco zzacoVar) throws IOException {
        zzadq zzb = zzaja.zzb(zzacoVar, (this.zzb & 2) != 0);
        this.zzj = zzb != null ? zzfxn.zzo(zzb) : zzfxn.zzn();
        return zzb == null;
    }

    @Deprecated
    public zzaiv() {
        this(zzakd.zza, 16);
    }
}
