package com.kmklabs.vidioplayer.di;

import a90.e;
import a90.f;
import com.kmklabs.vidioplayer.api.interceptor.PlayerNetworkInterceptor;
import nu.m;
import td0.d0;

/* loaded from: classes.dex */
public final class VidioPlayerModule_ProvidesExoOkHttpClient$vidioplayerFactory implements f {
    private final f<m> configProvider;
    private final VidioPlayerModule module;
    private final f<PlayerNetworkInterceptor> playerNetworkInterceptorProvider;

    private VidioPlayerModule_ProvidesExoOkHttpClient$vidioplayerFactory(VidioPlayerModule vidioPlayerModule, f<PlayerNetworkInterceptor> fVar, f<m> fVar2) {
        this.module = vidioPlayerModule;
        this.playerNetworkInterceptorProvider = fVar;
        this.configProvider = fVar2;
    }

    public static VidioPlayerModule_ProvidesExoOkHttpClient$vidioplayerFactory create(VidioPlayerModule vidioPlayerModule, f<PlayerNetworkInterceptor> fVar, f<m> fVar2) {
        return new VidioPlayerModule_ProvidesExoOkHttpClient$vidioplayerFactory(vidioPlayerModule, fVar, fVar2);
    }

    public static d0 providesExoOkHttpClient$vidioplayer(VidioPlayerModule vidioPlayerModule, PlayerNetworkInterceptor playerNetworkInterceptor, m mVar) {
        d0 providesExoOkHttpClient$vidioplayer = vidioPlayerModule.providesExoOkHttpClient$vidioplayer(playerNetworkInterceptor, mVar);
        e.c(providesExoOkHttpClient$vidioplayer);
        return providesExoOkHttpClient$vidioplayer;
    }

    @Override // ob0.a
    public d0 get() {
        return providesExoOkHttpClient$vidioplayer(this.module, this.playerNetworkInterceptorProvider.get(), this.configProvider.get());
    }
}
