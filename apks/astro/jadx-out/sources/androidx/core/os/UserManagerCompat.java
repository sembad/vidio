package androidx.core.os;

import android.content.Context;
import android.os.UserManager;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.X;

/* loaded from: classes.dex */
public class UserManagerCompat {

    @X(24)
    /* loaded from: classes.dex */
    static class Api24Impl {
        private Api24Impl() {
        }

        @InterfaceC1019u
        static boolean isUserUnlocked(Context context) {
            return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
        }
    }

    private UserManagerCompat() {
    }

    public static boolean isUserUnlocked(@O Context context) {
        return Api24Impl.isUserUnlocked(context);
    }
}
