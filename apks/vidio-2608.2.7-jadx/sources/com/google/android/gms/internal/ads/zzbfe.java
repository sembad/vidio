package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import og.o;
import og.p;
import og.q;

/* loaded from: classes5.dex */
public final class zzbfe {
    private final Context zza;

    public zzbfe(Context context) {
        this.zza = context;
    }

    public final void zza(zzbuo zzbuoVar) {
        try {
            ((zzbff) q.b(this.zza, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy", new p() { // from class: com.google.android.gms.internal.ads.zzbfd
                @Override // og.p
                public final Object zza(Object obj) {
                    IBinder iBinder = (IBinder) obj;
                    if (iBinder == null) {
                        return null;
                    }
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                    return queryLocalInterface instanceof zzbff ? (zzbff) queryLocalInterface : new zzbff(iBinder);
                }
            })).zze(zzbuoVar);
        } catch (RemoteException e11) {
            o.g("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e11.getMessage())));
        } catch (com.google.android.gms.ads.internal.util.client.zzr e12) {
            o.g("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e12.getMessage())));
        }
    }
}
