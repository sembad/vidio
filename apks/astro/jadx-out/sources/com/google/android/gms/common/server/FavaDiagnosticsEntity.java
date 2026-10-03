package com.google.android.gms.common.server;

import P1.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@N1.a
@SafeParcelable.a(creator = "FavaDiagnosticsEntityCreator")
/* loaded from: classes3.dex */
public class FavaDiagnosticsEntity extends AbstractSafeParcelable implements ReflectedParcelable {

    @N1.a
    @O
    public static final Parcelable.Creator<FavaDiagnosticsEntity> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    @O
    public final String f59571A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    public final int f59572H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59573c;

    @SafeParcelable.b
    public FavaDiagnosticsEntity(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) @O String str, @SafeParcelable.e(id = 3) int i6) {
        this.f59573c = i5;
        this.f59571A = str;
        this.f59572H = i6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = b.a(parcel);
        b.F(parcel, 1, this.f59573c);
        b.Y(parcel, 2, this.f59571A, false);
        b.F(parcel, 3, this.f59572H);
        b.b(parcel, a5);
    }

    @N1.a
    public FavaDiagnosticsEntity(@O String str, int i5) {
        this.f59573c = 1;
        this.f59571A = str;
        this.f59572H = i5;
    }
}
