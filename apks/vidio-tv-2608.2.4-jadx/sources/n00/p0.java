package n00;

import android.media.MediaDrm;
import com.kmklabs.vidioplayer.api.DrmScheme;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final /* synthetic */ class p0 implements Callable {
    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Boolean.valueOf(MediaDrm.isCryptoSchemeSupported(DrmScheme.INSTANCE.getWIDEVINE_UUID()));
    }
}
