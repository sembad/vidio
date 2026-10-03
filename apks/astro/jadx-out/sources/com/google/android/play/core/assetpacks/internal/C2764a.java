package com.google.android.play.core.assetpacks.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.google.android.play.core.assetpacks.internal.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2764a implements IInterface {

    /* renamed from: g, reason: collision with root package name */
    private final IBinder f64871g;

    /* renamed from: h, reason: collision with root package name */
    private final String f64872h;

    /* JADX INFO: Access modifiers changed from: protected */
    public C2764a(IBinder iBinder, String str) {
        this.f64871g = iBinder;
        this.f64872h = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void I(int i5, Parcel parcel) throws RemoteException {
        try {
            this.f64871g.transact(i5, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f64871g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel w() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f64872h);
        return obtain;
    }
}
