package com.google.android.gms.internal.cast;

import android.text.format.DateUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.gms.cast.framework.media.e;

/* loaded from: classes5.dex */
public final class zzdp extends com.google.android.gms.cast.framework.media.uicontroller.a implements e.d {
    private final TextView zza;
    private final String zzb;
    private final View zzc;

    public zzdp(TextView textView, String str, View view) {
        this.zza = textView;
        this.zzb = str;
        this.zzc = view;
    }

    private final void zza(long j11, boolean z11) {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            TextView textView = this.zza;
            textView.setVisibility(0);
            textView.setText(this.zzb);
            View view = this.zzc;
            if (view != null) {
                view.setVisibility(4);
                return;
            }
            return;
        }
        if (remoteMediaClient.o()) {
            TextView textView2 = this.zza;
            textView2.setText(this.zzb);
            View view2 = this.zzc;
            if (view2 != null) {
                textView2.setVisibility(4);
                view2.setVisibility(0);
                return;
            }
            return;
        }
        if (z11) {
            j11 = remoteMediaClient.l();
        }
        TextView textView3 = this.zza;
        textView3.setVisibility(0);
        textView3.setText(DateUtils.formatElapsedTime(j11 / 1000));
        View view3 = this.zzc;
        if (view3 != null) {
            view3.setVisibility(4);
        }
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        zza(-1L, true);
    }

    @Override // com.google.android.gms.cast.framework.media.e.d
    public final void onProgressUpdated(long j11, long j12) {
        zza(j12, false);
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionConnected(com.google.android.gms.cast.framework.d dVar) {
        super.onSessionConnected(dVar);
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient != null) {
            remoteMediaClient.c(this, 1000L);
        }
        zza(-1L, true);
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        this.zza.setText(this.zzb);
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient != null) {
            remoteMediaClient.y(this);
        }
        super.onSessionEnded();
    }
}
