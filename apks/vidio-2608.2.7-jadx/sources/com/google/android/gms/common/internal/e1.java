package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes.dex */
public final class e1 implements Parcelable.Creator {
    static void a(GetServiceRequest getServiceRequest, Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, getServiceRequest.f21224c);
        sh.a.s(parcel, 2, getServiceRequest.f21225d);
        sh.a.s(parcel, 3, getServiceRequest.f21226e);
        sh.a.D(parcel, 4, getServiceRequest.f21227i, false);
        sh.a.r(parcel, 5, getServiceRequest.f21228v);
        sh.a.G(parcel, 6, getServiceRequest.f21229w, i11);
        sh.a.j(parcel, 7, getServiceRequest.H, false);
        sh.a.B(parcel, 8, getServiceRequest.I, i11, false);
        sh.a.G(parcel, 10, getServiceRequest.J, i11);
        sh.a.G(parcel, 11, getServiceRequest.K, i11);
        sh.a.g(parcel, 12, getServiceRequest.L);
        sh.a.s(parcel, 13, getServiceRequest.M);
        sh.a.g(parcel, 14, getServiceRequest.N);
        sh.a.D(parcel, 15, getServiceRequest.s0(), false);
        sh.a.b(parcel, a11);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        Bundle bundle = new Bundle();
        Scope[] scopeArr = GetServiceRequest.P;
        String str = null;
        IBinder iBinder = null;
        Account account = null;
        String str2 = null;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        boolean z11 = false;
        int i14 = 0;
        boolean z12 = false;
        Feature[] featureArr = GetServiceRequest.Q;
        Feature[] featureArr2 = featureArr;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 3:
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 4:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    iBinder = SafeParcelReader.u(parcel, readInt);
                    break;
                case 6:
                    scopeArr = (Scope[]) SafeParcelReader.l(parcel, readInt, Scope.CREATOR);
                    break;
                case 7:
                    bundle = SafeParcelReader.b(parcel, readInt);
                    break;
                case '\b':
                    account = (Account) SafeParcelReader.h(parcel, readInt, Account.CREATOR);
                    break;
                case '\t':
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
                case '\n':
                    featureArr = (Feature[]) SafeParcelReader.l(parcel, readInt, Feature.CREATOR);
                    break;
                case 11:
                    featureArr2 = (Feature[]) SafeParcelReader.l(parcel, readInt, Feature.CREATOR);
                    break;
                case '\f':
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\r':
                    i14 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 14:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 15:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new GetServiceRequest(i11, i12, i13, str, iBinder, scopeArr, bundle, account, featureArr, featureArr2, z11, i14, z12, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new GetServiceRequest[i11];
    }
}
