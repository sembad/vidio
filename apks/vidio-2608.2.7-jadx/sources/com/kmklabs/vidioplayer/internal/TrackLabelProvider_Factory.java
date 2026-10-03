package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.TrackResolutionMap;

/* loaded from: classes4.dex */
public final class TrackLabelProvider_Factory implements a90.f {
    private final a90.f<LanguageTagNormalizer> languageTagNormalizerProvider;
    private final a90.f<TrackResolutionMap> trackResolutionMapProvider;

    private TrackLabelProvider_Factory(a90.f<TrackResolutionMap> fVar, a90.f<LanguageTagNormalizer> fVar2) {
        this.trackResolutionMapProvider = fVar;
        this.languageTagNormalizerProvider = fVar2;
    }

    public static TrackLabelProvider_Factory create(a90.f<TrackResolutionMap> fVar, a90.f<LanguageTagNormalizer> fVar2) {
        return new TrackLabelProvider_Factory(fVar, fVar2);
    }

    public static TrackLabelProvider newInstance(TrackResolutionMap trackResolutionMap, LanguageTagNormalizer languageTagNormalizer) {
        return new TrackLabelProvider(trackResolutionMap, languageTagNormalizer);
    }

    @Override // ob0.a
    public TrackLabelProvider get() {
        return newInstance(this.trackResolutionMapProvider.get(), this.languageTagNormalizerProvider.get());
    }
}
