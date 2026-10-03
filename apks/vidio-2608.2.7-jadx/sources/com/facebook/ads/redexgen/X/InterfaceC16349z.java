package com.facebook.ads.redexgen.X;

import android.view.Surface;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.9z, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public interface InterfaceC16349z {
    void onAudioSessionId(C16339y c16339y, int i11);

    void onAudioUnderrun(C16339y c16339y, int i11, long j11, long j12);

    void onDecoderDisabled(C16339y c16339y, int i11, C1650Ap c1650Ap);

    void onDecoderEnabled(C16339y c16339y, int i11, C1650Ap c1650Ap);

    void onDecoderInitialized(C16339y c16339y, int i11, String str, long j11);

    void onDecoderInputFormatChanged(C16339y c16339y, int i11, Format format);

    void onDownstreamFormatChanged(C16339y c16339y, C1728Eg c1728Eg);

    void onDrmKeysLoaded(C16339y c16339y);

    void onDrmKeysRemoved(C16339y c16339y);

    void onDrmKeysRestored(C16339y c16339y);

    void onDrmSessionManagerError(C16339y c16339y, Exception exc);

    void onDroppedVideoFrames(C16339y c16339y, int i11, long j11);

    void onLoadError(C16339y c16339y, C1727Ef c1727Ef, C1728Eg c1728Eg, IOException iOException, boolean z11);

    void onLoadingChanged(C16339y c16339y, boolean z11);

    void onMediaPeriodCreated(C16339y c16339y);

    void onMediaPeriodReleased(C16339y c16339y);

    void onMetadata(C16339y c16339y, Metadata metadata);

    void onPlaybackParametersChanged(C16339y c16339y, C16109a c16109a);

    void onPlayerError(C16339y c16339y, C9F c9f);

    void onPlayerStateChanged(C16339y c16339y, boolean z11, int i11);

    void onPositionDiscontinuity(C16339y c16339y, int i11);

    void onReadingStarted(C16339y c16339y);

    void onRenderedFirstFrame(C16339y c16339y, Surface surface);

    void onSeekProcessed(C16339y c16339y);

    void onSeekStarted(C16339y c16339y);

    void onTimelineChanged(C16339y c16339y, int i11);

    void onTracksChanged(C16339y c16339y, TrackGroupArray trackGroupArray, GK gk2);

    void onVideoSizeChanged(C16339y c16339y, int i11, int i12, int i13, float f11);
}
