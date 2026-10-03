package com.vidio.domain.subpay.entity;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/subpay/entity/ProductBenefit;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ProductBenefit implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ProductBenefit> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<String> f32424c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<String> f32425d;

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

    public ProductBenefit(@NotNull ArrayList arrayList, @NotNull ArrayList arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        this.f32424c = arrayList;
        this.f32425d = arrayList2;
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
        return Intrinsics.a(this.f32424c, productBenefit.f32424c) && Intrinsics.a(this.f32425d, productBenefit.f32425d);
    }

    public final int hashCode() {
        return this.f32425d.hashCode() + (this.f32424c.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ProductBenefit(terms=" + this.f32424c + ", iconUrls=" + this.f32425d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeStringList(this.f32424c);
        parcel.writeStringList(this.f32425d);
    }
}
