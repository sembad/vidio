package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.bumptech.glide.manager.LifecycleListener;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.transition.Transition;

/* loaded from: classes4.dex */
public interface Target<R> extends LifecycleListener {
    public static final int SIZE_ORIGINAL = Integer.MIN_VALUE;

    Request getRequest();

    void getSize(@NonNull SizeReadyCallback sizeReadyCallback);

    void onLoadCleared(Drawable drawable);

    void onLoadFailed(Drawable drawable);

    void onLoadStarted(Drawable drawable);

    void onResourceReady(@NonNull R r11, Transition<? super R> transition);

    void removeCallback(@NonNull SizeReadyCallback sizeReadyCallback);

    void setRequest(Request request);
}
