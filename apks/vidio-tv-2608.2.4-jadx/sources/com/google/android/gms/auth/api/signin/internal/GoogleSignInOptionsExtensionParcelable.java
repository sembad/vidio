package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class GoogleSignInOptionsExtensionParcelable extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInOptionsExtensionParcelable> CREATOR = new b();

    /* renamed from: d, reason: collision with root package name */
    final int f18781d;

    /* renamed from: e, reason: collision with root package name */
    private int f18782e;

    /* renamed from: i, reason: collision with root package name */
    private Bundle f18783i;

    GoogleSignInOptionsExtensionParcelable(int i11, int i12, Bundle bundle) {
        this.f18781d = i11;
        this.f18782e = i12;
        this.f18783i = bundle;
    }

    public final int u0() {
        return this.f18782e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f18781d);
        xg.a.s(parcel, 2, this.f18782e);
        xg.a.j(parcel, 3, this.f18783i, false);
        xg.a.b(parcel, a11);
    }
}
