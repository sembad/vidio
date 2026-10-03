package h0;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import com.squareup.moshi.w;
import java.util.concurrent.ExecutorService;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e implements f<AutoCloseable> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f41550a = new e();

    @Override // h0.f
    public final void a(AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2 = autoCloseable;
        if (autoCloseable2 != null) {
            if (autoCloseable2 instanceof AutoCloseable) {
                autoCloseable2.close();
                return;
            }
            if (autoCloseable2 instanceof ExecutorService) {
                x.k.a((ExecutorService) autoCloseable2);
                return;
            }
            if (autoCloseable2 instanceof TypedArray) {
                ((TypedArray) autoCloseable2).recycle();
                return;
            }
            if (autoCloseable2 instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable2).release();
                return;
            }
            if (autoCloseable2 instanceof MediaDrm) {
                ((MediaDrm) autoCloseable2).release();
                return;
            }
            if (autoCloseable2 instanceof DrmManagerClient) {
                ((DrmManagerClient) autoCloseable2).release();
            } else if (autoCloseable2 instanceof ContentProviderClient) {
                ((ContentProviderClient) autoCloseable2).release();
            } else {
                w.a();
            }
        }
    }
}
