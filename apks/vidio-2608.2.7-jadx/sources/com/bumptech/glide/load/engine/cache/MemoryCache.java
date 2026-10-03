package com.bumptech.glide.load.engine.cache;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.Resource;

/* loaded from: classes4.dex */
public interface MemoryCache {

    public interface ResourceRemovedListener {
        void onResourceRemoved(@NonNull Resource<?> resource);
    }

    void clearMemory();

    long getCurrentSize();

    long getMaxSize();

    Resource<?> put(@NonNull Key key, Resource<?> resource);

    Resource<?> remove(@NonNull Key key);

    void setResourceRemovedListener(@NonNull ResourceRemovedListener resourceRemovedListener);

    void setSizeMultiplier(float f11);

    void trimMemory(int i11);
}
