package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import com.facebook.ads.AdError;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.c;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
final class zznn implements c.a, c.b {
    protected final zznx zza;
    private final String zzb;
    private final String zzc;
    private final LinkedBlockingQueue zzd;
    private final HandlerThread zze;
    private final zznf zzf;
    private final long zzg;
    private final int zzh;

    public zznn(Context context, int i11, int i12, String str, String str2, String str3, zznf zznfVar) {
        this.zzb = str;
        this.zzh = i12;
        this.zzc = str2;
        this.zzf = zznfVar;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.zze = handlerThread;
        handlerThread.start();
        this.zzg = System.currentTimeMillis();
        zznx zznxVar = new zznx(context, handlerThread.getLooper(), this, this, 19621000);
        this.zza = zznxVar;
        this.zzd = new LinkedBlockingQueue();
        zznxVar.checkAvailabilityAndConnect();
    }

    private final void zzd(int i11, long j11, Exception exc) {
        this.zzf.zzc(i11, System.currentTimeMillis() - j11, exc);
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnected(Bundle bundle) {
        zzoc zzc = zzc();
        if (zzc != null) {
            try {
                zzoj zzf = zzc.zzf(new zzoh(1, this.zzh, this.zzb, this.zzc));
                zzd(5011, this.zzg, null);
                this.zzd.put(zzf);
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    @Override // com.google.android.gms.common.internal.c.b
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            zzd(4012, this.zzg, null);
            this.zzd.put(new zzoj(null, 1));
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnectionSuspended(int i11) {
        try {
            zzd(4011, this.zzg, null);
            this.zzd.put(new zzoj(null, 1));
        } catch (InterruptedException unused) {
        }
    }

    public final zzoj zza(int i11) {
        zzoj zzojVar;
        try {
            zzojVar = (zzoj) this.zzd.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e11) {
            zzd(AdError.INTERSTITIAL_AD_TIMEOUT, this.zzg, e11);
            zzojVar = null;
        }
        zzd(HttpDataSourceException.ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED, this.zzg, null);
        if (zzojVar != null) {
            if (zzojVar.zzc == 7) {
                zznf.zzg(3);
            } else {
                zznf.zzg(2);
            }
        }
        return zzojVar == null ? new zzoj(null, 1) : zzojVar;
    }

    public final void zzb() {
        zznx zznxVar = this.zza;
        if (zznxVar != null) {
            if (zznxVar.isConnected() || zznxVar.isConnecting()) {
                zznxVar.disconnect();
            }
        }
    }

    protected final zzoc zzc() {
        try {
            return this.zza.zzp();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }
}
