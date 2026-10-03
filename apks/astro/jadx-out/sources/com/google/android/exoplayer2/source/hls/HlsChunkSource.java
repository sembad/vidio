package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.chunk.BaseMediaChunkIterator;
import com.google.android.exoplayer2.source.chunk.Chunk;
import com.google.android.exoplayer2.source.chunk.DataChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunkIterator;
import com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.trackselection.BaseTrackSelection;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.UriUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.D1;
import com.google.common.primitives.l;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
class HlsChunkSource {
    public static final int CHUNK_PUBLICATION_STATE_PRELOAD = 0;
    public static final int CHUNK_PUBLICATION_STATE_PUBLISHED = 1;
    public static final int CHUNK_PUBLICATION_STATE_REMOVED = 2;
    private static final int KEY_CACHE_SIZE = 4;
    private final DataSource encryptionDataSource;

    @Q
    private Uri expectedPlaylistUrl;
    private final HlsExtractorFactory extractorFactory;

    @Q
    private IOException fatalError;
    private boolean independentSegments;
    private boolean isTimestampMaster;
    private final DataSource mediaDataSource;
    private int minBitrateFormatIndex;

    @Q
    private final List<Format> muxedCaptionFormats;
    private final PlayerId playerId;
    private final Format[] playlistFormats;
    private final HlsPlaylistTracker playlistTracker;
    private final Uri[] playlistUrls;
    private boolean seenExpectedPlaylistError;
    private final TimestampAdjusterProvider timestampAdjusterProvider;
    private final TrackGroup trackGroup;
    private ExoTrackSelection trackSelection;
    private final FullSegmentEncryptionKeyCache keyCache = new FullSegmentEncryptionKeyCache(4);
    private byte[] scratchSpace = Util.EMPTY_BYTE_ARRAY;
    private long liveEdgeInPeriodTimeUs = C.TIME_UNSET;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    @interface ChunkPublicationState {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class EncryptionKeyChunk extends DataChunk {
        private byte[] result;

        public EncryptionKeyChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i5, @Q Object obj, byte[] bArr) {
            super(dataSource, dataSpec, 3, format, i5, obj, bArr);
        }

        @Override // com.google.android.exoplayer2.source.chunk.DataChunk
        protected void consume(byte[] bArr, int i5) {
            this.result = Arrays.copyOf(bArr, i5);
        }

        @Q
        public byte[] getResult() {
            return this.result;
        }
    }

    /* loaded from: classes3.dex */
    public static final class HlsChunkHolder {

        @Q
        public Chunk chunk;
        public boolean endOfStream;

        @Q
        public Uri playlistUrl;

        public HlsChunkHolder() {
            clear();
        }

        public void clear() {
            this.chunk = null;
            this.endOfStream = false;
            this.playlistUrl = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes3.dex */
    public static final class HlsMediaPlaylistSegmentIterator extends BaseMediaChunkIterator {
        private final String playlistBaseUri;
        private final List<HlsMediaPlaylist.SegmentBase> segmentBases;
        private final long startOfPlaylistInPeriodUs;

        public HlsMediaPlaylistSegmentIterator(String str, long j5, List<HlsMediaPlaylist.SegmentBase> list) {
            super(0L, list.size() - 1);
            this.playlistBaseUri = str;
            this.startOfPlaylistInPeriodUs = j5;
            this.segmentBases = list;
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public long getChunkEndTimeUs() {
            checkInBounds();
            HlsMediaPlaylist.SegmentBase segmentBase = this.segmentBases.get((int) getCurrentIndex());
            return this.startOfPlaylistInPeriodUs + segmentBase.relativeStartTimeUs + segmentBase.durationUs;
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public long getChunkStartTimeUs() {
            checkInBounds();
            return this.startOfPlaylistInPeriodUs + this.segmentBases.get((int) getCurrentIndex()).relativeStartTimeUs;
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public DataSpec getDataSpec() {
            checkInBounds();
            HlsMediaPlaylist.SegmentBase segmentBase = this.segmentBases.get((int) getCurrentIndex());
            return new DataSpec(UriUtil.resolveToUri(this.playlistBaseUri, segmentBase.url), segmentBase.byteRangeOffset, segmentBase.byteRangeLength);
        }
    }

    /* loaded from: classes3.dex */
    private static final class InitializationTrackSelection extends BaseTrackSelection {
        private int selectedIndex;

        public InitializationTrackSelection(TrackGroup trackGroup, int[] iArr) {
            super(trackGroup, iArr);
            this.selectedIndex = indexOf(trackGroup.getFormat(iArr[0]));
        }

        @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
        public int getSelectedIndex() {
            return this.selectedIndex;
        }

        @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
        @Q
        public Object getSelectionData() {
            return null;
        }

        @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
        public int getSelectionReason() {
            return 0;
        }

        @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
        public void updateSelectedTrack(long j5, long j6, long j7, List<? extends MediaChunk> list, MediaChunkIterator[] mediaChunkIteratorArr) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (!isBlacklisted(this.selectedIndex, elapsedRealtime)) {
                return;
            }
            for (int i5 = this.length - 1; i5 >= 0; i5--) {
                if (!isBlacklisted(i5, elapsedRealtime)) {
                    this.selectedIndex = i5;
                    return;
                }
            }
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class SegmentBaseHolder {
        public final boolean isPreload;
        public final long mediaSequence;
        public final int partIndex;
        public final HlsMediaPlaylist.SegmentBase segmentBase;

        public SegmentBaseHolder(HlsMediaPlaylist.SegmentBase segmentBase, long j5, int i5) {
            boolean z5;
            this.segmentBase = segmentBase;
            this.mediaSequence = j5;
            this.partIndex = i5;
            if ((segmentBase instanceof HlsMediaPlaylist.Part) && ((HlsMediaPlaylist.Part) segmentBase).isPreload) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.isPreload = z5;
        }
    }

    public HlsChunkSource(HlsExtractorFactory hlsExtractorFactory, HlsPlaylistTracker hlsPlaylistTracker, Uri[] uriArr, Format[] formatArr, HlsDataSourceFactory hlsDataSourceFactory, @Q TransferListener transferListener, TimestampAdjusterProvider timestampAdjusterProvider, @Q List<Format> list, PlayerId playerId) {
        this.minBitrateFormatIndex = -1;
        this.extractorFactory = hlsExtractorFactory;
        this.playlistTracker = hlsPlaylistTracker;
        this.playlistUrls = uriArr;
        this.playlistFormats = formatArr;
        this.timestampAdjusterProvider = timestampAdjusterProvider;
        this.muxedCaptionFormats = list;
        this.playerId = playerId;
        DataSource createDataSource = hlsDataSourceFactory.createDataSource(1);
        this.mediaDataSource = createDataSource;
        if (transferListener != null) {
            createDataSource.addTransferListener(transferListener);
        }
        this.encryptionDataSource = hlsDataSourceFactory.createDataSource(3);
        this.trackGroup = new TrackGroup(formatArr);
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < uriArr.length; i5++) {
            if ((formatArr[i5].roleFlags & 16384) == 0) {
                arrayList.add(Integer.valueOf(i5));
            }
        }
        this.trackSelection = new InitializationTrackSelection(this.trackGroup, l.B(arrayList));
        long j5 = Long.MAX_VALUE;
        for (int i6 = 0; i6 < formatArr.length; i6++) {
            int i7 = formatArr[i6].bitrate;
            if (i7 < j5) {
                this.minBitrateFormatIndex = i6;
                j5 = i7;
            }
        }
    }

    @Q
    private static Uri getFullEncryptionKeyUri(HlsMediaPlaylist hlsMediaPlaylist, @Q HlsMediaPlaylist.SegmentBase segmentBase) {
        String str;
        if (segmentBase != null && (str = segmentBase.fullSegmentEncryptionKeyUri) != null) {
            return UriUtil.resolveToUri(hlsMediaPlaylist.baseUri, str);
        }
        return null;
    }

    private Pair<Long, Integer> getNextMediaSequenceAndPartIndex(@Q HlsMediaChunk hlsMediaChunk, boolean z5, HlsMediaPlaylist hlsMediaPlaylist, long j5, long j6) {
        boolean z6;
        List<HlsMediaPlaylist.Part> list;
        long j7;
        long j8;
        int i5 = -1;
        if (hlsMediaChunk != null && !z5) {
            if (hlsMediaChunk.isLoadCompleted()) {
                if (hlsMediaChunk.partIndex == -1) {
                    j8 = hlsMediaChunk.getNextChunkIndex();
                } else {
                    j8 = hlsMediaChunk.chunkIndex;
                }
                Long valueOf = Long.valueOf(j8);
                int i6 = hlsMediaChunk.partIndex;
                if (i6 != -1) {
                    i5 = i6 + 1;
                }
                return new Pair<>(valueOf, Integer.valueOf(i5));
            }
            return new Pair<>(Long.valueOf(hlsMediaChunk.chunkIndex), Integer.valueOf(hlsMediaChunk.partIndex));
        }
        long j9 = hlsMediaPlaylist.durationUs + j5;
        if (hlsMediaChunk != null && !this.independentSegments) {
            j6 = hlsMediaChunk.startTimeUs;
        }
        if (!hlsMediaPlaylist.hasEndTag && j6 >= j9) {
            return new Pair<>(Long.valueOf(hlsMediaPlaylist.mediaSequence + hlsMediaPlaylist.segments.size()), -1);
        }
        long j10 = j6 - j5;
        List<HlsMediaPlaylist.Segment> list2 = hlsMediaPlaylist.segments;
        Long valueOf2 = Long.valueOf(j10);
        int i7 = 0;
        if (this.playlistTracker.isLive() && hlsMediaChunk != null) {
            z6 = false;
        } else {
            z6 = true;
        }
        int binarySearchFloor = Util.binarySearchFloor((List<? extends Comparable<? super Long>>) list2, valueOf2, true, z6);
        long j11 = binarySearchFloor + hlsMediaPlaylist.mediaSequence;
        if (binarySearchFloor >= 0) {
            HlsMediaPlaylist.Segment segment = hlsMediaPlaylist.segments.get(binarySearchFloor);
            if (j10 < segment.relativeStartTimeUs + segment.durationUs) {
                list = segment.parts;
            } else {
                list = hlsMediaPlaylist.trailingParts;
            }
            while (true) {
                if (i7 >= list.size()) {
                    break;
                }
                HlsMediaPlaylist.Part part = list.get(i7);
                if (j10 < part.relativeStartTimeUs + part.durationUs) {
                    if (part.isIndependent) {
                        if (list == hlsMediaPlaylist.trailingParts) {
                            j7 = 1;
                        } else {
                            j7 = 0;
                        }
                        j11 += j7;
                        i5 = i7;
                    }
                } else {
                    i7++;
                }
            }
        }
        return new Pair<>(Long.valueOf(j11), Integer.valueOf(i5));
    }

    @Q
    private static SegmentBaseHolder getNextSegmentHolder(HlsMediaPlaylist hlsMediaPlaylist, long j5, int i5) {
        int i6 = (int) (j5 - hlsMediaPlaylist.mediaSequence);
        if (i6 == hlsMediaPlaylist.segments.size()) {
            if (i5 == -1) {
                i5 = 0;
            }
            if (i5 >= hlsMediaPlaylist.trailingParts.size()) {
                return null;
            }
            return new SegmentBaseHolder(hlsMediaPlaylist.trailingParts.get(i5), j5, i5);
        }
        HlsMediaPlaylist.Segment segment = hlsMediaPlaylist.segments.get(i6);
        if (i5 == -1) {
            return new SegmentBaseHolder(segment, j5, -1);
        }
        if (i5 < segment.parts.size()) {
            return new SegmentBaseHolder(segment.parts.get(i5), j5, i5);
        }
        int i7 = i6 + 1;
        if (i7 < hlsMediaPlaylist.segments.size()) {
            return new SegmentBaseHolder(hlsMediaPlaylist.segments.get(i7), j5 + 1, -1);
        }
        if (hlsMediaPlaylist.trailingParts.isEmpty()) {
            return null;
        }
        return new SegmentBaseHolder(hlsMediaPlaylist.trailingParts.get(0), j5 + 1, 0);
    }

    @l0
    static List<HlsMediaPlaylist.SegmentBase> getSegmentBaseList(HlsMediaPlaylist hlsMediaPlaylist, long j5, int i5) {
        int i6 = (int) (j5 - hlsMediaPlaylist.mediaSequence);
        if (i6 >= 0 && hlsMediaPlaylist.segments.size() >= i6) {
            ArrayList arrayList = new ArrayList();
            int i7 = 0;
            if (i6 < hlsMediaPlaylist.segments.size()) {
                if (i5 != -1) {
                    HlsMediaPlaylist.Segment segment = hlsMediaPlaylist.segments.get(i6);
                    if (i5 == 0) {
                        arrayList.add(segment);
                    } else if (i5 < segment.parts.size()) {
                        List<HlsMediaPlaylist.Part> list = segment.parts;
                        arrayList.addAll(list.subList(i5, list.size()));
                    }
                    i6++;
                }
                List<HlsMediaPlaylist.Segment> list2 = hlsMediaPlaylist.segments;
                arrayList.addAll(list2.subList(i6, list2.size()));
                i5 = 0;
            }
            if (hlsMediaPlaylist.partTargetDurationUs != C.TIME_UNSET) {
                if (i5 != -1) {
                    i7 = i5;
                }
                if (i7 < hlsMediaPlaylist.trailingParts.size()) {
                    List<HlsMediaPlaylist.Part> list3 = hlsMediaPlaylist.trailingParts;
                    arrayList.addAll(list3.subList(i7, list3.size()));
                }
            }
            return Collections.unmodifiableList(arrayList);
        }
        return AbstractC2985g1.G();
    }

    @Q
    private Chunk maybeCreateEncryptionChunkFor(@Q Uri uri, int i5) {
        if (uri == null) {
            return null;
        }
        byte[] remove = this.keyCache.remove(uri);
        if (remove != null) {
            this.keyCache.put(uri, remove);
            return null;
        }
        return new EncryptionKeyChunk(this.encryptionDataSource, new DataSpec.Builder().setUri(uri).setFlags(1).build(), this.playlistFormats[i5], this.trackSelection.getSelectionReason(), this.trackSelection.getSelectionData(), this.scratchSpace);
    }

    private long resolveTimeToLiveEdgeUs(long j5) {
        long j6 = this.liveEdgeInPeriodTimeUs;
        if (j6 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        return j6 - j5;
    }

    private void updateLiveEdgeTimeUs(HlsMediaPlaylist hlsMediaPlaylist) {
        long endTimeUs;
        if (hlsMediaPlaylist.hasEndTag) {
            endTimeUs = C.TIME_UNSET;
        } else {
            endTimeUs = hlsMediaPlaylist.getEndTimeUs() - this.playlistTracker.getInitialStartTimeUs();
        }
        this.liveEdgeInPeriodTimeUs = endTimeUs;
    }

    public MediaChunkIterator[] createMediaChunkIterators(@Q HlsMediaChunk hlsMediaChunk, long j5) {
        int indexOf;
        boolean z5;
        int i5;
        if (hlsMediaChunk == null) {
            indexOf = -1;
        } else {
            indexOf = this.trackGroup.indexOf(hlsMediaChunk.trackFormat);
        }
        int i6 = indexOf;
        int length = this.trackSelection.length();
        MediaChunkIterator[] mediaChunkIteratorArr = new MediaChunkIterator[length];
        boolean z6 = false;
        int i7 = 0;
        while (i7 < length) {
            int indexInTrackGroup = this.trackSelection.getIndexInTrackGroup(i7);
            Uri uri = this.playlistUrls[indexInTrackGroup];
            if (!this.playlistTracker.isSnapshotValid(uri)) {
                mediaChunkIteratorArr[i7] = MediaChunkIterator.EMPTY;
                i5 = i7;
            } else {
                HlsMediaPlaylist playlistSnapshot = this.playlistTracker.getPlaylistSnapshot(uri, z6);
                Assertions.checkNotNull(playlistSnapshot);
                long initialStartTimeUs = playlistSnapshot.startTimeUs - this.playlistTracker.getInitialStartTimeUs();
                if (indexInTrackGroup != i6) {
                    z5 = true;
                } else {
                    z5 = z6;
                }
                i5 = i7;
                Pair<Long, Integer> nextMediaSequenceAndPartIndex = getNextMediaSequenceAndPartIndex(hlsMediaChunk, z5, playlistSnapshot, initialStartTimeUs, j5);
                mediaChunkIteratorArr[i5] = new HlsMediaPlaylistSegmentIterator(playlistSnapshot.baseUri, initialStartTimeUs, getSegmentBaseList(playlistSnapshot, ((Long) nextMediaSequenceAndPartIndex.first).longValue(), ((Integer) nextMediaSequenceAndPartIndex.second).intValue()));
            }
            i7 = i5 + 1;
            z6 = false;
        }
        return mediaChunkIteratorArr;
    }

    public long getAdjustedSeekPositionUs(long j5, SeekParameters seekParameters) {
        HlsMediaPlaylist hlsMediaPlaylist;
        long j6;
        int selectedIndex = this.trackSelection.getSelectedIndex();
        Uri[] uriArr = this.playlistUrls;
        if (selectedIndex < uriArr.length && selectedIndex != -1) {
            hlsMediaPlaylist = this.playlistTracker.getPlaylistSnapshot(uriArr[this.trackSelection.getSelectedIndexInTrackGroup()], true);
        } else {
            hlsMediaPlaylist = null;
        }
        if (hlsMediaPlaylist != null && !hlsMediaPlaylist.segments.isEmpty() && hlsMediaPlaylist.hasIndependentSegments) {
            long initialStartTimeUs = hlsMediaPlaylist.startTimeUs - this.playlistTracker.getInitialStartTimeUs();
            long j7 = j5 - initialStartTimeUs;
            int binarySearchFloor = Util.binarySearchFloor((List<? extends Comparable<? super Long>>) hlsMediaPlaylist.segments, Long.valueOf(j7), true, true);
            long j8 = hlsMediaPlaylist.segments.get(binarySearchFloor).relativeStartTimeUs;
            if (binarySearchFloor != hlsMediaPlaylist.segments.size() - 1) {
                j6 = hlsMediaPlaylist.segments.get(binarySearchFloor + 1).relativeStartTimeUs;
            } else {
                j6 = j8;
            }
            return seekParameters.resolveSeekPositionUs(j7, j8, j6) + initialStartTimeUs;
        }
        return j5;
    }

    public int getChunkPublicationState(HlsMediaChunk hlsMediaChunk) {
        List<HlsMediaPlaylist.Part> list;
        if (hlsMediaChunk.partIndex == -1) {
            return 1;
        }
        HlsMediaPlaylist hlsMediaPlaylist = (HlsMediaPlaylist) Assertions.checkNotNull(this.playlistTracker.getPlaylistSnapshot(this.playlistUrls[this.trackGroup.indexOf(hlsMediaChunk.trackFormat)], false));
        int i5 = (int) (hlsMediaChunk.chunkIndex - hlsMediaPlaylist.mediaSequence);
        if (i5 < 0) {
            return 1;
        }
        if (i5 < hlsMediaPlaylist.segments.size()) {
            list = hlsMediaPlaylist.segments.get(i5).parts;
        } else {
            list = hlsMediaPlaylist.trailingParts;
        }
        if (hlsMediaChunk.partIndex >= list.size()) {
            return 2;
        }
        HlsMediaPlaylist.Part part = list.get(hlsMediaChunk.partIndex);
        if (part.isPreload) {
            return 0;
        }
        if (Util.areEqual(Uri.parse(UriUtil.resolve(hlsMediaPlaylist.baseUri, part.url)), hlsMediaChunk.dataSpec.uri)) {
            return 1;
        }
        return 2;
    }

    public void getNextChunk(long j5, long j6, List<HlsMediaChunk> list, boolean z5, HlsChunkHolder hlsChunkHolder) {
        HlsMediaChunk hlsMediaChunk;
        int indexOf;
        boolean z6;
        long j7;
        Uri uri;
        boolean z7;
        if (list.isEmpty()) {
            hlsMediaChunk = null;
        } else {
            hlsMediaChunk = (HlsMediaChunk) D1.w(list);
        }
        if (hlsMediaChunk == null) {
            indexOf = -1;
        } else {
            indexOf = this.trackGroup.indexOf(hlsMediaChunk.trackFormat);
        }
        long j8 = j6 - j5;
        long resolveTimeToLiveEdgeUs = resolveTimeToLiveEdgeUs(j5);
        if (hlsMediaChunk != null && !this.independentSegments) {
            long durationUs = hlsMediaChunk.getDurationUs();
            j8 = Math.max(0L, j8 - durationUs);
            if (resolveTimeToLiveEdgeUs != C.TIME_UNSET) {
                resolveTimeToLiveEdgeUs = Math.max(0L, resolveTimeToLiveEdgeUs - durationUs);
            }
        }
        this.trackSelection.updateSelectedTrack(j5, j8, resolveTimeToLiveEdgeUs, list, createMediaChunkIterators(hlsMediaChunk, j6));
        int selectedIndexInTrackGroup = this.trackSelection.getSelectedIndexInTrackGroup();
        if (indexOf != selectedIndexInTrackGroup) {
            z6 = true;
        } else {
            z6 = false;
        }
        Uri uri2 = this.playlistUrls[selectedIndexInTrackGroup];
        if (!this.playlistTracker.isSnapshotValid(uri2)) {
            hlsChunkHolder.playlistUrl = uri2;
            this.seenExpectedPlaylistError &= uri2.equals(this.expectedPlaylistUrl);
            this.expectedPlaylistUrl = uri2;
            return;
        }
        HlsMediaPlaylist playlistSnapshot = this.playlistTracker.getPlaylistSnapshot(uri2, true);
        Assertions.checkNotNull(playlistSnapshot);
        this.independentSegments = playlistSnapshot.hasIndependentSegments;
        updateLiveEdgeTimeUs(playlistSnapshot);
        long initialStartTimeUs = playlistSnapshot.startTimeUs - this.playlistTracker.getInitialStartTimeUs();
        Pair<Long, Integer> nextMediaSequenceAndPartIndex = getNextMediaSequenceAndPartIndex(hlsMediaChunk, z6, playlistSnapshot, initialStartTimeUs, j6);
        long longValue = ((Long) nextMediaSequenceAndPartIndex.first).longValue();
        int intValue = ((Integer) nextMediaSequenceAndPartIndex.second).intValue();
        if (longValue < playlistSnapshot.mediaSequence && hlsMediaChunk != null && z6) {
            Uri uri3 = this.playlistUrls[indexOf];
            HlsMediaPlaylist playlistSnapshot2 = this.playlistTracker.getPlaylistSnapshot(uri3, true);
            Assertions.checkNotNull(playlistSnapshot2);
            j7 = playlistSnapshot2.startTimeUs - this.playlistTracker.getInitialStartTimeUs();
            Pair<Long, Integer> nextMediaSequenceAndPartIndex2 = getNextMediaSequenceAndPartIndex(hlsMediaChunk, false, playlistSnapshot2, j7, j6);
            longValue = ((Long) nextMediaSequenceAndPartIndex2.first).longValue();
            intValue = ((Integer) nextMediaSequenceAndPartIndex2.second).intValue();
            uri = uri3;
            playlistSnapshot = playlistSnapshot2;
        } else {
            j7 = initialStartTimeUs;
            uri = uri2;
            indexOf = selectedIndexInTrackGroup;
        }
        if (longValue < playlistSnapshot.mediaSequence) {
            this.fatalError = new BehindLiveWindowException();
            return;
        }
        SegmentBaseHolder nextSegmentHolder = getNextSegmentHolder(playlistSnapshot, longValue, intValue);
        if (nextSegmentHolder == null) {
            if (!playlistSnapshot.hasEndTag) {
                hlsChunkHolder.playlistUrl = uri;
                this.seenExpectedPlaylistError &= uri.equals(this.expectedPlaylistUrl);
                this.expectedPlaylistUrl = uri;
                return;
            } else if (!z5 && !playlistSnapshot.segments.isEmpty()) {
                nextSegmentHolder = new SegmentBaseHolder((HlsMediaPlaylist.SegmentBase) D1.w(playlistSnapshot.segments), (playlistSnapshot.mediaSequence + playlistSnapshot.segments.size()) - 1, -1);
            } else {
                hlsChunkHolder.endOfStream = true;
                return;
            }
        }
        this.seenExpectedPlaylistError = false;
        this.expectedPlaylistUrl = null;
        Uri fullEncryptionKeyUri = getFullEncryptionKeyUri(playlistSnapshot, nextSegmentHolder.segmentBase.initializationSegment);
        Chunk maybeCreateEncryptionChunkFor = maybeCreateEncryptionChunkFor(fullEncryptionKeyUri, indexOf);
        hlsChunkHolder.chunk = maybeCreateEncryptionChunkFor;
        if (maybeCreateEncryptionChunkFor != null) {
            return;
        }
        Uri fullEncryptionKeyUri2 = getFullEncryptionKeyUri(playlistSnapshot, nextSegmentHolder.segmentBase);
        Chunk maybeCreateEncryptionChunkFor2 = maybeCreateEncryptionChunkFor(fullEncryptionKeyUri2, indexOf);
        hlsChunkHolder.chunk = maybeCreateEncryptionChunkFor2;
        if (maybeCreateEncryptionChunkFor2 != null) {
            return;
        }
        boolean shouldSpliceIn = HlsMediaChunk.shouldSpliceIn(hlsMediaChunk, uri, playlistSnapshot, nextSegmentHolder, j7);
        if (shouldSpliceIn && nextSegmentHolder.isPreload) {
            return;
        }
        HlsExtractorFactory hlsExtractorFactory = this.extractorFactory;
        DataSource dataSource = this.mediaDataSource;
        Format format = this.playlistFormats[indexOf];
        List<Format> list2 = this.muxedCaptionFormats;
        int selectionReason = this.trackSelection.getSelectionReason();
        Object selectionData = this.trackSelection.getSelectionData();
        boolean z8 = this.isTimestampMaster;
        TimestampAdjusterProvider timestampAdjusterProvider = this.timestampAdjusterProvider;
        byte[] bArr = this.keyCache.get(fullEncryptionKeyUri2);
        byte[] bArr2 = this.keyCache.get(fullEncryptionKeyUri);
        PlayerId playerId = this.playerId;
        if (indexOf == this.minBitrateFormatIndex) {
            z7 = true;
        } else {
            z7 = false;
        }
        hlsChunkHolder.chunk = HlsMediaChunk.createInstance(hlsExtractorFactory, dataSource, format, j7, playlistSnapshot, nextSegmentHolder, uri, list2, selectionReason, selectionData, z8, timestampAdjusterProvider, hlsMediaChunk, bArr, bArr2, shouldSpliceIn, playerId, z7);
    }

    public int getPreferredQueueSize(long j5, List<? extends MediaChunk> list) {
        if (this.fatalError == null && this.trackSelection.length() >= 2) {
            return this.trackSelection.evaluateQueueSize(j5, list);
        }
        return list.size();
    }

    public TrackGroup getTrackGroup() {
        return this.trackGroup;
    }

    public ExoTrackSelection getTrackSelection() {
        return this.trackSelection;
    }

    public boolean maybeExcludeTrack(Chunk chunk, long j5) {
        ExoTrackSelection exoTrackSelection = this.trackSelection;
        return exoTrackSelection.blacklist(exoTrackSelection.indexOf(this.trackGroup.indexOf(chunk.trackFormat)), j5);
    }

    public void maybeThrowError() throws IOException {
        IOException iOException = this.fatalError;
        if (iOException == null) {
            Uri uri = this.expectedPlaylistUrl;
            if (uri != null && this.seenExpectedPlaylistError) {
                this.playlistTracker.maybeThrowPlaylistRefreshError(uri);
                return;
            }
            return;
        }
        throw iOException;
    }

    public boolean obtainsChunksForPlaylist(Uri uri) {
        return Util.contains(this.playlistUrls, uri);
    }

    public void onChunkLoadCompleted(Chunk chunk) {
        if (chunk instanceof EncryptionKeyChunk) {
            EncryptionKeyChunk encryptionKeyChunk = (EncryptionKeyChunk) chunk;
            this.scratchSpace = encryptionKeyChunk.getDataHolder();
            this.keyCache.put(encryptionKeyChunk.dataSpec.uri, (byte[]) Assertions.checkNotNull(encryptionKeyChunk.getResult()));
        }
    }

    public boolean onPlaylistError(Uri uri, long j5) {
        int indexOf;
        int i5 = 0;
        while (true) {
            Uri[] uriArr = this.playlistUrls;
            if (i5 < uriArr.length) {
                if (uriArr[i5].equals(uri)) {
                    break;
                }
                i5++;
            } else {
                i5 = -1;
                break;
            }
        }
        if (i5 == -1 || (indexOf = this.trackSelection.indexOf(i5)) == -1) {
            return true;
        }
        this.seenExpectedPlaylistError |= uri.equals(this.expectedPlaylistUrl);
        if (j5 != C.TIME_UNSET && (!this.trackSelection.blacklist(indexOf, j5) || !this.playlistTracker.excludeMediaPlaylist(uri, j5))) {
            return false;
        }
        return true;
    }

    public void reset() {
        this.fatalError = null;
    }

    public void setIsTimestampMaster(boolean z5) {
        this.isTimestampMaster = z5;
    }

    public void setTrackSelection(ExoTrackSelection exoTrackSelection) {
        this.trackSelection = exoTrackSelection;
    }

    public boolean shouldCancelLoad(long j5, Chunk chunk, List<? extends MediaChunk> list) {
        if (this.fatalError != null) {
            return false;
        }
        return this.trackSelection.shouldCancelChunkLoad(j5, chunk, list);
    }
}
