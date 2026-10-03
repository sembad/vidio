package com.kmklabs.vidioplayer.di;

import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import oo.m;
import s30.e;
import s30.f;

/* loaded from: classes4.dex */
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
        e.b(providePlaybackPolicy$vidioplayer);
        return providePlaybackPolicy$vidioplayer;
    }

    @Override // g60.a
    public PlaybackPolicy get() {
        return providePlaybackPolicy$vidioplayer(this.module, this.configProvider.get());
    }
}
