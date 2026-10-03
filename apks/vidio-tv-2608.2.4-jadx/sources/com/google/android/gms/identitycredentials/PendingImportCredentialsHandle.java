package com.google.android.gms.identitycredentials;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kotlin.Metadata;
import nh.w;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class PendingImportCredentialsHandle extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<PendingImportCredentialsHandle> CREATOR = new w();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final PendingIntent f20033d;

    public PendingImportCredentialsHandle(@NonNull PendingIntent pendingIntent) {
        pendingIntent.getClass();
        this.f20033d = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.f20033d, i11, false);
        xg.a.b(parcel, a11);
    }
}
