package com.google.android.gms.cast.framework.media;

import androidx.annotation.NonNull;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.common.images.WebImage;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final g0 f20725a = new k0(this);

    @Deprecated
    public static WebImage a(MediaMetadata mediaMetadata) {
        if (mediaMetadata == null || !mediaMetadata.K0()) {
            return null;
        }
        return mediaMetadata.y0().get(0);
    }

    public static WebImage b(MediaMetadata mediaMetadata, @NonNull ImageHints imageHints) {
        imageHints.getClass();
        return a(mediaMetadata);
    }
}
