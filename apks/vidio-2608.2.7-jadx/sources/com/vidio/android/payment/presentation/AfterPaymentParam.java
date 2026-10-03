package com.vidio.android.payment.presentation;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.l;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/payment/presentation/AfterPaymentParam;", "Landroid/os/Parcelable;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class AfterPaymentParam implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AfterPaymentParam> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f29340c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f29341d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f29342e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f29343i;

    public static final class a implements Parcelable.Creator<AfterPaymentParam> {
        @Override // android.os.Parcelable.Creator
        public final AfterPaymentParam createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AfterPaymentParam(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final AfterPaymentParam[] newArray(int i11) {
            return new AfterPaymentParam[i11];
        }
    }

    public AfterPaymentParam(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11) {
        l.a(str, str2, str3);
        this.f29340c = str;
        this.f29341d = str2;
        this.f29342e = str3;
        this.f29343i = z11;
    }

    /* renamed from: a, reason: from getter */
    public final boolean getF29343i() {
        return this.f29343i;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF29341d() {
        return this.f29341d;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF29340c() {
        return this.f29340c;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF29342e() {
        return this.f29342e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AfterPaymentParam)) {
            return false;
        }
        AfterPaymentParam afterPaymentParam = (AfterPaymentParam) obj;
        return Intrinsics.a(this.f29340c, afterPaymentParam.f29340c) && Intrinsics.a(this.f29341d, afterPaymentParam.f29341d) && Intrinsics.a(this.f29342e, afterPaymentParam.f29342e) && this.f29343i == afterPaymentParam.f29343i;
    }

    public final int hashCode() {
        return com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f29340c.hashCode() * 31, 31, this.f29341d), 31, this.f29342e) + (this.f29343i ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("AfterPaymentParam(productName=", this.f29340c, ", productDesc=", this.f29341d, ", redirectUrl=");
        a11.append(this.f29342e);
        a11.append(", iSinglePurchase=");
        a11.append(this.f29343i);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f29340c);
        parcel.writeString(this.f29341d);
        parcel.writeString(this.f29342e);
        parcel.writeInt(this.f29343i ? 1 : 0);
    }
}
