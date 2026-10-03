package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.RemoteCreator;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class zzkw extends RemoteCreator {
    private static final zzkw zza = new zzkw();

    private zzkw() {
        super("com.google.android.gms.ads.adshield.AdShieldCreatorImpl");
    }

    public static zzkz zza(Context context, Executor executor, zzk zzkVar) {
        zzkz zzkzVar = null;
        if (zzkVar.zzd() && com.google.android.gms.common.d.c().d(context, 12800000) == 0) {
            zzkzVar = zza.zzb(context, executor, zzkVar);
        }
        return zzkzVar == null ? new zzkv(context, executor, zzkVar) : zzkzVar;
    }

    private final zzkz zzb(Context context, Executor executor, zzk zzkVar) {
        try {
            IBinder zze = ((zzla) getRemoteCreatorInstance(context)).zze(com.google.android.gms.dynamic.b.Y2(context), com.google.android.gms.dynamic.b.Y2(executor), zzkVar.zzaq());
            if (zze == null) {
                return null;
            }
            IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
            return queryLocalInterface instanceof zzkz ? (zzkz) queryLocalInterface : new zzkx(zze);
        } catch (RemoteException | RemoteCreator.RemoteCreatorException | IllegalArgumentException | LinkageError unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    protected final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
        return queryLocalInterface instanceof zzla ? (zzla) queryLocalInterface : new zzla(iBinder);
    }
}
