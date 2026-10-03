package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kotlin.Metadata;
import nh.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "toBundle", "()Landroid/os/Bundle;", "", "isConditionalRequest", "()Z", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CreateCredentialRequest extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<CreateCredentialRequest> CREATOR = new h();

    @Nullable
    private final ResultReceiver F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f20001d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Bundle f20002e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Bundle f20003i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f20004v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final String f20005w;

    public CreateCredentialRequest(@NonNull String str, @NonNull Bundle bundle, @NonNull Bundle bundle2, @Nullable String str2, @Nullable String str3, @Nullable ResultReceiver resultReceiver) {
        str.getClass();
        bundle.getClass();
        bundle2.getClass();
        this.f20001d = str;
        this.f20002e = bundle;
        this.f20003i = bundle2;
        this.f20004v = str2;
        this.f20005w = str3;
        this.F = resultReceiver;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f20001d, false);
        xg.a.j(parcel, 2, this.f20002e, false);
        xg.a.j(parcel, 3, this.f20003i, false);
        xg.a.D(parcel, 4, this.f20004v, false);
        xg.a.D(parcel, 5, this.f20005w, false);
        xg.a.B(parcel, 6, this.F, i11, false);
        xg.a.b(parcel, a11);
    }
}
