package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;

@SafeParcelable.a(creator = "FieldMapPairCreator")
@InterfaceC2176z
/* loaded from: classes3.dex */
public final class zam extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zam> CREATOR = new l();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    final String f59623A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    final FastJsonResponse.Field f59624H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59625c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zam(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) String str, @SafeParcelable.e(id = 3) FastJsonResponse.Field field) {
        this.f59625c = i5;
        this.f59623A = str;
        this.f59624H = field;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59625c);
        P1.b.Y(parcel, 2, this.f59623A, false);
        P1.b.S(parcel, 3, this.f59624H, i5, false);
        P1.b.b(parcel, a5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public zam(String str, FastJsonResponse.Field field) {
        this.f59625c = 1;
        this.f59623A = str;
        this.f59624H = field;
    }
}
