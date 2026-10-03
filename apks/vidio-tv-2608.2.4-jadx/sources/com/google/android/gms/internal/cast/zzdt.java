package com.google.android.gms.internal.cast;

import android.view.View;

/* loaded from: classes3.dex */
public final class zzdt extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final View zza;
    private final int zzb;

    public zzdt(View view, int i11) {
        this.zza = view;
        this.zzb = i11;
    }

    private final void zza() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            this.zza.setVisibility(this.zzb);
        } else {
            this.zza.setVisibility(0);
        }
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionConnected(com.google.android.gms.cast.framework.c cVar) {
        super.onSessionConnected(cVar);
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        this.zza.setVisibility(this.zzb);
        super.onSessionEnded();
    }
}
