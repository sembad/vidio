package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "GoogleSignInOptionsExtensionCreator")
/* loaded from: classes3.dex */
public class GoogleSignInOptionsExtensionParcelable extends AbstractSafeParcelable {

    @O
    public static final Parcelable.Creator<GoogleSignInOptionsExtensionParcelable> CREATOR = new c();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getType", id = 2)
    private int f58503A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getBundle", id = 3)
    private Bundle f58504H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f58505c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public GoogleSignInOptionsExtensionParcelable(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) int i6, @SafeParcelable.e(id = 3) Bundle bundle) {
        this.f58505c = i5;
        this.f58503A = i6;
        this.f58504H = bundle;
    }

    @N1.a
    public int O() {
        return this.f58503A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f58505c);
        P1.b.F(parcel, 2, O());
        P1.b.k(parcel, 3, this.f58504H, false);
        P1.b.b(parcel, a5);
    }

    public GoogleSignInOptionsExtensionParcelable(@O com.google.android.gms.auth.api.signin.a aVar) {
        this(1, aVar.a(), aVar.toBundle());
    }
}
