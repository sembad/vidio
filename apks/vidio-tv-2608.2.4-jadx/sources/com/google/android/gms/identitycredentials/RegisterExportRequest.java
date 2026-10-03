package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kotlin.Metadata;
import nh.z;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/RegisterExportRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RegisterExportRequest extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<RegisterExportRequest> CREATOR = new z();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final byte[] f20039d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final byte[] f20040e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f20041i;

    public RegisterExportRequest(@NonNull String str, @NonNull byte[] bArr, @NonNull byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        str.getClass();
        this.f20039d = bArr;
        this.f20040e = bArr2;
        this.f20041i = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.k(parcel, 1, this.f20039d, false);
        xg.a.k(parcel, 2, this.f20040e, false);
        xg.a.D(parcel, 3, this.f20041i, false);
        xg.a.b(parcel, a11);
    }
}
