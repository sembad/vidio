package com.kmklabs.vidioplayer.di;

import no.c;
import no.d;
import no.i0;
import no.n0;
import no.t;
import s30.e;
import s30.f;

/* loaded from: classes4.dex */
public final class ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory implements f {
    private final f<c.a> playerAdComponentsFactoryProvider;
    private final f<d.a> playerConfiguratorComponentsFactoryProvider;
    private final f<t.a> playerControlComponentsFactoryProvider;
    private final f<i0.a> playerCoreComponentsFactoryProvider;
    private final f<n0.a> playerTrackComponentsFactoryProvider;

    private ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory(f<i0.a> fVar, f<n0.a> fVar2, f<d.a> fVar3, f<t.a> fVar4, f<c.a> fVar5) {
        this.playerCoreComponentsFactoryProvider = fVar;
        this.playerTrackComponentsFactoryProvider = fVar2;
        this.playerConfiguratorComponentsFactoryProvider = fVar3;
        this.playerControlComponentsFactoryProvider = fVar4;
        this.playerAdComponentsFactoryProvider = fVar5;
    }

    public static ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory create(f<i0.a> fVar, f<n0.a> fVar2, f<d.a> fVar3, f<t.a> fVar4, f<c.a> fVar5) {
        return new ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory(fVar, fVar2, fVar3, fVar4, fVar5);
    }

    public static to.f provideVidioPlayerFactory$vidioplayer(i0.a aVar, n0.a aVar2, d.a aVar3, t.a aVar4, c.a aVar5) {
        to.f provideVidioPlayerFactory$vidioplayer = ReplaceablePlayerModule.INSTANCE.provideVidioPlayerFactory$vidioplayer(aVar, aVar2, aVar3, aVar4, aVar5);
        e.b(provideVidioPlayerFactory$vidioplayer);
        return provideVidioPlayerFactory$vidioplayer;
    }

    @Override // g60.a
    public to.f get() {
        return provideVidioPlayerFactory$vidioplayer(this.playerCoreComponentsFactoryProvider.get(), this.playerTrackComponentsFactoryProvider.get(), this.playerConfiguratorComponentsFactoryProvider.get(), this.playerControlComponentsFactoryProvider.get(), this.playerAdComponentsFactoryProvider.get());
    }
}
