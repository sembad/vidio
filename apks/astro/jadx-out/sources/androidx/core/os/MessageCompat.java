package androidx.core.os;

import android.annotation.SuppressLint;
import android.os.Message;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.X;

/* loaded from: classes.dex */
public final class MessageCompat {
    private static boolean sTryIsAsynchronous = true;
    private static boolean sTrySetAsynchronous = true;

    @X(22)
    /* loaded from: classes.dex */
    static class Api22Impl {
        private Api22Impl() {
        }

        @InterfaceC1019u
        static boolean isAsynchronous(Message message) {
            return message.isAsynchronous();
        }

        @InterfaceC1019u
        static void setAsynchronous(Message message, boolean z5) {
            message.setAsynchronous(z5);
        }
    }

    private MessageCompat() {
    }

    @SuppressLint({"NewApi"})
    public static boolean isAsynchronous(@O Message message) {
        return Api22Impl.isAsynchronous(message);
    }

    @SuppressLint({"NewApi"})
    public static void setAsynchronous(@O Message message, boolean z5) {
        Api22Impl.setAsynchronous(message, z5);
    }
}
