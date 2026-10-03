package com.vidio.android.tv.home;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.e;
import b1.d0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/home/PartnerPromoData;", "Landroid/os/Parcelable;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class PartnerPromoData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PartnerPromoData> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f25402d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f25403e;

    /* renamed from: i, reason: collision with root package name */
    private final long f25404i;

    public static final class a implements Parcelable.Creator<PartnerPromoData> {
        @Override // android.os.Parcelable.Creator
        public final PartnerPromoData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PartnerPromoData(parcel.readLong(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PartnerPromoData[] newArray(int i11) {
            return new PartnerPromoData[i11];
        }
    }

    public PartnerPromoData(long j11, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f25402d = str;
        this.f25403e = str2;
        this.f25404i = j11;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF25403e() {
        return this.f25403e;
    }

    /* renamed from: b, reason: from getter */
    public final long getF25404i() {
        return this.f25404i;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF25402d() {
        return this.f25402d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartnerPromoData)) {
            return false;
        }
        PartnerPromoData partnerPromoData = (PartnerPromoData) obj;
        return Intrinsics.a(this.f25402d, partnerPromoData.f25402d) && Intrinsics.a(this.f25403e, partnerPromoData.f25403e) && this.f25404i == partnerPromoData.f25404i;
    }

    public final int hashCode() {
        int b11 = d0.b(this.f25402d.hashCode() * 31, 31, this.f25403e);
        long j11 = this.f25404i;
        return b11 + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return e.a(this.f25404i, ")", g0.a("PartnerPromoData(title=", this.f25402d, ", message=", this.f25403e, ", productId="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f25402d);
        parcel.writeString(this.f25403e);
        parcel.writeLong(this.f25404i);
    }
}
