package com.vidio.android.subscription.detail.expiredsubscription;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;", "Landroid/os/Parcelable;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ExpiredSubscriptionDetail implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ExpiredSubscriptionDetail> CREATOR = new a();
    private final boolean H;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f30475c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f30476d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Date f30477e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f30478i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f30479v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f30480w;

    public static final class a implements Parcelable.Creator<ExpiredSubscriptionDetail> {
        @Override // android.os.Parcelable.Creator
        public final ExpiredSubscriptionDetail createFromParcel(Parcel parcel) {
            boolean z11;
            boolean z12;
            boolean z13;
            parcel.getClass();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            Date date = (Date) parcel.readSerializable();
            boolean z14 = true;
            if (parcel.readInt() != 0) {
                z12 = false;
                z11 = true;
            } else {
                z11 = false;
                z12 = false;
            }
            String readString3 = parcel.readString();
            if (parcel.readInt() != 0) {
                z13 = true;
            } else {
                z13 = true;
                z14 = z12;
            }
            if (parcel.readInt() != 0) {
                z12 = z13;
            }
            return new ExpiredSubscriptionDetail(readString, readString2, date, z11, readString3, z14, z12);
        }

        @Override // android.os.Parcelable.Creator
        public final ExpiredSubscriptionDetail[] newArray(int i11) {
            return new ExpiredSubscriptionDetail[i11];
        }
    }

    public ExpiredSubscriptionDetail(@NotNull String str, @NotNull String str2, @NotNull Date date, boolean z11, @NotNull String str3, boolean z12, boolean z13) {
        str.getClass();
        str2.getClass();
        date.getClass();
        str3.getClass();
        this.f30475c = str;
        this.f30476d = str2;
        this.f30477e = date;
        this.f30478i = z11;
        this.f30479v = str3;
        this.f30480w = z12;
        this.H = z13;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF30476d() {
        return this.f30476d;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final Date getF30477e() {
        return this.f30477e;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getF30480w() {
        return this.f30480w;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF30475c() {
        return this.f30475c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getH() {
        return this.H;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExpiredSubscriptionDetail)) {
            return false;
        }
        ExpiredSubscriptionDetail expiredSubscriptionDetail = (ExpiredSubscriptionDetail) obj;
        return Intrinsics.a(this.f30475c, expiredSubscriptionDetail.f30475c) && Intrinsics.a(this.f30476d, expiredSubscriptionDetail.f30476d) && Intrinsics.a(this.f30477e, expiredSubscriptionDetail.f30477e) && this.f30478i == expiredSubscriptionDetail.f30478i && Intrinsics.a(this.f30479v, expiredSubscriptionDetail.f30479v) && this.f30480w == expiredSubscriptionDetail.f30480w && this.H == expiredSubscriptionDetail.H;
    }

    public final int hashCode() {
        return ((com.google.android.gms.internal.clearcut.a.c((com.facebook.a.a(this.f30477e, com.google.android.gms.internal.clearcut.a.c(this.f30475c.hashCode() * 31, 31, this.f30476d), 31) + (this.f30478i ? 1231 : 1237)) * 31, 31, this.f30479v) + (this.f30480w ? 1231 : 1237)) * 31) + (this.H ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("ExpiredSubscriptionDetail(title=", this.f30475c, ", description=", this.f30476d, ", endDate=");
        a11.append(this.f30477e);
        a11.append(", isRecurring=");
        a11.append(this.f30478i);
        a11.append(", recurringPlatform=");
        com.google.android.gms.internal.ads.i.a(this.f30479v, ", singlePurchase=", ", isOnHold=", a11, this.f30480w);
        return androidx.appcompat.app.h.a(a11, this.H, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f30475c);
        parcel.writeString(this.f30476d);
        parcel.writeSerializable(this.f30477e);
        parcel.writeInt(this.f30478i ? 1 : 0);
        parcel.writeString(this.f30479v);
        parcel.writeInt(this.f30480w ? 1 : 0);
        parcel.writeInt(this.H ? 1 : 0);
    }
}
