package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kotlin.Metadata;
import nh.x;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RegisterCreationOptionsRequest extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<RegisterCreationOptionsRequest> CREATOR = new x();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final byte[] f20034d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final byte[] f20035e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f20036i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f20037v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f20038w;

    public RegisterCreationOptionsRequest(@NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull String str, @NonNull String str2, @NonNull String str3) {
        bArr.getClass();
        bArr2.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f20034d = bArr;
        this.f20035e = bArr2;
        this.f20036i = str;
        this.f20037v = str2;
        this.f20038w = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.k(parcel, 1, this.f20034d, false);
        xg.a.k(parcel, 2, this.f20035e, false);
        xg.a.D(parcel, 3, this.f20036i, false);
        xg.a.D(parcel, 4, this.f20037v, false);
        xg.a.D(parcel, 5, this.f20038w, false);
        xg.a.b(parcel, a11);
    }
}
