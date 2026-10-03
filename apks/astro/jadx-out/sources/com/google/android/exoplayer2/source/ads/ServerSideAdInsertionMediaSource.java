package com.google.android.exoplayer2.source.ads;

import android.os.Handler;
import android.util.Pair;
import androidx.annotation.B;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.source.BaseMediaSource;
import com.google.android.exoplayer2.source.EmptySampleStream;
import com.google.android.exoplayer2.source.ForwardingTimeline;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.source.ads.AdPlaybackState;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.C3030s;
import com.google.common.collect.D1;
import com.google.common.collect.K1;
import com.google.common.collect.c3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class ServerSideAdInsertionMediaSource extends BaseMediaSource implements MediaSource.MediaSourceCaller, MediaSourceEventListener, DrmSessionEventListener {

    @Q
    private final AdPlaybackStateUpdater adPlaybackStateUpdater;

    @Q
    private Timeline contentTimeline;

    @Q
    private SharedMediaPeriod lastUsedMediaPeriod;
    private final MediaSource mediaSource;

    @Q
    @B("this")
    private Handler playbackHandler;
    private final K1<Pair<Long, Object>, SharedMediaPeriod> mediaPeriods = C3030s.I();
    private AbstractC2993i1<Object, AdPlaybackState> adPlaybackStates = AbstractC2993i1.r();
    private final MediaSourceEventListener.EventDispatcher mediaSourceEventDispatcherWithoutId = createEventDispatcher(null);
    private final DrmSessionEventListener.EventDispatcher drmEventDispatcherWithoutId = createDrmEventDispatcher(null);

    /* loaded from: classes3.dex */
    public interface AdPlaybackStateUpdater {
        boolean onAdPlaybackStateUpdateRequested(Timeline timeline);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class MediaPeriodImpl implements MediaPeriod {
        public MediaPeriod.Callback callback;
        public final DrmSessionEventListener.EventDispatcher drmEventDispatcher;
        public boolean[] hasNotifiedDownstreamFormatChange = new boolean[0];
        public long lastStartPositionUs;
        public final MediaSource.MediaPeriodId mediaPeriodId;
        public final MediaSourceEventListener.EventDispatcher mediaSourceEventDispatcher;
        public final SharedMediaPeriod sharedPeriod;

        public MediaPeriodImpl(SharedMediaPeriod sharedMediaPeriod, MediaSource.MediaPeriodId mediaPeriodId, MediaSourceEventListener.EventDispatcher eventDispatcher, DrmSessionEventListener.EventDispatcher eventDispatcher2) {
            this.sharedPeriod = sharedMediaPeriod;
            this.mediaPeriodId = mediaPeriodId;
            this.mediaSourceEventDispatcher = eventDispatcher;
            this.drmEventDispatcher = eventDispatcher2;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
        public boolean continueLoading(long j5) {
            return this.sharedPeriod.continueLoading(this, j5);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public void discardBuffer(long j5, boolean z5) {
            this.sharedPeriod.discardBuffer(this, j5, z5);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public long getAdjustedSeekPositionUs(long j5, SeekParameters seekParameters) {
            return this.sharedPeriod.getAdjustedSeekPositionUs(this, j5, seekParameters);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
        public long getBufferedPositionUs() {
            return this.sharedPeriod.getBufferedPositionUs(this);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
        public long getNextLoadPositionUs() {
            return this.sharedPeriod.getNextLoadPositionUs(this);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public List<StreamKey> getStreamKeys(List<ExoTrackSelection> list) {
            return this.sharedPeriod.getStreamKeys(list);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public TrackGroupArray getTrackGroups() {
            return this.sharedPeriod.getTrackGroups();
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
        public boolean isLoading() {
            return this.sharedPeriod.isLoading(this);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public void maybeThrowPrepareError() throws IOException {
            this.sharedPeriod.maybeThrowPrepareError();
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public void prepare(MediaPeriod.Callback callback, long j5) {
            this.callback = callback;
            this.sharedPeriod.prepare(this, j5);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public long readDiscontinuity() {
            return this.sharedPeriod.readDiscontinuity(this);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
        public void reevaluateBuffer(long j5) {
            this.sharedPeriod.reevaluateBuffer(this, j5);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public long seekToUs(long j5) {
            return this.sharedPeriod.seekToUs(this, j5);
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod
        public long selectTracks(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j5) {
            if (this.hasNotifiedDownstreamFormatChange.length == 0) {
                this.hasNotifiedDownstreamFormatChange = new boolean[sampleStreamArr.length];
            }
            return this.sharedPeriod.selectTracks(this, exoTrackSelectionArr, zArr, sampleStreamArr, zArr2, j5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class SampleStreamImpl implements SampleStream {
        private final MediaPeriodImpl mediaPeriod;
        private final int streamIndex;

        public SampleStreamImpl(MediaPeriodImpl mediaPeriodImpl, int i5) {
            this.mediaPeriod = mediaPeriodImpl;
            this.streamIndex = i5;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public boolean isReady() {
            return this.mediaPeriod.sharedPeriod.isReady(this.streamIndex);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public void maybeThrowError() throws IOException {
            this.mediaPeriod.sharedPeriod.maybeThrowError(this.streamIndex);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int readData(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i5) {
            MediaPeriodImpl mediaPeriodImpl = this.mediaPeriod;
            return mediaPeriodImpl.sharedPeriod.readData(mediaPeriodImpl, this.streamIndex, formatHolder, decoderInputBuffer, i5);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int skipData(long j5) {
            MediaPeriodImpl mediaPeriodImpl = this.mediaPeriod;
            return mediaPeriodImpl.sharedPeriod.skipData(mediaPeriodImpl, this.streamIndex, j5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ServerSideAdInsertionTimeline extends ForwardingTimeline {
        private final AbstractC2993i1<Object, AdPlaybackState> adPlaybackStates;

        public ServerSideAdInsertionTimeline(Timeline timeline, AbstractC2993i1<Object, AdPlaybackState> abstractC2993i1) {
            super(timeline);
            boolean z5;
            if (timeline.getWindowCount() == 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkState(z5);
            Timeline.Period period = new Timeline.Period();
            for (int i5 = 0; i5 < timeline.getPeriodCount(); i5++) {
                timeline.getPeriod(i5, period, true);
                Assertions.checkState(abstractC2993i1.containsKey(Assertions.checkNotNull(period.uid)));
            }
            this.adPlaybackStates = abstractC2993i1;
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public Timeline.Period getPeriod(int i5, Timeline.Period period, boolean z5) {
            long mediaPeriodPositionUsForContent;
            super.getPeriod(i5, period, true);
            AdPlaybackState adPlaybackState = (AdPlaybackState) Assertions.checkNotNull(this.adPlaybackStates.get(period.uid));
            long j5 = period.durationUs;
            if (j5 == C.TIME_UNSET) {
                mediaPeriodPositionUsForContent = adPlaybackState.contentDurationUs;
            } else {
                mediaPeriodPositionUsForContent = ServerSideAdInsertionUtil.getMediaPeriodPositionUsForContent(j5, -1, adPlaybackState);
            }
            long j6 = mediaPeriodPositionUsForContent;
            Timeline.Period period2 = new Timeline.Period();
            long j7 = 0;
            for (int i6 = 0; i6 < i5 + 1; i6++) {
                this.timeline.getPeriod(i6, period2, true);
                AdPlaybackState adPlaybackState2 = (AdPlaybackState) Assertions.checkNotNull(this.adPlaybackStates.get(period2.uid));
                if (i6 == 0) {
                    j7 = -ServerSideAdInsertionUtil.getMediaPeriodPositionUsForContent(-period2.getPositionInWindowUs(), -1, adPlaybackState2);
                }
                if (i6 != i5) {
                    j7 += ServerSideAdInsertionUtil.getMediaPeriodPositionUsForContent(period2.durationUs, -1, adPlaybackState2);
                }
            }
            period.set(period.id, period.uid, period.windowIndex, j6, j7, adPlaybackState, period.isPlaceholder);
            return period;
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public Timeline.Window getWindow(int i5, Timeline.Window window, long j5) {
            super.getWindow(i5, window, j5);
            AdPlaybackState adPlaybackState = (AdPlaybackState) Assertions.checkNotNull(this.adPlaybackStates.get(Assertions.checkNotNull(getPeriod(window.firstPeriodIndex, new Timeline.Period(), true).uid)));
            long mediaPeriodPositionUsForContent = ServerSideAdInsertionUtil.getMediaPeriodPositionUsForContent(window.positionInFirstPeriodUs, -1, adPlaybackState);
            long j6 = window.durationUs;
            long j7 = C.TIME_UNSET;
            if (j6 == C.TIME_UNSET) {
                long j8 = adPlaybackState.contentDurationUs;
                if (j8 != C.TIME_UNSET) {
                    window.durationUs = j8 - mediaPeriodPositionUsForContent;
                }
            } else {
                Timeline.Period period = getPeriod(window.lastPeriodIndex, new Timeline.Period());
                long j9 = period.durationUs;
                if (j9 != C.TIME_UNSET) {
                    j7 = period.positionInWindowUs + j9;
                }
                window.durationUs = j7;
            }
            window.positionInFirstPeriodUs = mediaPeriodPositionUsForContent;
            return window;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class SharedMediaPeriod implements MediaPeriod.Callback {
        private final MediaPeriod actualMediaPeriod;
        private AdPlaybackState adPlaybackState;
        private boolean hasStartedPreparing;
        private boolean isPrepared;

        @Q
        private MediaPeriodImpl loadingPeriod;
        private final Object periodUid;
        private final List<MediaPeriodImpl> mediaPeriods = new ArrayList();
        private final Map<Long, Pair<LoadEventInfo, MediaLoadData>> activeLoads = new HashMap();
        public ExoTrackSelection[] trackSelections = new ExoTrackSelection[0];
        public SampleStream[] sampleStreams = new SampleStream[0];
        public MediaLoadData[] lastDownstreamFormatChangeData = new MediaLoadData[0];

        public SharedMediaPeriod(MediaPeriod mediaPeriod, Object obj, AdPlaybackState adPlaybackState) {
            this.actualMediaPeriod = mediaPeriod;
            this.periodUid = obj;
            this.adPlaybackState = adPlaybackState;
        }

        private int findMatchingStreamIndex(MediaLoadData mediaLoadData) {
            boolean z5;
            String str;
            if (mediaLoadData.trackFormat == null) {
                return -1;
            }
            int i5 = 0;
            loop0: while (true) {
                ExoTrackSelection[] exoTrackSelectionArr = this.trackSelections;
                if (i5 >= exoTrackSelectionArr.length) {
                    return -1;
                }
                ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i5];
                if (exoTrackSelection != null) {
                    TrackGroup trackGroup = exoTrackSelection.getTrackGroup();
                    if (mediaLoadData.trackType == 0 && trackGroup.equals(getTrackGroups().get(0))) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    for (int i6 = 0; i6 < trackGroup.length; i6++) {
                        Format format = trackGroup.getFormat(i6);
                        if (format.equals(mediaLoadData.trackFormat) || (z5 && (str = format.id) != null && str.equals(mediaLoadData.trackFormat.id))) {
                            break loop0;
                        }
                    }
                }
                i5++;
            }
            return i5;
        }

        private long getMediaPeriodPositionUsWithEndOfSourceHandling(MediaPeriodImpl mediaPeriodImpl, long j5) {
            if (j5 == Long.MIN_VALUE) {
                return Long.MIN_VALUE;
            }
            long mediaPeriodPositionUs = ServerSideAdInsertionUtil.getMediaPeriodPositionUs(j5, mediaPeriodImpl.mediaPeriodId, this.adPlaybackState);
            if (mediaPeriodPositionUs >= ServerSideAdInsertionMediaSource.getMediaPeriodEndPositionUs(mediaPeriodImpl, this.adPlaybackState)) {
                return Long.MIN_VALUE;
            }
            return mediaPeriodPositionUs;
        }

        private long getStreamPositionUsWithNotYetStartedHandling(MediaPeriodImpl mediaPeriodImpl, long j5) {
            long j6 = mediaPeriodImpl.lastStartPositionUs;
            if (j5 < j6) {
                return ServerSideAdInsertionUtil.getStreamPositionUs(j6, mediaPeriodImpl.mediaPeriodId, this.adPlaybackState) - (mediaPeriodImpl.lastStartPositionUs - j5);
            }
            return ServerSideAdInsertionUtil.getStreamPositionUs(j5, mediaPeriodImpl.mediaPeriodId, this.adPlaybackState);
        }

        private void maybeNotifyDownstreamFormatChanged(MediaPeriodImpl mediaPeriodImpl, int i5) {
            MediaLoadData mediaLoadData;
            boolean[] zArr = mediaPeriodImpl.hasNotifiedDownstreamFormatChange;
            if (!zArr[i5] && (mediaLoadData = this.lastDownstreamFormatChangeData[i5]) != null) {
                zArr[i5] = true;
                mediaPeriodImpl.mediaSourceEventDispatcher.downstreamFormatChanged(ServerSideAdInsertionMediaSource.correctMediaLoadData(mediaPeriodImpl, mediaLoadData, this.adPlaybackState));
            }
        }

        public void add(MediaPeriodImpl mediaPeriodImpl) {
            this.mediaPeriods.add(mediaPeriodImpl);
        }

        public boolean canReuseMediaPeriod(MediaSource.MediaPeriodId mediaPeriodId, long j5) {
            MediaPeriodImpl mediaPeriodImpl = (MediaPeriodImpl) D1.w(this.mediaPeriods);
            if (ServerSideAdInsertionUtil.getStreamPositionUs(j5, mediaPeriodId, this.adPlaybackState) == ServerSideAdInsertionUtil.getStreamPositionUs(ServerSideAdInsertionMediaSource.getMediaPeriodEndPositionUs(mediaPeriodImpl, this.adPlaybackState), mediaPeriodImpl.mediaPeriodId, this.adPlaybackState)) {
                return true;
            }
            return false;
        }

        public boolean continueLoading(MediaPeriodImpl mediaPeriodImpl, long j5) {
            MediaPeriodImpl mediaPeriodImpl2 = this.loadingPeriod;
            if (mediaPeriodImpl2 != null && !mediaPeriodImpl.equals(mediaPeriodImpl2)) {
                for (Pair<LoadEventInfo, MediaLoadData> pair : this.activeLoads.values()) {
                    mediaPeriodImpl2.mediaSourceEventDispatcher.loadCompleted((LoadEventInfo) pair.first, ServerSideAdInsertionMediaSource.correctMediaLoadData(mediaPeriodImpl2, (MediaLoadData) pair.second, this.adPlaybackState));
                    mediaPeriodImpl.mediaSourceEventDispatcher.loadStarted((LoadEventInfo) pair.first, ServerSideAdInsertionMediaSource.correctMediaLoadData(mediaPeriodImpl, (MediaLoadData) pair.second, this.adPlaybackState));
                }
            }
            this.loadingPeriod = mediaPeriodImpl;
            return this.actualMediaPeriod.continueLoading(getStreamPositionUsWithNotYetStartedHandling(mediaPeriodImpl, j5));
        }

        public void discardBuffer(MediaPeriodImpl mediaPeriodImpl, long j5, boolean z5) {
            this.actualMediaPeriod.discardBuffer(ServerSideAdInsertionUtil.getStreamPositionUs(j5, mediaPeriodImpl.mediaPeriodId, this.adPlaybackState), z5);
        }

        public long getAdjustedSeekPositionUs(MediaPeriodImpl mediaPeriodImpl, long j5, SeekParameters seekParameters) {
            return ServerSideAdInsertionUtil.getMediaPeriodPositionUs(this.actualMediaPeriod.getAdjustedSeekPositionUs(ServerSideAdInsertionUtil.getStreamPositionUs(j5, mediaPeriodImpl.mediaPeriodId, this.adPlaybackState), seekParameters), mediaPeriodImpl.mediaPeriodId, this.adPlaybackState);
        }

        public long getBufferedPositionUs(MediaPeriodImpl mediaPeriodImpl) {
            return getMediaPeriodPositionUsWithEndOfSourceHandling(mediaPeriodImpl, this.actualMediaPeriod.getBufferedPositionUs());
        }

        @Q
        public MediaPeriodImpl getMediaPeriodForEvent(@Q MediaLoadData mediaLoadData) {
            if (mediaLoadData != null && mediaLoadData.mediaStartTimeMs != C.TIME_UNSET) {
                for (int i5 = 0; i5 < this.mediaPeriods.size(); i5++) {
                    MediaPeriodImpl mediaPeriodImpl = this.mediaPeriods.get(i5);
                    long mediaPeriodPositionUs = ServerSideAdInsertionUtil.getMediaPeriodPositionUs(Util.msToUs(mediaLoadData.mediaStartTimeMs), mediaPeriodImpl.mediaPeriodId, this.adPlaybackState);
                    long mediaPeriodEndPositionUs = ServerSideAdInsertionMediaSource.getMediaPeriodEndPositionUs(mediaPeriodImpl, this.adPlaybackState);
                    if (mediaPeriodPositionUs >= 0 && mediaPeriodPositionUs < mediaPeriodEndPositionUs) {
                        return mediaPeriodImpl;
                    }
                }
                return null;
            }
            return null;
        }

        public long getNextLoadPositionUs(MediaPeriodImpl mediaPeriodImpl) {
            return getMediaPeriodPositionUsWithEndOfSourceHandling(mediaPeriodImpl, this.actualMediaPeriod.getNextLoadPositionUs());
        }

        public List<StreamKey> getStreamKeys(List<ExoTrackSelection> list) {
            return this.actualMediaPeriod.getStreamKeys(list);
        }

        public TrackGroupArray getTrackGroups() {
            return this.actualMediaPeriod.getTrackGroups();
        }

        public boolean isLoading(MediaPeriodImpl mediaPeriodImpl) {
            if (mediaPeriodImpl.equals(this.loadingPeriod) && this.actualMediaPeriod.isLoading()) {
                return true;
            }
            return false;
        }

        public boolean isReady(int i5) {
            return ((SampleStream) Util.castNonNull(this.sampleStreams[i5])).isReady();
        }

        public boolean isUnused() {
            return this.mediaPeriods.isEmpty();
        }

        public void maybeThrowError(int i5) throws IOException {
            ((SampleStream) Util.castNonNull(this.sampleStreams[i5])).maybeThrowError();
        }

        public void maybeThrowPrepareError() throws IOException {
            this.actualMediaPeriod.maybeThrowPrepareError();
        }

        public void onDownstreamFormatChanged(MediaPeriodImpl mediaPeriodImpl, MediaLoadData mediaLoadData) {
            int findMatchingStreamIndex = findMatchingStreamIndex(mediaLoadData);
            if (findMatchingStreamIndex != -1) {
                this.lastDownstreamFormatChangeData[findMatchingStreamIndex] = mediaLoadData;
                mediaPeriodImpl.hasNotifiedDownstreamFormatChange[findMatchingStreamIndex] = true;
            }
        }

        public void onLoadFinished(LoadEventInfo loadEventInfo) {
            this.activeLoads.remove(Long.valueOf(loadEventInfo.loadTaskId));
        }

        public void onLoadStarted(LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
            this.activeLoads.put(Long.valueOf(loadEventInfo.loadTaskId), Pair.create(loadEventInfo, mediaLoadData));
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod.Callback
        public void onPrepared(MediaPeriod mediaPeriod) {
            this.isPrepared = true;
            for (int i5 = 0; i5 < this.mediaPeriods.size(); i5++) {
                MediaPeriodImpl mediaPeriodImpl = this.mediaPeriods.get(i5);
                MediaPeriod.Callback callback = mediaPeriodImpl.callback;
                if (callback != null) {
                    callback.onPrepared(mediaPeriodImpl);
                }
            }
        }

        public void prepare(MediaPeriodImpl mediaPeriodImpl, long j5) {
            mediaPeriodImpl.lastStartPositionUs = j5;
            if (this.hasStartedPreparing) {
                if (this.isPrepared) {
                    ((MediaPeriod.Callback) Assertions.checkNotNull(mediaPeriodImpl.callback)).onPrepared(mediaPeriodImpl);
                }
            } else {
                this.hasStartedPreparing = true;
                this.actualMediaPeriod.prepare(this, ServerSideAdInsertionUtil.getStreamPositionUs(j5, mediaPeriodImpl.mediaPeriodId, this.adPlaybackState));
            }
        }

        public int readData(MediaPeriodImpl mediaPeriodImpl, int i5, FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i6) {
            int readData = ((SampleStream) Util.castNonNull(this.sampleStreams[i5])).readData(formatHolder, decoderInputBuffer, i6 | 5);
            long mediaPeriodPositionUsWithEndOfSourceHandling = getMediaPeriodPositionUsWithEndOfSourceHandling(mediaPeriodImpl, decoderInputBuffer.timeUs);
            if ((readData == -4 && mediaPeriodPositionUsWithEndOfSourceHandling == Long.MIN_VALUE) || (readData == -3 && getBufferedPositionUs(mediaPeriodImpl) == Long.MIN_VALUE && !decoderInputBuffer.waitingForKeys)) {
                maybeNotifyDownstreamFormatChanged(mediaPeriodImpl, i5);
                decoderInputBuffer.clear();
                decoderInputBuffer.addFlag(4);
                return -4;
            }
            if (readData == -4) {
                maybeNotifyDownstreamFormatChanged(mediaPeriodImpl, i5);
                ((SampleStream) Util.castNonNull(this.sampleStreams[i5])).readData(formatHolder, decoderInputBuffer, i6);
                decoderInputBuffer.timeUs = mediaPeriodPositionUsWithEndOfSourceHandling;
            }
            return readData;
        }

        public long readDiscontinuity(MediaPeriodImpl mediaPeriodImpl) {
            if (!mediaPeriodImpl.equals(this.mediaPeriods.get(0))) {
                return C.TIME_UNSET;
            }
            long readDiscontinuity = this.actualMediaPeriod.readDiscontinuity();
            if (readDiscontinuity == C.TIME_UNSET) {
                return C.TIME_UNSET;
            }
            return ServerSideAdInsertionUtil.getMediaPeriodPositionUs(readDiscontinuity, mediaPeriodImpl.mediaPeriodId, this.adPlaybackState);
        }

        public void reevaluateBuffer(MediaPeriodImpl mediaPeriodImpl, long j5) {
            this.actualMediaPeriod.reevaluateBuffer(getStreamPositionUsWithNotYetStartedHandling(mediaPeriodImpl, j5));
        }

        public void release(MediaSource mediaSource) {
            mediaSource.releasePeriod(this.actualMediaPeriod);
        }

        public void remove(MediaPeriodImpl mediaPeriodImpl) {
            if (mediaPeriodImpl.equals(this.loadingPeriod)) {
                this.loadingPeriod = null;
                this.activeLoads.clear();
            }
            this.mediaPeriods.remove(mediaPeriodImpl);
        }

        public long seekToUs(MediaPeriodImpl mediaPeriodImpl, long j5) {
            return ServerSideAdInsertionUtil.getMediaPeriodPositionUs(this.actualMediaPeriod.seekToUs(ServerSideAdInsertionUtil.getStreamPositionUs(j5, mediaPeriodImpl.mediaPeriodId, this.adPlaybackState)), mediaPeriodImpl.mediaPeriodId, this.adPlaybackState);
        }

        public long selectTracks(MediaPeriodImpl mediaPeriodImpl, ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j5) {
            SampleStream emptySampleStream;
            SampleStream[] sampleStreamArr2;
            mediaPeriodImpl.lastStartPositionUs = j5;
            if (mediaPeriodImpl.equals(this.mediaPeriods.get(0))) {
                this.trackSelections = (ExoTrackSelection[]) Arrays.copyOf(exoTrackSelectionArr, exoTrackSelectionArr.length);
                long streamPositionUs = ServerSideAdInsertionUtil.getStreamPositionUs(j5, mediaPeriodImpl.mediaPeriodId, this.adPlaybackState);
                SampleStream[] sampleStreamArr3 = this.sampleStreams;
                if (sampleStreamArr3.length == 0) {
                    sampleStreamArr2 = new SampleStream[exoTrackSelectionArr.length];
                } else {
                    sampleStreamArr2 = (SampleStream[]) Arrays.copyOf(sampleStreamArr3, sampleStreamArr3.length);
                }
                SampleStream[] sampleStreamArr4 = sampleStreamArr2;
                long selectTracks = this.actualMediaPeriod.selectTracks(exoTrackSelectionArr, zArr, sampleStreamArr4, zArr2, streamPositionUs);
                this.sampleStreams = (SampleStream[]) Arrays.copyOf(sampleStreamArr4, sampleStreamArr4.length);
                this.lastDownstreamFormatChangeData = (MediaLoadData[]) Arrays.copyOf(this.lastDownstreamFormatChangeData, sampleStreamArr4.length);
                for (int i5 = 0; i5 < sampleStreamArr4.length; i5++) {
                    if (sampleStreamArr4[i5] == null) {
                        sampleStreamArr[i5] = null;
                        this.lastDownstreamFormatChangeData[i5] = null;
                    } else if (sampleStreamArr[i5] == null || zArr2[i5]) {
                        sampleStreamArr[i5] = new SampleStreamImpl(mediaPeriodImpl, i5);
                        this.lastDownstreamFormatChangeData[i5] = null;
                    }
                }
                return ServerSideAdInsertionUtil.getMediaPeriodPositionUs(selectTracks, mediaPeriodImpl.mediaPeriodId, this.adPlaybackState);
            }
            for (int i6 = 0; i6 < exoTrackSelectionArr.length; i6++) {
                ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i6];
                boolean z5 = true;
                if (exoTrackSelection != null) {
                    if (zArr[i6] && sampleStreamArr[i6] != null) {
                        z5 = false;
                    }
                    zArr2[i6] = z5;
                    if (z5) {
                        if (Util.areEqual(this.trackSelections[i6], exoTrackSelection)) {
                            emptySampleStream = new SampleStreamImpl(mediaPeriodImpl, i6);
                        } else {
                            emptySampleStream = new EmptySampleStream();
                        }
                        sampleStreamArr[i6] = emptySampleStream;
                    }
                } else {
                    sampleStreamArr[i6] = null;
                    zArr2[i6] = true;
                }
            }
            return j5;
        }

        public int skipData(MediaPeriodImpl mediaPeriodImpl, int i5, long j5) {
            return ((SampleStream) Util.castNonNull(this.sampleStreams[i5])).skipData(ServerSideAdInsertionUtil.getStreamPositionUs(j5, mediaPeriodImpl.mediaPeriodId, this.adPlaybackState));
        }

        public void updateAdPlaybackState(AdPlaybackState adPlaybackState) {
            this.adPlaybackState = adPlaybackState;
        }

        @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
        public void onContinueLoadingRequested(MediaPeriod mediaPeriod) {
            MediaPeriodImpl mediaPeriodImpl = this.loadingPeriod;
            if (mediaPeriodImpl == null) {
                return;
            }
            ((MediaPeriod.Callback) Assertions.checkNotNull(mediaPeriodImpl.callback)).onContinueLoadingRequested(this.loadingPeriod);
        }
    }

    public ServerSideAdInsertionMediaSource(MediaSource mediaSource, @Q AdPlaybackStateUpdater adPlaybackStateUpdater) {
        this.mediaSource = mediaSource;
        this.adPlaybackStateUpdater = adPlaybackStateUpdater;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MediaLoadData correctMediaLoadData(MediaPeriodImpl mediaPeriodImpl, MediaLoadData mediaLoadData, AdPlaybackState adPlaybackState) {
        return new MediaLoadData(mediaLoadData.dataType, mediaLoadData.trackType, mediaLoadData.trackFormat, mediaLoadData.trackSelectionReason, mediaLoadData.trackSelectionData, correctMediaLoadDataPositionMs(mediaLoadData.mediaStartTimeMs, mediaPeriodImpl, adPlaybackState), correctMediaLoadDataPositionMs(mediaLoadData.mediaEndTimeMs, mediaPeriodImpl, adPlaybackState));
    }

    private static long correctMediaLoadDataPositionMs(long j5, MediaPeriodImpl mediaPeriodImpl, AdPlaybackState adPlaybackState) {
        long mediaPeriodPositionUsForContent;
        if (j5 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        long msToUs = Util.msToUs(j5);
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodImpl.mediaPeriodId;
        if (mediaPeriodId.isAd()) {
            mediaPeriodPositionUsForContent = ServerSideAdInsertionUtil.getMediaPeriodPositionUsForAd(msToUs, mediaPeriodId.adGroupIndex, mediaPeriodId.adIndexInAdGroup, adPlaybackState);
        } else {
            mediaPeriodPositionUsForContent = ServerSideAdInsertionUtil.getMediaPeriodPositionUsForContent(msToUs, -1, adPlaybackState);
        }
        return Util.usToMs(mediaPeriodPositionUsForContent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long getMediaPeriodEndPositionUs(MediaPeriodImpl mediaPeriodImpl, AdPlaybackState adPlaybackState) {
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodImpl.mediaPeriodId;
        if (mediaPeriodId.isAd()) {
            AdPlaybackState.AdGroup adGroup = adPlaybackState.getAdGroup(mediaPeriodId.adGroupIndex);
            if (adGroup.count == -1) {
                return 0L;
            }
            return adGroup.durationsUs[mediaPeriodId.adIndexInAdGroup];
        }
        int i5 = mediaPeriodId.nextAdGroupIndex;
        if (i5 == -1) {
            return Long.MAX_VALUE;
        }
        long j5 = adPlaybackState.getAdGroup(i5).timeUs;
        if (j5 == Long.MIN_VALUE) {
            return Long.MAX_VALUE;
        }
        return j5;
    }

    @Q
    private MediaPeriodImpl getMediaPeriodForEvent(@Q MediaSource.MediaPeriodId mediaPeriodId, @Q MediaLoadData mediaLoadData, boolean z5) {
        if (mediaPeriodId == null) {
            return null;
        }
        List<SharedMediaPeriod> v5 = this.mediaPeriods.v((K1<Pair<Long, Object>, SharedMediaPeriod>) new Pair<>(Long.valueOf(mediaPeriodId.windowSequenceNumber), mediaPeriodId.periodUid));
        if (v5.isEmpty()) {
            return null;
        }
        if (z5) {
            SharedMediaPeriod sharedMediaPeriod = (SharedMediaPeriod) D1.w(v5);
            if (sharedMediaPeriod.loadingPeriod != null) {
                return sharedMediaPeriod.loadingPeriod;
            }
            return (MediaPeriodImpl) D1.w(sharedMediaPeriod.mediaPeriods);
        }
        for (int i5 = 0; i5 < v5.size(); i5++) {
            MediaPeriodImpl mediaPeriodForEvent = v5.get(i5).getMediaPeriodForEvent(mediaLoadData);
            if (mediaPeriodForEvent != null) {
                return mediaPeriodForEvent;
            }
        }
        return (MediaPeriodImpl) v5.get(0).mediaPeriods.get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setAdPlaybackStates$0(AbstractC2993i1 abstractC2993i1) {
        AdPlaybackState adPlaybackState;
        for (SharedMediaPeriod sharedMediaPeriod : this.mediaPeriods.values()) {
            AdPlaybackState adPlaybackState2 = (AdPlaybackState) abstractC2993i1.get(sharedMediaPeriod.periodUid);
            if (adPlaybackState2 != null) {
                sharedMediaPeriod.updateAdPlaybackState(adPlaybackState2);
            }
        }
        SharedMediaPeriod sharedMediaPeriod2 = this.lastUsedMediaPeriod;
        if (sharedMediaPeriod2 != null && (adPlaybackState = (AdPlaybackState) abstractC2993i1.get(sharedMediaPeriod2.periodUid)) != null) {
            this.lastUsedMediaPeriod.updateAdPlaybackState(adPlaybackState);
        }
        this.adPlaybackStates = abstractC2993i1;
        if (this.contentTimeline != null) {
            refreshSourceInfo(new ServerSideAdInsertionTimeline(this.contentTimeline, abstractC2993i1));
        }
    }

    private void releaseLastUsedMediaPeriod() {
        SharedMediaPeriod sharedMediaPeriod = this.lastUsedMediaPeriod;
        if (sharedMediaPeriod != null) {
            sharedMediaPeriod.release(this.mediaSource);
            this.lastUsedMediaPeriod = null;
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j5) {
        SharedMediaPeriod sharedMediaPeriod;
        Pair<Long, Object> pair = new Pair<>(Long.valueOf(mediaPeriodId.windowSequenceNumber), mediaPeriodId.periodUid);
        SharedMediaPeriod sharedMediaPeriod2 = this.lastUsedMediaPeriod;
        boolean z5 = false;
        if (sharedMediaPeriod2 != null) {
            if (sharedMediaPeriod2.periodUid.equals(mediaPeriodId.periodUid)) {
                sharedMediaPeriod = this.lastUsedMediaPeriod;
                this.mediaPeriods.put(pair, sharedMediaPeriod);
                z5 = true;
            } else {
                this.lastUsedMediaPeriod.release(this.mediaSource);
                sharedMediaPeriod = null;
            }
            this.lastUsedMediaPeriod = null;
        } else {
            sharedMediaPeriod = null;
        }
        if (sharedMediaPeriod == null && ((sharedMediaPeriod = (SharedMediaPeriod) D1.x(this.mediaPeriods.v((K1<Pair<Long, Object>, SharedMediaPeriod>) pair), null)) == null || !sharedMediaPeriod.canReuseMediaPeriod(mediaPeriodId, j5))) {
            AdPlaybackState adPlaybackState = (AdPlaybackState) Assertions.checkNotNull(this.adPlaybackStates.get(mediaPeriodId.periodUid));
            SharedMediaPeriod sharedMediaPeriod3 = new SharedMediaPeriod(this.mediaSource.createPeriod(new MediaSource.MediaPeriodId(mediaPeriodId.periodUid, mediaPeriodId.windowSequenceNumber), allocator, ServerSideAdInsertionUtil.getStreamPositionUs(j5, mediaPeriodId, adPlaybackState)), mediaPeriodId.periodUid, adPlaybackState);
            this.mediaPeriods.put(pair, sharedMediaPeriod3);
            sharedMediaPeriod = sharedMediaPeriod3;
        }
        MediaPeriodImpl mediaPeriodImpl = new MediaPeriodImpl(sharedMediaPeriod, mediaPeriodId, createEventDispatcher(mediaPeriodId), createDrmEventDispatcher(mediaPeriodId));
        sharedMediaPeriod.add(mediaPeriodImpl);
        if (z5 && sharedMediaPeriod.trackSelections.length > 0) {
            mediaPeriodImpl.seekToUs(j5);
        }
        return mediaPeriodImpl;
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    protected void disableInternal() {
        releaseLastUsedMediaPeriod();
        this.mediaSource.disable(this);
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    protected void enableInternal() {
        this.mediaSource.enable(this);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaItem getMediaItem() {
        return this.mediaSource.getMediaItem();
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() throws IOException {
        this.mediaSource.maybeThrowSourceInfoRefreshError();
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public void onDownstreamFormatChanged(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
        MediaPeriodImpl mediaPeriodForEvent = getMediaPeriodForEvent(mediaPeriodId, mediaLoadData, false);
        if (mediaPeriodForEvent == null) {
            this.mediaSourceEventDispatcherWithoutId.downstreamFormatChanged(mediaLoadData);
        } else {
            mediaPeriodForEvent.sharedPeriod.onDownstreamFormatChanged(mediaPeriodForEvent, mediaLoadData);
            mediaPeriodForEvent.mediaSourceEventDispatcher.downstreamFormatChanged(correctMediaLoadData(mediaPeriodForEvent, mediaLoadData, (AdPlaybackState) Assertions.checkNotNull(this.adPlaybackStates.get(mediaPeriodForEvent.mediaPeriodId.periodUid))));
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmKeysLoaded(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId) {
        MediaPeriodImpl mediaPeriodForEvent = getMediaPeriodForEvent(mediaPeriodId, null, false);
        if (mediaPeriodForEvent == null) {
            this.drmEventDispatcherWithoutId.drmKeysLoaded();
        } else {
            mediaPeriodForEvent.drmEventDispatcher.drmKeysLoaded();
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmKeysRemoved(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId) {
        MediaPeriodImpl mediaPeriodForEvent = getMediaPeriodForEvent(mediaPeriodId, null, false);
        if (mediaPeriodForEvent == null) {
            this.drmEventDispatcherWithoutId.drmKeysRemoved();
        } else {
            mediaPeriodForEvent.drmEventDispatcher.drmKeysRemoved();
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmKeysRestored(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId) {
        MediaPeriodImpl mediaPeriodForEvent = getMediaPeriodForEvent(mediaPeriodId, null, false);
        if (mediaPeriodForEvent == null) {
            this.drmEventDispatcherWithoutId.drmKeysRestored();
        } else {
            mediaPeriodForEvent.drmEventDispatcher.drmKeysRestored();
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmSessionAcquired(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, int i6) {
        MediaPeriodImpl mediaPeriodForEvent = getMediaPeriodForEvent(mediaPeriodId, null, true);
        if (mediaPeriodForEvent == null) {
            this.drmEventDispatcherWithoutId.drmSessionAcquired(i6);
        } else {
            mediaPeriodForEvent.drmEventDispatcher.drmSessionAcquired(i6);
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmSessionManagerError(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
        MediaPeriodImpl mediaPeriodForEvent = getMediaPeriodForEvent(mediaPeriodId, null, false);
        if (mediaPeriodForEvent == null) {
            this.drmEventDispatcherWithoutId.drmSessionManagerError(exc);
        } else {
            mediaPeriodForEvent.drmEventDispatcher.drmSessionManagerError(exc);
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmSessionReleased(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId) {
        MediaPeriodImpl mediaPeriodForEvent = getMediaPeriodForEvent(mediaPeriodId, null, false);
        if (mediaPeriodForEvent == null) {
            this.drmEventDispatcherWithoutId.drmSessionReleased();
        } else {
            mediaPeriodForEvent.drmEventDispatcher.drmSessionReleased();
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public void onLoadCanceled(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        MediaPeriodImpl mediaPeriodForEvent = getMediaPeriodForEvent(mediaPeriodId, mediaLoadData, true);
        if (mediaPeriodForEvent == null) {
            this.mediaSourceEventDispatcherWithoutId.loadCanceled(loadEventInfo, mediaLoadData);
        } else {
            mediaPeriodForEvent.sharedPeriod.onLoadFinished(loadEventInfo);
            mediaPeriodForEvent.mediaSourceEventDispatcher.loadCanceled(loadEventInfo, correctMediaLoadData(mediaPeriodForEvent, mediaLoadData, (AdPlaybackState) Assertions.checkNotNull(this.adPlaybackStates.get(mediaPeriodForEvent.mediaPeriodId.periodUid))));
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public void onLoadCompleted(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        MediaPeriodImpl mediaPeriodForEvent = getMediaPeriodForEvent(mediaPeriodId, mediaLoadData, true);
        if (mediaPeriodForEvent == null) {
            this.mediaSourceEventDispatcherWithoutId.loadCompleted(loadEventInfo, mediaLoadData);
        } else {
            mediaPeriodForEvent.sharedPeriod.onLoadFinished(loadEventInfo);
            mediaPeriodForEvent.mediaSourceEventDispatcher.loadCompleted(loadEventInfo, correctMediaLoadData(mediaPeriodForEvent, mediaLoadData, (AdPlaybackState) Assertions.checkNotNull(this.adPlaybackStates.get(mediaPeriodForEvent.mediaPeriodId.periodUid))));
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public void onLoadError(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z5) {
        MediaPeriodImpl mediaPeriodForEvent = getMediaPeriodForEvent(mediaPeriodId, mediaLoadData, true);
        if (mediaPeriodForEvent == null) {
            this.mediaSourceEventDispatcherWithoutId.loadError(loadEventInfo, mediaLoadData, iOException, z5);
            return;
        }
        if (z5) {
            mediaPeriodForEvent.sharedPeriod.onLoadFinished(loadEventInfo);
        }
        mediaPeriodForEvent.mediaSourceEventDispatcher.loadError(loadEventInfo, correctMediaLoadData(mediaPeriodForEvent, mediaLoadData, (AdPlaybackState) Assertions.checkNotNull(this.adPlaybackStates.get(mediaPeriodForEvent.mediaPeriodId.periodUid))), iOException, z5);
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public void onLoadStarted(int i5, @Q MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        MediaPeriodImpl mediaPeriodForEvent = getMediaPeriodForEvent(mediaPeriodId, mediaLoadData, true);
        if (mediaPeriodForEvent == null) {
            this.mediaSourceEventDispatcherWithoutId.loadStarted(loadEventInfo, mediaLoadData);
        } else {
            mediaPeriodForEvent.sharedPeriod.onLoadStarted(loadEventInfo, mediaLoadData);
            mediaPeriodForEvent.mediaSourceEventDispatcher.loadStarted(loadEventInfo, correctMediaLoadData(mediaPeriodForEvent, mediaLoadData, (AdPlaybackState) Assertions.checkNotNull(this.adPlaybackStates.get(mediaPeriodForEvent.mediaPeriodId.periodUid))));
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource.MediaSourceCaller
    public void onSourceInfoRefreshed(MediaSource mediaSource, Timeline timeline) {
        this.contentTimeline = timeline;
        AdPlaybackStateUpdater adPlaybackStateUpdater = this.adPlaybackStateUpdater;
        if ((adPlaybackStateUpdater == null || !adPlaybackStateUpdater.onAdPlaybackStateUpdateRequested(timeline)) && !this.adPlaybackStates.isEmpty()) {
            refreshSourceInfo(new ServerSideAdInsertionTimeline(timeline, this.adPlaybackStates));
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public void onUpstreamDiscarded(int i5, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
        MediaPeriodImpl mediaPeriodForEvent = getMediaPeriodForEvent(mediaPeriodId, mediaLoadData, false);
        if (mediaPeriodForEvent == null) {
            this.mediaSourceEventDispatcherWithoutId.upstreamDiscarded(mediaLoadData);
        } else {
            mediaPeriodForEvent.mediaSourceEventDispatcher.upstreamDiscarded(correctMediaLoadData(mediaPeriodForEvent, mediaLoadData, (AdPlaybackState) Assertions.checkNotNull(this.adPlaybackStates.get(mediaPeriodForEvent.mediaPeriodId.periodUid))));
        }
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    protected void prepareSourceInternal(@Q TransferListener transferListener) {
        Handler createHandlerForCurrentLooper = Util.createHandlerForCurrentLooper();
        synchronized (this) {
            this.playbackHandler = createHandlerForCurrentLooper;
        }
        this.mediaSource.addEventListener(createHandlerForCurrentLooper, this);
        this.mediaSource.addDrmEventListener(createHandlerForCurrentLooper, this);
        this.mediaSource.prepareSource(this, transferListener, getPlayerId());
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        MediaPeriodImpl mediaPeriodImpl = (MediaPeriodImpl) mediaPeriod;
        mediaPeriodImpl.sharedPeriod.remove(mediaPeriodImpl);
        if (mediaPeriodImpl.sharedPeriod.isUnused()) {
            this.mediaPeriods.remove(new Pair(Long.valueOf(mediaPeriodImpl.mediaPeriodId.windowSequenceNumber), mediaPeriodImpl.mediaPeriodId.periodUid), mediaPeriodImpl.sharedPeriod);
            if (this.mediaPeriods.isEmpty()) {
                this.lastUsedMediaPeriod = mediaPeriodImpl.sharedPeriod;
            } else {
                mediaPeriodImpl.sharedPeriod.release(this.mediaSource);
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    protected void releaseSourceInternal() {
        releaseLastUsedMediaPeriod();
        this.contentTimeline = null;
        synchronized (this) {
            this.playbackHandler = null;
        }
        this.mediaSource.releaseSource(this);
        this.mediaSource.removeEventListener(this);
        this.mediaSource.removeDrmEventListener(this);
    }

    public void setAdPlaybackStates(final AbstractC2993i1<Object, AdPlaybackState> abstractC2993i1) {
        boolean z5;
        boolean z6;
        Assertions.checkArgument(!abstractC2993i1.isEmpty());
        Object checkNotNull = Assertions.checkNotNull(abstractC2993i1.values().a().get(0).adsId);
        c3<Map.Entry<Object, AdPlaybackState>> it = abstractC2993i1.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<Object, AdPlaybackState> next = it.next();
            Object key = next.getKey();
            AdPlaybackState value = next.getValue();
            Assertions.checkArgument(Util.areEqual(checkNotNull, value.adsId));
            AdPlaybackState adPlaybackState = this.adPlaybackStates.get(key);
            if (adPlaybackState != null) {
                for (int i5 = value.removedAdGroupCount; i5 < value.adGroupCount; i5++) {
                    AdPlaybackState.AdGroup adGroup = value.getAdGroup(i5);
                    Assertions.checkArgument(adGroup.isServerSideInserted);
                    if (i5 < adPlaybackState.adGroupCount) {
                        if (ServerSideAdInsertionUtil.getAdCountInGroup(value, i5) >= ServerSideAdInsertionUtil.getAdCountInGroup(adPlaybackState, i5)) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        Assertions.checkArgument(z6);
                    }
                    if (adGroup.timeUs == Long.MIN_VALUE) {
                        if (ServerSideAdInsertionUtil.getAdCountInGroup(value, i5) == 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        Assertions.checkArgument(z5);
                    }
                }
            }
        }
        synchronized (this) {
            try {
                Handler handler = this.playbackHandler;
                if (handler == null) {
                    this.adPlaybackStates = abstractC2993i1;
                } else {
                    handler.post(new Runnable() { // from class: com.google.android.exoplayer2.source.ads.h
                        @Override // java.lang.Runnable
                        public final void run() {
                            ServerSideAdInsertionMediaSource.this.lambda$setAdPlaybackStates$0(abstractC2993i1);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
