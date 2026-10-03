package com.google.android.gms.internal.cast;

import android.view.View;

/* loaded from: classes3.dex */
public final class zzdc extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final View zza;

    public zzdc(View view) {
        this.zza = view;
    }

    private final void zza() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m() || remoteMediaClient.n()) {
            this.zza.setVisibility(0);
        } else {
            this.zza.setVisibility(8);
        }
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSendingRemoteMediaRequest() {
        this.zza.setVisibility(0);
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionConnected(com.google.android.gms.cast.framework.c cVar) {
        super.onSessionConnected(cVar);
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        this.zza.setVisibility(8);
        super.onSessionEnded();
    }
}
