package com.vidio.android.inapppurchase;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.internal.g;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/vidio/android/inapppurchase/PurchaseData;", "Landroid/os/Parcelable;", "VirtualGiftData", "MerchandiseData", "Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;", "Lcom/vidio/android/inapppurchase/PurchaseData$VirtualGiftData;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface PurchaseData extends Parcelable {

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;", "Lcom/vidio/android/inapppurchase/PurchaseData;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MerchandiseData implements PurchaseData, Parcelable {

        @NotNull
        public static final Parcelable.Creator<MerchandiseData> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f29040c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f29041d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f29042e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final String f29043i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f29044v;

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
            vl.a.a(str, str2, str3, str5);
            this.f29040c = str;
            this.f29041d = str2;
            this.f29042e = str3;
            this.f29043i = str4;
            this.f29044v = str5;
        }

        @Nullable
        /* renamed from: a, reason: from getter */
        public final String getF29043i() {
            return this.f29043i;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF29044v() {
            return this.f29044v;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF29041d() {
            return this.f29041d;
        }

        @NotNull
        /* renamed from: d, reason: from getter */
        public final String getF29042e() {
            return this.f29042e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @NotNull
        /* renamed from: e, reason: from getter */
        public final String getF29040c() {
            return this.f29040c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MerchandiseData)) {
                return false;
            }
            MerchandiseData merchandiseData = (MerchandiseData) obj;
            return Intrinsics.a(this.f29040c, merchandiseData.f29040c) && Intrinsics.a(this.f29041d, merchandiseData.f29041d) && Intrinsics.a(this.f29042e, merchandiseData.f29042e) && Intrinsics.a(this.f29043i, merchandiseData.f29043i) && Intrinsics.a(this.f29044v, merchandiseData.f29044v);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f29040c.hashCode() * 31, 31, this.f29041d), 31, this.f29042e);
            String str = this.f29043i;
            return this.f29044v.hashCode() + ((c11 + (str == null ? 0 : str.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = f.a("MerchandiseData(sku=", this.f29040c, ", merchandiseId=", this.f29041d, ", serviceName=");
            h.b(a11, this.f29042e, ", appleProductId=", this.f29043i, ", extraData=");
            return g.b(a11, this.f29044v, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f29040c);
            parcel.writeString(this.f29041d);
            parcel.writeString(this.f29042e);
            parcel.writeString(this.f29043i);
            parcel.writeString(this.f29044v);
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/inapppurchase/PurchaseData$VirtualGiftData;", "Lcom/vidio/android/inapppurchase/PurchaseData;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class VirtualGiftData implements PurchaseData, Parcelable {

        @NotNull
        public static final Parcelable.Creator<VirtualGiftData> CREATOR = new a();

        @NotNull
        private final String H;
        private final double I;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f29045c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f29046d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f29047e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f29048i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f29049v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f29050w;

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
            com.facebook.h.b(str, str2, str3, str4, str5);
            str6.getClass();
            str7.getClass();
            this.f29045c = str;
            this.f29046d = str2;
            this.f29047e = str3;
            this.f29048i = str4;
            this.f29049v = str5;
            this.f29050w = str6;
            this.H = str7;
            this.I = d11;
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
            return Intrinsics.a(this.f29045c, virtualGiftData.f29045c) && Intrinsics.a(this.f29046d, virtualGiftData.f29046d) && Intrinsics.a(this.f29047e, virtualGiftData.f29047e) && Intrinsics.a(this.f29048i, virtualGiftData.f29048i) && Intrinsics.a(this.f29049v, virtualGiftData.f29049v) && Intrinsics.a(this.f29050w, virtualGiftData.f29050w) && Intrinsics.a(this.H, virtualGiftData.H) && Double.compare(this.I, virtualGiftData.I) == 0;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f29045c.hashCode() * 31, 31, this.f29046d), 31, this.f29047e), 31, this.f29048i), 31, this.f29049v), 31, this.f29050w), 31, this.H);
            long doubleToLongBits = Double.doubleToLongBits(this.I);
            return c11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = f.a("VirtualGiftData(sku=", this.f29045c, ", merchandiseId=", this.f29046d, ", serviceName=");
            h.b(a11, this.f29047e, ", message=", this.f29048i, ", streamId=");
            h.b(a11, this.f29049v, ", streamType=", this.f29050w, ", giftId=");
            a11.append(this.H);
            a11.append(", price=");
            a11.append(this.I);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f29045c);
            parcel.writeString(this.f29046d);
            parcel.writeString(this.f29047e);
            parcel.writeString(this.f29048i);
            parcel.writeString(this.f29049v);
            parcel.writeString(this.f29050w);
            parcel.writeString(this.H);
            parcel.writeDouble(this.I);
        }
    }
}
