package com.bumptech.glide.load.resource.drawable;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;

/* loaded from: classes4.dex */
public class UnitDrawableDecoder implements ResourceDecoder<Drawable, Drawable> {
    @Override // com.bumptech.glide.load.ResourceDecoder
    public Resource<Drawable> decode(@NonNull Drawable drawable, int i11, int i12, @NonNull Options options) {
        return NonOwnedDrawableResource.newInstance(drawable);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    public boolean handles(@NonNull Drawable drawable, @NonNull Options options) {
        return true;
    }
}
