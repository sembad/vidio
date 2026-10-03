package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.appcompat.app.h;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f4.v;
import ii.k;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/android/gms/identitycredentials/CredentialOption;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "toBundle", "()Landroid/os/Bundle;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CredentialOption extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<CredentialOption> CREATOR = new k();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f21715c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Bundle f21716d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Bundle f21717e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f21718i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f21719v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f21720w;

    public CredentialOption(@NonNull String str, @NonNull Bundle bundle, @NonNull Bundle bundle2, @NonNull String str2, @NonNull String str3, @NonNull String str4) {
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f21715c = str;
        this.f21716d = bundle;
        this.f21717e = bundle2;
        this.f21718i = str2;
        this.f21719v = str3;
        this.f21720w = str4;
        boolean z11 = (StringsKt.D(str3) || StringsKt.D(str4)) ? false : true;
        boolean z12 = !StringsKt.D(str) && str3.length() == 0 && str4.length() == 0;
        if (z11 || z12) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(str4).length() + String.valueOf(str).length() + 31 + String.valueOf(str3).length() + 19 + 69);
        h.b(sb2, "Either type: ", str, ", or requestType: ", str3);
        v.a(androidx.fragment.app.a.a(sb2, " and protocolType: ", str4, " must be specified, but at least one contains an invalid blank value."));
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f21715c, false);
        sh.a.j(parcel, 2, this.f21716d, false);
        sh.a.j(parcel, 3, this.f21717e, false);
        sh.a.D(parcel, 4, this.f21718i, false);
        sh.a.D(parcel, 5, this.f21719v, false);
        sh.a.D(parcel, 6, this.f21720w, false);
        sh.a.b(parcel, a11);
    }
}
