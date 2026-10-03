package mq;

import com.kmklabs.vidioplayer.api.drm.MediaDrmErrorListener;

/* loaded from: classes4.dex */
public final class e implements MediaDrmErrorListener {
    @Override // com.kmklabs.vidioplayer.api.drm.MediaDrmErrorListener
    public final void onInitializationError(Throwable th2) {
        th2.getClass();
        um.d.b("MediaDrmErrorListener", "MediaDrm initialization error " + th2);
    }
}
