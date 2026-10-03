package com.google.android.gms.internal.ads;

import ac.l;
import java.util.Locale;

/* loaded from: classes5.dex */
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
        StringBuilder b11 = fk.a.b(i11, i12, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
        l.a(i13, i14, "\n skippedInputBuffers=", "\n renderedOutputBuffers=", b11);
        l.a(i15, i16, "\n skippedOutputBuffers=", "\n droppedBuffers=", b11);
        l.a(i17, i18, "\n droppedInputBuffers=", "\n maxConsecutiveDroppedBuffers=", b11);
        l.a(i19, i21, "\n droppedToKeyframeEvents=", "\n totalVideoFrameProcessingOffsetUs=", b11);
        b11.append(j11);
        b11.append("\n videoFrameProcessingOffsetCount=");
        b11.append(i22);
        b11.append("\n}");
        return b11.toString();
    }

    public final synchronized void zza() {
    }
}
