package com.google.android.gms.internal.icing;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.firebase.appindexing.internal.zza;

/* renamed from: com.google.android.gms.internal.icing.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2229e extends B implements InterfaceC2217b {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2229e(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2217b
    public final void Z0(InterfaceC2225d interfaceC2225d, String str, zzw[] zzwVarArr) throws RemoteException {
        Parcel w5 = w();
        E0.b(w5, interfaceC2225d);
        w5.writeString(null);
        w5.writeTypedArray(zzwVarArr, 0);
        M(1, w5);
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2217b
    public final void s2(InterfaceC2225d interfaceC2225d, zza[] zzaVarArr) throws RemoteException {
        Parcel w5 = w();
        E0.b(w5, interfaceC2225d);
        w5.writeTypedArray(zzaVarArr, 0);
        M(7, w5);
    }
}
