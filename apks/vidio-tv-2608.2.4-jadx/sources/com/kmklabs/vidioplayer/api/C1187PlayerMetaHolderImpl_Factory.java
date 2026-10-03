package com.kmklabs.vidioplayer.api;

/* renamed from: com.kmklabs.vidioplayer.api.PlayerMetaHolderImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1187PlayerMetaHolderImpl_Factory {
    private final s30.f<uo.a> excludeDecoderHolderImplProvider;
    private final s30.f<qo.c> playerIssueDiagnosticsProvider;
    private final s30.f<VidioMediaDrmProvider> vidioMediaDrmProvider;

    private C1187PlayerMetaHolderImpl_Factory(s30.f<uo.a> fVar, s30.f<VidioMediaDrmProvider> fVar2, s30.f<qo.c> fVar3) {
        this.excludeDecoderHolderImplProvider = fVar;
        this.vidioMediaDrmProvider = fVar2;
        this.playerIssueDiagnosticsProvider = fVar3;
    }

    public static C1187PlayerMetaHolderImpl_Factory create(s30.f<uo.a> fVar, s30.f<VidioMediaDrmProvider> fVar2, s30.f<qo.c> fVar3) {
        return new C1187PlayerMetaHolderImpl_Factory(fVar, fVar2, fVar3);
    }

    public static PlayerMetaHolderImpl newInstance(uo.a aVar, VidioMediaDrmProvider vidioMediaDrmProvider, qo.c cVar) {
        return new PlayerMetaHolderImpl(aVar, vidioMediaDrmProvider, cVar);
    }

    public PlayerMetaHolderImpl get() {
        return newInstance(this.excludeDecoderHolderImplProvider.get(), this.vidioMediaDrmProvider.get(), this.playerIssueDiagnosticsProvider.get());
    }
}
