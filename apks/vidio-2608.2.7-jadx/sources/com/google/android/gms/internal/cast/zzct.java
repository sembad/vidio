package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.AdBreakClipInfo;
import com.google.android.gms.cast.AdBreakInfo;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.cast.framework.media.widget.CastSeekBar;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzct extends com.google.android.gms.cast.framework.media.uicontroller.a implements e.d {
    private final CastSeekBar zza;
    private final long zzb;
    private final com.google.android.gms.cast.framework.media.uicontroller.c zzc;

    public zzct(CastSeekBar castSeekBar, long j11, com.google.android.gms.cast.framework.media.uicontroller.c cVar) {
        this.zza = castSeekBar;
        this.zzb = j11;
        this.zzc = cVar;
        castSeekBar.setEnabled(false);
        castSeekBar.b(null);
        castSeekBar.f20823i = null;
        castSeekBar.postInvalidate();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final com.google.android.gms.cast.framework.media.e getRemoteMediaClient() {
        return super.getRemoteMediaClient();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onMediaStatusUpdated() {
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.e.d
    public final void onProgressUpdated(long j11, long j12) {
        zzc();
        zzb();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionConnected(com.google.android.gms.cast.framework.d dVar) {
        super.onSessionConnected(dVar);
        com.google.android.gms.cast.framework.media.e remoteMediaClient = super.getRemoteMediaClient();
        if (remoteMediaClient != null) {
            remoteMediaClient.c(this, this.zzb);
        }
        zza();
    }

    @Override // com.google.android.gms.cast.framework.media.uicontroller.a
    public final void onSessionEnded() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = super.getRemoteMediaClient();
        if (remoteMediaClient != null) {
            remoteMediaClient.y(this);
        }
        super.onSessionEnded();
        zza();
    }

    final void zza() {
        zzc();
        com.google.android.gms.cast.framework.media.e remoteMediaClient = super.getRemoteMediaClient();
        ArrayList arrayList = null;
        MediaInfo i11 = remoteMediaClient == null ? null : remoteMediaClient.i();
        if (remoteMediaClient == null || !remoteMediaClient.m() || remoteMediaClient.p() || i11 == null) {
            this.zza.b(null);
        } else {
            CastSeekBar castSeekBar = this.zza;
            List<AdBreakInfo> t02 = i11.t0();
            if (t02 != null) {
                arrayList = new ArrayList();
                for (AdBreakInfo adBreakInfo : t02) {
                    if (adBreakInfo != null) {
                        long t03 = adBreakInfo.t0();
                        com.google.android.gms.cast.framework.media.uicontroller.c cVar = this.zzc;
                        int a11 = t03 == -1000 ? cVar.a() : Math.min((int) (t03 - cVar.f()), cVar.a());
                        if (a11 >= 0) {
                            arrayList.add(new nh.a(a11, (int) adBreakInfo.s0(), adBreakInfo.y0()));
                        }
                    }
                }
            }
            castSeekBar.b(arrayList);
        }
        zzb();
    }

    final void zzb() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = super.getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.s()) {
            CastSeekBar castSeekBar = this.zza;
            castSeekBar.f20823i = null;
            castSeekBar.postInvalidate();
            return;
        }
        int d11 = (int) remoteMediaClient.d();
        MediaStatus j11 = remoteMediaClient.j();
        AdBreakClipInfo y02 = j11 != null ? j11.y0() : null;
        int s02 = y02 != null ? (int) y02.s0() : d11;
        if (d11 < 0) {
            d11 = 0;
        }
        if (s02 < 0) {
            s02 = 1;
        }
        CastSeekBar castSeekBar2 = this.zza;
        if (d11 > s02) {
            s02 = d11;
        }
        castSeekBar2.f20823i = new nh.b(d11, s02);
        castSeekBar2.postInvalidate();
    }

    final void zzc() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = super.getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m() || remoteMediaClient.s()) {
            this.zza.setEnabled(false);
        } else {
            this.zza.setEnabled(true);
        }
        nh.c cVar = new nh.c();
        com.google.android.gms.cast.framework.media.uicontroller.c cVar2 = this.zzc;
        cVar.f56324a = cVar2.b();
        cVar.f56325b = cVar2.a();
        cVar.f56326c = (int) (-cVar2.f());
        com.google.android.gms.cast.framework.media.e remoteMediaClient2 = super.getRemoteMediaClient();
        cVar.f56327d = (remoteMediaClient2 != null && remoteMediaClient2.m() && remoteMediaClient2.M()) ? cVar2.d() : cVar2.b();
        com.google.android.gms.cast.framework.media.e remoteMediaClient3 = super.getRemoteMediaClient();
        cVar.f56328e = (remoteMediaClient3 != null && remoteMediaClient3.m() && remoteMediaClient3.M()) ? cVar2.e() : cVar2.b();
        com.google.android.gms.cast.framework.media.e remoteMediaClient4 = super.getRemoteMediaClient();
        cVar.f56329f = remoteMediaClient4 != null && remoteMediaClient4.m() && remoteMediaClient4.M();
        this.zza.c(cVar);
    }
}
