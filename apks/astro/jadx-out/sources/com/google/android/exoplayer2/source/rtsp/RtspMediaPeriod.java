package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import android.os.Handler;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.source.rtsp.RtpDataChannel;
import com.google.android.exoplayer2.source.rtsp.RtpDataLoadable;
import com.google.android.exoplayer2.source.rtsp.RtspClient;
import com.google.android.exoplayer2.source.rtsp.RtspMediaPeriod;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.google.android.exoplayer2.source.rtsp.RtspMessageChannel;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import java.io.IOException;
import java.net.BindException;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class RtspMediaPeriod implements MediaPeriod {
    private static final int PORT_BINDING_MAX_RETRY_COUNT = 3;
    private final Allocator allocator;
    private MediaPeriod.Callback callback;
    private final Handler handler = Util.createHandlerForCurrentLooper();
    private final InternalListener internalListener;
    private boolean isUsingRtpTcp;
    private final Listener listener;
    private boolean loadingFinished;
    private boolean notifyDiscontinuity;
    private long pendingSeekPositionUs;
    private long pendingSeekPositionUsForTcpRetry;

    @Q
    private RtspMediaSource.RtspPlaybackException playbackException;
    private int portBindingRetryCount;

    @Q
    private IOException preparationError;
    private boolean prepared;
    private boolean released;
    private long requestedSeekPositionUs;
    private final RtpDataChannel.Factory rtpDataChannelFactory;
    private final RtspClient rtspClient;
    private final List<RtspLoaderWrapper> rtspLoaderWrappers;
    private final List<RtpLoadInfo> selectedLoadInfos;
    private AbstractC2985g1<TrackGroup> trackGroups;
    private boolean trackSelected;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class InternalListener implements ExtractorOutput, Loader.Callback<RtpDataLoadable>, SampleQueue.UpstreamFormatChangedListener, RtspClient.SessionInfoListener, RtspClient.PlaybackEventListener {
        private InternalListener() {
        }

        @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
        public void endTracks() {
            Handler handler = RtspMediaPeriod.this.handler;
            final RtspMediaPeriod rtspMediaPeriod = RtspMediaPeriod.this;
            handler.post(new Runnable() { // from class: com.google.android.exoplayer2.source.rtsp.d
                @Override // java.lang.Runnable
                public final void run() {
                    RtspMediaPeriod.access$2200(RtspMediaPeriod.this);
                }
            });
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public void onLoadCanceled(RtpDataLoadable rtpDataLoadable, long j5, long j6, boolean z5) {
        }

        @Override // com.google.android.exoplayer2.source.rtsp.RtspClient.PlaybackEventListener
        public void onPlaybackError(RtspMediaSource.RtspPlaybackException rtspPlaybackException) {
            RtspMediaPeriod.this.playbackException = rtspPlaybackException;
        }

        @Override // com.google.android.exoplayer2.source.rtsp.RtspClient.PlaybackEventListener
        public void onPlaybackStarted(long j5, AbstractC2985g1<RtspTrackTiming> abstractC2985g1) {
            ArrayList arrayList = new ArrayList(abstractC2985g1.size());
            for (int i5 = 0; i5 < abstractC2985g1.size(); i5++) {
                arrayList.add((String) Assertions.checkNotNull(abstractC2985g1.get(i5).uri.getPath()));
            }
            for (int i6 = 0; i6 < RtspMediaPeriod.this.selectedLoadInfos.size(); i6++) {
                if (!arrayList.contains(((RtpLoadInfo) RtspMediaPeriod.this.selectedLoadInfos.get(i6)).getTrackUri().getPath())) {
                    RtspMediaPeriod.this.listener.onSeekingUnsupported();
                    if (RtspMediaPeriod.this.isSeekPending()) {
                        RtspMediaPeriod.this.notifyDiscontinuity = true;
                        RtspMediaPeriod.this.pendingSeekPositionUs = C.TIME_UNSET;
                        RtspMediaPeriod.this.requestedSeekPositionUs = C.TIME_UNSET;
                        RtspMediaPeriod.this.pendingSeekPositionUsForTcpRetry = C.TIME_UNSET;
                    }
                }
            }
            for (int i7 = 0; i7 < abstractC2985g1.size(); i7++) {
                RtspTrackTiming rtspTrackTiming = abstractC2985g1.get(i7);
                RtpDataLoadable loadableByTrackUri = RtspMediaPeriod.this.getLoadableByTrackUri(rtspTrackTiming.uri);
                if (loadableByTrackUri != null) {
                    loadableByTrackUri.setTimestamp(rtspTrackTiming.rtpTimestamp);
                    loadableByTrackUri.setSequenceNumber(rtspTrackTiming.sequenceNumber);
                    if (RtspMediaPeriod.this.isSeekPending() && RtspMediaPeriod.this.pendingSeekPositionUs == RtspMediaPeriod.this.requestedSeekPositionUs) {
                        loadableByTrackUri.seekToUs(j5, rtspTrackTiming.rtpTimestamp);
                    }
                }
            }
            if (RtspMediaPeriod.this.isSeekPending()) {
                if (RtspMediaPeriod.this.pendingSeekPositionUs == RtspMediaPeriod.this.requestedSeekPositionUs) {
                    RtspMediaPeriod.this.pendingSeekPositionUs = C.TIME_UNSET;
                    RtspMediaPeriod.this.requestedSeekPositionUs = C.TIME_UNSET;
                    return;
                } else {
                    RtspMediaPeriod.this.pendingSeekPositionUs = C.TIME_UNSET;
                    RtspMediaPeriod rtspMediaPeriod = RtspMediaPeriod.this;
                    rtspMediaPeriod.seekToUs(rtspMediaPeriod.requestedSeekPositionUs);
                    return;
                }
            }
            if (RtspMediaPeriod.this.pendingSeekPositionUsForTcpRetry != C.TIME_UNSET) {
                RtspMediaPeriod rtspMediaPeriod2 = RtspMediaPeriod.this;
                rtspMediaPeriod2.seekToUs(rtspMediaPeriod2.pendingSeekPositionUsForTcpRetry);
                RtspMediaPeriod.this.pendingSeekPositionUsForTcpRetry = C.TIME_UNSET;
            }
        }

        @Override // com.google.android.exoplayer2.source.rtsp.RtspClient.PlaybackEventListener
        public void onRtspSetupCompleted() {
            RtspMediaPeriod.this.rtspClient.startPlayback(0L);
        }

        @Override // com.google.android.exoplayer2.source.rtsp.RtspClient.SessionInfoListener
        public void onSessionTimelineRequestFailed(String str, @Q Throwable th) {
            IOException iOException;
            RtspMediaPeriod rtspMediaPeriod = RtspMediaPeriod.this;
            if (th == null) {
                iOException = new IOException(str);
            } else {
                iOException = new IOException(str, th);
            }
            rtspMediaPeriod.preparationError = iOException;
        }

        @Override // com.google.android.exoplayer2.source.rtsp.RtspClient.SessionInfoListener
        public void onSessionTimelineUpdated(RtspSessionTiming rtspSessionTiming, AbstractC2985g1<RtspMediaTrack> abstractC2985g1) {
            for (int i5 = 0; i5 < abstractC2985g1.size(); i5++) {
                RtspMediaTrack rtspMediaTrack = abstractC2985g1.get(i5);
                RtspMediaPeriod rtspMediaPeriod = RtspMediaPeriod.this;
                RtspLoaderWrapper rtspLoaderWrapper = new RtspLoaderWrapper(rtspMediaTrack, i5, rtspMediaPeriod.rtpDataChannelFactory);
                RtspMediaPeriod.this.rtspLoaderWrappers.add(rtspLoaderWrapper);
                rtspLoaderWrapper.startLoading();
            }
            RtspMediaPeriod.this.listener.onSourceInfoRefreshed(rtspSessionTiming);
        }

        @Override // com.google.android.exoplayer2.source.SampleQueue.UpstreamFormatChangedListener
        public void onUpstreamFormatChanged(Format format) {
            Handler handler = RtspMediaPeriod.this.handler;
            final RtspMediaPeriod rtspMediaPeriod = RtspMediaPeriod.this;
            handler.post(new Runnable() { // from class: com.google.android.exoplayer2.source.rtsp.e
                @Override // java.lang.Runnable
                public final void run() {
                    RtspMediaPeriod.access$2200(RtspMediaPeriod.this);
                }
            });
        }

        @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
        public void seekMap(SeekMap seekMap) {
        }

        @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
        public TrackOutput track(int i5, int i6) {
            return ((RtspLoaderWrapper) Assertions.checkNotNull((RtspLoaderWrapper) RtspMediaPeriod.this.rtspLoaderWrappers.get(i5))).sampleQueue;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public void onLoadCompleted(RtpDataLoadable rtpDataLoadable, long j5, long j6) {
            if (RtspMediaPeriod.this.getBufferedPositionUs() == 0) {
                if (RtspMediaPeriod.this.isUsingRtpTcp) {
                    return;
                }
                RtspMediaPeriod.this.retryWithRtpTcp();
                RtspMediaPeriod.this.isUsingRtpTcp = true;
                return;
            }
            for (int i5 = 0; i5 < RtspMediaPeriod.this.rtspLoaderWrappers.size(); i5++) {
                RtspLoaderWrapper rtspLoaderWrapper = (RtspLoaderWrapper) RtspMediaPeriod.this.rtspLoaderWrappers.get(i5);
                if (rtspLoaderWrapper.loadInfo.loadable == rtpDataLoadable) {
                    rtspLoaderWrapper.cancelLoad();
                    return;
                }
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public Loader.LoadErrorAction onLoadError(RtpDataLoadable rtpDataLoadable, long j5, long j6, IOException iOException, int i5) {
            if (!RtspMediaPeriod.this.prepared) {
                RtspMediaPeriod.this.preparationError = iOException;
            } else if (iOException.getCause() instanceof BindException) {
                if (RtspMediaPeriod.access$1008(RtspMediaPeriod.this) < 3) {
                    return Loader.RETRY;
                }
            } else {
                RtspMediaPeriod.this.playbackException = new RtspMediaSource.RtspPlaybackException(rtpDataLoadable.rtspMediaTrack.uri.toString(), iOException);
            }
            return Loader.DONT_RETRY;
        }
    }

    /* loaded from: classes3.dex */
    interface Listener {
        default void onSeekingUnsupported() {
        }

        void onSourceInfoRefreshed(RtspSessionTiming rtspSessionTiming);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class RtpLoadInfo {
        private final RtpDataLoadable loadable;
        public final RtspMediaTrack mediaTrack;

        @Q
        private String transport;

        public RtpLoadInfo(RtspMediaTrack rtspMediaTrack, int i5, RtpDataChannel.Factory factory) {
            this.mediaTrack = rtspMediaTrack;
            this.loadable = new RtpDataLoadable(i5, rtspMediaTrack, new RtpDataLoadable.EventListener() { // from class: com.google.android.exoplayer2.source.rtsp.f
                @Override // com.google.android.exoplayer2.source.rtsp.RtpDataLoadable.EventListener
                public final void onTransportReady(String str, RtpDataChannel rtpDataChannel) {
                    RtspMediaPeriod.RtpLoadInfo.this.lambda$new$0(str, rtpDataChannel);
                }
            }, RtspMediaPeriod.this.internalListener, factory);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$new$0(String str, RtpDataChannel rtpDataChannel) {
            this.transport = str;
            RtspMessageChannel.InterleavedBinaryDataListener interleavedBinaryDataListener = rtpDataChannel.getInterleavedBinaryDataListener();
            if (interleavedBinaryDataListener != null) {
                RtspMediaPeriod.this.rtspClient.registerInterleavedDataChannel(rtpDataChannel.getLocalPort(), interleavedBinaryDataListener);
                RtspMediaPeriod.this.isUsingRtpTcp = true;
            }
            RtspMediaPeriod.this.maybeSetupTracks();
        }

        public Uri getTrackUri() {
            return this.loadable.rtspMediaTrack.uri;
        }

        public String getTransport() {
            Assertions.checkStateNotNull(this.transport);
            return this.transport;
        }

        public boolean isTransportReady() {
            if (this.transport != null) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class RtspLoaderWrapper {
        private boolean canceled;
        public final RtpLoadInfo loadInfo;
        private final Loader loader;
        private boolean released;
        private final SampleQueue sampleQueue;

        public RtspLoaderWrapper(RtspMediaTrack rtspMediaTrack, int i5, RtpDataChannel.Factory factory) {
            this.loadInfo = new RtpLoadInfo(rtspMediaTrack, i5, factory);
            this.loader = new Loader("ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper " + i5);
            SampleQueue createWithoutDrm = SampleQueue.createWithoutDrm(RtspMediaPeriod.this.allocator);
            this.sampleQueue = createWithoutDrm;
            createWithoutDrm.setUpstreamFormatChangeListener(RtspMediaPeriod.this.internalListener);
        }

        public void cancelLoad() {
            if (!this.canceled) {
                this.loadInfo.loadable.cancelLoad();
                this.canceled = true;
                RtspMediaPeriod.this.updateLoadingFinished();
            }
        }

        public long getBufferedPositionUs() {
            return this.sampleQueue.getLargestQueuedTimestampUs();
        }

        public boolean isSampleQueueReady() {
            return this.sampleQueue.isReady(this.canceled);
        }

        public int read(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i5) {
            return this.sampleQueue.read(formatHolder, decoderInputBuffer, i5, this.canceled);
        }

        public void release() {
            if (this.released) {
                return;
            }
            this.loader.release();
            this.sampleQueue.release();
            this.released = true;
        }

        public void seekTo(long j5) {
            if (!this.canceled) {
                this.loadInfo.loadable.resetForSeek();
                this.sampleQueue.reset();
                this.sampleQueue.setStartTimeUs(j5);
            }
        }

        public int skipData(long j5) {
            int skipCount = this.sampleQueue.getSkipCount(j5, this.canceled);
            this.sampleQueue.skip(skipCount);
            return skipCount;
        }

        public void startLoading() {
            this.loader.startLoading(this.loadInfo.loadable, RtspMediaPeriod.this.internalListener, 0);
        }
    }

    /* loaded from: classes3.dex */
    private final class SampleStreamImpl implements SampleStream {
        private final int track;

        public SampleStreamImpl(int i5) {
            this.track = i5;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public boolean isReady() {
            return RtspMediaPeriod.this.isReady(this.track);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public void maybeThrowError() throws RtspMediaSource.RtspPlaybackException {
            if (RtspMediaPeriod.this.playbackException == null) {
            } else {
                throw RtspMediaPeriod.this.playbackException;
            }
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int readData(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i5) {
            return RtspMediaPeriod.this.readData(this.track, formatHolder, decoderInputBuffer, i5);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int skipData(long j5) {
            return RtspMediaPeriod.this.skipData(this.track, j5);
        }
    }

    public RtspMediaPeriod(Allocator allocator, RtpDataChannel.Factory factory, Uri uri, Listener listener, String str, SocketFactory socketFactory, boolean z5) {
        this.allocator = allocator;
        this.rtpDataChannelFactory = factory;
        this.listener = listener;
        InternalListener internalListener = new InternalListener();
        this.internalListener = internalListener;
        this.rtspClient = new RtspClient(internalListener, internalListener, str, uri, socketFactory, z5);
        this.rtspLoaderWrappers = new ArrayList();
        this.selectedLoadInfos = new ArrayList();
        this.pendingSeekPositionUs = C.TIME_UNSET;
        this.requestedSeekPositionUs = C.TIME_UNSET;
        this.pendingSeekPositionUsForTcpRetry = C.TIME_UNSET;
    }

    static /* synthetic */ int access$1008(RtspMediaPeriod rtspMediaPeriod) {
        int i5 = rtspMediaPeriod.portBindingRetryCount;
        rtspMediaPeriod.portBindingRetryCount = i5 + 1;
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void access$2200(RtspMediaPeriod rtspMediaPeriod) {
        rtspMediaPeriod.maybeFinishPrepare();
    }

    private static AbstractC2985g1<TrackGroup> buildTrackGroups(AbstractC2985g1<RtspLoaderWrapper> abstractC2985g1) {
        AbstractC2985g1.a aVar = new AbstractC2985g1.a();
        for (int i5 = 0; i5 < abstractC2985g1.size(); i5++) {
            aVar.a(new TrackGroup(Integer.toString(i5), (Format) Assertions.checkNotNull(abstractC2985g1.get(i5).sampleQueue.getUpstreamFormat())));
        }
        return aVar.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Q
    public RtpDataLoadable getLoadableByTrackUri(Uri uri) {
        for (int i5 = 0; i5 < this.rtspLoaderWrappers.size(); i5++) {
            if (!this.rtspLoaderWrappers.get(i5).canceled) {
                RtpLoadInfo rtpLoadInfo = this.rtspLoaderWrappers.get(i5).loadInfo;
                if (rtpLoadInfo.getTrackUri().equals(uri)) {
                    return rtpLoadInfo.loadable;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isSeekPending() {
        if (this.pendingSeekPositionUs != C.TIME_UNSET) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeFinishPrepare() {
        if (!this.released && !this.prepared) {
            for (int i5 = 0; i5 < this.rtspLoaderWrappers.size(); i5++) {
                if (this.rtspLoaderWrappers.get(i5).sampleQueue.getUpstreamFormat() == null) {
                    return;
                }
            }
            this.prepared = true;
            this.trackGroups = buildTrackGroups(AbstractC2985g1.u(this.rtspLoaderWrappers));
            ((MediaPeriod.Callback) Assertions.checkNotNull(this.callback)).onPrepared(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeSetupTracks() {
        boolean z5 = true;
        for (int i5 = 0; i5 < this.selectedLoadInfos.size(); i5++) {
            z5 &= this.selectedLoadInfos.get(i5).isTransportReady();
        }
        if (z5 && this.trackSelected) {
            this.rtspClient.setupSelectedTracks(this.selectedLoadInfos);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void retryWithRtpTcp() {
        this.rtspClient.retryWithRtpTcp();
        RtpDataChannel.Factory createFallbackDataChannelFactory = this.rtpDataChannelFactory.createFallbackDataChannelFactory();
        if (createFallbackDataChannelFactory == null) {
            this.playbackException = new RtspMediaSource.RtspPlaybackException("No fallback data channel factory for TCP retry");
            return;
        }
        ArrayList arrayList = new ArrayList(this.rtspLoaderWrappers.size());
        ArrayList arrayList2 = new ArrayList(this.selectedLoadInfos.size());
        for (int i5 = 0; i5 < this.rtspLoaderWrappers.size(); i5++) {
            RtspLoaderWrapper rtspLoaderWrapper = this.rtspLoaderWrappers.get(i5);
            if (!rtspLoaderWrapper.canceled) {
                RtspLoaderWrapper rtspLoaderWrapper2 = new RtspLoaderWrapper(rtspLoaderWrapper.loadInfo.mediaTrack, i5, createFallbackDataChannelFactory);
                arrayList.add(rtspLoaderWrapper2);
                rtspLoaderWrapper2.startLoading();
                if (this.selectedLoadInfos.contains(rtspLoaderWrapper.loadInfo)) {
                    arrayList2.add(rtspLoaderWrapper2.loadInfo);
                }
            } else {
                arrayList.add(rtspLoaderWrapper);
            }
        }
        AbstractC2985g1 u5 = AbstractC2985g1.u(this.rtspLoaderWrappers);
        this.rtspLoaderWrappers.clear();
        this.rtspLoaderWrappers.addAll(arrayList);
        this.selectedLoadInfos.clear();
        this.selectedLoadInfos.addAll(arrayList2);
        for (int i6 = 0; i6 < u5.size(); i6++) {
            ((RtspLoaderWrapper) u5.get(i6)).cancelLoad();
        }
    }

    private boolean seekInsideBufferUs(long j5) {
        for (int i5 = 0; i5 < this.rtspLoaderWrappers.size(); i5++) {
            if (!this.rtspLoaderWrappers.get(i5).sampleQueue.seekTo(j5, false)) {
                return false;
            }
        }
        return true;
    }

    private boolean suppressRead() {
        return this.notifyDiscontinuity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateLoadingFinished() {
        this.loadingFinished = true;
        for (int i5 = 0; i5 < this.rtspLoaderWrappers.size(); i5++) {
            this.loadingFinished &= this.rtspLoaderWrappers.get(i5).canceled;
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public boolean continueLoading(long j5) {
        return isLoading();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public void discardBuffer(long j5, boolean z5) {
        if (isSeekPending()) {
            return;
        }
        for (int i5 = 0; i5 < this.rtspLoaderWrappers.size(); i5++) {
            RtspLoaderWrapper rtspLoaderWrapper = this.rtspLoaderWrappers.get(i5);
            if (!rtspLoaderWrapper.canceled) {
                rtspLoaderWrapper.sampleQueue.discardTo(j5, z5, true);
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long getAdjustedSeekPositionUs(long j5, SeekParameters seekParameters) {
        return j5;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public long getBufferedPositionUs() {
        if (this.loadingFinished || this.rtspLoaderWrappers.isEmpty()) {
            return Long.MIN_VALUE;
        }
        long j5 = this.requestedSeekPositionUs;
        if (j5 != C.TIME_UNSET) {
            return j5;
        }
        boolean z5 = true;
        long j6 = Long.MAX_VALUE;
        for (int i5 = 0; i5 < this.rtspLoaderWrappers.size(); i5++) {
            RtspLoaderWrapper rtspLoaderWrapper = this.rtspLoaderWrappers.get(i5);
            if (!rtspLoaderWrapper.canceled) {
                j6 = Math.min(j6, rtspLoaderWrapper.getBufferedPositionUs());
                z5 = false;
            }
        }
        if (z5 || j6 == Long.MIN_VALUE) {
            return 0L;
        }
        return j6;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public long getNextLoadPositionUs() {
        return getBufferedPositionUs();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public /* bridge */ /* synthetic */ List getStreamKeys(List list) {
        return getStreamKeys((List<ExoTrackSelection>) list);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public TrackGroupArray getTrackGroups() {
        Assertions.checkState(this.prepared);
        return new TrackGroupArray((TrackGroup[]) ((AbstractC2985g1) Assertions.checkNotNull(this.trackGroups)).toArray(new TrackGroup[0]));
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public boolean isLoading() {
        return !this.loadingFinished;
    }

    boolean isReady(int i5) {
        if (!suppressRead() && this.rtspLoaderWrappers.get(i5).isSampleQueueReady()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public void maybeThrowPrepareError() throws IOException {
        IOException iOException = this.preparationError;
        if (iOException == null) {
        } else {
            throw iOException;
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public void prepare(MediaPeriod.Callback callback, long j5) {
        this.callback = callback;
        try {
            this.rtspClient.start();
        } catch (IOException e5) {
            this.preparationError = e5;
            Util.closeQuietly(this.rtspClient);
        }
    }

    int readData(int i5, FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i6) {
        if (suppressRead()) {
            return -3;
        }
        return this.rtspLoaderWrappers.get(i5).read(formatHolder, decoderInputBuffer, i6);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long readDiscontinuity() {
        if (this.notifyDiscontinuity) {
            this.notifyDiscontinuity = false;
            return 0L;
        }
        return C.TIME_UNSET;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public void reevaluateBuffer(long j5) {
    }

    public void release() {
        for (int i5 = 0; i5 < this.rtspLoaderWrappers.size(); i5++) {
            this.rtspLoaderWrappers.get(i5).release();
        }
        Util.closeQuietly(this.rtspClient);
        this.released = true;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long seekToUs(long j5) {
        if (getBufferedPositionUs() == 0 && !this.isUsingRtpTcp) {
            this.pendingSeekPositionUsForTcpRetry = j5;
            return j5;
        }
        discardBuffer(j5, false);
        this.requestedSeekPositionUs = j5;
        if (isSeekPending()) {
            int state = this.rtspClient.getState();
            if (state != 1) {
                if (state == 2) {
                    this.pendingSeekPositionUs = j5;
                    this.rtspClient.seekToUs(j5);
                    return j5;
                }
                throw new IllegalStateException();
            }
            return j5;
        }
        if (seekInsideBufferUs(j5)) {
            return j5;
        }
        this.pendingSeekPositionUs = j5;
        this.rtspClient.seekToUs(j5);
        for (int i5 = 0; i5 < this.rtspLoaderWrappers.size(); i5++) {
            this.rtspLoaderWrappers.get(i5).seekTo(j5);
        }
        return j5;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long selectTracks(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j5) {
        for (int i5 = 0; i5 < exoTrackSelectionArr.length; i5++) {
            if (sampleStreamArr[i5] != null && (exoTrackSelectionArr[i5] == null || !zArr[i5])) {
                sampleStreamArr[i5] = null;
            }
        }
        this.selectedLoadInfos.clear();
        for (int i6 = 0; i6 < exoTrackSelectionArr.length; i6++) {
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i6];
            if (exoTrackSelection != null) {
                TrackGroup trackGroup = exoTrackSelection.getTrackGroup();
                int indexOf = ((AbstractC2985g1) Assertions.checkNotNull(this.trackGroups)).indexOf(trackGroup);
                this.selectedLoadInfos.add(((RtspLoaderWrapper) Assertions.checkNotNull(this.rtspLoaderWrappers.get(indexOf))).loadInfo);
                if (this.trackGroups.contains(trackGroup) && sampleStreamArr[i6] == null) {
                    sampleStreamArr[i6] = new SampleStreamImpl(indexOf);
                    zArr2[i6] = true;
                }
            }
        }
        for (int i7 = 0; i7 < this.rtspLoaderWrappers.size(); i7++) {
            RtspLoaderWrapper rtspLoaderWrapper = this.rtspLoaderWrappers.get(i7);
            if (!this.selectedLoadInfos.contains(rtspLoaderWrapper.loadInfo)) {
                rtspLoaderWrapper.cancelLoad();
            }
        }
        this.trackSelected = true;
        maybeSetupTracks();
        return j5;
    }

    int skipData(int i5, long j5) {
        if (suppressRead()) {
            return -3;
        }
        return this.rtspLoaderWrappers.get(i5).skipData(j5);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public AbstractC2985g1<StreamKey> getStreamKeys(List<ExoTrackSelection> list) {
        return AbstractC2985g1.G();
    }
}
