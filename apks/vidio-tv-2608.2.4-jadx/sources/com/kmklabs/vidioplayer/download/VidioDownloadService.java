package com.kmklabs.vidioplayer.download;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import androidx.media3.exoplayer.offline.c;
import androidx.media3.exoplayer.offline.l;
import androidx.media3.exoplayer.scheduler.PlatformScheduler;
import androidx.media3.exoplayer.scheduler.Requirements;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.download.internal.NotificationHelperHolder;
import com.kmklabs.vidioplayer.internal.utils.CommonKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import o8.d;
import oo.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.b;
import xv.i;

@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0004J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001c\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u001dH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0014¢\u0006\u0004\b!\u0010\"J%\u0010'\u001a\u00020\u00122\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050#2\u0006\u0010&\u001a\u00020%H\u0014¢\u0006\u0004\b'\u0010(J/\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\bH\u0016¢\u0006\u0004\b*\u0010+R\"\u0010)\u001a\u00020\u001d8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b)\u0010,\u001a\u0004\b-\u0010\u001f\"\u0004\b.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b?\u0010@¨\u0006B"}, d2 = {"Lcom/kmklabs/vidioplayer/download/VidioDownloadService;", "Landroidx/media3/exoplayer/offline/DownloadService;", "Landroidx/media3/exoplayer/offline/l$c;", "<init>", "()V", "Landroidx/media3/exoplayer/offline/c;", "download", "Ljava/lang/Exception;", "Lkotlin/Exception;", "finalException", "", "trackDownloadByState", "(Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V", "applyNotificationChannelForAndroidOAndAbove", "Landroid/app/NotificationManager;", "getNotificationManager", "()Landroid/app/NotificationManager;", "removeDownloadingNotification", "Landroid/app/Notification;", "notification", "postNewStateNotification", "(Landroidx/media3/exoplayer/offline/c;Landroid/app/Notification;)V", "", "contentTitle", "buildCompletedNotification", "(Ljava/lang/String;)Landroid/app/Notification;", "buildFailedNotification", "onCreate", "onDestroy", "Landroidx/media3/exoplayer/offline/l;", "getDownloadManager", "()Landroidx/media3/exoplayer/offline/l;", "Lo8/d;", "getScheduler", "()Lo8/d;", "", "downloads", "", "notMetRequirements", "getForegroundNotification", "(Ljava/util/List;I)Landroid/app/Notification;", "downloadManager", "onDownloadChanged", "(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V", "Landroidx/media3/exoplayer/offline/l;", "getDownloadManager$vidioplayer", "setDownloadManager$vidioplayer", "(Landroidx/media3/exoplayer/offline/l;)V", "Loo/m;", "playerConfig", "Loo/m;", "getPlayerConfig", "()Loo/m;", "setPlayerConfig", "(Loo/m;)V", "Lxv/i;", "downloadTracker", "Lxv/i;", "getDownloadTracker", "()Lxv/i;", "setDownloadTracker", "(Lxv/i;)V", "Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;", "notificationHelper", "Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioDownloadService extends Hilt_VidioDownloadService implements l.c {

    @NotNull
    private static final String CHANNEL_ID = "VidioDownloadManager";

    @NotNull
    private static final String NOTIFICATION_DESCRIPTION = "Vidio Download Manager notification";
    private static final int NOTIFICATION_ID = 212;

    @NotNull
    private static final String NOTIFICATION_NAME = "Download Manager";
    private static final int SCHEDULER_JOB_ID = 123;

    @NotNull
    private static final String UNKNOWN_ERROR = "unknown";
    private static final int VIDIO_DOWNLOAD_REQUEST_CODE = 919;
    public l downloadManager;
    public i downloadTracker;
    private NotificationHelperHolder notificationHelper;
    public m playerConfig;
    public static final int $stable = 8;

    public VidioDownloadService() {
        super(NOTIFICATION_ID);
    }

    private final void applyNotificationChannelForAndroidOAndAbove() {
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel(CHANNEL_ID, NOTIFICATION_NAME, 3);
            notificationChannel.setDescription(NOTIFICATION_DESCRIPTION);
            getNotificationManager().createNotificationChannel(notificationChannel);
        }
    }

    private final Notification buildCompletedNotification(String contentTitle) {
        Intent c11 = getPlayerConfig().c();
        PendingIntent activity = c11 != null ? PendingIntent.getActivity(this, VIDIO_DOWNLOAD_REQUEST_CODE, c11, CommonKt.safeBitwiseOrFlagImmutable(134217728)) : null;
        NotificationHelperHolder notificationHelperHolder = this.notificationHelper;
        if (notificationHelperHolder == null) {
            Intrinsics.g("notificationHelper");
            throw null;
        }
        String string = getString(R.string.notification_download_completed_title, contentTitle);
        string.getClass();
        return notificationHelperHolder.completedNotification(string, activity);
    }

    private final Notification buildFailedNotification(String contentTitle) {
        String string = getString(R.string.notification_download_failed_subtitle, contentTitle);
        string.getClass();
        NotificationHelperHolder notificationHelperHolder = this.notificationHelper;
        if (notificationHelperHolder != null) {
            return notificationHelperHolder.failedNotification(string);
        }
        Intrinsics.g("notificationHelper");
        throw null;
    }

    private final NotificationManager getNotificationManager() {
        Object systemService = getSystemService("notification");
        systemService.getClass();
        return (NotificationManager) systemService;
    }

    private final void postNewStateNotification(c download, Notification notification) {
        int hashCode = download.f7651a.hashCode();
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        notificationManager.getClass();
        if (notification != null) {
            notificationManager.notify(hashCode, notification);
        } else {
            notificationManager.cancel(hashCode);
        }
    }

    private final void removeDownloadingNotification() {
        getNotificationManager().cancel(NOTIFICATION_ID);
    }

    private final void trackDownloadByState(c download, Exception finalException) {
        String str;
        String str2 = download.f7651a.f7614d;
        str2.getClass();
        int i11 = download.f7652b;
        if (i11 == 3) {
            getDownloadTracker().a(str2);
            return;
        }
        if (i11 != 4) {
            return;
        }
        i downloadTracker = getDownloadTracker();
        if (finalException == null || (str = finalException.getMessage()) == null) {
            str = "unknown";
        }
        downloadTracker.b(str2, new b.a(str));
    }

    @Override // androidx.media3.exoplayer.offline.DownloadService
    @NotNull
    protected l getDownloadManager() {
        return getDownloadManager$vidioplayer();
    }

    @NotNull
    public final l getDownloadManager$vidioplayer() {
        l lVar = this.downloadManager;
        if (lVar != null) {
            return lVar;
        }
        Intrinsics.g("downloadManager");
        throw null;
    }

    @NotNull
    public final i getDownloadTracker() {
        i iVar = this.downloadTracker;
        if (iVar != null) {
            return iVar;
        }
        Intrinsics.g("downloadTracker");
        throw null;
    }

    @Override // androidx.media3.exoplayer.offline.DownloadService
    @NotNull
    protected Notification getForegroundNotification(@NotNull List<c> downloads, int notMetRequirements) {
        downloads.getClass();
        NotificationHelperHolder notificationHelperHolder = this.notificationHelper;
        if (notificationHelperHolder != null) {
            return notificationHelperHolder.progressNotification(downloads, notMetRequirements);
        }
        Intrinsics.g("notificationHelper");
        throw null;
    }

    @NotNull
    public final m getPlayerConfig() {
        m mVar = this.playerConfig;
        if (mVar != null) {
            return mVar;
        }
        Intrinsics.g("playerConfig");
        throw null;
    }

    @Override // androidx.media3.exoplayer.offline.DownloadService
    @NotNull
    protected d getScheduler() {
        return new PlatformScheduler(this);
    }

    @Override // com.kmklabs.vidioplayer.download.Hilt_VidioDownloadService, androidx.media3.exoplayer.offline.DownloadService, android.app.Service
    public void onCreate() {
        super.onCreate();
        this.notificationHelper = new NotificationHelperHolder(this, CHANNEL_ID);
        applyNotificationChannelForAndroidOAndAbove();
        getDownloadManager$vidioplayer().d(this);
    }

    @Override // androidx.media3.exoplayer.offline.DownloadService, android.app.Service
    public void onDestroy() {
        getDownloadManager$vidioplayer().r(this);
        super.onDestroy();
    }

    @Override // androidx.media3.exoplayer.offline.l.c
    public void onDownloadChanged(@NotNull l downloadManager, @NotNull c download, @Nullable Exception finalException) {
        Notification buildCompletedNotification;
        downloadManager.getClass();
        download.getClass();
        trackDownloadByState(download, finalException);
        byte[] bArr = download.f7651a.G;
        bArr.getClass();
        String title = OfflineDataKt.toOfflineData(bArr).getTitle();
        int i11 = download.f7652b;
        if (i11 == 3) {
            buildCompletedNotification = buildCompletedNotification(title);
        } else if (i11 != 4) {
            return;
        } else {
            buildCompletedNotification = buildFailedNotification(title);
        }
        removeDownloadingNotification();
        postNewStateNotification(download, buildCompletedNotification);
    }

    @Override // androidx.media3.exoplayer.offline.l.c
    public /* bridge */ /* synthetic */ void onDownloadRemoved(l lVar, c cVar) {
    }

    @Override // androidx.media3.exoplayer.offline.l.c
    public /* bridge */ /* synthetic */ void onDownloadsPausedChanged(l lVar, boolean z11) {
    }

    @Override // androidx.media3.exoplayer.offline.l.c
    public /* bridge */ /* synthetic */ void onIdle(l lVar) {
    }

    @Override // androidx.media3.exoplayer.offline.l.c
    public /* bridge */ /* synthetic */ void onInitialized(l lVar) {
    }

    @Override // androidx.media3.exoplayer.offline.l.c
    public /* bridge */ /* synthetic */ void onRequirementsStateChanged(l lVar, Requirements requirements, int i11) {
    }

    @Override // androidx.media3.exoplayer.offline.l.c
    public /* bridge */ /* synthetic */ void onWaitingForRequirementsChanged(l lVar, boolean z11) {
    }

    public final void setDownloadManager$vidioplayer(@NotNull l lVar) {
        lVar.getClass();
        this.downloadManager = lVar;
    }

    public final void setDownloadTracker(@NotNull i iVar) {
        iVar.getClass();
        this.downloadTracker = iVar;
    }

    public final void setPlayerConfig(@NotNull m mVar) {
        mVar.getClass();
        this.playerConfig = mVar;
    }
}
