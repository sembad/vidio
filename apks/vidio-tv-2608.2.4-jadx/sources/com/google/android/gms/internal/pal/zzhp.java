package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* loaded from: classes4.dex */
public final class zzhp {

    @VisibleForTesting
    final zzhs zza;

    @VisibleForTesting
    final boolean zzb;

    private zzhp(zzhs zzhsVar) {
        this.zza = zzhsVar;
        this.zzb = zzhsVar != null;
    }

    public static zzhp zzb(Context context, String str, String str2) {
        zzhs zzhqVar;
        try {
            try {
                try {
                    IBinder c11 = DynamiteModule.d(context, DynamiteModule.f19754b, ModuleDescriptor.MODULE_ID).c("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (c11 == null) {
                        zzhqVar = null;
                    } else {
                        IInterface queryLocalInterface = c11.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        zzhqVar = queryLocalInterface instanceof zzhs ? (zzhs) queryLocalInterface : new zzhq(c11);
                    }
                    zzhqVar.zze(com.google.android.gms.dynamic.b.Y2(context), "ADSHIELD", null);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new zzhp(zzhqVar);
                } catch (Exception e11) {
                    throw new zzhg(e11);
                }
            } catch (Exception e12) {
                throw new zzhg(e12);
            }
        } catch (RemoteException | zzhg | NullPointerException | SecurityException unused) {
            Log.d("GASS", "Cannot dynamite load clearcut");
            return new zzhp(new zzht());
        }
    }

    public final zzho zza(byte[] bArr) {
        return new zzho(this, bArr, null);
    }
}
