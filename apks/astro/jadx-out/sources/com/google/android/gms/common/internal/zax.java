package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "SignInButtonConfigCreator")
/* loaded from: classes3.dex */
public final class zax extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zax> CREATOR = new C2145f0();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getButtonSize", id = 2)
    private final int f59453A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getColorScheme", id = 3)
    private final int f59454H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(getter = "getScopes", id = 4)
    @Deprecated
    private final Scope[] f59455L;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59456c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zax(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) int i6, @SafeParcelable.e(id = 3) int i7, @SafeParcelable.e(id = 4) @androidx.annotation.Q Scope[] scopeArr) {
        this.f59456c = i5;
        this.f59453A = i6;
        this.f59454H = i7;
        this.f59455L = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59456c);
        P1.b.F(parcel, 2, this.f59453A);
        P1.b.F(parcel, 3, this.f59454H);
        P1.b.c0(parcel, 4, this.f59455L, i5, false);
        P1.b.b(parcel, a5);
    }
}
