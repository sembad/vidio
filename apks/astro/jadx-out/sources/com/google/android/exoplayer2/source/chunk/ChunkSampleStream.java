package com.google.android.exoplayer2.source.chunk;

import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.SequenceableLoader;
import com.google.android.exoplayer2.source.chunk.ChunkSource;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public class ChunkSampleStream<T extends ChunkSource> implements SampleStream, SequenceableLoader, Loader.Callback<Chunk>, Loader.ReleaseCallback {
    private static final String TAG = "ChunkSampleStream";
    private final SequenceableLoader.Callback<ChunkSampleStream<T>> callback;

    @Q
    private BaseMediaChunk canceledMediaChunk;
    private final BaseMediaChunkOutput chunkOutput;
    private final T chunkSource;
    private final SampleQueue[] embeddedSampleQueues;
    private final Format[] embeddedTrackFormats;
    private final int[] embeddedTrackTypes;
    private final boolean[] embeddedTracksSelected;
    private long lastSeekPositionUs;
    private final LoadErrorHandlingPolicy loadErrorHandlingPolicy;
    private final Loader loader;

    @Q
    private Chunk loadingChunk;
    boolean loadingFinished;
    private final ArrayList<BaseMediaChunk> mediaChunks;
    private final MediaSourceEventListener.EventDispatcher mediaSourceEventDispatcher;
    private final ChunkHolder nextChunkHolder;
    private int nextNotifyPrimaryFormatMediaChunkIndex;
    private long pendingResetPositionUs;
    private Format primaryDownstreamTrackFormat;
    private final SampleQueue primarySampleQueue;
    public final int primaryTrackType;
    private final List<BaseMediaChunk> readOnlyMediaChunks;

    @Q
    private ReleaseCallback<T> releaseCallback;

    /* loaded from: classes3.dex */
    public final class EmbeddedSampleStream implements SampleStream {
        private final int index;
        private boolean notifiedDownstreamFormat;
        public final ChunkSampleStream<T> parent;
        private final SampleQueue sampleQueue;

        public EmbeddedSampleStream(ChunkSampleStream<T> chunkSampleStream, SampleQueue sampleQueue, int i5) {
            this.parent = chunkSampleStream;
            this.sampleQueue = sampleQueue;
            this.index = i5;
        }

        private void maybeNotifyDownstreamFormat() {
            if (!this.notifiedDownstreamFormat) {
                ChunkSampleStream.this.mediaSourceEventDispatcher.downstreamFormatChanged(ChunkSampleStream.this.embeddedTrackTypes[this.index], ChunkSampleStream.this.embeddedTrackFormats[this.index], 0, null, ChunkSampleStream.this.lastSeekPositionUs);
                this.notifiedDownstreamFormat = true;
            }
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public boolean isReady() {
            if (!ChunkSampleStream.this.isPendingReset() && this.sampleQueue.isReady(ChunkSampleStream.this.loadingFinished)) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public void maybeThrowError() {
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int readData(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i5) {
            if (ChunkSampleStream.this.isPendingReset()) {
                return -3;
            }
            if (ChunkSampleStream.this.canceledMediaChunk != null && ChunkSampleStream.this.canceledMediaChunk.getFirstSampleIndex(this.index + 1) <= this.sampleQueue.getReadIndex()) {
                return -3;
            }
            maybeNotifyDownstreamFormat();
            return this.sampleQueue.read(formatHolder, decoderInputBuffer, i5, ChunkSampleStream.this.loadingFinished);
        }

        public void release() {
            Assertions.checkState(ChunkSampleStream.this.embeddedTracksSelected[this.index]);
            ChunkSampleStream.this.embeddedTracksSelected[this.index] = false;
        }

        @Override // com.google.android.exoplayer2.source.SampleStream
        public int skipData(long j5) {
            if (ChunkSampleStream.this.isPendingReset()) {
                return 0;
            }
            int skipCount = this.sampleQueue.getSkipCount(j5, ChunkSampleStream.this.loadingFinished);
            if (ChunkSampleStream.this.canceledMediaChunk != null) {
                skipCount = Math.min(skipCount, ChunkSampleStream.this.canceledMediaChunk.getFirstSampleIndex(this.index + 1) - this.sampleQueue.getReadIndex());
            }
            this.sampleQueue.skip(skipCount);
            if (skipCount > 0) {
                maybeNotifyDownstreamFormat();
            }
            return skipCount;
        }
    }

    /* loaded from: classes3.dex */
    public interface ReleaseCallback<T extends ChunkSource> {
        void onSampleStreamReleased(ChunkSampleStream<T> chunkSampleStream);
    }

    public ChunkSampleStream(int i5, @Q int[] iArr, @Q Format[] formatArr, T t5, SequenceableLoader.Callback<ChunkSampleStream<T>> callback, Allocator allocator, long j5, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2) {
        this.primaryTrackType = i5;
        int i6 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.embeddedTrackTypes = iArr;
        this.embeddedTrackFormats = formatArr == null ? new Format[0] : formatArr;
        this.chunkSource = t5;
        this.callback = callback;
        this.mediaSourceEventDispatcher = eventDispatcher2;
        this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.loader = new Loader(TAG);
        this.nextChunkHolder = new ChunkHolder();
        ArrayList<BaseMediaChunk> arrayList = new ArrayList<>();
        this.mediaChunks = arrayList;
        this.readOnlyMediaChunks = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.embeddedSampleQueues = new SampleQueue[length];
        this.embeddedTracksSelected = new boolean[length];
        int i7 = length + 1;
        int[] iArr2 = new int[i7];
        SampleQueue[] sampleQueueArr = new SampleQueue[i7];
        SampleQueue createWithDrm = SampleQueue.createWithDrm(allocator, drmSessionManager, eventDispatcher);
        this.primarySampleQueue = createWithDrm;
        iArr2[0] = i5;
        sampleQueueArr[0] = createWithDrm;
        while (i6 < length) {
            SampleQueue createWithoutDrm = SampleQueue.createWithoutDrm(allocator);
            this.embeddedSampleQueues[i6] = createWithoutDrm;
            int i8 = i6 + 1;
            sampleQueueArr[i8] = createWithoutDrm;
            iArr2[i8] = this.embeddedTrackTypes[i6];
            i6 = i8;
        }
        this.chunkOutput = new BaseMediaChunkOutput(iArr2, sampleQueueArr);
        this.pendingResetPositionUs = j5;
        this.lastSeekPositionUs = j5;
    }

    private void discardDownstreamMediaChunks(int i5) {
        int min = Math.min(primarySampleIndexToMediaChunkIndex(i5, 0), this.nextNotifyPrimaryFormatMediaChunkIndex);
        if (min > 0) {
            Util.removeRange(this.mediaChunks, 0, min);
            this.nextNotifyPrimaryFormatMediaChunkIndex -= min;
        }
    }

    private void discardUpstream(int i5) {
        Assertions.checkState(!this.loader.isLoading());
        int size = this.mediaChunks.size();
        while (true) {
            if (i5 < size) {
                if (!haveReadFromMediaChunk(i5)) {
                    break;
                } else {
                    i5++;
                }
            } else {
                i5 = -1;
                break;
            }
        }
        if (i5 == -1) {
            return;
        }
        long j5 = getLastMediaChunk().endTimeUs;
        BaseMediaChunk discardUpstreamMediaChunksFromIndex = discardUpstreamMediaChunksFromIndex(i5);
        if (this.mediaChunks.isEmpty()) {
            this.pendingResetPositionUs = this.lastSeekPositionUs;
        }
        this.loadingFinished = false;
        this.mediaSourceEventDispatcher.upstreamDiscarded(this.primaryTrackType, discardUpstreamMediaChunksFromIndex.startTimeUs, j5);
    }

    private BaseMediaChunk discardUpstreamMediaChunksFromIndex(int i5) {
        BaseMediaChunk baseMediaChunk = this.mediaChunks.get(i5);
        ArrayList<BaseMediaChunk> arrayList = this.mediaChunks;
        Util.removeRange(arrayList, i5, arrayList.size());
        this.nextNotifyPrimaryFormatMediaChunkIndex = Math.max(this.nextNotifyPrimaryFormatMediaChunkIndex, this.mediaChunks.size());
        int i6 = 0;
        this.primarySampleQueue.discardUpstreamSamples(baseMediaChunk.getFirstSampleIndex(0));
        while (true) {
            SampleQueue[] sampleQueueArr = this.embeddedSampleQueues;
            if (i6 < sampleQueueArr.length) {
                SampleQueue sampleQueue = sampleQueueArr[i6];
                i6++;
                sampleQueue.discardUpstreamSamples(baseMediaChunk.getFirstSampleIndex(i6));
            } else {
                return baseMediaChunk;
            }
        }
    }

    private BaseMediaChunk discardUpstreamMediaChunksFromIndex2(int i5, boolean z5) {
        BaseMediaChunk baseMediaChunk = this.mediaChunks.get(i5);
        ArrayList<BaseMediaChunk> arrayList = this.mediaChunks;
        Util.removeRange(arrayList, i5, arrayList.size());
        this.nextNotifyPrimaryFormatMediaChunkIndex = Math.max(this.nextNotifyPrimaryFormatMediaChunkIndex, this.mediaChunks.size());
        if (!z5) {
            int i6 = 0;
            this.primarySampleQueue.discardUpstreamSamples(baseMediaChunk.getFirstSampleIndex(0));
            while (true) {
                SampleQueue[] sampleQueueArr = this.embeddedSampleQueues;
                if (i6 >= sampleQueueArr.length) {
                    break;
                }
                SampleQueue sampleQueue = sampleQueueArr[i6];
                i6++;
                sampleQueue.discardUpstreamSamples(baseMediaChunk.getFirstSampleIndex(i6));
            }
        }
        return baseMediaChunk;
    }

    private BaseMediaChunk getLastMediaChunk() {
        return this.mediaChunks.get(r0.size() - 1);
    }

    private boolean haveReadFromMediaChunk(int i5) {
        int readIndex;
        BaseMediaChunk baseMediaChunk = this.mediaChunks.get(i5);
        if (this.primarySampleQueue.getReadIndex() > baseMediaChunk.getFirstSampleIndex(0)) {
            return true;
        }
        int i6 = 0;
        do {
            SampleQueue[] sampleQueueArr = this.embeddedSampleQueues;
            if (i6 >= sampleQueueArr.length) {
                return false;
            }
            readIndex = sampleQueueArr[i6].getReadIndex();
            i6++;
        } while (readIndex <= baseMediaChunk.getFirstSampleIndex(i6));
        return true;
    }

    private boolean isMediaChunk(Chunk chunk) {
        return chunk instanceof BaseMediaChunk;
    }

    private void maybeNotifyPrimaryTrackFormatChanged() {
        int primarySampleIndexToMediaChunkIndex = primarySampleIndexToMediaChunkIndex(this.primarySampleQueue.getReadIndex(), this.nextNotifyPrimaryFormatMediaChunkIndex - 1);
        while (true) {
            int i5 = this.nextNotifyPrimaryFormatMediaChunkIndex;
            if (i5 > primarySampleIndexToMediaChunkIndex) {
                return;
            }
            this.nextNotifyPrimaryFormatMediaChunkIndex = i5 + 1;
            maybeNotifyPrimaryTrackFormatChanged(i5);
        }
    }

    private int primarySampleIndexToMediaChunkIndex(int i5, int i6) {
        do {
            i6++;
            if (i6 >= this.mediaChunks.size()) {
                return this.mediaChunks.size() - 1;
            }
        } while (this.mediaChunks.get(i6).getFirstSampleIndex(0) <= i5);
        return i6 - 1;
    }

    private void resetSampleQueues() {
        this.primarySampleQueue.reset();
        for (SampleQueue sampleQueue : this.embeddedSampleQueues) {
            sampleQueue.reset();
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public boolean continueLoading(long j5) {
        List<BaseMediaChunk> list;
        long j6;
        if (this.loadingFinished || this.loader.isLoading() || this.loader.hasFatalError()) {
            return false;
        }
        boolean isPendingReset = isPendingReset();
        if (isPendingReset) {
            list = Collections.emptyList();
            j6 = this.pendingResetPositionUs;
        } else {
            list = this.readOnlyMediaChunks;
            j6 = getLastMediaChunk().endTimeUs;
        }
        this.chunkSource.getNextChunk(j5, j6, list, this.nextChunkHolder);
        ChunkHolder chunkHolder = this.nextChunkHolder;
        boolean z5 = chunkHolder.endOfStream;
        Chunk chunk = chunkHolder.chunk;
        chunkHolder.clear();
        if (z5) {
            this.pendingResetPositionUs = C.TIME_UNSET;
            this.loadingFinished = true;
            return true;
        }
        if (chunk == null) {
            return false;
        }
        this.loadingChunk = chunk;
        if (isMediaChunk(chunk)) {
            BaseMediaChunk baseMediaChunk = (BaseMediaChunk) chunk;
            if (isPendingReset) {
                long j7 = baseMediaChunk.startTimeUs;
                long j8 = this.pendingResetPositionUs;
                if (j7 != j8) {
                    this.primarySampleQueue.setStartTimeUs(j8);
                    for (SampleQueue sampleQueue : this.embeddedSampleQueues) {
                        sampleQueue.setStartTimeUs(this.pendingResetPositionUs);
                    }
                }
                this.pendingResetPositionUs = C.TIME_UNSET;
            }
            baseMediaChunk.init(this.chunkOutput);
            this.mediaChunks.add(baseMediaChunk);
        } else if (chunk instanceof InitializationChunk) {
            ((InitializationChunk) chunk).init(this.chunkOutput);
        }
        this.mediaSourceEventDispatcher.loadStarted(new LoadEventInfo(chunk.loadTaskId, chunk.dataSpec, this.loader.startLoading(chunk, this, this.loadErrorHandlingPolicy.getMinimumLoadableRetryCount(chunk.type))), chunk.type, this.primaryTrackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, chunk.startTimeUs, chunk.endTimeUs);
        return true;
    }

    public void discardBuffer(long j5, boolean z5) {
        if (isPendingReset()) {
            return;
        }
        int firstIndex = this.primarySampleQueue.getFirstIndex();
        this.primarySampleQueue.discardTo(j5, z5, true);
        int firstIndex2 = this.primarySampleQueue.getFirstIndex();
        if (firstIndex2 > firstIndex) {
            long firstTimestampUs = this.primarySampleQueue.getFirstTimestampUs();
            int i5 = 0;
            while (true) {
                SampleQueue[] sampleQueueArr = this.embeddedSampleQueues;
                if (i5 >= sampleQueueArr.length) {
                    break;
                }
                sampleQueueArr[i5].discardTo(firstTimestampUs, z5, this.embeddedTracksSelected[i5]);
                i5++;
            }
        }
        discardDownstreamMediaChunks(firstIndex2);
    }

    public long getAdjustedSeekPositionUs(long j5, SeekParameters seekParameters) {
        return this.chunkSource.getAdjustedSeekPositionUs(j5, seekParameters);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public long getBufferedPositionUs() {
        if (this.loadingFinished) {
            return Long.MIN_VALUE;
        }
        if (isPendingReset()) {
            return this.pendingResetPositionUs;
        }
        long j5 = this.lastSeekPositionUs;
        BaseMediaChunk lastMediaChunk = getLastMediaChunk();
        if (!lastMediaChunk.isLoadCompleted()) {
            if (this.mediaChunks.size() > 1) {
                lastMediaChunk = this.mediaChunks.get(r2.size() - 2);
            } else {
                lastMediaChunk = null;
            }
        }
        if (lastMediaChunk != null) {
            j5 = Math.max(j5, lastMediaChunk.endTimeUs);
        }
        return Math.max(j5, this.primarySampleQueue.getLargestQueuedTimestampUs());
    }

    public T getChunkSource() {
        return this.chunkSource;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public long getNextLoadPositionUs() {
        if (isPendingReset()) {
            return this.pendingResetPositionUs;
        }
        if (this.loadingFinished) {
            return Long.MIN_VALUE;
        }
        return getLastMediaChunk().endTimeUs;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public boolean isLoading() {
        return this.loader.isLoading();
    }

    boolean isPendingReset() {
        if (this.pendingResetPositionUs != C.TIME_UNSET) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public boolean isReady() {
        if (!isPendingReset() && this.primarySampleQueue.isReady(this.loadingFinished)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public void maybeThrowError() throws IOException {
        this.loader.maybeThrowError();
        this.primarySampleQueue.maybeThrowError();
        if (!this.loader.isLoading()) {
            this.chunkSource.maybeThrowError();
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.ReleaseCallback
    public void onLoaderReleased() {
        this.primarySampleQueue.release();
        for (SampleQueue sampleQueue : this.embeddedSampleQueues) {
            sampleQueue.release();
        }
        this.chunkSource.release();
        ReleaseCallback<T> releaseCallback = this.releaseCallback;
        if (releaseCallback != null) {
            releaseCallback.onSampleStreamReleased(this);
        }
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public int readData(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i5) {
        if (isPendingReset()) {
            return -3;
        }
        BaseMediaChunk baseMediaChunk = this.canceledMediaChunk;
        if (baseMediaChunk != null && baseMediaChunk.getFirstSampleIndex(0) <= this.primarySampleQueue.getReadIndex()) {
            return -3;
        }
        maybeNotifyPrimaryTrackFormatChanged();
        return this.primarySampleQueue.read(formatHolder, decoderInputBuffer, i5, this.loadingFinished);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public void reevaluateBuffer(long j5) {
        if (!this.loader.hasFatalError() && !isPendingReset()) {
            if (this.loader.isLoading()) {
                Chunk chunk = (Chunk) Assertions.checkNotNull(this.loadingChunk);
                if ((!isMediaChunk(chunk) || !haveReadFromMediaChunk(this.mediaChunks.size() - 1)) && this.chunkSource.shouldCancelLoad(j5, chunk, this.readOnlyMediaChunks)) {
                    this.loader.cancelLoading();
                    if (isMediaChunk(chunk)) {
                        this.canceledMediaChunk = (BaseMediaChunk) chunk;
                        return;
                    }
                    return;
                }
                return;
            }
            int preferredQueueSize = this.chunkSource.getPreferredQueueSize(j5, this.readOnlyMediaChunks);
            if (preferredQueueSize < this.mediaChunks.size()) {
                discardUpstream(preferredQueueSize);
            }
        }
    }

    public void release() {
        release(null);
    }

    public void seekToUs(long j5) {
        BaseMediaChunk baseMediaChunk;
        boolean z5;
        boolean seekTo;
        this.lastSeekPositionUs = j5;
        if (isPendingReset()) {
            this.pendingResetPositionUs = j5;
            return;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < this.mediaChunks.size(); i6++) {
            baseMediaChunk = this.mediaChunks.get(i6);
            long j6 = baseMediaChunk.startTimeUs;
            if (j6 == j5 && baseMediaChunk.clippedStartTimeUs == C.TIME_UNSET) {
                break;
            } else {
                if (j6 > j5) {
                    break;
                }
            }
        }
        baseMediaChunk = null;
        if (baseMediaChunk != null) {
            seekTo = this.primarySampleQueue.seekTo(baseMediaChunk.getFirstSampleIndex(0));
        } else {
            SampleQueue sampleQueue = this.primarySampleQueue;
            if (j5 < getNextLoadPositionUs()) {
                z5 = true;
            } else {
                z5 = false;
            }
            seekTo = sampleQueue.seekTo(j5, z5);
        }
        if (seekTo) {
            this.nextNotifyPrimaryFormatMediaChunkIndex = primarySampleIndexToMediaChunkIndex(this.primarySampleQueue.getReadIndex(), 0);
            SampleQueue[] sampleQueueArr = this.embeddedSampleQueues;
            int length = sampleQueueArr.length;
            while (i5 < length) {
                sampleQueueArr[i5].seekTo(j5, true);
                i5++;
            }
            return;
        }
        this.pendingResetPositionUs = j5;
        this.loadingFinished = false;
        this.mediaChunks.clear();
        this.nextNotifyPrimaryFormatMediaChunkIndex = 0;
        if (this.loader.isLoading()) {
            this.primarySampleQueue.discardToEnd();
            SampleQueue[] sampleQueueArr2 = this.embeddedSampleQueues;
            int length2 = sampleQueueArr2.length;
            while (i5 < length2) {
                sampleQueueArr2[i5].discardToEnd();
                i5++;
            }
            this.loader.cancelLoading();
            return;
        }
        this.loader.clearFatalError();
        resetSampleQueues();
    }

    public ChunkSampleStream<T>.EmbeddedSampleStream selectEmbeddedTrack(long j5, int i5) {
        for (int i6 = 0; i6 < this.embeddedSampleQueues.length; i6++) {
            if (this.embeddedTrackTypes[i6] == i5) {
                Assertions.checkState(!this.embeddedTracksSelected[i6]);
                this.embeddedTracksSelected[i6] = true;
                this.embeddedSampleQueues[i6].seekTo(j5, true);
                return new EmbeddedSampleStream(this, this.embeddedSampleQueues[i6], i6);
            }
        }
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public int skipData(long j5) {
        if (isPendingReset()) {
            return 0;
        }
        int skipCount = this.primarySampleQueue.getSkipCount(j5, this.loadingFinished);
        BaseMediaChunk baseMediaChunk = this.canceledMediaChunk;
        if (baseMediaChunk != null) {
            skipCount = Math.min(skipCount, baseMediaChunk.getFirstSampleIndex(0) - this.primarySampleQueue.getReadIndex());
        }
        this.primarySampleQueue.skip(skipCount);
        maybeNotifyPrimaryTrackFormatChanged();
        return skipCount;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public void onLoadCanceled(Chunk chunk, long j5, long j6, boolean z5) {
        this.loadingChunk = null;
        this.canceledMediaChunk = null;
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.loadTaskId, chunk.dataSpec, chunk.getUri(), chunk.getResponseHeaders(), j5, j6, chunk.bytesLoaded());
        this.loadErrorHandlingPolicy.onLoadTaskConcluded(chunk.loadTaskId);
        this.mediaSourceEventDispatcher.loadCanceled(loadEventInfo, chunk.type, this.primaryTrackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, chunk.startTimeUs, chunk.endTimeUs);
        if (z5) {
            return;
        }
        if (isPendingReset()) {
            resetSampleQueues();
        } else if (isMediaChunk(chunk)) {
            discardUpstreamMediaChunksFromIndex(this.mediaChunks.size() - 1);
            if (this.mediaChunks.isEmpty()) {
                this.pendingResetPositionUs = this.lastSeekPositionUs;
            }
        }
        this.callback.onContinueLoadingRequested(this);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public void onLoadCompleted(Chunk chunk, long j5, long j6) {
        this.loadingChunk = null;
        this.chunkSource.onChunkLoadCompleted(chunk);
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.loadTaskId, chunk.dataSpec, chunk.getUri(), chunk.getResponseHeaders(), j5, j6, chunk.bytesLoaded());
        this.loadErrorHandlingPolicy.onLoadTaskConcluded(chunk.loadTaskId);
        this.mediaSourceEventDispatcher.loadCompleted(loadEventInfo, chunk.type, this.primaryTrackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, chunk.startTimeUs, chunk.endTimeUs);
        this.callback.onContinueLoadingRequested(this);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public Loader.LoadErrorAction onLoadError(Chunk chunk, long j5, long j6, IOException iOException, int i5) {
        Loader.LoadErrorAction loadErrorAction;
        Loader.LoadErrorAction loadErrorAction2;
        Format format;
        long bytesLoaded = chunk.bytesLoaded();
        boolean isMediaChunk = isMediaChunk(chunk);
        int size = this.mediaChunks.size() - 1;
        boolean z5 = size >= 0 && haveReadFromMediaChunk(size);
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.loadTaskId, chunk.dataSpec, chunk.getUri(), chunk.getResponseHeaders(), j5, j6, bytesLoaded);
        LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(chunk.type, this.primaryTrackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, Util.usToMs(chunk.startTimeUs), Util.usToMs(chunk.endTimeUs)), iOException, i5);
        if (isMediaChunk && (format = chunk.trackFormat) != null && MimeTypes.isText(format.sampleMimeType)) {
            loadErrorAction = Loader.DONT_RETRY;
        } else {
            if (this.chunkSource.onChunkLoadError(chunk, isMediaChunk, loadErrorInfo, this.loadErrorHandlingPolicy)) {
                if (isMediaChunk) {
                    loadErrorAction = Loader.DONT_RETRY;
                    if (isMediaChunk) {
                        long bufferedPositionUs = getBufferedPositionUs();
                        Assertions.checkState(discardUpstreamMediaChunksFromIndex2(size, z5) == chunk);
                        if (this.mediaChunks.isEmpty()) {
                            if (z5) {
                                bufferedPositionUs = this.primarySampleQueue.getLargestQueuedTimestampUs();
                            }
                            this.pendingResetPositionUs = bufferedPositionUs;
                        }
                    }
                } else {
                    Log.w(TAG, "Ignoring attempt to cancel non-cancelable load.");
                }
            }
            loadErrorAction = null;
        }
        if (loadErrorAction == null) {
            long retryDelayMsFor = this.loadErrorHandlingPolicy.getRetryDelayMsFor(loadErrorInfo);
            if (retryDelayMsFor != C.TIME_UNSET) {
                loadErrorAction2 = Loader.createRetryAction(false, retryDelayMsFor);
            } else {
                loadErrorAction2 = Loader.DONT_RETRY_FATAL;
            }
            loadErrorAction = loadErrorAction2;
        }
        boolean isRetry = loadErrorAction.isRetry();
        this.mediaSourceEventDispatcher.loadError(loadEventInfo, chunk.type, this.primaryTrackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, chunk.startTimeUs, chunk.endTimeUs, iOException, !isRetry);
        if (!isRetry) {
            this.loadingChunk = null;
            this.loadErrorHandlingPolicy.onLoadTaskConcluded(chunk.loadTaskId);
            this.callback.onContinueLoadingRequested(this);
        }
        return loadErrorAction;
    }

    public void release(@Q ReleaseCallback<T> releaseCallback) {
        this.releaseCallback = releaseCallback;
        this.primarySampleQueue.preRelease();
        for (SampleQueue sampleQueue : this.embeddedSampleQueues) {
            sampleQueue.preRelease();
        }
        this.loader.release(this);
    }

    private void maybeNotifyPrimaryTrackFormatChanged(int i5) {
        BaseMediaChunk baseMediaChunk = this.mediaChunks.get(i5);
        Format format = baseMediaChunk.trackFormat;
        if (!format.equals(this.primaryDownstreamTrackFormat)) {
            this.mediaSourceEventDispatcher.downstreamFormatChanged(this.primaryTrackType, format, baseMediaChunk.trackSelectionReason, baseMediaChunk.trackSelectionData, baseMediaChunk.startTimeUs);
        }
        this.primaryDownstreamTrackFormat = format;
    }
}
