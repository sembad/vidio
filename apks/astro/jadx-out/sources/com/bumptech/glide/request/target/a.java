package com.bumptech.glide.request.target;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;
import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes.dex */
public class a extends e<Bitmap> {

    /* renamed from: L, reason: collision with root package name */
    private final int[] f26229L;

    /* renamed from: M, reason: collision with root package name */
    private final ComponentName f26230M;

    /* renamed from: P, reason: collision with root package name */
    private final RemoteViews f26231P;

    /* renamed from: Q, reason: collision with root package name */
    private final Context f26232Q;

    /* renamed from: R, reason: collision with root package name */
    private final int f26233R;

    public a(Context context, int i5, int i6, int i7, RemoteViews remoteViews, int... iArr) {
        super(i5, i6);
        if (iArr.length != 0) {
            this.f26232Q = (Context) com.bumptech.glide.util.k.e(context, "Context can not be null!");
            this.f26231P = (RemoteViews) com.bumptech.glide.util.k.e(remoteViews, "RemoteViews object can not be null!");
            this.f26229L = (int[]) com.bumptech.glide.util.k.e(iArr, "WidgetIds can not be null!");
            this.f26233R = i7;
            this.f26230M = null;
            return;
        }
        throw new IllegalArgumentException("WidgetIds must have length > 0");
    }

    private void f(@Q Bitmap bitmap) {
        this.f26231P.setImageViewBitmap(this.f26233R, bitmap);
        g();
    }

    private void g() {
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.f26232Q);
        ComponentName componentName = this.f26230M;
        if (componentName != null) {
            appWidgetManager.updateAppWidget(componentName, this.f26231P);
        } else {
            appWidgetManager.updateAppWidget(this.f26229L, this.f26231P);
        }
    }

    @Override // com.bumptech.glide.request.target.p
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void m(@O Bitmap bitmap, @Q com.bumptech.glide.request.transition.f<? super Bitmap> fVar) {
        f(bitmap);
    }

    @Override // com.bumptech.glide.request.target.p
    public void l(@Q Drawable drawable) {
        f(null);
    }

    public a(Context context, int i5, RemoteViews remoteViews, int... iArr) {
        this(context, Integer.MIN_VALUE, Integer.MIN_VALUE, i5, remoteViews, iArr);
    }

    public a(Context context, int i5, int i6, int i7, RemoteViews remoteViews, ComponentName componentName) {
        super(i5, i6);
        this.f26232Q = (Context) com.bumptech.glide.util.k.e(context, "Context can not be null!");
        this.f26231P = (RemoteViews) com.bumptech.glide.util.k.e(remoteViews, "RemoteViews object can not be null!");
        this.f26230M = (ComponentName) com.bumptech.glide.util.k.e(componentName, "ComponentName can not be null!");
        this.f26233R = i7;
        this.f26229L = null;
    }

    public a(Context context, int i5, RemoteViews remoteViews, ComponentName componentName) {
        this(context, Integer.MIN_VALUE, Integer.MIN_VALUE, i5, remoteViews, componentName);
    }
}
