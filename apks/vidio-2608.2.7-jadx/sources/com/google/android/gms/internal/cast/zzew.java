package com.google.android.gms.internal.cast;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.o;
import kh.c;

@Deprecated
/* loaded from: classes5.dex */
public final class zzew extends com.google.android.gms.common.internal.e implements IBinder.DeathRecipient {
    private static final oh.b zze = new oh.b("CastRemoteDisplayClientImpl");
    private final c.b zzf;
    private final CastDevice zzg;
    private final Bundle zzh;

    public zzew(Context context, Looper looper, com.google.android.gms.common.internal.d dVar, CastDevice castDevice, Bundle bundle, c.b bVar, d.b bVar2, d.c cVar) {
        super(context, looper, 83, dVar, (com.google.android.gms.common.api.internal.f) bVar2, (o) cVar);
        zze.b("instance created", new Object[0]);
        this.zzg = castDevice;
        this.zzh = bundle;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
    }

    @Override // com.google.android.gms.common.internal.c
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.remote_display.ICastRemoteDisplayService");
        return queryLocalInterface instanceof zzez ? (zzez) queryLocalInterface : new zzez(iBinder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final void disconnect() {
        zze.b("disconnect", new Object[0]);
        try {
            ((zzez) getService()).zze(zzff.zza(getContext()));
        } catch (RemoteException | IllegalStateException unused) {
        } catch (Throwable th2) {
            super.disconnect();
            throw th2;
        }
        super.disconnect();
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService";
    }

    @Override // com.google.android.gms.common.internal.c
    protected final String getStartServiceAction() {
        return "com.google.android.gms.cast.remote_display.service.START";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzp(zzey zzeyVar, zzfb zzfbVar, String str) throws RemoteException {
        zze.b("startRemoteDisplay", new Object[0]);
        zzev zzevVar = new zzev(this, zzfbVar);
        ((zzez) getService()).zzf(zzeyVar, zzevVar, this.zzg.s0(), str, this.zzh, zzff.zza(getContext()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzq(zzey zzeyVar) throws RemoteException {
        zze.b("stopRemoteDisplay", new Object[0]);
        ((zzez) getService()).zzi(zzeyVar, zzff.zza(getContext()));
    }

    final /* synthetic */ c.b zzs() {
        return null;
    }
}
