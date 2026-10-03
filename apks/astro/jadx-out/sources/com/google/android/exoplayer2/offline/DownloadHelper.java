package com.google.android.exoplayer2.offline;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.SparseIntArray;
import androidx.annotation.Q;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Renderer;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.RenderersFactory;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.DrmSessionManagerProvider;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.MetadataOutput;
import com.google.android.exoplayer2.offline.DownloadHelper;
import com.google.android.exoplayer2.offline.DownloadRequest;
import com.google.android.exoplayer2.source.DefaultMediaSourceFactory;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunkIterator;
import com.google.android.exoplayer2.text.TextOutput;
import com.google.android.exoplayer2.trackselection.BaseTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelectorResult;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultAllocator;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoRendererEventListener;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class DownloadHelper {

    @Deprecated
    public static final DefaultTrackSelector.Parameters DEFAULT_TRACK_SELECTOR_PARAMETERS;
    public static final DefaultTrackSelector.Parameters DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT;

    @Deprecated
    public static final DefaultTrackSelector.Parameters DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_VIEWPORT;
    private Callback callback;
    private final Handler callbackHandler;
    private List<ExoTrackSelection>[][] immutableTrackSelectionsByPeriodAndRenderer;
    private boolean isPreparedWithMedia;
    private final MediaItem.LocalConfiguration localConfiguration;
    private MappingTrackSelector.MappedTrackInfo[] mappedTrackInfos;
    private MediaPreparer mediaPreparer;

    @Q
    private final MediaSource mediaSource;
    private final RendererCapabilities[] rendererCapabilities;
    private final SparseIntArray scratchSet;
    private TrackGroupArray[] trackGroupArrays;
    private List<ExoTrackSelection>[][] trackSelectionsByPeriodAndRenderer;
    private final DefaultTrackSelector trackSelector;
    private final Timeline.Window window;

    /* loaded from: classes3.dex */
    public interface Callback {
        void onPrepareError(DownloadHelper downloadHelper, IOException iOException);

        void onPrepared(DownloadHelper downloadHelper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class DownloadTrackSelection extends BaseTrackSelection {

        /* loaded from: classes3.dex */
        private static final class Factory implements ExoTrackSelection.Factory {
            private Factory() {
            }

            @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection.Factory
            public ExoTrackSelection[] createTrackSelections(ExoTrackSelection.Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
                DownloadTrackSelection downloadTrackSelection;
                ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[definitionArr.length];
                for (int i5 = 0; i5 < definitionArr.length; i5++) {
                    ExoTrackSelection.Definition definition = definitionArr[i5];
                    if (definition == null) {
                        downloadTrackSelection = null;
                    } else {
                        downloadTrackSelection = new DownloadTrackSelection(definition.group, definition.tracks);
                    }
                    exoTrackSelectionArr[i5] = downloadTrackSelection;
                }
                return exoTrackSelectionArr;
            }
        }

        public DownloadTrackSelection(TrackGroup trackGroup, int[] iArr) {
            super(trackGroup, iArr);
        }

        @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
        public int getSelectedIndex() {
            return 0;
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
        }
    }

    /* loaded from: classes3.dex */
    private static final class FakeBandwidthMeter implements BandwidthMeter {
        private FakeBandwidthMeter() {
        }

        @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
        public void addEventListener(Handler handler, BandwidthMeter.EventListener eventListener) {
        }

        @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
        public long getBitrateEstimate() {
            return 0L;
        }

        @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
        @Q
        public TransferListener getTransferListener() {
            return null;
        }

        @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
        public void removeEventListener(BandwidthMeter.EventListener eventListener) {
        }
    }

    /* loaded from: classes3.dex */
    public static class LiveContentUnsupportedException extends IOException {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class MediaPreparer implements MediaSource.MediaSourceCaller, MediaPeriod.Callback, Handler.Callback {
        private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_FAILED = 1;
        private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_PREPARED = 0;
        private static final int MESSAGE_CHECK_FOR_FAILURE = 1;
        private static final int MESSAGE_CONTINUE_LOADING = 2;
        private static final int MESSAGE_PREPARE_SOURCE = 0;
        private static final int MESSAGE_RELEASE = 3;
        private final DownloadHelper downloadHelper;
        public MediaPeriod[] mediaPeriods;
        private final MediaSource mediaSource;
        private final Handler mediaSourceHandler;
        private final HandlerThread mediaSourceThread;
        private boolean released;
        public Timeline timeline;
        private final Allocator allocator = new DefaultAllocator(true, 65536);
        private final ArrayList<MediaPeriod> pendingMediaPeriods = new ArrayList<>();
        private final Handler downloadHelperHandler = Util.createHandlerForCurrentOrMainLooper(new Handler.Callback() { // from class: com.google.android.exoplayer2.offline.i
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean handleDownloadHelperCallbackMessage;
                handleDownloadHelperCallbackMessage = DownloadHelper.MediaPreparer.this.handleDownloadHelperCallbackMessage(message);
                return handleDownloadHelperCallbackMessage;
            }
        });

        public MediaPreparer(MediaSource mediaSource, DownloadHelper downloadHelper) {
            this.mediaSource = mediaSource;
            this.downloadHelper = downloadHelper;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadHelper");
            this.mediaSourceThread = handlerThread;
            handlerThread.start();
            Handler createHandler = Util.createHandler(handlerThread.getLooper(), this);
            this.mediaSourceHandler = createHandler;
            createHandler.sendEmptyMessage(0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean handleDownloadHelperCallbackMessage(Message message) {
            if (this.released) {
                return false;
            }
            int i5 = message.what;
            if (i5 == 0) {
                this.downloadHelper.onMediaPrepared();
                return true;
            }
            if (i5 != 1) {
                return false;
            }
            release();
            this.downloadHelper.onMediaPreparationFailed((IOException) Util.castNonNull(message.obj));
            return true;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i5 = message.what;
            if (i5 != 0) {
                int i6 = 0;
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            return false;
                        }
                        MediaPeriod[] mediaPeriodArr = this.mediaPeriods;
                        if (mediaPeriodArr != null) {
                            int length = mediaPeriodArr.length;
                            while (i6 < length) {
                                this.mediaSource.releasePeriod(mediaPeriodArr[i6]);
                                i6++;
                            }
                        }
                        this.mediaSource.releaseSource(this);
                        this.mediaSourceHandler.removeCallbacksAndMessages(null);
                        this.mediaSourceThread.quit();
                        return true;
                    }
                    MediaPeriod mediaPeriod = (MediaPeriod) message.obj;
                    if (this.pendingMediaPeriods.contains(mediaPeriod)) {
                        mediaPeriod.continueLoading(0L);
                    }
                    return true;
                }
                try {
                    if (this.mediaPeriods == null) {
                        this.mediaSource.maybeThrowSourceInfoRefreshError();
                    } else {
                        while (i6 < this.pendingMediaPeriods.size()) {
                            this.pendingMediaPeriods.get(i6).maybeThrowPrepareError();
                            i6++;
                        }
                    }
                    this.mediaSourceHandler.sendEmptyMessageDelayed(1, 100L);
                } catch (IOException e5) {
                    this.downloadHelperHandler.obtainMessage(1, e5).sendToTarget();
                }
                return true;
            }
            this.mediaSource.prepareSource(this, null, PlayerId.UNSET);
            this.mediaSourceHandler.sendEmptyMessage(1);
            return true;
        }

        @Override // com.google.android.exoplayer2.source.MediaPeriod.Callback
        public void onPrepared(MediaPeriod mediaPeriod) {
            this.pendingMediaPeriods.remove(mediaPeriod);
            if (this.pendingMediaPeriods.isEmpty()) {
                this.mediaSourceHandler.removeMessages(1);
                this.downloadHelperHandler.sendEmptyMessage(0);
            }
        }

        @Override // com.google.android.exoplayer2.source.MediaSource.MediaSourceCaller
        public void onSourceInfoRefreshed(MediaSource mediaSource, Timeline timeline) {
            MediaPeriod[] mediaPeriodArr;
            if (this.timeline != null) {
                return;
            }
            if (timeline.getWindow(0, new Timeline.Window()).isLive()) {
                this.downloadHelperHandler.obtainMessage(1, new LiveContentUnsupportedException()).sendToTarget();
                return;
            }
            this.timeline = timeline;
            this.mediaPeriods = new MediaPeriod[timeline.getPeriodCount()];
            int i5 = 0;
            while (true) {
                mediaPeriodArr = this.mediaPeriods;
                if (i5 >= mediaPeriodArr.length) {
                    break;
                }
                MediaPeriod createPeriod = this.mediaSource.createPeriod(new MediaSource.MediaPeriodId(timeline.getUidOfPeriod(i5)), this.allocator, 0L);
                this.mediaPeriods[i5] = createPeriod;
                this.pendingMediaPeriods.add(createPeriod);
                i5++;
            }
            for (MediaPeriod mediaPeriod : mediaPeriodArr) {
                mediaPeriod.prepare(this, 0L);
            }
        }

        public void release() {
            if (this.released) {
                return;
            }
            this.released = true;
            this.mediaSourceHandler.sendEmptyMessage(3);
        }

        @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
        public void onContinueLoadingRequested(MediaPeriod mediaPeriod) {
            if (this.pendingMediaPeriods.contains(mediaPeriod)) {
                this.mediaSourceHandler.obtainMessage(2, mediaPeriod).sendToTarget();
            }
        }
    }

    static {
        DefaultTrackSelector.Parameters build = DefaultTrackSelector.Parameters.DEFAULT_WITHOUT_CONTEXT.buildUpon().setForceHighestSupportedBitrate(true).build();
        DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT = build;
        DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_VIEWPORT = build;
        DEFAULT_TRACK_SELECTOR_PARAMETERS = build;
    }

    public DownloadHelper(MediaItem mediaItem, @Q MediaSource mediaSource, DefaultTrackSelector.Parameters parameters, RendererCapabilities[] rendererCapabilitiesArr) {
        this.localConfiguration = (MediaItem.LocalConfiguration) Assertions.checkNotNull(mediaItem.localConfiguration);
        this.mediaSource = mediaSource;
        DefaultTrackSelector defaultTrackSelector = new DefaultTrackSelector(parameters, new DownloadTrackSelection.Factory());
        this.trackSelector = defaultTrackSelector;
        this.rendererCapabilities = rendererCapabilitiesArr;
        this.scratchSet = new SparseIntArray();
        defaultTrackSelector.init(new TrackSelector.InvalidationListener() { // from class: com.google.android.exoplayer2.offline.b
            @Override // com.google.android.exoplayer2.trackselection.TrackSelector.InvalidationListener
            public final void onTrackSelectionsInvalidated() {
                DownloadHelper.lambda$new$2();
            }
        }, new FakeBandwidthMeter());
        this.callbackHandler = Util.createHandlerForCurrentOrMainLooper();
        this.window = new Timeline.Window();
    }

    @c4.d({"trackGroupArrays", "mappedTrackInfos", "trackSelectionsByPeriodAndRenderer", "immutableTrackSelectionsByPeriodAndRenderer", "mediaPreparer", "mediaPreparer.timeline", "mediaPreparer.mediaPeriods"})
    private void assertPreparedWithMedia() {
        Assertions.checkState(this.isPreparedWithMedia);
    }

    public static MediaSource createMediaSource(DownloadRequest downloadRequest, DataSource.Factory factory) {
        return createMediaSource(downloadRequest, factory, null);
    }

    private static MediaSource createMediaSourceInternal(MediaItem mediaItem, DataSource.Factory factory, @Q final DrmSessionManager drmSessionManager) {
        DrmSessionManagerProvider drmSessionManagerProvider;
        DefaultMediaSourceFactory defaultMediaSourceFactory = new DefaultMediaSourceFactory(factory, ExtractorsFactory.EMPTY);
        if (drmSessionManager != null) {
            drmSessionManagerProvider = new DrmSessionManagerProvider() { // from class: com.google.android.exoplayer2.offline.c
                @Override // com.google.android.exoplayer2.drm.DrmSessionManagerProvider
                public final DrmSessionManager get(MediaItem mediaItem2) {
                    DrmSessionManager lambda$createMediaSourceInternal$6;
                    lambda$createMediaSourceInternal$6 = DownloadHelper.lambda$createMediaSourceInternal$6(DrmSessionManager.this, mediaItem2);
                    return lambda$createMediaSourceInternal$6;
                }
            };
        } else {
            drmSessionManagerProvider = null;
        }
        return defaultMediaSourceFactory.setDrmSessionManagerProvider(drmSessionManagerProvider).createMediaSource(mediaItem);
    }

    @Deprecated
    public static DownloadHelper forDash(Context context, Uri uri, DataSource.Factory factory, RenderersFactory renderersFactory) {
        return forDash(uri, factory, renderersFactory, null, getDefaultTrackSelectorParameters(context));
    }

    @Deprecated
    public static DownloadHelper forHls(Context context, Uri uri, DataSource.Factory factory, RenderersFactory renderersFactory) {
        return forHls(uri, factory, renderersFactory, null, getDefaultTrackSelectorParameters(context));
    }

    public static DownloadHelper forMediaItem(Context context, MediaItem mediaItem) {
        Assertions.checkArgument(isProgressive((MediaItem.LocalConfiguration) Assertions.checkNotNull(mediaItem.localConfiguration)));
        return forMediaItem(mediaItem, getDefaultTrackSelectorParameters(context), null, null, null);
    }

    @Deprecated
    public static DownloadHelper forProgressive(Context context, Uri uri) {
        return forMediaItem(context, new MediaItem.Builder().setUri(uri).build());
    }

    @Deprecated
    public static DownloadHelper forSmoothStreaming(Uri uri, DataSource.Factory factory, RenderersFactory renderersFactory) {
        return forSmoothStreaming(uri, factory, renderersFactory, null, DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT);
    }

    public static DefaultTrackSelector.Parameters getDefaultTrackSelectorParameters(Context context) {
        return DefaultTrackSelector.Parameters.getDefaults(context).buildUpon().setForceHighestSupportedBitrate(true).build();
    }

    public static RendererCapabilities[] getRendererCapabilities(RenderersFactory renderersFactory) {
        Renderer[] createRenderers = renderersFactory.createRenderers(Util.createHandlerForCurrentOrMainLooper(), new VideoRendererEventListener() { // from class: com.google.android.exoplayer2.offline.DownloadHelper.1
        }, new AudioRendererEventListener() { // from class: com.google.android.exoplayer2.offline.DownloadHelper.2
        }, new TextOutput() { // from class: com.google.android.exoplayer2.offline.f
            @Override // com.google.android.exoplayer2.text.TextOutput
            public final void onCues(List list) {
                DownloadHelper.lambda$getRendererCapabilities$0(list);
            }
        }, new MetadataOutput() { // from class: com.google.android.exoplayer2.offline.g
            @Override // com.google.android.exoplayer2.metadata.MetadataOutput
            public final void onMetadata(Metadata metadata) {
                DownloadHelper.lambda$getRendererCapabilities$1(metadata);
            }
        });
        RendererCapabilities[] rendererCapabilitiesArr = new RendererCapabilities[createRenderers.length];
        for (int i5 = 0; i5 < createRenderers.length; i5++) {
            rendererCapabilitiesArr[i5] = createRenderers[i5].getCapabilities();
        }
        return rendererCapabilitiesArr;
    }

    private static boolean isProgressive(MediaItem.LocalConfiguration localConfiguration) {
        if (Util.inferContentTypeForUriAndMimeType(localConfiguration.uri, localConfiguration.mimeType) == 4) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ DrmSessionManager lambda$createMediaSourceInternal$6(DrmSessionManager drmSessionManager, MediaItem mediaItem) {
        return drmSessionManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getRendererCapabilities$0(List list) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getRendererCapabilities$1(Metadata metadata) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMediaPreparationFailed$5(IOException iOException) {
        ((Callback) Assertions.checkNotNull(this.callback)).onPrepareError(this, iOException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMediaPrepared$4() {
        ((Callback) Assertions.checkNotNull(this.callback)).onPrepared(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prepare$3(Callback callback) {
        callback.onPrepared(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaPreparationFailed(final IOException iOException) {
        ((Handler) Assertions.checkNotNull(this.callbackHandler)).post(new Runnable() { // from class: com.google.android.exoplayer2.offline.d
            @Override // java.lang.Runnable
            public final void run() {
                DownloadHelper.this.lambda$onMediaPreparationFailed$5(iOException);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaPrepared() {
        Assertions.checkNotNull(this.mediaPreparer);
        Assertions.checkNotNull(this.mediaPreparer.mediaPeriods);
        Assertions.checkNotNull(this.mediaPreparer.timeline);
        int length = this.mediaPreparer.mediaPeriods.length;
        int length2 = this.rendererCapabilities.length;
        this.trackSelectionsByPeriodAndRenderer = (List[][]) Array.newInstance((Class<?>) List.class, length, length2);
        this.immutableTrackSelectionsByPeriodAndRenderer = (List[][]) Array.newInstance((Class<?>) List.class, length, length2);
        for (int i5 = 0; i5 < length; i5++) {
            for (int i6 = 0; i6 < length2; i6++) {
                this.trackSelectionsByPeriodAndRenderer[i5][i6] = new ArrayList();
                this.immutableTrackSelectionsByPeriodAndRenderer[i5][i6] = Collections.unmodifiableList(this.trackSelectionsByPeriodAndRenderer[i5][i6]);
            }
        }
        this.trackGroupArrays = new TrackGroupArray[length];
        this.mappedTrackInfos = new MappingTrackSelector.MappedTrackInfo[length];
        for (int i7 = 0; i7 < length; i7++) {
            this.trackGroupArrays[i7] = this.mediaPreparer.mediaPeriods[i7].getTrackGroups();
            this.trackSelector.onSelectionActivated(runTrackSelection(i7).info);
            this.mappedTrackInfos[i7] = (MappingTrackSelector.MappedTrackInfo) Assertions.checkNotNull(this.trackSelector.getCurrentMappedTrackInfo());
        }
        setPreparedWithMedia();
        ((Handler) Assertions.checkNotNull(this.callbackHandler)).post(new Runnable() { // from class: com.google.android.exoplayer2.offline.h
            @Override // java.lang.Runnable
            public final void run() {
                DownloadHelper.this.lambda$onMediaPrepared$4();
            }
        });
    }

    @c4.m({"trackGroupArrays", "trackSelectionsByPeriodAndRenderer", "mediaPreparer", "mediaPreparer.timeline"})
    private TrackSelectorResult runTrackSelection(int i5) {
        try {
            TrackSelectorResult selectTracks = this.trackSelector.selectTracks(this.rendererCapabilities, this.trackGroupArrays[i5], new MediaSource.MediaPeriodId(this.mediaPreparer.timeline.getUidOfPeriod(i5)), this.mediaPreparer.timeline);
            for (int i6 = 0; i6 < selectTracks.length; i6++) {
                ExoTrackSelection exoTrackSelection = selectTracks.selections[i6];
                if (exoTrackSelection != null) {
                    List<ExoTrackSelection> list = this.trackSelectionsByPeriodAndRenderer[i5][i6];
                    int i7 = 0;
                    while (true) {
                        if (i7 < list.size()) {
                            ExoTrackSelection exoTrackSelection2 = list.get(i7);
                            if (exoTrackSelection2.getTrackGroup().equals(exoTrackSelection.getTrackGroup())) {
                                this.scratchSet.clear();
                                for (int i8 = 0; i8 < exoTrackSelection2.length(); i8++) {
                                    this.scratchSet.put(exoTrackSelection2.getIndexInTrackGroup(i8), 0);
                                }
                                for (int i9 = 0; i9 < exoTrackSelection.length(); i9++) {
                                    this.scratchSet.put(exoTrackSelection.getIndexInTrackGroup(i9), 0);
                                }
                                int[] iArr = new int[this.scratchSet.size()];
                                for (int i10 = 0; i10 < this.scratchSet.size(); i10++) {
                                    iArr[i10] = this.scratchSet.keyAt(i10);
                                }
                                list.set(i7, new DownloadTrackSelection(exoTrackSelection2.getTrackGroup(), iArr));
                            } else {
                                i7++;
                            }
                        } else {
                            list.add(exoTrackSelection);
                            break;
                        }
                    }
                }
            }
            return selectTracks;
        } catch (ExoPlaybackException e5) {
            throw new UnsupportedOperationException(e5);
        }
    }

    @c4.m({"trackGroupArrays", "mappedTrackInfos", "trackSelectionsByPeriodAndRenderer", "immutableTrackSelectionsByPeriodAndRenderer", "mediaPreparer", "mediaPreparer.timeline", "mediaPreparer.mediaPeriods"})
    private void setPreparedWithMedia() {
        this.isPreparedWithMedia = true;
    }

    public void addAudioLanguagesToSelection(String... strArr) {
        assertPreparedWithMedia();
        for (int i5 = 0; i5 < this.mappedTrackInfos.length; i5++) {
            DefaultTrackSelector.ParametersBuilder buildUpon = DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT.buildUpon();
            MappingTrackSelector.MappedTrackInfo mappedTrackInfo = this.mappedTrackInfos[i5];
            int rendererCount = mappedTrackInfo.getRendererCount();
            for (int i6 = 0; i6 < rendererCount; i6++) {
                if (mappedTrackInfo.getRendererType(i6) != 1) {
                    buildUpon.setRendererDisabled(i6, true);
                }
            }
            for (String str : strArr) {
                buildUpon.setPreferredAudioLanguage(str);
                addTrackSelection(i5, buildUpon.build());
            }
        }
    }

    public void addTextLanguagesToSelection(boolean z5, String... strArr) {
        assertPreparedWithMedia();
        for (int i5 = 0; i5 < this.mappedTrackInfos.length; i5++) {
            DefaultTrackSelector.ParametersBuilder buildUpon = DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT.buildUpon();
            MappingTrackSelector.MappedTrackInfo mappedTrackInfo = this.mappedTrackInfos[i5];
            int rendererCount = mappedTrackInfo.getRendererCount();
            for (int i6 = 0; i6 < rendererCount; i6++) {
                if (mappedTrackInfo.getRendererType(i6) != 3) {
                    buildUpon.setRendererDisabled(i6, true);
                }
            }
            buildUpon.setSelectUndeterminedTextLanguage(z5);
            for (String str : strArr) {
                buildUpon.setPreferredTextLanguage(str);
                addTrackSelection(i5, buildUpon.build());
            }
        }
    }

    public void addTrackSelection(int i5, DefaultTrackSelector.Parameters parameters) {
        assertPreparedWithMedia();
        this.trackSelector.setParameters(parameters);
        runTrackSelection(i5);
    }

    public void addTrackSelectionForSingleRenderer(int i5, int i6, DefaultTrackSelector.Parameters parameters, List<DefaultTrackSelector.SelectionOverride> list) {
        boolean z5;
        assertPreparedWithMedia();
        DefaultTrackSelector.ParametersBuilder buildUpon = parameters.buildUpon();
        for (int i7 = 0; i7 < this.mappedTrackInfos[i5].getRendererCount(); i7++) {
            if (i7 != i6) {
                z5 = true;
            } else {
                z5 = false;
            }
            buildUpon.setRendererDisabled(i7, z5);
        }
        if (list.isEmpty()) {
            addTrackSelection(i5, buildUpon.build());
            return;
        }
        TrackGroupArray trackGroups = this.mappedTrackInfos[i5].getTrackGroups(i6);
        for (int i8 = 0; i8 < list.size(); i8++) {
            buildUpon.setSelectionOverride(i6, trackGroups, list.get(i8));
            addTrackSelection(i5, buildUpon.build());
        }
    }

    public void clearTrackSelections(int i5) {
        assertPreparedWithMedia();
        for (int i6 = 0; i6 < this.rendererCapabilities.length; i6++) {
            this.trackSelectionsByPeriodAndRenderer[i5][i6].clear();
        }
    }

    public DownloadRequest getDownloadRequest(@Q byte[] bArr) {
        return getDownloadRequest(this.localConfiguration.uri.toString(), bArr);
    }

    @Q
    public Object getManifest() {
        if (this.mediaSource == null) {
            return null;
        }
        assertPreparedWithMedia();
        if (this.mediaPreparer.timeline.getWindowCount() <= 0) {
            return null;
        }
        return this.mediaPreparer.timeline.getWindow(0, this.window).manifest;
    }

    public MappingTrackSelector.MappedTrackInfo getMappedTrackInfo(int i5) {
        assertPreparedWithMedia();
        return this.mappedTrackInfos[i5];
    }

    public int getPeriodCount() {
        if (this.mediaSource == null) {
            return 0;
        }
        assertPreparedWithMedia();
        return this.trackGroupArrays.length;
    }

    public TrackGroupArray getTrackGroups(int i5) {
        assertPreparedWithMedia();
        return this.trackGroupArrays[i5];
    }

    public List<ExoTrackSelection> getTrackSelections(int i5, int i6) {
        assertPreparedWithMedia();
        return this.immutableTrackSelectionsByPeriodAndRenderer[i5][i6];
    }

    public void prepare(final Callback callback) {
        boolean z5;
        if (this.callback == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        this.callback = callback;
        MediaSource mediaSource = this.mediaSource;
        if (mediaSource != null) {
            this.mediaPreparer = new MediaPreparer(mediaSource, this);
        } else {
            this.callbackHandler.post(new Runnable() { // from class: com.google.android.exoplayer2.offline.e
                @Override // java.lang.Runnable
                public final void run() {
                    DownloadHelper.this.lambda$prepare$3(callback);
                }
            });
        }
    }

    public void release() {
        MediaPreparer mediaPreparer = this.mediaPreparer;
        if (mediaPreparer != null) {
            mediaPreparer.release();
        }
    }

    public void replaceTrackSelections(int i5, DefaultTrackSelector.Parameters parameters) {
        clearTrackSelections(i5);
        addTrackSelection(i5, parameters);
    }

    public static MediaSource createMediaSource(DownloadRequest downloadRequest, DataSource.Factory factory, @Q DrmSessionManager drmSessionManager) {
        return createMediaSourceInternal(downloadRequest.toMediaItem(), factory, drmSessionManager);
    }

    @Deprecated
    public static DownloadHelper forProgressive(Context context, Uri uri, @Q String str) {
        return forMediaItem(context, new MediaItem.Builder().setUri(uri).setCustomCacheKey(str).build());
    }

    @Deprecated
    public static DownloadHelper forSmoothStreaming(Context context, Uri uri, DataSource.Factory factory, RenderersFactory renderersFactory) {
        return forSmoothStreaming(uri, factory, renderersFactory, null, getDefaultTrackSelectorParameters(context));
    }

    public DownloadRequest getDownloadRequest(String str, @Q byte[] bArr) {
        DownloadRequest.Builder mimeType = new DownloadRequest.Builder(str, this.localConfiguration.uri).setMimeType(this.localConfiguration.mimeType);
        MediaItem.DrmConfiguration drmConfiguration = this.localConfiguration.drmConfiguration;
        DownloadRequest.Builder data = mimeType.setKeySetId(drmConfiguration != null ? drmConfiguration.getKeySetId() : null).setCustomCacheKey(this.localConfiguration.customCacheKey).setData(bArr);
        if (this.mediaSource == null) {
            return data.build();
        }
        assertPreparedWithMedia();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int length = this.trackSelectionsByPeriodAndRenderer.length;
        for (int i5 = 0; i5 < length; i5++) {
            arrayList2.clear();
            int length2 = this.trackSelectionsByPeriodAndRenderer[i5].length;
            for (int i6 = 0; i6 < length2; i6++) {
                arrayList2.addAll(this.trackSelectionsByPeriodAndRenderer[i5][i6]);
            }
            arrayList.addAll(this.mediaPreparer.mediaPeriods[i5].getStreamKeys(arrayList2));
        }
        return data.setStreamKeys(arrayList).build();
    }

    @Deprecated
    public static DownloadHelper forDash(Uri uri, DataSource.Factory factory, RenderersFactory renderersFactory, @Q DrmSessionManager drmSessionManager, DefaultTrackSelector.Parameters parameters) {
        return forMediaItem(new MediaItem.Builder().setUri(uri).setMimeType(MimeTypes.APPLICATION_MPD).build(), parameters, renderersFactory, factory, drmSessionManager);
    }

    @Deprecated
    public static DownloadHelper forHls(Uri uri, DataSource.Factory factory, RenderersFactory renderersFactory, @Q DrmSessionManager drmSessionManager, DefaultTrackSelector.Parameters parameters) {
        return forMediaItem(new MediaItem.Builder().setUri(uri).setMimeType(MimeTypes.APPLICATION_M3U8).build(), parameters, renderersFactory, factory, drmSessionManager);
    }

    public static DownloadHelper forMediaItem(Context context, MediaItem mediaItem, @Q RenderersFactory renderersFactory, @Q DataSource.Factory factory) {
        return forMediaItem(mediaItem, getDefaultTrackSelectorParameters(context), renderersFactory, factory, null);
    }

    @Deprecated
    public static DownloadHelper forSmoothStreaming(Uri uri, DataSource.Factory factory, RenderersFactory renderersFactory, @Q DrmSessionManager drmSessionManager, DefaultTrackSelector.Parameters parameters) {
        return forMediaItem(new MediaItem.Builder().setUri(uri).setMimeType(MimeTypes.APPLICATION_SS).build(), parameters, renderersFactory, factory, drmSessionManager);
    }

    public static DownloadHelper forMediaItem(MediaItem mediaItem, DefaultTrackSelector.Parameters parameters, @Q RenderersFactory renderersFactory, @Q DataSource.Factory factory) {
        return forMediaItem(mediaItem, parameters, renderersFactory, factory, null);
    }

    public static DownloadHelper forMediaItem(MediaItem mediaItem, DefaultTrackSelector.Parameters parameters, @Q RenderersFactory renderersFactory, @Q DataSource.Factory factory, @Q DrmSessionManager drmSessionManager) {
        RendererCapabilities[] rendererCapabilitiesArr;
        boolean isProgressive = isProgressive((MediaItem.LocalConfiguration) Assertions.checkNotNull(mediaItem.localConfiguration));
        Assertions.checkArgument(isProgressive || factory != null);
        MediaSource createMediaSourceInternal = isProgressive ? null : createMediaSourceInternal(mediaItem, (DataSource.Factory) Util.castNonNull(factory), drmSessionManager);
        if (renderersFactory != null) {
            rendererCapabilitiesArr = getRendererCapabilities(renderersFactory);
        } else {
            rendererCapabilitiesArr = new RendererCapabilities[0];
        }
        return new DownloadHelper(mediaItem, createMediaSourceInternal, parameters, rendererCapabilitiesArr);
    }
}
