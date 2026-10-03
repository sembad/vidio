package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* loaded from: classes5.dex */
public final class zzfpk {
    final zzfpn zza;
    final boolean zzb;

    private zzfpk(zzfpn zzfpnVar) {
        this.zza = zzfpnVar;
        this.zzb = zzfpnVar != null;
    }

    public static zzfpk zzb(Context context, String str, String str2) {
        zzfpn zzfplVar;
        try {
            try {
                try {
                    IBinder c11 = DynamiteModule.d(context, DynamiteModule.f21449b, ModuleDescriptor.MODULE_ID).c("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (c11 == null) {
                        zzfplVar = null;
                    } else {
                        IInterface queryLocalInterface = c11.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        zzfplVar = queryLocalInterface instanceof zzfpn ? (zzfpn) queryLocalInterface : new zzfpl(c11);
                    }
                    zzfplVar.zze(com.google.android.gms.dynamic.b.c3(context), str, null);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new zzfpk(zzfplVar);
                } catch (Exception e11) {
                    throw new zzfom(e11);
                }
            } catch (RemoteException | zzfom | NullPointerException | SecurityException unused) {
                Log.d("GASS", "Cannot dynamite load clearcut");
                return new zzfpk(new zzfpo());
            }
        } catch (Exception e12) {
            throw new zzfom(e12);
        }
    }

    public static zzfpk zzc() {
        zzfpo zzfpoVar = new zzfpo();
        Log.d("GASS", "Clearcut logging disabled");
        return new zzfpk(zzfpoVar);
    }

    public final zzfpi zza(byte[] bArr) {
        return new zzfpi(this, bArr, null);
    }
}
