package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ApiMetadata extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ApiMetadata> CREATOR = o.a();

    /* renamed from: v, reason: collision with root package name */
    private static final ApiMetadata f19310v = new a().a();

    /* renamed from: d, reason: collision with root package name */
    private final ComplianceOptions f19311d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f19312e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f19313i;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private ComplianceOptions f19314a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f19315b;

        @NonNull
        public final ApiMetadata a() {
            ApiMetadata apiMetadata = new ApiMetadata(this.f19314a, false);
            apiMetadata.x0(this.f19315b);
            return apiMetadata;
        }

        @NonNull
        public final void b(ComplianceOptions complianceOptions) {
            this.f19314a = complianceOptions;
        }

        final /* synthetic */ void c() {
            this.f19315b = true;
        }
    }

    static {
        a aVar = new a();
        aVar.c();
        aVar.a();
    }

    ApiMetadata(ComplianceOptions complianceOptions, boolean z11) {
        this.f19311d = complianceOptions;
        this.f19312e = z11;
    }

    @NonNull
    public static final ApiMetadata u0() {
        return f19310v;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ApiMetadata)) {
            return false;
        }
        ApiMetadata apiMetadata = (ApiMetadata) obj;
        return com.google.android.gms.common.internal.l.b(this.f19311d, apiMetadata.f19311d) && this.f19313i == apiMetadata.f19313i && this.f19312e == apiMetadata.f19312e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19311d, Boolean.valueOf(this.f19313i), Boolean.valueOf(this.f19312e)});
    }

    @NonNull
    public final String toString() {
        String valueOf = String.valueOf(this.f19311d);
        return androidx.fragment.app.b.a(new StringBuilder(valueOf.length() + 31), "ApiMetadata(complianceOptions=", valueOf, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        if (this.f19313i) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.f19311d, i11, false);
        xg.a.g(parcel, 2, this.f19312e);
        xg.a.b(parcel, a11);
    }

    final /* synthetic */ void x0(boolean z11) {
        this.f19313i = z11;
    }
}
