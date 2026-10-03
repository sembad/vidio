package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.internal.zzen;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import l9.u;

/* loaded from: classes4.dex */
public interface BaseRequest {
    @NonNull
    String getContentUrl();

    SecureSignals getSecureSignals();

    @NonNull
    Object getUserRequestContext();

    void setContentUrl(@NonNull String str);

    void setPlaybackMeasurementCollector(@NonNull u uVar, @NonNull PlaybackMeasurementCollector playbackMeasurementCollector);

    void setSecureSignals(SecureSignals secureSignals);

    void setUserRequestContext(@NonNull Object obj);

    zzen zza();

    void zzb(long j11);

    zzpl zzc();
}
