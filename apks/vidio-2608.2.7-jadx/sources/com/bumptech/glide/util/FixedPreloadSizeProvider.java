package com.bumptech.glide.util;

import androidx.annotation.NonNull;
import com.bumptech.glide.ListPreloader;

/* loaded from: classes4.dex */
public class FixedPreloadSizeProvider<T> implements ListPreloader.PreloadSizeProvider<T> {
    private final int[] size;

    public FixedPreloadSizeProvider(int i11, int i12) {
        this.size = new int[]{i11, i12};
    }

    @Override // com.bumptech.glide.ListPreloader.PreloadSizeProvider
    public int[] getPreloadSize(@NonNull T t11, int i11, int i12) {
        return this.size;
    }
}
