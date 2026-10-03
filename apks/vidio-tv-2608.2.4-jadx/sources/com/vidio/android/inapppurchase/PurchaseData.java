package com.vidio.android.inapppurchase;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.view.k1;
import b1.d0;
import com.appsflyer.internal.w;
import com.google.android.gms.internal.ads.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/vidio/android/inapppurchase/PurchaseData;", "Landroid/os/Parcelable;", "VirtualGiftData", "MerchandiseData", "Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;", "Lcom/vidio/android/inapppurchase/PurchaseData$VirtualGiftData;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface PurchaseData extends Parcelable {

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;", "Lcom/vidio/android/inapppurchase/PurchaseData;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MerchandiseData implements PurchaseData, Parcelable {

        @NotNull
        public static final Parcelable.Creator<MerchandiseData> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23856d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f23857e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f23858i;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private final String f23859v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f23860w;

        public static final class a implements Parcelable.Creator<MerchandiseData> {
            @Override // android.os.Parcelable.Creator
            public final MerchandiseData createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new MerchandiseData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final MerchandiseData[] newArray(int i11) {
                return new MerchandiseData[i11];
            }
        }

        public MerchandiseData(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @NotNull String str5) {
            f.b(str, str2, str3, str5);
            this.f23856d = str;
            this.f23857e = str2;
            this.f23858i = str3;
            this.f23859v = str4;
            this.f23860w = str5;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MerchandiseData)) {
                return false;
            }
            MerchandiseData merchandiseData = (MerchandiseData) obj;
            return Intrinsics.a(this.f23856d, merchandiseData.f23856d) && Intrinsics.a(this.f23857e, merchandiseData.f23857e) && Intrinsics.a(this.f23858i, merchandiseData.f23858i) && Intrinsics.a(this.f23859v, merchandiseData.f23859v) && Intrinsics.a(this.f23860w, merchandiseData.f23860w);
        }

        public final int hashCode() {
            int b11 = d0.b(d0.b(this.f23856d.hashCode() * 31, 31, this.f23857e), 31, this.f23858i);
            String str = this.f23859v;
            return this.f23860w.hashCode() + ((b11 + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("MerchandiseData(sku=", this.f23856d, ", merchandiseId=", this.f23857e, ", serviceName=");
            w.b(a11, this.f23858i, ", appleProductId=", this.f23859v, ", extraData=");
            return z.a.a(a11, this.f23860w, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f23856d);
            parcel.writeString(this.f23857e);
            parcel.writeString(this.f23858i);
            parcel.writeString(this.f23859v);
            parcel.writeString(this.f23860w);
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/inapppurchase/PurchaseData$VirtualGiftData;", "Lcom/vidio/android/inapppurchase/PurchaseData;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class VirtualGiftData implements PurchaseData, Parcelable {

        @NotNull
        public static final Parcelable.Creator<VirtualGiftData> CREATOR = new a();

        @NotNull
        private final String F;

        @NotNull
        private final String G;
        private final double H;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23861d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f23862e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f23863i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f23864v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f23865w;

        public static final class a implements Parcelable.Creator<VirtualGiftData> {
            @Override // android.os.Parcelable.Creator
            public final VirtualGiftData createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new VirtualGiftData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readDouble());
            }

            @Override // android.os.Parcelable.Creator
            public final VirtualGiftData[] newArray(int i11) {
                return new VirtualGiftData[i11];
            }
        }

        public VirtualGiftData(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, double d11) {
            k1.c(str, str2, str3, str4, str5);
            str6.getClass();
            str7.getClass();
            this.f23861d = str;
            this.f23862e = str2;
            this.f23863i = str3;
            this.f23864v = str4;
            this.f23865w = str5;
            this.F = str6;
            this.G = str7;
            this.H = d11;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VirtualGiftData)) {
                return false;
            }
            VirtualGiftData virtualGiftData = (VirtualGiftData) obj;
            return Intrinsics.a(this.f23861d, virtualGiftData.f23861d) && Intrinsics.a(this.f23862e, virtualGiftData.f23862e) && Intrinsics.a(this.f23863i, virtualGiftData.f23863i) && Intrinsics.a(this.f23864v, virtualGiftData.f23864v) && Intrinsics.a(this.f23865w, virtualGiftData.f23865w) && Intrinsics.a(this.F, virtualGiftData.F) && Intrinsics.a(this.G, virtualGiftData.G) && Double.compare(this.H, virtualGiftData.H) == 0;
        }

        public final int hashCode() {
            int b11 = d0.b(d0.b(d0.b(d0.b(d0.b(d0.b(this.f23861d.hashCode() * 31, 31, this.f23862e), 31, this.f23863i), 31, this.f23864v), 31, this.f23865w), 31, this.F), 31, this.G);
            long doubleToLongBits = Double.doubleToLongBits(this.H);
            return b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("VirtualGiftData(sku=", this.f23861d, ", merchandiseId=", this.f23862e, ", serviceName=");
            w.b(a11, this.f23863i, ", message=", this.f23864v, ", streamId=");
            w.b(a11, this.f23865w, ", streamType=", this.F, ", giftId=");
            a11.append(this.G);
            a11.append(", price=");
            a11.append(this.H);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f23861d);
            parcel.writeString(this.f23862e);
            parcel.writeString(this.f23863i);
            parcel.writeString(this.f23864v);
            parcel.writeString(this.f23865w);
            parcel.writeString(this.F);
            parcel.writeString(this.G);
            parcel.writeDouble(this.H);
        }
    }
}
