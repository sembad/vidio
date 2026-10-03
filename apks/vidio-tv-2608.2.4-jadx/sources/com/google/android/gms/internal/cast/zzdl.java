package com.google.android.gms.internal.cast;

import android.graphics.drawable.Drawable;
import android.widget.SeekBar;
import com.google.android.gms.cast.framework.media.e;

/* loaded from: classes3.dex */
public final class zzdl extends com.google.android.gms.cast.framework.media.uicontroller.a implements e.d {
    private final SeekBar zza;
    private final long zzb;
    private final com.google.android.gms.cast.framework.media.uicontroller.c zzc;
    private boolean zzd = true;
    private Boolean zze;
    private Drawable zzf;

    public zzdl(SeekBar seekBar, long j11, com.google.android.gms.cast.framework.media.uicontroller.c cVar) {
        this.zzf = null;
        this.zza = seekBar;
        this.zzb = j11;
        this.zzc = cVar;
        seekBar.setEnabled(false);
        this.zzf = seekBar.getThumb();
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
    public final void onSessionConnected(com.google.android.gms.cast.framework.c cVar) {
        super.onSessionConnected(cVar);
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient != null) {
            remoteMediaClient.c(this, this.zzb);
        }
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = getRemoteMediaClient();
        if (remoteMediaClient != null) {
            remoteMediaClient.x(this);
        }
        super.onSessionEnded();
        zza();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void zza() {
        /*
            r8 = this;
            com.google.android.gms.cast.framework.media.e r0 = r8.getRemoteMediaClient()
            r1 = 0
            if (r0 == 0) goto L9a
            boolean r2 = r0.m()
            if (r2 == 0) goto L9a
            boolean r2 = r8.zzd
            if (r2 != 0) goto L13
            goto L99
        L13:
            android.widget.SeekBar r2 = r8.zza
            com.google.android.gms.cast.framework.media.uicontroller.c r3 = r8.zzc
            int r4 = r3.a()
            r2.setMax(r4)
            boolean r4 = r0.o()
            if (r4 == 0) goto L3c
            int r4 = r3.b()
            long r4 = (long) r4
            long r6 = r3.f()
            long r6 = r6 + r4
            boolean r4 = r3.c(r6)
            if (r4 == 0) goto L3c
            int r3 = r3.e()
            r2.setProgress(r3)
            goto L43
        L3c:
            int r3 = r3.b()
            r2.setProgress(r3)
        L43:
            boolean r0 = r0.s()
            r3 = 1
            if (r0 == 0) goto L4e
            r2.setEnabled(r1)
            goto L51
        L4e:
            r2.setEnabled(r3)
        L51:
            com.google.android.gms.cast.framework.media.e r0 = r8.getRemoteMediaClient()
            if (r0 == 0) goto L99
            boolean r4 = r0.m()
            if (r4 == 0) goto L99
            java.lang.Boolean r4 = r8.zze
            if (r4 == 0) goto L6b
            boolean r4 = r4.booleanValue()
            boolean r5 = r0.L()
            if (r4 == r5) goto L99
        L6b:
            boolean r0 = r0.L()
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r0)
            r8.zze = r4
            if (r0 == 0) goto L86
            android.graphics.drawable.Drawable r0 = r8.zzf
            if (r0 == 0) goto L7e
            r2.setThumb(r0)
        L7e:
            r2.setClickable(r3)
            r0 = 0
            r2.setOnTouchListener(r0)
            return
        L86:
            android.graphics.drawable.ColorDrawable r0 = new android.graphics.drawable.ColorDrawable
            r0.<init>(r1)
            r2.setThumb(r0)
            r2.setClickable(r1)
            com.google.android.gms.internal.cast.zzdk r0 = new com.google.android.gms.internal.cast.zzdk
            r0.<init>(r8)
            r2.setOnTouchListener(r0)
        L99:
            return
        L9a:
            android.widget.SeekBar r0 = r8.zza
            com.google.android.gms.cast.framework.media.uicontroller.c r2 = r8.zzc
            int r3 = r2.a()
            r0.setMax(r3)
            int r2 = r2.b()
            r0.setProgress(r2)
            r0.setEnabled(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.cast.zzdl.zza():void");
    }

    public final void zzb(boolean z11) {
        this.zzd = z11;
    }
}
