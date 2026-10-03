package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.c;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
final class zznl implements c.a, c.b {
    protected final zznx zza;
    private final String zzb;
    private final String zzc;
    private final LinkedBlockingQueue zzd;
    private final HandlerThread zze;

    public zznl(Context context, String str, String str2) {
        this.zzb = str;
        this.zzc = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.zze = handlerThread;
        handlerThread.start();
        zznx zznxVar = new zznx(context, handlerThread.getLooper(), this, this, 9200000);
        this.zza = zznxVar;
        this.zzd = new LinkedBlockingQueue();
        zznxVar.checkAvailabilityAndConnect();
    }

    static zzba zzc() {
        zzad zzg = zzba.zzg();
        zzg.zzl(32768L);
        return (zzba) zzg.zzal();
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnected(Bundle bundle) {
        zzoc zzd = zzd();
        if (zzd != null) {
            try {
                try {
                    this.zzd.put(zzd.zze(new zzny(this.zzb, this.zzc)).zza());
                } catch (Throwable unused) {
                    this.zzd.put(zzc());
                }
            } catch (InterruptedException unused2) {
            } catch (Throwable th2) {
                zzb();
                this.zze.quit();
                throw th2;
            }
            zzb();
            this.zze.quit();
        }
    }

    @Override // com.google.android.gms.common.internal.c.b
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            this.zzd.put(zzc());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnectionSuspended(int i11) {
        try {
            this.zzd.put(zzc());
        } catch (InterruptedException unused) {
        }
    }

    public final zzba zza(int i11) {
        zzba zzbaVar;
        try {
            zzbaVar = (zzba) this.zzd.poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            zzbaVar = null;
        }
        return zzbaVar == null ? zzc() : zzbaVar;
    }

    public final void zzb() {
        zznx zznxVar = this.zza;
        if (zznxVar != null) {
            if (zznxVar.isConnected() || zznxVar.isConnecting()) {
                zznxVar.disconnect();
            }
        }
    }

    protected final zzoc zzd() {
        try {
            return this.zza.zzp();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }
}
