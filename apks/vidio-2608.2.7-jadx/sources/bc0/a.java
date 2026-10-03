package bc0;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import com.squareup.moshi.w;
import h9.e;
import java.util.concurrent.ExecutorService;
import org.jetbrains.annotations.Nullable;
import pb0.g;
import x.k;

/* loaded from: classes3.dex */
public final class a {
    public static final void a(@Nullable AutoCloseable autoCloseable, @Nullable Throwable th2) {
        if (autoCloseable != null) {
            if (th2 != null) {
                try {
                    e.a(autoCloseable);
                    return;
                } catch (Throwable th3) {
                    g.a(th2, th3);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (autoCloseable instanceof ExecutorService) {
                k.a((ExecutorService) autoCloseable);
                return;
            }
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            }
            if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            }
            if (autoCloseable instanceof DrmManagerClient) {
                ((DrmManagerClient) autoCloseable).release();
            } else if (autoCloseable instanceof ContentProviderClient) {
                ((ContentProviderClient) autoCloseable).release();
            } else {
                w.a();
            }
        }
    }
}
