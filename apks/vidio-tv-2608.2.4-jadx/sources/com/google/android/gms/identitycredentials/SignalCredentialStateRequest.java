package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kotlin.Metadata;
import nh.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SignalCredentialStateRequest extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<SignalCredentialStateRequest> CREATOR = new d0();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f20047d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f20048e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Bundle f20049i;

    public SignalCredentialStateRequest(@NonNull String str, @Nullable String str2, @NonNull Bundle bundle) {
        str.getClass();
        bundle.getClass();
        this.f20047d = str;
        this.f20048e = str2;
        this.f20049i = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f20047d, false);
        xg.a.D(parcel, 2, this.f20048e, false);
        xg.a.j(parcel, 3, this.f20049i, false);
        xg.a.b(parcel, a11);
    }
}
