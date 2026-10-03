package com.vidio.playbilling;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.view.k1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/playbilling/PaymentInput;", "Landroid/os/Parcelable;", "MainPackage", "AddOns", "Lcom/vidio/playbilling/PaymentInput$AddOns;", "Lcom/vidio/playbilling/PaymentInput$MainPackage;", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class PaymentInput implements Parcelable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f29399d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f29400e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f29401i = null;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/playbilling/PaymentInput$AddOns;", "Lcom/vidio/playbilling/PaymentInput;", "VirtualGift", "Merchandise", "Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;", "Lcom/vidio/playbilling/PaymentInput$AddOns$VirtualGift;", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class AddOns extends PaymentInput {

        @Nullable
        private final String F;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f29402v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f29403w;

        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/playbilling/PaymentInput$AddOns$Merchandise;", "Lcom/vidio/playbilling/PaymentInput$AddOns;", "Landroid/os/Parcelable;", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Merchandise extends AddOns implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<Merchandise> CREATOR = new a();

            @NotNull
            private final String G;

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
                super(str, str2, str6);
                k1.c(str, str2, str3, str4, str7);
                this.G = str;
                this.H = str2;
                this.I = str3;
                this.J = str4;
                this.K = str5;
                this.L = str6;
                this.M = str7;
            }

            @Override // com.vidio.playbilling.PaymentInput.AddOns, com.vidio.playbilling.PaymentInput
            @Nullable
            /* renamed from: d, reason: from getter */
            public final String getF29400e() {
                return this.L;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // com.vidio.playbilling.PaymentInput.AddOns
            @NotNull
            /* renamed from: e, reason: from getter */
            public final String getF29403w() {
                return this.H;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Merchandise)) {
                    return false;
                }
                Merchandise merchandise = (Merchandise) obj;
                return Intrinsics.a(this.G, merchandise.G) && Intrinsics.a(this.H, merchandise.H) && Intrinsics.a(this.I, merchandise.I) && Intrinsics.a(this.J, merchandise.J) && Intrinsics.a(this.K, merchandise.K) && Intrinsics.a(this.L, merchandise.L) && Intrinsics.a(this.M, merchandise.M);
            }

            @Override // com.vidio.playbilling.PaymentInput.AddOns
            @NotNull
            /* renamed from: f, reason: from getter */
            public final String getF29402v() {
                return this.G;
            }

            @Nullable
            /* renamed from: g, reason: from getter */
            public final String getK() {
                return this.K;
            }

            @NotNull
            /* renamed from: h, reason: from getter */
            public final String getJ() {
                return this.J;
            }

            public final int hashCode() {
                int b11 = b1.d0.b(b1.d0.b(b1.d0.b(this.G.hashCode() * 31, 31, this.H), 31, this.I), 31, this.J);
                String str = this.K;
                int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.L;
                return this.M.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
            }

            @NotNull
            /* renamed from: i, reason: from getter */
            public final String getI() {
                return this.I;
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = s7.g0.a("Merchandise(sku=", this.G, ", merchandiseId=", this.H, ", serviceName=");
                com.appsflyer.internal.w.b(a11, this.I, ", extraData=", this.J, ", appleProductId=");
                com.appsflyer.internal.w.b(a11, this.K, ", voucherCode=", this.L, ", referrer=");
                return z.a.a(a11, this.M, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.G);
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
            private final String G;

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

            public static final class a implements Parcelable.Creator<VirtualGift> {
                @Override // android.os.Parcelable.Creator
                public final VirtualGift createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new VirtualGift(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readDouble(), parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final VirtualGift[] newArray(int i11) {
                    return new VirtualGift[i11];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public VirtualGift(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, double d11, @NotNull String str8, @Nullable String str9) {
                super(str, str2, str9);
                k1.c(str, str2, str3, str4, str5);
                bb0.w.b(str6, str7, str8);
                this.G = str;
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
            @Nullable
            /* renamed from: d, reason: from getter */
            public final String getF29400e() {
                return this.P;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // com.vidio.playbilling.PaymentInput.AddOns
            @NotNull
            /* renamed from: e, reason: from getter */
            public final String getF29403w() {
                return this.H;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof VirtualGift)) {
                    return false;
                }
                VirtualGift virtualGift = (VirtualGift) obj;
                return Intrinsics.a(this.G, virtualGift.G) && Intrinsics.a(this.H, virtualGift.H) && Intrinsics.a(this.I, virtualGift.I) && Intrinsics.a(this.J, virtualGift.J) && Intrinsics.a(this.K, virtualGift.K) && Intrinsics.a(this.L, virtualGift.L) && Intrinsics.a(this.M, virtualGift.M) && Double.compare(this.N, virtualGift.N) == 0 && Intrinsics.a(this.O, virtualGift.O) && Intrinsics.a(this.P, virtualGift.P);
            }

            @Override // com.vidio.playbilling.PaymentInput.AddOns
            @NotNull
            /* renamed from: f, reason: from getter */
            public final String getF29402v() {
                return this.G;
            }

            @NotNull
            /* renamed from: g, reason: from getter */
            public final String getM() {
                return this.M;
            }

            @NotNull
            /* renamed from: h, reason: from getter */
            public final String getJ() {
                return this.J;
            }

            public final int hashCode() {
                int b11 = b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(this.G.hashCode() * 31, 31, this.H), 31, this.I), 31, this.J), 31, this.K), 31, this.L), 31, this.M);
                long doubleToLongBits = Double.doubleToLongBits(this.N);
                int b12 = b1.d0.b((b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31, this.O);
                String str = this.P;
                return b12 + (str == null ? 0 : str.hashCode());
            }

            /* renamed from: i, reason: from getter */
            public final double getN() {
                return this.N;
            }

            @NotNull
            /* renamed from: j, reason: from getter */
            public final String getI() {
                return this.I;
            }

            @NotNull
            /* renamed from: k, reason: from getter */
            public final String getK() {
                return this.K;
            }

            @NotNull
            /* renamed from: l, reason: from getter */
            public final String getL() {
                return this.L;
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = s7.g0.a("VirtualGift(sku=", this.G, ", merchandiseId=", this.H, ", serviceName=");
                com.appsflyer.internal.w.b(a11, this.I, ", message=", this.J, ", streamId=");
                com.appsflyer.internal.w.b(a11, this.K, ", streamType=", this.L, ", giftId=");
                a11.append(this.M);
                a11.append(", price=");
                a11.append(this.N);
                com.appsflyer.internal.w.b(a11, ", referrer=", this.O, ", voucherCode=", this.P);
                a11.append(")");
                return a11.toString();
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.G);
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

        public AddOns(String str, String str2, String str3) {
            super(16, str2, str3);
            this.f29402v = str;
            this.f29403w = str2;
            this.F = str3;
        }

        @Override // com.vidio.playbilling.PaymentInput
        @Nullable
        /* renamed from: a */
        public final String getF29401i() {
            return null;
        }

        @Override // com.vidio.playbilling.PaymentInput
        @Nullable
        /* renamed from: d, reason: from getter */
        public String getF29400e() {
            return this.F;
        }

        @NotNull
        /* renamed from: e, reason: from getter */
        public String getF29403w() {
            return this.f29403w;
        }

        @NotNull
        /* renamed from: f, reason: from getter */
        public String getF29402v() {
            return this.f29402v;
        }
    }

    public PaymentInput(int i11, String str, String str2) {
        this.f29399d = str;
        this.f29400e = str2;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public String getF29401i() {
        return this.f29401i;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public String getF29399d() {
        return this.f29399d;
    }

    /* renamed from: c */
    public boolean getK() {
        return false;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public String getF29400e() {
        return this.f29400e;
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/playbilling/PaymentInput$MainPackage;", "Lcom/vidio/playbilling/PaymentInput;", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MainPackage extends PaymentInput {

        @NotNull
        public static final Parcelable.Creator<MainPackage> CREATOR = new a();

        @Nullable
        private final String F;

        @Nullable
        private final String G;

        @Nullable
        private final String H;

        @NotNull
        private final String I;

        @Nullable
        private final String J;
        private final boolean K;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f29404v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private final String f29405w;

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

        public /* synthetic */ MainPackage(String str, String str2, String str3, String str4, String str5, String str6, boolean z11, int i11) {
            this(str, str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? "" : "GpbLauncher", (i11 & 64) != 0 ? null : str6, (i11 & 128) != 0 ? false : z11);
        }

        @Override // com.vidio.playbilling.PaymentInput
        @Nullable
        /* renamed from: a, reason: from getter */
        public final String getF29401i() {
            return this.H;
        }

        @Override // com.vidio.playbilling.PaymentInput
        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF29399d() {
            return this.f29404v;
        }

        @Override // com.vidio.playbilling.PaymentInput
        /* renamed from: c, reason: from getter */
        public final boolean getK() {
            return this.K;
        }

        @Override // com.vidio.playbilling.PaymentInput
        @Nullable
        /* renamed from: d, reason: from getter */
        public final String getF29400e() {
            return this.J;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Nullable
        /* renamed from: e, reason: from getter */
        public final String getF() {
            return this.F;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MainPackage)) {
                return false;
            }
            MainPackage mainPackage = (MainPackage) obj;
            return Intrinsics.a(this.f29404v, mainPackage.f29404v) && Intrinsics.a(this.f29405w, mainPackage.f29405w) && Intrinsics.a(this.F, mainPackage.F) && Intrinsics.a(this.G, mainPackage.G) && Intrinsics.a(this.H, mainPackage.H) && Intrinsics.a(this.I, mainPackage.I) && Intrinsics.a(this.J, mainPackage.J) && this.K == mainPackage.K;
        }

        @Nullable
        /* renamed from: f, reason: from getter */
        public final String getF29405w() {
            return this.f29405w;
        }

        @Nullable
        /* renamed from: g, reason: from getter */
        public final String getG() {
            return this.G;
        }

        public final int hashCode() {
            int hashCode = this.f29404v.hashCode() * 31;
            String str = this.f29405w;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.F;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.G;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.H;
            int b11 = b1.d0.b((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.I);
            String str5 = this.J;
            return ((b11 + (str5 != null ? str5.hashCode() : 0)) * 31) + (this.K ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("MainPackage(productId=", this.f29404v, ", contentType=", this.f29405w, ", contentId=");
            com.appsflyer.internal.w.b(a11, this.F, ", selectedOfferName=", this.G, ", featuredProductId=");
            com.appsflyer.internal.w.b(a11, this.H, ", referrer=", this.I, ", voucherCode=");
            a11.append(this.J);
            a11.append(", skipGpbPayment=");
            a11.append(this.K);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f29404v);
            parcel.writeString(this.f29405w);
            parcel.writeString(this.F);
            parcel.writeString(this.G);
            parcel.writeString(this.H);
            parcel.writeString(this.I);
            parcel.writeString(this.J);
            parcel.writeInt(this.K ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MainPackage(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @NotNull String str6, @Nullable String str7, boolean z11) {
            super(24, str, str7);
            str.getClass();
            str6.getClass();
            this.f29404v = str;
            this.f29405w = str2;
            this.F = str3;
            this.G = str4;
            this.H = str5;
            this.I = str6;
            this.J = str7;
            this.K = z11;
        }
    }
}
