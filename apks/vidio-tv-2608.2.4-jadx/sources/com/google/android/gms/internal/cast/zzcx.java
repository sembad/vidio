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

/* loaded from: classes3.dex */
public final class zzcx extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final ImageView zza;
    private final ImageHints zzb;
    private final Bitmap zzc;
    private final com.google.android.gms.cast.framework.media.a zzd;
    private final sg.b zze;

    public zzcx(ImageView imageView, Context context, @NonNull ImageHints imageHints, int i11) {
        CastMediaOptions u02;
        sg.b bVar = new sg.b(context.getApplicationContext());
        this.zza = imageView;
        this.zzb = imageHints;
        this.zzc = BitmapFactory.decodeResource(context.getResources(), i11);
        com.google.android.gms.cast.framework.a e11 = com.google.android.gms.cast.framework.a.e(context);
        com.google.android.gms.cast.framework.media.a aVar = null;
        if (e11 != null && (u02 = e11.a().u0()) != null) {
            aVar = u02.x0();
        }
        this.zzd = aVar;
        this.zze = bVar;
    }

    private final void zzb() {
        MediaInfo F0;
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m()) {
            this.zza.setImageBitmap(this.zzc);
            return;
        }
        o.d("Must be called from the main thread.");
        MediaStatus j11 = remoteMediaClient.j();
        Uri uri = null;
        MediaQueueItem W0 = j11 == null ? null : j11.W0(j11.t1());
        if (W0 != null && (F0 = W0.F0()) != null) {
            com.google.android.gms.cast.framework.media.a aVar = this.zzd;
            MediaMetadata I0 = F0.I0();
            if (aVar != null && I0 != null) {
                this.zzb.getClass();
                WebImage a11 = com.google.android.gms.cast.framework.media.a.a(I0);
                if (a11 != null && a11.u0() != null) {
                    uri = a11.u0();
                }
            }
            uri = com.google.android.gms.cast.framework.media.c.a(F0);
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
    public final void onSessionConnected(com.google.android.gms.cast.framework.c cVar) {
        super.onSessionConnected(cVar);
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
