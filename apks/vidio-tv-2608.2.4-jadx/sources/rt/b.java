package rt;

import android.content.Context;
import android.content.Intent;
import b1.d0;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.android.tv.payment.productcatalog.MoratelIndihomeProductCatalogFragment$Companion$Content;
import com.vidio.android.tv.payment.productcatalog.MoratelProductCatalogActivity;
import d8.u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

/* loaded from: classes4.dex */
public final class b extends i.a<C0916b, a> {

    /* renamed from: a, reason: collision with root package name */
    private boolean f56174a;

    /* renamed from: rt.b$b, reason: collision with other inner class name */
    public static final class C0916b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final MoratelIndihomeProductCatalogFragment$Companion$Content f56177a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f56178b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f56179c;

        /* renamed from: d, reason: collision with root package name */
        private final int f56180d;

        public C0916b(@NotNull MoratelIndihomeProductCatalogFragment$Companion$Content moratelIndihomeProductCatalogFragment$Companion$Content, @NotNull String str, @NotNull String str2, int i11) {
            str.getClass();
            this.f56177a = moratelIndihomeProductCatalogFragment$Companion$Content;
            this.f56178b = str;
            this.f56179c = str2;
            this.f56180d = i11;
        }

        @NotNull
        public final MoratelIndihomeProductCatalogFragment$Companion$Content a() {
            return this.f56177a;
        }

        @NotNull
        public final String b() {
            return this.f56179c;
        }

        public final int c() {
            return this.f56180d;
        }

        @NotNull
        public final String d() {
            return this.f56178b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0916b)) {
                return false;
            }
            C0916b c0916b = (C0916b) obj;
            return this.f56177a.equals(c0916b.f56177a) && Intrinsics.a(this.f56178b, c0916b.f56178b) && this.f56179c.equals(c0916b.f56179c) && this.f56180d == c0916b.f56180d;
        }

        public final int hashCode() {
            return ((((this.f56179c.hashCode() + d0.b(this.f56177a.hashCode() * 31, 31, this.f56178b)) * 31) + 1237) * 31) + this.f56180d;
        }

        @NotNull
        public final String toString() {
            return "ProductCatalogInput(content=" + this.f56177a + ", referrer=" + this.f56178b + ", entryPoint=" + this.f56179c + ", isTVod=false, pageTitle=" + this.f56180d + ")";
        }
    }

    @Override // i.a
    public final Intent a(Context context, C0916b c0916b) {
        C0916b c0916b2 = c0916b;
        c0916b2.getClass();
        this.f56174a = false;
        String d11 = c0916b2.d();
        EntryPointSource.Watch watch = new EntryPointSource.Watch(c0916b2.b());
        MoratelIndihomeProductCatalogFragment$Companion$Content a11 = c0916b2.a();
        int c11 = c0916b2.c();
        d11.getClass();
        Intent intent = new Intent(context, (Class<?>) MoratelProductCatalogActivity.class);
        a0.d(intent, d11);
        intent.putExtra("extra.content", a11);
        intent.putExtra("entry_point_source", watch);
        intent.putExtra("extra.page.title", c11);
        return intent;
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        if (!this.f56174a) {
            return new a.C0914a(i11 == -1);
        }
        PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction = null;
        if (i11 == -1 && intent != null) {
            postPaymentAction = (PaymentSuccessBannerActivity.PostPaymentAction) intent.getParcelableExtra("extra.chosen_button");
        }
        return new a.C0915b(postPaymentAction);
    }

    public static abstract class a {

        /* renamed from: rt.b$a$a, reason: collision with other inner class name */
        public static final class C0914a extends a {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f56175a;

            public C0914a(boolean z11) {
                super(0);
                this.f56175a = z11;
            }

            public final boolean a() {
                return this.f56175a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0914a) && this.f56175a == ((C0914a) obj).f56175a;
            }

            public final int hashCode() {
                return this.f56175a ? 1231 : 1237;
            }

            @NotNull
            public final String toString() {
                return u.a("NonTVod(isSuccess=", ")", this.f56175a);
            }
        }

        /* renamed from: rt.b$a$b, reason: collision with other inner class name */
        public static final class C0915b extends a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final PaymentSuccessBannerActivity.PostPaymentAction f56176a;

            public C0915b(@Nullable PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction) {
                super(0);
                this.f56176a = postPaymentAction;
            }

            @Nullable
            public final PaymentSuccessBannerActivity.PostPaymentAction a() {
                return this.f56176a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0915b) && this.f56176a == ((C0915b) obj).f56176a;
            }

            public final int hashCode() {
                PaymentSuccessBannerActivity.PostPaymentAction postPaymentAction = this.f56176a;
                if (postPaymentAction == null) {
                    return 0;
                }
                return postPaymentAction.hashCode();
            }

            @NotNull
            public final String toString() {
                return "TVod(action=" + this.f56176a + ")";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
