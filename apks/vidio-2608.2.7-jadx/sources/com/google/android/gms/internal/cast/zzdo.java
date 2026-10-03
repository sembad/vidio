package com.google.android.gms.internal.cast;

import android.widget.TextView;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import mh.t;

/* loaded from: classes.dex */
public final class zzdo extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final TextView zza;

    public zzdo(@NonNull TextView textView) {
        this.zza = textView;
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        MediaInfo i11;
        MediaMetadata z02;
        String a11;
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || (i11 = remoteMediaClient.i()) == null || (z02 = i11.z0()) == null || (a11 = t.a(z02)) == null) {
            return;
        }
        this.zza.setText(a11);
    }
}
