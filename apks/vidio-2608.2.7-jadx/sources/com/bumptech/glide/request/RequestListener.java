package com.bumptech.glide.request;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.request.target.Target;

/* loaded from: classes4.dex */
public interface RequestListener<R> {
    boolean onLoadFailed(GlideException glideException, Object obj, @NonNull Target<R> target, boolean z11);

    boolean onResourceReady(@NonNull R r11, @NonNull Object obj, Target<R> target, @NonNull DataSource dataSource, boolean z11);
}
