package com.google.android.gms.auth.blockstore.restorecredential;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import hh.c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import sh.a;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.auth_blockstore_client_auth_blockstore"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CreateRestoreCredentialResponse extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<CreateRestoreCredentialResponse> CREATOR = new c();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Bundle f20422c;

    public CreateRestoreCredentialResponse(@NonNull Bundle bundle) {
        bundle.getClass();
        this.f20422c = bundle;
    }

    @NotNull
    /* renamed from: s0, reason: from getter */
    public final Bundle getF20422c() {
        return this.f20422c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = a.a(parcel);
        a.j(parcel, 1, getF20422c(), false);
        a.b(parcel, a11);
    }
}
