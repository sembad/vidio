package com.bumptech.glide.request.target;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;

/* loaded from: classes.dex */
public class l extends e<Bitmap> {

    /* renamed from: L, reason: collision with root package name */
    private final RemoteViews f26263L;

    /* renamed from: M, reason: collision with root package name */
    private final Context f26264M;

    /* renamed from: P, reason: collision with root package name */
    private final int f26265P;

    /* renamed from: Q, reason: collision with root package name */
    private final String f26266Q;

    /* renamed from: R, reason: collision with root package name */
    private final Notification f26267R;

    /* renamed from: S, reason: collision with root package name */
    private final int f26268S;

    public l(Context context, int i5, RemoteViews remoteViews, Notification notification, int i6) {
        this(context, i5, remoteViews, notification, i6, null);
    }

    private void f(@Q Bitmap bitmap) {
        this.f26263L.setImageViewBitmap(this.f26268S, bitmap);
        g();
    }

    private void g() {
        ((NotificationManager) com.bumptech.glide.util.k.d((NotificationManager) this.f26264M.getSystemService(TransferService.f20968Q))).notify(this.f26266Q, this.f26265P, this.f26267R);
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

    public l(Context context, int i5, RemoteViews remoteViews, Notification notification, int i6, String str) {
        this(context, Integer.MIN_VALUE, Integer.MIN_VALUE, i5, remoteViews, notification, i6, str);
    }

    public l(Context context, int i5, int i6, int i7, RemoteViews remoteViews, Notification notification, int i8, String str) {
        super(i5, i6);
        this.f26264M = (Context) com.bumptech.glide.util.k.e(context, "Context must not be null!");
        this.f26267R = (Notification) com.bumptech.glide.util.k.e(notification, "Notification object can not be null!");
        this.f26263L = (RemoteViews) com.bumptech.glide.util.k.e(remoteViews, "RemoteViews object can not be null!");
        this.f26268S = i7;
        this.f26265P = i8;
        this.f26266Q = str;
    }
}
