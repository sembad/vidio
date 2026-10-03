package com.google.firebase.appindexing.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.appindexing.internal.Thing;

/* loaded from: classes.dex */
public final class C implements Parcelable.Creator<Thing.zza> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Thing.zza createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        boolean z5 = false;
        String str = null;
        Bundle bundle = null;
        int i5 = 0;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            int O4 = P1.a.O(X4);
            if (O4 != 1) {
                if (O4 != 2) {
                    if (O4 != 3) {
                        if (O4 != 4) {
                            P1.a.h0(parcel, X4);
                        } else {
                            bundle = P1.a.g(parcel, X4);
                        }
                    } else {
                        str = P1.a.G(parcel, X4);
                    }
                } else {
                    i5 = P1.a.Z(parcel, X4);
                }
            } else {
                z5 = P1.a.P(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new Thing.zza(z5, i5, str, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Thing.zza[] newArray(int i5) {
        return new Thing.zza[i5];
    }
}
