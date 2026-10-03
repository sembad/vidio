package com.kmklabs.vidioplayer.download.internal;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import androidx.media3.exoplayer.offline.c;
import androidx.media3.exoplayer.offline.n;
import com.kmklabs.vidioplayer.R;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\b*\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\b*\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0018\u001a\u00020\b2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/kmklabs/vidioplayer/download/internal/NotificationHelperHolder;", "", "Landroid/content/Context;", "context", "", "channelId", "<init>", "(Landroid/content/Context;Ljava/lang/String;)V", "Landroid/app/Notification;", "setAlertOnlyOnce", "(Landroid/app/Notification;)Landroid/app/Notification;", "setAutoCancel", "message", "Landroid/app/PendingIntent;", "contentIntent", "completedNotification", "(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;", "failedNotification", "(Ljava/lang/String;)Landroid/app/Notification;", "", "Landroidx/media3/exoplayer/offline/c;", "downloads", "", "notMetRequirements", "progressNotification", "(Ljava/util/List;I)Landroid/app/Notification;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Landroidx/media3/exoplayer/offline/n;", "notificationHelper", "Landroidx/media3/exoplayer/offline/n;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class NotificationHelperHolder {
    public static final int $stable = 8;

    @NotNull
    private final Context context;

    @NotNull
    private n notificationHelper;

    public NotificationHelperHolder(@NotNull Context context, @NotNull String str) {
        context.getClass();
        str.getClass();
        this.context = context;
        this.notificationHelper = new n(context, str);
    }

    private final Notification setAlertOnlyOnce(Notification notification) {
        notification.flags |= 8;
        return notification;
    }

    private final Notification setAutoCancel(Notification notification) {
        notification.flags |= 16;
        return notification;
    }

    @NotNull
    public final Notification completedNotification(@NotNull String message, @Nullable PendingIntent contentIntent) {
        message.getClass();
        Notification a11 = this.notificationHelper.a(this.context, R.drawable.player_ic_icon_checklist, contentIntent, message);
        a11.getClass();
        return setAutoCancel(a11);
    }

    @NotNull
    public final Notification failedNotification(@NotNull String message) {
        message.getClass();
        Notification b11 = this.notificationHelper.b(this.context, message, R.drawable.ic_stop);
        b11.getClass();
        return setAutoCancel(b11);
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final Notification progressNotification(@NotNull List<c> downloads, int notMetRequirements) {
        downloads.getClass();
        Notification d11 = this.notificationHelper.d(this.context, R.drawable.ic_play, downloads, notMetRequirements);
        d11.getClass();
        return setAlertOnlyOnce(d11);
    }
}
