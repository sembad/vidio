package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class ApiMetadata extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ApiMetadata> CREATOR = o.a();

    /* renamed from: i, reason: collision with root package name */
    private static final ApiMetadata f20993i = new a().a();

    /* renamed from: c, reason: collision with root package name */
    private final ComplianceOptions f20994c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f20995d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f20996e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private ComplianceOptions f20997a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f20998b;

        @NonNull
        public final ApiMetadata a() {
            ApiMetadata apiMetadata = new ApiMetadata(this.f20997a, false);
            apiMetadata.t0(this.f20998b);
            return apiMetadata;
        }

        @NonNull
        public final void b(ComplianceOptions complianceOptions) {
            this.f20997a = complianceOptions;
        }

        final /* synthetic */ void c() {
            this.f20998b = true;
        }
    }

    static {
        a aVar = new a();
        aVar.c();
        aVar.a();
    }

    ApiMetadata(ComplianceOptions complianceOptions, boolean z11) {
        this.f20994c = complianceOptions;
        this.f20995d = z11;
    }

    @NonNull
    public static final ApiMetadata s0() {
        return f20993i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ApiMetadata)) {
            return false;
        }
        ApiMetadata apiMetadata = (ApiMetadata) obj;
        return com.google.android.gms.common.internal.l.b(this.f20994c, apiMetadata.f20994c) && this.f20996e == apiMetadata.f20996e && this.f20995d == apiMetadata.f20995d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20994c, Boolean.valueOf(this.f20996e), Boolean.valueOf(this.f20995d)});
    }

    final /* synthetic */ void t0(boolean z11) {
        this.f20996e = z11;
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f20994c);
        return androidx.fragment.app.a.a(new StringBuilder(valueOf.length() + 31), "ApiMetadata(complianceOptions=", valueOf, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        if (this.f20996e) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, this.f20994c, i11, false);
        sh.a.g(parcel, 2, this.f20995d);
        sh.a.b(parcel, a11);
    }
}
