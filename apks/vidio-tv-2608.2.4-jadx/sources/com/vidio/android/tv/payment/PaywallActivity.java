package com.vidio.android.tv.payment;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.e3;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import os.a0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/payment/PaywallActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "Companion", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PaywallActivity extends Hilt_PaywallActivity {

    /* renamed from: f0, reason: collision with root package name */
    public static final /* synthetic */ int f26040f0 = 0;

    public static final class Companion {

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;", "Landroid/os/Parcelable;", "AllProduct", "FilteredProduct", "LivestreamProduct", "VodProduct", "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;", "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$FilteredProduct;", "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$LivestreamProduct;", "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class ProductCatalogType implements Parcelable {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f26041d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final EntryPointSource f26042e;

            @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;", "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class AllProduct extends ProductCatalogType {

                @NotNull
                public static final Parcelable.Creator<AllProduct> CREATOR = new a();

                /* renamed from: i, reason: collision with root package name */
                @NotNull
                private final String f26043i;

                /* renamed from: v, reason: collision with root package name */
                @NotNull
                private final EntryPointSource f26044v;

                public static final class a implements Parcelable.Creator<AllProduct> {
                    @Override // android.os.Parcelable.Creator
                    public final AllProduct createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        return new AllProduct(parcel.readString(), (EntryPointSource) parcel.readParcelable(AllProduct.class.getClassLoader()));
                    }

                    @Override // android.os.Parcelable.Creator
                    public final AllProduct[] newArray(int i11) {
                        return new AllProduct[i11];
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AllProduct(@NotNull String str, @NotNull EntryPointSource entryPointSource) {
                    super(str, entryPointSource);
                    str.getClass();
                    entryPointSource.getClass();
                    this.f26043i = str;
                    this.f26044v = entryPointSource;
                }

                @Override // com.vidio.android.tv.payment.PaywallActivity.Companion.ProductCatalogType
                @NotNull
                /* renamed from: a, reason: from getter */
                public final EntryPointSource getF26042e() {
                    return this.f26044v;
                }

                @Override // com.vidio.android.tv.payment.PaywallActivity.Companion.ProductCatalogType
                @NotNull
                /* renamed from: b, reason: from getter */
                public final String getF26041d() {
                    return this.f26043i;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof AllProduct)) {
                        return false;
                    }
                    AllProduct allProduct = (AllProduct) obj;
                    return Intrinsics.a(this.f26043i, allProduct.f26043i) && Intrinsics.a(this.f26044v, allProduct.f26044v);
                }

                public final int hashCode() {
                    return this.f26044v.hashCode() + (this.f26043i.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return "AllProduct(referrer=" + this.f26043i + ", entryPoint=" + this.f26044v + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeString(this.f26043i);
                    parcel.writeParcelable(this.f26044v, i11);
                }
            }

            @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$FilteredProduct;", "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class FilteredProduct extends ProductCatalogType {

                @NotNull
                public static final Parcelable.Creator<FilteredProduct> CREATOR = new a();

                /* renamed from: i, reason: collision with root package name */
                @NotNull
                private final String f26045i;

                /* renamed from: v, reason: collision with root package name */
                @NotNull
                private final EntryPointSource f26046v;

                /* renamed from: w, reason: collision with root package name */
                @NotNull
                private final List<String> f26047w;

                public static final class a implements Parcelable.Creator<FilteredProduct> {
                    @Override // android.os.Parcelable.Creator
                    public final FilteredProduct createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        return new FilteredProduct(parcel.readString(), (EntryPointSource) parcel.readParcelable(FilteredProduct.class.getClassLoader()), parcel.createStringArrayList());
                    }

                    @Override // android.os.Parcelable.Creator
                    public final FilteredProduct[] newArray(int i11) {
                        return new FilteredProduct[i11];
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public FilteredProduct(@NotNull String str, @NotNull EntryPointSource entryPointSource, @NotNull List<String> list) {
                    super(str, entryPointSource);
                    str.getClass();
                    entryPointSource.getClass();
                    list.getClass();
                    this.f26045i = str;
                    this.f26046v = entryPointSource;
                    this.f26047w = list;
                }

                @Override // com.vidio.android.tv.payment.PaywallActivity.Companion.ProductCatalogType
                @NotNull
                /* renamed from: a, reason: from getter */
                public final EntryPointSource getF26042e() {
                    return this.f26046v;
                }

                @Override // com.vidio.android.tv.payment.PaywallActivity.Companion.ProductCatalogType
                @NotNull
                /* renamed from: b, reason: from getter */
                public final String getF26041d() {
                    return this.f26045i;
                }

                @NotNull
                public final List<String> c() {
                    return this.f26047w;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof FilteredProduct)) {
                        return false;
                    }
                    FilteredProduct filteredProduct = (FilteredProduct) obj;
                    return Intrinsics.a(this.f26045i, filteredProduct.f26045i) && Intrinsics.a(this.f26046v, filteredProduct.f26046v) && Intrinsics.a(this.f26047w, filteredProduct.f26047w);
                }

                public final int hashCode() {
                    return this.f26047w.hashCode() + ((this.f26046v.hashCode() + (this.f26045i.hashCode() * 31)) * 31);
                }

                @NotNull
                public final String toString() {
                    StringBuilder sb2 = new StringBuilder("FilteredProduct(referrer=");
                    sb2.append(this.f26045i);
                    sb2.append(", entryPoint=");
                    sb2.append(this.f26046v);
                    sb2.append(", filterProductCatalogIds=");
                    return rn.j.a(sb2, this.f26047w, ")");
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeString(this.f26045i);
                    parcel.writeParcelable(this.f26046v, i11);
                    parcel.writeStringList(this.f26047w);
                }
            }

            @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$LivestreamProduct;", "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class LivestreamProduct extends ProductCatalogType {

                @NotNull
                public static final Parcelable.Creator<LivestreamProduct> CREATOR = new a();

                /* renamed from: i, reason: collision with root package name */
                @NotNull
                private final String f26048i;

                /* renamed from: v, reason: collision with root package name */
                @NotNull
                private final EntryPointSource f26049v;

                /* renamed from: w, reason: collision with root package name */
                private final long f26050w;

                public static final class a implements Parcelable.Creator<LivestreamProduct> {
                    @Override // android.os.Parcelable.Creator
                    public final LivestreamProduct createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        return new LivestreamProduct(parcel.readString(), (EntryPointSource) parcel.readParcelable(LivestreamProduct.class.getClassLoader()), parcel.readLong());
                    }

                    @Override // android.os.Parcelable.Creator
                    public final LivestreamProduct[] newArray(int i11) {
                        return new LivestreamProduct[i11];
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public LivestreamProduct(@NotNull String str, @NotNull EntryPointSource entryPointSource, long j11) {
                    super(str, entryPointSource);
                    str.getClass();
                    entryPointSource.getClass();
                    this.f26048i = str;
                    this.f26049v = entryPointSource;
                    this.f26050w = j11;
                }

                @Override // com.vidio.android.tv.payment.PaywallActivity.Companion.ProductCatalogType
                @NotNull
                /* renamed from: a, reason: from getter */
                public final EntryPointSource getF26042e() {
                    return this.f26049v;
                }

                @Override // com.vidio.android.tv.payment.PaywallActivity.Companion.ProductCatalogType
                @NotNull
                /* renamed from: b, reason: from getter */
                public final String getF26041d() {
                    return this.f26048i;
                }

                /* renamed from: c, reason: from getter */
                public final long getF26050w() {
                    return this.f26050w;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof LivestreamProduct)) {
                        return false;
                    }
                    LivestreamProduct livestreamProduct = (LivestreamProduct) obj;
                    return Intrinsics.a(this.f26048i, livestreamProduct.f26048i) && Intrinsics.a(this.f26049v, livestreamProduct.f26049v) && this.f26050w == livestreamProduct.f26050w;
                }

                public final int hashCode() {
                    int hashCode = (this.f26049v.hashCode() + (this.f26048i.hashCode() * 31)) * 31;
                    long j11 = this.f26050w;
                    return hashCode + ((int) (j11 ^ (j11 >>> 32)));
                }

                @NotNull
                public final String toString() {
                    StringBuilder sb2 = new StringBuilder("LivestreamProduct(referrer=");
                    sb2.append(this.f26048i);
                    sb2.append(", entryPoint=");
                    sb2.append(this.f26049v);
                    sb2.append(", lsId=");
                    return android.support.v4.media.session.e.a(this.f26050w, ")", sb2);
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeString(this.f26048i);
                    parcel.writeParcelable(this.f26049v, i11);
                    parcel.writeLong(this.f26050w);
                }
            }

            @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;", "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class VodProduct extends ProductCatalogType {

                @NotNull
                public static final Parcelable.Creator<VodProduct> CREATOR = new a();

                /* renamed from: i, reason: collision with root package name */
                @NotNull
                private final String f26051i;

                /* renamed from: v, reason: collision with root package name */
                @NotNull
                private final EntryPointSource f26052v;

                /* renamed from: w, reason: collision with root package name */
                private final long f26053w;

                public static final class a implements Parcelable.Creator<VodProduct> {
                    @Override // android.os.Parcelable.Creator
                    public final VodProduct createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        return new VodProduct(parcel.readString(), (EntryPointSource) parcel.readParcelable(VodProduct.class.getClassLoader()), parcel.readLong());
                    }

                    @Override // android.os.Parcelable.Creator
                    public final VodProduct[] newArray(int i11) {
                        return new VodProduct[i11];
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public VodProduct(@NotNull String str, @NotNull EntryPointSource entryPointSource, long j11) {
                    super(str, entryPointSource);
                    str.getClass();
                    entryPointSource.getClass();
                    this.f26051i = str;
                    this.f26052v = entryPointSource;
                    this.f26053w = j11;
                }

                @Override // com.vidio.android.tv.payment.PaywallActivity.Companion.ProductCatalogType
                @NotNull
                /* renamed from: a, reason: from getter */
                public final EntryPointSource getF26042e() {
                    return this.f26052v;
                }

                @Override // com.vidio.android.tv.payment.PaywallActivity.Companion.ProductCatalogType
                @NotNull
                /* renamed from: b, reason: from getter */
                public final String getF26041d() {
                    return this.f26051i;
                }

                /* renamed from: c, reason: from getter */
                public final long getF26053w() {
                    return this.f26053w;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof VodProduct)) {
                        return false;
                    }
                    VodProduct vodProduct = (VodProduct) obj;
                    return Intrinsics.a(this.f26051i, vodProduct.f26051i) && Intrinsics.a(this.f26052v, vodProduct.f26052v) && this.f26053w == vodProduct.f26053w;
                }

                public final int hashCode() {
                    int hashCode = (this.f26052v.hashCode() + (this.f26051i.hashCode() * 31)) * 31;
                    long j11 = this.f26053w;
                    return hashCode + ((int) (j11 ^ (j11 >>> 32)));
                }

                @NotNull
                public final String toString() {
                    StringBuilder sb2 = new StringBuilder("VodProduct(referrer=");
                    sb2.append(this.f26051i);
                    sb2.append(", entryPoint=");
                    sb2.append(this.f26052v);
                    sb2.append(", vodId=");
                    return android.support.v4.media.session.e.a(this.f26053w, ")", sb2);
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeString(this.f26051i);
                    parcel.writeParcelable(this.f26052v, i11);
                    parcel.writeLong(this.f26053w);
                }
            }

            public ProductCatalogType(String str, EntryPointSource entryPointSource) {
                this.f26041d = str;
                this.f26042e = entryPointSource;
            }

            @NotNull
            /* renamed from: a, reason: from getter */
            public EntryPointSource getF26042e() {
                return this.f26042e;
            }

            @NotNull
            /* renamed from: b, reason: from getter */
            public String getF26041d() {
                return this.f26041d;
            }
        }

        @NotNull
        public static Intent a(@Nullable Context context, @NotNull ProductCatalogType productCatalogType) {
            productCatalogType.getClass();
            Intent intent = new Intent(context, (Class<?>) PaywallActivity.class);
            intent.putExtra("extra_product_catalog_type", productCatalogType);
            return intent;
        }
    }

    public static Unit V(PaywallActivity paywallActivity, androidx.compose.runtime.q qVar, int i11) {
        Parcelable parcelable;
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            Intent intent = paywallActivity.getIntent();
            intent.getClass();
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = (Parcelable) intent.getParcelableExtra("extra_product_catalog_type", Companion.ProductCatalogType.class);
            } else {
                Parcelable parcelableExtra = intent.getParcelableExtra("extra_product_catalog_type");
                if (!(parcelableExtra instanceof Companion.ProductCatalogType)) {
                    parcelableExtra = null;
                }
                parcelable = (Companion.ProductCatalogType) parcelableExtra;
            }
            Companion.ProductCatalogType productCatalogType = (Companion.ProductCatalogType) parcelable;
            if (productCatalogType == null) {
                productCatalogType = new Companion.ProductCatalogType.AllProduct("", EntryPointSource.Others.f25138d);
            }
            a0.h(productCatalogType, null, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @Override // com.vidio.android.tv.payment.Hilt_PaywallActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(-1203919283, new Function2() { // from class: com.vidio.android.tv.payment.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return PaywallActivity.V(PaywallActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }
}
