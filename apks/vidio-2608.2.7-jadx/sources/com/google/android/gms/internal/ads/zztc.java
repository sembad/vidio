package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public final class zztc implements zzsd {
    private final MediaCodec zza;
    private final zzrz zzb;

    /* synthetic */ zztc(MediaCodec mediaCodec, zzrz zzrzVar, zztb zztbVar) {
        this.zza = mediaCodec;
        this.zzb = zzrzVar;
        if (zzei.zza < 35 || zzrzVar == null) {
            return;
        }
        zzrzVar.zza(mediaCodec);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final int zza() {
        return this.zza.dequeueInputBuffer(0L);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final int zzb(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            dequeueOutputBuffer = this.zza.dequeueOutputBuffer(bufferInfo, 0L);
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final MediaFormat zzc() {
        return this.zza.getOutputFormat();
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
        this.zza.flush();
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzk(int i11, int i12, int i13, long j11, int i14) {
        this.zza.queueInputBuffer(i11, 0, i13, j11, i14);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzl(int i11, int i12, zzhe zzheVar, long j11, int i13) {
        this.zza.queueSecureInputBuffer(i11, 0, zzheVar.zza(), j11, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzm() {
        zzrz zzrzVar;
        zzrz zzrzVar2;
        try {
            int i11 = zzei.zza;
            if (i11 >= 30 && i11 < 33) {
                this.zza.stop();
            }
            if (i11 >= 35 && (zzrzVar2 = this.zzb) != null) {
                zzrzVar2.zzc(this.zza);
            }
            this.zza.release();
        } catch (Throwable th2) {
            if (zzei.zza >= 35 && (zzrzVar = this.zzb) != null) {
                zzrzVar.zzc(this.zza);
            }
            this.zza.release();
            throw th2;
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
        this.zza.setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final void zzr(int i11) {
        this.zza.setVideoScalingMode(i11);
    }

    @Override // com.google.android.gms.internal.ads.zzsd
    public final /* synthetic */ boolean zzs(zzsc zzscVar) {
        return false;
    }
}
