package w;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import b0.s0;
import java.nio.BufferUnderflowException;

/* loaded from: classes3.dex */
public final class l {
    public static boolean a(y.z zVar) {
        Boolean bool;
        zVar.getClass();
        try {
            s0 c11 = zVar.c();
            CameraCharacteristics.Key key = CameraCharacteristics.FLASH_INFO_AVAILABLE;
            key.getClass();
            bool = (Boolean) c11.G(key);
        } catch (BufferUnderflowException e11) {
            if (v.c.a().b(FlashAvailabilityBufferUnderflowQuirk.class) != null) {
                if (j0.k0.f("CXCP")) {
                    Log.d("CXCP", "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "].");
                }
            } else if (j0.k0.g()) {
                Log.e("CXCP", "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "]. Flash is not available.", e11);
            }
            bool = Boolean.FALSE;
        }
        if (bool == null && j0.k0.k()) {
            Log.w("CXCP", "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available.");
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
