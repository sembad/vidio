package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes2.dex */
public class W implements Parcelable.Creator<RemoteMessage> {

    /* renamed from: a, reason: collision with root package name */
    public static final int f72115a = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(RemoteMessage remoteMessage, Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.k(parcel, 2, remoteMessage.f71804c, false);
        P1.b.b(parcel, a5);
    }

    @Override // android.os.Parcelable.Creator
    @androidx.annotation.Q
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public RemoteMessage createFromParcel(Parcel parcel) {
        int i02 = P1.a.i0(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < i02) {
            int X4 = P1.a.X(parcel);
            if (P1.a.O(X4) != 2) {
                P1.a.h0(parcel, X4);
            } else {
                bundle = P1.a.g(parcel, X4);
            }
        }
        P1.a.N(parcel, i02);
        return new RemoteMessage(bundle);
    }

    @Override // android.os.Parcelable.Creator
    @androidx.annotation.Q
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteMessage[] newArray(int i5) {
        return new RemoteMessage[i5];
    }
}
