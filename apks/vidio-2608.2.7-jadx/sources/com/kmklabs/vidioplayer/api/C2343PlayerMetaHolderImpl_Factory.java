package com.kmklabs.vidioplayer.api;

/* renamed from: com.kmklabs.vidioplayer.api.PlayerMetaHolderImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2343PlayerMetaHolderImpl_Factory {
    private final a90.f<tu.a> excludeDecoderHolderImplProvider;
    private final a90.f<pu.c> playerIssueDiagnosticsProvider;
    private final a90.f<VidioMediaDrmProvider> vidioMediaDrmProvider;

    private C2343PlayerMetaHolderImpl_Factory(a90.f<tu.a> fVar, a90.f<VidioMediaDrmProvider> fVar2, a90.f<pu.c> fVar3) {
        this.excludeDecoderHolderImplProvider = fVar;
        this.vidioMediaDrmProvider = fVar2;
        this.playerIssueDiagnosticsProvider = fVar3;
    }

    public static C2343PlayerMetaHolderImpl_Factory create(a90.f<tu.a> fVar, a90.f<VidioMediaDrmProvider> fVar2, a90.f<pu.c> fVar3) {
        return new C2343PlayerMetaHolderImpl_Factory(fVar, fVar2, fVar3);
    }

    public static PlayerMetaHolderImpl newInstance(tu.a aVar, VidioMediaDrmProvider vidioMediaDrmProvider, pu.c cVar) {
        return new PlayerMetaHolderImpl(aVar, vidioMediaDrmProvider, cVar);
    }

    public PlayerMetaHolderImpl get() {
        return newInstance(this.excludeDecoderHolderImplProvider.get(), this.vidioMediaDrmProvider.get(), this.playerIssueDiagnosticsProvider.get());
    }
}
