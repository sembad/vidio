package com.google.android.gms.cloudmessaging;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class CloudMessage extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<CloudMessage> CREATOR = new wg.a();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    final Intent f19241d;

    public CloudMessage(@NonNull Intent intent) {
        this.f19241d = intent;
    }

    @NonNull
    public final Intent u0() {
        return this.f19241d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.f19241d, i11, false);
        xg.a.b(parcel, a11);
    }
}
