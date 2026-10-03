package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzant implements zzacn {
    private final int zza;
    private final List zzb;
    private final zzdy zzc;
    private final SparseIntArray zzd;
    private final zzanw zze;
    private final zzakd zzf;
    private final SparseArray zzg;
    private final SparseBooleanArray zzh;
    private final SparseBooleanArray zzi;
    private final zzanq zzj;
    private zzanp zzk;
    private zzacq zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzp;
    private int zzq;
    private int zzr;

    public zzant(int i11, int i12, zzakd zzakdVar, zzef zzefVar, zzanw zzanwVar, int i13) {
        this.zze = zzanwVar;
        this.zza = i12;
        this.zzf = zzakdVar;
        this.zzb = Collections.singletonList(zzefVar);
        this.zzc = new zzdy(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.zzh = sparseBooleanArray;
        this.zzi = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.zzg = sparseArray;
        this.zzd = new SparseIntArray();
        this.zzj = new zzanq(112800);
        this.zzl = zzacq.zza;
        this.zzr = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray zza = zzanwVar.zza();
        int size = zza.size();
        int i14 = 0;
        while (true) {
            SparseArray sparseArray2 = this.zzg;
            if (i14 >= size) {
                sparseArray2.put(0, new zzanl(new zzanr(this)));
                return;
            } else {
                sparseArray2.put(zza.keyAt(i14), (zzany) zza.valueAt(i14));
                i14++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b8, code lost:
    
        if (r1 == false) goto L96;
     */
    @Override // com.google.android.gms.internal.ads.zzacn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzb(com.google.android.gms.internal.ads.zzaco r20, com.google.android.gms.internal.ads.zzadj r21) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzant.zzb(com.google.android.gms.internal.ads.zzaco, com.google.android.gms.internal.ads.zzadj):int");
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final /* synthetic */ zzacn zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final /* synthetic */ List zzd() {
        return zzfxn.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zze(zzacq zzacqVar) {
        if (this.zza == 0) {
            zzacqVar = new zzakg(zzacqVar, this.zzf);
        }
        this.zzl = zzacqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zzf(long j11, long j12) {
        zzanp zzanpVar;
        int size = this.zzb.size();
        for (int i11 = 0; i11 < size; i11++) {
            zzef zzefVar = (zzef) this.zzb.get(i11);
            if (zzefVar.zzf() != -9223372036854775807L) {
                long zzd = zzefVar.zzd();
                if (zzd != -9223372036854775807L) {
                    if (zzd != 0) {
                        if (zzd == j12) {
                        }
                    }
                }
            }
            zzefVar.zzi(j12);
        }
        if (j12 != 0 && (zzanpVar = this.zzk) != null) {
            zzanpVar.zzd(j12);
        }
        this.zzc.zzI(0);
        this.zzd.clear();
        for (int i12 = 0; i12 < this.zzg.size(); i12++) {
            ((zzany) this.zzg.valueAt(i12)).zzc();
        }
        this.zzq = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        r1 = r1 + 1;
     */
    @Override // com.google.android.gms.internal.ads.zzacn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzi(com.google.android.gms.internal.ads.zzaco r7) throws java.io.IOException {
        /*
            r6 = this;
            com.google.android.gms.internal.ads.zzdy r0 = r6.zzc
            byte[] r0 = r0.zzN()
            com.google.android.gms.internal.ads.zzacc r7 = (com.google.android.gms.internal.ads.zzacc) r7
            r1 = 940(0x3ac, float:1.317E-42)
            r2 = 0
            r7.zzm(r0, r2, r1, r2)
            r1 = r2
        Lf:
            r3 = 188(0xbc, float:2.63E-43)
            if (r1 >= r3) goto L2b
            r3 = r2
        L14:
            r4 = 5
            if (r3 >= r4) goto L26
            int r4 = r3 * 188
            int r4 = r4 + r1
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L23
            int r1 = r1 + 1
            goto Lf
        L23:
            int r3 = r3 + 1
            goto L14
        L26:
            r7.zzo(r1, r2)
            r7 = 1
            return r7
        L2b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzant.zzi(com.google.android.gms.internal.ads.zzaco):boolean");
    }

    @Deprecated
    public zzant() {
        this(1, 1, zzakd.zza, new zzef(0L), new zzamg(0), 112800);
    }
}
