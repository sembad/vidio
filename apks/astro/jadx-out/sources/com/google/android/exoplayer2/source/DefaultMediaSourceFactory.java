package com.google.android.exoplayer2.source;

import android.content.Context;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.drm.DrmSessionManagerProvider;
import com.google.android.exoplayer2.extractor.DefaultExtractorsFactory;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.ProgressiveMediaSource;
import com.google.android.exoplayer2.source.SingleSampleMediaSource;
import com.google.android.exoplayer2.source.ads.AdsLoader;
import com.google.android.exoplayer2.source.ads.AdsMediaSource;
import com.google.android.exoplayer2.text.SubtitleDecoderFactory;
import com.google.android.exoplayer2.text.SubtitleExtractor;
import com.google.android.exoplayer2.ui.AdViewProvider;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DefaultDataSource;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class DefaultMediaSourceFactory implements MediaSourceFactory {
    private static final String TAG = "DMediaSourceFactory";

    @Q
    private AdViewProvider adViewProvider;

    @Q
    private AdsLoader.Provider adsLoaderProvider;
    private final DataSource.Factory dataSourceFactory;
    private final DelegateFactoryLoader delegateFactoryLoader;
    private long liveMaxOffsetMs;
    private float liveMaxSpeed;
    private long liveMinOffsetMs;
    private float liveMinSpeed;
    private long liveTargetOffsetMs;

    @Q
    private LoadErrorHandlingPolicy loadErrorHandlingPolicy;

    @Q
    private MediaSource.Factory serverSideAdInsertionMediaSourceFactory;
    private boolean useProgressiveMediaSourceForSubtitles;

    @Deprecated
    /* loaded from: classes3.dex */
    public interface AdsLoaderProvider extends AdsLoader.Provider {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class DelegateFactoryLoader {
        private final DataSource.Factory dataSourceFactory;

        @Q
        private DrmSessionManagerProvider drmSessionManagerProvider;
        private final ExtractorsFactory extractorsFactory;

        @Q
        private LoadErrorHandlingPolicy loadErrorHandlingPolicy;
        private final Map<Integer, com.google.common.base.Q<MediaSource.Factory>> mediaSourceFactorySuppliers = new HashMap();
        private final Set<Integer> supportedTypes = new HashSet();
        private final Map<Integer, MediaSource.Factory> mediaSourceFactories = new HashMap();

        public DelegateFactoryLoader(DataSource.Factory factory, ExtractorsFactory extractorsFactory) {
            this.dataSourceFactory = factory;
            this.extractorsFactory = extractorsFactory;
        }

        private void ensureAllSuppliersAreLoaded() {
            maybeLoadSupplier(0);
            maybeLoadSupplier(1);
            maybeLoadSupplier(2);
            maybeLoadSupplier(3);
            maybeLoadSupplier(4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ MediaSource.Factory lambda$maybeLoadSupplier$0(Class cls) {
            return DefaultMediaSourceFactory.newInstance(cls, this.dataSourceFactory);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ MediaSource.Factory lambda$maybeLoadSupplier$1(Class cls) {
            return DefaultMediaSourceFactory.newInstance(cls, this.dataSourceFactory);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ MediaSource.Factory lambda$maybeLoadSupplier$2(Class cls) {
            return DefaultMediaSourceFactory.newInstance(cls, this.dataSourceFactory);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ MediaSource.Factory lambda$maybeLoadSupplier$4() {
            return new ProgressiveMediaSource.Factory(this.dataSourceFactory, this.extractorsFactory);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
        @androidx.annotation.Q
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private com.google.common.base.Q<com.google.android.exoplayer2.source.MediaSource.Factory> maybeLoadSupplier(int r4) {
            /*
                r3 = this;
                java.util.Map<java.lang.Integer, com.google.common.base.Q<com.google.android.exoplayer2.source.MediaSource$Factory>> r0 = r3.mediaSourceFactorySuppliers
                java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
                boolean r0 = r0.containsKey(r1)
                if (r0 == 0) goto L19
                java.util.Map<java.lang.Integer, com.google.common.base.Q<com.google.android.exoplayer2.source.MediaSource$Factory>> r0 = r3.mediaSourceFactorySuppliers
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                java.lang.Object r4 = r0.get(r4)
                com.google.common.base.Q r4 = (com.google.common.base.Q) r4
                return r4
            L19:
                java.lang.Class<com.google.android.exoplayer2.source.MediaSource$Factory> r0 = com.google.android.exoplayer2.source.MediaSource.Factory.class
                r1 = 0
                if (r4 == 0) goto L57
                r2 = 1
                if (r4 == r2) goto L4b
                r2 = 2
                if (r4 == r2) goto L3f
                r2 = 3
                if (r4 == r2) goto L32
                r0 = 4
                if (r4 == r0) goto L2b
                goto L63
            L2b:
                com.google.android.exoplayer2.source.h r0 = new com.google.android.exoplayer2.source.h     // Catch: java.lang.ClassNotFoundException -> L63
                r0.<init>()     // Catch: java.lang.ClassNotFoundException -> L63
                r1 = r0
                goto L63
            L32:
                java.lang.Class<com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory> r2 = com.google.android.exoplayer2.source.rtsp.RtspMediaSource.Factory.class
                java.lang.Class r0 = r2.asSubclass(r0)     // Catch: java.lang.ClassNotFoundException -> L63
                com.google.android.exoplayer2.source.g r2 = new com.google.android.exoplayer2.source.g     // Catch: java.lang.ClassNotFoundException -> L63
                r2.<init>()     // Catch: java.lang.ClassNotFoundException -> L63
            L3d:
                r1 = r2
                goto L63
            L3f:
                java.lang.Class<com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory> r2 = com.google.android.exoplayer2.source.hls.HlsMediaSource.Factory.class
                java.lang.Class r0 = r2.asSubclass(r0)     // Catch: java.lang.ClassNotFoundException -> L63
                com.google.android.exoplayer2.source.f r2 = new com.google.android.exoplayer2.source.f     // Catch: java.lang.ClassNotFoundException -> L63
                r2.<init>()     // Catch: java.lang.ClassNotFoundException -> L63
                goto L3d
            L4b:
                java.lang.Class<com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory> r2 = com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource.Factory.class
                java.lang.Class r0 = r2.asSubclass(r0)     // Catch: java.lang.ClassNotFoundException -> L63
                com.google.android.exoplayer2.source.e r2 = new com.google.android.exoplayer2.source.e     // Catch: java.lang.ClassNotFoundException -> L63
                r2.<init>()     // Catch: java.lang.ClassNotFoundException -> L63
                goto L3d
            L57:
                java.lang.Class<com.google.android.exoplayer2.source.dash.DashMediaSource$Factory> r2 = com.google.android.exoplayer2.source.dash.DashMediaSource.Factory.class
                java.lang.Class r0 = r2.asSubclass(r0)     // Catch: java.lang.ClassNotFoundException -> L63
                com.google.android.exoplayer2.source.d r2 = new com.google.android.exoplayer2.source.d     // Catch: java.lang.ClassNotFoundException -> L63
                r2.<init>()     // Catch: java.lang.ClassNotFoundException -> L63
                goto L3d
            L63:
                java.util.Map<java.lang.Integer, com.google.common.base.Q<com.google.android.exoplayer2.source.MediaSource$Factory>> r0 = r3.mediaSourceFactorySuppliers
                java.lang.Integer r2 = java.lang.Integer.valueOf(r4)
                r0.put(r2, r1)
                if (r1 == 0) goto L77
                java.util.Set<java.lang.Integer> r0 = r3.supportedTypes
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                r0.add(r4)
            L77:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.DefaultMediaSourceFactory.DelegateFactoryLoader.maybeLoadSupplier(int):com.google.common.base.Q");
        }

        @Q
        public MediaSource.Factory getMediaSourceFactory(int i5) {
            MediaSource.Factory factory = this.mediaSourceFactories.get(Integer.valueOf(i5));
            if (factory != null) {
                return factory;
            }
            com.google.common.base.Q<MediaSource.Factory> maybeLoadSupplier = maybeLoadSupplier(i5);
            if (maybeLoadSupplier == null) {
                return null;
            }
            MediaSource.Factory factory2 = maybeLoadSupplier.get();
            DrmSessionManagerProvider drmSessionManagerProvider = this.drmSessionManagerProvider;
            if (drmSessionManagerProvider != null) {
                factory2.setDrmSessionManagerProvider(drmSessionManagerProvider);
            }
            LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.loadErrorHandlingPolicy;
            if (loadErrorHandlingPolicy != null) {
                factory2.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
            }
            this.mediaSourceFactories.put(Integer.valueOf(i5), factory2);
            return factory2;
        }

        public int[] getSupportedTypes() {
            ensureAllSuppliersAreLoaded();
            return com.google.common.primitives.l.B(this.supportedTypes);
        }

        public void setDrmSessionManagerProvider(@Q DrmSessionManagerProvider drmSessionManagerProvider) {
            this.drmSessionManagerProvider = drmSessionManagerProvider;
            Iterator<MediaSource.Factory> it = this.mediaSourceFactories.values().iterator();
            while (it.hasNext()) {
                it.next().setDrmSessionManagerProvider(drmSessionManagerProvider);
            }
        }

        public void setLoadErrorHandlingPolicy(@Q LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
            Iterator<MediaSource.Factory> it = this.mediaSourceFactories.values().iterator();
            while (it.hasNext()) {
                it.next().setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class UnknownSubtitlesExtractor implements Extractor {
        private final Format format;

        public UnknownSubtitlesExtractor(Format format) {
            this.format = format;
        }

        @Override // com.google.android.exoplayer2.extractor.Extractor
        public void init(ExtractorOutput extractorOutput) {
            TrackOutput track = extractorOutput.track(0, 3);
            extractorOutput.seekMap(new SeekMap.Unseekable(com.google.android.exoplayer2.C.TIME_UNSET));
            extractorOutput.endTracks();
            track.format(this.format.buildUpon().setSampleMimeType(MimeTypes.TEXT_UNKNOWN).setCodecs(this.format.sampleMimeType).build());
        }

        @Override // com.google.android.exoplayer2.extractor.Extractor
        public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
            if (extractorInput.skip(Integer.MAX_VALUE) == -1) {
                return -1;
            }
            return 0;
        }

        @Override // com.google.android.exoplayer2.extractor.Extractor
        public void release() {
        }

        @Override // com.google.android.exoplayer2.extractor.Extractor
        public void seek(long j5, long j6) {
        }

        @Override // com.google.android.exoplayer2.extractor.Extractor
        public boolean sniff(ExtractorInput extractorInput) {
            return true;
        }
    }

    public DefaultMediaSourceFactory(Context context) {
        this(new DefaultDataSource.Factory(context));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ MediaSource.Factory access$000(Class cls) {
        return newInstance(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$createMediaSource$0(Format format) {
        Extractor unknownSubtitlesExtractor;
        SubtitleDecoderFactory subtitleDecoderFactory = SubtitleDecoderFactory.DEFAULT;
        if (subtitleDecoderFactory.supportsFormat(format)) {
            unknownSubtitlesExtractor = new SubtitleExtractor(subtitleDecoderFactory.createDecoder(format), format);
        } else {
            unknownSubtitlesExtractor = new UnknownSubtitlesExtractor(format);
        }
        return new Extractor[]{unknownSubtitlesExtractor};
    }

    private static MediaSource maybeClipMediaSource(MediaItem mediaItem, MediaSource mediaSource) {
        MediaItem.ClippingConfiguration clippingConfiguration = mediaItem.clippingConfiguration;
        long j5 = clippingConfiguration.startPositionMs;
        if (j5 == 0 && clippingConfiguration.endPositionMs == Long.MIN_VALUE && !clippingConfiguration.relativeToDefaultPosition) {
            return mediaSource;
        }
        long msToUs = Util.msToUs(j5);
        long msToUs2 = Util.msToUs(mediaItem.clippingConfiguration.endPositionMs);
        MediaItem.ClippingConfiguration clippingConfiguration2 = mediaItem.clippingConfiguration;
        return new ClippingMediaSource(mediaSource, msToUs, msToUs2, !clippingConfiguration2.startsAtKeyFrame, clippingConfiguration2.relativeToLiveWindow, clippingConfiguration2.relativeToDefaultPosition);
    }

    private MediaSource maybeWrapWithAdsMediaSource(MediaItem mediaItem, MediaSource mediaSource) {
        Object L4;
        Assertions.checkNotNull(mediaItem.localConfiguration);
        MediaItem.AdsConfiguration adsConfiguration = mediaItem.localConfiguration.adsConfiguration;
        if (adsConfiguration == null) {
            return mediaSource;
        }
        AdsLoader.Provider provider = this.adsLoaderProvider;
        AdViewProvider adViewProvider = this.adViewProvider;
        if (provider != null && adViewProvider != null) {
            AdsLoader adsLoader = provider.getAdsLoader(adsConfiguration);
            if (adsLoader == null) {
                Log.w(TAG, "Playing media without ads, as no AdsLoader was provided.");
                return mediaSource;
            }
            DataSpec dataSpec = new DataSpec(adsConfiguration.adTagUri);
            Object obj = adsConfiguration.adsId;
            if (obj != null) {
                L4 = obj;
            } else {
                L4 = AbstractC2985g1.L(mediaItem.mediaId, mediaItem.localConfiguration.uri, adsConfiguration.adTagUri);
            }
            return new AdsMediaSource(mediaSource, dataSpec, L4, this, adsLoader, adViewProvider);
        }
        Log.w(TAG, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
        return mediaSource;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MediaSource.Factory newInstance(Class<? extends MediaSource.Factory> cls, DataSource.Factory factory) {
        try {
            return cls.getConstructor(DataSource.Factory.class).newInstance(factory);
        } catch (Exception e5) {
            throw new IllegalStateException(e5);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource.Factory
    public MediaSource createMediaSource(MediaItem mediaItem) {
        Assertions.checkNotNull(mediaItem.localConfiguration);
        String scheme = mediaItem.localConfiguration.uri.getScheme();
        if (scheme != null && scheme.equals(com.google.android.exoplayer2.C.SSAI_SCHEME)) {
            return ((MediaSource.Factory) Assertions.checkNotNull(this.serverSideAdInsertionMediaSourceFactory)).createMediaSource(mediaItem);
        }
        MediaItem.LocalConfiguration localConfiguration = mediaItem.localConfiguration;
        int inferContentTypeForUriAndMimeType = Util.inferContentTypeForUriAndMimeType(localConfiguration.uri, localConfiguration.mimeType);
        MediaSource.Factory mediaSourceFactory = this.delegateFactoryLoader.getMediaSourceFactory(inferContentTypeForUriAndMimeType);
        Assertions.checkStateNotNull(mediaSourceFactory, "No suitable media source factory found for content type: " + inferContentTypeForUriAndMimeType);
        MediaItem.LiveConfiguration.Builder buildUpon = mediaItem.liveConfiguration.buildUpon();
        if (mediaItem.liveConfiguration.targetOffsetMs == com.google.android.exoplayer2.C.TIME_UNSET) {
            buildUpon.setTargetOffsetMs(this.liveTargetOffsetMs);
        }
        if (mediaItem.liveConfiguration.minPlaybackSpeed == -3.4028235E38f) {
            buildUpon.setMinPlaybackSpeed(this.liveMinSpeed);
        }
        if (mediaItem.liveConfiguration.maxPlaybackSpeed == -3.4028235E38f) {
            buildUpon.setMaxPlaybackSpeed(this.liveMaxSpeed);
        }
        if (mediaItem.liveConfiguration.minOffsetMs == com.google.android.exoplayer2.C.TIME_UNSET) {
            buildUpon.setMinOffsetMs(this.liveMinOffsetMs);
        }
        if (mediaItem.liveConfiguration.maxOffsetMs == com.google.android.exoplayer2.C.TIME_UNSET) {
            buildUpon.setMaxOffsetMs(this.liveMaxOffsetMs);
        }
        MediaItem.LiveConfiguration build = buildUpon.build();
        if (!build.equals(mediaItem.liveConfiguration)) {
            mediaItem = mediaItem.buildUpon().setLiveConfiguration(build).build();
        }
        MediaSource createMediaSource = mediaSourceFactory.createMediaSource(mediaItem);
        AbstractC2985g1<MediaItem.SubtitleConfiguration> abstractC2985g1 = ((MediaItem.LocalConfiguration) Util.castNonNull(mediaItem.localConfiguration)).subtitleConfigurations;
        if (!abstractC2985g1.isEmpty()) {
            MediaSource[] mediaSourceArr = new MediaSource[abstractC2985g1.size() + 1];
            mediaSourceArr[0] = createMediaSource;
            for (int i5 = 0; i5 < abstractC2985g1.size(); i5++) {
                if (this.useProgressiveMediaSourceForSubtitles) {
                    final Format build2 = new Format.Builder().setSampleMimeType(abstractC2985g1.get(i5).mimeType).setLanguage(abstractC2985g1.get(i5).language).setSelectionFlags(abstractC2985g1.get(i5).selectionFlags).setRoleFlags(abstractC2985g1.get(i5).roleFlags).setLabel(abstractC2985g1.get(i5).label).setId(abstractC2985g1.get(i5).id).build();
                    mediaSourceArr[i5 + 1] = new ProgressiveMediaSource.Factory(this.dataSourceFactory, new ExtractorsFactory() { // from class: com.google.android.exoplayer2.source.c
                        @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
                        public final Extractor[] createExtractors() {
                            Extractor[] lambda$createMediaSource$0;
                            lambda$createMediaSource$0 = DefaultMediaSourceFactory.lambda$createMediaSource$0(Format.this);
                            return lambda$createMediaSource$0;
                        }
                    }).setLoadErrorHandlingPolicy(this.loadErrorHandlingPolicy).createMediaSource(MediaItem.fromUri(abstractC2985g1.get(i5).uri.toString()));
                } else {
                    mediaSourceArr[i5 + 1] = new SingleSampleMediaSource.Factory(this.dataSourceFactory).setLoadErrorHandlingPolicy(this.loadErrorHandlingPolicy).createMediaSource(abstractC2985g1.get(i5), com.google.android.exoplayer2.C.TIME_UNSET);
                }
            }
            createMediaSource = new MergingMediaSource(mediaSourceArr);
        }
        return maybeWrapWithAdsMediaSource(mediaItem, maybeClipMediaSource(mediaItem, createMediaSource));
    }

    public DefaultMediaSourceFactory experimentalUseProgressiveMediaSourceForSubtitles(boolean z5) {
        this.useProgressiveMediaSourceForSubtitles = z5;
        return this;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource.Factory
    public int[] getSupportedTypes() {
        return this.delegateFactoryLoader.getSupportedTypes();
    }

    public DefaultMediaSourceFactory setAdViewProvider(@Q AdViewProvider adViewProvider) {
        this.adViewProvider = adViewProvider;
        return this;
    }

    public DefaultMediaSourceFactory setAdsLoaderProvider(@Q AdsLoader.Provider provider) {
        this.adsLoaderProvider = provider;
        return this;
    }

    public DefaultMediaSourceFactory setLiveMaxOffsetMs(long j5) {
        this.liveMaxOffsetMs = j5;
        return this;
    }

    public DefaultMediaSourceFactory setLiveMaxSpeed(float f5) {
        this.liveMaxSpeed = f5;
        return this;
    }

    public DefaultMediaSourceFactory setLiveMinOffsetMs(long j5) {
        this.liveMinOffsetMs = j5;
        return this;
    }

    public DefaultMediaSourceFactory setLiveMinSpeed(float f5) {
        this.liveMinSpeed = f5;
        return this;
    }

    public DefaultMediaSourceFactory setLiveTargetOffsetMs(long j5) {
        this.liveTargetOffsetMs = j5;
        return this;
    }

    public DefaultMediaSourceFactory setServerSideAdInsertionMediaSourceFactory(@Q MediaSource.Factory factory) {
        this.serverSideAdInsertionMediaSourceFactory = factory;
        return this;
    }

    public DefaultMediaSourceFactory(Context context, ExtractorsFactory extractorsFactory) {
        this(new DefaultDataSource.Factory(context), extractorsFactory);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource.Factory
    public DefaultMediaSourceFactory setDrmSessionManagerProvider(@Q DrmSessionManagerProvider drmSessionManagerProvider) {
        this.delegateFactoryLoader.setDrmSessionManagerProvider(drmSessionManagerProvider);
        return this;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource.Factory
    public DefaultMediaSourceFactory setLoadErrorHandlingPolicy(@Q LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
        this.delegateFactoryLoader.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
        return this;
    }

    public DefaultMediaSourceFactory(DataSource.Factory factory) {
        this(factory, new DefaultExtractorsFactory());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MediaSource.Factory newInstance(Class<? extends MediaSource.Factory> cls) {
        try {
            return cls.getConstructor(null).newInstance(null);
        } catch (Exception e5) {
            throw new IllegalStateException(e5);
        }
    }

    public DefaultMediaSourceFactory(DataSource.Factory factory, ExtractorsFactory extractorsFactory) {
        this.dataSourceFactory = factory;
        this.delegateFactoryLoader = new DelegateFactoryLoader(factory, extractorsFactory);
        this.liveTargetOffsetMs = com.google.android.exoplayer2.C.TIME_UNSET;
        this.liveMinOffsetMs = com.google.android.exoplayer2.C.TIME_UNSET;
        this.liveMaxOffsetMs = com.google.android.exoplayer2.C.TIME_UNSET;
        this.liveMinSpeed = -3.4028235E38f;
        this.liveMaxSpeed = -3.4028235E38f;
    }
}
