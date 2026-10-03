package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import androidx.annotation.Q;
import c4.m;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.extractor.DummyTrackOutput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.emsg.EventMessageDecoder;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.SequenceableLoader;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.source.chunk.Chunk;
import com.google.android.exoplayer2.source.hls.HlsChunkSource;
import com.google.android.exoplayer2.source.hls.HlsSampleStreamWrapper;
import com.google.android.exoplayer2.trackselection.TrackSelectionUtil;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.D1;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class HlsSampleStreamWrapper implements Loader.Callback<Chunk>, Loader.ReleaseCallback, SequenceableLoader, ExtractorOutput, SampleQueue.UpstreamFormatChangedListener {
    private static final Set<Integer> MAPPABLE_TYPES = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public static final int SAMPLE_QUEUE_INDEX_NO_MAPPING_FATAL = -2;
    public static final int SAMPLE_QUEUE_INDEX_NO_MAPPING_NON_FATAL = -3;
    public static final int SAMPLE_QUEUE_INDEX_PENDING = -1;
    private static final String TAG = "HlsSampleStreamWrapper";
    private final Allocator allocator;
    private final Callback callback;
    private final HlsChunkSource chunkSource;

    @Q
    private Format downstreamTrackFormat;
    private final DrmSessionEventListener.EventDispatcher drmEventDispatcher;

    @Q
    private DrmInitData drmInitData;
    private final DrmSessionManager drmSessionManager;
    private TrackOutput emsgUnwrappingTrackOutput;
    private int enabledTrackGroupCount;
    private final Handler handler;
    private boolean haveAudioVideoSampleQueues;
    private final ArrayList<HlsSampleStream> hlsSampleStreams;
    private long lastSeekPositionUs;
    private final LoadErrorHandlingPolicy loadErrorHandlingPolicy;

    @Q
    private Chunk loadingChunk;
    private boolean loadingFinished;
    private final Runnable maybeFinishPrepareRunnable;
    private final ArrayList<HlsMediaChunk> mediaChunks;
    private final MediaSourceEventListener.EventDispatcher mediaSourceEventDispatcher;
    private final int metadataType;

    @Q
    private final Format muxedAudioFormat;
    private final Runnable onTracksEndedRunnable;
    private Set<TrackGroup> optionalTrackGroups;
    private final Map<String, DrmInitData> overridingDrmInitData;
    private long pendingResetPositionUs;
    private boolean pendingResetUpstreamFormats;
    private boolean prepared;
    private int primarySampleQueueIndex;
    private int primarySampleQueueType;
    private int primaryTrackGroupIndex;
    private final List<HlsMediaChunk> readOnlyMediaChunks;
    private boolean released;
    private long sampleOffsetUs;
    private SparseIntArray sampleQueueIndicesByType;
    private boolean[] sampleQueueIsAudioVideoFlags;
    private Set<Integer> sampleQueueMappingDoneByType;
    private HlsSampleQueue[] sampleQueues;
    private boolean sampleQueuesBuilt;
    private boolean[] sampleQueuesEnabledStates;
    private boolean seenFirstTrackSelection;

    @Q
    private HlsMediaChunk sourceChunk;
    private int[] trackGroupToSampleQueueIndex;
    private TrackGroupArray trackGroups;
    private final int trackType;
    private boolean tracksEnded;
    private final String uid;
    private Format upstreamTrackFormat;
    private final Loader loader = new Loader("Loader:HlsSampleStreamWrapper");
    private final HlsChunkSource.HlsChunkHolder nextChunkHolder = new HlsChunkSource.HlsChunkHolder();
    private int[] sampleQueueTrackIds = new int[0];

    /* loaded from: classes3.dex */
    public interface Callback extends SequenceableLoader.Callback<HlsSampleStreamWrapper> {
        void onPlaylistRefreshRequired(Uri uri);

        void onPrepared();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class HlsSampleQueue extends SampleQueue {

        @Q
        private DrmInitData drmInitData;
        private final Map<String, DrmInitData> overridingDrmInitData;

        @Q
        private Metadata getAdjustedMetadata(@Q Metadata metadata) {
            if (metadata == null) {
                return null;
            }
            int length = metadata.length();
            int i5 = 0;
            while (true) {
                if (i5 < length) {
                    Metadata.Entry entry = metadata.get(i5);
                    if ((entry instanceof PrivFrame) && HlsMediaChunk.PRIV_TIMESTAMP_FRAME_OWNER.equals(((PrivFrame) entry).owner)) {
                        break;
                    }
                    i5++;
                } else {
                    i5 = -1;
                    break;
                }
            }
            if (i5 == -1) {
                return metadata;
            }
            if (length == 1) {
                return null;
            }
            Metadata.Entry[] entryArr = new Metadata.Entry[length - 1];
            for (int i6 = 0; i6 < length; i6++) {
                if (i6 != i5) {
                    entryArr[i6 < i5 ? i6 : i6 - 1] = metadata.get(i6);
                }
            }
            return new Metadata(entryArr);
        }

        @Override // com.google.android.exoplayer2.source.SampleQueue
        public Format getAdjustedUpstreamFormat(Format format) {
            DrmInitData drmInitData;
            DrmInitData drmInitData2 = this.drmInitData;
            if (drmInitData2 == null) {
                drmInitData2 = format.drmInitData;
            }
            if (drmInitData2 != null && (drmInitData = this.overridingDrmInitData.get(drmInitData2.schemeType)) != null) {
                drmInitData2 = drmInitData;
            }
            Metadata adjustedMetadata = getAdjustedMetadata(format.metadata);
            if (drmInitData2 != format.drmInitData || adjustedMetadata != format.metadata) {
                format = format.buildUpon().setDrmInitData(drmInitData2).setMetadata(adjustedMetadata).build();
            }
            return super.getAdjustedUpstreamFormat(format);
        }

        @Override // com.google.android.exoplayer2.source.SampleQueue, com.google.android.exoplayer2.extractor.TrackOutput
        public void sampleMetadata(long j5, int i5, int i6, int i7, @Q TrackOutput.CryptoData cryptoData) {
            super.sampleMetadata(j5, i5, i6, i7, cryptoData);
        }

        public void setDrmInitData(@Q DrmInitData drmInitData) {
            this.drmInitData = drmInitData;
            invalidateUpstreamFormatAdjustment();
        }

        public void setSourceChunk(HlsMediaChunk hlsMediaChunk) {
            sourceId(hlsMediaChunk.uid);
        }

        private HlsSampleQueue(Allocator allocator, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, Map<String, DrmInitData> map) {
            super(allocator, drmSessionManager, eventDispatcher);
            this.overridingDrmInitData = map;
        }
    }

    public HlsSampleStreamWrapper(String str, int i5, Callback callback, HlsChunkSource hlsChunkSource, Map<String, DrmInitData> map, Allocator allocator, long j5, @Q Format format, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, int i6) {
        this.uid = str;
        this.trackType = i5;
        this.callback = callback;
        this.chunkSource = hlsChunkSource;
        this.overridingDrmInitData = map;
        this.allocator = allocator;
        this.muxedAudioFormat = format;
        this.drmSessionManager = drmSessionManager;
        this.drmEventDispatcher = eventDispatcher;
        this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.mediaSourceEventDispatcher = eventDispatcher2;
        this.metadataType = i6;
        Set<Integer> set = MAPPABLE_TYPES;
        this.sampleQueueMappingDoneByType = new HashSet(set.size());
        this.sampleQueueIndicesByType = new SparseIntArray(set.size());
        this.sampleQueues = new HlsSampleQueue[0];
        this.sampleQueueIsAudioVideoFlags = new boolean[0];
        this.sampleQueuesEnabledStates = new boolean[0];
        ArrayList<HlsMediaChunk> arrayList = new ArrayList<>();
        this.mediaChunks = arrayList;
        this.readOnlyMediaChunks = Collections.unmodifiableList(arrayList);
        this.hlsSampleStreams = new ArrayList<>();
        this.maybeFinishPrepareRunnable = new Runnable() { // from class: com.google.android.exoplayer2.source.hls.b
            @Override // java.lang.Runnable
            public final void run() {
                HlsSampleStreamWrapper.this.maybeFinishPrepare();
            }
        };
        this.onTracksEndedRunnable = new Runnable() { // from class: com.google.android.exoplayer2.source.hls.c
            @Override // java.lang.Runnable
            public final void run() {
                HlsSampleStreamWrapper.this.onTracksEnded();
            }
        };
        this.handler = Util.createHandlerForCurrentLooper();
        this.lastSeekPositionUs = j5;
        this.pendingResetPositionUs = j5;
    }

    @c4.d({"trackGroups", "optionalTrackGroups"})
    private void assertIsPrepared() {
        Assertions.checkState(this.prepared);
        Assertions.checkNotNull(this.trackGroups);
        Assertions.checkNotNull(this.optionalTrackGroups);
    }

    @c4.d({"trackGroups", "optionalTrackGroups", "trackGroupToSampleQueueIndex"})
    private void buildTracksFromSampleStreams() {
        Format format;
        Format deriveFormat;
        Format format2;
        int length = this.sampleQueues.length;
        boolean z5 = false;
        int i5 = -2;
        int i6 = -1;
        int i7 = 0;
        while (true) {
            int i8 = 2;
            if (i7 >= length) {
                break;
            }
            String str = ((Format) Assertions.checkStateNotNull(this.sampleQueues[i7].getUpstreamFormat())).sampleMimeType;
            if (!MimeTypes.isVideo(str)) {
                if (MimeTypes.isAudio(str)) {
                    i8 = 1;
                } else if (MimeTypes.isText(str)) {
                    i8 = 3;
                } else {
                    i8 = -2;
                }
            }
            if (getTrackTypeScore(i8) > getTrackTypeScore(i5)) {
                i6 = i7;
                i5 = i8;
            } else if (i8 == i5 && i6 != -1) {
                i6 = -1;
            }
            i7++;
        }
        TrackGroup trackGroup = this.chunkSource.getTrackGroup();
        int i9 = trackGroup.length;
        this.primaryTrackGroupIndex = -1;
        this.trackGroupToSampleQueueIndex = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            this.trackGroupToSampleQueueIndex[i10] = i10;
        }
        TrackGroup[] trackGroupArr = new TrackGroup[length];
        for (int i11 = 0; i11 < length; i11++) {
            Format format3 = (Format) Assertions.checkStateNotNull(this.sampleQueues[i11].getUpstreamFormat());
            if (i11 == i6) {
                Format[] formatArr = new Format[i9];
                for (int i12 = 0; i12 < i9; i12++) {
                    Format format4 = trackGroup.getFormat(i12);
                    if (i5 == 1 && (format2 = this.muxedAudioFormat) != null) {
                        format4 = format4.withManifestFormatInfo(format2);
                    }
                    if (i9 == 1) {
                        deriveFormat = format3.withManifestFormatInfo(format4);
                    } else {
                        deriveFormat = deriveFormat(format4, format3, true);
                    }
                    formatArr[i12] = deriveFormat;
                }
                trackGroupArr[i11] = new TrackGroup(this.uid, formatArr);
                this.primaryTrackGroupIndex = i11;
            } else {
                if (i5 == 2 && MimeTypes.isAudio(format3.sampleMimeType)) {
                    format = this.muxedAudioFormat;
                } else {
                    format = null;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(this.uid);
                sb.append(":muxed:");
                sb.append(i11 < i6 ? i11 : i11 - 1);
                trackGroupArr[i11] = new TrackGroup(sb.toString(), deriveFormat(format, format3, false));
            }
        }
        this.trackGroups = createTrackGroupArrayWithDrmInfo(trackGroupArr);
        if (this.optionalTrackGroups == null) {
            z5 = true;
        }
        Assertions.checkState(z5);
        this.optionalTrackGroups = Collections.emptySet();
    }

    private boolean canDiscardUpstreamMediaChunksFromIndex(int i5) {
        for (int i6 = i5; i6 < this.mediaChunks.size(); i6++) {
            if (this.mediaChunks.get(i6).shouldSpliceIn) {
                return false;
            }
        }
        HlsMediaChunk hlsMediaChunk = this.mediaChunks.get(i5);
        for (int i7 = 0; i7 < this.sampleQueues.length; i7++) {
            if (this.sampleQueues[i7].getReadIndex() > hlsMediaChunk.getFirstSampleIndex(i7)) {
                return false;
            }
        }
        return true;
    }

    private static DummyTrackOutput createFakeTrackOutput(int i5, int i6) {
        Log.w(TAG, "Unmapped track with id " + i5 + " of type " + i6);
        return new DummyTrackOutput();
    }

    private SampleQueue createSampleQueue(int i5, int i6) {
        int length = this.sampleQueues.length;
        boolean z5 = true;
        if (i6 != 1 && i6 != 2) {
            z5 = false;
        }
        HlsSampleQueue hlsSampleQueue = new HlsSampleQueue(this.allocator, this.drmSessionManager, this.drmEventDispatcher, this.overridingDrmInitData);
        hlsSampleQueue.setStartTimeUs(this.lastSeekPositionUs);
        if (z5) {
            hlsSampleQueue.setDrmInitData(this.drmInitData);
        }
        hlsSampleQueue.setSampleOffsetUs(this.sampleOffsetUs);
        HlsMediaChunk hlsMediaChunk = this.sourceChunk;
        if (hlsMediaChunk != null) {
            hlsSampleQueue.setSourceChunk(hlsMediaChunk);
        }
        hlsSampleQueue.setUpstreamFormatChangeListener(this);
        int i7 = length + 1;
        int[] copyOf = Arrays.copyOf(this.sampleQueueTrackIds, i7);
        this.sampleQueueTrackIds = copyOf;
        copyOf[length] = i5;
        this.sampleQueues = (HlsSampleQueue[]) Util.nullSafeArrayAppend(this.sampleQueues, hlsSampleQueue);
        boolean[] copyOf2 = Arrays.copyOf(this.sampleQueueIsAudioVideoFlags, i7);
        this.sampleQueueIsAudioVideoFlags = copyOf2;
        copyOf2[length] = z5;
        this.haveAudioVideoSampleQueues |= z5;
        this.sampleQueueMappingDoneByType.add(Integer.valueOf(i6));
        this.sampleQueueIndicesByType.append(i6, length);
        if (getTrackTypeScore(i6) > getTrackTypeScore(this.primarySampleQueueType)) {
            this.primarySampleQueueIndex = length;
            this.primarySampleQueueType = i6;
        }
        this.sampleQueuesEnabledStates = Arrays.copyOf(this.sampleQueuesEnabledStates, i7);
        return hlsSampleQueue;
    }

    private TrackGroupArray createTrackGroupArrayWithDrmInfo(TrackGroup[] trackGroupArr) {
        for (int i5 = 0; i5 < trackGroupArr.length; i5++) {
            TrackGroup trackGroup = trackGroupArr[i5];
            Format[] formatArr = new Format[trackGroup.length];
            for (int i6 = 0; i6 < trackGroup.length; i6++) {
                Format format = trackGroup.getFormat(i6);
                formatArr[i6] = format.copyWithCryptoType(this.drmSessionManager.getCryptoType(format));
            }
            trackGroupArr[i5] = new TrackGroup(trackGroup.id, formatArr);
        }
        return new TrackGroupArray(trackGroupArr);
    }

    private static Format deriveFormat(@Q Format format, Format format2, boolean z5) {
        String codecsCorrespondingToMimeType;
        String str;
        int i5;
        int i6;
        if (format == null) {
            return format2;
        }
        int trackType = MimeTypes.getTrackType(format2.sampleMimeType);
        if (Util.getCodecCountOfType(format.codecs, trackType) == 1) {
            codecsCorrespondingToMimeType = Util.getCodecsOfType(format.codecs, trackType);
            str = MimeTypes.getMediaMimeType(codecsCorrespondingToMimeType);
        } else {
            codecsCorrespondingToMimeType = MimeTypes.getCodecsCorrespondingToMimeType(format.codecs, format2.sampleMimeType);
            str = format2.sampleMimeType;
        }
        Format.Builder roleFlags = format2.buildUpon().setId(format.id).setLabel(format.label).setLanguage(format.language).setSelectionFlags(format.selectionFlags).setRoleFlags(format.roleFlags);
        if (z5) {
            i5 = format.averageBitrate;
        } else {
            i5 = -1;
        }
        Format.Builder averageBitrate = roleFlags.setAverageBitrate(i5);
        if (z5) {
            i6 = format.peakBitrate;
        } else {
            i6 = -1;
        }
        Format.Builder codecs = averageBitrate.setPeakBitrate(i6).setCodecs(codecsCorrespondingToMimeType);
        if (trackType == 2) {
            codecs.setWidth(format.width).setHeight(format.height).setFrameRate(format.frameRate);
        }
        if (str != null) {
            codecs.setSampleMimeType(str);
        }
        int i7 = format.channelCount;
        if (i7 != -1 && trackType == 1) {
            codecs.setChannelCount(i7);
        }
        Metadata metadata = format.metadata;
        if (metadata != null) {
            Metadata metadata2 = format2.metadata;
            if (metadata2 != null) {
                metadata = metadata2.copyWithAppendedEntriesFrom(metadata);
            }
            codecs.setMetadata(metadata);
        }
        return codecs.build();
    }

    private void discardUpstream(int i5) {
        Assertions.checkState(!this.loader.isLoading());
        while (true) {
            if (i5 < this.mediaChunks.size()) {
                if (canDiscardUpstreamMediaChunksFromIndex(i5)) {
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
        HlsMediaChunk discardUpstreamMediaChunksFromIndex = discardUpstreamMediaChunksFromIndex(i5);
        if (this.mediaChunks.isEmpty()) {
            this.pendingResetPositionUs = this.lastSeekPositionUs;
        } else {
            ((HlsMediaChunk) D1.w(this.mediaChunks)).invalidateExtractor();
        }
        this.loadingFinished = false;
        this.mediaSourceEventDispatcher.upstreamDiscarded(this.primarySampleQueueType, discardUpstreamMediaChunksFromIndex.startTimeUs, j5);
    }

    private HlsMediaChunk discardUpstreamMediaChunksFromIndex(int i5) {
        HlsMediaChunk hlsMediaChunk = this.mediaChunks.get(i5);
        ArrayList<HlsMediaChunk> arrayList = this.mediaChunks;
        Util.removeRange(arrayList, i5, arrayList.size());
        for (int i6 = 0; i6 < this.sampleQueues.length; i6++) {
            this.sampleQueues[i6].discardUpstreamSamples(hlsMediaChunk.getFirstSampleIndex(i6));
        }
        return hlsMediaChunk;
    }

    private boolean finishedReadingChunk(HlsMediaChunk hlsMediaChunk) {
        int i5 = hlsMediaChunk.uid;
        int length = this.sampleQueues.length;
        for (int i6 = 0; i6 < length; i6++) {
            if (this.sampleQueuesEnabledStates[i6] && this.sampleQueues[i6].peekSourceId() == i5) {
                return false;
            }
        }
        return true;
    }

    private static boolean formatsMatch(Format format, Format format2) {
        String str = format.sampleMimeType;
        String str2 = format2.sampleMimeType;
        int trackType = MimeTypes.getTrackType(str);
        if (trackType != 3) {
            if (trackType != MimeTypes.getTrackType(str2)) {
                return false;
            }
            return true;
        }
        if (!Util.areEqual(str, str2)) {
            return false;
        }
        if ((MimeTypes.APPLICATION_CEA608.equals(str) || MimeTypes.APPLICATION_CEA708.equals(str)) && format.accessibilityChannel != format2.accessibilityChannel) {
            return false;
        }
        return true;
    }

    private HlsMediaChunk getLastMediaChunk() {
        return this.mediaChunks.get(r0.size() - 1);
    }

    @Q
    private TrackOutput getMappedTrackOutput(int i5, int i6) {
        Assertions.checkArgument(MAPPABLE_TYPES.contains(Integer.valueOf(i6)));
        int i7 = this.sampleQueueIndicesByType.get(i6, -1);
        if (i7 == -1) {
            return null;
        }
        if (this.sampleQueueMappingDoneByType.add(Integer.valueOf(i6))) {
            this.sampleQueueTrackIds[i7] = i5;
        }
        if (this.sampleQueueTrackIds[i7] == i5) {
            return this.sampleQueues[i7];
        }
        return createFakeTrackOutput(i5, i6);
    }

    private static int getTrackTypeScore(int i5) {
        if (i5 == 1) {
            return 2;
        }
        if (i5 != 2) {
            return i5 != 3 ? 0 : 1;
        }
        return 3;
    }

    private void initMediaChunkLoad(HlsMediaChunk hlsMediaChunk) {
        this.sourceChunk = hlsMediaChunk;
        this.upstreamTrackFormat = hlsMediaChunk.trackFormat;
        this.pendingResetPositionUs = C.TIME_UNSET;
        this.mediaChunks.add(hlsMediaChunk);
        AbstractC2985g1.a o5 = AbstractC2985g1.o();
        for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
            o5.a(Integer.valueOf(hlsSampleQueue.getWriteIndex()));
        }
        hlsMediaChunk.init(this, o5.e());
        for (HlsSampleQueue hlsSampleQueue2 : this.sampleQueues) {
            hlsSampleQueue2.setSourceChunk(hlsMediaChunk);
            if (hlsMediaChunk.shouldSpliceIn) {
                hlsSampleQueue2.splice();
            }
        }
    }

    private static boolean isMediaChunk(Chunk chunk) {
        return chunk instanceof HlsMediaChunk;
    }

    private boolean isPendingReset() {
        if (this.pendingResetPositionUs != C.TIME_UNSET) {
            return true;
        }
        return false;
    }

    @c4.d({"trackGroupToSampleQueueIndex"})
    @m({"trackGroups"})
    private void mapSampleQueuesToMatchTrackGroups() {
        int i5 = this.trackGroups.length;
        int[] iArr = new int[i5];
        this.trackGroupToSampleQueueIndex = iArr;
        Arrays.fill(iArr, -1);
        for (int i6 = 0; i6 < i5; i6++) {
            int i7 = 0;
            while (true) {
                HlsSampleQueue[] hlsSampleQueueArr = this.sampleQueues;
                if (i7 >= hlsSampleQueueArr.length) {
                    break;
                }
                if (formatsMatch((Format) Assertions.checkStateNotNull(hlsSampleQueueArr[i7].getUpstreamFormat()), this.trackGroups.get(i6).getFormat(0))) {
                    this.trackGroupToSampleQueueIndex[i6] = i7;
                    break;
                }
                i7++;
            }
        }
        Iterator<HlsSampleStream> it = this.hlsSampleStreams.iterator();
        while (it.hasNext()) {
            it.next().bindSampleQueue();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeFinishPrepare() {
        if (!this.released && this.trackGroupToSampleQueueIndex == null && this.sampleQueuesBuilt) {
            for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
                if (hlsSampleQueue.getUpstreamFormat() == null) {
                    return;
                }
            }
            if (this.trackGroups != null) {
                mapSampleQueuesToMatchTrackGroups();
                return;
            }
            buildTracksFromSampleStreams();
            setIsPrepared();
            this.callback.onPrepared();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onTracksEnded() {
        this.sampleQueuesBuilt = true;
        maybeFinishPrepare();
    }

    private void resetSampleQueues() {
        for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
            hlsSampleQueue.reset(this.pendingResetUpstreamFormats);
        }
        this.pendingResetUpstreamFormats = false;
    }

    private boolean seekInsideBufferUs(long j5) {
        int length = this.sampleQueues.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (!this.sampleQueues[i5].seekTo(j5, false) && (this.sampleQueueIsAudioVideoFlags[i5] || !this.haveAudioVideoSampleQueues)) {
                return false;
            }
        }
        return true;
    }

    @m({"trackGroups", "optionalTrackGroups"})
    private void setIsPrepared() {
        this.prepared = true;
    }

    private void updateSampleStreams(SampleStream[] sampleStreamArr) {
        this.hlsSampleStreams.clear();
        for (SampleStream sampleStream : sampleStreamArr) {
            if (sampleStream != null) {
                this.hlsSampleStreams.add((HlsSampleStream) sampleStream);
            }
        }
    }

    public int bindSampleQueueToSampleStream(int i5) {
        assertIsPrepared();
        Assertions.checkNotNull(this.trackGroupToSampleQueueIndex);
        int i6 = this.trackGroupToSampleQueueIndex[i5];
        if (i6 == -1) {
            if (!this.optionalTrackGroups.contains(this.trackGroups.get(i5))) {
                return -2;
            }
            return -3;
        }
        boolean[] zArr = this.sampleQueuesEnabledStates;
        if (zArr[i6]) {
            return -2;
        }
        zArr[i6] = true;
        return i6;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public boolean continueLoading(long j5) {
        List<HlsMediaChunk> list;
        long max;
        boolean z5;
        if (this.loadingFinished || this.loader.isLoading() || this.loader.hasFatalError()) {
            return false;
        }
        if (isPendingReset()) {
            list = Collections.emptyList();
            max = this.pendingResetPositionUs;
            for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
                hlsSampleQueue.setStartTimeUs(this.pendingResetPositionUs);
            }
        } else {
            list = this.readOnlyMediaChunks;
            HlsMediaChunk lastMediaChunk = getLastMediaChunk();
            if (lastMediaChunk.isLoadCompleted()) {
                max = lastMediaChunk.endTimeUs;
            } else {
                max = Math.max(this.lastSeekPositionUs, lastMediaChunk.startTimeUs);
            }
        }
        List<HlsMediaChunk> list2 = list;
        long j6 = max;
        this.nextChunkHolder.clear();
        HlsChunkSource hlsChunkSource = this.chunkSource;
        if (!this.prepared && list2.isEmpty()) {
            z5 = false;
        } else {
            z5 = true;
        }
        hlsChunkSource.getNextChunk(j5, j6, list2, z5, this.nextChunkHolder);
        HlsChunkSource.HlsChunkHolder hlsChunkHolder = this.nextChunkHolder;
        boolean z6 = hlsChunkHolder.endOfStream;
        Chunk chunk = hlsChunkHolder.chunk;
        Uri uri = hlsChunkHolder.playlistUrl;
        if (z6) {
            this.pendingResetPositionUs = C.TIME_UNSET;
            this.loadingFinished = true;
            return true;
        }
        if (chunk == null) {
            if (uri != null) {
                this.callback.onPlaylistRefreshRequired(uri);
            }
            return false;
        }
        if (isMediaChunk(chunk)) {
            initMediaChunkLoad((HlsMediaChunk) chunk);
        }
        this.loadingChunk = chunk;
        this.mediaSourceEventDispatcher.loadStarted(new LoadEventInfo(chunk.loadTaskId, chunk.dataSpec, this.loader.startLoading(chunk, this, this.loadErrorHandlingPolicy.getMinimumLoadableRetryCount(chunk.type))), chunk.type, this.trackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, chunk.startTimeUs, chunk.endTimeUs);
        return true;
    }

    public void continuePreparing() {
        if (!this.prepared) {
            continueLoading(this.lastSeekPositionUs);
        }
    }

    public void discardBuffer(long j5, boolean z5) {
        if (this.sampleQueuesBuilt && !isPendingReset()) {
            int length = this.sampleQueues.length;
            for (int i5 = 0; i5 < length; i5++) {
                this.sampleQueues[i5].discardTo(j5, z5, this.sampleQueuesEnabledStates[i5]);
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public void endTracks() {
        this.tracksEnded = true;
        this.handler.post(this.onTracksEndedRunnable);
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
        HlsMediaChunk lastMediaChunk = getLastMediaChunk();
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
        if (this.sampleQueuesBuilt) {
            for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
                j5 = Math.max(j5, hlsSampleQueue.getLargestQueuedTimestampUs());
            }
        }
        return j5;
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

    public int getPrimaryTrackGroupIndex() {
        return this.primaryTrackGroupIndex;
    }

    public TrackGroupArray getTrackGroups() {
        assertIsPrepared();
        return this.trackGroups;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public boolean isLoading() {
        return this.loader.isLoading();
    }

    public boolean isReady(int i5) {
        if (!isPendingReset() && this.sampleQueues[i5].isReady(this.loadingFinished)) {
            return true;
        }
        return false;
    }

    public boolean isVideoSampleStream() {
        if (this.primarySampleQueueType == 2) {
            return true;
        }
        return false;
    }

    public void maybeThrowError(int i5) throws IOException {
        maybeThrowError();
        this.sampleQueues[i5].maybeThrowError();
    }

    public void maybeThrowPrepareError() throws IOException {
        maybeThrowError();
        if (this.loadingFinished && !this.prepared) {
            throw ParserException.createForMalformedContainer("Loading finished before preparation is complete.", null);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.ReleaseCallback
    public void onLoaderReleased() {
        for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
            hlsSampleQueue.release();
        }
    }

    public void onNewExtractor() {
        this.sampleQueueMappingDoneByType.clear();
    }

    public boolean onPlaylistError(Uri uri, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, boolean z5) {
        long j5;
        LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionFor;
        if (!this.chunkSource.obtainsChunksForPlaylist(uri)) {
            return true;
        }
        if (!z5 && (fallbackSelectionFor = this.loadErrorHandlingPolicy.getFallbackSelectionFor(TrackSelectionUtil.createFallbackOptions(this.chunkSource.getTrackSelection()), loadErrorInfo)) != null && fallbackSelectionFor.type == 2) {
            j5 = fallbackSelectionFor.exclusionDurationMs;
        } else {
            j5 = -9223372036854775807L;
        }
        if (this.chunkSource.onPlaylistError(uri, j5) && j5 != C.TIME_UNSET) {
            return true;
        }
        return false;
    }

    public void onPlaylistUpdated() {
        if (this.mediaChunks.isEmpty()) {
            return;
        }
        HlsMediaChunk hlsMediaChunk = (HlsMediaChunk) D1.w(this.mediaChunks);
        int chunkPublicationState = this.chunkSource.getChunkPublicationState(hlsMediaChunk);
        if (chunkPublicationState == 1) {
            hlsMediaChunk.publish();
        } else if (chunkPublicationState == 2 && !this.loadingFinished && this.loader.isLoading()) {
            this.loader.cancelLoading();
        }
    }

    @Override // com.google.android.exoplayer2.source.SampleQueue.UpstreamFormatChangedListener
    public void onUpstreamFormatChanged(Format format) {
        this.handler.post(this.maybeFinishPrepareRunnable);
    }

    public void prepareWithMultivariantPlaylistInfo(TrackGroup[] trackGroupArr, int i5, int... iArr) {
        this.trackGroups = createTrackGroupArrayWithDrmInfo(trackGroupArr);
        this.optionalTrackGroups = new HashSet();
        for (int i6 : iArr) {
            this.optionalTrackGroups.add(this.trackGroups.get(i6));
        }
        this.primaryTrackGroupIndex = i5;
        Handler handler = this.handler;
        final Callback callback = this.callback;
        Objects.requireNonNull(callback);
        handler.post(new Runnable() { // from class: com.google.android.exoplayer2.source.hls.a
            @Override // java.lang.Runnable
            public final void run() {
                HlsSampleStreamWrapper.Callback.this.onPrepared();
            }
        });
        setIsPrepared();
    }

    public int readData(int i5, FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i6) {
        Format format;
        if (isPendingReset()) {
            return -3;
        }
        int i7 = 0;
        if (!this.mediaChunks.isEmpty()) {
            int i8 = 0;
            while (i8 < this.mediaChunks.size() - 1 && finishedReadingChunk(this.mediaChunks.get(i8))) {
                i8++;
            }
            Util.removeRange(this.mediaChunks, 0, i8);
            HlsMediaChunk hlsMediaChunk = this.mediaChunks.get(0);
            Format format2 = hlsMediaChunk.trackFormat;
            if (!format2.equals(this.downstreamTrackFormat)) {
                this.mediaSourceEventDispatcher.downstreamFormatChanged(this.trackType, format2, hlsMediaChunk.trackSelectionReason, hlsMediaChunk.trackSelectionData, hlsMediaChunk.startTimeUs);
            }
            this.downstreamTrackFormat = format2;
        }
        if (!this.mediaChunks.isEmpty() && !this.mediaChunks.get(0).isPublished()) {
            return -3;
        }
        int read = this.sampleQueues[i5].read(formatHolder, decoderInputBuffer, i6, this.loadingFinished);
        if (read == -5) {
            Format format3 = (Format) Assertions.checkNotNull(formatHolder.format);
            if (i5 == this.primarySampleQueueIndex) {
                int peekSourceId = this.sampleQueues[i5].peekSourceId();
                while (i7 < this.mediaChunks.size() && this.mediaChunks.get(i7).uid != peekSourceId) {
                    i7++;
                }
                if (i7 < this.mediaChunks.size()) {
                    format = this.mediaChunks.get(i7).trackFormat;
                } else {
                    format = (Format) Assertions.checkNotNull(this.upstreamTrackFormat);
                }
                format3 = format3.withManifestFormatInfo(format);
            }
            formatHolder.format = format3;
        }
        return read;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public void reevaluateBuffer(long j5) {
        if (!this.loader.hasFatalError() && !isPendingReset()) {
            if (this.loader.isLoading()) {
                Assertions.checkNotNull(this.loadingChunk);
                if (this.chunkSource.shouldCancelLoad(j5, this.loadingChunk, this.readOnlyMediaChunks)) {
                    this.loader.cancelLoading();
                    return;
                }
                return;
            }
            int size = this.readOnlyMediaChunks.size();
            while (size > 0 && this.chunkSource.getChunkPublicationState(this.readOnlyMediaChunks.get(size - 1)) == 2) {
                size--;
            }
            if (size < this.readOnlyMediaChunks.size()) {
                discardUpstream(size);
            }
            int preferredQueueSize = this.chunkSource.getPreferredQueueSize(j5, this.readOnlyMediaChunks);
            if (preferredQueueSize < this.mediaChunks.size()) {
                discardUpstream(preferredQueueSize);
            }
        }
    }

    public void release() {
        if (this.prepared) {
            for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
                hlsSampleQueue.preRelease();
            }
        }
        this.loader.release(this);
        this.handler.removeCallbacksAndMessages(null);
        this.released = true;
        this.hlsSampleStreams.clear();
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public void seekMap(SeekMap seekMap) {
    }

    public boolean seekToUs(long j5, boolean z5) {
        this.lastSeekPositionUs = j5;
        if (isPendingReset()) {
            this.pendingResetPositionUs = j5;
            return true;
        }
        if (this.sampleQueuesBuilt && !z5 && seekInsideBufferUs(j5)) {
            return false;
        }
        this.pendingResetPositionUs = j5;
        this.loadingFinished = false;
        this.mediaChunks.clear();
        if (this.loader.isLoading()) {
            if (this.sampleQueuesBuilt) {
                for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
                    hlsSampleQueue.discardToEnd();
                }
            }
            this.loader.cancelLoading();
        } else {
            this.loader.clearFatalError();
            resetSampleQueues();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x011a, code lost:
    
        if (r11.getSelectedIndexInTrackGroup() != r19.chunkSource.getTrackGroup().indexOf(r1.trackFormat)) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean selectTracks(com.google.android.exoplayer2.trackselection.ExoTrackSelection[] r20, boolean[] r21, com.google.android.exoplayer2.source.SampleStream[] r22, boolean[] r23, long r24, boolean r26) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.HlsSampleStreamWrapper.selectTracks(com.google.android.exoplayer2.trackselection.ExoTrackSelection[], boolean[], com.google.android.exoplayer2.source.SampleStream[], boolean[], long, boolean):boolean");
    }

    public void setDrmInitData(@Q DrmInitData drmInitData) {
        if (!Util.areEqual(this.drmInitData, drmInitData)) {
            this.drmInitData = drmInitData;
            int i5 = 0;
            while (true) {
                HlsSampleQueue[] hlsSampleQueueArr = this.sampleQueues;
                if (i5 < hlsSampleQueueArr.length) {
                    if (this.sampleQueueIsAudioVideoFlags[i5]) {
                        hlsSampleQueueArr[i5].setDrmInitData(drmInitData);
                    }
                    i5++;
                } else {
                    return;
                }
            }
        }
    }

    public void setIsTimestampMaster(boolean z5) {
        this.chunkSource.setIsTimestampMaster(z5);
    }

    public void setSampleOffsetUs(long j5) {
        if (this.sampleOffsetUs != j5) {
            this.sampleOffsetUs = j5;
            for (HlsSampleQueue hlsSampleQueue : this.sampleQueues) {
                hlsSampleQueue.setSampleOffsetUs(j5);
            }
        }
    }

    public int skipData(int i5, long j5) {
        if (isPendingReset()) {
            return 0;
        }
        HlsSampleQueue hlsSampleQueue = this.sampleQueues[i5];
        int skipCount = hlsSampleQueue.getSkipCount(j5, this.loadingFinished);
        HlsMediaChunk hlsMediaChunk = (HlsMediaChunk) D1.x(this.mediaChunks, null);
        if (hlsMediaChunk != null && !hlsMediaChunk.isPublished()) {
            skipCount = Math.min(skipCount, hlsMediaChunk.getFirstSampleIndex(i5) - hlsSampleQueue.getReadIndex());
        }
        hlsSampleQueue.skip(skipCount);
        return skipCount;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorOutput
    public TrackOutput track(int i5, int i6) {
        TrackOutput trackOutput;
        if (MAPPABLE_TYPES.contains(Integer.valueOf(i6))) {
            trackOutput = getMappedTrackOutput(i5, i6);
        } else {
            int i7 = 0;
            while (true) {
                TrackOutput[] trackOutputArr = this.sampleQueues;
                if (i7 < trackOutputArr.length) {
                    if (this.sampleQueueTrackIds[i7] == i5) {
                        trackOutput = trackOutputArr[i7];
                        break;
                    }
                    i7++;
                } else {
                    trackOutput = null;
                    break;
                }
            }
        }
        if (trackOutput == null) {
            if (this.tracksEnded) {
                return createFakeTrackOutput(i5, i6);
            }
            trackOutput = createSampleQueue(i5, i6);
        }
        if (i6 == 5) {
            if (this.emsgUnwrappingTrackOutput == null) {
                this.emsgUnwrappingTrackOutput = new EmsgUnwrappingTrackOutput(trackOutput, this.metadataType);
            }
            return this.emsgUnwrappingTrackOutput;
        }
        return trackOutput;
    }

    public void unbindSampleQueue(int i5) {
        assertIsPrepared();
        Assertions.checkNotNull(this.trackGroupToSampleQueueIndex);
        int i6 = this.trackGroupToSampleQueueIndex[i5];
        Assertions.checkState(this.sampleQueuesEnabledStates[i6]);
        this.sampleQueuesEnabledStates[i6] = false;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public void onLoadCanceled(Chunk chunk, long j5, long j6, boolean z5) {
        this.loadingChunk = null;
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.loadTaskId, chunk.dataSpec, chunk.getUri(), chunk.getResponseHeaders(), j5, j6, chunk.bytesLoaded());
        this.loadErrorHandlingPolicy.onLoadTaskConcluded(chunk.loadTaskId);
        this.mediaSourceEventDispatcher.loadCanceled(loadEventInfo, chunk.type, this.trackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, chunk.startTimeUs, chunk.endTimeUs);
        if (z5) {
            return;
        }
        if (isPendingReset() || this.enabledTrackGroupCount == 0) {
            resetSampleQueues();
        }
        if (this.enabledTrackGroupCount > 0) {
            this.callback.onContinueLoadingRequested(this);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public void onLoadCompleted(Chunk chunk, long j5, long j6) {
        this.loadingChunk = null;
        this.chunkSource.onChunkLoadCompleted(chunk);
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.loadTaskId, chunk.dataSpec, chunk.getUri(), chunk.getResponseHeaders(), j5, j6, chunk.bytesLoaded());
        this.loadErrorHandlingPolicy.onLoadTaskConcluded(chunk.loadTaskId);
        this.mediaSourceEventDispatcher.loadCompleted(loadEventInfo, chunk.type, this.trackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, chunk.startTimeUs, chunk.endTimeUs);
        if (!this.prepared) {
            continueLoading(this.lastSeekPositionUs);
        } else {
            this.callback.onContinueLoadingRequested(this);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Callback
    public Loader.LoadErrorAction onLoadError(Chunk chunk, long j5, long j6, IOException iOException, int i5) {
        Loader.LoadErrorAction loadErrorAction;
        Loader.LoadErrorAction loadErrorAction2;
        boolean z5;
        Format format;
        int i6;
        boolean isMediaChunk = isMediaChunk(chunk);
        if (isMediaChunk && !((HlsMediaChunk) chunk).isPublished() && (iOException instanceof HttpDataSource.InvalidResponseCodeException) && ((i6 = ((HttpDataSource.InvalidResponseCodeException) iOException).responseCode) == 410 || i6 == 404)) {
            return Loader.RETRY;
        }
        long bytesLoaded = chunk.bytesLoaded();
        LoadEventInfo loadEventInfo = new LoadEventInfo(chunk.loadTaskId, chunk.dataSpec, chunk.getUri(), chunk.getResponseHeaders(), j5, j6, bytesLoaded);
        LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo = new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, new MediaLoadData(chunk.type, this.trackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, Util.usToMs(chunk.startTimeUs), Util.usToMs(chunk.endTimeUs)), iOException, i5);
        if (isMediaChunk && (format = chunk.trackFormat) != null && MimeTypes.isText(format.sampleMimeType)) {
            loadErrorAction2 = Loader.DONT_RETRY;
            z5 = true;
        } else {
            LoadErrorHandlingPolicy.FallbackSelection fallbackSelectionFor = this.loadErrorHandlingPolicy.getFallbackSelectionFor(TrackSelectionUtil.createFallbackOptions(this.chunkSource.getTrackSelection()), loadErrorInfo);
            boolean maybeExcludeTrack = (fallbackSelectionFor == null || fallbackSelectionFor.type != 2) ? false : this.chunkSource.maybeExcludeTrack(chunk, fallbackSelectionFor.exclusionDurationMs);
            if (maybeExcludeTrack) {
                if (isMediaChunk && bytesLoaded == 0) {
                    ArrayList<HlsMediaChunk> arrayList = this.mediaChunks;
                    Assertions.checkState(arrayList.remove(arrayList.size() - 1) == chunk);
                    if (this.mediaChunks.isEmpty()) {
                        this.pendingResetPositionUs = this.lastSeekPositionUs;
                    } else {
                        ((HlsMediaChunk) D1.w(this.mediaChunks)).invalidateExtractor();
                    }
                }
                loadErrorAction = Loader.DONT_RETRY;
            } else {
                long retryDelayMsFor = this.loadErrorHandlingPolicy.getRetryDelayMsFor(loadErrorInfo);
                if (retryDelayMsFor != C.TIME_UNSET) {
                    loadErrorAction = Loader.createRetryAction(false, retryDelayMsFor);
                } else {
                    loadErrorAction = Loader.DONT_RETRY_FATAL;
                }
            }
            loadErrorAction2 = loadErrorAction;
            z5 = maybeExcludeTrack;
        }
        boolean isRetry = loadErrorAction2.isRetry();
        this.mediaSourceEventDispatcher.loadError(loadEventInfo, chunk.type, this.trackType, chunk.trackFormat, chunk.trackSelectionReason, chunk.trackSelectionData, chunk.startTimeUs, chunk.endTimeUs, iOException, !isRetry);
        if (!isRetry) {
            this.loadingChunk = null;
            this.loadErrorHandlingPolicy.onLoadTaskConcluded(chunk.loadTaskId);
        }
        if (z5) {
            if (!this.prepared) {
                continueLoading(this.lastSeekPositionUs);
            } else {
                this.callback.onContinueLoadingRequested(this);
            }
        }
        return loadErrorAction2;
    }

    public void maybeThrowError() throws IOException {
        this.loader.maybeThrowError();
        this.chunkSource.maybeThrowError();
    }

    /* loaded from: classes3.dex */
    private static class EmsgUnwrappingTrackOutput implements TrackOutput {
        private byte[] buffer;
        private int bufferPosition;
        private final TrackOutput delegate;
        private final Format delegateFormat;
        private final EventMessageDecoder emsgDecoder = new EventMessageDecoder();
        private Format format;
        private static final Format ID3_FORMAT = new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_ID3).build();
        private static final Format EMSG_FORMAT = new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_EMSG).build();

        public EmsgUnwrappingTrackOutput(TrackOutput trackOutput, int i5) {
            this.delegate = trackOutput;
            if (i5 != 1) {
                if (i5 == 3) {
                    this.delegateFormat = EMSG_FORMAT;
                } else {
                    throw new IllegalArgumentException("Unknown metadataType: " + i5);
                }
            } else {
                this.delegateFormat = ID3_FORMAT;
            }
            this.buffer = new byte[0];
            this.bufferPosition = 0;
        }

        private boolean emsgContainsExpectedWrappedFormat(EventMessage eventMessage) {
            Format wrappedMetadataFormat = eventMessage.getWrappedMetadataFormat();
            if (wrappedMetadataFormat != null && Util.areEqual(this.delegateFormat.sampleMimeType, wrappedMetadataFormat.sampleMimeType)) {
                return true;
            }
            return false;
        }

        private void ensureBufferCapacity(int i5) {
            byte[] bArr = this.buffer;
            if (bArr.length < i5) {
                this.buffer = Arrays.copyOf(bArr, i5 + (i5 / 2));
            }
        }

        private ParsableByteArray getSampleAndTrimBuffer(int i5, int i6) {
            int i7 = this.bufferPosition - i6;
            ParsableByteArray parsableByteArray = new ParsableByteArray(Arrays.copyOfRange(this.buffer, i7 - i5, i7));
            byte[] bArr = this.buffer;
            System.arraycopy(bArr, i7, bArr, 0, i6);
            this.bufferPosition = i6;
            return parsableByteArray;
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public void format(Format format) {
            this.format = format;
            this.delegate.format(this.delegateFormat);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public int sampleData(DataReader dataReader, int i5, boolean z5, int i6) throws IOException {
            ensureBufferCapacity(this.bufferPosition + i5);
            int read = dataReader.read(this.buffer, this.bufferPosition, i5);
            if (read != -1) {
                this.bufferPosition += read;
                return read;
            }
            if (z5) {
                return -1;
            }
            throw new EOFException();
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public void sampleMetadata(long j5, int i5, int i6, int i7, @Q TrackOutput.CryptoData cryptoData) {
            Assertions.checkNotNull(this.format);
            ParsableByteArray sampleAndTrimBuffer = getSampleAndTrimBuffer(i6, i7);
            if (!Util.areEqual(this.format.sampleMimeType, this.delegateFormat.sampleMimeType)) {
                if (MimeTypes.APPLICATION_EMSG.equals(this.format.sampleMimeType)) {
                    EventMessage decode = this.emsgDecoder.decode(sampleAndTrimBuffer);
                    if (!emsgContainsExpectedWrappedFormat(decode)) {
                        Log.w(HlsSampleStreamWrapper.TAG, String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.delegateFormat.sampleMimeType, decode.getWrappedMetadataFormat()));
                        return;
                    }
                    sampleAndTrimBuffer = new ParsableByteArray((byte[]) Assertions.checkNotNull(decode.getWrappedMetadataBytes()));
                } else {
                    Log.w(HlsSampleStreamWrapper.TAG, "Ignoring sample for unsupported format: " + this.format.sampleMimeType);
                    return;
                }
            }
            int bytesLeft = sampleAndTrimBuffer.bytesLeft();
            this.delegate.sampleData(sampleAndTrimBuffer, bytesLeft);
            this.delegate.sampleMetadata(j5, i5, bytesLeft, i7, cryptoData);
        }

        @Override // com.google.android.exoplayer2.extractor.TrackOutput
        public void sampleData(ParsableByteArray parsableByteArray, int i5, int i6) {
            ensureBufferCapacity(this.bufferPosition + i5);
            parsableByteArray.readBytes(this.buffer, this.bufferPosition, i5);
            this.bufferPosition += i5;
        }
    }
}
