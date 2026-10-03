package com.google.android.exoplayer2.source.dash;

import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.source.CompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.EmptySampleStream;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.SequenceableLoader;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.source.chunk.ChunkSampleStream;
import com.google.android.exoplayer2.source.dash.DashChunkSource;
import com.google.android.exoplayer2.source.dash.PlayerEmsgHandler;
import com.google.android.exoplayer2.source.dash.manifest.AdaptationSet;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.source.dash.manifest.Descriptor;
import com.google.android.exoplayer2.source.dash.manifest.EventStream;
import com.google.android.exoplayer2.source.dash.manifest.Period;
import com.google.android.exoplayer2.source.dash.manifest.Representation;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoaderErrorThrower;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.common.primitives.l;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class DashMediaPeriod implements MediaPeriod, SequenceableLoader.Callback<ChunkSampleStream<DashChunkSource>>, ChunkSampleStream.ReleaseCallback<DashChunkSource> {
    private static final Pattern CEA608_SERVICE_DESCRIPTOR_REGEX = Pattern.compile("CC([1-4])=(.+)");
    private static final Pattern CEA708_SERVICE_DESCRIPTOR_REGEX = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    private final Allocator allocator;
    private final BaseUrlExclusionList baseUrlExclusionList;

    @Q
    private MediaPeriod.Callback callback;
    private final DashChunkSource.Factory chunkSourceFactory;
    private SequenceableLoader compositeSequenceableLoader;
    private final CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
    private final DrmSessionEventListener.EventDispatcher drmEventDispatcher;
    private final DrmSessionManager drmSessionManager;
    private final long elapsedRealtimeOffsetMs;
    private List<EventStream> eventStreams;
    final int id;
    private final LoadErrorHandlingPolicy loadErrorHandlingPolicy;
    private DashManifest manifest;
    private final LoaderErrorThrower manifestLoaderErrorThrower;
    private final MediaSourceEventListener.EventDispatcher mediaSourceEventDispatcher;
    private int periodIndex;
    private final PlayerEmsgHandler playerEmsgHandler;
    private final PlayerId playerId;
    private final TrackGroupInfo[] trackGroupInfos;
    private final TrackGroupArray trackGroups;

    @Q
    private final TransferListener transferListener;
    private ChunkSampleStream<DashChunkSource>[] sampleStreams = newSampleStreamArray(0);
    private EventSampleStream[] eventSampleStreams = new EventSampleStream[0];
    private final IdentityHashMap<ChunkSampleStream<DashChunkSource>, PlayerEmsgHandler.PlayerTrackEmsgHandler> trackEmsgHandlerBySampleStream = new IdentityHashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class TrackGroupInfo {
        private static final int CATEGORY_EMBEDDED = 1;
        private static final int CATEGORY_MANIFEST_EVENTS = 2;
        private static final int CATEGORY_PRIMARY = 0;
        public final int[] adaptationSetIndices;
        public final int embeddedClosedCaptionTrackGroupIndex;
        public final int embeddedEventMessageTrackGroupIndex;
        public final int eventStreamGroupIndex;
        public final int primaryTrackGroupIndex;
        public final int trackGroupCategory;
        public final int trackType;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        public @interface TrackGroupCategory {
        }

        private TrackGroupInfo(int i5, int i6, int[] iArr, int i7, int i8, int i9, int i10) {
            this.trackType = i5;
            this.adaptationSetIndices = iArr;
            this.trackGroupCategory = i6;
            this.primaryTrackGroupIndex = i7;
            this.embeddedEventMessageTrackGroupIndex = i8;
            this.embeddedClosedCaptionTrackGroupIndex = i9;
            this.eventStreamGroupIndex = i10;
        }

        public static TrackGroupInfo embeddedClosedCaptionTrack(int[] iArr, int i5) {
            return new TrackGroupInfo(3, 1, iArr, i5, -1, -1, -1);
        }

        public static TrackGroupInfo embeddedEmsgTrack(int[] iArr, int i5) {
            return new TrackGroupInfo(5, 1, iArr, i5, -1, -1, -1);
        }

        public static TrackGroupInfo mpdEventTrack(int i5) {
            return new TrackGroupInfo(5, 2, new int[0], -1, -1, -1, i5);
        }

        public static TrackGroupInfo primaryTrack(int i5, int[] iArr, int i6, int i7, int i8) {
            return new TrackGroupInfo(i5, 0, iArr, i6, i7, i8, -1);
        }
    }

    public DashMediaPeriod(int i5, DashManifest dashManifest, BaseUrlExclusionList baseUrlExclusionList, int i6, DashChunkSource.Factory factory, @Q TransferListener transferListener, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, long j5, LoaderErrorThrower loaderErrorThrower, Allocator allocator, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, PlayerEmsgHandler.PlayerEmsgCallback playerEmsgCallback, PlayerId playerId) {
        this.id = i5;
        this.manifest = dashManifest;
        this.baseUrlExclusionList = baseUrlExclusionList;
        this.periodIndex = i6;
        this.chunkSourceFactory = factory;
        this.transferListener = transferListener;
        this.drmSessionManager = drmSessionManager;
        this.drmEventDispatcher = eventDispatcher;
        this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.mediaSourceEventDispatcher = eventDispatcher2;
        this.elapsedRealtimeOffsetMs = j5;
        this.manifestLoaderErrorThrower = loaderErrorThrower;
        this.allocator = allocator;
        this.compositeSequenceableLoaderFactory = compositeSequenceableLoaderFactory;
        this.playerId = playerId;
        this.playerEmsgHandler = new PlayerEmsgHandler(dashManifest, playerEmsgCallback, allocator);
        this.compositeSequenceableLoader = compositeSequenceableLoaderFactory.createCompositeSequenceableLoader(this.sampleStreams);
        Period period = dashManifest.getPeriod(i6);
        List<EventStream> list = period.eventStreams;
        this.eventStreams = list;
        Pair<TrackGroupArray, TrackGroupInfo[]> buildTrackGroups = buildTrackGroups(drmSessionManager, period.adaptationSets, list);
        this.trackGroups = (TrackGroupArray) buildTrackGroups.first;
        this.trackGroupInfos = (TrackGroupInfo[]) buildTrackGroups.second;
    }

    private static void buildManifestEventTrackGroupInfos(List<EventStream> list, TrackGroup[] trackGroupArr, TrackGroupInfo[] trackGroupInfoArr, int i5) {
        int i6 = 0;
        while (i6 < list.size()) {
            EventStream eventStream = list.get(i6);
            trackGroupArr[i5] = new TrackGroup(eventStream.id() + B1.a.f357b + i6, new Format.Builder().setId(eventStream.id()).setSampleMimeType(MimeTypes.APPLICATION_EMSG).build());
            trackGroupInfoArr[i5] = TrackGroupInfo.mpdEventTrack(i6);
            i6++;
            i5++;
        }
    }

    private static int buildPrimaryAndEmbeddedTrackGroupInfos(DrmSessionManager drmSessionManager, List<AdaptationSet> list, int[][] iArr, int i5, boolean[] zArr, Format[][] formatArr, TrackGroup[] trackGroupArr, TrackGroupInfo[] trackGroupInfoArr) {
        String str;
        int i6;
        int i7;
        int i8 = 0;
        int i9 = 0;
        while (i8 < i5) {
            int[] iArr2 = iArr[i8];
            ArrayList arrayList = new ArrayList();
            for (int i10 : iArr2) {
                arrayList.addAll(list.get(i10).representations);
            }
            int size = arrayList.size();
            Format[] formatArr2 = new Format[size];
            for (int i11 = 0; i11 < size; i11++) {
                Format format = ((Representation) arrayList.get(i11)).format;
                formatArr2[i11] = format.copyWithCryptoType(drmSessionManager.getCryptoType(format));
            }
            AdaptationSet adaptationSet = list.get(iArr2[0]);
            int i12 = adaptationSet.id;
            if (i12 != -1) {
                str = Integer.toString(i12);
            } else {
                str = "unset:" + i8;
            }
            int i13 = i9 + 1;
            if (zArr[i8]) {
                i6 = i9 + 2;
            } else {
                i6 = i13;
                i13 = -1;
            }
            if (formatArr[i8].length != 0) {
                i7 = i6 + 1;
            } else {
                i7 = i6;
                i6 = -1;
            }
            trackGroupArr[i9] = new TrackGroup(str, formatArr2);
            trackGroupInfoArr[i9] = TrackGroupInfo.primaryTrack(adaptationSet.type, iArr2, i9, i13, i6);
            if (i13 != -1) {
                String str2 = str + ":emsg";
                trackGroupArr[i13] = new TrackGroup(str2, new Format.Builder().setId(str2).setSampleMimeType(MimeTypes.APPLICATION_EMSG).build());
                trackGroupInfoArr[i13] = TrackGroupInfo.embeddedEmsgTrack(iArr2, i9);
            }
            if (i6 != -1) {
                trackGroupArr[i6] = new TrackGroup(str + ":cc", formatArr[i8]);
                trackGroupInfoArr[i6] = TrackGroupInfo.embeddedClosedCaptionTrack(iArr2, i9);
            }
            i8++;
            i9 = i7;
        }
        return i9;
    }

    private ChunkSampleStream<DashChunkSource> buildSampleStream(TrackGroupInfo trackGroupInfo, ExoTrackSelection exoTrackSelection, long j5) {
        boolean z5;
        int i5;
        TrackGroup trackGroup;
        boolean z6;
        TrackGroup trackGroup2;
        int i6;
        int i7 = trackGroupInfo.embeddedEventMessageTrackGroupIndex;
        if (i7 != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = null;
        if (z5) {
            trackGroup = this.trackGroups.get(i7);
            i5 = 1;
        } else {
            i5 = 0;
            trackGroup = null;
        }
        int i8 = trackGroupInfo.embeddedClosedCaptionTrackGroupIndex;
        if (i8 != -1) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            trackGroup2 = this.trackGroups.get(i8);
            i5 += trackGroup2.length;
        } else {
            trackGroup2 = null;
        }
        Format[] formatArr = new Format[i5];
        int[] iArr = new int[i5];
        if (z5) {
            formatArr[0] = trackGroup.getFormat(0);
            iArr[0] = 5;
            i6 = 1;
        } else {
            i6 = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (z6) {
            for (int i9 = 0; i9 < trackGroup2.length; i9++) {
                Format format = trackGroup2.getFormat(i9);
                formatArr[i6] = format;
                iArr[i6] = 3;
                arrayList.add(format);
                i6++;
            }
        }
        if (this.manifest.dynamic && z5) {
            playerTrackEmsgHandler = this.playerEmsgHandler.newPlayerTrackEmsgHandler();
        }
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler2 = playerTrackEmsgHandler;
        ChunkSampleStream<DashChunkSource> chunkSampleStream = new ChunkSampleStream<>(trackGroupInfo.trackType, iArr, formatArr, this.chunkSourceFactory.createDashChunkSource(this.manifestLoaderErrorThrower, this.manifest, this.baseUrlExclusionList, this.periodIndex, trackGroupInfo.adaptationSetIndices, exoTrackSelection, trackGroupInfo.trackType, this.elapsedRealtimeOffsetMs, z5, arrayList, playerTrackEmsgHandler2, this.transferListener, this.playerId), this, this.allocator, j5, this.drmSessionManager, this.drmEventDispatcher, this.loadErrorHandlingPolicy, this.mediaSourceEventDispatcher);
        synchronized (this) {
            this.trackEmsgHandlerBySampleStream.put(chunkSampleStream, playerTrackEmsgHandler2);
        }
        return chunkSampleStream;
    }

    private static Pair<TrackGroupArray, TrackGroupInfo[]> buildTrackGroups(DrmSessionManager drmSessionManager, List<AdaptationSet> list, List<EventStream> list2) {
        int[][] groupedAdaptationSetIndices = getGroupedAdaptationSetIndices(list);
        int length = groupedAdaptationSetIndices.length;
        boolean[] zArr = new boolean[length];
        Format[][] formatArr = new Format[length];
        int identifyEmbeddedTracks = identifyEmbeddedTracks(length, list, groupedAdaptationSetIndices, zArr, formatArr) + length + list2.size();
        TrackGroup[] trackGroupArr = new TrackGroup[identifyEmbeddedTracks];
        TrackGroupInfo[] trackGroupInfoArr = new TrackGroupInfo[identifyEmbeddedTracks];
        buildManifestEventTrackGroupInfos(list2, trackGroupArr, trackGroupInfoArr, buildPrimaryAndEmbeddedTrackGroupInfos(drmSessionManager, list, groupedAdaptationSetIndices, length, zArr, formatArr, trackGroupArr, trackGroupInfoArr));
        return Pair.create(new TrackGroupArray(trackGroupArr), trackGroupInfoArr);
    }

    @Q
    private static Descriptor findAdaptationSetSwitchingProperty(List<Descriptor> list) {
        return findDescriptor(list, "urn:mpeg:dash:adaptation-set-switching:2016");
    }

    @Q
    private static Descriptor findDescriptor(List<Descriptor> list, String str) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            Descriptor descriptor = list.get(i5);
            if (str.equals(descriptor.schemeIdUri)) {
                return descriptor;
            }
        }
        return null;
    }

    @Q
    private static Descriptor findTrickPlayProperty(List<Descriptor> list) {
        return findDescriptor(list, "http://dashif.org/guidelines/trickmode");
    }

    private static Format[] getClosedCaptionTrackFormats(List<AdaptationSet> list, int[] iArr) {
        for (int i5 : iArr) {
            AdaptationSet adaptationSet = list.get(i5);
            List<Descriptor> list2 = list.get(i5).accessibilityDescriptors;
            for (int i6 = 0; i6 < list2.size(); i6++) {
                Descriptor descriptor = list2.get(i6);
                if ("urn:scte:dash:cc:cea-608:2015".equals(descriptor.schemeIdUri)) {
                    return parseClosedCaptionDescriptor(descriptor, CEA608_SERVICE_DESCRIPTOR_REGEX, new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_CEA608).setId(adaptationSet.id + ":cea608").build());
                }
                if ("urn:scte:dash:cc:cea-708:2015".equals(descriptor.schemeIdUri)) {
                    return parseClosedCaptionDescriptor(descriptor, CEA708_SERVICE_DESCRIPTOR_REGEX, new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_CEA708).setId(adaptationSet.id + ":cea708").build());
                }
            }
        }
        return new Format[0];
    }

    private static int[][] getGroupedAdaptationSetIndices(List<AdaptationSet> list) {
        int i5;
        Descriptor findAdaptationSetSwitchingProperty;
        int size = list.size();
        SparseIntArray sparseIntArray = new SparseIntArray(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i6 = 0; i6 < size; i6++) {
            sparseIntArray.put(list.get(i6).id, i6);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i6));
            arrayList.add(arrayList2);
            sparseArray.put(i6, arrayList2);
        }
        for (int i7 = 0; i7 < size; i7++) {
            AdaptationSet adaptationSet = list.get(i7);
            Descriptor findTrickPlayProperty = findTrickPlayProperty(adaptationSet.essentialProperties);
            if (findTrickPlayProperty == null) {
                findTrickPlayProperty = findTrickPlayProperty(adaptationSet.supplementalProperties);
            }
            if (findTrickPlayProperty == null || (i5 = sparseIntArray.get(Integer.parseInt(findTrickPlayProperty.value), -1)) == -1) {
                i5 = i7;
            }
            if (i5 == i7 && (findAdaptationSetSwitchingProperty = findAdaptationSetSwitchingProperty(adaptationSet.supplementalProperties)) != null) {
                for (String str : Util.split(findAdaptationSetSwitchingProperty.value, ",")) {
                    int i8 = sparseIntArray.get(Integer.parseInt(str), -1);
                    if (i8 != -1) {
                        i5 = Math.min(i5, i8);
                    }
                }
            }
            if (i5 != i7) {
                List list2 = (List) sparseArray.get(i7);
                List list3 = (List) sparseArray.get(i5);
                list3.addAll(list2);
                sparseArray.put(i7, list3);
                arrayList.remove(list2);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2];
        for (int i9 = 0; i9 < size2; i9++) {
            int[] B4 = l.B((Collection) arrayList.get(i9));
            iArr[i9] = B4;
            Arrays.sort(B4);
        }
        return iArr;
    }

    private int getPrimaryStreamIndex(int i5, int[] iArr) {
        int i6 = iArr[i5];
        if (i6 == -1) {
            return -1;
        }
        int i7 = this.trackGroupInfos[i6].primaryTrackGroupIndex;
        for (int i8 = 0; i8 < iArr.length; i8++) {
            int i9 = iArr[i8];
            if (i9 == i7 && this.trackGroupInfos[i9].trackGroupCategory == 0) {
                return i8;
            }
        }
        return -1;
    }

    private int[] getStreamIndexToTrackGroupIndex(ExoTrackSelection[] exoTrackSelectionArr) {
        int[] iArr = new int[exoTrackSelectionArr.length];
        for (int i5 = 0; i5 < exoTrackSelectionArr.length; i5++) {
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i5];
            if (exoTrackSelection != null) {
                iArr[i5] = this.trackGroups.indexOf(exoTrackSelection.getTrackGroup());
            } else {
                iArr[i5] = -1;
            }
        }
        return iArr;
    }

    private static boolean hasEventMessageTrack(List<AdaptationSet> list, int[] iArr) {
        for (int i5 : iArr) {
            List<Representation> list2 = list.get(i5).representations;
            for (int i6 = 0; i6 < list2.size(); i6++) {
                if (!list2.get(i6).inbandEventStreams.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    private static int identifyEmbeddedTracks(int i5, List<AdaptationSet> list, int[][] iArr, boolean[] zArr, Format[][] formatArr) {
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            if (hasEventMessageTrack(list, iArr[i7])) {
                zArr[i7] = true;
                i6++;
            }
            Format[] closedCaptionTrackFormats = getClosedCaptionTrackFormats(list, iArr[i7]);
            formatArr[i7] = closedCaptionTrackFormats;
            if (closedCaptionTrackFormats.length != 0) {
                i6++;
            }
        }
        return i6;
    }

    private static ChunkSampleStream<DashChunkSource>[] newSampleStreamArray(int i5) {
        return new ChunkSampleStream[i5];
    }

    private static Format[] parseClosedCaptionDescriptor(Descriptor descriptor, Pattern pattern, Format format) {
        String str = descriptor.value;
        if (str == null) {
            return new Format[]{format};
        }
        String[] split = Util.split(str, ";");
        Format[] formatArr = new Format[split.length];
        for (int i5 = 0; i5 < split.length; i5++) {
            Matcher matcher = pattern.matcher(split[i5]);
            if (!matcher.matches()) {
                return new Format[]{format};
            }
            int parseInt = Integer.parseInt(matcher.group(1));
            formatArr[i5] = format.buildUpon().setId(format.id + B1.a.f357b + parseInt).setAccessibilityChannel(parseInt).setLanguage(matcher.group(2)).build();
        }
        return formatArr;
    }

    private void releaseDisabledStreams(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr) {
        for (int i5 = 0; i5 < exoTrackSelectionArr.length; i5++) {
            if (exoTrackSelectionArr[i5] == null || !zArr[i5]) {
                SampleStream sampleStream = sampleStreamArr[i5];
                if (sampleStream instanceof ChunkSampleStream) {
                    ((ChunkSampleStream) sampleStream).release(this);
                } else if (sampleStream instanceof ChunkSampleStream.EmbeddedSampleStream) {
                    ((ChunkSampleStream.EmbeddedSampleStream) sampleStream).release();
                }
                sampleStreamArr[i5] = null;
            }
        }
    }

    private void releaseOrphanEmbeddedStreams(ExoTrackSelection[] exoTrackSelectionArr, SampleStream[] sampleStreamArr, int[] iArr) {
        boolean z5;
        for (int i5 = 0; i5 < exoTrackSelectionArr.length; i5++) {
            SampleStream sampleStream = sampleStreamArr[i5];
            if ((sampleStream instanceof EmptySampleStream) || (sampleStream instanceof ChunkSampleStream.EmbeddedSampleStream)) {
                int primaryStreamIndex = getPrimaryStreamIndex(i5, iArr);
                if (primaryStreamIndex == -1) {
                    z5 = sampleStreamArr[i5] instanceof EmptySampleStream;
                } else {
                    SampleStream sampleStream2 = sampleStreamArr[i5];
                    if ((sampleStream2 instanceof ChunkSampleStream.EmbeddedSampleStream) && ((ChunkSampleStream.EmbeddedSampleStream) sampleStream2).parent == sampleStreamArr[primaryStreamIndex]) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                }
                if (!z5) {
                    SampleStream sampleStream3 = sampleStreamArr[i5];
                    if (sampleStream3 instanceof ChunkSampleStream.EmbeddedSampleStream) {
                        ((ChunkSampleStream.EmbeddedSampleStream) sampleStream3).release();
                    }
                    sampleStreamArr[i5] = null;
                }
            }
        }
    }

    private void selectNewStreams(ExoTrackSelection[] exoTrackSelectionArr, SampleStream[] sampleStreamArr, boolean[] zArr, long j5, int[] iArr) {
        for (int i5 = 0; i5 < exoTrackSelectionArr.length; i5++) {
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i5];
            if (exoTrackSelection != null) {
                SampleStream sampleStream = sampleStreamArr[i5];
                if (sampleStream == null) {
                    zArr[i5] = true;
                    TrackGroupInfo trackGroupInfo = this.trackGroupInfos[iArr[i5]];
                    int i6 = trackGroupInfo.trackGroupCategory;
                    if (i6 == 0) {
                        sampleStreamArr[i5] = buildSampleStream(trackGroupInfo, exoTrackSelection, j5);
                    } else if (i6 == 2) {
                        sampleStreamArr[i5] = new EventSampleStream(this.eventStreams.get(trackGroupInfo.eventStreamGroupIndex), exoTrackSelection.getTrackGroup().getFormat(0), this.manifest.dynamic);
                    }
                } else if (sampleStream instanceof ChunkSampleStream) {
                    ((DashChunkSource) ((ChunkSampleStream) sampleStream).getChunkSource()).updateTrackSelection(exoTrackSelection);
                }
            }
        }
        for (int i7 = 0; i7 < exoTrackSelectionArr.length; i7++) {
            if (sampleStreamArr[i7] == null && exoTrackSelectionArr[i7] != null) {
                TrackGroupInfo trackGroupInfo2 = this.trackGroupInfos[iArr[i7]];
                if (trackGroupInfo2.trackGroupCategory == 1) {
                    int primaryStreamIndex = getPrimaryStreamIndex(i7, iArr);
                    if (primaryStreamIndex == -1) {
                        sampleStreamArr[i7] = new EmptySampleStream();
                    } else {
                        sampleStreamArr[i7] = ((ChunkSampleStream) sampleStreamArr[primaryStreamIndex]).selectEmbeddedTrack(j5, trackGroupInfo2.trackType);
                    }
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public boolean continueLoading(long j5) {
        return this.compositeSequenceableLoader.continueLoading(j5);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public void discardBuffer(long j5, boolean z5) {
        for (ChunkSampleStream<DashChunkSource> chunkSampleStream : this.sampleStreams) {
            chunkSampleStream.discardBuffer(j5, z5);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long getAdjustedSeekPositionUs(long j5, SeekParameters seekParameters) {
        for (ChunkSampleStream<DashChunkSource> chunkSampleStream : this.sampleStreams) {
            if (chunkSampleStream.primaryTrackType == 2) {
                return chunkSampleStream.getAdjustedSeekPositionUs(j5, seekParameters);
            }
        }
        return j5;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public long getBufferedPositionUs() {
        return this.compositeSequenceableLoader.getBufferedPositionUs();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public long getNextLoadPositionUs() {
        return this.compositeSequenceableLoader.getNextLoadPositionUs();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public List<StreamKey> getStreamKeys(List<ExoTrackSelection> list) {
        List<AdaptationSet> list2 = this.manifest.getPeriod(this.periodIndex).adaptationSets;
        ArrayList arrayList = new ArrayList();
        for (ExoTrackSelection exoTrackSelection : list) {
            TrackGroupInfo trackGroupInfo = this.trackGroupInfos[this.trackGroups.indexOf(exoTrackSelection.getTrackGroup())];
            if (trackGroupInfo.trackGroupCategory == 0) {
                int[] iArr = trackGroupInfo.adaptationSetIndices;
                int length = exoTrackSelection.length();
                int[] iArr2 = new int[length];
                for (int i5 = 0; i5 < exoTrackSelection.length(); i5++) {
                    iArr2[i5] = exoTrackSelection.getIndexInTrackGroup(i5);
                }
                Arrays.sort(iArr2);
                int size = list2.get(iArr[0]).representations.size();
                int i6 = 0;
                int i7 = 0;
                for (int i8 = 0; i8 < length; i8++) {
                    int i9 = iArr2[i8];
                    while (true) {
                        int i10 = i7 + size;
                        if (i9 >= i10) {
                            i6++;
                            size = list2.get(iArr[i6]).representations.size();
                            i7 = i10;
                        }
                    }
                    arrayList.add(new StreamKey(this.periodIndex, iArr[i6], i9 - i7));
                }
            }
        }
        return arrayList;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public TrackGroupArray getTrackGroups() {
        return this.trackGroups;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public boolean isLoading() {
        return this.compositeSequenceableLoader.isLoading();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public void maybeThrowPrepareError() throws IOException {
        this.manifestLoaderErrorThrower.maybeThrowError();
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSampleStream.ReleaseCallback
    public synchronized void onSampleStreamReleased(ChunkSampleStream<DashChunkSource> chunkSampleStream) {
        PlayerEmsgHandler.PlayerTrackEmsgHandler remove = this.trackEmsgHandlerBySampleStream.remove(chunkSampleStream);
        if (remove != null) {
            remove.release();
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public void prepare(MediaPeriod.Callback callback, long j5) {
        this.callback = callback;
        callback.onPrepared(this);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long readDiscontinuity() {
        return C.TIME_UNSET;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public void reevaluateBuffer(long j5) {
        this.compositeSequenceableLoader.reevaluateBuffer(j5);
    }

    public void release() {
        this.playerEmsgHandler.release();
        for (ChunkSampleStream<DashChunkSource> chunkSampleStream : this.sampleStreams) {
            chunkSampleStream.release(this);
        }
        this.callback = null;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long seekToUs(long j5) {
        for (ChunkSampleStream<DashChunkSource> chunkSampleStream : this.sampleStreams) {
            chunkSampleStream.seekToUs(j5);
        }
        for (EventSampleStream eventSampleStream : this.eventSampleStreams) {
            eventSampleStream.seekToUs(j5);
        }
        return j5;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long selectTracks(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j5) {
        int[] streamIndexToTrackGroupIndex = getStreamIndexToTrackGroupIndex(exoTrackSelectionArr);
        releaseDisabledStreams(exoTrackSelectionArr, zArr, sampleStreamArr);
        releaseOrphanEmbeddedStreams(exoTrackSelectionArr, sampleStreamArr, streamIndexToTrackGroupIndex);
        selectNewStreams(exoTrackSelectionArr, sampleStreamArr, zArr2, j5, streamIndexToTrackGroupIndex);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (SampleStream sampleStream : sampleStreamArr) {
            if (sampleStream instanceof ChunkSampleStream) {
                arrayList.add((ChunkSampleStream) sampleStream);
            } else if (sampleStream instanceof EventSampleStream) {
                arrayList2.add((EventSampleStream) sampleStream);
            }
        }
        ChunkSampleStream<DashChunkSource>[] newSampleStreamArray = newSampleStreamArray(arrayList.size());
        this.sampleStreams = newSampleStreamArray;
        arrayList.toArray(newSampleStreamArray);
        EventSampleStream[] eventSampleStreamArr = new EventSampleStream[arrayList2.size()];
        this.eventSampleStreams = eventSampleStreamArr;
        arrayList2.toArray(eventSampleStreamArr);
        this.compositeSequenceableLoader = this.compositeSequenceableLoaderFactory.createCompositeSequenceableLoader(this.sampleStreams);
        return j5;
    }

    public void updateManifest(DashManifest dashManifest, int i5) {
        this.manifest = dashManifest;
        this.periodIndex = i5;
        this.playerEmsgHandler.updateManifest(dashManifest);
        ChunkSampleStream<DashChunkSource>[] chunkSampleStreamArr = this.sampleStreams;
        if (chunkSampleStreamArr != null) {
            for (ChunkSampleStream<DashChunkSource> chunkSampleStream : chunkSampleStreamArr) {
                chunkSampleStream.getChunkSource().updateManifest(dashManifest, i5);
            }
            this.callback.onContinueLoadingRequested(this);
        }
        this.eventStreams = dashManifest.getPeriod(i5).eventStreams;
        for (EventSampleStream eventSampleStream : this.eventSampleStreams) {
            Iterator<EventStream> it = this.eventStreams.iterator();
            while (true) {
                if (it.hasNext()) {
                    EventStream next = it.next();
                    if (next.id().equals(eventSampleStream.eventStreamId())) {
                        boolean z5 = true;
                        int periodCount = dashManifest.getPeriodCount() - 1;
                        if (!dashManifest.dynamic || i5 != periodCount) {
                            z5 = false;
                        }
                        eventSampleStream.updateEventStream(next, z5);
                    }
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
    public void onContinueLoadingRequested(ChunkSampleStream<DashChunkSource> chunkSampleStream) {
        this.callback.onContinueLoadingRequested(this);
    }
}
