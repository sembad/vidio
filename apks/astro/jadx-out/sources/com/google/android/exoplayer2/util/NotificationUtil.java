package com.google.android.exoplayer2.util;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import androidx.annotation.Q;
import androidx.annotation.f0;
import androidx.core.app.B;
import androidx.core.app.C;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@SuppressLint({"InlinedApi"})
/* loaded from: classes3.dex */
public final class NotificationUtil {
    public static final int IMPORTANCE_DEFAULT = 3;
    public static final int IMPORTANCE_HIGH = 4;
    public static final int IMPORTANCE_LOW = 2;
    public static final int IMPORTANCE_MIN = 1;
    public static final int IMPORTANCE_NONE = 0;
    public static final int IMPORTANCE_UNSPECIFIED = -1000;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Importance {
    }

    private NotificationUtil() {
    }

    public static void createNotificationChannel(Context context, String str, @f0 int i5, @f0 int i6, int i7) {
        if (Util.SDK_INT >= 26) {
            NotificationManager notificationManager = (NotificationManager) Assertions.checkNotNull((NotificationManager) context.getSystemService(TransferService.f20968Q));
            C.a();
            NotificationChannel a5 = B.a(str, context.getString(i5), i7);
            if (i6 != 0) {
                a5.setDescription(context.getString(i6));
            }
            notificationManager.createNotificationChannel(a5);
        }
    }

    public static void setNotification(Context context, int i5, @Q Notification notification) {
        NotificationManager notificationManager = (NotificationManager) Assertions.checkNotNull((NotificationManager) context.getSystemService(TransferService.f20968Q));
        if (notification != null) {
            notificationManager.notify(i5, notification);
        } else {
            notificationManager.cancel(i5);
        }
    }
}
