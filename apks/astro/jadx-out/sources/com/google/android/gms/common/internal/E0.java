package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;

/* loaded from: classes3.dex */
public final class E0 implements Parcelable.Creator {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(GetServiceRequest getServiceRequest, Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, getServiceRequest.f59255c);
        P1.b.F(parcel, 2, getServiceRequest.f59242A);
        P1.b.F(parcel, 3, getServiceRequest.f59243H);
        P1.b.Y(parcel, 4, getServiceRequest.f59244L, false);
        P1.b.B(parcel, 5, getServiceRequest.f59245M, false);
        P1.b.c0(parcel, 6, getServiceRequest.f59246P, i5, false);
        P1.b.k(parcel, 7, getServiceRequest.f59247Q, false);
        P1.b.S(parcel, 8, getServiceRequest.f59248R, i5, false);
        P1.b.c0(parcel, 10, getServiceRequest.f59249S, i5, false);
        P1.b.c0(parcel, 11, getServiceRequest.f59250T, i5, false);
        P1.b.g(parcel, 12, getServiceRequest.f59251U);
        P1.b.F(parcel, 13, getServiceRequest.f59252V);
        P1.b.g(parcel, 14, getServiceRequest.f59253W);
        P1.b.Y(parcel, 15, getServiceRequest.Z(), false);
        P1.b.b(parcel, a5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        Scope[] scopeArr = GetServiceRequest.f59240Y;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.f59241Z;
        Feature[] featureArr2 = featureArr;
        String str = null;
        IBinder iBinder = null;
        Account account = null;
        String str2 = null;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        boolean z5 = false;
        int i8 = 0;
        boolean z6 = false;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    i5 = P1.a.Z(parcel, X4);
                    break;
                case 2:
                    i6 = P1.a.Z(parcel, X4);
                    break;
                case 3:
                    i7 = P1.a.Z(parcel, X4);
                    break;
                case 4:
                    str = P1.a.G(parcel, X4);
                    break;
                case 5:
                    iBinder = P1.a.Y(parcel, X4);
                    break;
                case 6:
                    scopeArr = (Scope[]) P1.a.K(parcel, X4, Scope.CREATOR);
                    break;
                case 7:
                    bundle = P1.a.g(parcel, X4);
                    break;
                case 8:
                    account = (Account) P1.a.C(parcel, X4, Account.CREATOR);
                    break;
                case 9:
                default:
                    P1.a.h0(parcel, X4);
                    break;
                case 10:
                    featureArr = (Feature[]) P1.a.K(parcel, X4, Feature.CREATOR);
                    break;
                case 11:
                    featureArr2 = (Feature[]) P1.a.K(parcel, X4, Feature.CREATOR);
                    break;
                case 12:
                    z5 = P1.a.P(parcel, X4);
                    break;
                case 13:
                    i8 = P1.a.Z(parcel, X4);
                    break;
                case 14:
                    z6 = P1.a.P(parcel, X4);
                    break;
                case 15:
                    str2 = P1.a.G(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new GetServiceRequest(i5, i6, i7, str, iBinder, scopeArr, bundle, account, featureArr, featureArr2, z5, i8, z6, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new GetServiceRequest[i5];
    }
}
