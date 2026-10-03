package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.common.images.WebImage;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final g0 f19076a = new k0(this);

    @Deprecated
    public static WebImage a(MediaMetadata mediaMetadata) {
        if (mediaMetadata == null || !mediaMetadata.R0()) {
            return null;
        }
        return mediaMetadata.x0().get(0);
    }
}
