package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzaiq implements zzacn {
    private static final byte[] zza = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    private static final zzab zzb;
    private long zzA;
    private zzaip zzB;
    private int zzC;
    private int zzD;
    private int zzE;
    private boolean zzF;
    private boolean zzG;
    private zzacq zzH;
    private zzadt[] zzI;
    private zzadt[] zzJ;
    private boolean zzK;
    private final zzakd zzc;
    private final int zzd;
    private final List zze;
    private final SparseArray zzf;
    private final zzdy zzg;
    private final zzdy zzh;
    private final zzdy zzi;
    private final byte[] zzj;
    private final zzdy zzk;
    private final zzafl zzl;
    private final zzdy zzm;
    private final ArrayDeque zzn;
    private final ArrayDeque zzo;
    private final zzfo zzp;
    private zzfxn zzq;
    private int zzr;
    private int zzs;
    private long zzt;
    private int zzu;
    private zzdy zzv;
    private long zzw;
    private int zzx;
    private long zzy;
    private long zzz;

    static {
        zzz zzzVar = new zzz();
        zzzVar.zzaa("application/x-emsg");
        zzb = zzzVar.zzag();
    }

    public zzaiq(zzakd zzakdVar, int i11, zzef zzefVar, zzajb zzajbVar, List list, zzadt zzadtVar) {
        this.zzc = zzakdVar;
        this.zzd = i11;
        this.zze = DesugarCollections.unmodifiableList(list);
        this.zzl = new zzafl();
        this.zzm = new zzdy(16);
        this.zzg = new zzdy(zzfk.zza);
        this.zzh = new zzdy(5);
        this.zzi = new zzdy();
        byte[] bArr = new byte[16];
        this.zzj = bArr;
        this.zzk = new zzdy(bArr);
        this.zzn = new ArrayDeque();
        this.zzo = new ArrayDeque();
        this.zzf = new SparseArray();
        this.zzq = zzfxn.zzn();
        this.zzz = -9223372036854775807L;
        this.zzy = -9223372036854775807L;
        this.zzA = -9223372036854775807L;
        this.zzH = zzacq.zza;
        this.zzI = new zzadt[0];
        this.zzJ = new zzadt[0];
        this.zzp = new zzfo(new zzfm() { // from class: com.google.android.gms.internal.ads.zzain
            @Override // com.google.android.gms.internal.ads.zzfm
            public final void zza(long j11, zzdy zzdyVar) {
                zzaiq.this.zza(j11, zzdyVar);
            }
        });
    }

    private static int zzg(int i11) throws zzbc {
        if (i11 >= 0) {
            return i11;
        }
        throw zzbc.zza("Unexpected negative value: " + i11, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.gms.internal.ads.zzu zzh(java.util.List r19) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaiq.zzh(java.util.List):com.google.android.gms.internal.ads.zzu");
    }

    private final void zzj() {
        this.zzr = 0;
        this.zzu = 0;
    }

    private static void zzk(zzdy zzdyVar, int i11, zzajd zzajdVar) throws zzbc {
        zzdyVar.zzL(i11 + 8);
        int zzg = zzdyVar.zzg();
        int i12 = zzaik.zza;
        if ((zzg & 1) != 0) {
            throw zzbc.zzc("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z11 = (zzg & 2) != 0;
        int zzp = zzdyVar.zzp();
        if (zzp == 0) {
            Arrays.fill(zzajdVar.zzl, 0, zzajdVar.zze, false);
            return;
        }
        int i13 = zzajdVar.zze;
        if (zzp != i13) {
            throw zzbc.zza("Senc sample count " + zzp + " is different from fragment sample count" + i13, null);
        }
        Arrays.fill(zzajdVar.zzl, 0, zzp, z11);
        zzajdVar.zza(zzdyVar.zzb());
        zzdy zzdyVar2 = zzajdVar.zzn;
        zzdyVar.zzH(zzdyVar2.zzN(), 0, zzdyVar2.zze());
        zzajdVar.zzn.zzL(0);
        zzajdVar.zzo = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0354, code lost:
    
        if ((com.google.android.gms.internal.ads.zzei.zzu(r38, 1000000, r7, r44) + com.google.android.gms.internal.ads.zzei.zzu(r1.zzj[0], 1000000, r1.zzc, r44)) < r1.zze) goto L124;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzl(long r53) throws com.google.android.gms.internal.ads.zzbc {
        /*
            Method dump skipped, instructions count: 1801
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaiq.zzl(long):void");
    }

    private static final zzail zzm(SparseArray sparseArray, int i11) {
        if (sparseArray.size() == 1) {
            return (zzail) sparseArray.valueAt(0);
        }
        zzail zzailVar = (zzail) sparseArray.get(i11);
        zzailVar.getClass();
        return zzailVar;
    }

    final /* synthetic */ void zza(long j11, zzdy zzdyVar) {
        zzabz.zza(j11, zzdyVar, this.zzJ);
    }

    /* JADX WARN: Code restructure failed: missing block: B:311:0x009d, code lost:
    
        r4 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x00a0, code lost:
    
        if (r37.zzr != 3) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x00a2, code lost:
    
        r3 = r2.zzb();
        r37.zzC = r3;
        r37.zzF = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x00ae, code lost:
    
        if (r2.zzf >= r2.zzi) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x00b0, code lost:
    
        r38.zzk(r3);
        r1 = r2.zzf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x00b7, code lost:
    
        if (r1 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x00ba, code lost:
    
        r3 = r2.zzb.zzn;
        r1 = r1.zzd;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x00c0, code lost:
    
        if (r1 == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x00c2, code lost:
    
        r3.zzM(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x00cd, code lost:
    
        if (r2.zzb.zzb(r2.zzf) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x00cf, code lost:
    
        r3.zzM(r3.zzq() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x00db, code lost:
    
        if (r2.zzk() != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x00dd, code lost:
    
        r37.zzB = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x00df, code lost:
    
        r1 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x02cb, code lost:
    
        r37.zzr = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x02cf, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x00e8, code lost:
    
        if (r2.zzd.zza.zzh != 1) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x00ea, code lost:
    
        r37.zzC = r3 - 8;
        r38.zzk(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x00f1, code lost:
    
        r3 = "audio/ac4".equals(r2.zzd.zza.zzg.zzo);
        r5 = r37.zzC;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0101, code lost:
    
        if (r3 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0103, code lost:
    
        r37.zzD = r2.zzc(r5, 7);
        com.google.android.gms.internal.ads.zzabq.zzb(r37.zzC, r37.zzk);
        r2.zza.zzr(r37.zzk, 7);
        r5 = r37.zzD + 7;
        r37.zzD = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0124, code lost:
    
        r37.zzC += r5;
        r37.zzr = 4;
        r37.zzE = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x011e, code lost:
    
        r5 = r2.zzc(r5, 0);
        r37.zzD = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x012e, code lost:
    
        r3 = r2.zzd.zza;
        r5 = r2.zza;
        r6 = r2.zze();
        r11 = r3.zzk;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x013a, code lost:
    
        if (r11 != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x013c, code lost:
    
        r3 = r37.zzD;
        r4 = r37.zzC;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0140, code lost:
    
        if (r3 >= r4) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0142, code lost:
    
        r37.zzD += r5.zzf(r38, r4 - r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x026f, code lost:
    
        r22 = r2.zza();
        r1 = r2.zzf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0277, code lost:
    
        if (r1 == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0279, code lost:
    
        r25 = r1.zzc;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0280, code lost:
    
        r5.zzt(r6, r22, r37.zzC, 0, r25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0293, code lost:
    
        if (r37.zzo.isEmpty() != false) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0295, code lost:
    
        r1 = (com.google.android.gms.internal.ads.zzaio) r37.zzo.removeFirst();
        r37.zzx -= r1.zzc;
        r3 = r1.zza;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x02a8, code lost:
    
        if (r1.zzb == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x02aa, code lost:
    
        r3 = r3 + r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x02ac, code lost:
    
        r6 = r3;
        r3 = r37.zzI;
        r4 = r3.length;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x02b1, code lost:
    
        if (r12 >= r4) goto L412;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x02b3, code lost:
    
        r3[r12].zzt(r6, 1, r1.zzc, r37.zzx, null);
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x02c5, code lost:
    
        if (r2.zzk() != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x02c7, code lost:
    
        r37.zzB = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x02ca, code lost:
    
        r1 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x027e, code lost:
    
        r25 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x014d, code lost:
    
        r12 = r37.zzh.zzN();
        r12[0] = 0;
        r12[1] = 0;
        r12[r39] = 0;
        r14 = r11 + 1;
        r11 = 4 - r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0163, code lost:
    
        if (r37.zzD >= r37.zzC) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0165, code lost:
    
        r13 = r37.zzE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0169, code lost:
    
        if (r13 != 0) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x016b, code lost:
    
        r38.zzi(r12, r11, r14);
        r37.zzh.zzL(r10);
        r13 = r37.zzh.zzg();
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0179, code lost:
    
        if (r13 <= 0) goto L414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x017b, code lost:
    
        r37.zzE = r13 - 1;
        r37.zzg.zzL(r10);
        r5.zzr(r37.zzg, 4);
        r5.zzr(r37.zzh, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0196, code lost:
    
        if (r37.zzJ.length <= 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0198, code lost:
    
        r13 = r3.zzg;
        r19 = r12[4];
        r13 = r13.zzo;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x01a2, code lost:
    
        if ("video/avc".equals(r13) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x01a6, code lost:
    
        if ((r19 & 31) == r4) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x01a9, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x01ba, code lost:
    
        r37.zzG = r8;
        r37.zzD += 5;
        r37.zzC += r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x01c9, code lost:
    
        if (r37.zzF != false) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x01d7, code lost:
    
        if (j$.util.Objects.equals(r2.zzd.zza.zzg.zzo, "video/avc") == false) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x01e1, code lost:
    
        if (com.google.android.gms.internal.ads.zzfk.zzi(r12[4]) == false) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x01e3, code lost:
    
        r37.zzF = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x01e5, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x01af, code lost:
    
        if ("video/hevc".equals(r13) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x01b6, code lost:
    
        if (((r19 & 126) >> 1) != 39) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x01b9, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x01f1, code lost:
    
        throw com.google.android.gms.internal.ads.zzbc.zza("Invalid NAL length", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x01f4, code lost:
    
        if (r37.zzG == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x01f6, code lost:
    
        r37.zzi.zzI(r13);
        r38.zzi(r37.zzi.zzN(), 0, r37.zzE);
        r5.zzr(r37.zzi, r37.zzE);
        r8 = r37.zzE;
        r10 = r37.zzi;
        r10 = com.google.android.gms.internal.ads.zzfk.zzb(r10.zzN(), r10.zze());
        r37.zzi.zzL("video/hevc".equals(r3.zzg.zzo) ? 1 : 0);
        r37.zzi.zzK(r10);
        r4 = r3.zzg.zzq;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0235, code lost:
    
        if (r4 == (-1)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x023d, code lost:
    
        if (r4 == r37.zzp.zza()) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x023f, code lost:
    
        r37.zzp.zzd(r3.zzg.zzq);
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0248, code lost:
    
        r37.zzp.zzb(r6, r37.zzi);
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0255, code lost:
    
        if ((r2.zza() & 5) == 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0257, code lost:
    
        r37.zzp.zzc();
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0262, code lost:
    
        r37.zzD += r8;
        r37.zzE -= r8;
        r4 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x025d, code lost:
    
        r8 = r5.zzf(r38, r13, false);
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzacn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzb(com.google.android.gms.internal.ads.zzaco r38, com.google.android.gms.internal.ads.zzadj r39) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1891
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaiq.zzb(com.google.android.gms.internal.ads.zzaco, com.google.android.gms.internal.ads.zzadj):int");
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final /* synthetic */ zzacn zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final /* synthetic */ List zzd() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zze(zzacq zzacqVar) {
        int i11;
        if ((this.zzd & 32) == 0) {
            zzacqVar = new zzakg(zzacqVar, this.zzc);
        }
        this.zzH = zzacqVar;
        zzj();
        zzadt[] zzadtVarArr = new zzadt[2];
        this.zzI = zzadtVarArr;
        int i12 = 100;
        int i13 = 0;
        if ((this.zzd & 4) != 0) {
            zzadtVarArr[0] = this.zzH.zzw(100, 5);
            i11 = 1;
            i12 = 101;
        } else {
            i11 = 0;
        }
        zzadt[] zzadtVarArr2 = (zzadt[]) zzei.zzN(this.zzI, i11);
        this.zzI = zzadtVarArr2;
        for (zzadt zzadtVar : zzadtVarArr2) {
            zzadtVar.zzm(zzb);
        }
        this.zzJ = new zzadt[this.zze.size()];
        while (i13 < this.zzJ.length) {
            zzadt zzw = this.zzH.zzw(i12, 3);
            zzw.zzm((zzab) this.zze.get(i13));
            this.zzJ[i13] = zzw;
            i13++;
            i12++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zzf(long j11, long j12) {
        int size = this.zzf.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((zzaip) this.zzf.valueAt(i11)).zzi();
        }
        this.zzo.clear();
        this.zzx = 0;
        this.zzp.zzc();
        this.zzy = j12;
        this.zzn.clear();
        zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final boolean zzi(zzaco zzacoVar) throws IOException {
        zzadq zza2 = zzaja.zza(zzacoVar);
        this.zzq = zza2 != null ? zzfxn.zzo(zza2) : zzfxn.zzn();
        return zza2 == null;
    }

    @Deprecated
    public zzaiq() {
        this(zzakd.zza, 32, null, null, zzfxn.zzn(), null);
    }
}
