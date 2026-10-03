package com.kmklabs.vidioplayer.api.drm;

import s30.f;

/* loaded from: classes4.dex */
public final class MediaDrmManager_Factory implements f {
    private final f<MediaDrmErrorListener> listenerProvider;

    private MediaDrmManager_Factory(f<MediaDrmErrorListener> fVar) {
        this.listenerProvider = fVar;
    }

    public static MediaDrmManager_Factory create(f<MediaDrmErrorListener> fVar) {
        return new MediaDrmManager_Factory(fVar);
    }

    public static MediaDrmManager newInstance(MediaDrmErrorListener mediaDrmErrorListener) {
        return new MediaDrmManager(mediaDrmErrorListener);
    }

    @Override // g60.a
    public MediaDrmManager get() {
        return newInstance(this.listenerProvider.get());
    }
}
