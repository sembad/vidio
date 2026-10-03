package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kotlin.Metadata;
import nh.i;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CreateCredentialResponse extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<CreateCredentialResponse> CREATOR = new i();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f20006d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Bundle f20007e;

    public CreateCredentialResponse(@NonNull String str, @NonNull Bundle bundle) {
        str.getClass();
        bundle.getClass();
        this.f20006d = str;
        this.f20007e = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f20006d, false);
        xg.a.j(parcel, 2, this.f20007e, false);
        xg.a.b(parcel, a11);
    }
}
