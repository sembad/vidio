package com.google.android.gms.common.moduleinstall;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            if (P1.a.O(X4) != 1) {
                P1.a.h0(parcel, X4);
            } else {
                pendingIntent = (PendingIntent) P1.a.C(parcel, X4, PendingIntent.CREATOR);
            }
        }
        P1.a.N(parcel, i02);
        return new ModuleInstallIntentResponse(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i5) {
        return new ModuleInstallIntentResponse[i5];
    }
}
