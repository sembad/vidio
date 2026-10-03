package com.google.android.gms.auth.blockstore.restorecredential;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import hh.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.auth_blockstore_client_auth_blockstore"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ClearRestoreCredentialRequest extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<ClearRestoreCredentialRequest> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Bundle f20420c;

    public ClearRestoreCredentialRequest(@NonNull Bundle bundle) {
        bundle.getClass();
        this.f20420c = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = sh.a.a(parcel);
        sh.a.j(parcel, 1, this.f20420c, false);
        sh.a.b(parcel, a11);
    }
}
