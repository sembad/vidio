package c0;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public final /* synthetic */ class y3 {
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(h3 h3Var) {
        if (h3Var instanceof AutoCloseable) {
            h3Var.close();
            return;
        }
        if (h3Var instanceof ExecutorService) {
            x.k.a((ExecutorService) h3Var);
            return;
        }
        if (h3Var instanceof TypedArray) {
            ((TypedArray) h3Var).recycle();
            return;
        }
        if (h3Var instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) h3Var).release();
            return;
        }
        if (h3Var instanceof MediaDrm) {
            ((MediaDrm) h3Var).release();
            return;
        }
        if (h3Var instanceof DrmManagerClient) {
            ((DrmManagerClient) h3Var).release();
        } else if (h3Var instanceof ContentProviderClient) {
            ((ContentProviderClient) h3Var).release();
        } else {
            com.squareup.moshi.w.a();
        }
    }
}
