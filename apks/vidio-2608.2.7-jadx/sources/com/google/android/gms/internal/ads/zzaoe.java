package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzaoe implements zzacn {
    private zzacq zza;
    private zzadt zzb;
    private zzaoc zze;
    private int zzc = 0;
    private long zzd = -1;
    private int zzf = -1;
    private long zzg = -1;

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00dd, code lost:
    
        if (r1 != 65534) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e4, code lost:
    
        if (r2 == 32) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0100  */
    @Override // com.google.android.gms.internal.ads.zzacn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzb(com.google.android.gms.internal.ads.zzaco r19, com.google.android.gms.internal.ads.zzadj r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaoe.zzb(com.google.android.gms.internal.ads.zzaco, com.google.android.gms.internal.ads.zzadj):int");
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
        this.zza = zzacqVar;
        this.zzb = zzacqVar.zzw(0, 1);
        zzacqVar.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zzf(long j11, long j12) {
        this.zzc = j11 == 0 ? 0 : 4;
        zzaoc zzaocVar = this.zze;
        if (zzaocVar != null) {
            zzaocVar.zzb(j12);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final boolean zzi(zzaco zzacoVar) throws IOException {
        return zzaoh.zzc(zzacoVar);
    }
}
