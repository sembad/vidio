package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
final class zzrn implements zzsd {
    private final MediaCodec zza;
    private final zzrt zzb;
    private final zzse zzc;
    private final zzrz zzd;
    private boolean zze;
    private int zzf = 0;

    /* synthetic */ zzrn(MediaCodec mediaCodec, HandlerThread handlerThread, zzse zzseVar, zzrz zzrzVar, zzrm zzrmVar) {
        this.zza = mediaCodec;
        this.zzb = new zzrt(handlerThread);
        this.zzc = zzseVar;
        this.zzd = zzrzVar;
    }

    static /* bridge */ /* synthetic */ void zzh(zzrn zzrnVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i11) {
        zzrz zzrzVar;
        zzrnVar.zzb.zzf(zzrnVar.zza);
        Trace.beginSection("configureCodec");
        zzrnVar.zza.configure(mediaFormat, surface, (MediaCrypto) null, i11);
        Trace.endSection();
        zzrnVar.zzc.zzh();
        Trace.beginSection("startCodec");
        zzrnVar.zza.start();
        Trace.endSection();
        if (zzei.zza >= 35 && (zzrzVar = zzrnVar.zzd) != null) {
            zzrzVar.zza(zzrnVar.zza);
        }
        zzrnVar.zzf = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzt(int i11, String str) {
        StringBuilder sb2 = new StringBuilder(str);
        if (i11 == 1) {
            sb2.append("Audio");
        } else if (i11 == 2) {
            sb2.append("Video");
        } else {
            sb2.append("Unknown(");
            sb2.append(i11);
            sb2.append(")");
        }
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final int zza() {
        this.zzc.zzc();
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final int zzb(MediaCodec.BufferInfo bufferInfo) {
        this.zzc.zzc();
        return this.zzb.zzb(bufferInfo);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final MediaFormat zzc() {
        return this.zzb.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final ByteBuffer zzf(int i11) {
        return this.zza.getInputBuffer(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final ByteBuffer zzg(int i11) {
        return this.zza.getOutputBuffer(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzi() {
        this.zza.detachOutputSurface();
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzj() {
        this.zzc.zzb();
        this.zza.flush();
        this.zzb.zze();
        this.zza.start();
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzk(int i11, int i12, int i13, long j11, int i14) {
        this.zzc.zzd(i11, 0, i13, j11, i14);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzl(int i11, int i12, zzhe zzheVar, long j11, int i13) {
        this.zzc.zze(i11, 0, zzheVar, j11, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzm() {
        zzrz zzrzVar;
        zzrz zzrzVar2;
        zzrz zzrzVar3;
        try {
            try {
                if (this.zzf == 1) {
                    this.zzc.zzg();
                    this.zzb.zzh();
                }
                this.zzf = 2;
                if (this.zze) {
                    return;
                }
                int i11 = zzei.zza;
                if (i11 >= 30 && i11 < 33) {
                    this.zza.stop();
                }
                if (i11 >= 35 && (zzrzVar3 = this.zzd) != null) {
                    zzrzVar3.zzc(this.zza);
                }
                this.zza.release();
                this.zze = true;
            } catch (Throwable th2) {
                if (!this.zze) {
                    int i12 = zzei.zza;
                    if (i12 >= 30 && i12 < 33) {
                        this.zza.stop();
                    }
                    if (i12 >= 35 && (zzrzVar2 = this.zzd) != null) {
                        zzrzVar2.zzc(this.zza);
                    }
                    this.zza.release();
                    this.zze = true;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            if (zzei.zza >= 35 && (zzrzVar = this.zzd) != null) {
                zzrzVar.zzc(this.zza);
            }
            this.zza.release();
            this.zze = true;
            throw th3;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzn(int i11, long j11) {
        this.zza.releaseOutputBuffer(i11, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzo(int i11, boolean z11) {
        this.zza.releaseOutputBuffer(i11, false);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzp(Surface surface) {
        this.zza.setOutputSurface(surface);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzq(Bundle bundle) {
        this.zzc.zzf(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzr(int i11) {
        this.zza.setVideoScalingMode(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final boolean zzs(zzsc zzscVar) {
        this.zzb.zzg(zzscVar);
        return true;
    }
}
