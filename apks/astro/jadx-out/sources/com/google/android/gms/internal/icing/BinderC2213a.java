package com.google.android.gms.internal.icing;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.google.android.gms.internal.icing.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class BinderC2213a extends Binder implements IInterface {

    /* renamed from: g, reason: collision with root package name */
    private static InterfaceC2226d0 f60061g;

    /* JADX INFO: Access modifiers changed from: protected */
    public BinderC2213a(String str) {
        attachInterface(this, str);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        boolean z5;
        if (i5 > 16777215) {
            z5 = super.onTransact(i5, parcel, parcel2, i6);
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
            z5 = false;
        }
        if (z5) {
            return true;
        }
        return w(i5, parcel, parcel2, i6);
    }

    protected boolean w(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        return false;
    }
}
