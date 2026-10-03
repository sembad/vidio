package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* loaded from: classes3.dex */
public final class zzor {
    final zzou zza;
    final boolean zzb;

    private zzor(zzou zzouVar) {
        this.zza = zzouVar;
        this.zzb = zzouVar != null;
    }

    public static zzor zzb(Context context, String str, String str2) {
        zzou zzosVar;
        try {
            try {
                try {
                    IBinder c11 = DynamiteModule.d(context, DynamiteModule.f19754b, ModuleDescriptor.MODULE_ID).c("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (c11 == null) {
                        zzosVar = null;
                    } else {
                        IInterface queryLocalInterface = c11.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        zzosVar = queryLocalInterface instanceof zzou ? (zzou) queryLocalInterface : new zzos(c11);
                    }
                    zzosVar.zzj(com.google.android.gms.dynamic.b.Y2(context), str, null);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new zzor(zzosVar);
                } catch (Exception e11) {
                    throw new zznw(e11);
                }
            } catch (RemoteException | zznw | NullPointerException | SecurityException unused) {
                Log.d("GASS", "Cannot dynamite load clearcut");
                return new zzor(new zzov());
            }
        } catch (Exception e12) {
            throw new zznw(e12);
        }
    }

    public static zzor zzc() {
        zzov zzovVar = new zzov();
        Log.d("GASS", "Clearcut logging disabled");
        return new zzor(zzovVar);
    }

    public final zzoq zza(byte[] bArr) {
        return new zzoq(this, bArr, null);
    }
}
