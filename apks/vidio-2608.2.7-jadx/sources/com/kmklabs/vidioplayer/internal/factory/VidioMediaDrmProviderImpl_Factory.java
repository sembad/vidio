package com.kmklabs.vidioplayer.internal.factory;

import a90.f;
import android.media.MediaDrm;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;

/* loaded from: classes4.dex */
public final class VidioMediaDrmProviderImpl_Factory implements f {
    private final f<DrmRelatedLogger> drmRelatedLoggerProvider;
    private final f<fu.b> isForcedToL3StateFlowProvider;
    private final f<MediaDrm> mediaDrmProvider;
    private final f<pu.c> playerIssueDiagnosticsProvider;

    private VidioMediaDrmProviderImpl_Factory(f<DrmRelatedLogger> fVar, f<fu.b> fVar2, f<pu.c> fVar3, f<MediaDrm> fVar4) {
        this.drmRelatedLoggerProvider = fVar;
        this.isForcedToL3StateFlowProvider = fVar2;
        this.playerIssueDiagnosticsProvider = fVar3;
        this.mediaDrmProvider = fVar4;
    }

    public static VidioMediaDrmProviderImpl_Factory create(f<DrmRelatedLogger> fVar, f<fu.b> fVar2, f<pu.c> fVar3, f<MediaDrm> fVar4) {
        return new VidioMediaDrmProviderImpl_Factory(fVar, fVar2, fVar3, fVar4);
    }

    public static VidioMediaDrmProviderImpl newInstance(DrmRelatedLogger drmRelatedLogger, fu.b bVar, pu.c cVar, n80.a<MediaDrm> aVar) {
        return new VidioMediaDrmProviderImpl(drmRelatedLogger, bVar, cVar, aVar);
    }

    @Override // ob0.a
    public VidioMediaDrmProviderImpl get() {
        return newInstance(this.drmRelatedLoggerProvider.get(), this.isForcedToL3StateFlowProvider.get(), this.playerIssueDiagnosticsProvider.get(), a90.b.a(this.mediaDrmProvider));
    }
}
