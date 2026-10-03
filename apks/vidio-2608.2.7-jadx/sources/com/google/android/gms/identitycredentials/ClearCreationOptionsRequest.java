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
/* loaded from: classes4.dex */
public final class ClearCreationOptionsRequest extends AbstractSafeParcelable {

    @NotNull
    public static final Parcelable.Creator<ClearCreationOptionsRequest> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f21687c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final ClearTypedCreationOption f21688d;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ClearTypedCreationOption extends AbstractSafeParcelable {

        @NotNull
        public static final Parcelable.Creator<ClearTypedCreationOption> CREATOR = new c();

        /* renamed from: c, reason: collision with root package name */
        private final boolean f21689c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f21690d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<String> f21691e;

        public ClearTypedCreationOption(@NonNull String str, @NonNull ArrayList arrayList, boolean z11) {
            str.getClass();
            arrayList.getClass();
            this.f21689c = z11;
            this.f21690d = str;
            this.f21691e = arrayList;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            parcel.getClass();
            int a11 = sh.a.a(parcel);
            sh.a.g(parcel, 1, this.f21689c);
            sh.a.D(parcel, 2, this.f21690d, false);
            sh.a.F(parcel, 3, this.f21691e);
            sh.a.b(parcel, a11);
        }
    }

    public ClearCreationOptionsRequest(boolean z11, @Nullable ClearTypedCreationOption clearTypedCreationOption) {
        this.f21687c = z11;
        this.f21688d = clearTypedCreationOption;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f21687c);
        sh.a.B(parcel, 2, this.f21688d, i11, false);
        sh.a.b(parcel, a11);
    }

    public ClearCreationOptionsRequest() {
        this(true, null);
    }
}
