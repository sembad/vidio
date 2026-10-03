package com.vidio.android.tv.activepackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.view.k1;
import b1.d0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/activepackage/MerchantVoucher;", "Landroid/os/Parcelable;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class MerchantVoucher implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MerchantVoucher> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f23941d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f23942e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f23943i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f23944v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f23945w;

    public static final class a implements Parcelable.Creator<MerchantVoucher> {
        @Override // android.os.Parcelable.Creator
        public final MerchantVoucher createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new MerchantVoucher(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final MerchantVoucher[] newArray(int i11) {
            return new MerchantVoucher[i11];
        }
    }

    public MerchantVoucher(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5) {
        k1.c(str, str2, str3, str4, str5);
        this.f23941d = str;
        this.f23942e = str2;
        this.f23943i = str3;
        this.f23944v = str4;
        this.f23945w = str5;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF23942e() {
        return this.f23942e;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF23945w() {
        return this.f23945w;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF23944v() {
        return this.f23944v;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF23943i() {
        return this.f23943i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MerchantVoucher)) {
            return false;
        }
        MerchantVoucher merchantVoucher = (MerchantVoucher) obj;
        return Intrinsics.a(this.f23941d, merchantVoucher.f23941d) && Intrinsics.a(this.f23942e, merchantVoucher.f23942e) && Intrinsics.a(this.f23943i, merchantVoucher.f23943i) && Intrinsics.a(this.f23944v, merchantVoucher.f23944v) && Intrinsics.a(this.f23945w, merchantVoucher.f23945w);
    }

    public final int hashCode() {
        return this.f23945w.hashCode() + d0.b(d0.b(d0.b(this.f23941d.hashCode() * 31, 31, this.f23942e), 31, this.f23943i), 31, this.f23944v);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("MerchantVoucher(merchant=", this.f23941d, ", code=", this.f23942e, ", title=");
        com.appsflyer.internal.w.b(a11, this.f23943i, ", text=", this.f23944v, ", redeemUrl=");
        return z.a.a(a11, this.f23945w, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f23941d);
        parcel.writeString(this.f23942e);
        parcel.writeString(this.f23943i);
        parcel.writeString(this.f23944v);
        parcel.writeString(this.f23945w);
    }
}
