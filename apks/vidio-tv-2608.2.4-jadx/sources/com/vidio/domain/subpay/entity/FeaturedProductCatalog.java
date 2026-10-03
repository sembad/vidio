package com.vidio.domain.subpay.entity;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import com.appsflyer.internal.z;
import hw.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class FeaturedProductCatalog implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<FeaturedProductCatalog> CREATOR = new a();

    @NotNull
    private final String F;

    @NotNull
    private final List<ProductCatalog> G;

    @NotNull
    private final String H;

    @NotNull
    private final Visual I;

    @Nullable
    private final ProductBenefit J;

    @NotNull
    private final l K;

    /* renamed from: d, reason: collision with root package name */
    private final long f27690d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f27691e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f27692i;

    /* renamed from: v, reason: collision with root package name */
    private final int f27693v;

    /* renamed from: w, reason: collision with root package name */
    private final int f27694w;

    public static final class a implements Parcelable.Creator<FeaturedProductCatalog> {
        @Override // android.os.Parcelable.Creator
        public final FeaturedProductCatalog createFromParcel(Parcel parcel) {
            parcel.getClass();
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            String readString3 = parcel.readString();
            int readInt3 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt3);
            int i11 = 0;
            while (i11 != readInt3) {
                i11 = tn.a.a(ProductCatalog.CREATOR, parcel, arrayList, i11, 1);
            }
            return new FeaturedProductCatalog(readLong, readString, readString2, readInt, readInt2, readString3, arrayList, parcel.readString(), Visual.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ProductBenefit.CREATOR.createFromParcel(parcel), l.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final FeaturedProductCatalog[] newArray(int i11) {
            return new FeaturedProductCatalog[i11];
        }
    }

    public FeaturedProductCatalog(long j11, @NotNull String str, @NotNull String str2, int i11, int i12, @NotNull String str3, @NotNull List<ProductCatalog> list, @NotNull String str4, @NotNull Visual visual, @Nullable ProductBenefit productBenefit, @NotNull l lVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        str4.getClass();
        visual.getClass();
        lVar.getClass();
        this.f27690d = j11;
        this.f27691e = str;
        this.f27692i = str2;
        this.f27693v = i11;
        this.f27694w = i12;
        this.F = str3;
        this.G = list;
        this.H = str4;
        this.I = visual;
        this.J = productBenefit;
        this.K = lVar;
    }

    public static FeaturedProductCatalog a(FeaturedProductCatalog featuredProductCatalog, List list, ProductBenefit productBenefit, int i11) {
        long j11 = featuredProductCatalog.f27690d;
        String str = featuredProductCatalog.f27691e;
        String str2 = featuredProductCatalog.f27692i;
        int i12 = featuredProductCatalog.f27693v;
        int i13 = featuredProductCatalog.f27694w;
        String str3 = featuredProductCatalog.F;
        List list2 = (i11 & 64) != 0 ? featuredProductCatalog.G : list;
        String str4 = featuredProductCatalog.H;
        Visual visual = featuredProductCatalog.I;
        ProductBenefit productBenefit2 = (i11 & 512) != 0 ? featuredProductCatalog.J : productBenefit;
        l lVar = featuredProductCatalog.K;
        featuredProductCatalog.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        list2.getClass();
        str4.getClass();
        visual.getClass();
        lVar.getClass();
        return new FeaturedProductCatalog(j11, str, str2, i12, i13, str3, list2, str4, visual, productBenefit2, lVar);
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF27692i() {
        return this.f27692i;
    }

    /* renamed from: c, reason: from getter */
    public final long getF27690d() {
        return this.f27690d;
    }

    /* renamed from: d, reason: from getter */
    public final int getF27694w() {
        return this.f27694w;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final l getK() {
        return this.K;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeaturedProductCatalog)) {
            return false;
        }
        FeaturedProductCatalog featuredProductCatalog = (FeaturedProductCatalog) obj;
        return this.f27690d == featuredProductCatalog.f27690d && Intrinsics.a(this.f27691e, featuredProductCatalog.f27691e) && Intrinsics.a(this.f27692i, featuredProductCatalog.f27692i) && this.f27693v == featuredProductCatalog.f27693v && this.f27694w == featuredProductCatalog.f27694w && Intrinsics.a(this.F, featuredProductCatalog.F) && Intrinsics.a(this.G, featuredProductCatalog.G) && Intrinsics.a(this.H, featuredProductCatalog.H) && Intrinsics.a(this.I, featuredProductCatalog.I) && Intrinsics.a(this.J, featuredProductCatalog.J) && this.K == featuredProductCatalog.K;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final ProductBenefit getJ() {
        return this.J;
    }

    @NotNull
    public final List<ProductCatalog> g() {
        return this.G;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getF27691e() {
        return this.f27691e;
    }

    public final int hashCode() {
        long j11 = this.f27690d;
        int hashCode = (this.I.hashCode() + d0.b(n2.l.a(d0.b((((d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f27691e), 31, this.f27692i) + this.f27693v) * 31) + this.f27694w) * 31, 31, this.F), 31, this.G), 31, this.H)) * 31;
        ProductBenefit productBenefit = this.J;
        return this.K.hashCode() + ((hashCode + (productBenefit == null ? 0 : productBenefit.hashCode())) * 31);
    }

    @NotNull
    /* renamed from: i, reason: from getter */
    public final Visual getI() {
        return this.I;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f27690d, "FeaturedProductCatalog(id=", ", title=", this.f27691e);
        a11.append(", description=");
        a11.append(this.f27692i);
        a11.append(", position=");
        a11.append(this.f27693v);
        a11.append(", lowestPrice=");
        a11.append(this.f27694w);
        a11.append(", imageUrl=");
        a11.append(this.F);
        a11.append(", productCatalogs=");
        a11.append(this.G);
        a11.append(", currency=");
        a11.append(this.H);
        a11.append(", visual=");
        a11.append(this.I);
        a11.append(", productBenefit=");
        a11.append(this.J);
        a11.append(", paywallTab=");
        a11.append(this.K);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f27690d);
        parcel.writeString(this.f27691e);
        parcel.writeString(this.f27692i);
        parcel.writeInt(this.f27693v);
        parcel.writeInt(this.f27694w);
        parcel.writeString(this.F);
        List<ProductCatalog> list = this.G;
        parcel.writeInt(list.size());
        Iterator<ProductCatalog> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(parcel, i11);
        }
        parcel.writeString(this.H);
        this.I.writeToParcel(parcel, i11);
        ProductBenefit productBenefit = this.J;
        if (productBenefit == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            productBenefit.writeToParcel(parcel, i11);
        }
        parcel.writeString(this.K.name());
    }
}
