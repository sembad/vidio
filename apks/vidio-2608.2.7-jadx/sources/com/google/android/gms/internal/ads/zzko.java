package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
final class zzko {
    private final zzlt zzc;
    private final zzdh zzd;
    private long zze;
    private int zzf;
    private boolean zzg;
    private zzil zzh;
    private zzkl zzi;
    private zzkl zzj;
    private zzkl zzk;
    private zzkl zzl;
    private int zzm;
    private Object zzn;
    private long zzo;
    private final zzjs zzq;
    private final zzbo zza = new zzbo();
    private final zzbp zzb = new zzbp();
    private List zzp = new ArrayList();

    public zzko(zzlt zzltVar, zzdh zzdhVar, zzjs zzjsVar, zzil zzilVar) {
        this.zzc = zzltVar;
        this.zzd = zzdhVar;
        this.zzq = zzjsVar;
        this.zzh = zzilVar;
    }

    private final long zzA(Object obj) {
        for (int i11 = 0; i11 < this.zzp.size(); i11++) {
            zzkl zzklVar = (zzkl) this.zzp.get(i11);
            if (zzklVar.zzb.equals(obj)) {
                return zzklVar.zzg.zza.zzd;
            }
        }
        return -1L;
    }

    private final zzkm zzB(zzbq zzbqVar, zzkl zzklVar, long j11) {
        zzbq zzbqVar2;
        Object obj;
        long j12;
        zzkm zzkmVar = zzklVar.zzg;
        long zze = zzklVar.zze() + zzkmVar.zze;
        boolean z11 = zzkmVar.zzg;
        long j13 = zze - j11;
        zzug zzugVar = zzkmVar.zza;
        if (!z11) {
            zzbqVar.zzn(zzugVar.zza, this.zza);
            if (!zzugVar.zzb()) {
                int i11 = zzugVar.zze;
                if (i11 != -1) {
                    this.zza.zzj(i11);
                }
                zzbo zzboVar = this.zza;
                int i12 = zzugVar.zze;
                int zze2 = zzboVar.zze(i12);
                zzboVar.zzk(i12);
                int zza = this.zza.zza(zzugVar.zze);
                Object obj2 = zzugVar.zza;
                if (zze2 != zza) {
                    return zzD(zzbqVar, obj2, zzugVar.zze, zze2, zzkmVar.zze, zzugVar.zzd);
                }
                zzz(zzbqVar, obj2, zzugVar.zze);
                return zzE(zzbqVar, zzugVar.zza, 0L, zzkmVar.zze, zzugVar.zzd);
            }
            int i13 = zzugVar.zzb;
            if (this.zza.zza(i13) == -1) {
                return null;
            }
            int zza2 = this.zza.zzg.zza(i13).zza(zzugVar.zzc);
            if (zza2 < 0) {
                return zzD(zzbqVar, zzugVar.zza, i13, zza2, zzkmVar.zzc, zzugVar.zzd);
            }
            long j14 = zzkmVar.zzc;
            if (j14 == -9223372036854775807L) {
                zzbp zzbpVar = this.zzb;
                zzbo zzboVar2 = this.zza;
                Pair zzm = zzbqVar.zzm(zzbpVar, zzboVar2, zzboVar2.zzc, -9223372036854775807L, Math.max(0L, j13));
                zzbqVar2 = zzbqVar;
                if (zzm == null) {
                    return null;
                }
                j14 = ((Long) zzm.second).longValue();
            } else {
                zzbqVar2 = zzbqVar;
            }
            zzz(zzbqVar2, zzugVar.zza, zzugVar.zzb);
            return zzE(zzbqVar, zzugVar.zza, Math.max(0L, j14), zzkmVar.zzc, zzugVar.zzd);
        }
        long j15 = 0;
        int zzi = zzbqVar.zzi(zzbqVar.zza(zzugVar.zza), this.zza, this.zzb, this.zzf, this.zzg);
        if (zzi == -1) {
            return null;
        }
        int i14 = zzbqVar.zzd(zzi, this.zza, true).zzc;
        Object obj3 = this.zza.zzb;
        obj3.getClass();
        long j16 = zzkmVar.zza.zzd;
        if (zzbqVar.zze(i14, this.zzb, 0L).zzn == zzi) {
            Pair zzm2 = zzbqVar.zzm(this.zzb, this.zza, i14, -9223372036854775807L, Math.max(0L, j13));
            if (zzm2 == null) {
                return null;
            }
            Object obj4 = zzm2.first;
            long longValue = ((Long) zzm2.second).longValue();
            zzkl zzg = zzklVar.zzg();
            if (zzg == null || !zzg.zzb.equals(obj4)) {
                long zzA = zzA(obj4);
                if (zzA == -1) {
                    zzA = this.zze;
                    this.zze = 1 + zzA;
                }
                j16 = zzA;
            } else {
                j16 = zzg.zzg.zza.zzd;
            }
            obj = obj4;
            j12 = longValue;
            j15 = -9223372036854775807L;
        } else {
            obj = obj3;
            j12 = 0;
        }
        zzug zzF = zzF(zzbqVar, obj, j12, j16, this.zzb, this.zza);
        if (j15 != -9223372036854775807L && zzkmVar.zzc != -9223372036854775807L) {
            zzbqVar.zzn(zzkmVar.zza.zza, this.zza).zzb();
            int i15 = this.zza.zzg.zzd;
        }
        return zzC(zzbqVar, zzF, j15, j12);
    }

    private final zzkm zzC(zzbq zzbqVar, zzug zzugVar, long j11, long j12) {
        zzbqVar.zzn(zzugVar.zza, this.zza);
        boolean zzb = zzugVar.zzb();
        Object obj = zzugVar.zza;
        return zzb ? zzD(zzbqVar, obj, zzugVar.zzb, zzugVar.zzc, j11, zzugVar.zzd) : zzE(zzbqVar, obj, j12, j11, zzugVar.zzd);
    }

    private final zzkm zzD(zzbq zzbqVar, Object obj, int i11, int i12, long j11, long j12) {
        zzug zzugVar = new zzug(obj, i11, i12, j12);
        Object obj2 = zzugVar.zza;
        long zzf = zzbqVar.zzn(obj2, this.zza).zzf(zzugVar.zzb, zzugVar.zzc);
        if (i12 == this.zza.zze(i11)) {
            this.zza.zzh();
        }
        this.zza.zzk(zzugVar.zzb);
        long j13 = 0;
        if (zzf != -9223372036854775807L && zzf <= 0) {
            j13 = Math.max(0L, (-1) + zzf);
        }
        return new zzkm(zzugVar, j13, j11, -9223372036854775807L, zzf, false, false, false, false);
    }

    private final zzkm zzE(zzbq zzbqVar, Object obj, long j11, long j12, long j13) {
        long j14;
        long j15;
        long j16;
        long j17 = j11;
        zzbqVar.zzn(obj, this.zza);
        int zzc = this.zza.zzc(j17);
        if (zzc != -1) {
            this.zza.zzj(zzc);
        }
        zzbo zzboVar = this.zza;
        if (zzc == -1) {
            zzboVar.zzb();
        } else {
            zzboVar.zzk(zzc);
        }
        zzug zzugVar = new zzug(obj, j13, zzc);
        boolean zzK = zzK(zzugVar);
        boolean zzI = zzI(zzbqVar, zzugVar);
        boolean zzH = zzH(zzbqVar, zzugVar, zzK);
        if (zzc != -1) {
            this.zza.zzk(zzc);
        }
        if (zzc != -1) {
            this.zza.zzg(zzc);
            j14 = 0;
        } else {
            j14 = -9223372036854775807L;
        }
        if (j14 != -9223372036854775807L) {
            j15 = 0;
            j16 = 0;
        } else {
            j15 = j14;
            j16 = this.zza.zzd;
        }
        if (j16 != -9223372036854775807L && j17 >= j16) {
            j17 = Math.max(0L, j16 - 1);
        }
        return new zzkm(zzugVar, j17, j12, j15, j16, false, zzK, zzI, zzH);
    }

    private static zzug zzF(zzbq zzbqVar, Object obj, long j11, long j12, zzbp zzbpVar, zzbo zzboVar) {
        zzbqVar.zzn(obj, zzboVar);
        zzbqVar.zze(zzboVar.zzc, zzbpVar, 0L);
        zzbqVar.zza(obj);
        zzboVar.zzb();
        zzbqVar.zzn(obj, zzboVar);
        int zzd = zzboVar.zzd(j11);
        return zzd == -1 ? new zzug(obj, j12, zzboVar.zzc(j11)) : new zzug(obj, zzd, zzboVar.zze(zzd), j12);
    }

    private final void zzG() {
        final zzfxk zzfxkVar = new zzfxk();
        for (zzkl zzklVar = this.zzi; zzklVar != null; zzklVar = zzklVar.zzg()) {
            zzfxkVar.zzf(zzklVar.zzg.zza);
        }
        zzkl zzklVar2 = this.zzj;
        final zzug zzugVar = zzklVar2 == null ? null : zzklVar2.zzg.zza;
        this.zzd.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkn
            @Override // java.lang.Runnable
            public final void run() {
                zzko.this.zzm(zzfxkVar, zzugVar);
            }
        });
    }

    private final boolean zzH(zzbq zzbqVar, zzug zzugVar, boolean z11) {
        int zza = zzbqVar.zza(zzugVar.zza);
        return !zzbqVar.zze(zzbqVar.zzd(zza, this.zza, false).zzc, this.zzb, 0L).zzi && zzbqVar.zzi(zza, this.zza, this.zzb, this.zzf, this.zzg) == -1 && z11;
    }

    private final boolean zzI(zzbq zzbqVar, zzug zzugVar) {
        if (zzK(zzugVar)) {
            return zzbqVar.zze(zzbqVar.zzn(zzugVar.zza, this.zza).zzc, this.zzb, 0L).zzo == zzbqVar.zza(zzugVar.zza);
        }
        return false;
    }

    private final boolean zzJ(zzbq zzbqVar) {
        zzbq zzbqVar2;
        zzkl zzklVar = this.zzi;
        if (zzklVar == null) {
            return true;
        }
        int zza = zzbqVar.zza(zzklVar.zzb);
        while (true) {
            zzbqVar2 = zzbqVar;
            zza = zzbqVar2.zzi(zza, this.zza, this.zzb, this.zzf, this.zzg);
            while (true) {
                zzklVar.getClass();
                if (zzklVar.zzg() == null || zzklVar.zzg.zzg) {
                    break;
                }
                zzklVar = zzklVar.zzg();
            }
            zzkl zzg = zzklVar.zzg();
            if (zza == -1 || zzg == null || zzbqVar2.zza(zzg.zzb) != zza) {
                break;
            }
            zzklVar = zzg;
            zzbqVar = zzbqVar2;
        }
        boolean zzu = zzu(zzklVar);
        zzklVar.zzg = zzj(zzbqVar2, zzklVar.zzg);
        return !zzu;
    }

    private static final boolean zzK(zzug zzugVar) {
        return !zzugVar.zzb() && zzugVar.zze == -1;
    }

    static boolean zzr(long j11, long j12) {
        return j11 == -9223372036854775807L || j11 == j12;
    }

    private final long zzz(zzbq zzbqVar, Object obj, int i11) {
        zzbqVar.zzn(obj, this.zza);
        this.zza.zzg(i11);
        long j11 = this.zza.zzg.zza(i11).zzg;
        return 0L;
    }

    public final zzkl zza() {
        zzkl zzklVar = this.zzi;
        if (zzklVar == null) {
            return null;
        }
        if (zzklVar == this.zzj) {
            this.zzj = zzklVar.zzg();
        }
        zzklVar.zzo();
        int i11 = this.zzm - 1;
        this.zzm = i11;
        if (i11 == 0) {
            this.zzk = null;
            zzkl zzklVar2 = this.zzi;
            this.zzn = zzklVar2.zzb;
            this.zzo = zzklVar2.zzg.zza.zzd;
        }
        this.zzi = this.zzi.zzg();
        zzG();
        return this.zzi;
    }

    public final zzkl zzb() {
        zzkl zzklVar = this.zzj;
        zzcw.zzb(zzklVar);
        this.zzj = zzklVar.zzg();
        zzG();
        zzkl zzklVar2 = this.zzj;
        zzcw.zzb(zzklVar2);
        return zzklVar2;
    }

    public final zzkl zzc(zzkm zzkmVar) {
        zzkl zzklVar;
        zzkl zzklVar2 = this.zzk;
        long zze = zzklVar2 == null ? 1000000000000L : (zzklVar2.zze() + zzklVar2.zzg.zze) - zzkmVar.zzb;
        int i11 = 0;
        while (true) {
            if (i11 >= this.zzp.size()) {
                zzklVar = null;
                break;
            }
            zzkm zzkmVar2 = ((zzkl) this.zzp.get(i11)).zzg;
            if (zzr(zzkmVar2.zze, zzkmVar.zze) && zzkmVar2.zzb == zzkmVar.zzb && zzkmVar2.zza.equals(zzkmVar.zza)) {
                zzklVar = (zzkl) this.zzp.remove(i11);
                break;
            }
            i11++;
        }
        if (zzklVar == null) {
            zzklVar = zzkc.zzd(this.zzq.zza, zzkmVar, zze);
        } else {
            zzklVar.zzg = zzkmVar;
            zzklVar.zzq(zze);
        }
        zzkl zzklVar3 = this.zzk;
        if (zzklVar3 != null) {
            zzklVar3.zzp(zzklVar);
        } else {
            this.zzi = zzklVar;
            this.zzj = zzklVar;
        }
        this.zzn = null;
        this.zzk = zzklVar;
        this.zzm++;
        zzG();
        return zzklVar;
    }

    public final zzkl zzd() {
        return this.zzk;
    }

    public final zzkl zze() {
        return this.zzi;
    }

    public final zzkl zzf(zzue zzueVar) {
        for (int i11 = 0; i11 < this.zzp.size(); i11++) {
            zzkl zzklVar = (zzkl) this.zzp.get(i11);
            if (zzklVar.zza == zzueVar) {
                return zzklVar;
            }
        }
        return null;
    }

    public final zzkl zzg() {
        return this.zzl;
    }

    public final zzkl zzh() {
        return this.zzj;
    }

    public final zzkm zzi(long j11, zzlb zzlbVar) {
        zzkl zzklVar = this.zzk;
        return zzklVar == null ? zzC(zzlbVar.zza, zzlbVar.zzb, zzlbVar.zzc, zzlbVar.zzs) : zzB(zzlbVar.zza, zzklVar, j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.ads.zzkm zzj(com.google.android.gms.internal.ads.zzbq r16, com.google.android.gms.internal.ads.zzkm r17) {
        /*
            r15 = this;
            r1 = r16
            r2 = r17
            com.google.android.gms.internal.ads.zzug r3 = r2.zza
            boolean r12 = zzK(r3)
            boolean r13 = r15.zzI(r1, r3)
            boolean r14 = r15.zzH(r1, r3, r12)
            com.google.android.gms.internal.ads.zzug r4 = r2.zza
            java.lang.Object r4 = r4.zza
            com.google.android.gms.internal.ads.zzbo r5 = r15.zza
            r1.zzn(r4, r5)
            boolean r1 = r3.zzb()
            r4 = -1
            r5 = 0
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r1 != 0) goto L2d
            int r1 = r3.zze
            if (r1 != r4) goto L2f
        L2d:
            r9 = r7
            goto L35
        L2f:
            com.google.android.gms.internal.ads.zzbo r9 = r15.zza
            r9.zzg(r1)
            r9 = r5
        L35:
            boolean r1 = r3.zzb()
            if (r1 == 0) goto L48
            com.google.android.gms.internal.ads.zzbo r1 = r15.zza
            int r5 = r3.zzb
            int r6 = r3.zzc
            long r5 = r1.zzf(r5, r6)
        L45:
            r7 = r9
            r9 = r5
            goto L54
        L48:
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 == 0) goto L4f
            r7 = r5
            r9 = r7
            goto L54
        L4f:
            com.google.android.gms.internal.ads.zzbo r1 = r15.zza
            long r5 = r1.zzd
            goto L45
        L54:
            boolean r1 = r3.zzb()
            if (r1 == 0) goto L62
            com.google.android.gms.internal.ads.zzbo r1 = r15.zza
            int r4 = r3.zzb
            r1.zzk(r4)
            goto L6b
        L62:
            int r1 = r3.zze
            if (r1 == r4) goto L6b
            com.google.android.gms.internal.ads.zzbo r4 = r15.zza
            r4.zzk(r1)
        L6b:
            com.google.android.gms.internal.ads.zzkm r1 = new com.google.android.gms.internal.ads.zzkm
            r5 = r3
            long r3 = r2.zzb
            r16 = r1
            long r0 = r2.zzc
            r11 = 0
            r2 = r5
            r5 = r0
            r1 = r16
            r1.<init>(r2, r3, r5, r7, r9, r11, r12, r13, r14)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzko.zzj(com.google.android.gms.internal.ads.zzbq, com.google.android.gms.internal.ads.zzkm):com.google.android.gms.internal.ads.zzkm");
    }

    public final zzug zzk(zzbq zzbqVar, Object obj, long j11) {
        long zzA;
        int zza;
        int i11 = zzbqVar.zzn(obj, this.zza).zzc;
        Object obj2 = this.zzn;
        if (obj2 == null || (zza = zzbqVar.zza(obj2)) == -1 || zzbqVar.zzd(zza, this.zza, false).zzc != i11) {
            zzkl zzklVar = this.zzi;
            while (true) {
                if (zzklVar == null) {
                    zzkl zzklVar2 = this.zzi;
                    while (true) {
                        if (zzklVar2 != null) {
                            int zza2 = zzbqVar.zza(zzklVar2.zzb);
                            if (zza2 != -1 && zzbqVar.zzd(zza2, this.zza, false).zzc == i11) {
                                zzA = zzklVar2.zzg.zza.zzd;
                                break;
                            }
                            zzklVar2 = zzklVar2.zzg();
                        } else {
                            zzA = zzA(obj);
                            if (zzA == -1) {
                                zzA = this.zze;
                                this.zze = 1 + zzA;
                                if (this.zzi == null) {
                                    this.zzn = obj;
                                    this.zzo = zzA;
                                }
                            }
                        }
                    }
                } else {
                    if (zzklVar.zzb.equals(obj)) {
                        zzA = zzklVar.zzg.zza.zzd;
                        break;
                    }
                    zzklVar = zzklVar.zzg();
                }
            }
        } else {
            zzA = this.zzo;
        }
        long j12 = zzA;
        zzbqVar.zzn(obj, this.zza);
        zzbqVar.zze(this.zza.zzc, this.zzb, 0L);
        int zza3 = zzbqVar.zza(obj);
        Object obj3 = obj;
        while (true) {
            zzbp zzbpVar = this.zzb;
            int i12 = zzbpVar.zzn;
            zzbo zzboVar = this.zza;
            if (zza3 < i12) {
                return zzF(zzbqVar, obj3, j11, j12, zzbpVar, zzboVar);
            }
            zzbqVar.zzd(zza3, zzboVar, true);
            this.zza.zzb();
            zzbo zzboVar2 = this.zza;
            if (zzboVar2.zzd(zzboVar2.zzd) != -1) {
                obj3 = this.zza.zzb;
                obj3.getClass();
            }
            zza3--;
        }
    }

    public final void zzl() {
        if (this.zzm == 0) {
            return;
        }
        zzkl zzklVar = this.zzi;
        zzcw.zzb(zzklVar);
        this.zzn = zzklVar.zzb;
        this.zzo = zzklVar.zzg.zza.zzd;
        while (zzklVar != null) {
            zzklVar.zzo();
            zzklVar = zzklVar.zzg();
        }
        this.zzi = null;
        this.zzk = null;
        this.zzj = null;
        this.zzm = 0;
        zzG();
    }

    final /* synthetic */ void zzm(zzfxk zzfxkVar, zzug zzugVar) {
        this.zzc.zzT(zzfxkVar.zzi(), zzugVar);
    }

    public final void zzn() {
        zzkl zzklVar = this.zzl;
        if (zzklVar == null || zzklVar.zzt()) {
            this.zzl = null;
            for (int i11 = 0; i11 < this.zzp.size(); i11++) {
                zzkl zzklVar2 = (zzkl) this.zzp.get(i11);
                if (!zzklVar2.zzt()) {
                    this.zzl = zzklVar2;
                    return;
                }
            }
        }
    }

    public final void zzo(long j11) {
        zzkl zzklVar = this.zzk;
        if (zzklVar != null) {
            zzklVar.zzn(j11);
        }
    }

    public final void zzp() {
        if (this.zzp.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.zzp.size(); i11++) {
            ((zzkl) this.zzp.get(i11)).zzo();
        }
        this.zzp = arrayList;
        this.zzl = null;
        zzn();
    }

    public final void zzq(zzbq zzbqVar, zzil zzilVar) {
        this.zzh = zzilVar;
        long j11 = zzilVar.zzb;
        zzp();
    }

    public final boolean zzs(zzue zzueVar) {
        zzkl zzklVar = this.zzk;
        return zzklVar != null && zzklVar.zza == zzueVar;
    }

    public final boolean zzt(zzue zzueVar) {
        zzkl zzklVar = this.zzl;
        return zzklVar != null && zzklVar.zza == zzueVar;
    }

    public final boolean zzu(zzkl zzklVar) {
        zzcw.zzb(zzklVar);
        boolean z11 = false;
        if (zzklVar.equals(this.zzk)) {
            return false;
        }
        this.zzk = zzklVar;
        while (zzklVar.zzg() != null) {
            zzklVar = zzklVar.zzg();
            zzklVar.getClass();
            if (zzklVar == this.zzj) {
                this.zzj = this.zzi;
                z11 = true;
            }
            zzklVar.zzo();
            this.zzm--;
        }
        zzkl zzklVar2 = this.zzk;
        zzklVar2.getClass();
        zzklVar2.zzp(null);
        zzG();
        return z11;
    }

    public final boolean zzv() {
        zzkl zzklVar = this.zzk;
        if (zzklVar != null) {
            return !zzklVar.zzg.zzi && zzklVar.zzs() && this.zzk.zzg.zze != -9223372036854775807L && this.zzm < 100;
        }
        return true;
    }

    public final boolean zzw(zzbq zzbqVar, long j11, long j12) {
        zzkm zzkmVar;
        boolean z11;
        zzkl zzklVar = null;
        for (zzkl zzklVar2 = this.zzi; zzklVar2 != null; zzklVar2 = zzklVar2.zzg()) {
            zzkm zzkmVar2 = zzklVar2.zzg;
            if (zzklVar == null) {
                zzkmVar = zzj(zzbqVar, zzkmVar2);
            } else {
                zzkm zzB = zzB(zzbqVar, zzklVar, j11);
                if (zzB == null) {
                    return !zzu(zzklVar);
                }
                if (zzkmVar2.zzb != zzB.zzb || !zzkmVar2.zza.equals(zzB.zza)) {
                    return !zzu(zzklVar);
                }
                zzkmVar = zzB;
            }
            zzklVar2.zzg = zzkmVar.zza(zzkmVar2.zzc);
            if (!zzr(zzkmVar2.zze, zzkmVar.zze)) {
                zzklVar2.zzr();
                long j13 = zzkmVar.zze;
                long zze = j13 == -9223372036854775807L ? Long.MAX_VALUE : j13 + zzklVar2.zze();
                if (zzklVar2 == this.zzj) {
                    boolean z12 = zzklVar2.zzg.zzf;
                    if (j12 == Long.MIN_VALUE || j12 >= zze) {
                        z11 = true;
                        return zzu(zzklVar2) && !z11;
                    }
                }
                z11 = false;
                if (zzu(zzklVar2)) {
                }
            }
            zzklVar = zzklVar2;
        }
        return true;
    }

    public final boolean zzx(zzbq zzbqVar, int i11) {
        this.zzf = i11;
        return zzJ(zzbqVar);
    }

    public final boolean zzy(zzbq zzbqVar, boolean z11) {
        this.zzg = z11;
        return zzJ(zzbqVar);
    }
}
