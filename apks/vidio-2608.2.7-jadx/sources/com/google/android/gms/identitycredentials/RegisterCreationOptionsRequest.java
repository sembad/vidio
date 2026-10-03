package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ii.x;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class RegisterCreationOptionsRequest extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<RegisterCreationOptionsRequest> CREATOR = new x();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final byte[] f21740c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final byte[] f21741d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f21742e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f21743i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f21744v;

    public RegisterCreationOptionsRequest(@NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull String str, @NonNull String str2, @NonNull String str3) {
        bArr.getClass();
        bArr2.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f21740c = bArr;
        this.f21741d = bArr2;
        this.f21742e = str;
        this.f21743i = str2;
        this.f21744v = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = sh.a.a(parcel);
        sh.a.k(parcel, 1, this.f21740c, false);
        sh.a.k(parcel, 2, this.f21741d, false);
        sh.a.D(parcel, 3, this.f21742e, false);
        sh.a.D(parcel, 4, this.f21743i, false);
        sh.a.D(parcel, 5, this.f21744v, false);
        sh.a.b(parcel, a11);
    }
}
