package com.google.android.gms.internal.ads;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.util.List;
import l9.j0;

/* loaded from: classes5.dex */
public final class zzado implements zzacn {
    private final int zza;
    private final int zzb;
    private final String zzc;
    private int zzd;
    private int zze;
    private zzacq zzf;
    private zzadt zzg;

    public zzado(int i11, int i12, String str) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final int zzb(zzaco zzacoVar, zzadj zzadjVar) throws IOException {
        int i11 = this.zze;
        if (i11 != 1) {
            if (i11 == 2) {
                return -1;
            }
            j0.a();
            return 0;
        }
        zzadt zzadtVar = this.zzg;
        zzadtVar.getClass();
        int zzf = zzadtVar.zzf(zzacoVar, UserMetadata.MAX_ATTRIBUTE_SIZE, true);
        if (zzf == -1) {
            this.zze = 2;
            this.zzg.zzt(0L, 1, this.zzd, 0, null);
            this.zzd = 0;
        } else {
            this.zzd += zzf;
        }
        return 0;
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
        zzadt zzw = zzacqVar.zzw(UserMetadata.MAX_ATTRIBUTE_SIZE, 4);
        this.zzg = zzw;
        zzz zzzVar = new zzz();
        zzzVar.zzaa(this.zzc);
        zzw.zzm(zzzVar.zzag());
        this.zzf.zzD();
        this.zzf.zzO(new zzadp(-9223372036854775807L));
        this.zze = 1;
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final void zzf(long j11, long j12) {
        if (j11 == 0 || this.zze == 1) {
            this.zze = 1;
            this.zzd = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzacn
    public final boolean zzi(zzaco zzacoVar) throws IOException {
        zzcw.zzf((this.zza == -1 || this.zzb == -1) ? false : true);
        zzdy zzdyVar = new zzdy(this.zzb);
        ((zzacc) zzacoVar).zzm(zzdyVar.zzN(), 0, this.zzb, false);
        return zzdyVar.zzq() == this.zza;
    }
}
