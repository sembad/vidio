package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.appsflyer.internal.w;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import gb.g;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import nh.k;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/android/gms/identitycredentials/CredentialOption;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "toBundle", "()Landroid/os/Bundle;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CredentialOption extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<CredentialOption> CREATOR = new k();

    @NotNull
    private final String F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f20010d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Bundle f20011e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Bundle f20012i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f20013v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f20014w;

    public CredentialOption(@NonNull String str, @NonNull Bundle bundle, @NonNull Bundle bundle2, @NonNull String str2, @NonNull String str3, @NonNull String str4) {
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f20010d = str;
        this.f20011e = bundle;
        this.f20012i = bundle2;
        this.f20013v = str2;
        this.f20014w = str3;
        this.F = str4;
        boolean z11 = (StringsKt.D(str3) || StringsKt.D(str4)) ? false : true;
        boolean z12 = !StringsKt.D(str) && str3.length() == 0 && str4.length() == 0;
        if (z11 || z12) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(str4).length() + String.valueOf(str).length() + 31 + String.valueOf(str3).length() + 19 + 69);
        w.b(sb2, "Either type: ", str, ", or requestType: ", str3);
        g.c(androidx.fragment.app.b.a(sb2, " and protocolType: ", str4, " must be specified, but at least one contains an invalid blank value."));
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f20010d, false);
        xg.a.j(parcel, 2, this.f20011e, false);
        xg.a.j(parcel, 3, this.f20012i, false);
        xg.a.D(parcel, 4, this.f20013v, false);
        xg.a.D(parcel, 5, this.f20014w, false);
        xg.a.D(parcel, 6, this.F, false);
        xg.a.b(parcel, a11);
    }
}
