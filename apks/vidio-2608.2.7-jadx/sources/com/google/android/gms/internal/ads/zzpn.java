package com.google.android.gms.internal.ads;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* loaded from: classes5.dex */
final class zzpn {
    private final AudioTrack zza;
    private final AudioTimestamp zzb = new AudioTimestamp();
    private long zzc;
    private long zzd;
    private long zze;
    private long zzf;

    public zzpn(AudioTrack audioTrack) {
        this.zza = audioTrack;
    }

    public final long zza() {
        return this.zze;
    }

    public final long zzb() {
        return this.zzb.nanoTime / 1000;
    }

    public final boolean zzc() {
        boolean timestamp = this.zza.getTimestamp(this.zzb);
        if (timestamp) {
            long j11 = this.zzb.framePosition;
            if (this.zzd > j11) {
                this.zzc++;
            }
            this.zzd = j11;
            this.zze = j11 + this.zzf + (this.zzc << 32);
        }
        return timestamp;
    }
}
