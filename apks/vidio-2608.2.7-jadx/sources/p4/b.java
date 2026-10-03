package p4;

import android.view.InputDevice;
import android.view.MotionEvent;
import f4.v;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {
    @NotNull
    public static final MotionEvent a(@NotNull a aVar) {
        return aVar.b();
    }

    public static final int b(@NotNull MotionEvent motionEvent) {
        if (!motionEvent.isFromSource(2097152)) {
            v.a("MotionEvent must be a touch navigation source");
            return 0;
        }
        InputDevice device = motionEvent.getDevice();
        if (device != null) {
            InputDevice.MotionRange motionRange = device.getMotionRange(0);
            InputDevice.MotionRange motionRange2 = device.getMotionRange(1);
            if (motionRange == null || motionRange2 != null) {
                if (motionRange2 != null && motionRange == null) {
                    return 2;
                }
                if (motionRange != null && motionRange2 != null) {
                    float range = motionRange.getRange();
                    float range2 = motionRange2.getRange();
                    if (range <= range2 || (range2 != 0.0f && range / range2 < 5.0f)) {
                        if (range2 > range && (range == 0.0f || range2 / range >= 5.0f)) {
                            return 2;
                        }
                    }
                }
            }
            return 1;
        }
        return 0;
    }
}
