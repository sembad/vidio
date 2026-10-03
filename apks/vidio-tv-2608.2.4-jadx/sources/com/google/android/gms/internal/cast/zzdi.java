package com.google.android.gms.internal.cast;

import android.widget.ProgressBar;
import com.google.android.gms.cast.framework.media.e;

/* loaded from: classes3.dex */
public final class zzdi extends com.google.android.gms.cast.framework.media.uicontroller.a implements e.d {
    private final ProgressBar zza;
    private final long zzb;

    public zzdi(ProgressBar progressBar, long j11) {
        this.zza = progressBar;
        this.zzb = j11;
        progressBar.setMax(1);
        progressBar.setProgress(0);
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
    public final void onSessionConnected(com.google.android.gms.cast.framework.c cVar) {
        super.onSessionConnected(cVar);
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient != null) {
            remoteMediaClient.c(this, this.zzb);
        }
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient != null) {
            remoteMediaClient.x(this);
        }
        super.onSessionEnded();
        zza();
    }

    final void zza() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m() || remoteMediaClient.o()) {
            ProgressBar progressBar = this.zza;
            progressBar.setMax(1);
            progressBar.setProgress(0);
        } else {
            ProgressBar progressBar2 = this.zza;
            progressBar2.setMax((int) remoteMediaClient.l());
            progressBar2.setProgress((int) remoteMediaClient.g());
        }
    }
}
