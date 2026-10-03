package s4;

import android.view.MotionEvent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class l {
    public static long a(@NotNull MotionEvent motionEvent, int i11) {
        float rawX = motionEvent.getRawX(i11);
        float rawY = motionEvent.getRawY(i11);
        return (Float.floatToRawIntBits(rawY) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
    }
}
