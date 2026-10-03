package com.google.android.gms.internal.ads;

import f4.t;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzahs implements zzacn {
    private final zzdy zza;
    private final zzadf zzb;
    private final zzadb zzc;
    private final zzadd zzd;
    private final zzadt zze;
    private zzacq zzf;
    private zzadt zzg;
    private zzadt zzh;
    private int zzi;
    private zzay zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private int zzo;
    private zzahu zzp;
    private boolean zzq;

    public zzahs(int i11) {
        this.zza = new zzdy(10);
        this.zzb = new zzadf();
        this.zzc = new zzadb();
        this.zzk = -9223372036854775807L;
        this.zzd = new zzadd();
        zzaci zzaciVar = new zzaci();
        this.zze = zzaciVar;
        this.zzh = zzaciVar;
        this.zzn = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00c1  */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44, types: [com.google.android.gms.internal.ads.zzadm] */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int zzg(com.google.android.gms.internal.ads.zzaco r36) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 781
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzahs.zzg(com.google.android.gms.internal.ads.zzaco):int");
    }

    private final long zzh(long j11) {
        zzadf zzadfVar = this.zzb;
        return ((j11 * 1000000) / zzadfVar.zzd) + this.zzk;
    }

    private final void zzj() {
        zzahu zzahuVar = this.zzp;
        if ((zzahuVar instanceof zzahp) && zzahuVar.zzh()) {
            long j11 = this.zzn;
            if (j11 == -1 || j11 == this.zzp.zzd()) {
                return;
            }
            this.zzp = ((zzahp) this.zzp).zzf(this.zzn);
            zzacq zzacqVar = this.zzf;
            zzacqVar.getClass();
            zzacqVar.zzO(this.zzp);
        }
    }

    private static boolean zzk(int i11, long j11) {
        return ((long) (i11 & (-128000))) == (j11 & (-128000));
    }

    private final boolean zzl(zzaco zzacoVar) throws IOException {
        zzahu zzahuVar = this.zzp;
        if (zzahuVar != null) {
            long zzd = zzahuVar.zzd();
            if (zzd != -1 && zzacoVar.zze() > zzd - 4) {
                return true;
            }
        }
        try {
            return !zzacoVar.zzm(this.zza.zzN(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private final boolean zzm(zzaco zzacoVar, boolean z11) throws IOException {
        int i11;
        int i12;
        int zzb;
        zzacoVar.zzj();
        if (zzacoVar.zzf() == 0) {
            zzay zza = this.zzd.zza(zzacoVar, null);
            this.zzj = zza;
            if (zza != null) {
                this.zzc.zzb(zza);
            }
            i11 = (int) zzacoVar.zze();
            if (!z11) {
                zzacoVar.zzk(i11);
            }
            i12 = 0;
        } else {
            i11 = 0;
            i12 = 0;
        }
        int i13 = i12;
        int i14 = i13;
        while (true) {
            if (!zzl(zzacoVar)) {
                this.zza.zzL(0);
                int zzg = this.zza.zzg();
                if ((i12 == 0 || zzk(zzg, i12)) && (zzb = zzadg.zzb(zzg)) != -1) {
                    i13++;
                    if (i13 != 1) {
                        if (i13 == 4) {
                            break;
                        }
                    } else {
                        this.zzb.zza(zzg);
                        i12 = zzg;
                    }
                    zzacoVar.zzg(zzb - 4);
                } else {
                    int i15 = i14 + 1;
                    if (i14 == (true != z11 ? 131072 : 32768)) {
                        if (z11) {
                            return false;
                        }
                        zzj();
                        t.a();
                        return false;
                    }
                    if (z11) {
                        zzacoVar.zzj();
                        zzacoVar.zzg(i11 + i15);
                    } else {
                        zzacoVar.zzk(1);
                    }
                    i12 = 0;
                    i14 = i15;
                    i13 = 0;
                }
            } else if (i13 <= 0) {
                zzj();
                t.a();
                return false;
            }
        }
        if (z11) {
            zzacoVar.zzk(i11 + i14);
        } else {
            zzacoVar.zzj();
        }
        this.zzi = i12;
        return true;
    }

    public final void zza() {
        this.zzq = true;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final int zzb(zzaco zzacoVar, zzadj zzadjVar) throws IOException {
        zzcw.zzb(this.zzg);
        int i11 = zzei.zza;
        int zzg = zzg(zzacoVar);
        if (zzg == -1 && (this.zzp instanceof zzahq)) {
            if (this.zzp.zza() != zzh(this.zzl)) {
                throw null;
            }
        }
        return zzg;
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
        this.zzf = zzacqVar;
        zzadt zzw = zzacqVar.zzw(0, 1);
        this.zzg = zzw;
        this.zzh = zzw;
        this.zzf.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zzf(long j11, long j12) {
        this.zzi = 0;
        this.zzk = -9223372036854775807L;
        this.zzl = 0L;
        this.zzo = 0;
        if (this.zzp instanceof zzahq) {
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final boolean zzi(zzaco zzacoVar) throws IOException {
        return zzm(zzacoVar, true);
    }

    public zzahs() {
        throw null;
    }
}
