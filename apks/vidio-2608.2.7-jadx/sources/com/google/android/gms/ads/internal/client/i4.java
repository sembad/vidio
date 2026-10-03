package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.RemoteCreator;
import com.google.android.gms.internal.ads.zzbpa;

/* loaded from: classes4.dex */
public final class i4 extends RemoteCreator {
    public i4() {
        super("com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl");
    }

    public final b1 a(Context context, zzbpa zzbpaVar) {
        b1 z0Var;
        try {
            IBinder a32 = ((c1) getRemoteCreatorInstance(context)).a3(com.google.android.gms.dynamic.b.c3(context), zzbpaVar);
            if (a32 == null) {
                z0Var = null;
            } else {
                IInterface queryLocalInterface = a32.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                z0Var = queryLocalInterface instanceof b1 ? (b1) queryLocalInterface : new z0(a32);
            }
            z0Var.zzh(zzbpaVar);
            return z0Var;
        } catch (RemoteException e11) {
            e = e11;
            og.o.h("Could not get remote AdPreloaderCreator.", e);
            return null;
        } catch (RemoteCreator.RemoteCreatorException e12) {
            e = e12;
            og.o.h("Could not get remote AdPreloaderCreator.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    protected final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloaderCreator");
        return queryLocalInterface instanceof c1 ? (c1) queryLocalInterface : new c1(iBinder);
    }
}
