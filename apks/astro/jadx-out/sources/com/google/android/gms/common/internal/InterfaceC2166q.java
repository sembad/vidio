package com.google.android.gms.common.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import x2.InterfaceC4083a;

/* renamed from: com.google.android.gms.common.internal.q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC2166q extends IInterface {

    /* renamed from: com.google.android.gms.common.internal.q$a */
    /* loaded from: classes3.dex */
    public static abstract class a extends Binder implements InterfaceC2166q {
        public a() {
            attachInterface(this, "com.google.android.gms.common.internal.IGmsServiceBroker");
        }

        @Override // android.os.IInterface
        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i5, @androidx.annotation.O Parcel parcel, @androidx.annotation.Q Parcel parcel2, int i6) throws RemoteException {
            InterfaceC2164p c2153j0;
            if (i5 > 16777215) {
                return super.onTransact(i5, parcel, parcel2, i6);
            }
            parcel.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            IBinder readStrongBinder = parcel.readStrongBinder();
            GetServiceRequest getServiceRequest = null;
            if (readStrongBinder == null) {
                c2153j0 = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsCallbacks");
                if (queryLocalInterface instanceof InterfaceC2164p) {
                    c2153j0 = (InterfaceC2164p) queryLocalInterface;
                } else {
                    c2153j0 = new C2153j0(readStrongBinder);
                }
            }
            if (i5 == 46) {
                if (parcel.readInt() != 0) {
                    getServiceRequest = GetServiceRequest.CREATOR.createFromParcel(parcel);
                }
                T1(c2153j0, getServiceRequest);
                C2172v.r(parcel2);
                parcel2.writeNoException();
                return true;
            }
            if (i5 == 47) {
                if (parcel.readInt() != 0) {
                    zzak.CREATOR.createFromParcel(parcel);
                }
                throw new UnsupportedOperationException();
            }
            parcel.readInt();
            if (i5 != 4) {
                parcel.readString();
                if (i5 != 1) {
                    if (i5 != 2 && i5 != 23 && i5 != 25 && i5 != 27) {
                        if (i5 != 30) {
                            if (i5 != 34) {
                                if (i5 != 41 && i5 != 43 && i5 != 37 && i5 != 38) {
                                    switch (i5) {
                                        case 9:
                                            parcel.readString();
                                            parcel.createStringArray();
                                            parcel.readString();
                                            parcel.readStrongBinder();
                                            parcel.readString();
                                            if (parcel.readInt() != 0) {
                                                break;
                                            }
                                            break;
                                        case 10:
                                            parcel.readString();
                                            parcel.createStringArray();
                                            break;
                                        case 19:
                                            parcel.readStrongBinder();
                                            if (parcel.readInt() != 0) {
                                                break;
                                            }
                                            break;
                                    }
                                }
                            } else {
                                parcel.readString();
                            }
                        }
                        parcel.createStringArray();
                        parcel.readString();
                        if (parcel.readInt() != 0) {
                        }
                    }
                    if (parcel.readInt() != 0) {
                    }
                } else {
                    parcel.readString();
                    parcel.createStringArray();
                    parcel.readString();
                    if (parcel.readInt() != 0) {
                    }
                }
            }
            throw new UnsupportedOperationException();
        }
    }

    @N1.a
    void T1(@androidx.annotation.O InterfaceC2164p interfaceC2164p, @androidx.annotation.Q GetServiceRequest getServiceRequest) throws RemoteException;
}
