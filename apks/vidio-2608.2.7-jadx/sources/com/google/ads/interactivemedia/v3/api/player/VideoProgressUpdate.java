package com.google.ads.interactivemedia.v3.api.player;

import androidx.annotation.NonNull;
import j$.util.Objects;

/* loaded from: classes4.dex */
public final class VideoProgressUpdate {

    @NonNull
    public static final VideoProgressUpdate VIDEO_TIME_NOT_READY = new VideoProgressUpdate(-1, -1);
    private final long zza;
    private final long zzb;

    public VideoProgressUpdate(long j11, long j12) {
        this.zza = j11;
        this.zzb = j12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || VideoProgressUpdate.class != obj.getClass()) {
            return false;
        }
        VideoProgressUpdate videoProgressUpdate = (VideoProgressUpdate) obj;
        return this.zza == videoProgressUpdate.zza && this.zzb == videoProgressUpdate.zzb;
    }

    public long getCurrentTimeMs() {
        return this.zza;
    }

    public long getDurationMs() {
        return this.zzb;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.zza), Long.valueOf(this.zzb));
    }
}
