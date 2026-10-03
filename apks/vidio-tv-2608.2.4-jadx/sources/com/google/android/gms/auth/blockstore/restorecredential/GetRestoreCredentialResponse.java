package com.google.android.gms.auth.blockstore.restorecredential;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kotlin.Metadata;
import ng.e;
import org.jetbrains.annotations.NotNull;
import xg.a;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.auth_blockstore_client_auth_blockstore"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class GetRestoreCredentialResponse extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<GetRestoreCredentialResponse> CREATOR = new e();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Bundle f18819d;

    public GetRestoreCredentialResponse(@NonNull Bundle bundle) {
        bundle.getClass();
        this.f18819d = bundle;
    }

    @NotNull
    /* renamed from: u0, reason: from getter */
    public final Bundle getF18819d() {
        return this.f18819d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = a.a(parcel);
        a.j(parcel, 1, getF18819d(), false);
        a.b(parcel, a11);
    }
}
