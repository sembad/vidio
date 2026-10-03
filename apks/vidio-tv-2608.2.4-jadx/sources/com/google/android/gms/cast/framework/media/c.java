package com.google.android.gms.cast.framework.media;

import android.net.Uri;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;

/* loaded from: classes3.dex */
public final class c {
    public static Uri a(MediaInfo mediaInfo) {
        MediaMetadata I0 = mediaInfo.I0();
        if (I0 == null || I0.x0() == null || I0.x0().size() <= 0) {
            return null;
        }
        return I0.x0().get(0).u0();
    }
}
