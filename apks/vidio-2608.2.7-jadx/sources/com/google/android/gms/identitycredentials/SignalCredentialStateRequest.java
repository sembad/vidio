package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ii.d0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SignalCredentialStateRequest extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<SignalCredentialStateRequest> CREATOR = new d0();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f21754c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f21755d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Bundle f21756e;

    public SignalCredentialStateRequest(@NonNull String str, @Nullable String str2, @NonNull Bundle bundle) {
        str.getClass();
        bundle.getClass();
        this.f21754c = str;
        this.f21755d = str2;
        this.f21756e = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f21754c, false);
        sh.a.D(parcel, 2, this.f21755d, false);
        sh.a.j(parcel, 3, this.f21756e, false);
        sh.a.b(parcel, a11);
    }
}
