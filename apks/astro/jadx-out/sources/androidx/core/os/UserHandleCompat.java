package androidx.core.os;

import android.os.UserHandle;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

@X(17)
/* loaded from: classes.dex */
public class UserHandleCompat {

    @Q
    private static Method sGetUserIdMethod;

    @Q
    private static Constructor<UserHandle> sUserHandleConstructor;

    @X(24)
    /* loaded from: classes.dex */
    private static class Api24Impl {
        private Api24Impl() {
        }

        @O
        static UserHandle getUserHandleForUid(int i5) {
            return UserHandle.getUserHandleForUid(i5);
        }
    }

    private UserHandleCompat() {
    }

    private static Method getGetUserIdMethod() throws NoSuchMethodException {
        if (sGetUserIdMethod == null) {
            Method declaredMethod = UserHandle.class.getDeclaredMethod("getUserId", Integer.TYPE);
            sGetUserIdMethod = declaredMethod;
            declaredMethod.setAccessible(true);
        }
        return sGetUserIdMethod;
    }

    private static Constructor<UserHandle> getUserHandleConstructor() throws NoSuchMethodException {
        if (sUserHandleConstructor == null) {
            Constructor<UserHandle> declaredConstructor = UserHandle.class.getDeclaredConstructor(Integer.TYPE);
            sUserHandleConstructor = declaredConstructor;
            declaredConstructor.setAccessible(true);
        }
        return sUserHandleConstructor;
    }

    @O
    public static UserHandle getUserHandleForUid(int i5) {
        return Api24Impl.getUserHandleForUid(i5);
    }
}
