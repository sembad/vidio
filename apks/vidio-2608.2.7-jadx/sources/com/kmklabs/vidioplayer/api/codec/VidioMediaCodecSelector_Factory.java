package com.kmklabs.vidioplayer.api.codec;

import a90.f;
import e70.d;
import nu.m;
import pu.c;

/* loaded from: classes4.dex */
public final class VidioMediaCodecSelector_Factory implements f {
    private final f<b10.a> androidBuildProvider;
    private final f<tu.a> excludeDecoderHolderImplProvider;
    private final f<d> platformProvider;
    private final f<c> playerIssueDiagnosticsProvider;
    private final f<m> vidioPlayerConfigProvider;

    private VidioMediaCodecSelector_Factory(f<b10.a> fVar, f<c> fVar2, f<tu.a> fVar3, f<m> fVar4, f<d> fVar5) {
        this.androidBuildProvider = fVar;
        this.playerIssueDiagnosticsProvider = fVar2;
        this.excludeDecoderHolderImplProvider = fVar3;
        this.vidioPlayerConfigProvider = fVar4;
        this.platformProvider = fVar5;
    }

    public static VidioMediaCodecSelector_Factory create(f<b10.a> fVar, f<c> fVar2, f<tu.a> fVar3, f<m> fVar4, f<d> fVar5) {
        return new VidioMediaCodecSelector_Factory(fVar, fVar2, fVar3, fVar4, fVar5);
    }

    public static VidioMediaCodecSelector newInstance(b10.a aVar, c cVar, tu.a aVar2, m mVar, d dVar) {
        return new VidioMediaCodecSelector(aVar, cVar, aVar2, mVar, dVar);
    }

    @Override // ob0.a
    public VidioMediaCodecSelector get() {
        return newInstance(this.androidBuildProvider.get(), this.playerIssueDiagnosticsProvider.get(), this.excludeDecoderHolderImplProvider.get(), this.vidioPlayerConfigProvider.get(), this.platformProvider.get());
    }
}
