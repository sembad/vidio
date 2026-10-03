package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ComplianceOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ComplianceOptions> CREATOR;

    /* renamed from: d, reason: collision with root package name */
    private final int f19316d;

    /* renamed from: e, reason: collision with root package name */
    private final int f19317e;

    /* renamed from: i, reason: collision with root package name */
    private final int f19318i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f19319v;

    public static final class a {
        @NonNull
        public final ComplianceOptions a() {
            return new ComplianceOptions(true, -1, -1, 0);
        }
    }

    static {
        new ComplianceOptions(true, -1, -1, 0);
        CREATOR = new q();
    }

    ComplianceOptions(boolean z11, int i11, int i12, int i13) {
        this.f19316d = i11;
        this.f19317e = i12;
        this.f19318i = i13;
        this.f19319v = z11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ComplianceOptions)) {
            return false;
        }
        ComplianceOptions complianceOptions = (ComplianceOptions) obj;
        return this.f19316d == complianceOptions.f19316d && this.f19317e == complianceOptions.f19317e && this.f19318i == complianceOptions.f19318i && this.f19319v == complianceOptions.f19319v;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f19316d), Integer.valueOf(this.f19317e), Integer.valueOf(this.f19318i), Boolean.valueOf(this.f19319v)});
    }

    @NonNull
    public final String toString() {
        int i11 = this.f19316d;
        int length = String.valueOf(i11).length();
        int i12 = this.f19317e;
        int length2 = String.valueOf(i12).length();
        int i13 = this.f19318i;
        int length3 = String.valueOf(i13).length();
        boolean z11 = this.f19319v;
        StringBuilder sb2 = new StringBuilder(length + 55 + length2 + 19 + length3 + 13 + String.valueOf(z11).length() + 1);
        s7.p.a(i11, i12, "ComplianceOptions{callerProductId=", ", dataOwnerProductId=", sb2);
        sb2.append(", processingReason=");
        sb2.append(i13);
        sb2.append(", isUserData=");
        sb2.append(z11);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19316d);
        xg.a.s(parcel, 2, this.f19317e);
        xg.a.s(parcel, 3, this.f19318i);
        xg.a.g(parcel, 4, this.f19319v);
        xg.a.b(parcel, a11);
    }
}
