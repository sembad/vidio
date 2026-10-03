package com.vidio.android.tv.payment.productcatalog;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.view.k1;
import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;", "Landroid/os/Parcelable;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ProductCatalogItem implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ProductCatalogItem> CREATOR = new a();

    @Nullable
    private final String F;
    private final double G;
    private final boolean H;
    private final boolean I;

    @Nullable
    private final String J;

    @Nullable
    private final String K;

    @Nullable
    private final Double L;

    @Nullable
    private final String M;

    @Nullable
    private final String N;

    @NotNull
    private final String O;

    @Nullable
    private final String P;

    @Nullable
    private final String Q;

    @Nullable
    private final String R;

    @NotNull
    private final String S;
    private final int T;
    private final int U;

    @Nullable
    private final Double V;

    @Nullable
    private final Double W;

    /* renamed from: d, reason: collision with root package name */
    private final long f26210d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f26211e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f26212i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f26213v;

    /* renamed from: w, reason: collision with root package name */
    private final double f26214w;

    public static final class a implements Parcelable.Creator<ProductCatalogItem> {
        @Override // android.os.Parcelable.Creator
        public final ProductCatalogItem createFromParcel(Parcel parcel) {
            Double valueOf;
            Double d11;
            parcel.getClass();
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            double readDouble = parcel.readDouble();
            String readString4 = parcel.readString();
            double readDouble2 = parcel.readDouble();
            boolean z11 = parcel.readInt() != 0;
            boolean z12 = parcel.readInt() != 0;
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
                d11 = null;
            } else {
                valueOf = Double.valueOf(parcel.readDouble());
                d11 = null;
            }
            String readString7 = parcel.readString();
            Double d12 = d11;
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            String readString11 = parcel.readString();
            String readString12 = parcel.readString();
            String readString13 = parcel.readString();
            int readInt = parcel.readInt();
            Double d13 = d12;
            int readInt2 = parcel.readInt();
            Double valueOf2 = parcel.readInt() == 0 ? d13 : Double.valueOf(parcel.readDouble());
            if (parcel.readInt() != 0) {
                d13 = Double.valueOf(parcel.readDouble());
            }
            return new ProductCatalogItem(readLong, readString, readString2, readString3, readDouble, readString4, readDouble2, z11, z12, readString5, readString6, valueOf, readString7, readString8, readString9, readString10, readString11, readString12, readString13, readInt, readInt2, valueOf2, d13);
        }

        @Override // android.os.Parcelable.Creator
        public final ProductCatalogItem[] newArray(int i11) {
            return new ProductCatalogItem[i11];
        }
    }

    public ProductCatalogItem(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, double d11, @Nullable String str4, double d12, boolean z11, boolean z12, @Nullable String str5, @Nullable String str6, @Nullable Double d13, @Nullable String str7, @Nullable String str8, @NotNull String str9, @Nullable String str10, @Nullable String str11, @Nullable String str12, @NotNull String str13, int i11, int i12, @Nullable Double d14, @Nullable Double d15) {
        k1.c(str, str2, str3, str9, str13);
        this.f26210d = j11;
        this.f26211e = str;
        this.f26212i = str2;
        this.f26213v = str3;
        this.f26214w = d11;
        this.F = str4;
        this.G = d12;
        this.H = z11;
        this.I = z12;
        this.J = str5;
        this.K = str6;
        this.L = d13;
        this.M = str7;
        this.N = str8;
        this.O = str9;
        this.P = str10;
        this.Q = str11;
        this.R = str12;
        this.S = str13;
        this.T = i11;
        this.U = i12;
        this.V = d14;
        this.W = d15;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getO() {
        return this.O;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF26212i() {
        return this.f26212i;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF26213v() {
        return this.f26213v;
    }

    /* renamed from: d, reason: from getter */
    public final boolean getH() {
        return this.H;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e, reason: from getter */
    public final long getF26210d() {
        return this.f26210d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductCatalogItem)) {
            return false;
        }
        ProductCatalogItem productCatalogItem = (ProductCatalogItem) obj;
        return this.f26210d == productCatalogItem.f26210d && Intrinsics.a(this.f26211e, productCatalogItem.f26211e) && Intrinsics.a(this.f26212i, productCatalogItem.f26212i) && Intrinsics.a(this.f26213v, productCatalogItem.f26213v) && Double.compare(this.f26214w, productCatalogItem.f26214w) == 0 && Intrinsics.a(this.F, productCatalogItem.F) && Double.compare(this.G, productCatalogItem.G) == 0 && this.H == productCatalogItem.H && this.I == productCatalogItem.I && Intrinsics.a(this.J, productCatalogItem.J) && Intrinsics.a(this.K, productCatalogItem.K) && Intrinsics.a(this.L, productCatalogItem.L) && Intrinsics.a(this.M, productCatalogItem.M) && Intrinsics.a(this.N, productCatalogItem.N) && Intrinsics.a(this.O, productCatalogItem.O) && Intrinsics.a(this.P, productCatalogItem.P) && Intrinsics.a(this.Q, productCatalogItem.Q) && Intrinsics.a(this.R, productCatalogItem.R) && Intrinsics.a(this.S, productCatalogItem.S) && this.T == productCatalogItem.T && this.U == productCatalogItem.U && Intrinsics.a(this.V, productCatalogItem.V) && Intrinsics.a(this.W, productCatalogItem.W);
    }

    /* renamed from: f, reason: from getter */
    public final double getF26214w() {
        return this.f26214w;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getF26211e() {
        return this.f26211e;
    }

    /* renamed from: h, reason: from getter */
    public final double getG() {
        return this.G;
    }

    public final int hashCode() {
        long j11 = this.f26210d;
        int b11 = d0.b(d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f26211e), 31, this.f26212i), 31, this.f26213v);
        long doubleToLongBits = Double.doubleToLongBits(this.f26214w);
        int i11 = (b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str = this.F;
        int hashCode = (i11 + (str == null ? 0 : str.hashCode())) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.G);
        int i12 = (((((hashCode + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + (this.H ? 1231 : 1237)) * 31) + (this.I ? 1231 : 1237)) * 31;
        String str2 = this.J;
        int hashCode2 = (i12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.K;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Double d11 = this.L;
        int hashCode4 = (hashCode3 + (d11 == null ? 0 : d11.hashCode())) * 31;
        String str4 = this.M;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.N;
        int b12 = d0.b((hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.O);
        String str6 = this.P;
        int hashCode6 = (b12 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.Q;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.R;
        int b13 = (((d0.b((hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.S) + this.T) * 31) + this.U) * 31;
        Double d12 = this.V;
        int hashCode8 = (b13 + (d12 == null ? 0 : d12.hashCode())) * 31;
        Double d13 = this.W;
        return hashCode8 + (d13 != null ? d13.hashCode() : 0);
    }

    public final boolean i() {
        return this.G > this.f26214w;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f26210d, "ProductCatalogItem(id=", ", title=", this.f26211e);
        w.b(a11, ", description=", this.f26212i, ", featuredProductDescription=", this.f26213v);
        a11.append(", price=");
        a11.append(this.f26214w);
        a11.append(", googleProductId=");
        a11.append(this.F);
        a11.append(", undiscountedPrice=");
        a11.append(this.G);
        com.google.ads.interactivemedia.v3.impl.data.b.a(", highlighted=", ", personalDataRequired=", a11, this.H, this.I);
        w.b(a11, ", hdcpRequired=", this.J, ", type=", this.K);
        a11.append(", totalPrice=");
        a11.append(this.L);
        a11.append(", confirmationDescription=");
        a11.append(this.M);
        w.b(a11, ", code=", this.N, ", currency=", this.O);
        w.b(a11, ", displayPrice=", this.P, ", displayTotalPrice=", this.Q);
        w.b(a11, ", skuType=", this.R, ", backgroundColor=", this.S);
        s7.p.a(this.T, this.U, ", subscriptionGroupId=", ", subscriptionOrderId=", a11);
        a11.append(", taxPercentage=");
        a11.append(this.V);
        a11.append(", vatPrice=");
        a11.append(this.W);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f26210d);
        parcel.writeString(this.f26211e);
        parcel.writeString(this.f26212i);
        parcel.writeString(this.f26213v);
        parcel.writeDouble(this.f26214w);
        parcel.writeString(this.F);
        parcel.writeDouble(this.G);
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeString(this.J);
        parcel.writeString(this.K);
        Double d11 = this.L;
        if (d11 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d11.doubleValue());
        }
        parcel.writeString(this.M);
        parcel.writeString(this.N);
        parcel.writeString(this.O);
        parcel.writeString(this.P);
        parcel.writeString(this.Q);
        parcel.writeString(this.R);
        parcel.writeString(this.S);
        parcel.writeInt(this.T);
        parcel.writeInt(this.U);
        Double d12 = this.V;
        if (d12 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d12.doubleValue());
        }
        Double d13 = this.W;
        if (d13 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d13.doubleValue());
        }
    }
}
