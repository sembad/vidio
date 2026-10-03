package androidx.core.telephony;

import android.os.Build;
import android.telephony.SubscriptionManager;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.X;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@X(22)
/* loaded from: classes.dex */
public class SubscriptionManagerCompat {
    private static Method sGetSlotIndexMethod;

    @X(29)
    /* loaded from: classes.dex */
    private static class Api29Impl {
        private Api29Impl() {
        }

        @InterfaceC1019u
        static int getSlotIndex(int i5) {
            return SubscriptionManager.getSlotIndex(i5);
        }
    }

    private SubscriptionManagerCompat() {
    }

    public static int getSlotIndex(int i5) {
        if (i5 == -1) {
            return -1;
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 29) {
            return Api29Impl.getSlotIndex(i5);
        }
        try {
            if (sGetSlotIndexMethod == null) {
                if (i6 >= 26) {
                    sGetSlotIndexMethod = SubscriptionManager.class.getDeclaredMethod("getSlotIndex", Integer.TYPE);
                } else {
                    sGetSlotIndexMethod = SubscriptionManager.class.getDeclaredMethod("getSlotId", Integer.TYPE);
                }
                sGetSlotIndexMethod.setAccessible(true);
            }
            Integer num = (Integer) sGetSlotIndexMethod.invoke(null, Integer.valueOf(i5));
            if (num != null) {
                return num.intValue();
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        return -1;
    }
}
