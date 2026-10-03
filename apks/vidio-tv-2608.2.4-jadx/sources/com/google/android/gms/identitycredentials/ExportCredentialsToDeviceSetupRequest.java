package com.google.android.gms.identitycredentials;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kotlin.Metadata;
import nh.m;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/android/gms/identitycredentials/ExportCredentialsToDeviceSetupRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "Lcom/google/android/gms/common/internal/ReflectedParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ExportCredentialsToDeviceSetupRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NotNull
    public static final Parcelable.Creator<ExportCredentialsToDeviceSetupRequest> CREATOR = new m();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Uri f20016d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Bundle f20017e;

    public ExportCredentialsToDeviceSetupRequest(@NonNull Uri uri, @NonNull Bundle bundle) {
        uri.getClass();
        bundle.getClass();
        this.f20016d = uri;
        this.f20017e = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.f20016d, i11, false);
        xg.a.j(parcel, 2, this.f20017e, false);
        xg.a.b(parcel, a11);
    }
}
