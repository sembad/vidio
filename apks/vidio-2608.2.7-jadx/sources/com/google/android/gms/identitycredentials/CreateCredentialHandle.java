package com.google.android.gms.identitycredentials;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f4.v;
import ii.g;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CreateCredentialHandle extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<CreateCredentialHandle> CREATOR = new g();

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final PendingIntent f21703c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final CreateCredentialResponse f21704d;

    public CreateCredentialHandle(@Nullable PendingIntent pendingIntent, @Nullable CreateCredentialResponse createCredentialResponse) {
        this.f21703c = pendingIntent;
        this.f21704d = createCredentialResponse;
        if (pendingIntent == null && createCredentialResponse == null) {
            v.a("pendingIntent or createCredentialResponse must be specified.");
            throw null;
        }
    }

    /* renamed from: s0, reason: from getter */
    public final CreateCredentialResponse getF21704d() {
        return this.f21704d;
    }

    /* renamed from: t0, reason: from getter */
    public final PendingIntent getF21703c() {
        return this.f21703c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, getF21703c(), i11, false);
        sh.a.B(parcel, 2, getF21704d(), i11, false);
        sh.a.b(parcel, a11);
    }
}
