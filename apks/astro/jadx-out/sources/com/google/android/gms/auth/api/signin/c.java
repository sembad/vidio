package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Uri uri = null;
        String str5 = null;
        String str6 = null;
        ArrayList arrayList = null;
        String str7 = null;
        String str8 = null;
        long j5 = 0;
        int i5 = 0;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            switch (P1.a.O(X4)) {
                case 1:
                    i5 = P1.a.Z(parcel, X4);
                    break;
                case 2:
                    str = P1.a.G(parcel, X4);
                    break;
                case 3:
                    str2 = P1.a.G(parcel, X4);
                    break;
                case 4:
                    str3 = P1.a.G(parcel, X4);
                    break;
                case 5:
                    str4 = P1.a.G(parcel, X4);
                    break;
                case 6:
                    uri = (Uri) P1.a.C(parcel, X4, Uri.CREATOR);
                    break;
                case 7:
                    str5 = P1.a.G(parcel, X4);
                    break;
                case 8:
                    j5 = P1.a.c0(parcel, X4);
                    break;
                case 9:
                    str6 = P1.a.G(parcel, X4);
                    break;
                case 10:
                    arrayList = P1.a.L(parcel, X4, Scope.CREATOR);
                    break;
                case 11:
                    str7 = P1.a.G(parcel, X4);
                    break;
                case 12:
                    str8 = P1.a.G(parcel, X4);
                    break;
                default:
                    P1.a.h0(parcel, X4);
                    break;
            }
        }
        P1.a.N(parcel, i02);
        return new GoogleSignInAccount(i5, str, str2, str3, str4, uri, str5, j5, str6, arrayList, str7, str8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new GoogleSignInAccount[i5];
    }
}
