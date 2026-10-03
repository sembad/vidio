package com.google.android.gms.internal.cast;

import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.gms.cast.framework.h;
import com.google.android.gms.cast.framework.media.e;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public final class zzdv extends com.google.android.gms.cast.framework.media.uicontroller.a implements e.d {
    private final TextView zza;
    private final ImageView zzb;
    private final com.google.android.gms.cast.framework.media.uicontroller.c zzc;

    public zzdv(View view, com.google.android.gms.cast.framework.media.uicontroller.c cVar) {
        TextView textView = (TextView) view.findViewById(C2367R.id.live_indicator_text);
        this.zza = textView;
        ImageView imageView = (ImageView) view.findViewById(C2367R.id.live_indicator_dot);
        this.zzb = imageView;
        this.zzc = cVar;
        TypedArray obtainStyledAttributes = imageView.getContext().obtainStyledAttributes(null, h.f20623a, C2367R.attr.castExpandedControllerStyle, C2367R.style.CastExpandedController);
        int resourceId = obtainStyledAttributes.getResourceId(13, 0);
        obtainStyledAttributes.recycle();
        imageView.getDrawable().setColorFilter(imageView.getContext().getResources().getColor(resourceId), PorterDuff.Mode.SRC_IN);
        textView.setVisibility(8);
        imageView.setVisibility(8);
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
        boolean c11;
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m() || !remoteMediaClient.o()) {
            this.zza.setVisibility(8);
            this.zzb.setVisibility(8);
            return;
        }
        if (remoteMediaClient.M()) {
            com.google.android.gms.cast.framework.media.uicontroller.c cVar = this.zzc;
            c11 = cVar.c(cVar.f() + cVar.b());
        } else {
            c11 = remoteMediaClient.r();
        }
        this.zza.setVisibility(0);
        this.zzb.setVisibility(true == c11 ? 0 : 8);
        zzr.zzb(zzpm.CAF_EXPANDED_CONTROLLER_WITH_LIVE_CONTENT);
    }
}
