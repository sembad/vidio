package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.common.C2202a;

/* renamed from: com.google.android.gms.common.internal.j0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2153j0 extends C2202a implements InterfaceC2164p {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2153j0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2164p
    public final void B(int i5, Bundle bundle) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2164p
    public final void H0(int i5, IBinder iBinder, Bundle bundle) throws RemoteException {
        Parcel n22 = n2();
        n22.writeInt(i5);
        n22.writeStrongBinder(iBinder);
        com.google.android.gms.internal.common.n.c(n22, bundle);
        I(1, n22);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2164p
    public final void Q2(int i5, IBinder iBinder, zzk zzkVar) throws RemoteException {
        throw null;
    }
}
