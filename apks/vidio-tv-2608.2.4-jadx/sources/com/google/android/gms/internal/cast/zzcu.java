package com.google.android.gms.internal.cast;

import android.content.Context;
import android.view.View;
import com.vidio.android.tv.R;

/* loaded from: classes3.dex */
public final class zzcu extends com.google.android.gms.cast.framework.media.uicontroller.a {
    private final View zza;
    private final String zzb;
    private final String zzc;

    public zzcu(View view, Context context) {
        this.zza = view;
        this.zzb = context.getString(R.string.cast_closed_captions);
        this.zzc = context.getString(R.string.cast_closed_captions_unavailable);
        view.setEnabled(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zza() {
        /*
            r8 = this;
            com.google.android.gms.cast.framework.media.e r0 = r8.getRemoteMediaClient()
            r1 = 0
            if (r0 == 0) goto L55
            boolean r2 = r0.m()
            if (r2 == 0) goto L55
            com.google.android.gms.cast.MediaInfo r2 = r0.i()
            if (r2 != 0) goto L14
            goto L55
        L14:
            java.util.List r2 = r2.F0()
            if (r2 == 0) goto L55
            boolean r3 = r2.isEmpty()
            if (r3 != 0) goto L55
            java.util.Iterator r2 = r2.iterator()
            r3 = r1
        L25:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L55
            java.lang.Object r4 = r2.next()
            com.google.android.gms.cast.MediaTrack r4 = (com.google.android.gms.cast.MediaTrack) r4
            int r5 = r4.M0()
            r6 = 2
            r7 = 1
            if (r5 != r6) goto L3e
            int r3 = r3 + 1
            if (r3 <= r7) goto L25
            goto L44
        L3e:
            int r4 = r4.M0()
            if (r4 != r7) goto L25
        L44:
            boolean r0 = r0.s()
            if (r0 != 0) goto L55
            android.view.View r0 = r8.zza
            r0.setEnabled(r7)
            java.lang.String r1 = r8.zzb
            r0.setContentDescription(r1)
            return
        L55:
            android.view.View r0 = r8.zza
            r0.setEnabled(r1)
            java.lang.String r1 = r8.zzc
            r0.setContentDescription(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.cast.zzcu.zza():void");
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
        super.onSessionConnected(cVar);
        this.zza.setEnabled(true);
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        this.zza.setEnabled(false);
        super.onSessionEnded();
    }
}
