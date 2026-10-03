package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.dynamic.d;

/* loaded from: classes3.dex */
public interface c extends IInterface {

    /* loaded from: classes3.dex */
    public static abstract class a extends com.google.android.gms.internal.common.m implements c {
        public a() {
            super("com.google.android.gms.dynamic.IFragmentWrapper");
        }

        @O
        public static c I(@O IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IFragmentWrapper");
            if (queryLocalInterface instanceof c) {
                return (c) queryLocalInterface;
            }
            return new r(iBinder);
        }

        @Override // com.google.android.gms.internal.common.m
        protected final boolean w(int i5, @O Parcel parcel, @O Parcel parcel2, int i6) throws RemoteException {
            switch (i5) {
                case 2:
                    d e5 = e();
                    parcel2.writeNoException();
                    com.google.android.gms.internal.common.n.e(parcel2, e5);
                    return true;
                case 3:
                    Bundle d5 = d();
                    parcel2.writeNoException();
                    com.google.android.gms.internal.common.n.d(parcel2, d5);
                    return true;
                case 4:
                    int b5 = b();
                    parcel2.writeNoException();
                    parcel2.writeInt(b5);
                    return true;
                case 5:
                    c g5 = g();
                    parcel2.writeNoException();
                    com.google.android.gms.internal.common.n.e(parcel2, g5);
                    return true;
                case 6:
                    d i7 = i();
                    parcel2.writeNoException();
                    com.google.android.gms.internal.common.n.e(parcel2, i7);
                    return true;
                case 7:
                    boolean N4 = N();
                    parcel2.writeNoException();
                    int i8 = com.google.android.gms.internal.common.n.f59868b;
                    parcel2.writeInt(N4 ? 1 : 0);
                    return true;
                case 8:
                    String j5 = j();
                    parcel2.writeNoException();
                    parcel2.writeString(j5);
                    return true;
                case 9:
                    c q5 = q();
                    parcel2.writeNoException();
                    com.google.android.gms.internal.common.n.e(parcel2, q5);
                    return true;
                case 10:
                    int c5 = c();
                    parcel2.writeNoException();
                    parcel2.writeInt(c5);
                    return true;
                case 11:
                    boolean Q4 = Q();
                    parcel2.writeNoException();
                    int i9 = com.google.android.gms.internal.common.n.f59868b;
                    parcel2.writeInt(Q4 ? 1 : 0);
                    return true;
                case 12:
                    d a5 = a();
                    parcel2.writeNoException();
                    com.google.android.gms.internal.common.n.e(parcel2, a5);
                    return true;
                case 13:
                    boolean H4 = H();
                    parcel2.writeNoException();
                    int i10 = com.google.android.gms.internal.common.n.f59868b;
                    parcel2.writeInt(H4 ? 1 : 0);
                    return true;
                case 14:
                    boolean K4 = K();
                    parcel2.writeNoException();
                    int i11 = com.google.android.gms.internal.common.n.f59868b;
                    parcel2.writeInt(K4 ? 1 : 0);
                    return true;
                case 15:
                    boolean o5 = o();
                    parcel2.writeNoException();
                    int i12 = com.google.android.gms.internal.common.n.f59868b;
                    parcel2.writeInt(o5 ? 1 : 0);
                    return true;
                case 16:
                    boolean r5 = r();
                    parcel2.writeNoException();
                    int i13 = com.google.android.gms.internal.common.n.f59868b;
                    parcel2.writeInt(r5 ? 1 : 0);
                    return true;
                case 17:
                    boolean k5 = k();
                    parcel2.writeNoException();
                    int i14 = com.google.android.gms.internal.common.n.f59868b;
                    parcel2.writeInt(k5 ? 1 : 0);
                    return true;
                case 18:
                    boolean m5 = m();
                    parcel2.writeNoException();
                    int i15 = com.google.android.gms.internal.common.n.f59868b;
                    parcel2.writeInt(m5 ? 1 : 0);
                    return true;
                case 19:
                    boolean P4 = P();
                    parcel2.writeNoException();
                    int i16 = com.google.android.gms.internal.common.n.f59868b;
                    parcel2.writeInt(P4 ? 1 : 0);
                    return true;
                case 20:
                    d I4 = d.a.I(parcel.readStrongBinder());
                    com.google.android.gms.internal.common.n.b(parcel);
                    z2(I4);
                    parcel2.writeNoException();
                    return true;
                case 21:
                    boolean f5 = com.google.android.gms.internal.common.n.f(parcel);
                    com.google.android.gms.internal.common.n.b(parcel);
                    z1(f5);
                    parcel2.writeNoException();
                    return true;
                case 22:
                    boolean f6 = com.google.android.gms.internal.common.n.f(parcel);
                    com.google.android.gms.internal.common.n.b(parcel);
                    I1(f6);
                    parcel2.writeNoException();
                    return true;
                case 23:
                    boolean f7 = com.google.android.gms.internal.common.n.f(parcel);
                    com.google.android.gms.internal.common.n.b(parcel);
                    V1(f7);
                    parcel2.writeNoException();
                    return true;
                case 24:
                    boolean f8 = com.google.android.gms.internal.common.n.f(parcel);
                    com.google.android.gms.internal.common.n.b(parcel);
                    M2(f8);
                    parcel2.writeNoException();
                    return true;
                case 25:
                    Intent intent = (Intent) com.google.android.gms.internal.common.n.a(parcel, Intent.CREATOR);
                    com.google.android.gms.internal.common.n.b(parcel);
                    b2(intent);
                    parcel2.writeNoException();
                    return true;
                case 26:
                    Intent intent2 = (Intent) com.google.android.gms.internal.common.n.a(parcel, Intent.CREATOR);
                    int readInt = parcel.readInt();
                    com.google.android.gms.internal.common.n.b(parcel);
                    d2(intent2, readInt);
                    parcel2.writeNoException();
                    return true;
                case 27:
                    d I5 = d.a.I(parcel.readStrongBinder());
                    com.google.android.gms.internal.common.n.b(parcel);
                    V0(I5);
                    parcel2.writeNoException();
                    return true;
                default:
                    return false;
            }
        }
    }

    boolean H() throws RemoteException;

    void I1(boolean z5) throws RemoteException;

    boolean K() throws RemoteException;

    void M2(boolean z5) throws RemoteException;

    boolean N() throws RemoteException;

    boolean P() throws RemoteException;

    boolean Q() throws RemoteException;

    void V0(@O d dVar) throws RemoteException;

    void V1(boolean z5) throws RemoteException;

    @O
    d a() throws RemoteException;

    int b() throws RemoteException;

    void b2(@O Intent intent) throws RemoteException;

    int c() throws RemoteException;

    @Q
    Bundle d() throws RemoteException;

    void d2(@O Intent intent, int i5) throws RemoteException;

    @O
    d e() throws RemoteException;

    @Q
    c g() throws RemoteException;

    @O
    d i() throws RemoteException;

    @Q
    String j() throws RemoteException;

    boolean k() throws RemoteException;

    boolean m() throws RemoteException;

    boolean o() throws RemoteException;

    @Q
    c q() throws RemoteException;

    boolean r() throws RemoteException;

    void z1(boolean z5) throws RemoteException;

    void z2(@O d dVar) throws RemoteException;
}
