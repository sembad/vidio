package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.offline.StreamKey;
import com.google.android.exoplayer2.source.CompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.SequenceableLoader;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.source.hls.HlsSampleStreamWrapper;
import com.google.android.exoplayer2.source.hls.playlist.HlsMultivariantPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.common.primitives.l;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class HlsMediaPeriod implements MediaPeriod, HlsSampleStreamWrapper.Callback, HlsPlaylistTracker.PlaylistEventListener {
    private final Allocator allocator;
    private final boolean allowChunklessPreparation;
    private int audioVideoSampleStreamWrapperCount;

    @Q
    private MediaPeriod.Callback callback;
    private SequenceableLoader compositeSequenceableLoader;
    private final CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
    private final HlsDataSourceFactory dataSourceFactory;
    private final DrmSessionEventListener.EventDispatcher drmEventDispatcher;
    private final DrmSessionManager drmSessionManager;
    private final MediaSourceEventListener.EventDispatcher eventDispatcher;
    private final HlsExtractorFactory extractorFactory;
    private final LoadErrorHandlingPolicy loadErrorHandlingPolicy;

    @Q
    private final TransferListener mediaTransferListener;
    private final int metadataType;
    private int pendingPrepareCount;
    private final PlayerId playerId;
    private final HlsPlaylistTracker playlistTracker;
    private TrackGroupArray trackGroups;
    private final boolean useSessionKeys;
    private final IdentityHashMap<SampleStream, Integer> streamWrapperIndices = new IdentityHashMap<>();
    private final TimestampAdjusterProvider timestampAdjusterProvider = new TimestampAdjusterProvider();
    private HlsSampleStreamWrapper[] sampleStreamWrappers = new HlsSampleStreamWrapper[0];
    private HlsSampleStreamWrapper[] enabledSampleStreamWrappers = new HlsSampleStreamWrapper[0];
    private int[][] manifestUrlIndicesPerWrapper = new int[0];

    public HlsMediaPeriod(HlsExtractorFactory hlsExtractorFactory, HlsPlaylistTracker hlsPlaylistTracker, HlsDataSourceFactory hlsDataSourceFactory, @Q TransferListener transferListener, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher, LoadErrorHandlingPolicy loadErrorHandlingPolicy, MediaSourceEventListener.EventDispatcher eventDispatcher2, Allocator allocator, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, boolean z5, int i5, boolean z6, PlayerId playerId) {
        this.extractorFactory = hlsExtractorFactory;
        this.playlistTracker = hlsPlaylistTracker;
        this.dataSourceFactory = hlsDataSourceFactory;
        this.mediaTransferListener = transferListener;
        this.drmSessionManager = drmSessionManager;
        this.drmEventDispatcher = eventDispatcher;
        this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.eventDispatcher = eventDispatcher2;
        this.allocator = allocator;
        this.compositeSequenceableLoaderFactory = compositeSequenceableLoaderFactory;
        this.allowChunklessPreparation = z5;
        this.metadataType = i5;
        this.useSessionKeys = z6;
        this.playerId = playerId;
        this.compositeSequenceableLoader = compositeSequenceableLoaderFactory.createCompositeSequenceableLoader(new SequenceableLoader[0]);
    }

    private void buildAndPrepareAudioSampleStreamWrappers(long j5, List<HlsMultivariantPlaylist.Rendition> list, List<HlsSampleStreamWrapper> list2, List<int[]> list3, Map<String, DrmInitData> map) {
        boolean z5;
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        for (int i5 = 0; i5 < list.size(); i5++) {
            String str = list.get(i5).name;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                boolean z6 = true;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    if (Util.areEqual(str, list.get(i6).name)) {
                        HlsMultivariantPlaylist.Rendition rendition = list.get(i6);
                        arrayList3.add(Integer.valueOf(i6));
                        arrayList.add(rendition.url);
                        arrayList2.add(rendition.format);
                        if (Util.getCodecCountOfType(rendition.format.codecs, 1) == 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z6 &= z5;
                    }
                }
                String str2 = "audio:" + str;
                HlsSampleStreamWrapper buildSampleStreamWrapper = buildSampleStreamWrapper(str2, 1, (Uri[]) arrayList.toArray((Uri[]) Util.castNonNullTypeArray(new Uri[0])), (Format[]) arrayList2.toArray(new Format[0]), null, Collections.emptyList(), map, j5);
                list3.add(l.B(arrayList3));
                list2.add(buildSampleStreamWrapper);
                if (this.allowChunklessPreparation && z6) {
                    buildSampleStreamWrapper.prepareWithMultivariantPlaylistInfo(new TrackGroup[]{new TrackGroup(str2, (Format[]) arrayList2.toArray(new Format[0]))}, 0, new int[0]);
                }
            }
        }
    }

    private void buildAndPrepareMainSampleStreamWrapper(HlsMultivariantPlaylist hlsMultivariantPlaylist, long j5, List<HlsSampleStreamWrapper> list, List<int[]> list2, Map<String, DrmInitData> map) {
        boolean z5;
        boolean z6;
        boolean z7;
        int i5;
        int size = hlsMultivariantPlaylist.variants.size();
        int[] iArr = new int[size];
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < hlsMultivariantPlaylist.variants.size(); i8++) {
            Format format = hlsMultivariantPlaylist.variants.get(i8).format;
            if (format.height <= 0 && Util.getCodecsOfType(format.codecs, 2) == null) {
                if (Util.getCodecsOfType(format.codecs, 1) != null) {
                    iArr[i8] = 1;
                    i7++;
                } else {
                    iArr[i8] = -1;
                }
            } else {
                iArr[i8] = 2;
                i6++;
            }
        }
        if (i6 > 0) {
            size = i6;
            z5 = true;
            z6 = false;
        } else if (i7 < size) {
            size -= i7;
            z5 = false;
            z6 = true;
        } else {
            z5 = false;
            z6 = false;
        }
        Uri[] uriArr = new Uri[size];
        Format[] formatArr = new Format[size];
        int[] iArr2 = new int[size];
        int i9 = 0;
        for (int i10 = 0; i10 < hlsMultivariantPlaylist.variants.size(); i10++) {
            if ((!z5 || iArr[i10] == 2) && (!z6 || iArr[i10] != 1)) {
                HlsMultivariantPlaylist.Variant variant = hlsMultivariantPlaylist.variants.get(i10);
                uriArr[i9] = variant.url;
                formatArr[i9] = variant.format;
                iArr2[i9] = i10;
                i9++;
            }
        }
        String str = formatArr[0].codecs;
        int codecCountOfType = Util.getCodecCountOfType(str, 2);
        int codecCountOfType2 = Util.getCodecCountOfType(str, 1);
        if (codecCountOfType2 <= 1 && codecCountOfType <= 1 && codecCountOfType2 + codecCountOfType > 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z5 && codecCountOfType2 > 0) {
            i5 = 1;
        } else {
            i5 = 0;
        }
        HlsSampleStreamWrapper buildSampleStreamWrapper = buildSampleStreamWrapper("main", i5, uriArr, formatArr, hlsMultivariantPlaylist.muxedAudioFormat, hlsMultivariantPlaylist.muxedCaptionFormats, map, j5);
        list.add(buildSampleStreamWrapper);
        list2.add(iArr2);
        if (this.allowChunklessPreparation && z7) {
            ArrayList arrayList = new ArrayList();
            if (codecCountOfType > 0) {
                Format[] formatArr2 = new Format[size];
                for (int i11 = 0; i11 < size; i11++) {
                    formatArr2[i11] = deriveVideoFormat(formatArr[i11]);
                }
                arrayList.add(new TrackGroup("main", formatArr2));
                if (codecCountOfType2 > 0 && (hlsMultivariantPlaylist.muxedAudioFormat != null || hlsMultivariantPlaylist.audios.isEmpty())) {
                    arrayList.add(new TrackGroup("main:audio", deriveAudioFormat(formatArr[0], hlsMultivariantPlaylist.muxedAudioFormat, false)));
                }
                List<Format> list3 = hlsMultivariantPlaylist.muxedCaptionFormats;
                if (list3 != null) {
                    for (int i12 = 0; i12 < list3.size(); i12++) {
                        arrayList.add(new TrackGroup("main:cc:" + i12, list3.get(i12)));
                    }
                }
            } else {
                Format[] formatArr3 = new Format[size];
                for (int i13 = 0; i13 < size; i13++) {
                    formatArr3[i13] = deriveAudioFormat(formatArr[i13], hlsMultivariantPlaylist.muxedAudioFormat, true);
                }
                arrayList.add(new TrackGroup("main", formatArr3));
            }
            TrackGroup trackGroup = new TrackGroup("main:id3", new Format.Builder().setId("ID3").setSampleMimeType(MimeTypes.APPLICATION_ID3).build());
            arrayList.add(trackGroup);
            buildSampleStreamWrapper.prepareWithMultivariantPlaylistInfo((TrackGroup[]) arrayList.toArray(new TrackGroup[0]), 0, arrayList.indexOf(trackGroup));
        }
    }

    private void buildAndPrepareSampleStreamWrappers(long j5) {
        Map<String, DrmInitData> emptyMap;
        HlsMultivariantPlaylist hlsMultivariantPlaylist = (HlsMultivariantPlaylist) Assertions.checkNotNull(this.playlistTracker.getMultivariantPlaylist());
        if (this.useSessionKeys) {
            emptyMap = deriveOverridingDrmInitData(hlsMultivariantPlaylist.sessionKeyDrmInitData);
        } else {
            emptyMap = Collections.emptyMap();
        }
        Map<String, DrmInitData> map = emptyMap;
        boolean isEmpty = hlsMultivariantPlaylist.variants.isEmpty();
        List<HlsMultivariantPlaylist.Rendition> list = hlsMultivariantPlaylist.audios;
        List<HlsMultivariantPlaylist.Rendition> list2 = hlsMultivariantPlaylist.subtitles;
        int i5 = 0;
        this.pendingPrepareCount = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!isEmpty) {
            buildAndPrepareMainSampleStreamWrapper(hlsMultivariantPlaylist, j5, arrayList, arrayList2, map);
        }
        buildAndPrepareAudioSampleStreamWrappers(j5, list, arrayList, arrayList2, map);
        this.audioVideoSampleStreamWrapperCount = arrayList.size();
        int i6 = 0;
        while (i6 < list2.size()) {
            HlsMultivariantPlaylist.Rendition rendition = list2.get(i6);
            String str = "subtitle:" + i6 + B1.a.f357b + rendition.name;
            int i7 = i6;
            HlsSampleStreamWrapper buildSampleStreamWrapper = buildSampleStreamWrapper(str, 3, new Uri[]{rendition.url}, new Format[]{rendition.format}, null, Collections.emptyList(), map, j5);
            arrayList2.add(new int[]{i7});
            arrayList.add(buildSampleStreamWrapper);
            buildSampleStreamWrapper.prepareWithMultivariantPlaylistInfo(new TrackGroup[]{new TrackGroup(str, rendition.format)}, 0, new int[0]);
            i6 = i7 + 1;
            i5 = 0;
            map = map;
        }
        int i8 = i5;
        this.sampleStreamWrappers = (HlsSampleStreamWrapper[]) arrayList.toArray(new HlsSampleStreamWrapper[i8]);
        this.manifestUrlIndicesPerWrapper = (int[][]) arrayList2.toArray(new int[i8]);
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = this.sampleStreamWrappers;
        this.pendingPrepareCount = hlsSampleStreamWrapperArr.length;
        hlsSampleStreamWrapperArr[i8].setIsTimestampMaster(true);
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr2 = this.sampleStreamWrappers;
        int length = hlsSampleStreamWrapperArr2.length;
        while (i5 < length) {
            hlsSampleStreamWrapperArr2[i5].continuePreparing();
            i5++;
        }
        this.enabledSampleStreamWrappers = this.sampleStreamWrappers;
    }

    private HlsSampleStreamWrapper buildSampleStreamWrapper(String str, int i5, Uri[] uriArr, Format[] formatArr, @Q Format format, @Q List<Format> list, Map<String, DrmInitData> map, long j5) {
        return new HlsSampleStreamWrapper(str, i5, this, new HlsChunkSource(this.extractorFactory, this.playlistTracker, uriArr, formatArr, this.dataSourceFactory, this.mediaTransferListener, this.timestampAdjusterProvider, list, this.playerId), map, this.allocator, j5, format, this.drmSessionManager, this.drmEventDispatcher, this.loadErrorHandlingPolicy, this.eventDispatcher, this.metadataType);
    }

    private static Format deriveAudioFormat(Format format, @Q Format format2, boolean z5) {
        String codecsOfType;
        Metadata metadata;
        int i5;
        String str;
        int i6;
        int i7;
        String str2;
        int i8;
        int i9 = -1;
        if (format2 != null) {
            codecsOfType = format2.codecs;
            metadata = format2.metadata;
            i6 = format2.channelCount;
            i5 = format2.selectionFlags;
            i7 = format2.roleFlags;
            str = format2.language;
            str2 = format2.label;
        } else {
            codecsOfType = Util.getCodecsOfType(format.codecs, 1);
            metadata = format.metadata;
            if (z5) {
                i6 = format.channelCount;
                i5 = format.selectionFlags;
                i7 = format.roleFlags;
                str = format.language;
                str2 = format.label;
            } else {
                i5 = 0;
                str = null;
                i6 = -1;
                i7 = 0;
                str2 = null;
            }
        }
        String mediaMimeType = MimeTypes.getMediaMimeType(codecsOfType);
        if (z5) {
            i8 = format.averageBitrate;
        } else {
            i8 = -1;
        }
        if (z5) {
            i9 = format.peakBitrate;
        }
        return new Format.Builder().setId(format.id).setLabel(str2).setContainerMimeType(format.containerMimeType).setSampleMimeType(mediaMimeType).setCodecs(codecsOfType).setMetadata(metadata).setAverageBitrate(i8).setPeakBitrate(i9).setChannelCount(i6).setSelectionFlags(i5).setRoleFlags(i7).setLanguage(str).build();
    }

    private static Map<String, DrmInitData> deriveOverridingDrmInitData(List<DrmInitData> list) {
        ArrayList arrayList = new ArrayList(list);
        HashMap hashMap = new HashMap();
        int i5 = 0;
        while (i5 < arrayList.size()) {
            DrmInitData drmInitData = list.get(i5);
            String str = drmInitData.schemeType;
            i5++;
            int i6 = i5;
            while (i6 < arrayList.size()) {
                DrmInitData drmInitData2 = (DrmInitData) arrayList.get(i6);
                if (TextUtils.equals(drmInitData2.schemeType, str)) {
                    drmInitData = drmInitData.merge(drmInitData2);
                    arrayList.remove(i6);
                } else {
                    i6++;
                }
            }
            hashMap.put(str, drmInitData);
        }
        return hashMap;
    }

    private static Format deriveVideoFormat(Format format) {
        String codecsOfType = Util.getCodecsOfType(format.codecs, 2);
        return new Format.Builder().setId(format.id).setLabel(format.label).setContainerMimeType(format.containerMimeType).setSampleMimeType(MimeTypes.getMediaMimeType(codecsOfType)).setCodecs(codecsOfType).setMetadata(format.metadata).setAverageBitrate(format.averageBitrate).setPeakBitrate(format.peakBitrate).setWidth(format.width).setHeight(format.height).setFrameRate(format.frameRate).setSelectionFlags(format.selectionFlags).setRoleFlags(format.roleFlags).build();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public boolean continueLoading(long j5) {
        if (this.trackGroups == null) {
            for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.sampleStreamWrappers) {
                hlsSampleStreamWrapper.continuePreparing();
            }
            return false;
        }
        return this.compositeSequenceableLoader.continueLoading(j5);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public void discardBuffer(long j5, boolean z5) {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.enabledSampleStreamWrappers) {
            hlsSampleStreamWrapper.discardBuffer(j5, z5);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long getAdjustedSeekPositionUs(long j5, SeekParameters seekParameters) {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.enabledSampleStreamWrappers) {
            if (hlsSampleStreamWrapper.isVideoSampleStream()) {
                return hlsSampleStreamWrapper.getAdjustedSeekPositionUs(j5, seekParameters);
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v7 */
    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public List<StreamKey> getStreamKeys(List<ExoTrackSelection> list) {
        int[] iArr;
        TrackGroupArray trackGroupArray;
        int i5;
        int i6;
        HlsMediaPeriod hlsMediaPeriod = this;
        HlsMultivariantPlaylist hlsMultivariantPlaylist = (HlsMultivariantPlaylist) Assertions.checkNotNull(hlsMediaPeriod.playlistTracker.getMultivariantPlaylist());
        boolean isEmpty = hlsMultivariantPlaylist.variants.isEmpty();
        boolean z5 = !isEmpty;
        int length = hlsMediaPeriod.sampleStreamWrappers.length - hlsMultivariantPlaylist.subtitles.size();
        int i7 = 0;
        if (!isEmpty) {
            HlsSampleStreamWrapper hlsSampleStreamWrapper = hlsMediaPeriod.sampleStreamWrappers[0];
            iArr = hlsMediaPeriod.manifestUrlIndicesPerWrapper[0];
            trackGroupArray = hlsSampleStreamWrapper.getTrackGroups();
            i5 = hlsSampleStreamWrapper.getPrimaryTrackGroupIndex();
        } else {
            iArr = new int[0];
            trackGroupArray = TrackGroupArray.EMPTY;
            i5 = 0;
        }
        ArrayList arrayList = new ArrayList();
        boolean z6 = false;
        boolean z7 = false;
        for (ExoTrackSelection exoTrackSelection : list) {
            TrackGroup trackGroup = exoTrackSelection.getTrackGroup();
            int indexOf = trackGroupArray.indexOf(trackGroup);
            if (indexOf != -1) {
                if (indexOf == i5) {
                    for (int i8 = i7; i8 < exoTrackSelection.length(); i8++) {
                        arrayList.add(new StreamKey(i7, iArr[exoTrackSelection.getIndexInTrackGroup(i8)]));
                    }
                    z7 = true;
                } else {
                    z6 = true;
                }
            } else {
                ?? r15 = z5;
                while (true) {
                    HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = hlsMediaPeriod.sampleStreamWrappers;
                    if (r15 >= hlsSampleStreamWrapperArr.length) {
                        break;
                    }
                    if (hlsSampleStreamWrapperArr[r15].getTrackGroups().indexOf(trackGroup) != -1) {
                        if (r15 < length) {
                            i6 = 1;
                        } else {
                            i6 = 2;
                        }
                        int[] iArr2 = hlsMediaPeriod.manifestUrlIndicesPerWrapper[r15];
                        for (int i9 = 0; i9 < exoTrackSelection.length(); i9++) {
                            arrayList.add(new StreamKey(i6, iArr2[exoTrackSelection.getIndexInTrackGroup(i9)]));
                        }
                    } else {
                        hlsMediaPeriod = this;
                        r15++;
                    }
                }
            }
            hlsMediaPeriod = this;
            i7 = 0;
        }
        if (z6 && !z7) {
            int i10 = iArr[0];
            int i11 = hlsMultivariantPlaylist.variants.get(i10).format.bitrate;
            for (int i12 = 1; i12 < iArr.length; i12++) {
                int i13 = hlsMultivariantPlaylist.variants.get(iArr[i12]).format.bitrate;
                if (i13 < i11) {
                    i10 = iArr[i12];
                    i11 = i13;
                }
            }
            arrayList.add(new StreamKey(0, i10));
        }
        return arrayList;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public TrackGroupArray getTrackGroups() {
        return (TrackGroupArray) Assertions.checkNotNull(this.trackGroups);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod, com.google.android.exoplayer2.source.SequenceableLoader
    public boolean isLoading() {
        return this.compositeSequenceableLoader.isLoading();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public void maybeThrowPrepareError() throws IOException {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.sampleStreamWrappers) {
            hlsSampleStreamWrapper.maybeThrowPrepareError();
        }
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
    public void onPlaylistChanged() {
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.sampleStreamWrappers) {
            hlsSampleStreamWrapper.onPlaylistUpdated();
        }
        this.callback.onContinueLoadingRequested(this);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.PlaylistEventListener
    public boolean onPlaylistError(Uri uri, LoadErrorHandlingPolicy.LoadErrorInfo loadErrorInfo, boolean z5) {
        boolean z6 = true;
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.sampleStreamWrappers) {
            z6 &= hlsSampleStreamWrapper.onPlaylistError(uri, loadErrorInfo, z5);
        }
        this.callback.onContinueLoadingRequested(this);
        return z6;
    }

    @Override // com.google.android.exoplayer2.source.hls.HlsSampleStreamWrapper.Callback
    public void onPlaylistRefreshRequired(Uri uri) {
        this.playlistTracker.refreshPlaylist(uri);
    }

    @Override // com.google.android.exoplayer2.source.hls.HlsSampleStreamWrapper.Callback
    public void onPrepared() {
        int i5 = this.pendingPrepareCount - 1;
        this.pendingPrepareCount = i5;
        if (i5 > 0) {
            return;
        }
        int i6 = 0;
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.sampleStreamWrappers) {
            i6 += hlsSampleStreamWrapper.getTrackGroups().length;
        }
        TrackGroup[] trackGroupArr = new TrackGroup[i6];
        int i7 = 0;
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper2 : this.sampleStreamWrappers) {
            int i8 = hlsSampleStreamWrapper2.getTrackGroups().length;
            int i9 = 0;
            while (i9 < i8) {
                trackGroupArr[i7] = hlsSampleStreamWrapper2.getTrackGroups().get(i9);
                i9++;
                i7++;
            }
        }
        this.trackGroups = new TrackGroupArray(trackGroupArr);
        this.callback.onPrepared(this);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public void prepare(MediaPeriod.Callback callback, long j5) {
        this.callback = callback;
        this.playlistTracker.addListener(this);
        buildAndPrepareSampleStreamWrappers(j5);
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
        this.playlistTracker.removeListener(this);
        for (HlsSampleStreamWrapper hlsSampleStreamWrapper : this.sampleStreamWrappers) {
            hlsSampleStreamWrapper.release();
        }
        this.callback = null;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long seekToUs(long j5) {
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = this.enabledSampleStreamWrappers;
        if (hlsSampleStreamWrapperArr.length > 0) {
            boolean seekToUs = hlsSampleStreamWrapperArr[0].seekToUs(j5, false);
            int i5 = 1;
            while (true) {
                HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr2 = this.enabledSampleStreamWrappers;
                if (i5 >= hlsSampleStreamWrapperArr2.length) {
                    break;
                }
                hlsSampleStreamWrapperArr2[i5].seekToUs(j5, seekToUs);
                i5++;
            }
            if (seekToUs) {
                this.timestampAdjusterProvider.reset();
            }
        }
        return j5;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public long selectTracks(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j5) {
        boolean z5;
        SampleStream sampleStream;
        int intValue;
        SampleStream[] sampleStreamArr2 = sampleStreamArr;
        int[] iArr = new int[exoTrackSelectionArr.length];
        int[] iArr2 = new int[exoTrackSelectionArr.length];
        for (int i5 = 0; i5 < exoTrackSelectionArr.length; i5++) {
            SampleStream sampleStream2 = sampleStreamArr2[i5];
            if (sampleStream2 == null) {
                intValue = -1;
            } else {
                intValue = this.streamWrapperIndices.get(sampleStream2).intValue();
            }
            iArr[i5] = intValue;
            iArr2[i5] = -1;
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i5];
            if (exoTrackSelection != null) {
                TrackGroup trackGroup = exoTrackSelection.getTrackGroup();
                int i6 = 0;
                while (true) {
                    HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr = this.sampleStreamWrappers;
                    if (i6 >= hlsSampleStreamWrapperArr.length) {
                        break;
                    }
                    if (hlsSampleStreamWrapperArr[i6].getTrackGroups().indexOf(trackGroup) != -1) {
                        iArr2[i5] = i6;
                        break;
                    }
                    i6++;
                }
            }
        }
        this.streamWrapperIndices.clear();
        int length = exoTrackSelectionArr.length;
        SampleStream[] sampleStreamArr3 = new SampleStream[length];
        SampleStream[] sampleStreamArr4 = new SampleStream[exoTrackSelectionArr.length];
        ExoTrackSelection[] exoTrackSelectionArr2 = new ExoTrackSelection[exoTrackSelectionArr.length];
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr2 = new HlsSampleStreamWrapper[this.sampleStreamWrappers.length];
        int i7 = 0;
        int i8 = 0;
        boolean z6 = false;
        while (i8 < this.sampleStreamWrappers.length) {
            for (int i9 = 0; i9 < exoTrackSelectionArr.length; i9++) {
                ExoTrackSelection exoTrackSelection2 = null;
                if (iArr[i9] == i8) {
                    sampleStream = sampleStreamArr2[i9];
                } else {
                    sampleStream = null;
                }
                sampleStreamArr4[i9] = sampleStream;
                if (iArr2[i9] == i8) {
                    exoTrackSelection2 = exoTrackSelectionArr[i9];
                }
                exoTrackSelectionArr2[i9] = exoTrackSelection2;
            }
            HlsSampleStreamWrapper hlsSampleStreamWrapper = this.sampleStreamWrappers[i8];
            int i10 = i7;
            int i11 = length;
            int i12 = i8;
            ExoTrackSelection[] exoTrackSelectionArr3 = exoTrackSelectionArr2;
            HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr3 = hlsSampleStreamWrapperArr2;
            boolean selectTracks = hlsSampleStreamWrapper.selectTracks(exoTrackSelectionArr2, zArr, sampleStreamArr4, zArr2, j5, z6);
            int i13 = 0;
            boolean z7 = false;
            while (true) {
                z5 = true;
                if (i13 >= exoTrackSelectionArr.length) {
                    break;
                }
                SampleStream sampleStream3 = sampleStreamArr4[i13];
                if (iArr2[i13] == i12) {
                    Assertions.checkNotNull(sampleStream3);
                    sampleStreamArr3[i13] = sampleStream3;
                    this.streamWrapperIndices.put(sampleStream3, Integer.valueOf(i12));
                    z7 = true;
                } else if (iArr[i13] == i12) {
                    if (sampleStream3 != null) {
                        z5 = false;
                    }
                    Assertions.checkState(z5);
                }
                i13++;
            }
            if (z7) {
                hlsSampleStreamWrapperArr3[i10] = hlsSampleStreamWrapper;
                i7 = i10 + 1;
                if (i10 == 0) {
                    hlsSampleStreamWrapper.setIsTimestampMaster(true);
                    if (!selectTracks) {
                        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr4 = this.enabledSampleStreamWrappers;
                        if (hlsSampleStreamWrapperArr4.length != 0 && hlsSampleStreamWrapper == hlsSampleStreamWrapperArr4[0]) {
                        }
                    }
                    this.timestampAdjusterProvider.reset();
                    z6 = true;
                } else {
                    if (i12 >= this.audioVideoSampleStreamWrapperCount) {
                        z5 = false;
                    }
                    hlsSampleStreamWrapper.setIsTimestampMaster(z5);
                }
            } else {
                i7 = i10;
            }
            i8 = i12 + 1;
            sampleStreamArr2 = sampleStreamArr;
            hlsSampleStreamWrapperArr2 = hlsSampleStreamWrapperArr3;
            length = i11;
            exoTrackSelectionArr2 = exoTrackSelectionArr3;
        }
        System.arraycopy(sampleStreamArr3, 0, sampleStreamArr2, 0, length);
        HlsSampleStreamWrapper[] hlsSampleStreamWrapperArr5 = (HlsSampleStreamWrapper[]) Util.nullSafeArrayCopy(hlsSampleStreamWrapperArr2, i7);
        this.enabledSampleStreamWrappers = hlsSampleStreamWrapperArr5;
        this.compositeSequenceableLoader = this.compositeSequenceableLoaderFactory.createCompositeSequenceableLoader(hlsSampleStreamWrapperArr5);
        return j5;
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
    public void onContinueLoadingRequested(HlsSampleStreamWrapper hlsSampleStreamWrapper) {
        this.callback.onContinueLoadingRequested(this);
    }
}
