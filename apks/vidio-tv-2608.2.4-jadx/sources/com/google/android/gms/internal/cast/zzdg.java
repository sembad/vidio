package com.google.android.gms.internal.cast;

import android.content.Context;
import android.widget.ImageView;
import com.vidio.android.tv.R;
import qg.a;

/* loaded from: classes3.dex */
public final class zzdg extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final ImageView zza;
    private final String zzb;
    private final String zzc;
    private final Context zzd;
    private a.c zze;

    public zzdg(ImageView imageView, Context context) {
        this.zza = imageView;
        Context applicationContext = context.getApplicationContext();
        this.zzd = applicationContext;
        this.zzb = applicationContext.getString(R.string.cast_mute);
        this.zzc = applicationContext.getString(R.string.cast_unmute);
        imageView.setEnabled(false);
        this.zze = null;
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
        if (this.zze == null) {
            this.zze = new zzdf(this);
        }
        cVar.p(this.zze);
        super.onSessionConnected(cVar);
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        a.c cVar;
        this.zza.setEnabled(false);
        com.google.android.gms.cast.framework.c c11 = com.google.android.gms.cast.framework.a.d(this.zzd).b().c();
        if (c11 != null && (cVar = this.zze) != null) {
            c11.t(cVar);
        }
        super.onSessionEnded();
    }

    protected final void zza() {
        com.google.android.gms.cast.framework.c c11 = com.google.android.gms.cast.framework.a.d(this.zzd).b().c();
        if (c11 == null || !c11.c()) {
            this.zza.setEnabled(false);
            return;
        }
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            this.zza.setEnabled(false);
        } else {
            this.zza.setEnabled(true);
        }
        boolean s11 = c11.s();
        ImageView imageView = this.zza;
        imageView.setSelected(s11);
        imageView.setContentDescription(s11 ? this.zzc : this.zzb);
    }
}
