package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.c;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Executor;
import uf.o;

/* loaded from: classes3.dex */
public abstract class zzdxs implements c.a, c.b {
    protected final zzcab zza = new zzcab();
    protected final Object zzb = new Object();
    protected boolean zzc = false;
    protected boolean zzd = false;
    protected zzbvk zze;
    protected zzbup zzf;

    static void zzc(Context context, s sVar, Executor executor) {
        if (((Boolean) zzbed.zzj.zze()).booleanValue() || ((Boolean) zzbed.zzh.zze()).booleanValue()) {
            zzgch.zzr(sVar, new zzdxp(context), executor);
        }
    }

    @Override // com.google.android.gms.common.internal.c.a
    public abstract /* synthetic */ void onConnected(Bundle bundle);

    public void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        o.b("Disconnected from remote ad request service.");
        this.zza.zzd(new zzdyh(1));
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnectionSuspended(int i11) {
        o.b("Cannot connect to remote service, fallback to local instance.");
    }

    protected final void zzb() {
        synchronized (this.zzb) {
            try {
                this.zzd = true;
                if (!this.zzf.isConnected()) {
                    if (this.zzf.isConnecting()) {
                    }
                    Binder.flushPendingCommands();
                }
                this.zzf.disconnect();
                Binder.flushPendingCommands();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
