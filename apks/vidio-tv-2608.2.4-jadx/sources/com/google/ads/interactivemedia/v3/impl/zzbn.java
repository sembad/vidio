package com.google.ads.interactivemedia.v3.impl;

import android.util.Log;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;

/* loaded from: classes3.dex */
final class zzbn extends zzdj {
    protected final ContentProgressProvider zza;

    zzbn(ContentProgressProvider contentProgressProvider, long j11) {
        super(200L);
        this.zza = contentProgressProvider;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdj
    public final VideoProgressUpdate zza() {
        VideoProgressUpdate contentProgress = this.zza.getContentProgress();
        if (contentProgress != null) {
            return contentProgress;
        }
        Log.w("IMASDK", "ContentProgressProvider.getContentProgress() is null. Use VideoProgressUpdate.VIDEO_TIME_NOT_READY instead.");
        return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
    }
}
