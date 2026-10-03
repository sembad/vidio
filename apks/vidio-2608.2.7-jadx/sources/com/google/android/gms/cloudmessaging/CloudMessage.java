package com.google.android.gms.cloudmessaging;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes.dex */
public final class CloudMessage extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<CloudMessage> CREATOR = new rh.a();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    final Intent f20922c;

    public CloudMessage(@NonNull Intent intent) {
        this.f20922c = intent;
    }

    @NonNull
    public final Intent s0() {
        return this.f20922c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, this.f20922c, i11, false);
        sh.a.b(parcel, a11);
    }
}
