package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.RemoteCreator;

/* loaded from: classes4.dex */
public final class m3 extends RemoteCreator {
    public m3() {
        super("com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl");
    }

    public final s1 a(Context context) {
        try {
            IBinder a32 = ((u1) getRemoteCreatorInstance(context)).a3(com.google.android.gms.dynamic.b.c3(context));
            if (a32 == null) {
                return null;
            }
            IInterface queryLocalInterface = a32.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            return queryLocalInterface instanceof s1 ? (s1) queryLocalInterface : new q1(a32);
        } catch (RemoteException e11) {
            e = e11;
            og.o.h("Could not get remote MobileAdsSettingManager.", e);
            return null;
        } catch (RemoteCreator.RemoteCreatorException e12) {
            e = e12;
            og.o.h("Could not get remote MobileAdsSettingManager.", e);
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
