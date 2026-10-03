package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

@Deprecated
/* loaded from: classes3.dex */
public final class BeginSignInResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<BeginSignInResult> CREATOR = new jg.g();

    /* renamed from: d, reason: collision with root package name */
    private final PendingIntent f18709d;

    public BeginSignInResult(@NonNull PendingIntent pendingIntent) {
        o.h(pendingIntent);
        this.f18709d = pendingIntent;
    }

    @NonNull
    public final PendingIntent u0() {
        return this.f18709d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.f18709d, i11, false);
        xg.a.b(parcel, a11);
    }
}
