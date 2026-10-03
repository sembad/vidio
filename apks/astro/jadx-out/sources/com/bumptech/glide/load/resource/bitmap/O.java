package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.resource.bitmap.Q;

@Deprecated
/* loaded from: classes.dex */
public class O extends Q<ParcelFileDescriptor> {
    public O(Context context) {
        this(com.bumptech.glide.b.d(context).g());
    }

    public O(com.bumptech.glide.load.engine.bitmap_recycle.e eVar) {
        super(eVar, new Q.g());
    }
}
