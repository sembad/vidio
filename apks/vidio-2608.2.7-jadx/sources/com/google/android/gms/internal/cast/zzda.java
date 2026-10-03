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

/* loaded from: classes.dex */
public final class zzda extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final ImageView zza;
    private final ImageHints zzb;
    private final Bitmap zzc;
    private final View zzd;
    private final com.google.android.gms.cast.framework.media.a zze;
    private final zzcz zzf;
    private final mh.b zzg;

    public zzda(ImageView imageView, Context context, ImageHints imageHints, int i11, View view, zzcz zzczVar) {
        CastMediaOptions s02;
        this.zza = imageView;
        this.zzb = imageHints;
        this.zzf = zzczVar;
        com.google.android.gms.cast.framework.media.a aVar = null;
        this.zzc = i11 != 0 ? BitmapFactory.decodeResource(context.getResources(), i11) : null;
        this.zzd = view;
        com.google.android.gms.cast.framework.b j11 = com.google.android.gms.cast.framework.b.j(context);
        if (j11 != null && (s02 = j11.b().s0()) != null) {
            aVar = s02.t0();
        }
        this.zze = aVar;
        this.zzg = new mh.b(context.getApplicationContext());
    }

    private final void zzd() {
        Uri b11;
        WebImage b12;
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            zze();
            return;
        }
        MediaInfo i11 = remoteMediaClient.i();
        if (i11 == null) {
            b11 = null;
        } else {
            com.google.android.gms.cast.framework.media.a aVar = this.zze;
            MediaMetadata z02 = i11.z0();
            b11 = (aVar == null || z02 == null || (b12 = com.google.android.gms.cast.framework.media.a.b(z02, this.zzb)) == null || b12.s0() == null) ? com.google.android.gms.cast.framework.media.c.b(i11) : b12.s0();
        }
        if (b11 == null) {
            zze();
        } else {
            this.zzg.b(b11);
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
    public final void onSessionConnected(com.google.android.gms.cast.framework.d dVar) {
        super.onSessionConnected(dVar);
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
