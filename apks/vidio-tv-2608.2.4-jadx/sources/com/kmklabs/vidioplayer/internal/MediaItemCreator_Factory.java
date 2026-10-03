package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.VidioMediaDrmProvider;

/* loaded from: classes4.dex */
public final class MediaItemCreator_Factory implements s30.f {
    private final s30.f<androidx.media3.exoplayer.offline.l> downloadManagerProvider;
    private final s30.f<VidioMediaDrmProvider> drmProvider;
    private final s30.f<ho.b> isForcedToL3StateFlowProvider;
    private final s30.f<oo.m> playerConfigProvider;

    private MediaItemCreator_Factory(s30.f<androidx.media3.exoplayer.offline.l> fVar, s30.f<VidioMediaDrmProvider> fVar2, s30.f<oo.m> fVar3, s30.f<ho.b> fVar4) {
        this.downloadManagerProvider = fVar;
        this.drmProvider = fVar2;
        this.playerConfigProvider = fVar3;
        this.isForcedToL3StateFlowProvider = fVar4;
    }

    public static MediaItemCreator_Factory create(s30.f<androidx.media3.exoplayer.offline.l> fVar, s30.f<VidioMediaDrmProvider> fVar2, s30.f<oo.m> fVar3, s30.f<ho.b> fVar4) {
        return new MediaItemCreator_Factory(fVar, fVar2, fVar3, fVar4);
    }

    public static MediaItemCreator newInstance(androidx.media3.exoplayer.offline.l lVar, VidioMediaDrmProvider vidioMediaDrmProvider, oo.m mVar, ho.b bVar) {
        return new MediaItemCreator(lVar, vidioMediaDrmProvider, mVar, bVar);
    }

    @Override // g60.a
    public MediaItemCreator get() {
        return newInstance(this.downloadManagerProvider.get(), this.drmProvider.get(), this.playerConfigProvider.get(), this.isForcedToL3StateFlowProvider.get());
    }
}
