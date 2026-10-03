package com.google.firebase.appindexing.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.appindexing.internal.Thing;

/* loaded from: classes.dex */
public final class h implements Parcelable.Creator<Thing> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Thing createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        int i5 = 0;
        Bundle bundle = null;
        Thing.zza zzaVar = null;
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        if (O4 != 4) {
                            if (O4 != 1000) {
                                P1.a.h0(parcel, X4);
                            } else {
                                i5 = P1.a.Z(parcel, X4);
                            }
                        } else {
                            str2 = P1.a.G(parcel, X4);
                        }
                    } else {
                        str = P1.a.G(parcel, X4);
                    }
                } else {
                    zzaVar = (Thing.zza) P1.a.C(parcel, X4, Thing.zza.CREATOR);
                }
            } else {
                bundle = P1.a.g(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new Thing(i5, bundle, zzaVar, str, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Thing[] newArray(int i5) {
        return new Thing[i5];
    }
}
