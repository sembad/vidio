package com.google.android.gms.identitycredentials;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kotlin.Metadata;
import nh.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CreateCredentialHandle extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<CreateCredentialHandle> CREATOR = new g();

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final PendingIntent f19999d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final CreateCredentialResponse f20000e;

    public CreateCredentialHandle(@Nullable PendingIntent pendingIntent, @Nullable CreateCredentialResponse createCredentialResponse) {
        this.f19999d = pendingIntent;
        this.f20000e = createCredentialResponse;
        if (pendingIntent == null && createCredentialResponse == null) {
            gb.g.c("pendingIntent or createCredentialResponse must be specified.");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.f19999d, i11, false);
        xg.a.B(parcel, 2, this.f20000e, i11, false);
        xg.a.b(parcel, a11);
    }
}
