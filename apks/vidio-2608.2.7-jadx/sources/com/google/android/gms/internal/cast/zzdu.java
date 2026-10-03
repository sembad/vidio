package com.google.android.gms.internal.cast;

import android.widget.TextView;
import com.google.android.gms.cast.framework.media.e;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public final class zzdu extends com.google.android.gms.cast.framework.media.uicontroller.a implements e.d {
    private final TextView zza;
    private final com.google.android.gms.cast.framework.media.uicontroller.c zzb;

    public zzdu(TextView textView, com.google.android.gms.cast.framework.media.uicontroller.c cVar) {
        this.zza = textView;
        this.zzb = cVar;
        textView.setText(textView.getContext().getString(C2367R.string.cast_invalid_stream_duration_text));
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
    public final void onSessionConnected(com.google.android.gms.cast.framework.d dVar) {
        super.onSessionConnected(dVar);
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
            remoteMediaClient.y(this);
        }
        super.onSessionEnded();
        zza();
    }

    final void zza() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            TextView textView = this.zza;
            textView.setText(textView.getContext().getString(C2367R.string.cast_invalid_stream_duration_text));
        } else {
            if (remoteMediaClient.o() && this.zzb.h() == null) {
                this.zza.setVisibility(8);
                return;
            }
            TextView textView2 = this.zza;
            textView2.setVisibility(0);
            com.google.android.gms.cast.framework.media.uicontroller.c cVar = this.zzb;
            textView2.setText(cVar.k(cVar.f() + cVar.a()));
        }
    }
}
