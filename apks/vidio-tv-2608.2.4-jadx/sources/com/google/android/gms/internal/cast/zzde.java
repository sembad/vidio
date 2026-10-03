package com.google.android.gms.internal.cast;

import android.widget.TextView;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.common.internal.o;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
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
        MediaMetadata I0;
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            return;
        }
        MediaStatus j11 = remoteMediaClient.j();
        o.h(j11);
        MediaInfo e12 = j11.e1();
        if (e12 == null || (I0 = e12.I0()) == null) {
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
