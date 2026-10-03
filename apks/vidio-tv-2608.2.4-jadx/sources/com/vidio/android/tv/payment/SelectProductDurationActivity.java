package com.vidio.android.tv.payment;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.e3;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qs.e0;
import su.a0;
import xv.g;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/payment/SelectProductDurationActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "ProductContent", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SelectProductDurationActivity extends Hilt_SelectProductDurationActivity {

    /* renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f26056h0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public n f26057e0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final h60.l f26058f0 = h60.n.b(new j(this, 0));

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final h60.l f26059g0 = h60.n.b(new k(this, 0));

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;", "Landroid/os/Parcelable;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ProductContent implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<ProductContent> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private final long f26060d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final g.a f26061e;

        public static final class a implements Parcelable.Creator<ProductContent> {
            @Override // android.os.Parcelable.Creator
            public final ProductContent createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ProductContent(parcel.readLong(), g.a.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final ProductContent[] newArray(int i11) {
                return new ProductContent[i11];
            }
        }

        public ProductContent(long j11, @NotNull g.a aVar) {
            aVar.getClass();
            this.f26060d = j11;
            this.f26061e = aVar;
        }

        /* renamed from: a, reason: from getter */
        public final long getF26060d() {
            return this.f26060d;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final g.a getF26061e() {
            return this.f26061e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ProductContent)) {
                return false;
            }
            ProductContent productContent = (ProductContent) obj;
            return this.f26060d == productContent.f26060d && this.f26061e == productContent.f26061e;
        }

        public final int hashCode() {
            long j11 = this.f26060d;
            return this.f26061e.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            return "ProductContent(id=" + this.f26060d + ", type=" + this.f26061e + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeLong(this.f26060d);
            parcel.writeString(this.f26061e.name());
        }
    }

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, @Nullable FeaturedProductCatalog featuredProductCatalog, @Nullable ProductContent productContent, @NotNull String str2, @Nullable EntryPointSource entryPointSource) {
            context.getClass();
            str.getClass();
            str2.getClass();
            Intent intent = new Intent(context, (Class<?>) SelectProductDurationActivity.class);
            intent.putExtra(".key.fpc_id", str);
            intent.putExtra(".key.fpc", featuredProductCatalog);
            intent.putExtra("extra.select_duration_input", productContent);
            intent.putExtra("key.entry.point.source", entryPointSource);
            a0.d(intent, str2);
            return intent;
        }
    }

    public static FeaturedProductCatalog S(SelectProductDurationActivity selectProductDurationActivity) {
        Parcelable parcelable;
        Intent intent = selectProductDurationActivity.getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) intent.getParcelableExtra(".key.fpc", FeaturedProductCatalog.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra(".key.fpc");
            if (!(parcelableExtra instanceof FeaturedProductCatalog)) {
                parcelableExtra = null;
            }
            parcelable = (FeaturedProductCatalog) parcelableExtra;
        }
        return (FeaturedProductCatalog) parcelable;
    }

    public static Unit T(SelectProductDurationActivity selectProductDurationActivity, androidx.compose.runtime.q qVar, int i11) {
        ProductContent productContent;
        Parcelable parcelable;
        Parcelable parcelable2;
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            String str = (String) selectProductDurationActivity.f26058f0.getValue();
            FeaturedProductCatalog featuredProductCatalog = (FeaturedProductCatalog) selectProductDurationActivity.f26059g0.getValue();
            Intent intent = selectProductDurationActivity.getIntent();
            intent.getClass();
            String b11 = a0.b(intent);
            Intent intent2 = selectProductDurationActivity.getIntent();
            if (intent2 != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable2 = (Parcelable) intent2.getParcelableExtra("extra.select_duration_input", ProductContent.class);
                } else {
                    Parcelable parcelableExtra = intent2.getParcelableExtra("extra.select_duration_input");
                    if (!(parcelableExtra instanceof ProductContent)) {
                        parcelableExtra = null;
                    }
                    parcelable2 = (ProductContent) parcelableExtra;
                }
                productContent = (ProductContent) parcelable2;
            } else {
                productContent = null;
            }
            Intent intent3 = selectProductDurationActivity.getIntent();
            intent3.getClass();
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = (Parcelable) intent3.getParcelableExtra("key.entry.point.source", EntryPointSource.class);
            } else {
                Parcelable parcelableExtra2 = intent3.getParcelableExtra("key.entry.point.source");
                parcelable = (EntryPointSource) (parcelableExtra2 instanceof EntryPointSource ? parcelableExtra2 : null);
            }
            e0.e(str, featuredProductCatalog, b11, productContent, (EntryPointSource) parcelable, null, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @Override // com.vidio.android.tv.payment.Hilt_SelectProductDurationActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(-364586653, new Function2() { // from class: com.vidio.android.tv.payment.l
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return SelectProductDurationActivity.T(SelectProductDurationActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        n nVar = this.f26057e0;
        if (nVar == null) {
            Intrinsics.g("tracker");
            throw null;
        }
        Intent intent = getIntent();
        intent.getClass();
        nVar.d(a0.b(intent), q0.c());
    }
}
