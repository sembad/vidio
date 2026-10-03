package com.kmklabs.vidioplayer.internal.factory;

import android.media.MediaDrm;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import ho.b;
import qo.c;
import s30.f;

/* loaded from: classes4.dex */
public final class VidioMediaDrmProviderImpl_Factory implements f {
    private final f<DrmRelatedLogger> drmRelatedLoggerProvider;
    private final f<b> isForcedToL3StateFlowProvider;
    private final f<MediaDrm> mediaDrmProvider;
    private final f<c> playerIssueDiagnosticsProvider;

    private VidioMediaDrmProviderImpl_Factory(f<DrmRelatedLogger> fVar, f<b> fVar2, f<c> fVar3, f<MediaDrm> fVar4) {
        this.drmRelatedLoggerProvider = fVar;
        this.isForcedToL3StateFlowProvider = fVar2;
        this.playerIssueDiagnosticsProvider = fVar3;
        this.mediaDrmProvider = fVar4;
    }

    public static VidioMediaDrmProviderImpl_Factory create(f<DrmRelatedLogger> fVar, f<b> fVar2, f<c> fVar3, f<MediaDrm> fVar4) {
        return new VidioMediaDrmProviderImpl_Factory(fVar, fVar2, fVar3, fVar4);
    }

    public static VidioMediaDrmProviderImpl newInstance(DrmRelatedLogger drmRelatedLogger, b bVar, c cVar, f30.a<MediaDrm> aVar) {
        return new VidioMediaDrmProviderImpl(drmRelatedLogger, bVar, cVar, aVar);
    }

    @Override // g60.a
    public VidioMediaDrmProviderImpl get() {
        return newInstance(this.drmRelatedLoggerProvider.get(), this.isForcedToL3StateFlowProvider.get(), this.playerIssueDiagnosticsProvider.get(), s30.b.a(this.mediaDrmProvider));
    }
}
