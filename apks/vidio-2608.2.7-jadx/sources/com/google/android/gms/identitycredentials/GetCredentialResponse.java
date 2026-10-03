package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ii.p;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/GetCredentialResponse;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class GetCredentialResponse extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<GetCredentialResponse> CREATOR = new p();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Credential f21729c;

    public GetCredentialResponse(@NonNull Credential credential) {
        credential.getClass();
        this.f21729c = credential;
    }

    @NotNull
    /* renamed from: s0, reason: from getter */
    public final Credential getF21729c() {
        return this.f21729c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, getF21729c(), i11, false);
        sh.a.b(parcel, a11);
    }
}
