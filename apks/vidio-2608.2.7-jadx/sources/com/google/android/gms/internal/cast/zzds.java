package com.google.android.gms.internal.cast;

import android.view.View;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.common.internal.o;

/* loaded from: classes5.dex */
public final class zzds extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final View zza;
    private final int zzb;

    public zzds(View view, int i11) {
        this.zza = view;
        this.zzb = i11;
    }

    private final void zza() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            this.zza.setVisibility(this.zzb);
            return;
        }
        MediaStatus j11 = remoteMediaClient.j();
        o.h(j11);
        int v12 = j11.v1();
        View view = this.zza;
        if (v12 == 0) {
            view.setVisibility(this.zzb);
        } else {
            view.setVisibility(0);
        }
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionConnected(com.google.android.gms.cast.framework.d dVar) {
        super.onSessionConnected(dVar);
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        this.zza.setVisibility(this.zzb);
        super.onSessionEnded();
    }
}
