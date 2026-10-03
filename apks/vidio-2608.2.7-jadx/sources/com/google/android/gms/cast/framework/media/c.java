package com.google.android.gms.cast.framework.media;

import android.net.Uri;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;

/* loaded from: classes4.dex */
public final class c {
    public static int a(long j11) {
        yj.i.c(j11, "out of range: %s", (j11 >> 32) == 0);
        return (int) j11;
    }

    public static Uri b(MediaInfo mediaInfo) {
        MediaMetadata z02 = mediaInfo.z0();
        if (z02 == null || z02.y0() == null || z02.y0().size() <= 0) {
            return null;
        }
        return z02.y0().get(0).s0();
    }
}
