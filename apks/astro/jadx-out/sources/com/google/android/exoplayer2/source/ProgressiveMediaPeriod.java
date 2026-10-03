package com.google.android.exoplayer2.source;

import android.net.Uri;
import android.os.Handler;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.icy.IcyHeaders;
import com.google.android.exoplayer2.source.IcyDataSource;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSourceUtil;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.StatsDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ConditionVariable;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class ProgressiveMediaPeriod implements MediaPeriod, ExtractorOutput, Loader.Callback<ExtractingLoadable>, Loader.ReleaseCallback, SampleQueue.UpstreamFormatChangedListener {
    private static final long DEFAULT_LAST_SAMPLE_DURATION_US = 10000;
    private final Allocator allocator;

    @Q
    private MediaPeriod.Callback callback;
    private final long continueLoadingCheckIntervalBytes;

    @Q
    private final String customCacheKey;
    private final DataSource dataSource;
    private final DrmSessionEventListener.EventDispatcher drmEventDispatcher;
    private final DrmSessionManager drmSessionManager;
    private int enabledTrackCount;
    private int extractedSamplesCountAtStartOfLoad;
    private boolean haveAudioVideoTracks;

    @Q
    private IcyHeaders icyHeaders;
    private boolean isLive;
    private long lastSeekPositionUs;
    private final Listener listener;
    private final LoadErrorHandlingPolicy loadErrorHandlingPolicy;
    private boolean loadingFinished;
    private final MediaSourceEventListener.EventDispatcher mediaSourceEventDispatcher;
    private boolean notifyDiscontinuity;
    private boolean pendingDeferredRetry;
    private boolean prepared;
    private final ProgressiveMediaExtractor progressiveMediaExtractor;
    private boolean released;
    private boolean sampleQueuesBuilt;
    private SeekMap seekMap;
    private boolean seenFirstTrackSelection;
    private TrackState trackState;
    private final Uri uri;
    private static final Map<String, String> ICY_METADATA_HEADERS = createIcyMetadataHeaders();
    private static final Format ICY_FORMAT = new Format.Builder().setId("icy").setSampleMimeType(MimeTypes.APPLICATION_ICY).build();
    private final Loader loader = new Loader("ProgressiveMediaPeriod");
    private final ConditionVariable loadCondition = new ConditionVariable();
    private final Runnable maybeFinishPrepareRunnable = new Runnable() { // from class: com.google.android.exoplayer2.source.x
        @Override // java.lang.Runnable
        public final void run() {
            ProgressiveMediaPeriod.this.maybeFinishPrepare();
        }
    };
    private final Runnable onContinueLoadingRequestedRunnable = new Runnable() { // from class: com.google.android.exoplayer2.source.y
        @Override // java.lang.Runnable
        public final void run() {
            ProgressiveMediaPeriod.this.lambda$new$0();
        }
    };
    private final Handler handler = Util.createHandlerForCurrentLooper();
    private TrackId[] sampleQueueTrackIds = new TrackId[0];
    private SampleQueue[] sampleQueues = new SampleQueue[0];
    private long pendingResetPositionUs = com.google.android.exoplayer2.C.TIME_UNSET;
    private long length = -1;
    private long durationUs = com.google.android.exoplayer2.C.TIME_UNSET;
    private int dataType = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public final class ExtractingLoadable implements Loader.Loadable, IcyDataSource.Listener {
        private final StatsDataSource dataSource;
        private final ExtractorOutput extractorOutput;

        @Q
        private TrackOutput icyTrackOutput;
        private volatile boolean loadCanceled;
        private final ConditionVariable loadCondition;
        private final ProgressiveMediaExtractor progressiveMediaExtractor;
        private long seekTimeUs;
        private boolean seenIcyMetadata;
        private final Uri uri;
        private final PositionHolder positionHolder = new PositionHolder();
        private boolean pendingExtractorSeek = true;
        private long length = -1;
        private final long loadTaskId = LoadEventInfo.getNewId();
        private DataSpec dataSpec = buildDataSpec(0);

        public ExtractingLoadable(Uri uri, DataSource dataSource, ProgressiveMediaExtractor progressiveMediaExtractor, ExtractorOutput extractorOutput, ConditionVariable conditionVariable) {
            this.uri = uri;
            this.dataSource = new StatsDataSource(dataSource);
            this.progressiveMediaExtractor = progressiveMediaExtractor;
            this.extractorOutput = extractorOutput;
            this.loadCondition = conditionVariable;
        }

        private DataSpec buildDataSpec(long j5) {
            return new DataSpec.Builder().setUri(this.uri).setPosition(j5).setKey(ProgressiveMediaPeriod.this.customCacheKey).setFlags(6).setHttpRequestHeaders(ProgressiveMediaPeriod.ICY_METADATA_HEADERS).build();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLoadPosition(long j5, long j6) {
            this.positionHolder.position = j5;
            this.seekTimeUs = j6;
            this.pendingExtractorSeek = true;
            this.seenIcyMetadata = false;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public void cancelLoad() {
            this.loadCanceled = true;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
        public void load() throws IOException {
            int i5 = 0;
            while (i5 == 0 && !this.loadCanceled) {
                try {
                    long j5 = this.positionHolder.position;
                    DataSpec buildDataSpec = buildDataSpec(j5);
                    this.dataSpec = buildDataSpec;
                    long open = this.dataSource.open(buildDataSpec);
                    this.length = open;
                    if (open != -1) {
                        this.length = open + j5;
                    }
                    ProgressiveMediaPeriod.this.icyHeaders = IcyHeaders.parse(this.dataSource.getResponseHeaders());
                    DataReader dataReader = this.dataSource;
                    if (ProgressiveMediaPeriod.this.icyHeaders != null && ProgressiveMediaPeriod.this.icyHeaders.metadataInterval != -1) {
                        dataReader = new IcyDataSource(this.dataSource, ProgressiveMediaPeriod.this.icyHeaders.metadataInterval, this);
                        TrackOutput icyTrack = ProgressiveMediaPeriod.this.icyTrack();
                        this.icyTrackOutput = icyTrack;
                        icyTrack.format(ProgressiveMediaPeriod.ICY_FORMAT);
                    }
                    long j6 = j5;
                    this.progressiveMediaExtractor.init(dataReader, this.uri, this.dataSource.getResponseHeaders(), j5, this.length, this.extractorOutput);
                    if (ProgressiveMediaPeriod.this.icyHeaders != null) {
                        this.progressiveMediaExtractor.disableSeekingOnMp3Streams();
                    }
                    if (this.pendingExtractorSeek) {
                        this.progressiveMediaExtractor.seek(j6, this.seekTimeUs);
                        this.pendingExtractorSeek = false;
                    }
                    while (true) {
                        long j7 = j6;
                        while (i5 == 0 && !this.loadCanceled) {
                            try {
                                this.loadCondition.block();
                                i5 = this.progressiveMediaExtractor.read(this.positionHolder);
                                j6 = this.progressiveMediaExtractor.getCurrentInputPosition();
                                if (j6 > ProgressiveMediaPeriod.this.continueLoadingCheckIntervalBytes + j7) {
                                    break;
                                }
                            } catch (InterruptedException unused) {
                                throw new InterruptedIOException();
                            }
                        }
                        this.loadCondition.close();
                        ProgressiveMediaPeriod.this.handler.post(ProgressiveMediaPeriod.this.onContinueLoadingRequestedRunnable);
                    }
                    if (i5 == 1) {
                        i5 = 0;
                    } else if (this.progressiveMediaExtractor.getCurrentInputPosition() != -1) {
                        this.positionHolder.position = this.progressiveMediaExtractor.getCurrentInputPosition();
                    }
                    DataSourceUtil.closeQuietly(this.dataSource);
                } catch (Throwable th) {
                    if (i5 != 1 && this.progressiveMediaExtractor.getCurrentInputPosition() != -1) {
                        this.positionHolder.position = this.progressiveMediaExtractor.getCurrentInputPosition();
                    }
                    DataSourceUtil.closeQuietly(this.dataSource);
                    throw th;
                }
            }
        }

        @Override // com.google.android.exoplayer2.source.IcyDataSource.Listener
        public void onIcyMetadata(ParsableByteArray parsableByteArray) {
            long max;
            if (!this.seenIcyMetadata) {
                max = this.seekTimeUs;
            } else {
                max = Math.max(ProgressiveMediaPeriod.this.getLargestQueuedTimestampUs(), this.seekTimeUs);
            }
            long j5 = max;
            int bytesLeft = parsableByteArray.bytesLeft();
            TrackOutput trackOutput = (TrackOutput) Assertions.checkNotNull(this.icyTrackOutput);
            trackOutput.sampleData(parsableByteArray, bytesLeft);
            trackOutput.sampleMetadata(j5, 1, bytesLeft, 0, null);
            this.seenIcyMetadata = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface Listener {
        void onSourceInfoRefreshed(long j5, boolean z5, boolean z6);
    }

    /* loaded from: classes3.dex */
    private final class SampleStreamImpl implements SampleStream {
        private final int track;

        public SampleStreamImpl(int i5) {
            this.track = i5;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public boolean isReady() {
            return ProgressiveMediaPeriod.this.isReady(this.track);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public void maybeThrowError() throws IOException {
            ProgressiveMediaPeriod.this.maybeThrowError(this.track);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int readData(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i5) {
            return ProgressiveMediaPeriod.this.readData(this.track, formatHolder, decoderInputBuffer, i5);
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int skipData(long j5) {
            return ProgressiveMediaPeriod.this.skipData(this.track, j5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class TrackId {
        public final int id;
        public final boolean isIcyTrack;

        public TrackId(int i5, boolean z5) {
            this.id = i5;
            this.isIcyTrack = z5;
        }

        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || TrackId.class != obj.getClass()) {
                return false;
            }
            TrackId trackId = (TrackId) obj;
            if (this.id == trackId.id && this.isIcyTrack == trackId.isIcyTrack) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.id * 31) + (this.isIcyTrack ? 1 : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class TrackState {
        public final boolean[] trackEnabledStates;
        public final boolean[] trackIsAudioVideoFlags;
        public final boolean[] trackNotifiedDownstreamFormats;
        public final TrackGroupArray tracks;

        public TrackState(TrackGroupArray trackGroupArray, boolean[] zArr) {
            this.tracks = trackGroupArray;
            this.trackIsAudioVideoFlags = zArr;
            int i5 = trackGroupArray.length;
            this.trackEnabledStates = new boolean[i5];
            this.trackNotifiedDownstreamFormats = new boolean[i5];
        }
    }

    public ProgressiveMediaPeriod(Uri uri, DataSource dataSource, ProgressiveMediaExtractor progressiveMediaExtractor, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, Listener listener, Allocator allocator, @Q String str, int i5) {
        this.uri = uri;
        this.dataSource = dataSource;
        this.drmSessionManager = drmSessionManager;
        this.drmEventDispatcher = eventDispatcher;
        this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.mediaSourceEventDispatcher = eventDispatcher2;
        this.listener = listener;
        this.allocator = allocator;
        this.customCacheKey = str;
        this.continueLoadingCheckIntervalBytes = i5;
        this.progressiveMediaExtractor = progressiveMediaExtractor;
    }

    @c4.d({"trackState", "seekMap"})
    private void assertPrepared() {
        Assertions.checkState(this.prepared);
        Assertions.checkNotNull(this.trackState);
        Assertions.checkNotNull(this.seekMap);
    }

    private boolean configureRetry(ExtractingLoadable extractingLoadable, int i5) {
        SeekMap seekMap;
        if (this.length == -1 && ((seekMap = this.seekMap) == null || seekMap.getDurationUs() == com.google.android.exoplayer2.C.TIME_UNSET)) {
            if (this.prepared && !suppressRead()) {
                this.pendingDeferredRetry = true;
                return false;
            }
            this.notifyDiscontinuity = this.prepared;
            this.lastSeekPositionUs = 0L;
            this.extractedSamplesCountAtStartOfLoad = 0;
            for (SampleQueue sampleQueue : this.sampleQueues) {
                sampleQueue.reset();
            }
            extractingLoadable.setLoadPosition(0L, 0L);
            return true;
        }
        this.extractedSamplesCountAtStartOfLoad = i5;
        return true;
    }

    private void copyLengthFromLoader(ExtractingLoadable extractingLoadable) {
        if (this.length == -1) {
            this.length = extractingLoadable.length;
        }
    }

    private static Map<String, String> createIcyMetadataHeaders() {
        HashMap hashMap = new HashMap();
        hashMap.put(IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_NAME, "1");
        return Collections.unmodifiableMap(hashMap);
    }

    private int getExtractedSamplesCount() {
        int i5 = 0;
        for (SampleQueue sampleQueue : this.sampleQueues) {
            i5 += sampleQueue.getWriteIndex();
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getLargestQueuedTimestampUs() {
        long j5 = Long.MIN_VALUE;
        for (SampleQueue sampleQueue : this.sampleQueues) {
            j5 = Math.max(j5, sampleQueue.getLargestQueuedTimestampUs());
        }
        return j5;
    }

    private boolean isPendingReset() {
        if (this.pendingResetPositionUs != com.google.android.exoplayer2.C.TIME_UNSET) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        if (!this.released) {
            ((MediaPeriod.Callback) Assertions.checkNotNull(this.callback)).onContinueLoadingRequested(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeFinishPrepare() {
        boolean z5;
        Metadata copyWithAppendedEntries;
        if (!this.released && !this.prepared && this.sampleQueuesBuilt && this.seekMap != null) {
            for (SampleQueue sampleQueue : this.sampleQueues) {
                if (sampleQueue.getUpstreamFormat() == null) {
                    return;
                }
            }
            this.loadCondition.close();
            int length = this.sampleQueues.length;
            TrackGroup[] trackGroupArr = new TrackGroup[length];
            boolean[] zArr = new boolean[length];
            for (int i5 = 0; i5 < length; i5++) {
                Format format = (Format) Assertions.checkNotNull(this.sampleQueues[i5].getUpstreamFormat());
                String str = format.sampleMimeType;
                boolean isAudio = MimeTypes.isAudio(str);
                if (!isAudio && !MimeTypes.isVideo(str)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                zArr[i5] = z5;
                this.haveAudioVideoTracks = z5 | this.haveAudioVideoTracks;
                IcyHeaders icyHeaders = this.icyHeaders;
                if (icyHeaders != null) {
                    if (isAudio || this.sampleQueueTrackIds[i5].isIcyTrack) {
                        Metadata metadata = format.metadata;
                        if (metadata == null) {
                            copyWithAppendedEntries = new Metadata(icyHeaders);
                        } else {
                            copyWithAppendedEntries = metadata.copyWithAppendedEntries(icyHeaders);
                        }
                        format = format.buildUpon().setMetadata(copyWithAppendedEntries).build();
                    }
                    if (isAudio && format.averageBitrate == -1 && format.peakBitrate == -1 && icyHeaders.bitrate != -1) {
                        format = format.buildUpon().setAverageBitrate(icyHeaders.bitrate).build();
                    }
                }
                trackGroupArr[i5] = new TrackGroup(Integer.toString(i5), format.copyWithCryptoType(this.drmSessionManager.getCryptoType(format)));
            }
            this.trackState = new TrackState(new TrackGroupArray(trackGroupArr), zArr);
            this.prepared = true;
            ((MediaPeriod.Callback) Assertions.checkNotNull(this.callback)).onPrepared(this);
        }
    }

    private void maybeNotifyDownstreamFormat(int i5) {
        assertPrepared();
        TrackState trackState = this.trackState;
        boolean[] zArr = trackState.trackNotifiedDownstreamFormats;
        if (!zArr[i5]) {
            Format format = trackState.tracks.get(i5).getFormat(0);
            this.mediaSourceEventDispatcher.downstreamFormatChanged(MimeTypes.getTrackType(format.sampleMimeType), format, 0, null, this.lastSeekPositionUs);
            zArr[i5] = true;
        }
    }

    private void maybeStartDeferredRetry(int i5) {
        assertPrepared();
        boolean[] zArr = this.trackState.trackIsAudioVideoFlags;
        if (this.pendingDeferredRetry && zArr[i5]) {
            if (!this.sampleQueues[i5].isReady(false)) {
                this.pendingResetPositionUs = 0L;
                this.pendingDeferredRetry = false;
                this.notifyDiscontinuity = true;
                this.lastSeekPositionUs = 0L;
                this.extractedSamplesCountAtStartOfLoad = 0;
                for (SampleQueue sampleQueue : this.sampleQueues) {
                    sampleQueue.reset();
                }
                ((MediaPeriod.Callback) Assertions.checkNotNull(this.callback)).onContinueLoadingRequested(this);
            }
        }
    }

    private TrackOutput prepareTrackOutput(TrackId trackId) {
        int length = this.sampleQueues.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (trackId.equals(this.sampleQueueTrackIds[i5])) {
                return this.sampleQueues[i5];
            }
        }
        SampleQueue createWithDrm = SampleQueue.createWithDrm(this.allocator, this.drmSessionManager, this.drmEventDispatcher);
        createWithDrm.setUpstreamFormatChangeListener(this);
        int i6 = length + 1;
        TrackId[] trackIdArr = (TrackId[]) Arrays.copyOf(this.sampleQueueTrackIds, i6);
        trackIdArr[length] = trackId;
        this.sampleQueueTrackIds = (TrackId[]) Util.castNonNullTypeArray(trackIdArr);
        SampleQueue[] sampleQueueArr = (SampleQueue[]) Arrays.copyOf(this.sampleQueues, i6);
        sampleQueueArr[length] = createWithDrm;
        this.sampleQueues = (SampleQueue[]) Util.castNonNullTypeArray(sampleQueueArr);
        return createWithDrm;
    }

    private boolean seekInsideBufferUs(boolean[] zArr, long j5) {
        int length = this.sampleQueues.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (!this.sampleQueues[i5].seekTo(j5, false) && (zArr[i5] || !this.haveAudioVideoTracks)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: setSeekMap, reason: merged with bridge method [inline-methods] */
    public void lambda$seekMap$1(SeekMap seekMap) {
        SeekMap unseekable;
        boolean z5;
        if (this.icyHeaders == null) {
            unseekable = seekMap;
        } else {
            unseekable = new SeekMap.Unseekable(com.google.android.exoplayer2.C.TIME_UNSET);
        }
        this.seekMap = unseekable;
        this.durationUs = seekMap.getDurationUs();
        int i5 = 1;
        if (this.length == -1 && seekMap.getDurationUs() == com.google.android.exoplayer2.C.TIME_UNSET) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.isLive = z5;
        if (z5) {
            i5 = 7;
        }
        this.dataType = i5;
        this.listener.onSourceInfoRefreshed(this.durationUs, seekMap.isSeekable(), this.isLive);
        if (!this.prepared) {
            maybeFinishPrepare();
        }
    }

    private void startLoading() {
        ExtractingLoadable extractingLoadable = new ExtractingLoadable(this.uri, this.dataSource, this.progressiveMediaExtractor, this, this.loadCondition);
        if (this.prepared) {
            Assertions.checkState(isPendingReset());
            long j5 = this.durationUs;
            if (j5 == com.google.android.exoplayer2.C.TIME_UNSET || this.pendingResetPositionUs <= j5) {
                extractingLoadable.setLoadPosition(((SeekMap) Assertions.checkNotNull(this.seekMap)).getSeekPoints(this.pendingResetPositionUs).first.position, this.pendingResetPositionUs);
                for (SampleQueue sampleQueue : this.sampleQueues) {
                    sampleQueue.setStartTimeUs(this.pendingResetPositionUs);
                }
                this.pendingResetPositionUs = com.google.android.exoplayer2.C.TIME_UNSET;
            } else {
                this.loadingFinished = true;
                this.pendingResetPositionUs = com.google.android.exoplayer2.C.TIME_UNSET;
                return;
            }
        }
        this.extractedSamplesCountAtStartOfLoad = getExtractedSamplesCount();
        this.mediaSourceEventDispatcher.loadStarted(new LoadEventInfo(extractingLoadable.loadTaskId, extractingLoadable.dataSpec, this.loader.startLoading(extractingLoadable, this, this.loadErrorHandlingPolicy.getMinimumLoadableRetryCount(this.dataType))), 1, -1, null, 0, null, extractingLoadable.seekTimeUs, this.durationUs);
    }

    private boolean suppressRead() {
        if (!this.notifyDiscontinuity && !isPendingReset()) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public boolean continueLoading(long j5) {
        if (!this.loadingFinished && !this.loader.hasFatalError() && !this.pendingDeferredRetry) {
            if (!this.prepared || this.enabledTrackCount != 0) {
                boolean open = this.loadCondition.open();
                if (!this.loader.isLoading()) {
                    startLoading();
                    return true;
                }
                return open;
            }
            return false;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public void discardBuffer(long j5, boolean z5) {
        assertPrepared();
        if (isPendingReset()) {
            return;
        }
        boolean[] zArr = this.trackState.trackEnabledStates;
        int length = this.sampleQueues.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.sampleQueues[i5].discardTo(j5, z5, zArr[i5]);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public void endTracks() {
        this.sampleQueuesBuilt = true;
        this.handler.post(this.maybeFinishPrepareRunnable);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long getAdjustedSeekPositionUs(long j5, SeekParameters seekParameters) {
        assertPrepared();
        if (!this.seekMap.isSeekable()) {
            return 0L;
        }
        SeekMap.SeekPoints seekPoints = this.seekMap.getSeekPoints(j5);
        return seekParameters.resolveSeekPositionUs(j5, seekPoints.first.timeUs, seekPoints.second.timeUs);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public long getBufferedPositionUs() {
        long j5;
        assertPrepared();
        boolean[] zArr = this.trackState.trackIsAudioVideoFlags;
        if (this.loadingFinished) {
            return Long.MIN_VALUE;
        }
        if (isPendingReset()) {
            return this.pendingResetPositionUs;
        }
        if (this.haveAudioVideoTracks) {
            int length = this.sampleQueues.length;
            j5 = Long.MAX_VALUE;
            for (int i5 = 0; i5 < length; i5++) {
                if (zArr[i5] && !this.sampleQueues[i5].isLastSampleQueued()) {
                    j5 = Math.min(j5, this.sampleQueues[i5].getLargestQueuedTimestampUs());
                }
            }
        } else {
            j5 = Long.MAX_VALUE;
        }
        if (j5 == Long.MAX_VALUE) {
            j5 = getLargestQueuedTimestampUs();
        }
        if (j5 == Long.MIN_VALUE) {
            return this.lastSeekPositionUs;
        }
        return j5;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public long getNextLoadPositionUs() {
        if (this.enabledTrackCount == 0) {
            return Long.MIN_VALUE;
        }
        return getBufferedPositionUs();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public TrackGroupArray getTrackGroups() {
        assertPrepared();
        return this.trackState.tracks;
    }

    TrackOutput icyTrack() {
        return prepareTrackOutput(new TrackId(0, true));
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public boolean isLoading() {
        if (this.loader.isLoading() && this.loadCondition.isOpen()) {
            return true;
        }
        return false;
    }

    boolean isReady(int i5) {
        if (!suppressRead() && this.sampleQueues[i5].isReady(this.loadingFinished)) {
            return true;
        }
        return false;
    }

    void maybeThrowError(int i5) throws IOException {
        this.sampleQueues[i5].maybeThrowError();
        maybeThrowError();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public void maybeThrowPrepareError() throws IOException {
        maybeThrowError();
        if (this.loadingFinished && !this.prepared) {
            throw ParserException.createForMalformedContainer("Loading finished before preparation is complete.", null);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.ReleaseCallback
    public void onLoaderReleased() {
        for (SampleQueue sampleQueue : this.sampleQueues) {
            sampleQueue.release();
        }
        this.progressiveMediaExtractor.release();
    }

    @Override // com.google.android.exoplayer2.source.SampleQueue.UpstreamFormatChangedListener
    public void onUpstreamFormatChanged(Format format) {
        this.handler.post(this.maybeFinishPrepareRunnable);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public void prepare(MediaPeriod.Callback callback, long j5) {
        this.callback = callback;
        this.loadCondition.open();
        startLoading();
    }

    int readData(int i5, FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i6) {
        if (suppressRead()) {
            return -3;
        }
        maybeNotifyDownstreamFormat(i5);
        int read = this.sampleQueues[i5].read(formatHolder, decoderInputBuffer, i6, this.loadingFinished);
        if (read == -3) {
            maybeStartDeferredRetry(i5);
        }
        return read;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long readDiscontinuity() {
        if (this.notifyDiscontinuity) {
            if (this.loadingFinished || getExtractedSamplesCount() > this.extractedSamplesCountAtStartOfLoad) {
                this.notifyDiscontinuity = false;
                return this.lastSeekPositionUs;
            }
            return com.google.android.exoplayer2.C.TIME_UNSET;
        }
        return com.google.android.exoplayer2.C.TIME_UNSET;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public void reevaluateBuffer(long j5) {
    }

    public void release() {
        if (this.prepared) {
            for (SampleQueue sampleQueue : this.sampleQueues) {
                sampleQueue.preRelease();
            }
        }
        this.loader.release(this);
        this.handler.removeCallbacksAndMessages(null);
        this.callback = null;
        this.released = true;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public void seekMap(final SeekMap seekMap) {
        this.handler.post(new Runnable() { // from class: com.google.android.exoplayer2.source.z
            @Override // java.lang.Runnable
            public final void run() {
                ProgressiveMediaPeriod.this.lambda$seekMap$1(seekMap);
            }
        });
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long seekToUs(long j5) {
        assertPrepared();
        boolean[] zArr = this.trackState.trackIsAudioVideoFlags;
        if (!this.seekMap.isSeekable()) {
            j5 = 0;
        }
        int i5 = 0;
        this.notifyDiscontinuity = false;
        this.lastSeekPositionUs = j5;
        if (isPendingReset()) {
            this.pendingResetPositionUs = j5;
            return j5;
        }
        if (this.dataType != 7 && seekInsideBufferUs(zArr, j5)) {
            return j5;
        }
        this.pendingDeferredRetry = false;
        this.pendingResetPositionUs = j5;
        this.loadingFinished = false;
        if (this.loader.isLoading()) {
            SampleQueue[] sampleQueueArr = this.sampleQueues;
            int length = sampleQueueArr.length;
            while (i5 < length) {
                sampleQueueArr[i5].discardToEnd();
                i5++;
            }
            this.loader.cancelLoading();
        } else {
            this.loader.clearFatalError();
            SampleQueue[] sampleQueueArr2 = this.sampleQueues;
            int length2 = sampleQueueArr2.length;
            while (i5 < length2) {
                sampleQueueArr2[i5].reset();
                i5++;
            }
        }
        return j5;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long selectTracks(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j5) {
        boolean z5;
        ExoTrackSelection exoTrackSelection;
        boolean z6;
        boolean z7;
        assertPrepared();
        TrackState trackState = this.trackState;
        TrackGroupArray trackGroupArray = trackState.tracks;
        boolean[] zArr3 = trackState.trackEnabledStates;
        int i5 = this.enabledTrackCount;
        int i6 = 0;
        for (int i7 = 0; i7 < exoTrackSelectionArr.length; i7++) {
            SampleStream sampleStream = sampleStreamArr[i7];
            if (sampleStream != null && (exoTrackSelectionArr[i7] == null || !zArr[i7])) {
                int i8 = ((SampleStreamImpl) sampleStream).track;
                Assertions.checkState(zArr3[i8]);
                this.enabledTrackCount--;
                zArr3[i8] = false;
                sampleStreamArr[i7] = null;
            }
        }
        if (!this.seenFirstTrackSelection ? j5 != 0 : i5 == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        for (int i9 = 0; i9 < exoTrackSelectionArr.length; i9++) {
            if (sampleStreamArr[i9] == null && (exoTrackSelection = exoTrackSelectionArr[i9]) != null) {
                if (exoTrackSelection.length() == 1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Assertions.checkState(z6);
                if (exoTrackSelection.getIndexInTrackGroup(0) == 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                Assertions.checkState(z7);
                int indexOf = trackGroupArray.indexOf(exoTrackSelection.getTrackGroup());
                Assertions.checkState(!zArr3[indexOf]);
                this.enabledTrackCount++;
                zArr3[indexOf] = true;
                sampleStreamArr[i9] = new SampleStreamImpl(indexOf);
                zArr2[i9] = true;
                if (!z5) {
                    SampleQueue sampleQueue = this.sampleQueues[indexOf];
                    if (!sampleQueue.seekTo(j5, true) && sampleQueue.getReadIndex() != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                }
            }
        }
        if (this.enabledTrackCount == 0) {
            this.pendingDeferredRetry = false;
            this.notifyDiscontinuity = false;
            if (this.loader.isLoading()) {
                SampleQueue[] sampleQueueArr = this.sampleQueues;
                int length = sampleQueueArr.length;
                while (i6 < length) {
                    sampleQueueArr[i6].discardToEnd();
                    i6++;
                }
                this.loader.cancelLoading();
            } else {
                SampleQueue[] sampleQueueArr2 = this.sampleQueues;
                int length2 = sampleQueueArr2.length;
                while (i6 < length2) {
                    sampleQueueArr2[i6].reset();
                    i6++;
                }
            }
        } else if (z5) {
            j5 = seekToUs(j5);
            while (i6 < sampleStreamArr.length) {
                if (sampleStreamArr[i6] != null) {
                    zArr2[i6] = true;
                }
                i6++;
            }
        }
        this.seenFirstTrackSelection = true;
        return j5;
    }

    int skipData(int i5, long j5) {
        if (suppressRead()) {
            return 0;
        }
        maybeNotifyDownstreamFormat(i5);
        SampleQueue sampleQueue = this.sampleQueues[i5];
        int skipCount = sampleQueue.getSkipCount(j5, this.loadingFinished);
        sampleQueue.skip(skipCount);
        if (skipCount == 0) {
            maybeStartDeferredRetry(i5);
        }
        return skipCount;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public TrackOutput track(int i5, int i6) {
        return prepareTrackOutput(new TrackId(i5, false));
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public void onLoadCanceled(ExtractingLoadable extractingLoadable, long j5, long j6, boolean z5) {
        StatsDataSource statsDataSource = extractingLoadable.dataSource;
        LoadEventInfo loadEventInfo = new LoadEventInfo(extractingLoadable.loadTaskId, extractingLoadable.dataSpec, statsDataSource.getLastOpenedUri(), statsDataSource.getLastResponseHeaders(), j5, j6, statsDataSource.getBytesRead());
        this.loadErrorHandlingPolicy.onLoadTaskConcluded(extractingLoadable.loadTaskId);
        this.mediaSourceEventDispatcher.loadCanceled(loadEventInfo, 1, -1, null, 0, null, extractingLoadable.seekTimeUs, this.durationUs);
        if (z5) {
            return;
        }
        copyLengthFromLoader(extractingLoadable);
        for (SampleQueue sampleQueue : this.sampleQueues) {
            sampleQueue.reset();
        }
        if (this.enabledTrackCount > 0) {
            ((MediaPeriod.Callback) Assertions.checkNotNull(this.callback)).onContinueLoadingRequested(this);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public void onLoadCompleted(ExtractingLoadable extractingLoadable, long j5, long j6) {
        SeekMap seekMap;
        if (this.durationUs == com.google.android.exoplayer2.C.TIME_UNSET && (seekMap = this.seekMap) != null) {
            boolean isSeekable = seekMap.isSeekable();
            long largestQueuedTimestampUs = getLargestQueuedTimestampUs();
            long j7 = largestQueuedTimestampUs == Long.MIN_VALUE ? 0L : largestQueuedTimestampUs + 10000;
            this.durationUs = j7;
            this.listener.onSourceInfoRefreshed(j7, isSeekable, this.isLive);
        }
        StatsDataSource statsDataSource = extractingLoadable.dataSource;
        LoadEventInfo loadEventInfo = new LoadEventInfo(extractingLoadable.loadTaskId, extractingLoadable.dataSpec, statsDataSource.getLastOpenedUri(), statsDataSource.getLastResponseHeaders(), j5, j6, statsDataSource.getBytesRead());
        this.loadErrorHandlingPolicy.onLoadTaskConcluded(extractingLoadable.loadTaskId);
        this.mediaSourceEventDispatcher.loadCompleted(loadEventInfo, 1, -1, null, 0, null, extractingLoadable.seekTimeUs, this.durationUs);
        copyLengthFromLoader(extractingLoadable);
        this.loadingFinished = true;
        ((MediaPeriod.Callback) Assertions.checkNotNull(this.callback)).onContinueLoadingRequested(this);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public Loader.LoadErrorAction onLoadError(ExtractingLoadable extractingLoadable, long j5, long j6, IOException iOException, int i5) {
        Loader.LoadErrorAction loadErrorAction;
        copyLengthFromLoader(extractingLoadable);
        StatsDataSource statsDataSource = extractingLoadable.dataSource;
        LoadEventInfo loadEventInfo = new LoadEventInfo(extractingLoadable.loadTaskId, extractingLoadable.dataSpec, statsDataSource.getLastOpenedUri(), statsDataSource.getLastResponseHeaders(), j5, j6, statsDataSource.getBytesRead());
        long retryDelayMsFor = this.loadErrorHandlingPolicy.getRetryDelayMsFor(new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(1, -1, null, 0, null, Util.usToMs(extractingLoadable.seekTimeUs), Util.usToMs(this.durationUs)), iOException, i5));
        if (retryDelayMsFor == com.google.android.exoplayer2.C.TIME_UNSET) {
            loadErrorAction = Loader.DONT_RETRY_FATAL;
        } else {
            int extractedSamplesCount = getExtractedSamplesCount();
            boolean z5 = extractedSamplesCount > this.extractedSamplesCountAtStartOfLoad;
            if (configureRetry(extractingLoadable, extractedSamplesCount)) {
                loadErrorAction = Loader.createRetryAction(z5, retryDelayMsFor);
            } else {
                loadErrorAction = Loader.DONT_RETRY;
            }
        }
        boolean isRetry = loadErrorAction.isRetry();
        this.mediaSourceEventDispatcher.loadError(loadEventInfo, 1, -1, null, 0, null, extractingLoadable.seekTimeUs, this.durationUs, iOException, !isRetry);
        if (!isRetry) {
            this.loadErrorHandlingPolicy.onLoadTaskConcluded(extractingLoadable.loadTaskId);
        }
        return loadErrorAction;
    }

    void maybeThrowError() throws IOException {
        this.loader.maybeThrowError(this.loadErrorHandlingPolicy.getMinimumLoadableRetryCount(this.dataType));
    }
}
