package com.google.android.play.core.assetpacks.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* loaded from: classes3.dex */
public final class z extends C2764a implements B {
    /* JADX INFO: Access modifiers changed from: package-private */
    public z(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.B
    public final void B0(String str, Bundle bundle, D d5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        y.c(w5, bundle);
        w5.writeStrongBinder(d5);
        I(10, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.B
    public final void J0(String str, Bundle bundle, D d5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        y.c(w5, bundle);
        w5.writeStrongBinder(d5);
        I(5, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.B
    public final void N0(String str, Bundle bundle, Bundle bundle2, D d5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        y.c(w5, bundle);
        y.c(w5, bundle2);
        w5.writeStrongBinder(d5);
        I(11, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.B
    public final void S(String str, Bundle bundle, Bundle bundle2, D d5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        y.c(w5, bundle);
        y.c(w5, bundle2);
        w5.writeStrongBinder(d5);
        I(7, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.B
    public final void U1(String str, List list, Bundle bundle, D d5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeTypedList(list);
        y.c(w5, bundle);
        w5.writeStrongBinder(d5);
        I(14, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.B
    public final void c0(String str, Bundle bundle, Bundle bundle2, D d5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        y.c(w5, bundle);
        y.c(w5, bundle2);
        w5.writeStrongBinder(d5);
        I(9, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.B
    public final void g0(String str, List list, Bundle bundle, D d5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeTypedList(list);
        y.c(w5, bundle);
        w5.writeStrongBinder(d5);
        I(2, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.B
    public final void h1(String str, List list, Bundle bundle, D d5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        w5.writeTypedList(list);
        y.c(w5, bundle);
        w5.writeStrongBinder(d5);
        I(12, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.B
    public final void o0(String str, Bundle bundle, Bundle bundle2, D d5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        y.c(w5, bundle);
        y.c(w5, bundle2);
        w5.writeStrongBinder(d5);
        I(13, w5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.B
    public final void z0(String str, Bundle bundle, Bundle bundle2, D d5) throws RemoteException {
        Parcel w5 = w();
        w5.writeString(str);
        y.c(w5, bundle);
        y.c(w5, bundle2);
        w5.writeStrongBinder(d5);
        I(6, w5);
    }
}
