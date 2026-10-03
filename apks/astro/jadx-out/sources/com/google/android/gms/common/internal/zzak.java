package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "ValidateAccountRequestCreator")
@Deprecated
/* loaded from: classes3.dex */
public final class zzak extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzak> CREATOR = new s0();

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59457c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzak(@SafeParcelable.e(id = 1) int i5) {
        this.f59457c = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = this.f59457c;
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, i6);
        P1.b.b(parcel, a5);
    }
}
