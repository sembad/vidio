package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class d1 implements Parcelable.Creator {
    static void a(GetServiceRequest getServiceRequest, Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, getServiceRequest.f19537d);
        xg.a.s(parcel, 2, getServiceRequest.f19538e);
        xg.a.s(parcel, 3, getServiceRequest.f19539i);
        xg.a.D(parcel, 4, getServiceRequest.f19540v, false);
        xg.a.r(parcel, 5, getServiceRequest.f19541w);
        xg.a.G(parcel, 6, getServiceRequest.F, i11);
        xg.a.j(parcel, 7, getServiceRequest.G, false);
        xg.a.B(parcel, 8, getServiceRequest.H, i11, false);
        xg.a.G(parcel, 10, getServiceRequest.I, i11);
        xg.a.G(parcel, 11, getServiceRequest.J, i11);
        xg.a.g(parcel, 12, getServiceRequest.K);
        xg.a.s(parcel, 13, getServiceRequest.L);
        xg.a.g(parcel, 14, getServiceRequest.M);
        xg.a.D(parcel, 15, getServiceRequest.u0(), false);
        xg.a.b(parcel, a11);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        Bundle bundle = new Bundle();
        Scope[] scopeArr = GetServiceRequest.O;
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
        Feature[] featureArr = GetServiceRequest.P;
        Feature[] featureArr2 = featureArr;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 2:
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 3:
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 4:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 5:
                    iBinder = SafeParcelReader.t(parcel, readInt);
                    break;
                case 6:
                    scopeArr = (Scope[]) SafeParcelReader.k(parcel, readInt, Scope.CREATOR);
                    break;
                case 7:
                    bundle = SafeParcelReader.b(parcel, readInt);
                    break;
                case '\b':
                    account = (Account) SafeParcelReader.g(parcel, readInt, Account.CREATOR);
                    break;
                case '\t':
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
                case '\n':
                    featureArr = (Feature[]) SafeParcelReader.k(parcel, readInt, Feature.CREATOR);
                    break;
                case 11:
                    featureArr2 = (Feature[]) SafeParcelReader.k(parcel, readInt, Feature.CREATOR);
                    break;
                case '\f':
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\r':
                    i14 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 14:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 15:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new GetServiceRequest(i11, i12, i13, str, iBinder, scopeArr, bundle, account, featureArr, featureArr2, z11, i14, z12, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new GetServiceRequest[i11];
    }
}
