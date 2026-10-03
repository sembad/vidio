package com.bumptech.glide.request.target;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;
import androidx.annotation.NonNull;
import com.bumptech.glide.request.transition.Transition;
import com.bumptech.glide.util.Preconditions;
import f4.v;

/* loaded from: classes4.dex */
public class AppWidgetTarget extends CustomTarget<Bitmap> {
    private final ComponentName componentName;
    private final Context context;
    private final RemoteViews remoteViews;
    private final int viewId;
    private final int[] widgetIds;

    public AppWidgetTarget(Context context, int i11, int i12, int i13, RemoteViews remoteViews, int... iArr) {
        super(i11, i12);
        if (iArr.length == 0) {
            v.a("WidgetIds must have length > 0");
            throw null;
        }
        this.context = (Context) Preconditions.checkNotNull(context, "Context can not be null!");
        this.remoteViews = (RemoteViews) Preconditions.checkNotNull(remoteViews, "RemoteViews object can not be null!");
        this.widgetIds = (int[]) Preconditions.checkNotNull(iArr, "WidgetIds can not be null!");
        this.viewId = i13;
        this.componentName = null;
    }

    private void setBitmap(Bitmap bitmap) {
        this.remoteViews.setImageViewBitmap(this.viewId, bitmap);
        update();
    }

    private void update() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.context);
        ComponentName componentName = this.componentName;
        if (componentName != null) {
            appWidgetManager.updateAppWidget(componentName, this.remoteViews);
        } else {
            appWidgetManager.updateAppWidget(this.widgetIds, this.remoteViews);
        }
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadCleared(Drawable drawable) {
        setBitmap(null);
    }

    @Override // com.bumptech.glide.request.target.Target
    public /* bridge */ /* synthetic */ void onResourceReady(@NonNull Object obj, Transition transition) {
        onResourceReady((Bitmap) obj, (Transition<? super Bitmap>) transition);
    }

    public void onResourceReady(@NonNull Bitmap bitmap, Transition<? super Bitmap> transition) {
        setBitmap(bitmap);
    }

    public AppWidgetTarget(Context context, int i11, RemoteViews remoteViews, int... iArr) {
        this(context, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, i11, remoteViews, iArr);
    }

    public AppWidgetTarget(Context context, int i11, int i12, int i13, RemoteViews remoteViews, ComponentName componentName) {
        super(i11, i12);
        this.context = (Context) Preconditions.checkNotNull(context, "Context can not be null!");
        this.remoteViews = (RemoteViews) Preconditions.checkNotNull(remoteViews, "RemoteViews object can not be null!");
        this.componentName = (ComponentName) Preconditions.checkNotNull(componentName, "ComponentName can not be null!");
        this.viewId = i13;
        this.widgetIds = null;
    }

    public AppWidgetTarget(Context context, int i11, RemoteViews remoteViews, ComponentName componentName) {
        this(context, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, i11, remoteViews, componentName);
    }
}
