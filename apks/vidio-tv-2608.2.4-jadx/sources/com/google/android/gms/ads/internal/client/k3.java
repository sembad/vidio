package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.RemoteCreator;

/* loaded from: classes3.dex */
public final class k3 extends RemoteCreator {
    public k3() {
        super("com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl");
    }

    public final s1 a(Context context) {
        try {
            IBinder h02 = ((u1) getRemoteCreatorInstance(context)).h0(com.google.android.gms.dynamic.b.Y2(context));
            if (h02 == null) {
                return null;
            }
            IInterface queryLocalInterface = h02.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            return queryLocalInterface instanceof s1 ? (s1) queryLocalInterface : new q1(h02);
        } catch (RemoteException e11) {
            e = e11;
            uf.o.h("Could not get remote MobileAdsSettingManager.", e);
            return null;
        } catch (RemoteCreator.RemoteCreatorException e12) {
            e = e12;
            uf.o.h("Could not get remote MobileAdsSettingManager.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    protected final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator");
        return queryLocalInterface instanceof u1 ? (u1) queryLocalInterface : new u1(iBinder);
    }
}
