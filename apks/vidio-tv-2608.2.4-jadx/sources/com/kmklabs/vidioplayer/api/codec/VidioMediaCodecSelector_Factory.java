package com.kmklabs.vidioplayer.api.codec;

import d20.d;
import oo.m;
import qo.c;
import s30.f;

/* loaded from: classes4.dex */
public final class VidioMediaCodecSelector_Factory implements f {
    private final f<zv.a> androidBuildProvider;
    private final f<uo.a> excludeDecoderHolderImplProvider;
    private final f<d> platformProvider;
    private final f<c> playerIssueDiagnosticsProvider;
    private final f<m> vidioPlayerConfigProvider;

    private VidioMediaCodecSelector_Factory(f<zv.a> fVar, f<c> fVar2, f<uo.a> fVar3, f<m> fVar4, f<d> fVar5) {
        this.androidBuildProvider = fVar;
        this.playerIssueDiagnosticsProvider = fVar2;
        this.excludeDecoderHolderImplProvider = fVar3;
        this.vidioPlayerConfigProvider = fVar4;
        this.platformProvider = fVar5;
    }

    public static VidioMediaCodecSelector_Factory create(f<zv.a> fVar, f<c> fVar2, f<uo.a> fVar3, f<m> fVar4, f<d> fVar5) {
        return new VidioMediaCodecSelector_Factory(fVar, fVar2, fVar3, fVar4, fVar5);
    }

    public static VidioMediaCodecSelector newInstance(zv.a aVar, c cVar, uo.a aVar2, m mVar, d dVar) {
        return new VidioMediaCodecSelector(aVar, cVar, aVar2, mVar, dVar);
    }

    @Override // g60.a
    public VidioMediaCodecSelector get() {
        return newInstance(this.androidBuildProvider.get(), this.playerIssueDiagnosticsProvider.get(), this.excludeDecoderHolderImplProvider.get(), this.vidioPlayerConfigProvider.get(), this.platformProvider.get());
    }
}
