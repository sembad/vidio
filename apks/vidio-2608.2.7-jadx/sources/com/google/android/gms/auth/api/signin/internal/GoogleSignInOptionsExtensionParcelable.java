package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public class GoogleSignInOptionsExtensionParcelable extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleSignInOptionsExtensionParcelable> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    final int f20386c;

    /* renamed from: d, reason: collision with root package name */
    private int f20387d;

    /* renamed from: e, reason: collision with root package name */
    private Bundle f20388e;

    GoogleSignInOptionsExtensionParcelable(int i11, int i12, Bundle bundle) {
        this.f20386c = i11;
        this.f20387d = i12;
        this.f20388e = bundle;
    }

    public final int s0() {
        return this.f20387d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f20386c);
        sh.a.s(parcel, 2, this.f20387d);
        sh.a.j(parcel, 3, this.f20388e, false);
        sh.a.b(parcel, a11);
    }
}
