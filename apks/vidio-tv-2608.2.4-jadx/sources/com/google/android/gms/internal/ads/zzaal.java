package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.Surface;

/* loaded from: classes3.dex */
public final class zzaal {
    private final zzaak zza;
    private final zzaap zzb;
    private boolean zzc;
    private long zzf;
    private boolean zzi;
    private int zzd = 0;
    private long zze = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private float zzj = 1.0f;
    private zzcx zzk = zzcx.zza;

    public zzaal(Context context, zzaak zzaakVar, long j11) {
        this.zza = zzaakVar;
        this.zzb = new zzaap(context);
    }

    private final void zzq(int i11) {
        this.zzd = Math.min(this.zzd, i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0081, code lost:
    
        if (r15 > 100000) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x008f, code lost:
    
        if (r22 >= r26) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0098, code lost:
    
        if (r19.zzc != false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zza(long r20, long r22, long r24, long r26, boolean r28, com.google.android.gms.internal.ads.zzaaj r29) throws com.google.android.gms.internal.ads.zzib {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaal.zza(long, long, long, long, boolean, com.google.android.gms.internal.ads.zzaaj):int");
    }

    public final void zzb() {
        if (this.zzd == 0) {
            this.zzd = 1;
        }
    }

    public final void zzc(boolean z11) {
        this.zzi = z11;
        this.zzh = -9223372036854775807L;
    }

    public final void zzd() {
        zzq(0);
    }

    public final void zze(boolean z11) {
        this.zzd = z11 ? 1 : 0;
    }

    public final void zzf() {
        zzq(2);
    }

    public final void zzg() {
        this.zzc = true;
        this.zzf = zzei.zzs(this.zzk.zzb());
        this.zzb.zzg();
    }

    public final void zzh() {
        this.zzc = false;
        this.zzh = -9223372036854775807L;
        this.zzb.zzh();
    }

    public final void zzi() {
        this.zzb.zzf();
        this.zzg = -9223372036854775807L;
        this.zze = -9223372036854775807L;
        zzq(1);
        this.zzh = -9223372036854775807L;
    }

    public final void zzj(int i11) {
        this.zzb.zzj(i11);
    }

    public final void zzk(zzcx zzcxVar) {
        this.zzk = zzcxVar;
    }

    public final void zzl(float f11) {
        this.zzb.zzc(f11);
    }

    public final void zzm(Surface surface) {
        this.zzb.zzi(surface);
        zzq(1);
    }

    public final void zzn(float f11) {
        zzcw.zzd(f11 > 0.0f);
        if (f11 == this.zzj) {
            return;
        }
        this.zzj = f11;
        this.zzb.zze(f11);
    }

    public final boolean zzo(boolean z11) {
        if (!z11 || this.zzd != 3) {
            if (this.zzh == -9223372036854775807L) {
                return false;
            }
            r2 = this.zzk.zzb() < this.zzh;
            return r2;
        }
        this.zzh = -9223372036854775807L;
        return r2;
    }

    public final boolean zzp() {
        int i11 = this.zzd;
        this.zzd = 3;
        this.zzf = zzei.zzs(this.zzk.zzb());
        return i11 != 3;
    }
}
