package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/google/android/gms/identitycredentials/ClearRegistryRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "<init>", "()V", "ClearTypedRegistryOption", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ClearRegistryRequest extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<ClearRegistryRequest> CREATOR = new b();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f19992d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final ClearTypedRegistryOption f19993e;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ClearTypedRegistryOption extends AbstractSafeParcelable {

        @NotNull
        public static final Parcelable.Creator<ClearTypedRegistryOption> CREATOR = new d();

        /* renamed from: d, reason: collision with root package name */
        private final boolean f19994d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f19995e;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f19996i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final List<String> f19997v;

        public ClearTypedRegistryOption(boolean z11, @NonNull String str, boolean z12, @NonNull List<String> list) {
            str.getClass();
            list.getClass();
            this.f19994d = z11;
            this.f19995e = str;
            this.f19996i = z12;
            this.f19997v = list;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            parcel.getClass();
            int a11 = xg.a.a(parcel);
            xg.a.g(parcel, 1, this.f19994d);
            xg.a.D(parcel, 2, this.f19995e, false);
            xg.a.g(parcel, 3, this.f19996i);
            xg.a.F(parcel, 4, this.f19997v);
            xg.a.b(parcel, a11);
        }
    }

    public ClearRegistryRequest(boolean z11, @Nullable ClearTypedRegistryOption clearTypedRegistryOption) {
        this.f19992d = z11;
        this.f19993e = clearTypedRegistryOption;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f19992d);
        xg.a.B(parcel, 2, this.f19993e, i11, false);
        xg.a.b(parcel, a11);
    }

    public ClearRegistryRequest() {
        this(true, null);
    }
}
