package com.google.android.play.core.review.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public class a implements IInterface {

    /* renamed from: g, reason: collision with root package name */
    private final IBinder f65096g;

    /* renamed from: h, reason: collision with root package name */
    private final String f65097h = "com.google.android.play.core.inappreview.protocol.IInAppReviewService";

    /* JADX INFO: Access modifiers changed from: protected */
    public a(IBinder iBinder, String str) {
        this.f65096g = iBinder;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void I(int i5, Parcel parcel) throws RemoteException {
        try {
            this.f65096g.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f65096g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Parcel w() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f65097h);
        return obtain;
    }
}
