package com.kmklabs.vidioplayer.internal.tracks;

import androidx.media3.exoplayer.trackselection.n;
import com.kmklabs.vidioplayer.internal.LanguageTagNormalizer;
import com.kmklabs.vidioplayer.internal.TrackLabelProvider;
import s30.f;

/* renamed from: com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProviderImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1207SubtitleTrackProviderImpl_Factory {
    private final f<TrackLabelProvider> labelProvider;
    private final f<LanguageTagNormalizer> languageTagNormalizerProvider;

    private C1207SubtitleTrackProviderImpl_Factory(f<TrackLabelProvider> fVar, f<LanguageTagNormalizer> fVar2) {
        this.labelProvider = fVar;
        this.languageTagNormalizerProvider = fVar2;
    }

    public static C1207SubtitleTrackProviderImpl_Factory create(f<TrackLabelProvider> fVar, f<LanguageTagNormalizer> fVar2) {
        return new C1207SubtitleTrackProviderImpl_Factory(fVar, fVar2);
    }

    public static SubtitleTrackProviderImpl newInstance(n nVar, TrackFormatExtractor trackFormatExtractor, TrackLabelProvider trackLabelProvider, LanguageTagNormalizer languageTagNormalizer) {
        return new SubtitleTrackProviderImpl(nVar, trackFormatExtractor, trackLabelProvider, languageTagNormalizer);
    }

    public SubtitleTrackProviderImpl get(n nVar, TrackFormatExtractor trackFormatExtractor) {
        return newInstance(nVar, trackFormatExtractor, this.labelProvider.get(), this.languageTagNormalizerProvider.get());
    }
}
