package com.kmklabs.vidioplayer.internal.tracks;

import com.kmklabs.vidioplayer.internal.tracks.AudioTrackProviderImpl;
import s30.f;

/* loaded from: classes4.dex */
public final class AudioTrackProviderImpl_Factory_Impl implements AudioTrackProviderImpl.Factory {
    private final C1205AudioTrackProviderImpl_Factory delegateFactory;

    AudioTrackProviderImpl_Factory_Impl(C1205AudioTrackProviderImpl_Factory c1205AudioTrackProviderImpl_Factory) {
        this.delegateFactory = c1205AudioTrackProviderImpl_Factory;
    }

    public static g60.a<AudioTrackProviderImpl.Factory> create(C1205AudioTrackProviderImpl_Factory c1205AudioTrackProviderImpl_Factory) {
        return s30.c.a(new AudioTrackProviderImpl_Factory_Impl(c1205AudioTrackProviderImpl_Factory));
    }

    public static f<AudioTrackProviderImpl.Factory> createFactoryProvider(C1205AudioTrackProviderImpl_Factory c1205AudioTrackProviderImpl_Factory) {
        return s30.c.a(new AudioTrackProviderImpl_Factory_Impl(c1205AudioTrackProviderImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.AudioTrackProviderImpl.Factory
    public AudioTrackProviderImpl create(TrackFormatExtractor trackFormatExtractor) {
        return this.delegateFactory.get(trackFormatExtractor);
    }
}
