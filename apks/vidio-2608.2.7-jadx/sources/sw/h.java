package sw;

import com.kmklabs.vidioplayer.api.drm.MediaDrmErrorListener;

/* loaded from: classes.dex */
public final class h implements MediaDrmErrorListener {
    @Override // com.kmklabs.vidioplayer.api.drm.MediaDrmErrorListener
    public final void onInitializationError(Throwable th2) {
        th2.getClass();
        en.d.c("MediaDrmErrorListener", "MediaDrm initialization error " + th2);
    }
}
