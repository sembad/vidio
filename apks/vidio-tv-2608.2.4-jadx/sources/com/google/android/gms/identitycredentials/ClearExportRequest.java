package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.identitycredentials.ClearRegistryRequest;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/ClearExportRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ClearExportRequest extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<ClearExportRequest> CREATOR = new nh.d();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f19989d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<String> f19990e;

    public ClearExportRequest(@NonNull ArrayList arrayList, boolean z11) {
        arrayList.getClass();
        this.f19989d = z11;
        this.f19990e = arrayList;
        new ClearRegistryRequest.ClearTypedRegistryOption(z11, "androidx.identitycredentials.TYPE_CREDENTIALS_SYNC", false, arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f19989d);
        xg.a.F(parcel, 2, this.f19990e);
        xg.a.b(parcel, a11);
    }
}
