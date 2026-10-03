package com.google.android.gms.internal.cast;

import android.view.View;

/* loaded from: classes3.dex */
public final class zzdm extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final View zza;
    private final int zzb;

    public zzdm(View view, int i11) {
        this.zza = view;
        this.zzb = i11;
        view.setEnabled(false);
    }

    private final void zza() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.O() || remoteMediaClient.s()) {
            View view = this.zza;
            view.setVisibility(this.zzb);
            view.setEnabled(false);
        } else {
            View view2 = this.zza;
            view2.setVisibility(0);
            view2.setEnabled(true);
        }
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSendingRemoteMediaRequest() {
        this.zza.setEnabled(false);
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionConnected(com.google.android.gms.cast.framework.c cVar) {
        super.onSessionConnected(cVar);
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        this.zza.setEnabled(false);
        super.onSessionEnded();
    }
}
