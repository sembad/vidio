package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.dynamic.RemoteCreator;
import og.o;

/* loaded from: classes5.dex */
public final class zzbhv extends RemoteCreator {
    public zzbhv() {
        super("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl");
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    protected final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
        return queryLocalInterface instanceof zzbgd ? (zzbgd) queryLocalInterface : new zzbgb(iBinder);
    }

    public final zzbga zza(Context context, FrameLayout frameLayout, FrameLayout frameLayout2) {
        try {
            IBinder zze = ((zzbgd) getRemoteCreatorInstance(context)).zze(com.google.android.gms.dynamic.b.c3(context), com.google.android.gms.dynamic.b.c3(frameLayout), com.google.android.gms.dynamic.b.c3(frameLayout2), 244410000);
            if (zze == null) {
                return null;
            }
            IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
            return queryLocalInterface instanceof zzbga ? (zzbga) queryLocalInterface : new zzbfy(zze);
        } catch (RemoteException e11) {
            e = e11;
            o.h("Could not create remote NativeAdViewDelegate.", e);
            return null;
        } catch (RemoteCreator.RemoteCreatorException e12) {
            e = e12;
            o.h("Could not create remote NativeAdViewDelegate.", e);
            return null;
        }
    }
}
