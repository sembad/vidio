package com.kmklabs.vidioplayer.di;

import a90.e;
import a90.f;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import nu.m;

/* loaded from: classes.dex */
public final class VidioPlayerModule_ProvidePlaybackPolicy$vidioplayerFactory implements f {
    private final f<m> configProvider;
    private final VidioPlayerModule module;

    private VidioPlayerModule_ProvidePlaybackPolicy$vidioplayerFactory(VidioPlayerModule vidioPlayerModule, f<m> fVar) {
        this.module = vidioPlayerModule;
        this.configProvider = fVar;
    }

    public static VidioPlayerModule_ProvidePlaybackPolicy$vidioplayerFactory create(VidioPlayerModule vidioPlayerModule, f<m> fVar) {
        return new VidioPlayerModule_ProvidePlaybackPolicy$vidioplayerFactory(vidioPlayerModule, fVar);
    }

    public static PlaybackPolicy providePlaybackPolicy$vidioplayer(VidioPlayerModule vidioPlayerModule, m mVar) {
        PlaybackPolicy providePlaybackPolicy$vidioplayer = vidioPlayerModule.providePlaybackPolicy$vidioplayer(mVar);
        e.c(providePlaybackPolicy$vidioplayer);
        return providePlaybackPolicy$vidioplayer;
    }

    @Override // ob0.a
    public PlaybackPolicy get() {
        return providePlaybackPolicy$vidioplayer(this.module, this.configProvider.get());
    }
}
