package com.google.android.gms.internal.cast;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.cast.framework.media.ImageHints;
import com.google.android.gms.common.images.WebImage;

/* loaded from: classes3.dex */
public final class zzda extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final ImageView zza;
    private final ImageHints zzb;
    private final Bitmap zzc;
    private final View zzd;
    private final com.google.android.gms.cast.framework.media.a zze;
    private final zzcz zzf;
    private final sg.b zzg;

    public zzda(ImageView imageView, Context context, ImageHints imageHints, int i11, View view, zzcz zzczVar) {
        CastMediaOptions u02;
        this.zza = imageView;
        this.zzb = imageHints;
        this.zzf = zzczVar;
        com.google.android.gms.cast.framework.media.a aVar = null;
        this.zzc = i11 != 0 ? BitmapFactory.decodeResource(context.getResources(), i11) : null;
        this.zzd = view;
        com.google.android.gms.cast.framework.a e11 = com.google.android.gms.cast.framework.a.e(context);
        if (e11 != null && (u02 = e11.a().u0()) != null) {
            aVar = u02.x0();
        }
        this.zze = aVar;
        this.zzg = new sg.b(context.getApplicationContext());
    }

    private final void zzd() {
        Uri a11;
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            zze();
            return;
        }
        MediaInfo i11 = remoteMediaClient.i();
        if (i11 == null) {
            a11 = null;
        } else {
            com.google.android.gms.cast.framework.media.a aVar = this.zze;
            MediaMetadata I0 = i11.I0();
            if (aVar != null && I0 != null) {
                this.zzb.getClass();
                WebImage a12 = com.google.android.gms.cast.framework.media.a.a(I0);
                if (a12 != null && a12.u0() != null) {
                    a11 = a12.u0();
                }
            }
            a11 = com.google.android.gms.cast.framework.media.c.a(i11);
        }
        if (a11 == null) {
            zze();
        } else {
            this.zzg.b(a11);
        }
    }

    private final void zze() {
        View view = this.zzd;
        if (view != null) {
            view.setVisibility(0);
            this.zza.setVisibility(4);
        }
        Bitmap bitmap = this.zzc;
        if (bitmap != null) {
            this.zza.setImageBitmap(bitmap);
        }
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        zzd();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionConnected(com.google.android.gms.cast.framework.c cVar) {
        super.onSessionConnected(cVar);
        this.zzg.a(new zzcy(this));
        zze();
        zzd();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        this.zzg.c();
        zze();
        super.onSessionEnded();
    }

    final /* synthetic */ ImageView zza() {
        return this.zza;
    }

    final /* synthetic */ View zzb() {
        return this.zzd;
    }

    final /* synthetic */ zzcz zzc() {
        return this.zzf;
    }
}
