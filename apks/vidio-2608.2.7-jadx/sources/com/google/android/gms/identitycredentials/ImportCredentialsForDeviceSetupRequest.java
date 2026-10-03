package com.google.android.gms.identitycredentials;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ii.r;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "Lcom/google/android/gms/common/internal/ReflectedParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ImportCredentialsForDeviceSetupRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NotNull
    public static final Parcelable.Creator<ImportCredentialsForDeviceSetupRequest> CREATOR = new r();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f21731c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Uri f21732d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Bundle f21733e;

    public ImportCredentialsForDeviceSetupRequest(@NonNull Bundle bundle, @NonNull String str, @NonNull Uri uri) {
        str.getClass();
        uri.getClass();
        bundle.getClass();
        this.f21731c = str;
        this.f21732d = uri;
        this.f21733e = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f21731c, false);
        sh.a.B(parcel, 2, this.f21732d, i11, false);
        sh.a.j(parcel, 3, this.f21733e, false);
        sh.a.b(parcel, a11);
    }
}
