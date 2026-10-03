package com.google.android.gms.internal.cast;

import android.text.format.DateUtils;
import android.widget.TextView;
import com.google.android.gms.cast.framework.media.e;

/* loaded from: classes5.dex */
public final class zzdq extends zzdr implements e.d {
    private final TextView zza;
    private final long zzb;
    private final String zzc;
    private boolean zzd = true;

    public zzdq(TextView textView, long j11, String str) {
        this.zza = textView;
        this.zzb = j11;
        this.zzc = str;
    }

    @Override // com.google.android.gms.cast.framework.media.e.d
    public final void onProgressUpdated(long j11, long j12) {
        if (this.zzd) {
            TextView textView = this.zza;
            if (j11 == -1000) {
                j11 = j12;
            }
            textView.setText(DateUtils.formatElapsedTime(j11 / 1000));
        }
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionConnected(com.google.android.gms.cast.framework.d dVar) {
        super.onSessionConnected(dVar);
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient != null) {
            remoteMediaClient.c(this, this.zzb);
            boolean m11 = remoteMediaClient.m();
            TextView textView = this.zza;
            if (m11) {
                textView.setText(DateUtils.formatElapsedTime(remoteMediaClient.g() / 1000));
            } else {
                textView.setText(this.zzc);
            }
        }
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        this.zza.setText(this.zzc);
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient != null) {
            remoteMediaClient.y(this);
        }
        super.onSessionEnded();
    }

    @Override // com.google.android.gms.internal.cast.zzdr
    public final void zza(long j11) {
        this.zza.setText(DateUtils.formatElapsedTime(j11 / 1000));
    }

    @Override // com.google.android.gms.internal.cast.zzdr
    public final void zzb(boolean z11) {
        this.zzd = z11;
    }
}
