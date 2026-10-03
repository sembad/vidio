package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.AdBreakClipInfo;
import com.google.android.gms.cast.AdBreakInfo;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.cast.framework.media.widget.CastSeekBar;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
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
        castSeekBar.f19169v = null;
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
    public final void onSessionConnected(com.google.android.gms.cast.framework.c cVar) {
        super.onSessionConnected(cVar);
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
            remoteMediaClient.x(this);
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
            List<AdBreakInfo> x02 = i11.x0();
            if (x02 != null) {
                arrayList = new ArrayList();
                for (AdBreakInfo adBreakInfo : x02) {
                    if (adBreakInfo != null) {
                        long x03 = adBreakInfo.x0();
                        com.google.android.gms.cast.framework.media.uicontroller.c cVar = this.zzc;
                        int a11 = x03 == -1000 ? cVar.a() : Math.min((int) (x03 - cVar.f()), cVar.a());
                        if (a11 >= 0) {
                            arrayList.add(new tg.a(a11, (int) adBreakInfo.u0(), adBreakInfo.F0()));
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
            castSeekBar.f19169v = null;
            castSeekBar.postInvalidate();
            return;
        }
        int d11 = (int) remoteMediaClient.d();
        MediaStatus j11 = remoteMediaClient.j();
        AdBreakClipInfo F0 = j11 != null ? j11.F0() : null;
        int u02 = F0 != null ? (int) F0.u0() : d11;
        if (d11 < 0) {
            d11 = 0;
        }
        if (u02 < 0) {
            u02 = 1;
        }
        CastSeekBar castSeekBar2 = this.zza;
        if (d11 > u02) {
            u02 = d11;
        }
        castSeekBar2.f19169v = new tg.b(d11, u02);
        castSeekBar2.postInvalidate();
    }

    final void zzc() {
        com.google.android.gms.cast.framework.media.e remoteMediaClient = super.getRemoteMediaClient();
        if (remoteMediaClient == null || !remoteMediaClient.m() || remoteMediaClient.s()) {
            this.zza.setEnabled(false);
        } else {
            this.zza.setEnabled(true);
        }
        tg.d dVar = new tg.d();
        com.google.android.gms.cast.framework.media.uicontroller.c cVar = this.zzc;
        dVar.f59998a = cVar.b();
        dVar.f59999b = cVar.a();
        dVar.f60000c = (int) (-cVar.f());
        com.google.android.gms.cast.framework.media.e remoteMediaClient2 = super.getRemoteMediaClient();
        dVar.f60001d = (remoteMediaClient2 != null && remoteMediaClient2.m() && remoteMediaClient2.L()) ? cVar.d() : cVar.b();
        com.google.android.gms.cast.framework.media.e remoteMediaClient3 = super.getRemoteMediaClient();
        dVar.f60002e = (remoteMediaClient3 != null && remoteMediaClient3.m() && remoteMediaClient3.L()) ? cVar.e() : cVar.b();
        com.google.android.gms.cast.framework.media.e remoteMediaClient4 = super.getRemoteMediaClient();
        dVar.f60003f = remoteMediaClient4 != null && remoteMediaClient4.m() && remoteMediaClient4.L();
        this.zza.c(dVar);
    }
}
