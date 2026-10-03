package com.google.android.gms.internal.ads;

import androidx.collection.i0;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class zzhs {
    public int zza;
    public int zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public long zzk;
    public int zzl;

    public final String toString() {
        int i11 = this.zza;
        int i12 = this.zzb;
        int i13 = this.zzc;
        int i14 = this.zzd;
        int i15 = this.zze;
        int i16 = this.zzf;
        int i17 = this.zzg;
        int i18 = this.zzh;
        int i19 = this.zzi;
        int i21 = this.zzj;
        long j11 = this.zzk;
        int i22 = this.zzl;
        Locale locale = Locale.US;
        StringBuilder a11 = i0.a(i11, i12, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
        androidx.media3.exoplayer.e.b(i13, i14, "\n skippedInputBuffers=", "\n renderedOutputBuffers=", a11);
        androidx.media3.exoplayer.e.b(i15, i16, "\n skippedOutputBuffers=", "\n droppedBuffers=", a11);
        androidx.media3.exoplayer.e.b(i17, i18, "\n droppedInputBuffers=", "\n maxConsecutiveDroppedBuffers=", a11);
        androidx.media3.exoplayer.e.b(i19, i21, "\n droppedToKeyframeEvents=", "\n totalVideoFrameProcessingOffsetUs=", a11);
        a11.append(j11);
        a11.append("\n videoFrameProcessingOffsetCount=");
        a11.append(i22);
        a11.append("\n}");
        return a11.toString();
    }

    public final synchronized void zza() {
    }
}
