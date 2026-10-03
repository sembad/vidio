package com.vidio.android.tv.features.subscription.payment_success;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.constraintlayout.widget.Group;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.z;
import com.squareup.moshi.g0;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.common.ui.customview.VidioAnimationLoader;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "PostPaymentAction", "ProductType", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PaymentSuccessBannerActivity extends Hilt_PaymentSuccessBannerActivity {

    /* renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f25143h0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public p f25144e0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final d1 f25145f0 = new d1(q0.b(r.class), new c(), new b(), new d());

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final h60.l f25146g0 = h60.n.b(new co.o(this, 2));

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;", "Landroid/os/Parcelable;", "", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PostPaymentAction implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<PostPaymentAction> CREATOR;
        public static final PostPaymentAction F;
        private static final /* synthetic */ PostPaymentAction[] G;

        /* renamed from: d, reason: collision with root package name */
        public static final PostPaymentAction f25147d;

        /* renamed from: e, reason: collision with root package name */
        public static final PostPaymentAction f25148e;

        /* renamed from: i, reason: collision with root package name */
        public static final PostPaymentAction f25149i;

        /* renamed from: v, reason: collision with root package name */
        public static final PostPaymentAction f25150v;

        /* renamed from: w, reason: collision with root package name */
        public static final PostPaymentAction f25151w;

        public static final class a implements Parcelable.Creator<PostPaymentAction> {
            @Override // android.os.Parcelable.Creator
            public final PostPaymentAction createFromParcel(Parcel parcel) {
                parcel.getClass();
                return PostPaymentAction.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final PostPaymentAction[] newArray(int i11) {
                return new PostPaymentAction[i11];
            }
        }

        static {
            PostPaymentAction postPaymentAction = new PostPaymentAction("StartWatching", 0);
            f25147d = postPaymentAction;
            PostPaymentAction postPaymentAction2 = new PostPaymentAction("ContinueWatching", 1);
            f25148e = postPaymentAction2;
            PostPaymentAction postPaymentAction3 = new PostPaymentAction("ViewSubscription", 2);
            f25149i = postPaymentAction3;
            PostPaymentAction postPaymentAction4 = new PostPaymentAction("ViewWatchList", 3);
            f25150v = postPaymentAction4;
            PostPaymentAction postPaymentAction5 = new PostPaymentAction("RefreshPreviousPage", 4);
            f25151w = postPaymentAction5;
            PostPaymentAction postPaymentAction6 = new PostPaymentAction("GoToMovie", 5);
            F = postPaymentAction6;
            PostPaymentAction[] postPaymentActionArr = {postPaymentAction, postPaymentAction2, postPaymentAction3, postPaymentAction4, postPaymentAction5, postPaymentAction6};
            G = postPaymentActionArr;
            n60.b.a(postPaymentActionArr);
            CREATOR = new a();
        }

        private PostPaymentAction() {
            throw null;
        }

        public static PostPaymentAction valueOf(String str) {
            return (PostPaymentAction) Enum.valueOf(PostPaymentAction.class, str);
        }

        public static PostPaymentAction[] values() {
            return (PostPaymentAction[]) G.clone();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(name());
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;", "Landroid/os/Parcelable;", "", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ProductType implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<ProductType> CREATOR;

        /* renamed from: d, reason: collision with root package name */
        public static final ProductType f25152d;

        /* renamed from: e, reason: collision with root package name */
        public static final ProductType f25153e;

        /* renamed from: i, reason: collision with root package name */
        public static final ProductType f25154i;

        /* renamed from: v, reason: collision with root package name */
        public static final ProductType f25155v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ ProductType[] f25156w;

        public static final class a implements Parcelable.Creator<ProductType> {
            @Override // android.os.Parcelable.Creator
            public final ProductType createFromParcel(Parcel parcel) {
                parcel.getClass();
                return ProductType.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final ProductType[] newArray(int i11) {
                return new ProductType[i11];
            }
        }

        static {
            ProductType productType = new ProductType("Tvod", 0);
            f25152d = productType;
            ProductType productType2 = new ProductType("Livestreaming", 1);
            f25153e = productType2;
            ProductType productType3 = new ProductType("Subscription", 2);
            f25154i = productType3;
            ProductType productType4 = new ProductType("Unknown", 3);
            f25155v = productType4;
            ProductType[] productTypeArr = {productType, productType2, productType3, productType4};
            f25156w = productTypeArr;
            n60.b.a(productTypeArr);
            CREATOR = new a();
        }

        private ProductType() {
            throw null;
        }

        public static ProductType valueOf(String str) {
            return (ProductType) Enum.valueOf(ProductType.class, str);
        }

        public static ProductType[] values() {
            return (ProductType[]) f25156w.clone();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(name());
        }
    }

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25157a;

        static {
            int[] iArr = new int[ProductType.values().length];
            try {
                Parcelable.Creator<ProductType> creator = ProductType.CREATOR;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Parcelable.Creator<ProductType> creator2 = ProductType.CREATOR;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f25157a = iArr;
        }
    }

    public static final class b implements Function0<e1.c> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return PaymentSuccessBannerActivity.this.s();
        }
    }

    public static final class c implements Function0<g1> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return PaymentSuccessBannerActivity.this.f();
        }
    }

    public static final class d implements Function0<m7.a> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return PaymentSuccessBannerActivity.this.t();
        }
    }

    public static Unit S(PaymentSuccessBannerActivity paymentSuccessBannerActivity, String str) {
        paymentSuccessBannerActivity.d0().j(str);
        return Unit.f44610a;
    }

    public static Unit T(final PaymentSuccessBannerActivity paymentSuccessBannerActivity, final String str, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            g gVar = (g) v4.b(paymentSuccessBannerActivity.d0().o(), qVar, 0).getValue();
            boolean x11 = qVar.x(paymentSuccessBannerActivity) | qVar.J(str);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: com.vidio.android.tv.features.subscription.payment_success.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PaymentSuccessBannerActivity.S(PaymentSuccessBannerActivity.this, str);
                    }
                };
                qVar.p(w11);
            }
            f.d(gVar, (Function0) w11, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static void U(PaymentSuccessBannerActivity paymentSuccessBannerActivity) {
        paymentSuccessBannerActivity.e0(paymentSuccessBannerActivity.c0() == ProductType.f25153e ? PostPaymentAction.f25150v : PostPaymentAction.f25149i);
    }

    public static void V(PaymentSuccessBannerActivity paymentSuccessBannerActivity) {
        PostPaymentAction postPaymentAction;
        if (paymentSuccessBannerActivity.c0() == ProductType.f25152d) {
            postPaymentAction = PostPaymentAction.F;
        } else if (paymentSuccessBannerActivity.c0() == ProductType.f25153e) {
            postPaymentAction = PostPaymentAction.f25148e;
        } else {
            EntryPointSource b02 = paymentSuccessBannerActivity.b0();
            postPaymentAction = b02 instanceof EntryPointSource.Others ? PostPaymentAction.f25147d : b02 instanceof EntryPointSource.Watch ? PostPaymentAction.f25148e : null;
        }
        if (postPaymentAction != null) {
            paymentSuccessBannerActivity.e0(postPaymentAction);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final jq.m Z() {
        return (jq.m) this.f25146g0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String a0(String str) {
        if (c0() == ProductType.f25152d) {
            String string = getString(R.string.purchase_success_description_rental);
            string.getClass();
            return string;
        }
        if (c0() == ProductType.f25153e) {
            String string2 = getString(R.string.single_purchase_success_desc);
            string2.getClass();
            return string2;
        }
        EntryPointSource b02 = b0();
        if (b02 instanceof EntryPointSource.Watch) {
            String string3 = getString(R.string.congratulation_your_package_active_desc_continue_watch, str);
            string3.getClass();
            return string3;
        }
        if (!(b02 instanceof EntryPointSource.Others)) {
            return "";
        }
        String string4 = getString(R.string.congratulation_your_package_active_desc_ready_watch, str);
        string4.getClass();
        return string4;
    }

    private final EntryPointSource b0() {
        Parcelable parcelable;
        Intent intent = getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) intent.getParcelableExtra("extra.entry_point_source", EntryPointSource.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("extra.entry_point_source");
            if (!(parcelableExtra instanceof EntryPointSource)) {
                parcelableExtra = null;
            }
            parcelable = (EntryPointSource) parcelableExtra;
        }
        return (EntryPointSource) parcelable;
    }

    private final ProductType c0() {
        Parcelable parcelable;
        Intent intent = getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) intent.getParcelableExtra("extra.product_type", ProductType.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("extra.product_type");
            if (!(parcelableExtra instanceof ProductType)) {
                parcelableExtra = null;
            }
            parcelable = (ProductType) parcelableExtra;
        }
        return (ProductType) parcelable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final r d0() {
        return (r) this.f25145f0.getValue();
    }

    private final void e0(PostPaymentAction postPaymentAction) {
        Intent intent = new Intent();
        intent.putExtra("extra.chosen_button", (Parcelable) postPaymentAction);
        setResult(-1, intent);
        finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        e0(PostPaymentAction.f25151w);
        super.onBackPressed();
    }

    @Override // com.vidio.android.tv.features.subscription.payment_success.Hilt_PaymentSuccessBannerActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        String string;
        String string2;
        super.onCreate(bundle);
        setContentView(Z().a());
        jq.m Z = Z();
        Group group = Z.f43126g;
        AppCompatButton appCompatButton = Z.f43124e;
        AppCompatButton appCompatButton2 = Z.f43125f;
        group.setVisibility(0);
        TextView textView = Z.f43123d;
        ProductType c02 = c0();
        int i11 = c02 == null ? -1 : a.f25157a[c02.ordinal()];
        if (i11 == 1) {
            string = getString(R.string.purchase_success);
            string.getClass();
        } else if (i11 != 2) {
            string = getString(R.string.purchase_success);
            string.getClass();
        } else {
            string = getString(R.string.success_payment);
            string.getClass();
        }
        textView.setText(string);
        String str = "";
        su.n.a(Z.f43121b, a0(""), new su.l(0));
        ProductType c03 = c0();
        ProductType productType = ProductType.f25152d;
        if (c03 == productType) {
            str = getString(R.string.cta_go_to_movie);
            str.getClass();
        } else if (c0() == ProductType.f25153e) {
            str = getString(R.string.go_to_content);
            str.getClass();
        } else {
            EntryPointSource b02 = b0();
            if (b02 instanceof EntryPointSource.Others) {
                str = getString(R.string.cta_watch_now);
                str.getClass();
            } else if (b02 instanceof EntryPointSource.Watch) {
                str = getString(R.string.cta_continue_watching);
                str.getClass();
            }
        }
        appCompatButton2.setText(str);
        appCompatButton2.requestFocus();
        appCompatButton2.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.features.subscription.payment_success.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PaymentSuccessBannerActivity.V(PaymentSuccessBannerActivity.this);
            }
        });
        ProductType c04 = c0();
        if ((c04 != null ? a.f25157a[c04.ordinal()] : -1) == 2) {
            string2 = getString(R.string.go_to_watchlist);
            string2.getClass();
        } else {
            string2 = getString(R.string.view_transaction);
            string2.getClass();
        }
        appCompatButton.setText(string2);
        appCompatButton.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.features.subscription.payment_success.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PaymentSuccessBannerActivity.U(PaymentSuccessBannerActivity.this);
            }
        });
        d0().k();
        if (!CollectionsKt.w(CollectionsKt.P(productType, ProductType.f25153e), c0())) {
            r d02 = d0();
            String stringExtra = getIntent().getStringExtra("extra.product_id");
            stringExtra.getClass();
            d02.m(stringExtra);
            z90.g.c(z.a(this), null, null, new l(this, null), 3);
        }
        final String stringExtra2 = getIntent().getStringExtra("extra.transaction_guid");
        if (stringExtra2 == null) {
            return;
        }
        Z().f43128i.setVisibility(0);
        e30.e.b(Z().f43128i, new e3[0], new u1.j(-35018851, new Function2() { // from class: com.vidio.android.tv.features.subscription.payment_success.j
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return PaymentSuccessBannerActivity.T(PaymentSuccessBannerActivity.this, stringExtra2, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
        VidioAnimationLoader vidioAnimationLoader = Z().f43122c;
        ViewGroup.LayoutParams layoutParams = vidioAnimationLoader.getLayoutParams();
        if (layoutParams == null) {
            g0.a("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        layoutParams.width = (int) ws.f.a(this, 133.0f);
        layoutParams.height = (int) ws.f.a(this, 133.0f);
        vidioAnimationLoader.setLayoutParams(layoutParams);
        d0().j(stringExtra2);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onPause() {
        d0().l();
        super.onPause();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        p pVar = this.f25144e0;
        if (pVar == null) {
            Intrinsics.g("tracker");
            throw null;
        }
        Intent intent = getIntent();
        intent.getClass();
        pVar.d(a0.b(intent), kotlin.collections.q0.c());
    }
}
