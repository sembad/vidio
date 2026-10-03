package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.RemoteCreator;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbtb extends RemoteCreator {
    public zzbtb() {
        super("com.google.android.gms.ads.AdOverlayCreatorImpl");
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    protected final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
        return queryLocalInterface instanceof zzbth ? (zzbth) queryLocalInterface : new zzbtf(iBinder);
    }

    public final zzbte zza(Activity activity) {
        try {
            IBinder zze = ((zzbth) getRemoteCreatorInstance(activity)).zze(com.google.android.gms.dynamic.b.Y2(activity));
            if (zze == null) {
                return null;
            }
            IInterface queryLocalInterface = zze.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
            return queryLocalInterface instanceof zzbte ? (zzbte) queryLocalInterface : new zzbtc(zze);
        } catch (RemoteException e11) {
            o.h("Could not create remote AdOverlay.", e11);
            return null;
        } catch (RemoteCreator.RemoteCreatorException e12) {
            o.h("Could not create remote AdOverlay.", e12);
            return null;
        }
    }
}
