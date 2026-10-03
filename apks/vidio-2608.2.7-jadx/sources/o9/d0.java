package o9;

import android.annotation.SuppressLint;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.Build;
import androidx.media3.exoplayer.offline.DownloadService;

@SuppressLint({"InlinedApi"})
/* loaded from: classes3.dex */
public final class d0 {
    public static void a(DownloadService downloadService, String str, int i11, int i12) {
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager notificationManager = (NotificationManager) downloadService.getSystemService("notification");
            notificationManager.getClass();
            NotificationChannel notificationChannel = new NotificationChannel(str, downloadService.getString(i11), 2);
            if (i12 != 0) {
                notificationChannel.setDescription(downloadService.getString(i12));
            }
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }
}
