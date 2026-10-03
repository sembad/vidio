package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ii.i;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CreateCredentialResponse extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<CreateCredentialResponse> CREATOR = new i();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f21711c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Bundle f21712d;

    public CreateCredentialResponse(@NonNull String str, @NonNull Bundle bundle) {
        str.getClass();
        bundle.getClass();
        this.f21711c = str;
        this.f21712d = bundle;
    }

    @NotNull
    /* renamed from: s0, reason: from getter */
    public final Bundle getF21712d() {
        return this.f21712d;
    }

    @NotNull
    /* renamed from: t0, reason: from getter */
    public final String getF21711c() {
        return this.f21711c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, getF21711c(), false);
        sh.a.j(parcel, 2, getF21712d(), false);
        sh.a.b(parcel, a11);
    }
}
