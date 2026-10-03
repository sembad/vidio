package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ii.h;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "toBundle", "()Landroid/os/Bundle;", "", "isConditionalRequest", "()Z", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CreateCredentialRequest extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<CreateCredentialRequest> CREATOR = new h();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f21705c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Bundle f21706d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Bundle f21707e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f21708i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f21709v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final ResultReceiver f21710w;

    public CreateCredentialRequest(@NonNull String str, @NonNull Bundle bundle, @NonNull Bundle bundle2, @Nullable String str2, @Nullable String str3, @Nullable ResultReceiver resultReceiver) {
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        this.f21705c = str;
        this.f21706d = bundle;
        this.f21707e = bundle2;
        this.f21708i = str2;
        this.f21709v = str3;
        this.f21710w = resultReceiver;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f21705c, false);
        sh.a.j(parcel, 2, this.f21706d, false);
        sh.a.j(parcel, 3, this.f21707e, false);
        sh.a.D(parcel, 4, this.f21708i, false);
        sh.a.D(parcel, 5, this.f21709v, false);
        sh.a.B(parcel, 6, this.f21710w, i11, false);
        sh.a.b(parcel, a11);
    }
}
