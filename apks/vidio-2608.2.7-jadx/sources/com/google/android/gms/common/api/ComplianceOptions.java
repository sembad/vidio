package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class ComplianceOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ComplianceOptions> CREATOR;

    /* renamed from: c, reason: collision with root package name */
    private final int f20999c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21000d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21001e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f21002i;

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
        this.f20999c = i11;
        this.f21000d = i12;
        this.f21001e = i13;
        this.f21002i = z11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ComplianceOptions)) {
            return false;
        }
        ComplianceOptions complianceOptions = (ComplianceOptions) obj;
        return this.f20999c == complianceOptions.f20999c && this.f21000d == complianceOptions.f21000d && this.f21001e == complianceOptions.f21001e && this.f21002i == complianceOptions.f21002i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20999c), Integer.valueOf(this.f21000d), Integer.valueOf(this.f21001e), Boolean.valueOf(this.f21002i)});
    }

    @NonNull
    public final String toString() {
        int i11 = this.f20999c;
        int length = String.valueOf(i11).length();
        int i12 = this.f21000d;
        int length2 = String.valueOf(i12).length();
        int i13 = this.f21001e;
        int length3 = String.valueOf(i13).length();
        boolean z11 = this.f21002i;
        StringBuilder sb2 = new StringBuilder(length + 55 + length2 + 19 + length3 + 13 + String.valueOf(z11).length() + 1);
        android.support.v4.media.a.b(i11, i12, "ComplianceOptions{callerProductId=", ", dataOwnerProductId=", sb2);
        sb2.append(", processingReason=");
        sb2.append(i13);
        sb2.append(", isUserData=");
        sb2.append(z11);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f20999c);
        sh.a.s(parcel, 2, this.f21000d);
        sh.a.s(parcel, 3, this.f21001e);
        sh.a.g(parcel, 4, this.f21002i);
        sh.a.b(parcel, a11);
    }
}
