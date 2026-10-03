package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "CallStatusCreator")
/* loaded from: classes.dex */
public final class zzg extends AbstractSafeParcelable {

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    public final int f70060c;

    /* renamed from: A, reason: collision with root package name */
    private static final zzg f70057A = new zzg(1);

    /* renamed from: H, reason: collision with root package name */
    private static final zzg f70058H = new zzg(2);

    /* renamed from: L, reason: collision with root package name */
    private static final zzg f70059L = new zzg(3);
    public static final Parcelable.Creator<zzg> CREATOR = new m();

    @SafeParcelable.b
    public zzg(@SafeParcelable.e(id = 1) int i5) {
        this.f70060c = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f70060c);
        P1.b.b(parcel, a5);
    }
}
