package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.TrackResolutionMap;

/* loaded from: classes4.dex */
public final class TrackLabelProvider_Factory implements s30.f {
    private final s30.f<LanguageTagNormalizer> languageTagNormalizerProvider;
    private final s30.f<TrackResolutionMap> trackResolutionMapProvider;

    private TrackLabelProvider_Factory(s30.f<TrackResolutionMap> fVar, s30.f<LanguageTagNormalizer> fVar2) {
        this.trackResolutionMapProvider = fVar;
        this.languageTagNormalizerProvider = fVar2;
    }

    public static TrackLabelProvider_Factory create(s30.f<TrackResolutionMap> fVar, s30.f<LanguageTagNormalizer> fVar2) {
        return new TrackLabelProvider_Factory(fVar, fVar2);
    }

    public static TrackLabelProvider newInstance(TrackResolutionMap trackResolutionMap, LanguageTagNormalizer languageTagNormalizer) {
        return new TrackLabelProvider(trackResolutionMap, languageTagNormalizer);
    }

    @Override // g60.a
    public TrackLabelProvider get() {
        return newInstance(this.trackResolutionMapProvider.get(), this.languageTagNormalizerProvider.get());
    }
}
