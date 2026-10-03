package com.google.android.gms.internal.cast;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.cast.framework.media.ImageHints;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.o;

/* loaded from: classes5.dex */
public final class zzcx extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final ImageView zza;
    private final ImageHints zzb;
    private final Bitmap zzc;
    private final com.google.android.gms.cast.framework.media.a zzd;
    private final mh.b zze;

    public zzcx(ImageView imageView, Context context, @NonNull ImageHints imageHints, int i11) {
        CastMediaOptions s02;
        mh.b bVar = new mh.b(context.getApplicationContext());
        this.zza = imageView;
        this.zzb = imageHints;
        this.zzc = BitmapFactory.decodeResource(context.getResources(), i11);
        com.google.android.gms.cast.framework.b j11 = com.google.android.gms.cast.framework.b.j(context);
        com.google.android.gms.cast.framework.media.a aVar = null;
        if (j11 != null && (s02 = j11.b().s0()) != null) {
            aVar = s02.t0();
        }
        this.zzd = aVar;
        this.zze = bVar;
    }

    private final void zzb() {
        MediaInfo y02;
        WebImage b11;
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            this.zza.setImageBitmap(this.zzc);
            return;
        }
        o.d("Must be called from the main thread.");
        MediaStatus j11 = remoteMediaClient.j();
        Uri uri = null;
        MediaQueueItem L0 = j11 == null ? null : j11.L0(j11.v1());
        if (L0 != null && (y02 = L0.y0()) != null) {
            com.google.android.gms.cast.framework.media.a aVar = this.zzd;
            MediaMetadata z02 = y02.z0();
            uri = (aVar == null || z02 == null || (b11 = com.google.android.gms.cast.framework.media.a.b(z02, this.zzb)) == null || b11.s0() == null) ? com.google.android.gms.cast.framework.media.c.b(y02) : b11.s0();
        }
        if (uri == null) {
            this.zza.setImageBitmap(this.zzc);
        } else {
            this.zze.b(uri);
        }
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        zzb();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionConnected(com.google.android.gms.cast.framework.d dVar) {
        super.onSessionConnected(dVar);
        this.zze.a(new zzcw(this));
        this.zza.setImageBitmap(this.zzc);
        zzb();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        this.zze.c();
        this.zza.setImageBitmap(this.zzc);
        super.onSessionEnded();
    }

    final /* synthetic */ ImageView zza() {
        return this.zza;
    }
}
