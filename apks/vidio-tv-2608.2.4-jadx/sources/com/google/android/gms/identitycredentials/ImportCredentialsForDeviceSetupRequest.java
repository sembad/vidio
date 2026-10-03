package com.google.android.gms.identitycredentials;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kotlin.Metadata;
import nh.r;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "Lcom/google/android/gms/common/internal/ReflectedParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ImportCredentialsForDeviceSetupRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NotNull
    public static final Parcelable.Creator<ImportCredentialsForDeviceSetupRequest> CREATOR = new r();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f20025d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Uri f20026e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Bundle f20027i;

    public ImportCredentialsForDeviceSetupRequest(@NonNull String str, @NonNull Uri uri, @NonNull Bundle bundle) {
        str.getClass();
        uri.getClass();
        bundle.getClass();
        this.f20025d = str;
        this.f20026e = uri;
        this.f20027i = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f20025d, false);
        xg.a.B(parcel, 2, this.f20026e, i11, false);
        xg.a.j(parcel, 3, this.f20027i, false);
        xg.a.b(parcel, a11);
    }
}
