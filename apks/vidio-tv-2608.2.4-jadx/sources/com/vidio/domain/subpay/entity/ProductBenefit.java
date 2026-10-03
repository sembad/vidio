package com.vidio.domain.subpay.entity;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/subpay/entity/ProductBenefit;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ProductBenefit implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ProductBenefit> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<String> f27695d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<String> f27696e;

    public static final class a implements Parcelable.Creator<ProductBenefit> {
        @Override // android.os.Parcelable.Creator
        public final ProductBenefit createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ProductBenefit(parcel.createStringArrayList(), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final ProductBenefit[] newArray(int i11) {
            return new ProductBenefit[i11];
        }
    }

    public ProductBenefit(@NotNull List<String> list, @NotNull List<String> list2) {
        list.getClass();
        list2.getClass();
        this.f27695d = list;
        this.f27696e = list2;
    }

    @NotNull
    public final List<String> a() {
        return this.f27696e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductBenefit)) {
            return false;
        }
        ProductBenefit productBenefit = (ProductBenefit) obj;
        return Intrinsics.a(this.f27695d, productBenefit.f27695d) && Intrinsics.a(this.f27696e, productBenefit.f27696e);
    }

    public final int hashCode() {
        return this.f27696e.hashCode() + (this.f27695d.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ProductBenefit(terms=" + this.f27695d + ", iconUrls=" + this.f27696e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeStringList(this.f27695d);
        parcel.writeStringList(this.f27696e);
    }
}
