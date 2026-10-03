package com.vidio.android.tv.activepackage;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import com.appsflyer.internal.z;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/activepackage/ActivePackageDetail;", "Landroid/os/Parcelable;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ActivePackageDetail implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ActivePackageDetail> CREATOR = new a();
    private final boolean F;
    private final boolean G;
    private final boolean H;

    @Nullable
    private final MerchantVoucher I;

    /* renamed from: d, reason: collision with root package name */
    private final long f23933d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f23934e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f23935i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f23936v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Date f23937w;

    public static final class a implements Parcelable.Creator<ActivePackageDetail> {
        @Override // android.os.Parcelable.Creator
        public final ActivePackageDetail createFromParcel(Parcel parcel) {
            boolean z11;
            parcel.getClass();
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            Date date = (Date) parcel.readSerializable();
            boolean z12 = false;
            boolean z13 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z11 = false;
                z12 = true;
            } else {
                z11 = false;
            }
            return new ActivePackageDetail(readLong, readString, readString2, readString3, date, z13, z12, parcel.readInt() == 0 ? z11 : true, parcel.readInt() == 0 ? null : MerchantVoucher.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final ActivePackageDetail[] newArray(int i11) {
            return new ActivePackageDetail[i11];
        }
    }

    public ActivePackageDetail(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull Date date, boolean z11, boolean z12, boolean z13, @Nullable MerchantVoucher merchantVoucher) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        date.getClass();
        this.f23933d = j11;
        this.f23934e = str;
        this.f23935i = str2;
        this.f23936v = str3;
        this.f23937w = date;
        this.F = z11;
        this.G = z12;
        this.H = z13;
        this.I = merchantVoucher;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF23935i() {
        return this.f23935i;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final Date getF23937w() {
        return this.f23937w;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final MerchantVoucher getI() {
        return this.I;
    }

    /* renamed from: d, reason: from getter */
    public final long getF23933d() {
        return this.f23933d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF23936v() {
        return this.f23936v;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivePackageDetail)) {
            return false;
        }
        ActivePackageDetail activePackageDetail = (ActivePackageDetail) obj;
        return this.f23933d == activePackageDetail.f23933d && Intrinsics.a(this.f23934e, activePackageDetail.f23934e) && Intrinsics.a(this.f23935i, activePackageDetail.f23935i) && Intrinsics.a(this.f23936v, activePackageDetail.f23936v) && Intrinsics.a(this.f23937w, activePackageDetail.f23937w) && this.F == activePackageDetail.F && this.G == activePackageDetail.G && this.H == activePackageDetail.H && Intrinsics.a(this.I, activePackageDetail.I);
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getF23934e() {
        return this.f23934e;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getG() {
        return this.G;
    }

    /* renamed from: h, reason: from getter */
    public final boolean getF() {
        return this.F;
    }

    public final int hashCode() {
        long j11 = this.f23933d;
        int b11 = (((((tn.b.b(this.f23937w, d0.b(d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f23934e), 31, this.f23935i), 31, this.f23936v), 31) + (this.F ? 1231 : 1237)) * 31) + (this.G ? 1231 : 1237)) * 31) + (this.H ? 1231 : 1237)) * 31;
        MerchantVoucher merchantVoucher = this.I;
        return b11 + (merchantVoucher == null ? 0 : merchantVoucher.hashCode());
    }

    /* renamed from: i, reason: from getter */
    public final boolean getH() {
        return this.H;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f23933d, "ActivePackageDetail(packageId=", ", title=", this.f23934e);
        com.appsflyer.internal.w.b(a11, ", description=", this.f23935i, ", redirectUrl=", this.f23936v);
        a11.append(", endDate=");
        a11.append(this.f23937w);
        a11.append(", isRecurring=");
        a11.append(this.F);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", isCancelable=", ", isSinglePurchase=", a11, this.G, this.H);
        a11.append(", merchantVoucher=");
        a11.append(this.I);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f23933d);
        parcel.writeString(this.f23934e);
        parcel.writeString(this.f23935i);
        parcel.writeString(this.f23936v);
        parcel.writeSerializable(this.f23937w);
        parcel.writeInt(this.F ? 1 : 0);
        parcel.writeInt(this.G ? 1 : 0);
        parcel.writeInt(this.H ? 1 : 0);
        MerchantVoucher merchantVoucher = this.I;
        if (merchantVoucher == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            merchantVoucher.writeToParcel(parcel, i11);
        }
    }
}
