package com.google.android.gms.internal.cast;

import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.cast.framework.h;
import com.google.android.gms.cast.framework.media.widget.CastSeekBar;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public final class zzdx extends zzdr {
    private final RelativeLayout zza;
    private final TextView zzb;
    private final CastSeekBar zzc;
    private final com.google.android.gms.cast.framework.media.uicontroller.c zzd;

    public zzdx(RelativeLayout relativeLayout, CastSeekBar castSeekBar, com.google.android.gms.cast.framework.media.uicontroller.c cVar) {
        this.zza = relativeLayout;
        TextView textView = (TextView) relativeLayout.findViewById(C2367R.id.tooltip);
        this.zzb = textView;
        this.zzc = castSeekBar;
        this.zzd = cVar;
        TypedArray obtainStyledAttributes = textView.getContext().obtainStyledAttributes(null, h.f20623a, C2367R.attr.castExpandedControllerStyle, C2367R.style.CastExpandedController);
        int resourceId = obtainStyledAttributes.getResourceId(22, 0);
        obtainStyledAttributes.recycle();
        textView.getBackground().setColorFilter(textView.getContext().getResources().getColor(resourceId), PorterDuff.Mode.SRC_IN);
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        zzd();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionConnected(com.google.android.gms.cast.framework.d dVar) {
        super.onSessionConnected(dVar);
        zzd();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        super.onSessionEnded();
        zzd();
    }

    @Override // com.google.android.gms.internal.cast.zzdr
    public final void zza(long j11) {
        zzd();
    }

    @Override // com.google.android.gms.internal.cast.zzdr
    public final void zzb(boolean z11) {
        super.zzb(z11);
        zzd();
    }

    final void zzd() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m() || zzc()) {
            this.zza.setVisibility(8);
            return;
        }
        this.zza.setVisibility(0);
        TextView textView = this.zzb;
        com.google.android.gms.cast.framework.media.uicontroller.c cVar = this.zzd;
        CastSeekBar castSeekBar = this.zzc;
        textView.setText(cVar.k(cVar.f() + castSeekBar.a()));
        int measuredWidth = (castSeekBar.getMeasuredWidth() - castSeekBar.getPaddingLeft()) - castSeekBar.getPaddingRight();
        textView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, Target.SIZE_ORIGINAL), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredWidth2 = textView.getMeasuredWidth();
        int min = Math.min(Math.max(0, ((int) ((castSeekBar.a() / castSeekBar.f20820c.f56325b) * measuredWidth)) - (measuredWidth2 / 2)), measuredWidth - measuredWidth2);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) textView.getLayoutParams();
        layoutParams.leftMargin = min;
        textView.setLayoutParams(layoutParams);
    }
}
