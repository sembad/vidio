package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

@Deprecated
/* loaded from: classes4.dex */
public final class BeginSignInResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<BeginSignInResult> CREATOR = new dh.h();

    /* renamed from: c, reason: collision with root package name */
    private final PendingIntent f20307c;

    public BeginSignInResult(@NonNull PendingIntent pendingIntent) {
        o.h(pendingIntent);
        this.f20307c = pendingIntent;
    }

    @NonNull
    public final PendingIntent s0() {
        return this.f20307c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, this.f20307c, i11, false);
        sh.a.b(parcel, a11);
    }
}
