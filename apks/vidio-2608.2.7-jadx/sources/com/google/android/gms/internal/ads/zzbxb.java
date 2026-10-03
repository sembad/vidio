package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import og.o;
import og.p;
import og.q;

/* loaded from: classes5.dex */
public final class zzbxb {
    public static final zzbwp zza(Context context, String str, zzbpe zzbpeVar) {
        try {
            IBinder zze = ((zzbwt) q.b(context, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl", new p() { // from class: com.google.android.gms.internal.ads.zzbxa
                @Override // og.p
                public final Object zza(Object obj) {
                    IBinder iBinder = (IBinder) obj;
                    if (iBinder == null) {
                        return null;
                    }
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator");
                    return queryLocalInterface instanceof zzbwt ? (zzbwt) queryLocalInterface : new zzbwt(iBinder);
                }
            })).zze(com.google.android.gms.dynamic.b.c3(context), str, zzbpeVar, 244410000);
            if (zze == null) {
                return null;
            }
            IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
            return queryLocalInterface instanceof zzbwp ? (zzbwp) queryLocalInterface : new zzbwn(zze);
        } catch (RemoteException e11) {
            e = e11;
            o.i("#007 Could not call remote method.", e);
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e12) {
            e = e12;
            o.i("#007 Could not call remote method.", e);
            return null;
        }
    }
}
