package com.vidio.domain.subpay.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.z;
import j10.j;
import java.util.ArrayList;
import java.util.Iterator;
import je0.k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import nr.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class FeaturedProductCatalog implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<FeaturedProductCatalog> CREATOR = new a();

    @NotNull
    private final ArrayList H;

    @NotNull
    private final String I;

    @NotNull
    private final Visual J;

    @Nullable
    private final ProductBenefit K;

    @NotNull
    private final j L;

    /* renamed from: c, reason: collision with root package name */
    private final long f32418c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32419d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f32420e;

    /* renamed from: i, reason: collision with root package name */
    private final int f32421i;

    /* renamed from: v, reason: collision with root package name */
    private final int f32422v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f32423w;

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
                i11 = b.a(ProductCatalog.CREATOR, parcel, arrayList, i11, 1);
            }
            return new FeaturedProductCatalog(readLong, readString, readString2, readInt, readInt2, readString3, arrayList, parcel.readString(), Visual.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ProductBenefit.CREATOR.createFromParcel(parcel), j.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final FeaturedProductCatalog[] newArray(int i11) {
            return new FeaturedProductCatalog[i11];
        }
    }

    public FeaturedProductCatalog(long j11, @NotNull String str, @NotNull String str2, int i11, int i12, @NotNull String str3, @NotNull ArrayList arrayList, @NotNull String str4, @NotNull Visual visual, @Nullable ProductBenefit productBenefit, @NotNull j jVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        visual.getClass();
        jVar.getClass();
        this.f32418c = j11;
        this.f32419d = str;
        this.f32420e = str2;
        this.f32421i = i11;
        this.f32422v = i12;
        this.f32423w = str3;
        this.H = arrayList;
        this.I = str4;
        this.J = visual;
        this.K = productBenefit;
        this.L = jVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeaturedProductCatalog)) {
            return false;
        }
        FeaturedProductCatalog featuredProductCatalog = (FeaturedProductCatalog) obj;
        return this.f32418c == featuredProductCatalog.f32418c && Intrinsics.a(this.f32419d, featuredProductCatalog.f32419d) && Intrinsics.a(this.f32420e, featuredProductCatalog.f32420e) && this.f32421i == featuredProductCatalog.f32421i && this.f32422v == featuredProductCatalog.f32422v && Intrinsics.a(this.f32423w, featuredProductCatalog.f32423w) && this.H.equals(featuredProductCatalog.H) && Intrinsics.a(this.I, featuredProductCatalog.I) && Intrinsics.a(this.J, featuredProductCatalog.J) && Intrinsics.a(this.K, featuredProductCatalog.K) && this.L == featuredProductCatalog.L;
    }

    public final int hashCode() {
        long j11 = this.f32418c;
        int hashCode = (this.J.hashCode() + com.google.android.gms.internal.clearcut.a.c(k.a(this.H, com.google.android.gms.internal.clearcut.a.c((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f32419d), 31, this.f32420e) + this.f32421i) * 31) + this.f32422v) * 31, 31, this.f32423w), 31), 31, this.I)) * 31;
        ProductBenefit productBenefit = this.K;
        return this.L.hashCode() + ((hashCode + (productBenefit == null ? 0 : productBenefit.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = z.a(this.f32418c, "FeaturedProductCatalog(id=", ", title=", this.f32419d);
        a11.append(", description=");
        a11.append(this.f32420e);
        a11.append(", position=");
        a11.append(this.f32421i);
        a11.append(", lowestPrice=");
        a11.append(this.f32422v);
        a11.append(", imageUrl=");
        a11.append(this.f32423w);
        a11.append(", productCatalogs=");
        a11.append(this.H);
        a11.append(", currency=");
        a11.append(this.I);
        a11.append(", visual=");
        a11.append(this.J);
        a11.append(", productBenefit=");
        a11.append(this.K);
        a11.append(", paywallTab=");
        a11.append(this.L);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f32418c);
        parcel.writeString(this.f32419d);
        parcel.writeString(this.f32420e);
        parcel.writeInt(this.f32421i);
        parcel.writeInt(this.f32422v);
        parcel.writeString(this.f32423w);
        ArrayList arrayList = this.H;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ProductCatalog) it.next()).writeToParcel(parcel, i11);
        }
        parcel.writeString(this.I);
        this.J.writeToParcel(parcel, i11);
        ProductBenefit productBenefit = this.K;
        if (productBenefit == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            productBenefit.writeToParcel(parcel, i11);
        }
        parcel.writeString(this.L.name());
    }
}
