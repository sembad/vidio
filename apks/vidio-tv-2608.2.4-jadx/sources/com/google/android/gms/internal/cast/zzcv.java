package com.google.android.gms.internal.cast;

import android.view.View;
import com.google.android.gms.cast.framework.media.e;

/* loaded from: classes3.dex */
public final class zzcv extends com.google.android.gms.cast.framework.media.uicontroller.a implements e.d {
    private final View zza;
    private final com.google.android.gms.cast.framework.media.uicontroller.c zzb;

    public zzcv(View view, com.google.android.gms.cast.framework.media.uicontroller.c cVar) {
        this.zza = view;
        this.zzb = cVar;
        view.setEnabled(false);
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.e.d
    public final void onProgressUpdated(long j11, long j12) {
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSendingRemoteMediaRequest() {
        this.zza.setEnabled(false);
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionConnected(com.google.android.gms.cast.framework.c cVar) {
        super.onSessionConnected(cVar);
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient != null) {
            remoteMediaClient.c(this, 1000L);
        }
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient != null) {
            remoteMediaClient.x(this);
        }
        this.zza.setEnabled(false);
        super.onSessionEnded();
        zza();
    }

    final void zza() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        boolean z11 = false;
        if (remoteMediaClient == null || !remoteMediaClient.m() || remoteMediaClient.s()) {
            this.zza.setEnabled(false);
            return;
        }
        boolean o11 = remoteMediaClient.o();
        View view = this.zza;
        if (!o11) {
            view.setEnabled(true);
            return;
        }
        if (remoteMediaClient.L()) {
            com.google.android.gms.cast.framework.media.uicontroller.c cVar = this.zzb;
            if (!cVar.c(cVar.f() + cVar.b())) {
                z11 = true;
            }
        }
        view.setEnabled(z11);
    }
}
