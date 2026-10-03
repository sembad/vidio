package com.google.android.gms.internal.cast;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.vidio.android.tv.R;

/* loaded from: classes3.dex */
public final class zzdh extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final ImageView zza;
    private final View zzb;
    private final boolean zzc;
    private final Drawable zzd;
    private final String zze;
    private final Drawable zzf;
    private final String zzg;
    private final Drawable zzh;
    private final String zzi;
    private boolean zzj = false;

    public zzdh(ImageView imageView, Context context, Drawable drawable, Drawable drawable2, Drawable drawable3, View view, boolean z11) {
        this.zza = imageView;
        this.zzd = drawable;
        this.zzf = drawable2;
        this.zzh = drawable3 != null ? drawable3 : drawable2;
        this.zze = context.getString(R.string.cast_play);
        this.zzg = context.getString(R.string.cast_pause);
        this.zzi = context.getString(R.string.cast_stop);
        this.zzb = view;
        this.zzc = z11;
        imageView.setEnabled(false);
    }

    private final void zza() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            this.zza.setEnabled(false);
            return;
        }
        if (remoteMediaClient.r()) {
            if (remoteMediaClient.o()) {
                zzb(this.zzh, this.zzi);
                return;
            } else {
                zzb(this.zzf, this.zzg);
                return;
            }
        }
        if (remoteMediaClient.n()) {
            zzc(false);
        } else if (remoteMediaClient.q()) {
            zzb(this.zzd, this.zze);
        } else if (remoteMediaClient.p()) {
            zzc(true);
        }
    }

    private final void zzb(Drawable drawable, String str) {
        ImageView imageView = this.zza;
        boolean equals = drawable.equals(imageView.getDrawable());
        imageView.setImageDrawable(drawable);
        imageView.setContentDescription(str);
        imageView.setVisibility(0);
        imageView.setEnabled(true);
        View view = this.zzb;
        if (view != null) {
            view.setVisibility(8);
        }
        if (equals || !this.zzj) {
            return;
        }
        imageView.sendAccessibilityEvent(8);
    }

    private final void zzc(boolean z11) {
        ImageView imageView = this.zza;
        this.zzj = imageView.isAccessibilityFocused();
        View view = this.zzb;
        if (view != null) {
            view.setVisibility(0);
            if (this.zzj) {
                view.sendAccessibilityEvent(8);
            }
        }
        imageView.setVisibility(true == this.zzc ? 4 : 0);
        imageView.setEnabled(!z11);
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSendingRemoteMediaRequest() {
        zzc(true);
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
