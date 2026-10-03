package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.RemoteCreator;
import com.google.android.gms.internal.ads.zzbpa;

/* loaded from: classes3.dex */
public final class d4 extends RemoteCreator {
    public d4() {
        super("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl");
    }

    public final n0 a(Context context, String str, zzbpa zzbpaVar) {
        try {
            IBinder zze = ((o0) getRemoteCreatorInstance(context)).zze(com.google.android.gms.dynamic.b.Y2(context), str, zzbpaVar, 244410000);
            if (zze == null) {
                return null;
            }
            IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            return queryLocalInterface instanceof n0 ? (n0) queryLocalInterface : new l0(zze);
        } catch (RemoteException e11) {
            e = e11;
            uf.o.h("Could not create remote builder for AdLoader.", e);
            return null;
        } catch (RemoteCreator.RemoteCreatorException e12) {
            e = e12;
            uf.o.h("Could not create remote builder for AdLoader.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    protected final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
        return queryLocalInterface instanceof o0 ? (o0) queryLocalInterface : new o0(iBinder);
    }
}
