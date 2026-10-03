package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.c;

/* loaded from: classes3.dex */
final class zzfnu implements c.a, c.b {
    private final zzfop zza;
    private final zzfoj zzb;
    private final Object zzc = new Object();
    private boolean zzd = false;
    private boolean zze = false;

    zzfnu(@NonNull Context context, @NonNull Looper looper, @NonNull zzfoj zzfojVar) {
        this.zzb = zzfojVar;
        this.zza = new zzfop(context, looper, this, this, 12800000);
    }

    private final void zzb() {
        synchronized (this.zzc) {
            try {
                if (!this.zza.isConnected()) {
                    if (this.zza.isConnecting()) {
                    }
                    Binder.flushPendingCommands();
                }
                this.zza.disconnect();
                Binder.flushPendingCommands();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnected(Bundle bundle) {
        synchronized (this.zzc) {
            try {
                if (this.zze) {
                    return;
                }
                this.zze = true;
                try {
                    this.zza.zzp().zzg(new zzfon(this.zzb.zzaV()));
                } catch (Exception unused) {
                } catch (Throwable th2) {
                    zzb();
                    throw th2;
                }
                zzb();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.c.b
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
    }

    @Override // com.google.android.gms.common.internal.c.a
    public final void onConnectionSuspended(int i11) {
    }

    final void zza() {
        synchronized (this.zzc) {
            try {
                if (!this.zzd) {
                    this.zzd = true;
                    this.zza.checkAvailabilityAndConnect();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
