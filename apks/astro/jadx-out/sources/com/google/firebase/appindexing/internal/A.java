package com.google.firebase.appindexing.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.InterfaceC2093k;
import com.google.android.gms.internal.icing.E0;

/* loaded from: classes.dex */
public final class A extends com.google.android.gms.internal.icing.B implements x {
    /* JADX INFO: Access modifiers changed from: package-private */
    public A(IBinder iBinder) {
        super(iBinder, "com.google.firebase.appindexing.internal.IAppIndexingService");
    }

    @Override // com.google.firebase.appindexing.internal.x
    public final zzg t0(InterfaceC2093k interfaceC2093k, zzy zzyVar) throws RemoteException {
        Parcel w5 = w();
        E0.b(w5, interfaceC2093k);
        E0.c(w5, zzyVar);
        Parcel I4 = I(8, w5);
        zzg zzgVar = (zzg) E0.a(I4, zzg.CREATOR);
        I4.recycle();
        return zzgVar;
    }
}
