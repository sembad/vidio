package com.vidio.android.tv.features.subscription.payment_success;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import b1.d0;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.domain.usecase.z2;
import java.util.Locale;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

/* loaded from: classes4.dex */
public final class m extends i.a<a, PaymentSuccessBannerActivity.PostPaymentAction> {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f25187a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final EntryPointSource f25188b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final hw.r f25189c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f25190d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f25191e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f25192f;

        public a(@NotNull String str, @NotNull EntryPointSource entryPointSource, @NotNull hw.r rVar, @Nullable String str2, @NotNull String str3, @Nullable String str4) {
            str.getClass();
            entryPointSource.getClass();
            str3.getClass();
            this.f25187a = str;
            this.f25188b = entryPointSource;
            this.f25189c = rVar;
            this.f25190d = str2;
            this.f25191e = str3;
            this.f25192f = str4;
        }

        @Nullable
        public final String a() {
            return this.f25190d;
        }

        @NotNull
        public final EntryPointSource b() {
            return this.f25188b;
        }

        @NotNull
        public final String c() {
            return this.f25191e;
        }

        @NotNull
        public final String d() {
            return this.f25187a;
        }

        @NotNull
        public final hw.r e() {
            return this.f25189c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f25187a, aVar.f25187a) && Intrinsics.a(this.f25188b, aVar.f25188b) && this.f25189c == aVar.f25189c && Intrinsics.a(this.f25190d, aVar.f25190d) && Intrinsics.a(this.f25191e, aVar.f25191e) && Intrinsics.a(this.f25192f, aVar.f25192f);
        }

        @Nullable
        public final String f() {
            return this.f25192f;
        }

        public final int hashCode() {
            int hashCode = (this.f25189c.hashCode() + ((this.f25188b.hashCode() + (this.f25187a.hashCode() * 31)) * 31)) * 31;
            String str = this.f25190d;
            int b11 = d0.b((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f25191e);
            String str2 = this.f25192f;
            return b11 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("PaymentBannerActivityInput(productId=");
            sb2.append(this.f25187a);
            sb2.append(", entryPointSource=");
            sb2.append(this.f25188b);
            sb2.append(", productType=");
            sb2.append(this.f25189c);
            sb2.append(", contentType=");
            sb2.append(this.f25190d);
            sb2.append(", pageName=");
            return i7.b.a(sb2, this.f25191e, ", transactionGuid=", this.f25192f, ")");
        }
    }

    @Override // i.a
    public final Intent a(Context context, a aVar) {
        PaymentSuccessBannerActivity.ProductType productType;
        z2.a aVar2;
        a aVar3 = aVar;
        aVar3.getClass();
        int i11 = PaymentSuccessBannerActivity.f25143h0;
        String d11 = aVar3.d();
        EntryPointSource b11 = aVar3.b();
        hw.r e11 = aVar3.e();
        String a11 = aVar3.a();
        String c11 = aVar3.c();
        String f11 = aVar3.f();
        d11.getClass();
        b11.getClass();
        c11.getClass();
        Intent intent = new Intent(context, (Class<?>) PaymentSuccessBannerActivity.class);
        intent.putExtra("extra.entry_point_source", b11);
        int ordinal = e11.ordinal();
        if (ordinal != 0) {
            productType = ordinal != 1 ? PaymentSuccessBannerActivity.ProductType.f25155v : PaymentSuccessBannerActivity.ProductType.f25154i;
        } else {
            if (a11 != null) {
                z2.a.f28437d.getClass();
                String lowerCase = a11.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (lowerCase.equals(DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING)) {
                    aVar2 = z2.a.f28439i;
                } else {
                    if (!lowerCase.equals("video")) {
                        throw new NotImplementedError("Product catalog doesn't support content ".concat(a11));
                    }
                    aVar2 = z2.a.f28438e;
                }
                if (aVar2 == z2.a.f28439i) {
                    productType = PaymentSuccessBannerActivity.ProductType.f25153e;
                }
            }
            productType = PaymentSuccessBannerActivity.ProductType.f25152d;
        }
        intent.putExtra("extra.product_type", (Parcelable) productType);
        intent.putExtra("extra.product_id", d11);
        intent.putExtra("extra.transaction_guid", f11);
        a0.d(intent, c11);
        return intent;
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        if (intent != null) {
            return (PaymentSuccessBannerActivity.PostPaymentAction) intent.getParcelableExtra("extra.chosen_button");
        }
        return null;
    }
}
