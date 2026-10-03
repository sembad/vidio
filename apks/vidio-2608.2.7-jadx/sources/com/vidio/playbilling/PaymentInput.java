package com.vidio.playbilling;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/playbilling/PaymentInput;", "Landroid/os/Parcelable;", "MainPackage", "AddOns", "Lcom/vidio/playbilling/PaymentInput$AddOns;", "Lcom/vidio/playbilling/PaymentInput$MainPackage;", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class PaymentInput implements Parcelable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f34522c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f34523d;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/playbilling/PaymentInput$AddOns;", "Lcom/vidio/playbilling/PaymentInput;", "VirtualGift", "Merchandise", "Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;", "Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class AddOns extends PaymentInput {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f34524e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f34525i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f34526v;

        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;", "Lcom/vidio/playbilling/PaymentInput$AddOns;", "Landroid/os/Parcelable;", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Merchandise extends AddOns implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<Merchandise> CREATOR = new a();

            @NotNull
            private final String H;

            @NotNull
            private final String I;

            @NotNull
            private final String J;

            @Nullable
            private final String K;

            @Nullable
            private final String L;

            @NotNull
            private final String M;

            /* renamed from: w, reason: collision with root package name */
            @NotNull
            private final String f34527w;

            public static final class a implements Parcelable.Creator<Merchandise> {
                @Override // android.os.Parcelable.Creator
                public final Merchandise createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Merchandise(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Merchandise[] newArray(int i11) {
                    return new Merchandise[i11];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Merchandise(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, @Nullable String str6, @NotNull String str7) {
                super(str, str2, str7, str6);
                com.facebook.h.b(str, str2, str3, str4, str7);
                this.f34527w = str;
                this.H = str2;
                this.I = str3;
                this.J = str4;
                this.K = str5;
                this.L = str6;
                this.M = str7;
            }

            @Override // com.vidio.playbilling.PaymentInput.AddOns, com.vidio.playbilling.PaymentInput
            @NotNull
            /* renamed from: b, reason: from getter */
            public final String getF34523d() {
                return this.M;
            }

            @Override // com.vidio.playbilling.PaymentInput.AddOns
            @NotNull
            /* renamed from: c, reason: from getter */
            public final String getF34525i() {
                return this.H;
            }

            @Override // com.vidio.playbilling.PaymentInput.AddOns
            @NotNull
            /* renamed from: d, reason: from getter */
            public final String getF34524e() {
                return this.f34527w;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Nullable
            /* renamed from: e, reason: from getter */
            public final String getK() {
                return this.K;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Merchandise)) {
                    return false;
                }
                Merchandise merchandise = (Merchandise) obj;
                return Intrinsics.a(this.f34527w, merchandise.f34527w) && Intrinsics.a(this.H, merchandise.H) && Intrinsics.a(this.I, merchandise.I) && Intrinsics.a(this.J, merchandise.J) && Intrinsics.a(this.K, merchandise.K) && Intrinsics.a(this.L, merchandise.L) && Intrinsics.a(this.M, merchandise.M);
            }

            @NotNull
            /* renamed from: f, reason: from getter */
            public final String getJ() {
                return this.J;
            }

            @NotNull
            /* renamed from: g, reason: from getter */
            public final String getI() {
                return this.I;
            }

            public final int hashCode() {
                int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f34527w.hashCode() * 31, 31, this.H), 31, this.I), 31, this.J);
                String str = this.K;
                int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.L;
                return this.M.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.f.a("Merchandise(sku=", this.f34527w, ", merchandiseId=", this.H, ", serviceName=");
                androidx.appcompat.app.h.b(a11, this.I, ", extraData=", this.J, ", appleProductId=");
                androidx.appcompat.app.h.b(a11, this.K, ", voucherCode=", this.L, ", referrer=");
                return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.M, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f34527w);
                parcel.writeString(this.H);
                parcel.writeString(this.I);
                parcel.writeString(this.J);
                parcel.writeString(this.K);
                parcel.writeString(this.L);
                parcel.writeString(this.M);
            }
        }

        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;", "Lcom/vidio/playbilling/PaymentInput$AddOns;", "Landroid/os/Parcelable;", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class VirtualGift extends AddOns implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<VirtualGift> CREATOR = new a();

            @NotNull
            private final String H;

            @NotNull
            private final String I;

            @NotNull
            private final String J;

            @NotNull
            private final String K;

            @NotNull
            private final String L;

            @NotNull
            private final String M;
            private final double N;

            @NotNull
            private final String O;

            @Nullable
            private final String P;

            /* renamed from: w, reason: collision with root package name */
            @NotNull
            private final String f34528w;

            public static final class a implements Parcelable.Creator<VirtualGift> {
                @Override // android.os.Parcelable.Creator
                public final VirtualGift createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new VirtualGift(parcel.readDouble(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final VirtualGift[] newArray(int i11) {
                    return new VirtualGift[i11];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public VirtualGift(double d11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @NotNull String str8, @Nullable String str9) {
                super(str, str2, str8, str9);
                com.facebook.h.b(str, str2, str3, str4, str5);
                com.appsflyer.internal.l.a(str6, str7, str8);
                this.f34528w = str;
                this.H = str2;
                this.I = str3;
                this.J = str4;
                this.K = str5;
                this.L = str6;
                this.M = str7;
                this.N = d11;
                this.O = str8;
                this.P = str9;
            }

            @Override // com.vidio.playbilling.PaymentInput.AddOns, com.vidio.playbilling.PaymentInput
            @NotNull
            /* renamed from: b, reason: from getter */
            public final String getF34523d() {
                return this.O;
            }

            @Override // com.vidio.playbilling.PaymentInput.AddOns
            @NotNull
            /* renamed from: c, reason: from getter */
            public final String getF34525i() {
                return this.H;
            }

            @Override // com.vidio.playbilling.PaymentInput.AddOns
            @NotNull
            /* renamed from: d, reason: from getter */
            public final String getF34524e() {
                return this.f34528w;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @NotNull
            /* renamed from: e, reason: from getter */
            public final String getM() {
                return this.M;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof VirtualGift)) {
                    return false;
                }
                VirtualGift virtualGift = (VirtualGift) obj;
                return Intrinsics.a(this.f34528w, virtualGift.f34528w) && Intrinsics.a(this.H, virtualGift.H) && Intrinsics.a(this.I, virtualGift.I) && Intrinsics.a(this.J, virtualGift.J) && Intrinsics.a(this.K, virtualGift.K) && Intrinsics.a(this.L, virtualGift.L) && Intrinsics.a(this.M, virtualGift.M) && Double.compare(this.N, virtualGift.N) == 0 && Intrinsics.a(this.O, virtualGift.O) && Intrinsics.a(this.P, virtualGift.P);
            }

            @NotNull
            /* renamed from: f, reason: from getter */
            public final String getJ() {
                return this.J;
            }

            /* renamed from: g, reason: from getter */
            public final double getN() {
                return this.N;
            }

            @NotNull
            /* renamed from: h, reason: from getter */
            public final String getI() {
                return this.I;
            }

            public final int hashCode() {
                int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f34528w.hashCode() * 31, 31, this.H), 31, this.I), 31, this.J), 31, this.K), 31, this.L), 31, this.M);
                long doubleToLongBits = Double.doubleToLongBits(this.N);
                int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31, this.O);
                String str = this.P;
                return c12 + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            /* renamed from: i, reason: from getter */
            public final String getK() {
                return this.K;
            }

            @NotNull
            /* renamed from: j, reason: from getter */
            public final String getL() {
                return this.L;
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.f.a("VirtualGift(sku=", this.f34528w, ", merchandiseId=", this.H, ", serviceName=");
                androidx.appcompat.app.h.b(a11, this.I, ", message=", this.J, ", streamId=");
                androidx.appcompat.app.h.b(a11, this.K, ", streamType=", this.L, ", giftId=");
                a11.append(this.M);
                a11.append(", price=");
                a11.append(this.N);
                androidx.appcompat.app.h.b(a11, ", referrer=", this.O, ", voucherCode=", this.P);
                a11.append(")");
                return a11.toString();
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f34528w);
                parcel.writeString(this.H);
                parcel.writeString(this.I);
                parcel.writeString(this.J);
                parcel.writeString(this.K);
                parcel.writeString(this.L);
                parcel.writeString(this.M);
                parcel.writeDouble(this.N);
                parcel.writeString(this.O);
                parcel.writeString(this.P);
            }
        }

        public AddOns(String str, String str2, String str3, String str4) {
            super(str2, str3);
            this.f34524e = str;
            this.f34525i = str2;
            this.f34526v = str3;
        }

        @Override // com.vidio.playbilling.PaymentInput
        @NotNull
        /* renamed from: b, reason: from getter */
        public String getF34523d() {
            return this.f34526v;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public String getF34525i() {
            return this.f34525i;
        }

        @NotNull
        /* renamed from: d, reason: from getter */
        public String getF34524e() {
            return this.f34524e;
        }
    }

    public PaymentInput(String str, String str2) {
        this.f34522c = str;
        this.f34523d = str2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public String getF34522c() {
        return this.f34522c;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public String getF34523d() {
        return this.f34523d;
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/playbilling/PaymentInput$MainPackage;", "Lcom/vidio/playbilling/PaymentInput;", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MainPackage extends PaymentInput {

        @NotNull
        public static final Parcelable.Creator<MainPackage> CREATOR = new a();

        @Nullable
        private final String H;

        @NotNull
        private final String I;

        @Nullable
        private final String J;
        private final boolean K;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f34529e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final String f34530i;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private final String f34531v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private final String f34532w;

        public static final class a implements Parcelable.Creator<MainPackage> {
            @Override // android.os.Parcelable.Creator
            public final MainPackage createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new MainPackage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final MainPackage[] newArray(int i11) {
                return new MainPackage[i11];
            }
        }

        public /* synthetic */ MainPackage(int i11, String str, String str2, String str3, String str4, String str5) {
            this(str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, null, str5, null, false);
        }

        @Override // com.vidio.playbilling.PaymentInput
        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF34522c() {
            return this.f34529e;
        }

        @Override // com.vidio.playbilling.PaymentInput
        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF34523d() {
            return this.I;
        }

        @Nullable
        /* renamed from: c, reason: from getter */
        public final String getF34531v() {
            return this.f34531v;
        }

        @Nullable
        /* renamed from: d, reason: from getter */
        public final String getF34530i() {
            return this.f34530i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Nullable
        /* renamed from: e, reason: from getter */
        public final String getF34532w() {
            return this.f34532w;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MainPackage)) {
                return false;
            }
            MainPackage mainPackage = (MainPackage) obj;
            return Intrinsics.a(this.f34529e, mainPackage.f34529e) && Intrinsics.a(this.f34530i, mainPackage.f34530i) && Intrinsics.a(this.f34531v, mainPackage.f34531v) && Intrinsics.a(this.f34532w, mainPackage.f34532w) && Intrinsics.a(this.H, mainPackage.H) && Intrinsics.a(this.I, mainPackage.I) && Intrinsics.a(this.J, mainPackage.J) && this.K == mainPackage.K;
        }

        public final int hashCode() {
            int hashCode = this.f34529e.hashCode() * 31;
            String str = this.f34530i;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f34531v;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f34532w;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.H;
            int c11 = com.google.android.gms.internal.clearcut.a.c((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.I);
            String str5 = this.J;
            return ((c11 + (str5 != null ? str5.hashCode() : 0)) * 31) + (this.K ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("MainPackage(productId=", this.f34529e, ", contentType=", this.f34530i, ", contentId=");
            androidx.appcompat.app.h.b(a11, this.f34531v, ", selectedOfferName=", this.f34532w, ", featuredProductId=");
            androidx.appcompat.app.h.b(a11, this.H, ", referrer=", this.I, ", voucherCode=");
            a11.append(this.J);
            a11.append(", skipGpbPayment=");
            a11.append(this.K);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f34529e);
            parcel.writeString(this.f34530i);
            parcel.writeString(this.f34531v);
            parcel.writeString(this.f34532w);
            parcel.writeString(this.H);
            parcel.writeString(this.I);
            parcel.writeString(this.J);
            parcel.writeInt(this.K ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MainPackage(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @NotNull String str6, @Nullable String str7, boolean z11) {
            super(str, str6);
            str.getClass();
            str6.getClass();
            this.f34529e = str;
            this.f34530i = str2;
            this.f34531v = str3;
            this.f34532w = str4;
            this.H = str5;
            this.I = str6;
            this.J = str7;
            this.K = z11;
        }
    }
}
