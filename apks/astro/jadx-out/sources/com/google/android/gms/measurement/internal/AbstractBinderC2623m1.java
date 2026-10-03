package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* renamed from: com.google.android.gms.measurement.internal.m1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractBinderC2623m1 extends com.google.android.gms.internal.measurement.P implements InterfaceC2629n1 {
    public AbstractBinderC2623m1() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.internal.measurement.P
    protected final boolean w(int i5, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        switch (i5) {
            case 1:
                zzaw zzawVar = (zzaw) com.google.android.gms.internal.measurement.Q.a(parcel, zzaw.CREATOR);
                zzq zzqVar = (zzq) com.google.android.gms.internal.measurement.Q.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                D0(zzawVar, zzqVar);
                parcel2.writeNoException();
                return true;
            case 2:
                zzlj zzljVar = (zzlj) com.google.android.gms.internal.measurement.Q.a(parcel, zzlj.CREATOR);
                zzq zzqVar2 = (zzq) com.google.android.gms.internal.measurement.Q.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                Y(zzljVar, zzqVar2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            default:
                return false;
            case 4:
                zzq zzqVar3 = (zzq) com.google.android.gms.internal.measurement.Q.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                E0(zzqVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                zzaw zzawVar2 = (zzaw) com.google.android.gms.internal.measurement.Q.a(parcel, zzaw.CREATOR);
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                com.google.android.gms.internal.measurement.Q.c(parcel);
                x2(zzawVar2, readString, readString2);
                parcel2.writeNoException();
                return true;
            case 6:
                zzq zzqVar4 = (zzq) com.google.android.gms.internal.measurement.Q.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                C1(zzqVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                zzq zzqVar5 = (zzq) com.google.android.gms.internal.measurement.Q.a(parcel, zzq.CREATOR);
                boolean f5 = com.google.android.gms.internal.measurement.Q.f(parcel);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                List e02 = e0(zzqVar5, f5);
                parcel2.writeNoException();
                parcel2.writeTypedList(e02);
                return true;
            case 9:
                zzaw zzawVar3 = (zzaw) com.google.android.gms.internal.measurement.Q.a(parcel, zzaw.CREATOR);
                String readString3 = parcel.readString();
                com.google.android.gms.internal.measurement.Q.c(parcel);
                byte[] O12 = O1(zzawVar3, readString3);
                parcel2.writeNoException();
                parcel2.writeByteArray(O12);
                return true;
            case 10:
                long readLong = parcel.readLong();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                com.google.android.gms.internal.measurement.Q.c(parcel);
                L0(readLong, readString4, readString5, readString6);
                parcel2.writeNoException();
                return true;
            case 11:
                zzq zzqVar6 = (zzq) com.google.android.gms.internal.measurement.Q.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                String S12 = S1(zzqVar6);
                parcel2.writeNoException();
                parcel2.writeString(S12);
                return true;
            case 12:
                zzac zzacVar = (zzac) com.google.android.gms.internal.measurement.Q.a(parcel, zzac.CREATOR);
                zzq zzqVar7 = (zzq) com.google.android.gms.internal.measurement.Q.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                J2(zzacVar, zzqVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                zzac zzacVar2 = (zzac) com.google.android.gms.internal.measurement.Q.a(parcel, zzac.CREATOR);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                d0(zzacVar2);
                parcel2.writeNoException();
                return true;
            case 14:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                boolean f6 = com.google.android.gms.internal.measurement.Q.f(parcel);
                zzq zzqVar8 = (zzq) com.google.android.gms.internal.measurement.Q.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                List a12 = a1(readString7, readString8, f6, zzqVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(a12);
                return true;
            case 15:
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                boolean f7 = com.google.android.gms.internal.measurement.Q.f(parcel);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                List H12 = H1(readString9, readString10, readString11, f7);
                parcel2.writeNoException();
                parcel2.writeTypedList(H12);
                return true;
            case 16:
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                zzq zzqVar9 = (zzq) com.google.android.gms.internal.measurement.Q.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                List o22 = o2(readString12, readString13, zzqVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(o22);
                return true;
            case 17:
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                com.google.android.gms.internal.measurement.Q.c(parcel);
                List X12 = X1(readString14, readString15, readString16);
                parcel2.writeNoException();
                parcel2.writeTypedList(X12);
                return true;
            case 18:
                zzq zzqVar10 = (zzq) com.google.android.gms.internal.measurement.Q.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                g1(zzqVar10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.Q.a(parcel, Bundle.CREATOR);
                zzq zzqVar11 = (zzq) com.google.android.gms.internal.measurement.Q.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                F1(bundle, zzqVar11);
                parcel2.writeNoException();
                return true;
            case 20:
                zzq zzqVar12 = (zzq) com.google.android.gms.internal.measurement.Q.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.Q.c(parcel);
                W0(zzqVar12);
                parcel2.writeNoException();
                return true;
        }
    }
}
