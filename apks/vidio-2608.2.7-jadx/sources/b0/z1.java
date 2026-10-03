package b0;

import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z1 {
    public static final void a(@NotNull CaptureRequest.Builder builder, @Nullable Object obj, @Nullable Object obj2) {
        builder.getClass();
        if (obj == null || !(obj instanceof CaptureRequest.Key)) {
            return;
        }
        try {
            builder.set((CaptureRequest.Key) obj, obj2);
        } catch (IllegalArgumentException e11) {
            Log.w("CXCP", "Failed to set [" + ((CaptureRequest.Key) obj).getName() + ": " + obj2 + "] on CaptureRequest.Builder", e11);
        }
    }

    public static final void b(@NotNull CaptureRequest.Builder builder, @NotNull Map<?, ? extends Object> map) {
        map.getClass();
        for (Map.Entry<?, ? extends Object> entry : map.entrySet()) {
            a(builder, entry.getKey(), entry.getValue());
        }
    }
}
