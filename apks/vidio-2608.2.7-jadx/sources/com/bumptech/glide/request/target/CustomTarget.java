package com.bumptech.glide.request.target;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.util.Util;
import com.facebook.r;
import f4.v;

/* loaded from: classes4.dex */
public abstract class CustomTarget<T> implements Target<T> {
    private final int height;
    private Request request;
    private final int width;

    public CustomTarget(int i11, int i12) {
        if (!Util.isValidDimensions(i11, i12)) {
            v.a(r.a(i11, i12, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: ", " and height: "));
            throw null;
        }
        this.width = i11;
        this.height = i12;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final Request getRequest() {
        return this.request;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void getSize(@NonNull SizeReadyCallback sizeReadyCallback) {
        sizeReadyCallback.onSizeReady(this.width, this.height);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadFailed(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadStarted(Drawable drawable) {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onStart() {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onStop() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void removeCallback(@NonNull SizeReadyCallback sizeReadyCallback) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void setRequest(Request request) {
        this.request = request;
    }

    public CustomTarget() {
        this(Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL);
    }
}
