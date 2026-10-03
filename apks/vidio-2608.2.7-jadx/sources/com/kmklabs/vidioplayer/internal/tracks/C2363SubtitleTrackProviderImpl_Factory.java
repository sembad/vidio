package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;
import com.kmklabs.vidioplayer.internal.LanguageTagNormalizer;
import com.kmklabs.vidioplayer.internal.TrackLabelProvider;

/* renamed from: com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProviderImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2363SubtitleTrackProviderImpl_Factory {
    private final a90.f<TrackLabelProvider> labelProvider;
    private final a90.f<LanguageTagNormalizer> languageTagNormalizerProvider;

    private C2363SubtitleTrackProviderImpl_Factory(a90.f<TrackLabelProvider> fVar, a90.f<LanguageTagNormalizer> fVar2) {
        this.labelProvider = fVar;
        this.languageTagNormalizerProvider = fVar2;
    }

    public static C2363SubtitleTrackProviderImpl_Factory create(a90.f<TrackLabelProvider> fVar, a90.f<LanguageTagNormalizer> fVar2) {
        return new C2363SubtitleTrackProviderImpl_Factory(fVar, fVar2);
    }

    public static SubtitleTrackProviderImpl newInstance(n nVar, TrackFormatExtractor trackFormatExtractor, TrackLabelProvider trackLabelProvider, LanguageTagNormalizer languageTagNormalizer) {
        return new SubtitleTrackProviderImpl(nVar, trackFormatExtractor, trackLabelProvider, languageTagNormalizer);
    }

    public SubtitleTrackProviderImpl get(n nVar, TrackFormatExtractor trackFormatExtractor) {
        return newInstance(nVar, trackFormatExtractor, this.labelProvider.get(), this.languageTagNormalizerProvider.get());
    }
}
