package os;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.android.tv.payment.PaywallActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b0 extends i.a<PaywallActivity.Companion.ProductCatalogType, a> {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f52345a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final PaymentSuccessBannerActivity.PostPaymentAction f52346b;

        public a(int i11, @Nullable PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction) {
            this.f52345a = i11;
            this.f52346b = postPaymentAction;
        }

        @Nullable
        public final PaymentSuccessBannerActivity.PostPaymentAction a() {
            return this.f52346b;
        }

        public final int b() {
            return this.f52345a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f52345a == aVar.f52345a && this.f52346b == aVar.f52346b;
        }

        public final int hashCode() {
            int i11 = this.f52345a * 31;
            PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction = this.f52346b;
            return i11 + (postPaymentAction == null ? 0 : postPaymentAction.hashCode());
        }

        @NotNull
        public final String toString() {
            return "PaywallResult(resultCode=" + this.f52345a + ", postPaymentAction=" + this.f52346b + ")";
        }
    }

    @Override // i.a
    public final Intent a(Context context, PaywallActivity.Companion.ProductCatalogType productCatalogType) {
        PaywallActivity.Companion.ProductCatalogType productCatalogType2 = productCatalogType;
        productCatalogType2.getClass();
        int i11 = PaywallActivity.f26040f0;
        return PaywallActivity.Companion.a(context, productCatalogType2);
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        return new a(i11, intent != null ? (PaymentSuccessBannerActivity.PostPaymentAction) intent.getParcelableExtra("extra.chosen_button") : null);
    }
}
