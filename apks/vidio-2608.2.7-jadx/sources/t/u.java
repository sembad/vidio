package t;

import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.util.Log;
import b0.g1;
import java.nio.BufferUnderflowException;
import t0.i;

/* loaded from: classes3.dex */
public final class u {
    public static final void a(g1 g1Var, i.a aVar) {
        try {
            CaptureResult.Key key = CaptureResult.JPEG_ORIENTATION;
            key.getClass();
            Integer num = (Integer) g1Var.C(key);
            if (num != null) {
                aVar.m(num.intValue());
            }
        } catch (BufferUnderflowException unused) {
            if (j0.k0.k()) {
                Log.w("CXCP", "Failed to get JPEG orientation.");
            }
        }
        CaptureResult.Key key2 = CaptureResult.SENSOR_EXPOSURE_TIME;
        key2.getClass();
        Long l11 = (Long) g1Var.C(key2);
        if (l11 != null) {
            aVar.f(l11.longValue());
        }
        CaptureResult.Key key3 = CaptureResult.LENS_APERTURE;
        key3.getClass();
        Float f11 = (Float) g1Var.C(key3);
        if (f11 != null) {
            aVar.l(f11.floatValue());
        }
        CaptureResult.Key key4 = CaptureResult.SENSOR_SENSITIVITY;
        key4.getClass();
        Integer num2 = (Integer) g1Var.C(key4);
        if (num2 != null) {
            int intValue = num2.intValue();
            aVar.k(intValue);
            if (Build.VERSION.SDK_INT >= 24) {
                CaptureResult.Key key5 = CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST;
                key5.getClass();
                if (((Integer) g1Var.C(key5)) != null) {
                    aVar.k(intValue * ((int) (r1.intValue() / 100.0f)));
                }
            }
        }
        CaptureResult.Key key6 = CaptureResult.LENS_FOCAL_LENGTH;
        key6.getClass();
        Float f12 = (Float) g1Var.C(key6);
        if (f12 != null) {
            aVar.h(f12.floatValue());
        }
        CaptureResult.Key key7 = CaptureResult.CONTROL_AWB_MODE;
        key7.getClass();
        Integer num3 = (Integer) g1Var.C(key7);
        if (num3 != null) {
            aVar.n(num3.intValue() == 0 ? i.b.f67816d : i.b.f67815c);
        }
    }
}
