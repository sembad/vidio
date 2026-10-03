package com.vidio.domain.subpay.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.h;
import com.appsflyer.internal.z;
import com.facebook.internal.AnalyticsEvents;
import com.google.ads.interactivemedia.v3.impl.data.c;
import j10.p;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/subpay/entity/ProductCatalog;", "Landroid/os/Parcelable;", "ProductType", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ProductCatalog implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ProductCatalog> CREATOR = new a();

    @Nullable
    private final String H;

    @Nullable
    private final String I;

    @Nullable
    private final Boolean J;

    @NotNull
    private final ProductType K;
    private final boolean L;

    @NotNull
    private final String M;

    @Nullable
    private final String N;
    private final boolean O;
    private final boolean P;

    @Nullable
    private final Integer Q;

    @Nullable
    private final Double R;

    @Nullable
    private final Double S;

    @Nullable
    private final Double T;

    @Nullable
    private final p U;

    @Nullable
    private final String V;

    @NotNull
    private final String W;

    @Nullable
    private final Double X;
    private final int Y;
    private final int Z;

    /* renamed from: a0, reason: collision with root package name */
    private final boolean f32426a0;

    /* renamed from: b0, reason: collision with root package name */
    private final int f32427b0;

    /* renamed from: c, reason: collision with root package name */
    private final long f32428c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32429d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f32430e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f32431i;

    /* renamed from: v, reason: collision with root package name */
    private final double f32432v;

    /* renamed from: w, reason: collision with root package name */
    private final double f32433w;

    public static final class a implements Parcelable.Creator<ProductCatalog> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Parcelable.Creator
        public final ProductCatalog createFromParcel(Parcel parcel) {
            Boolean valueOf;
            Integer num;
            boolean z11;
            parcel.getClass();
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            double readDouble = parcel.readDouble();
            double readDouble2 = parcel.readDouble();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            ProductType productType = (ProductType) parcel.readParcelable(ProductCatalog.class.getClassLoader());
            boolean z12 = parcel.readInt() != 0;
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            boolean z13 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                num = null;
                z11 = true;
            } else {
                num = null;
                z11 = false;
            }
            Integer valueOf2 = parcel.readInt() == 0 ? num : Integer.valueOf(parcel.readInt());
            Object valueOf3 = parcel.readInt() == 0 ? num : Double.valueOf(parcel.readDouble());
            Object valueOf4 = parcel.readInt() == 0 ? num : Double.valueOf(parcel.readDouble());
            Object valueOf5 = parcel.readInt() == 0 ? num : Double.valueOf(parcel.readDouble());
            p pVar = (p) parcel.readSerializable();
            Object obj = num;
            Double d11 = valueOf4;
            String readString8 = parcel.readString();
            Integer num2 = valueOf2;
            Double d12 = valueOf5;
            String readString9 = parcel.readString();
            if (parcel.readInt() != 0) {
                obj = Double.valueOf(parcel.readDouble());
            }
            int readInt = parcel.readInt();
            boolean z14 = true;
            int readInt2 = parcel.readInt();
            if (parcel.readInt() == 0) {
                z14 = false;
            }
            return new ProductCatalog(readLong, readString, readString2, readString3, readDouble, readDouble2, readString4, readString5, valueOf, productType, z12, readString6, readString7, z13, z11, num2, valueOf3, d11, d12, pVar, readString8, readString9, obj, readInt, readInt2, z14, parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final ProductCatalog[] newArray(int i11) {
            return new ProductCatalog[i11];
        }
    }

    public ProductCatalog(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, double d11, double d12, @Nullable String str4, @Nullable String str5, @Nullable Boolean bool, @NotNull ProductType productType, boolean z11, @NotNull String str6, @Nullable String str7, boolean z12, boolean z13, @Nullable Integer num, @Nullable Double d13, @Nullable Double d14, @Nullable Double d15, @Nullable p pVar, @Nullable String str8, @NotNull String str9, @Nullable Double d16, int i11, int i12, boolean z14, int i13) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        productType.getClass();
        str6.getClass();
        str9.getClass();
        this.f32428c = j11;
        this.f32429d = str;
        this.f32430e = str2;
        this.f32431i = str3;
        this.f32432v = d11;
        this.f32433w = d12;
        this.H = str4;
        this.I = str5;
        this.J = bool;
        this.K = productType;
        this.L = z11;
        this.M = str6;
        this.N = str7;
        this.O = z12;
        this.P = z13;
        this.Q = num;
        this.R = d13;
        this.S = d14;
        this.T = d15;
        this.U = pVar;
        this.V = str8;
        this.W = str9;
        this.X = d16;
        this.Y = i11;
        this.Z = i12;
        this.f32426a0 = z14;
        this.f32427b0 = i13;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getI() {
        return this.I;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF32430e() {
        return this.f32430e;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getL() {
        return this.L;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getH() {
        return this.H;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getN() {
        return this.N;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductCatalog)) {
            return false;
        }
        ProductCatalog productCatalog = (ProductCatalog) obj;
        return this.f32428c == productCatalog.f32428c && Intrinsics.a(this.f32429d, productCatalog.f32429d) && Intrinsics.a(this.f32430e, productCatalog.f32430e) && Intrinsics.a(this.f32431i, productCatalog.f32431i) && Double.compare(this.f32432v, productCatalog.f32432v) == 0 && Double.compare(this.f32433w, productCatalog.f32433w) == 0 && Intrinsics.a(this.H, productCatalog.H) && Intrinsics.a(this.I, productCatalog.I) && Intrinsics.a(this.J, productCatalog.J) && Intrinsics.a(this.K, productCatalog.K) && this.L == productCatalog.L && Intrinsics.a(this.M, productCatalog.M) && Intrinsics.a(this.N, productCatalog.N) && this.O == productCatalog.O && this.P == productCatalog.P && Intrinsics.a(this.Q, productCatalog.Q) && Intrinsics.a(this.R, productCatalog.R) && Intrinsics.a(this.S, productCatalog.S) && Intrinsics.a(this.T, productCatalog.T) && Intrinsics.a(this.U, productCatalog.U) && Intrinsics.a(this.V, productCatalog.V) && Intrinsics.a(this.W, productCatalog.W) && Intrinsics.a(this.X, productCatalog.X) && this.Y == productCatalog.Y && this.Z == productCatalog.Z && this.f32426a0 == productCatalog.f32426a0 && this.f32427b0 == productCatalog.f32427b0;
    }

    /* renamed from: f, reason: from getter */
    public final long getF32428c() {
        return this.f32428c;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getF32429d() {
        return this.f32429d;
    }

    /* renamed from: h, reason: from getter */
    public final boolean getO() {
        return this.O;
    }

    public final int hashCode() {
        long j11 = this.f32428c;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f32429d), 31, this.f32430e), 31, this.f32431i);
        long doubleToLongBits = Double.doubleToLongBits(this.f32432v);
        int i11 = (c11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.f32433w);
        int i12 = (i11 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        String str = this.H;
        int hashCode = (i12 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.I;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.J;
        int c12 = com.google.android.gms.internal.clearcut.a.c((((this.K.hashCode() + ((hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31)) * 31) + (this.L ? 1231 : 1237)) * 31, 31, this.M);
        String str3 = this.N;
        int hashCode3 = (((((c12 + (str3 == null ? 0 : str3.hashCode())) * 31) + (this.O ? 1231 : 1237)) * 31) + (this.P ? 1231 : 1237)) * 31;
        Integer num = this.Q;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Double d11 = this.R;
        int hashCode5 = (hashCode4 + (d11 == null ? 0 : d11.hashCode())) * 31;
        Double d12 = this.S;
        int hashCode6 = (hashCode5 + (d12 == null ? 0 : d12.hashCode())) * 31;
        Double d13 = this.T;
        int hashCode7 = (hashCode6 + (d13 == null ? 0 : d13.hashCode())) * 31;
        p pVar = this.U;
        int hashCode8 = (hashCode7 + (pVar == null ? 0 : pVar.hashCode())) * 31;
        String str4 = this.V;
        int c13 = com.google.android.gms.internal.clearcut.a.c((hashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.W);
        Double d14 = this.X;
        return ((((((((c13 + (d14 != null ? d14.hashCode() : 0)) * 31) + this.Y) * 31) + this.Z) * 31) + (this.f32426a0 ? 1231 : 1237)) * 31) + this.f32427b0;
    }

    @Nullable
    /* renamed from: i, reason: from getter */
    public final p getU() {
        return this.U;
    }

    @NotNull
    /* renamed from: j, reason: from getter */
    public final ProductType getK() {
        return this.K;
    }

    public final boolean k() {
        return this.K instanceof ProductType.SinglePurchase;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f32428c, "ProductCatalog(id=", ", name=", this.f32429d);
        h.b(a11, ", description=", this.f32430e, ", checkoutDescription=", this.f32431i);
        a11.append(", price=");
        a11.append(this.f32432v);
        a11.append(", undiscountedPrice=");
        a11.append(this.f32433w);
        a11.append(", googleProductId=");
        a11.append(this.H);
        a11.append(", code=");
        a11.append(this.I);
        a11.append(", isRecurring=");
        a11.append(this.J);
        a11.append(", type=");
        a11.append(this.K);
        a11.append(", emailRequired=");
        a11.append(this.L);
        h.b(a11, ", tncUrl=", this.M, ", hdcpRequired=", this.N);
        c.a(", personalDataRequired=", ", highlighted=", a11, this.O, this.P);
        a11.append(", convenienceFee=");
        a11.append(this.Q);
        a11.append(", pricePerDay=");
        a11.append(this.R);
        a11.append(", vatPrice=");
        a11.append(this.S);
        a11.append(", totalPrice=");
        a11.append(this.T);
        a11.append(", skuType=");
        a11.append(this.U);
        a11.append(", confirmationDescription=");
        a11.append(this.V);
        a11.append(", currency=");
        a11.append(this.W);
        a11.append(", taxPercentage=");
        a11.append(this.X);
        android.support.v4.media.a.b(this.Y, this.Z, ", subscriptionOrderId=", ", subscriptionGroupId=", a11);
        a11.append(", showPriceFrame=");
        a11.append(this.f32426a0);
        a11.append(", durationInDays=");
        a11.append(this.f32427b0);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f32428c);
        parcel.writeString(this.f32429d);
        parcel.writeString(this.f32430e);
        parcel.writeString(this.f32431i);
        parcel.writeDouble(this.f32432v);
        parcel.writeDouble(this.f32433w);
        parcel.writeString(this.H);
        parcel.writeString(this.I);
        Boolean bool = this.J;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeParcelable(this.K, i11);
        parcel.writeInt(this.L ? 1 : 0);
        parcel.writeString(this.M);
        parcel.writeString(this.N);
        parcel.writeInt(this.O ? 1 : 0);
        parcel.writeInt(this.P ? 1 : 0);
        Integer num = this.Q;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Double d11 = this.R;
        if (d11 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d11.doubleValue());
        }
        Double d12 = this.S;
        if (d12 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d12.doubleValue());
        }
        Double d13 = this.T;
        if (d13 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d13.doubleValue());
        }
        parcel.writeSerializable(this.U);
        parcel.writeString(this.V);
        parcel.writeString(this.W);
        Double d14 = this.X;
        if (d14 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d14.doubleValue());
        }
        parcel.writeInt(this.Y);
        parcel.writeInt(this.Z);
        parcel.writeInt(this.f32426a0 ? 1 : 0);
        parcel.writeInt(this.f32427b0);
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;", "Landroid/os/Parcelable;", "<init>", "()V", "Subscription", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "SinglePurchase", "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;", "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;", "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ProductType implements Parcelable {

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;", "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SinglePurchase extends ProductType {

            @NotNull
            public static final Parcelable.Creator<SinglePurchase> CREATOR = new a();

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final Integer f32434c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f32435d;

            public static final class a implements Parcelable.Creator<SinglePurchase> {
                @Override // android.os.Parcelable.Creator
                public final SinglePurchase createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new SinglePurchase(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final SinglePurchase[] newArray(int i11) {
                    return new SinglePurchase[i11];
                }
            }

            public SinglePurchase(@Nullable Integer num, @Nullable String str) {
                super(0);
                this.f32434c = num;
                this.f32435d = str;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SinglePurchase)) {
                    return false;
                }
                SinglePurchase singlePurchase = (SinglePurchase) obj;
                return Intrinsics.a(this.f32434c, singlePurchase.f32434c) && Intrinsics.a(this.f32435d, singlePurchase.f32435d);
            }

            public final int hashCode() {
                Integer num = this.f32434c;
                int hashCode = (num == null ? 0 : num.hashCode()) * 31;
                String str = this.f32435d;
                return hashCode + (str != null ? str.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                return "SinglePurchase(periodAfterOpeningInHours=" + this.f32434c + ", purchaseUrl=" + this.f32435d + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                int intValue;
                parcel.getClass();
                Integer num = this.f32434c;
                if (num == null) {
                    intValue = 0;
                } else {
                    parcel.writeInt(1);
                    intValue = num.intValue();
                }
                parcel.writeInt(intValue);
                parcel.writeString(this.f32435d);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;", "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Subscription extends ProductType {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final Subscription f32436c = new Subscription();

            @NotNull
            public static final Parcelable.Creator<Subscription> CREATOR = new a();

            public static final class a implements Parcelable.Creator<Subscription> {
                @Override // android.os.Parcelable.Creator
                public final Subscription createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return Subscription.f32436c;
                }

                @Override // android.os.Parcelable.Creator
                public final Subscription[] newArray(int i11) {
                    return new Subscription[i11];
                }
            }

            private Subscription() {
                super(0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof Subscription);
            }

            public final int hashCode() {
                return 1147013179;
            }

            @NotNull
            public final String toString() {
                return "Subscription";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;", "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Unknown extends ProductType {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final Unknown f32437c = new Unknown();

            @NotNull
            public static final Parcelable.Creator<Unknown> CREATOR = new a();

            public static final class a implements Parcelable.Creator<Unknown> {
                @Override // android.os.Parcelable.Creator
                public final Unknown createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return Unknown.f32437c;
                }

                @Override // android.os.Parcelable.Creator
                public final Unknown[] newArray(int i11) {
                    return new Unknown[i11];
                }
            }

            private Unknown() {
                super(0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof Unknown);
            }

            public final int hashCode() {
                return -916946324;
            }

            @NotNull
            public final String toString() {
                return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        public /* synthetic */ ProductType(int i11) {
            this();
        }

        private ProductType() {
        }
    }
}
