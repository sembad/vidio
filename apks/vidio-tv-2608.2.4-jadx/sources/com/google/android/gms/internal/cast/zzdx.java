package com.google.android.gms.internal.cast;

import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.cast.framework.g;
import com.google.android.gms.cast.framework.media.widget.CastSeekBar;
import com.vidio.android.tv.R;

/* loaded from: classes3.dex */
public final class zzdx extends zzdr {
    private final RelativeLayout zza;
    private final TextView zzb;
    private final CastSeekBar zzc;
    private final com.google.android.gms.cast.framework.media.uicontroller.c zzd;

    public zzdx(RelativeLayout relativeLayout, CastSeekBar castSeekBar, com.google.android.gms.cast.framework.media.uicontroller.c cVar) {
        this.zza = relativeLayout;
        TextView textView = (TextView) relativeLayout.findViewById(R.id.tooltip);
        this.zzb = textView;
        this.zzc = castSeekBar;
        this.zzd = cVar;
        TypedArray obtainStyledAttributes = textView.getContext().obtainStyledAttributes(null, g.f18977a, R.attr.castExpandedControllerStyle, R.style.CastExpandedController);
        int resourceId = obtainStyledAttributes.getResourceId(22, 0);
        obtainStyledAttributes.recycle();
        textView.getBackground().setColorFilter(textView.getContext().getResources().getColor(resourceId), PorterDuff.Mode.SRC_IN);
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        zzd();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionConnected(com.google.android.gms.cast.framework.c cVar) {
        super.onSessionConnected(cVar);
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
        textView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredWidth2 = textView.getMeasuredWidth();
        int min = Math.min(Math.max(0, ((int) ((castSeekBar.a() / castSeekBar.f19166d.f59999b) * measuredWidth)) - (measuredWidth2 / 2)), measuredWidth - measuredWidth2);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) textView.getLayoutParams();
        layoutParams.leftMargin = min;
        textView.setLayoutParams(layoutParams);
    }
}
