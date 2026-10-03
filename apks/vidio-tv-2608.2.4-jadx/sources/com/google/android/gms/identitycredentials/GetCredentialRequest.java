package com.google.android.gms.identitycredentials;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import nh.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/google/android/gms/identitycredentials/GetCredentialRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "Lcom/google/android/gms/common/internal/ReflectedParcelable;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "toBundle", "()Landroid/os/Bundle;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class GetCredentialRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NotNull
    public static final Parcelable.Creator<GetCredentialRequest> CREATOR = new o();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<CredentialOption> f20019d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Bundle f20020e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f20021i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ResultReceiver f20022v;

    public GetCredentialRequest(@NonNull ArrayList arrayList, @NonNull Bundle bundle, @Nullable String str, @NonNull ResultReceiver resultReceiver) {
        arrayList.getClass();
        bundle.getClass();
        resultReceiver.getClass();
        this.f20019d = arrayList;
        this.f20020e = bundle;
        this.f20021i = str;
        this.f20022v = resultReceiver;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.H(parcel, 1, this.f20019d, false);
        xg.a.j(parcel, 2, this.f20020e, false);
        xg.a.D(parcel, 3, this.f20021i, false);
        xg.a.B(parcel, 4, this.f20022v, i11, false);
        xg.a.b(parcel, a11);
    }
}
