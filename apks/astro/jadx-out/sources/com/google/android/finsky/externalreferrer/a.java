package com.google.android.finsky.externalreferrer;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.a.b;
import com.google.android.a.c;

/* loaded from: classes3.dex */
public interface a extends IInterface {

    /* renamed from: com.google.android.finsky.externalreferrer.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static abstract class AbstractBinderC0550a extends b implements a {

        /* renamed from: com.google.android.finsky.externalreferrer.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static class C0551a extends com.google.android.a.a implements a {
            C0551a(IBinder iBinder) {
                super(iBinder);
            }

            @Override // com.google.android.finsky.externalreferrer.a
            public final Bundle p(Bundle bundle) throws RemoteException {
                Parcel w5 = w();
                c.b(w5, bundle);
                Parcel I4 = I(w5);
                Bundle bundle2 = (Bundle) c.a(I4, Bundle.CREATOR);
                I4.recycle();
                return bundle2;
            }
        }

        public static a I(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            if (queryLocalInterface instanceof a) {
                return (a) queryLocalInterface;
            }
            return new C0551a(iBinder);
        }

        @Override // com.google.android.a.b
        protected final boolean w(int i5, Parcel parcel, Parcel parcel2) throws RemoteException {
            if (i5 == 1) {
                Bundle p5 = p((Bundle) c.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                c.c(parcel2, p5);
                return true;
            }
            return false;
        }
    }

    Bundle p(Bundle bundle) throws RemoteException;
}
