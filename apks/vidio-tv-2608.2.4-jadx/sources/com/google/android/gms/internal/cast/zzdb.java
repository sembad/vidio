package com.google.android.gms.internal.cast;

import android.view.View;

/* loaded from: classes3.dex */
public final class zzdb extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final View zza;

    public zzdb(View view) {
        this.zza = view;
        view.setEnabled(false);
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionConnected(com.google.android.gms.cast.framework.c cVar) {
        super.onSessionConnected(cVar);
        this.zza.setEnabled(true);
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        this.zza.setEnabled(false);
        super.onSessionEnded();
    }
}
