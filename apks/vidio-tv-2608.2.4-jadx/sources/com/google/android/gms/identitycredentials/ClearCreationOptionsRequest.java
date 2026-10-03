package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "<init>", "()V", "ClearTypedCreationOption", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ClearCreationOptionsRequest extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<ClearCreationOptionsRequest> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f19983d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final ClearTypedCreationOption f19984e;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ClearTypedCreationOption extends AbstractSafeParcelable {

        @NotNull
        public static final Parcelable.Creator<ClearTypedCreationOption> CREATOR = new c();

        /* renamed from: d, reason: collision with root package name */
        private final boolean f19985d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f19986e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final List<String> f19987i;

        public ClearTypedCreationOption(@NonNull String str, @NonNull ArrayList arrayList, boolean z11) {
            str.getClass();
            arrayList.getClass();
            this.f19985d = z11;
            this.f19986e = str;
            this.f19987i = arrayList;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            parcel.getClass();
            int a11 = xg.a.a(parcel);
            xg.a.g(parcel, 1, this.f19985d);
            xg.a.D(parcel, 2, this.f19986e, false);
            xg.a.F(parcel, 3, this.f19987i);
            xg.a.b(parcel, a11);
        }
    }

    public ClearCreationOptionsRequest(boolean z11, @Nullable ClearTypedCreationOption clearTypedCreationOption) {
        this.f19983d = z11;
        this.f19984e = clearTypedCreationOption;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f19983d);
        xg.a.B(parcel, 2, this.f19984e, i11, false);
        xg.a.b(parcel, a11);
    }

    public ClearCreationOptionsRequest() {
        this(true, null);
    }
}
