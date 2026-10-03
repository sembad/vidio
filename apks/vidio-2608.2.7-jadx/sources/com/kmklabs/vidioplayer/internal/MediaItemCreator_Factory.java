package com.kmklabs.vidioplayer.internal;

import com.kmklabs.vidioplayer.api.VidioMediaDrmProvider;

/* loaded from: classes4.dex */
public final class MediaItemCreator_Factory implements a90.f {
    private final a90.f<androidx.media3.exoplayer.offline.l> downloadManagerProvider;
    private final a90.f<VidioMediaDrmProvider> drmProvider;
    private final a90.f<fu.b> isForcedToL3StateFlowProvider;
    private final a90.f<nu.m> playerConfigProvider;

    private MediaItemCreator_Factory(a90.f<androidx.media3.exoplayer.offline.l> fVar, a90.f<VidioMediaDrmProvider> fVar2, a90.f<nu.m> fVar3, a90.f<fu.b> fVar4) {
        this.downloadManagerProvider = fVar;
        this.drmProvider = fVar2;
        this.playerConfigProvider = fVar3;
        this.isForcedToL3StateFlowProvider = fVar4;
    }

    public static MediaItemCreator_Factory create(a90.f<androidx.media3.exoplayer.offline.l> fVar, a90.f<VidioMediaDrmProvider> fVar2, a90.f<nu.m> fVar3, a90.f<fu.b> fVar4) {
        return new MediaItemCreator_Factory(fVar, fVar2, fVar3, fVar4);
    }

    public static MediaItemCreator newInstance(androidx.media3.exoplayer.offline.l lVar, VidioMediaDrmProvider vidioMediaDrmProvider, nu.m mVar, fu.b bVar) {
        return new MediaItemCreator(lVar, vidioMediaDrmProvider, mVar, bVar);
    }

    @Override // ob0.a
    public MediaItemCreator get() {
        return newInstance(this.downloadManagerProvider.get(), this.drmProvider.get(), this.playerConfigProvider.get(), this.isForcedToL3StateFlowProvider.get());
    }
}
