package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "StringToIntConverterEntryCreator")
/* loaded from: classes3.dex */
public final class zac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zac> CREATOR = new c();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    final String f59579A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    final int f59580H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59581c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zac(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) String str, @SafeParcelable.e(id = 3) int i6) {
        this.f59581c = i5;
        this.f59579A = str;
        this.f59580H = i6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59581c);
        P1.b.Y(parcel, 2, this.f59579A, false);
        P1.b.F(parcel, 3, this.f59580H);
        P1.b.b(parcel, a5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public zac(String str, int i5) {
        this.f59581c = 1;
        this.f59579A = str;
        this.f59580H = i5;
    }
}
