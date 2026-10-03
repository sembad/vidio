package com.google.android.gms.identitycredentials;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kotlin.Metadata;
import nh.t;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/google/android/gms/identitycredentials/ImportCredentialsRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "Lcom/google/android/gms/common/internal/ReflectedParcelable;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "toBundle", "()Landroid/os/Bundle;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ImportCredentialsRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NotNull
    public static final Parcelable.Creator<ImportCredentialsRequest> CREATOR = new t();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f20029d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Uri f20030e;

    public ImportCredentialsRequest(@NonNull Uri uri, @NonNull String str) {
        str.getClass();
        uri.getClass();
        this.f20029d = str;
        this.f20030e = uri;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f20029d, false);
        xg.a.B(parcel, 2, this.f20030e, i11, false);
        xg.a.b(parcel, a11);
    }
}
