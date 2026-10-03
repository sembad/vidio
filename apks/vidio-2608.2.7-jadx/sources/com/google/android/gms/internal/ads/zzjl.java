package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* loaded from: classes5.dex */
final class zzjl implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, zzabc, zzpf, zzwm, zzte, zzhp, zzhk {
    public static final /* synthetic */ int zzb = 0;
    final /* synthetic */ zzjp zza;

    /* synthetic */ zzjl(zzjp zzjpVar, zzjo zzjoVar) {
        this.zza = zzjpVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i11, int i12) {
        zzjp.zzK(this.zza, surfaceTexture);
        this.zza.zzZ(i11, i12);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.zza.zzac(null);
        this.zza.zzZ(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i11, int i12) {
        this.zza.zzZ(i11, i12);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i11, int i12, int i13) {
        this.zza.zzZ(i12, i13);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.zza.zzZ(0, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzpf
    public final void zza(Exception exc) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzv(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzpf
    public final void zzb(String str, long j11, long j12) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzw(str, j11, j12);
    }

    @Override // com.google.android.gms.internal.ads.zzpf
    public final void zzc(String str) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzx(str);
    }

    @Override // com.google.android.gms.internal.ads.zzpf
    public final void zzd(zzhs zzhsVar) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzy(zzhsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpf
    public final void zze(zzhs zzhsVar) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzz(zzhsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpf
    public final void zzf(zzab zzabVar, zzht zzhtVar) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzA(zzabVar, zzhtVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpf
    public final void zzg(long j11) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzB(j11);
    }

    @Override // com.google.android.gms.internal.ads.zzpf
    public final void zzh(Exception exc) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzC(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzpf
    public final void zzi(zzpg zzpgVar) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzD(zzpgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpf
    public final void zzj(zzpg zzpgVar) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzE(zzpgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzpf
    public final void zzk(int i11, long j11, long j12) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzF(i11, j11, j12);
    }

    @Override // com.google.android.gms.internal.ads.zzabc
    public final void zzl(int i11, long j11) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzG(i11, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzabc
    public final void zzm(Object obj, long j11) {
        zzlt zzltVar;
        Object obj2;
        zzdn zzdnVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzH(obj, j11);
        zzjp zzjpVar = this.zza;
        obj2 = zzjpVar.zzF;
        if (obj2 == obj) {
            zzdnVar = zzjpVar.zzl;
            zzdnVar.zzd(26, new zzdk() { // from class: com.google.android.gms.internal.ads.zzjk
                @Override // com.google.android.gms.internal.ads.zzdk
                public final void zza(Object obj3) {
                }
            });
            zzdnVar.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzpf
    public final void zzn(final boolean z11) {
        boolean z12;
        zzdn zzdnVar;
        zzjp zzjpVar = this.zza;
        z12 = zzjpVar.zzM;
        if (z12 == z11) {
            return;
        }
        zzjpVar.zzM = z11;
        zzdnVar = this.zza.zzl;
        zzdnVar.zzd(23, new zzdk() { // from class: com.google.android.gms.internal.ads.zzji
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                ((zzbh) obj).zzn(z11);
            }
        });
        zzdnVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzabc
    public final void zzo(Exception exc) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzJ(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzabc
    public final void zzp(String str, long j11, long j12) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzK(str, j11, j12);
    }

    @Override // com.google.android.gms.internal.ads.zzabc
    public final void zzq(String str) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzL(str);
    }

    @Override // com.google.android.gms.internal.ads.zzabc
    public final void zzr(zzhs zzhsVar) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzM(zzhsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabc
    public final void zzs(zzhs zzhsVar) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzN(zzhsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabc
    public final void zzt(long j11, int i11) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzO(j11, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzabc
    public final void zzu(zzab zzabVar, zzht zzhtVar) {
        zzlt zzltVar;
        zzltVar = this.zza.zzq;
        zzltVar.zzP(zzabVar, zzhtVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabc
    public final void zzv(final zzcd zzcdVar) {
        zzdn zzdnVar;
        zzdnVar = this.zza.zzl;
        zzdnVar.zzd(25, new zzdk() { // from class: com.google.android.gms.internal.ads.zzjj
            @Override // com.google.android.gms.internal.ads.zzdk
            public final void zza(Object obj) {
                ((zzbh) obj).zzr(zzcd.this);
            }
        });
        zzdnVar.zzc();
    }
}
