package com.google.android.gms.cast.framework.media.uicontroller;

import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public abstract class a {
    private com.google.android.gms.cast.framework.media.e zza;

    protected com.google.android.gms.cast.framework.media.e getRemoteMediaClient() {
        return this.zza;
    }

    public void onMediaStatusUpdated() {
    }

    public void onSendingRemoteMediaRequest() {
    }

    public void onSessionConnected(@NonNull com.google.android.gms.cast.framework.d dVar) {
        this.zza = dVar != null ? dVar.r() : null;
    }

    public void onSessionEnded() {
        this.zza = null;
    }
}
