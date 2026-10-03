package androidx.core.telephony;

import android.annotation.SuppressLint;
import android.os.Build;
import android.telephony.TelephonyManager;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.a0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class TelephonyManagerCompat {
    private static Method sGetDeviceIdMethod;
    private static Method sGetSubIdMethod;

    @X(23)
    /* loaded from: classes.dex */
    private static class Api23Impl {
        private Api23Impl() {
        }

        @Q
        @SuppressLint({"MissingPermission"})
        @InterfaceC1019u
        @a0("android.permission.READ_PHONE_STATE")
        static String getDeviceId(TelephonyManager telephonyManager, int i5) {
            return telephonyManager.getDeviceId(i5);
        }
    }

    @X(26)
    /* loaded from: classes.dex */
    private static class Api26Impl {
        private Api26Impl() {
        }

        @Q
        @SuppressLint({"MissingPermission"})
        @InterfaceC1019u
        @a0("android.permission.READ_PHONE_STATE")
        static String getImei(TelephonyManager telephonyManager) {
            return telephonyManager.getImei();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @X(30)
    /* loaded from: classes.dex */
    public static class Api30Impl {
        private Api30Impl() {
        }

        @InterfaceC1019u
        static int getSubscriptionId(TelephonyManager telephonyManager) {
            return telephonyManager.getSubscriptionId();
        }
    }

    private TelephonyManagerCompat() {
    }

    @Q
    @SuppressLint({"MissingPermission"})
    @a0("android.permission.READ_PHONE_STATE")
    public static String getImei(@O TelephonyManager telephonyManager) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getImei(telephonyManager);
        }
        int subscriptionId = getSubscriptionId(telephonyManager);
        if (subscriptionId != Integer.MAX_VALUE && subscriptionId != -1) {
            return Api23Impl.getDeviceId(telephonyManager, SubscriptionManagerCompat.getSlotIndex(subscriptionId));
        }
        return telephonyManager.getDeviceId();
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    public static int getSubscriptionId(@O TelephonyManager telephonyManager) {
        if (Build.VERSION.SDK_INT >= 30) {
            return Api30Impl.getSubscriptionId(telephonyManager);
        }
        try {
            if (sGetSubIdMethod == null) {
                Method declaredMethod = TelephonyManager.class.getDeclaredMethod("getSubId", null);
                sGetSubIdMethod = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            Integer num = (Integer) sGetSubIdMethod.invoke(telephonyManager, null);
            if (num != null && num.intValue() != -1) {
                return num.intValue();
            }
            return Integer.MAX_VALUE;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return Integer.MAX_VALUE;
        }
    }
}
