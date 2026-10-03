package com.google.android.gms.cast.framework.media.uicontroller;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public abstract class a {
    private com.google.android.gms.cast.framework.media.e zza;

    protected com.google.android.gms.cast.framework.media.e getRemoteMediaClient() {
        return this.zza;
    }

    public void onMediaStatusUpdated() {
    }

    public void onSendingRemoteMediaRequest() {
    }

    public void onSessionConnected(@NonNull com.google.android.gms.cast.framework.c cVar) {
        this.zza = cVar != null ? cVar.r() : null;
    }

    public void onSessionEnded() {
        this.zza = null;
    }
}
