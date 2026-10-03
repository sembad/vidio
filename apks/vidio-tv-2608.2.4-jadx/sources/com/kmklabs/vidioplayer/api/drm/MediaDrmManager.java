package com.kmklabs.vidioplayer.api.drm;

import android.media.MediaDrm;
import android.media.UnsupportedSchemeException;
import android.os.Build;
import android.os.Looper;
import com.kmklabs.vidioplayer.api.DrmScheme;
import com.kmklabs.vidioplayer.api.MediaDrmInitializationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0007J\b\u0010\n\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\tJ\n\u0010\f\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;", "", "listener", "Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;", "<init>", "(Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;)V", "instance", "Landroid/media/MediaDrm;", "init", "", "getInstance", "close", "createMediaDrmInstance", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class MediaDrmManager {
    public static final int $stable = 8;

    @Nullable
    private MediaDrm instance;

    @NotNull
    private final MediaDrmErrorListener listener;

    public MediaDrmManager(@NotNull MediaDrmErrorListener mediaDrmErrorListener) {
        mediaDrmErrorListener.getClass();
        this.listener = mediaDrmErrorListener;
    }

    private final MediaDrm createMediaDrmInstance() {
        if (Intrinsics.a(Looper.getMainLooper(), Looper.myLooper())) {
            this.listener.onInitializationError(new MediaDrmInitializationException(new Throwable("Initializing MediaDrm on the main thread is discouraged due to potential performance issues")));
        }
        try {
            return new MediaDrm(DrmScheme.INSTANCE.getWIDEVINE_UUID());
        } catch (UnsupportedSchemeException e11) {
            this.listener.onInitializationError(new MediaDrmInitializationException(new Throwable("Failed to instantiate a MediaDrm", e11)));
            return null;
        }
    }

    public final void close() {
        int i11 = Build.VERSION.SDK_INT;
        MediaDrm mediaDrm = this.instance;
        if (i11 >= 28) {
            if (mediaDrm != null) {
                mediaDrm.release();
            }
        } else if (mediaDrm != null) {
            mediaDrm.release();
        }
    }

    @Nullable
    public final MediaDrm getInstance() {
        if (this.instance == null) {
            this.instance = createMediaDrmInstance();
        }
        return this.instance;
    }

    public final void init() {
        this.instance = createMediaDrmInstance();
    }
}
