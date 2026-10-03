package com.kmklabs.vidioplayer.di;

import a90.f;
import android.media.MediaDrm;
import com.kmklabs.vidioplayer.api.drm.MediaDrmManager;

/* loaded from: classes4.dex */
public final class VidioPlayerModule_ProvideMediaDrmFactory implements f {
    private final f<MediaDrmManager> mediaDrmManagerProvider;
    private final VidioPlayerModule module;

    private VidioPlayerModule_ProvideMediaDrmFactory(VidioPlayerModule vidioPlayerModule, f<MediaDrmManager> fVar) {
        this.module = vidioPlayerModule;
        this.mediaDrmManagerProvider = fVar;
    }

    public static VidioPlayerModule_ProvideMediaDrmFactory create(VidioPlayerModule vidioPlayerModule, f<MediaDrmManager> fVar) {
        return new VidioPlayerModule_ProvideMediaDrmFactory(vidioPlayerModule, fVar);
    }

    public static MediaDrm provideMediaDrm(VidioPlayerModule vidioPlayerModule, MediaDrmManager mediaDrmManager) {
        return vidioPlayerModule.provideMediaDrm(mediaDrmManager);
    }

    @Override // ob0.a
    public MediaDrm get() {
        return provideMediaDrm(this.module, this.mediaDrmManagerProvider.get());
    }
}
