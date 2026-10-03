package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.dynamic.RemoteCreator;
import java.util.HashMap;
import og.o;

/* loaded from: classes5.dex */
public final class zzbhw extends RemoteCreator {
    public zzbhw() {
        super("com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl");
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    protected final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator");
        return queryLocalInterface instanceof zzbgj ? (zzbgj) queryLocalInterface : new zzbgh(iBinder);
    }

    public final zzbgg zza(View view, HashMap hashMap, HashMap hashMap2) {
        try {
            IBinder zze = ((zzbgj) getRemoteCreatorInstance(view.getContext())).zze(com.google.android.gms.dynamic.b.c3(view), com.google.android.gms.dynamic.b.c3(hashMap), com.google.android.gms.dynamic.b.c3(hashMap2));
            if (zze == null) {
                return null;
            }
            IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
            return queryLocalInterface instanceof zzbgg ? (zzbgg) queryLocalInterface : new zzbge(zze);
        } catch (RemoteException e11) {
            e = e11;
            o.h("Could not create remote NativeAdViewHolderDelegate.", e);
            return null;
        } catch (RemoteCreator.RemoteCreatorException e12) {
            e = e12;
            o.h("Could not create remote NativeAdViewHolderDelegate.", e);
            return null;
        }
    }
}
