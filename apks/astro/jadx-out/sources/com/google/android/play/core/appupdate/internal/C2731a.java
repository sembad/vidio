package com.google.android.play.core.appupdate.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.google.android.play.core.appupdate.internal.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2731a implements IInterface {

    /* renamed from: g, reason: collision with root package name */
    private final IBinder f64510g;

    /* renamed from: h, reason: collision with root package name */
    private final String f64511h = "com.google.android.play.core.appupdate.protocol.IAppUpdateService";

    /* JADX INFO: Access modifiers changed from: protected */
    public C2731a(IBinder iBinder, String str) {
        this.f64510g = iBinder;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void I(int i5, Parcel parcel) throws RemoteException {
        try {
            this.f64510g.transact(i5, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f64510g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel w() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f64511h);
        return obtain;
    }
}
