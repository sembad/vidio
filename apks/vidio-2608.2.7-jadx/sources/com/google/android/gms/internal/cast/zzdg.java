package com.google.android.gms.internal.cast;

import android.content.Context;
import android.widget.ImageView;
import com.vidio.android.C2367R;
import kh.a;

/* loaded from: classes5.dex */
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
        this.zzb = applicationContext.getString(C2367R.string.cast_mute);
        this.zzc = applicationContext.getString(C2367R.string.cast_unmute);
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
    public final void onSessionConnected(com.google.android.gms.cast.framework.d dVar) {
        if (this.zze == null) {
            this.zze = new zzdf(this);
        }
        dVar.p(this.zze);
        super.onSessionConnected(dVar);
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        a.c cVar;
        this.zza.setEnabled(false);
        com.google.android.gms.cast.framework.d c11 = com.google.android.gms.cast.framework.b.g(this.zzd).e().c();
        if (c11 != null && (cVar = this.zze) != null) {
            c11.t(cVar);
        }
        super.onSessionEnded();
    }

    protected final void zza() {
        com.google.android.gms.cast.framework.d c11 = com.google.android.gms.cast.framework.b.g(this.zzd).e().c();
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
