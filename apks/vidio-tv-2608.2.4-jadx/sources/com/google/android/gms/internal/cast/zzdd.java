package com.google.android.gms.internal.cast;

import android.widget.TextView;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.common.internal.o;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
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
        MediaInfo F0;
        MediaMetadata I0;
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            return;
        }
        o.d("Must be called from the main thread.");
        MediaStatus j11 = remoteMediaClient.j();
        MediaQueueItem W0 = j11 == null ? null : j11.W0(j11.t1());
        if (W0 == null || (F0 = W0.F0()) == null || (I0 = F0.I0()) == null) {
            return;
        }
        for (String str : this.zzb) {
            if (I0.u0(str)) {
                this.zza.setText(I0.I0(str));
                return;
            }
        }
        this.zza.setText("");
    }
}
