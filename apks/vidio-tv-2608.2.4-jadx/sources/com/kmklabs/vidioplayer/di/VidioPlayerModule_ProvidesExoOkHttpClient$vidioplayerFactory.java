package com.kmklabs.vidioplayer.di;

import bb0.d0;
import com.kmklabs.vidioplayer.api.interceptor.PlayerNetworkInterceptor;
import oo.m;
import s30.e;
import s30.f;

/* loaded from: classes4.dex */
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
        e.b(providesExoOkHttpClient$vidioplayer);
        return providesExoOkHttpClient$vidioplayer;
    }

    @Override // g60.a
    public d0 get() {
        return providesExoOkHttpClient$vidioplayer(this.module, this.playerNetworkInterceptorProvider.get(), this.configProvider.get());
    }
}
