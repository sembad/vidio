package com.kmklabs.vidioplayer.internal.tracks;

import com.kmklabs.vidioplayer.internal.tracks.AudioTrackProviderImpl;

/* loaded from: classes4.dex */
public final class AudioTrackProviderImpl_Factory_Impl implements AudioTrackProviderImpl.Factory {
    private final C2361AudioTrackProviderImpl_Factory delegateFactory;

    AudioTrackProviderImpl_Factory_Impl(C2361AudioTrackProviderImpl_Factory c2361AudioTrackProviderImpl_Factory) {
        this.delegateFactory = c2361AudioTrackProviderImpl_Factory;
    }

    public static ob0.a<AudioTrackProviderImpl.Factory> create(C2361AudioTrackProviderImpl_Factory c2361AudioTrackProviderImpl_Factory) {
        return a90.c.a(new AudioTrackProviderImpl_Factory_Impl(c2361AudioTrackProviderImpl_Factory));
    }

    public static a90.f<AudioTrackProviderImpl.Factory> createFactoryProvider(C2361AudioTrackProviderImpl_Factory c2361AudioTrackProviderImpl_Factory) {
        return a90.c.a(new AudioTrackProviderImpl_Factory_Impl(c2361AudioTrackProviderImpl_Factory));
    }

    @Override // com.kmklabs.vidioplayer.internal.tracks.AudioTrackProviderImpl.Factory
    public AudioTrackProviderImpl create(TrackFormatExtractor trackFormatExtractor) {
        return this.delegateFactory.get(trackFormatExtractor);
    }
}
