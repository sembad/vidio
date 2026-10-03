package z;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import b0.h0;
import b0.q0;
import b0.s0;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.q;

/* loaded from: classes3.dex */
public final class g implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h0 f81493a;

    public g(@NotNull h0 h0Var) {
        this.f81493a = h0Var;
    }

    private static int b(float f11, float f12) {
        j7.f.b(f11 > 0.0f, "Focal length should be positive.");
        j7.f.b(f12 > 0.0f, "Sensor length should be positive.");
        int degrees = (int) Math.toDegrees(Math.atan(f12 / (2 * f11)) * 2);
        j7.f.c(degrees, 0, "The provided focal length and sensor length result in an invalid view angle degrees.", 360);
        return degrees;
    }

    private final int c(s0 s0Var) throws IllegalStateException {
        h0 h0Var = this.f81493a;
        try {
            List d11 = h0Var.d();
            j7.f.e(d11, "Failed to get available camera IDs");
            Iterator it = d11.iterator();
            while (it.hasNext()) {
                String d12 = ((q0) it.next()).d();
                s0 b11 = h0Var.b(d12);
                j7.f.e(b11, "Failed to get CameraMetadata for " + ((Object) q0.c(d12)));
                CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
                key.getClass();
                Object G = b11.G(key);
                j7.f.e(G, "Failed to get CameraCharacteristics.LENS_FACING for " + ((Object) q0.c(d12)));
                int intValue = ((Number) G).intValue();
                Object G2 = s0Var.G(key);
                j7.f.e(G2, "Failed to get the required LENS_FACING for " + ((Object) q0.c(s0Var.b())));
                if (intValue == ((Number) G2).intValue()) {
                    return b(d(b11), e(b11));
                }
            }
            throw new IllegalStateException("Could not find the default camera for " + ((Object) q0.c(s0Var.b())));
        } catch (Exception e11) {
            df0.e.a("Failed to get a valid view angle", e11);
            return 0;
        }
    }

    private static float d(s0 s0Var) {
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS;
        key.getClass();
        Object G = s0Var.G(key);
        j7.f.e(G, "The focal lengths can not be empty.");
        float[] fArr = (float[]) G;
        j7.f.f("The focal lengths can not be empty.", !(fArr.length == 0));
        return fArr[0];
    }

    private static float e(s0 s0Var) {
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE;
        key.getClass();
        Object G = s0Var.G(key);
        j7.f.e(G, "The sensor size can't be null.");
        SizeF sizeF = (SizeF) G;
        CameraCharacteristics.Key key2 = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        key2.getClass();
        Object G2 = s0Var.G(key2);
        j7.f.e(G2, "The sensor orientation can't be null.");
        CameraCharacteristics.Key key3 = CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE;
        key3.getClass();
        Object G3 = s0Var.G(key3);
        j7.f.e(G3, "The active array size can't be null.");
        Size size = (Size) G3;
        CameraCharacteristics.Key key4 = CameraCharacteristics.SENSOR_ORIENTATION;
        key4.getClass();
        Object G4 = s0Var.G(key4);
        j7.f.e(G4, "The pixel array size can't be null.");
        int intValue = ((Number) G4).intValue();
        Size g11 = q.g((Rect) G2);
        if (q.d(intValue)) {
            SizeF sizeF2 = new SizeF(sizeF.getHeight(), sizeF.getWidth());
            Size size2 = new Size(g11.getHeight(), g11.getWidth());
            size = new Size(size.getHeight(), size.getWidth());
            g11 = size2;
            sizeF = sizeF2;
        }
        return (sizeF.getWidth() * g11.getWidth()) / size.getWidth();
    }

    @Override // z.f
    @Nullable
    public final Float a(@NotNull s0 s0Var) {
        try {
            try {
                return Float.valueOf(c(s0Var) / b(d(s0Var), e(s0Var)));
            } catch (Exception e11) {
                throw new IllegalStateException("Failed to get a valid view angle", e11);
            }
        } catch (Exception e12) {
            Log.e("CXCP", "Failed to get the intrinsic zoom ratio", e12);
            return null;
        }
    }
}
