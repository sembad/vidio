package com.vidio.domain.subpay.entity;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.google.ads.interactivemedia.v3.impl.data.b;
import hw.v;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.p;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/subpay/entity/ProductCatalog;", "Landroid/os/Parcelable;", "ProductType", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ProductCatalog implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ProductCatalog> CREATOR = new a();
    private final double F;

    @Nullable
    private final String G;

    @Nullable
    private final String H;

    @Nullable
    private final Boolean I;

    @NotNull
    private final ProductType J;
    private final boolean K;

    @NotNull
    private final String L;

    @Nullable
    private final String M;
    private final boolean N;
    private final boolean O;

    @Nullable
    private final Integer P;

    @Nullable
    private final Double Q;

    @Nullable
    private final Double R;

    @Nullable
    private final Double S;

    @Nullable
    private final v T;

    @Nullable
    private final String U;

    @NotNull
    private final String V;

    @Nullable
    private final Double W;
    private final int X;
    private final int Y;
    private final boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    private final int f27697a0;

    /* renamed from: d, reason: collision with root package name */
    private final long f27698d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f27699e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f27700i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f27701v;

    /* renamed from: w, reason: collision with root package name */
    private final double f27702w;

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
            v vVar = (v) parcel.readSerializable();
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
            return new ProductCatalog(readLong, readString, readString2, readString3, readDouble, readDouble2, readString4, readString5, valueOf, productType, z12, readString6, readString7, z13, z11, num2, valueOf3, d11, d12, vVar, readString8, readString9, obj, readInt, readInt2, z14, parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final ProductCatalog[] newArray(int i11) {
            return new ProductCatalog[i11];
        }
    }

    public ProductCatalog(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, double d11, double d12, @Nullable String str4, @Nullable String str5, @Nullable Boolean bool, @NotNull ProductType productType, boolean z11, @NotNull String str6, @Nullable String str7, boolean z12, boolean z13, @Nullable Integer num, @Nullable Double d13, @Nullable Double d14, @Nullable Double d15, @Nullable v vVar, @Nullable String str8, @NotNull String str9, @Nullable Double d16, int i11, int i12, boolean z14, int i13) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        productType.getClass();
        str6.getClass();
        str9.getClass();
        this.f27698d = j11;
        this.f27699e = str;
        this.f27700i = str2;
        this.f27701v = str3;
        this.f27702w = d11;
        this.F = d12;
        this.G = str4;
        this.H = str5;
        this.I = bool;
        this.J = productType;
        this.K = z11;
        this.L = str6;
        this.M = str7;
        this.N = z12;
        this.O = z13;
        this.P = num;
        this.Q = d13;
        this.R = d14;
        this.S = d15;
        this.T = vVar;
        this.U = str8;
        this.V = str9;
        this.W = d16;
        this.X = i11;
        this.Y = i12;
        this.Z = z14;
        this.f27697a0 = i13;
    }

    public static ProductCatalog a(ProductCatalog productCatalog, double d11, Double d12, Double d13) {
        long j11 = productCatalog.f27698d;
        String str = productCatalog.f27699e;
        String str2 = productCatalog.f27700i;
        String str3 = productCatalog.f27701v;
        double d14 = productCatalog.F;
        String str4 = productCatalog.G;
        String str5 = productCatalog.H;
        Boolean bool = productCatalog.I;
        ProductType productType = productCatalog.J;
        boolean z11 = productCatalog.K;
        String str6 = productCatalog.L;
        String str7 = productCatalog.M;
        boolean z12 = productCatalog.N;
        boolean z13 = productCatalog.O;
        Integer num = productCatalog.P;
        Double d15 = productCatalog.Q;
        v vVar = productCatalog.T;
        String str8 = productCatalog.U;
        String str9 = productCatalog.V;
        Double d16 = productCatalog.W;
        int i11 = productCatalog.X;
        int i12 = productCatalog.Y;
        boolean z14 = productCatalog.Z;
        int i13 = productCatalog.f27697a0;
        str.getClass();
        str2.getClass();
        str3.getClass();
        productType.getClass();
        str6.getClass();
        str9.getClass();
        return new ProductCatalog(j11, str, str2, str3, d11, d14, str4, str5, bool, productType, z11, str6, str7, z12, z13, num, d15, d12, d13, vVar, str8, str9, d16, i11, i12, z14, i13);
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getH() {
        return this.H;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getU() {
        return this.U;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getV() {
        return this.V;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF27700i() {
        return this.f27700i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductCatalog)) {
            return false;
        }
        ProductCatalog productCatalog = (ProductCatalog) obj;
        return this.f27698d == productCatalog.f27698d && Intrinsics.a(this.f27699e, productCatalog.f27699e) && Intrinsics.a(this.f27700i, productCatalog.f27700i) && Intrinsics.a(this.f27701v, productCatalog.f27701v) && Double.compare(this.f27702w, productCatalog.f27702w) == 0 && Double.compare(this.F, productCatalog.F) == 0 && Intrinsics.a(this.G, productCatalog.G) && Intrinsics.a(this.H, productCatalog.H) && Intrinsics.a(this.I, productCatalog.I) && Intrinsics.a(this.J, productCatalog.J) && this.K == productCatalog.K && Intrinsics.a(this.L, productCatalog.L) && Intrinsics.a(this.M, productCatalog.M) && this.N == productCatalog.N && this.O == productCatalog.O && Intrinsics.a(this.P, productCatalog.P) && Intrinsics.a(this.Q, productCatalog.Q) && Intrinsics.a(this.R, productCatalog.R) && Intrinsics.a(this.S, productCatalog.S) && Intrinsics.a(this.T, productCatalog.T) && Intrinsics.a(this.U, productCatalog.U) && Intrinsics.a(this.V, productCatalog.V) && Intrinsics.a(this.W, productCatalog.W) && this.X == productCatalog.X && this.Y == productCatalog.Y && this.Z == productCatalog.Z && this.f27697a0 == productCatalog.f27697a0;
    }

    /* renamed from: f, reason: from getter */
    public final int getF27697a0() {
        return this.f27697a0;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getK() {
        return this.K;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getG() {
        return this.G;
    }

    public final int hashCode() {
        long j11 = this.f27698d;
        int b11 = d0.b(d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f27699e), 31, this.f27700i), 31, this.f27701v);
        long doubleToLongBits = Double.doubleToLongBits(this.f27702w);
        int i11 = (b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.F);
        int i12 = (i11 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        String str = this.G;
        int hashCode = (i12 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.H;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.I;
        int b12 = d0.b((((this.J.hashCode() + ((hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31)) * 31) + (this.K ? 1231 : 1237)) * 31, 31, this.L);
        String str3 = this.M;
        int hashCode3 = (((((b12 + (str3 == null ? 0 : str3.hashCode())) * 31) + (this.N ? 1231 : 1237)) * 31) + (this.O ? 1231 : 1237)) * 31;
        Integer num = this.P;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Double d11 = this.Q;
        int hashCode5 = (hashCode4 + (d11 == null ? 0 : d11.hashCode())) * 31;
        Double d12 = this.R;
        int hashCode6 = (hashCode5 + (d12 == null ? 0 : d12.hashCode())) * 31;
        Double d13 = this.S;
        int hashCode7 = (hashCode6 + (d13 == null ? 0 : d13.hashCode())) * 31;
        v vVar = this.T;
        int hashCode8 = (hashCode7 + (vVar == null ? 0 : vVar.hashCode())) * 31;
        String str4 = this.U;
        int b13 = d0.b((hashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.V);
        Double d14 = this.W;
        return ((((((((b13 + (d14 != null ? d14.hashCode() : 0)) * 31) + this.X) * 31) + this.Y) * 31) + (this.Z ? 1231 : 1237)) * 31) + this.f27697a0;
    }

    @Nullable
    /* renamed from: i, reason: from getter */
    public final String getM() {
        return this.M;
    }

    /* renamed from: j, reason: from getter */
    public final long getF27698d() {
        return this.f27698d;
    }

    @NotNull
    /* renamed from: k, reason: from getter */
    public final String getF27699e() {
        return this.f27699e;
    }

    /* renamed from: l, reason: from getter */
    public final boolean getN() {
        return this.N;
    }

    /* renamed from: m, reason: from getter */
    public final double getF27702w() {
        return this.f27702w;
    }

    /* renamed from: n, reason: from getter */
    public final boolean getZ() {
        return this.Z;
    }

    @Nullable
    /* renamed from: o, reason: from getter */
    public final v getT() {
        return this.T;
    }

    /* renamed from: p, reason: from getter */
    public final int getY() {
        return this.Y;
    }

    /* renamed from: q, reason: from getter */
    public final int getX() {
        return this.X;
    }

    @Nullable
    /* renamed from: r, reason: from getter */
    public final Double getW() {
        return this.W;
    }

    @Nullable
    /* renamed from: s, reason: from getter */
    public final Double getS() {
        return this.S;
    }

    @NotNull
    /* renamed from: t, reason: from getter */
    public final ProductType getJ() {
        return this.J;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f27698d, "ProductCatalog(id=", ", name=", this.f27699e);
        w.b(a11, ", description=", this.f27700i, ", checkoutDescription=", this.f27701v);
        a11.append(", price=");
        a11.append(this.f27702w);
        a11.append(", undiscountedPrice=");
        a11.append(this.F);
        a11.append(", googleProductId=");
        a11.append(this.G);
        a11.append(", code=");
        a11.append(this.H);
        a11.append(", isRecurring=");
        a11.append(this.I);
        a11.append(", type=");
        a11.append(this.J);
        a11.append(", emailRequired=");
        a11.append(this.K);
        w.b(a11, ", tncUrl=", this.L, ", hdcpRequired=", this.M);
        b.a(", personalDataRequired=", ", highlighted=", a11, this.N, this.O);
        a11.append(", convenienceFee=");
        a11.append(this.P);
        a11.append(", pricePerDay=");
        a11.append(this.Q);
        a11.append(", vatPrice=");
        a11.append(this.R);
        a11.append(", totalPrice=");
        a11.append(this.S);
        a11.append(", skuType=");
        a11.append(this.T);
        a11.append(", confirmationDescription=");
        a11.append(this.U);
        a11.append(", currency=");
        a11.append(this.V);
        a11.append(", taxPercentage=");
        a11.append(this.W);
        p.a(this.X, this.Y, ", subscriptionOrderId=", ", subscriptionGroupId=", a11);
        a11.append(", showPriceFrame=");
        a11.append(this.Z);
        a11.append(", durationInDays=");
        a11.append(this.f27697a0);
        a11.append(")");
        return a11.toString();
    }

    /* renamed from: u, reason: from getter */
    public final double getF() {
        return this.F;
    }

    @Nullable
    /* renamed from: v, reason: from getter */
    public final Double getR() {
        return this.R;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f27698d);
        parcel.writeString(this.f27699e);
        parcel.writeString(this.f27700i);
        parcel.writeString(this.f27701v);
        parcel.writeDouble(this.f27702w);
        parcel.writeDouble(this.F);
        parcel.writeString(this.G);
        parcel.writeString(this.H);
        Boolean bool = this.I;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeParcelable(this.J, i11);
        parcel.writeInt(this.K ? 1 : 0);
        parcel.writeString(this.L);
        parcel.writeString(this.M);
        parcel.writeInt(this.N ? 1 : 0);
        parcel.writeInt(this.O ? 1 : 0);
        Integer num = this.P;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Double d11 = this.Q;
        if (d11 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d11.doubleValue());
        }
        Double d12 = this.R;
        if (d12 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d12.doubleValue());
        }
        Double d13 = this.S;
        if (d13 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d13.doubleValue());
        }
        parcel.writeSerializable(this.T);
        parcel.writeString(this.U);
        parcel.writeString(this.V);
        Double d14 = this.W;
        if (d14 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d14.doubleValue());
        }
        parcel.writeInt(this.X);
        parcel.writeInt(this.Y);
        parcel.writeInt(this.Z ? 1 : 0);
        parcel.writeInt(this.f27697a0);
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;", "Landroid/os/Parcelable;", "<init>", "()V", "Subscription", "Unknown", "SinglePurchase", "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;", "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;", "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ProductType implements Parcelable {

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;", "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SinglePurchase extends ProductType {

            @NotNull
            public static final Parcelable.Creator<SinglePurchase> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final Integer f27703d;

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final String f27704e;

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
                this.f27703d = num;
                this.f27704e = str;
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
                return Intrinsics.a(this.f27703d, singlePurchase.f27703d) && Intrinsics.a(this.f27704e, singlePurchase.f27704e);
            }

            public final int hashCode() {
                Integer num = this.f27703d;
                int hashCode = (num == null ? 0 : num.hashCode()) * 31;
                String str = this.f27704e;
                return hashCode + (str != null ? str.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                return "SinglePurchase(periodAfterOpeningInHours=" + this.f27703d + ", purchaseUrl=" + this.f27704e + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                int intValue;
                parcel.getClass();
                Integer num = this.f27703d;
                if (num == null) {
                    intValue = 0;
                } else {
                    parcel.writeInt(1);
                    intValue = num.intValue();
                }
                parcel.writeInt(intValue);
                parcel.writeString(this.f27704e);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Subscription;", "Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Subscription extends ProductType {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final Subscription f27705d = new Subscription();

            @NotNull
            public static final Parcelable.Creator<Subscription> CREATOR = new a();

            public static final class a implements Parcelable.Creator<Subscription> {
                @Override // android.os.Parcelable.Creator
                public final Subscription createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return Subscription.f27705d;
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

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final Unknown f27706d = new Unknown();

            @NotNull
            public static final Parcelable.Creator<Unknown> CREATOR = new a();

            public static final class a implements Parcelable.Creator<Unknown> {
                @Override // android.os.Parcelable.Creator
                public final Unknown createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return Unknown.f27706d;
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
                return "Unknown";
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
