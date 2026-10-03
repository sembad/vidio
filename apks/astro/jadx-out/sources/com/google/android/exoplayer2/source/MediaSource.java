package com.google.android.exoplayer2.source;

import android.os.Handler;
import androidx.annotation.Q;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManagerProvider;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.TransferListener;
import java.io.IOException;

/* loaded from: classes3.dex */
public interface MediaSource {

    /* loaded from: classes3.dex */
    public interface Factory {
        public static final Factory UNSUPPORTED = MediaSourceFactory.UNSUPPORTED;

        MediaSource createMediaSource(MediaItem mediaItem);

        int[] getSupportedTypes();

        Factory setDrmSessionManagerProvider(@Q DrmSessionManagerProvider drmSessionManagerProvider);

        Factory setLoadErrorHandlingPolicy(@Q LoadErrorHandlingPolicy loadErrorHandlingPolicy);
    }

    /* loaded from: classes3.dex */
    public static final class MediaPeriodId extends com.google.android.exoplayer2.source.MediaPeriodId {
        public MediaPeriodId(Object obj) {
            super(obj);
        }

        public MediaPeriodId(Object obj, long j5) {
            super(obj, j5);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriodId
        public MediaPeriodId copyWithPeriodUid(Object obj) {
            return new MediaPeriodId(super.copyWithPeriodUid(obj));
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriodId
        public MediaPeriodId copyWithWindowSequenceNumber(long j5) {
            return new MediaPeriodId(super.copyWithWindowSequenceNumber(j5));
        }

        public MediaPeriodId(Object obj, long j5, int i5) {
            super(obj, j5, i5);
        }

        public MediaPeriodId(Object obj, int i5, int i6, long j5) {
            super(obj, i5, i6, j5);
        }

        public MediaPeriodId(com.google.android.exoplayer2.source.MediaPeriodId mediaPeriodId) {
            super(mediaPeriodId);
        }
    }

    /* loaded from: classes3.dex */
    public interface MediaSourceCaller {
        void onSourceInfoRefreshed(MediaSource mediaSource, Timeline timeline);
    }

    void addDrmEventListener(Handler handler, DrmSessionEventListener drmSessionEventListener);

    void addEventListener(Handler handler, MediaSourceEventListener mediaSourceEventListener);

    MediaPeriod createPeriod(MediaPeriodId mediaPeriodId, Allocator allocator, long j5);

    void disable(MediaSourceCaller mediaSourceCaller);

    void enable(MediaSourceCaller mediaSourceCaller);

    @Q
    default Timeline getInitialTimeline() {
        return null;
    }

    MediaItem getMediaItem();

    default boolean isSingleWindow() {
        return true;
    }

    void maybeThrowSourceInfoRefreshError() throws IOException;

    @Deprecated
    default void prepareSource(MediaSourceCaller mediaSourceCaller, @Q TransferListener transferListener) {
        prepareSource(mediaSourceCaller, transferListener, PlayerId.UNSET);
    }

    void prepareSource(MediaSourceCaller mediaSourceCaller, @Q TransferListener transferListener, PlayerId playerId);

    void releasePeriod(MediaPeriod mediaPeriod);

    void releaseSource(MediaSourceCaller mediaSourceCaller);

    void removeDrmEventListener(DrmSessionEventListener drmSessionEventListener);

    void removeEventListener(MediaSourceEventListener mediaSourceEventListener);
}
