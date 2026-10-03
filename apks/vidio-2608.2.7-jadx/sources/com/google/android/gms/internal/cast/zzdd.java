package com.google.android.gms.internal.cast;

import android.widget.TextView;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.common.internal.o;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzdd extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final TextView zza;
    private final List zzb;

    public zzdd(TextView textView, List list) {
        ArrayList arrayList = new ArrayList();
        this.zzb = arrayList;
        this.zza = textView;
        arrayList.addAll(list);
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        MediaInfo y02;
        MediaMetadata z02;
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            return;
        }
        o.d("Must be called from the main thread.");
        MediaStatus j11 = remoteMediaClient.j();
        MediaQueueItem L0 = j11 == null ? null : j11.L0(j11.v1());
        if (L0 == null || (y02 = L0.y0()) == null || (z02 = y02.z0()) == null) {
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
