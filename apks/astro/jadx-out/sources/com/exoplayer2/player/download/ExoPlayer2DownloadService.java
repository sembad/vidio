package com.exoplayer2.player.download;

import android.R;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.annotation.O;
import androidx.core.app.B;
import androidx.core.app.NotificationCompat;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.bumptech.glide.b;
import com.bumptech.glide.request.h;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.K;
import com.google.android.exoplayer2.offline.Download;
import com.google.android.exoplayer2.offline.DownloadManager;
import com.google.android.exoplayer2.offline.DownloadService;
import com.google.android.exoplayer2.scheduler.PlatformScheduler;
import com.google.android.exoplayer2.util.Util;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class ExoPlayer2DownloadService extends DownloadService {

    /* renamed from: A, reason: collision with root package name */
    private static final int f47065A = 1;

    /* renamed from: H, reason: collision with root package name */
    private static final int f47066H = 1;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, Bitmap> f47067c;

    public ExoPlayer2DownloadService() {
        super(1);
        this.f47067c = new HashMap();
    }

    private Notification a() {
        List<DmImage> list;
        String str;
        List<Download> currentDownloads = getDownloadManager().getCurrentDownloads();
        if (Build.VERSION.SDK_INT >= 26) {
            ((NotificationManager) getSystemService(TransferService.f20968Q)).createNotificationChannel(B.a("download_channel", "Downloads", 2));
        }
        NotificationCompat.Builder ongoing = new NotificationCompat.Builder(this, "download_channel").setSmallIcon(R.drawable.stat_sys_download).setContentTitle("Downloading content").setContentText("Download in progress").setPriority(-1).setOngoing(true);
        if (currentDownloads.isEmpty()) {
            ongoing.setContentText("No active downloads").setProgress(0, 0, false).setOngoing(false);
            return ongoing.build();
        }
        NotificationCompat.InboxStyle inboxStyle = new NotificationCompat.InboxStyle();
        int size = currentDownloads.size();
        Bitmap bitmap = null;
        int i5 = 0;
        for (Download download : currentDownloads) {
            if (download.state == 2) {
                String str2 = "Unknown";
                int percentDownloaded = (int) download.getPercentDownloaded();
                try {
                    DmEvent fromJson = DmEvent.fromJson(Util.fromUtf8Bytes(download.request.data));
                    if (fromJson != null && (str = fromJson.title) != null) {
                        str2 = str;
                    }
                    if (bitmap == null && percentDownloaded < 100 && fromJson != null && (list = fromJson.images) != null && !list.isEmpty()) {
                        String str3 = fromJson.images.get(0).url;
                        Bitmap bitmap2 = this.f47067c.get(download.request.id);
                        if (bitmap2 != null) {
                            bitmap = bitmap2;
                        } else {
                            bitmap = b(str3);
                            if (bitmap != null) {
                                this.f47067c.put(download.request.id, bitmap);
                            }
                        }
                    }
                } catch (Exception e5) {
                    e5.printStackTrace();
                }
                inboxStyle.addLine(str2 + " — " + percentDownloaded + "%");
                i5 += percentDownloaded;
            }
        }
        int i6 = i5 / size;
        ongoing.setStyle(inboxStyle).setProgress(100, i6, false).setSubText(i6 + "% completed");
        if (bitmap != null) {
            ongoing.setLargeIcon(bitmap);
        }
        return ongoing.build();
    }

    private Bitmap b(String imageUrl) {
        try {
            return b.D(this).x().t(imageUrl).a(new h().A0((int) getResources().getDimension(R.dimen.notification_large_icon_width), (int) getResources().getDimension(R.dimen.notification_large_icon_height)).d()).L1().get();
        } catch (Exception e5) {
            K.x(e5);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.offline.DownloadService
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public PlatformScheduler getScheduler() {
        return null;
    }

    @Override // com.google.android.exoplayer2.offline.DownloadService
    protected DownloadManager getDownloadManager() {
        return a.L().E();
    }

    @Override // com.google.android.exoplayer2.offline.DownloadService
    @O
    protected Notification getForegroundNotification(List<Download> downloads, int notMetRequirements) {
        return a();
    }

    @Override // com.google.android.exoplayer2.offline.DownloadService, android.app.Service
    public void onCreate() {
        super.onCreate();
    }

    @Override // com.google.android.exoplayer2.offline.DownloadService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f47067c.clear();
    }

    @Override // com.google.android.exoplayer2.offline.DownloadService, android.app.Service
    public int onStartCommand(final Intent intent, final int flags, final int startId) {
        super.onStartCommand(intent, flags, startId);
        return 2;
    }
}
