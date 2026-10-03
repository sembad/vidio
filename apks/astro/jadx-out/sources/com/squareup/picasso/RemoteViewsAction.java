package com.squareup.picasso;

import android.app.Notification;
import android.app.NotificationManager;
import android.appwidget.AppWidgetManager;
import android.graphics.Bitmap;
import android.widget.RemoteViews;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.squareup.picasso.Picasso;

/* loaded from: classes2.dex */
abstract class RemoteViewsAction extends Action<RemoteViewsTarget> {
    final RemoteViews remoteViews;
    private RemoteViewsTarget target;
    final int viewId;

    /* loaded from: classes2.dex */
    static class AppWidgetAction extends RemoteViewsAction {
        private final int[] appWidgetIds;

        /* JADX INFO: Access modifiers changed from: package-private */
        public AppWidgetAction(Picasso picasso, Request request, RemoteViews remoteViews, int i5, int[] iArr, int i6, int i7, String str, Object obj, int i8) {
            super(picasso, request, remoteViews, i5, i8, i6, i7, obj, str);
            this.appWidgetIds = iArr;
        }

        @Override // com.squareup.picasso.RemoteViewsAction, com.squareup.picasso.Action
        /* bridge */ /* synthetic */ RemoteViewsTarget getTarget() {
            return super.getTarget();
        }

        @Override // com.squareup.picasso.RemoteViewsAction
        void update() {
            AppWidgetManager.getInstance(this.picasso.context).updateAppWidget(this.appWidgetIds, this.remoteViews);
        }
    }

    /* loaded from: classes2.dex */
    static class NotificationAction extends RemoteViewsAction {
        private final Notification notification;
        private final int notificationId;

        /* JADX INFO: Access modifiers changed from: package-private */
        public NotificationAction(Picasso picasso, Request request, RemoteViews remoteViews, int i5, int i6, Notification notification, int i7, int i8, String str, Object obj, int i9) {
            super(picasso, request, remoteViews, i5, i9, i7, i8, obj, str);
            this.notificationId = i6;
            this.notification = notification;
        }

        @Override // com.squareup.picasso.RemoteViewsAction, com.squareup.picasso.Action
        /* bridge */ /* synthetic */ RemoteViewsTarget getTarget() {
            return super.getTarget();
        }

        @Override // com.squareup.picasso.RemoteViewsAction
        void update() {
            ((NotificationManager) Utils.getService(this.picasso.context, TransferService.f20968Q)).notify(this.notificationId, this.notification);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class RemoteViewsTarget {
        final RemoteViews remoteViews;
        final int viewId;

        /* JADX INFO: Access modifiers changed from: package-private */
        public RemoteViewsTarget(RemoteViews remoteViews, int i5) {
            this.remoteViews = remoteViews;
            this.viewId = i5;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            RemoteViewsTarget remoteViewsTarget = (RemoteViewsTarget) obj;
            if (this.viewId == remoteViewsTarget.viewId && this.remoteViews.equals(remoteViewsTarget.remoteViews)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.remoteViews.hashCode() * 31) + this.viewId;
        }
    }

    RemoteViewsAction(Picasso picasso, Request request, RemoteViews remoteViews, int i5, int i6, int i7, int i8, Object obj, String str) {
        super(picasso, null, request, i7, i8, i6, null, str, obj, false);
        this.remoteViews = remoteViews;
        this.viewId = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.squareup.picasso.Action
    public void complete(Bitmap bitmap, Picasso.LoadedFrom loadedFrom) {
        this.remoteViews.setImageViewBitmap(this.viewId, bitmap);
        update();
    }

    @Override // com.squareup.picasso.Action
    public void error() {
        int i5 = this.errorResId;
        if (i5 != 0) {
            setImageResource(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setImageResource(int i5) {
        this.remoteViews.setImageViewResource(this.viewId, i5);
        update();
    }

    abstract void update();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.picasso.Action
    public RemoteViewsTarget getTarget() {
        if (this.target == null) {
            this.target = new RemoteViewsTarget(this.remoteViews, this.viewId);
        }
        return this.target;
    }
}
