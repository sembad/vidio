package com.google.android.gms.internal.cast;

import android.widget.TextView;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.common.internal.o;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class zzde extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final TextView zza;
    private final List zzb;

    public zzde(TextView textView, List list) {
        ArrayList arrayList = new ArrayList();
        this.zzb = arrayList;
        this.zza = textView;
        arrayList.addAll(list);
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        MediaMetadata z02;
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            return;
        }
        MediaStatus j11 = remoteMediaClient.j();
        o.h(j11);
        MediaInfo Y0 = j11.Y0();
        if (Y0 == null || (z02 = Y0.z0()) == null) {
            return;
        }
        for (String str : this.zzb) {
            if (z02.t0(str)) {
                this.zza.setText(z02.B0(str));
                return;
            }
        }
        this.zza.setText("");
    }
}
