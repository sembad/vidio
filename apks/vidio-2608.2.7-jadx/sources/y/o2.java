package y;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Log;
import android.util.Size;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.Arrays;
import java.util.Comparator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Size f79538a = new Size(640, PlayerConstant.DEFAULT_SD_RESOLUTION);

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            Size size = (Size) t11;
            Size size2 = (Size) t12;
            return rb0.a.b(Long.valueOf(size.getWidth() * size.getHeight()), Long.valueOf(size2.getWidth() * size2.getHeight()));
        }
    }

    @NotNull
    public static final Size b(@NotNull z zVar, @NotNull x1 x1Var) {
        Size[] outputSizes;
        zVar.getClass();
        x1Var.getClass();
        b0.s0 c11 = zVar.c();
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
        key.getClass();
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) c11.G(key);
        Size size = null;
        if (streamConfigurationMap == null) {
            if (j0.k0.g()) {
                Log.e("CXCP", "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP.");
            }
            outputSizes = null;
        } else {
            outputSizes = streamConfigurationMap.getOutputSizes(34);
        }
        if (outputSizes == null || outputSizes.length == 0) {
            return f79538a;
        }
        Size[] a11 = w.d0.a(outputSizes);
        if (a11.length != 0) {
            outputSizes = a11;
        } else if (j0.k0.k()) {
            Log.w("CXCP", "No supported output size list, fallback to current list");
        }
        if (outputSizes.length > 1) {
            a aVar = new a();
            if (outputSizes.length > 1) {
                Arrays.sort(outputSizes, aVar);
            }
        }
        Size h11 = x1Var.h();
        long min = Math.min(307200L, h11.getWidth() * h11.getHeight());
        int length = outputSizes.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            Size size2 = outputSizes[i11];
            long width = size2.getWidth() * size2.getHeight();
            if (width == min) {
                return size2;
            }
            if (width <= min) {
                i11++;
                size = size2;
            } else if (size != null) {
                return size;
            }
        }
        return size == null ? outputSizes[0] : size;
    }
}
