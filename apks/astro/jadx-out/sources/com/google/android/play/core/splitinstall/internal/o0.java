package com.google.android.play.core.splitinstall.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public class o0 implements IInterface {

    /* renamed from: g, reason: collision with root package name */
    private final IBinder f65283g;

    /* renamed from: h, reason: collision with root package name */
    private final String f65284h = "com.google.android.play.core.splitinstall.protocol.ISplitInstallService";

    /* JADX INFO: Access modifiers changed from: protected */
    public o0(IBinder iBinder, String str) {
        this.f65283g = iBinder;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void I(int i5, Parcel parcel) throws RemoteException {
        try {
            this.f65283g.transact(i5, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f65283g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel w() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f65284h);
        return obtain;
    }
}
