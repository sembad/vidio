package c0;

import android.media.ImageWriter;
import android.view.Surface;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e0 {
    @NotNull
    public static final ImageWriter a(@NotNull Surface surface, int i11, int i12) {
        ImageWriter newInstance = ImageWriter.newInstance(surface, i11, i12);
        newInstance.getClass();
        return newInstance;
    }
}
