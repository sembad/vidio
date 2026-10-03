package com.vidio.android.tv.payment.afterpayment;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.z;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.tv.R;
import com.vidio.android.tv.error.ErrorActivityGlue;
import com.vidio.android.tv.help.SettingItem;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.android.tv.main.MainPageController;
import h60.l;
import h60.n;
import jq.m;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/payment/afterpayment/AfterPaymentActivity;", "Landroidx/fragment/app/FragmentActivity;", "Lcom/vidio/android/tv/error/ErrorActivityGlue$a;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class AfterPaymentActivity extends Hilt_AfterPaymentActivity implements ErrorActivityGlue.a {

    /* renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f26064h0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final d1 f26065e0 = new d1(q0.b(g.class), new b(), new a(), new c());

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final l f26066f0 = n.b(new Function0() { // from class: com.vidio.android.tv.payment.afterpayment.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = AfterPaymentActivity.f26064h0;
            return m.b(AfterPaymentActivity.this.getLayoutInflater());
        }
    });

    /* renamed from: g0, reason: collision with root package name */
    private ErrorActivityGlue f26067g0;

    public static final class a implements Function0<e1.c> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return AfterPaymentActivity.this.s();
        }
    }

    public static final class b implements Function0<g1> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return AfterPaymentActivity.this.f();
        }
    }

    public static final class c implements Function0<m7.a> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return AfterPaymentActivity.this.t();
        }
    }

    public static final g S(AfterPaymentActivity afterPaymentActivity) {
        return (g) afterPaymentActivity.f26065e0.getValue();
    }

    public static final void T(AfterPaymentActivity afterPaymentActivity) {
        afterPaymentActivity.X().f43127h.setVisibility(8);
    }

    public static final void U(AfterPaymentActivity afterPaymentActivity) {
        ErrorActivityGlue errorActivityGlue = afterPaymentActivity.f26067g0;
        if (errorActivityGlue == null) {
            Intrinsics.g("errorActivityGlue");
            throw null;
        }
        int i11 = ErrorActivityGlue.f24509e;
        errorActivityGlue.e("After_Payment_Detail", null);
    }

    public static final void V(AfterPaymentActivity afterPaymentActivity) {
        afterPaymentActivity.X().f43127h.setVisibility(0);
    }

    public static final void W(AfterPaymentActivity afterPaymentActivity, String str) {
        m X = afterPaymentActivity.X();
        X.f43126g.setVisibility(0);
        TextView textView = X.f43121b;
        String string = afterPaymentActivity.getString(R.string.congratulation_your_package_active_desc_ready_watch, str);
        string.getClass();
        su.n.a(textView, string, new su.l(0));
        X.f43125f.requestFocus();
    }

    private final m X() {
        Object value = this.f26066f0.getValue();
        value.getClass();
        return (m) value;
    }

    @Override // com.vidio.android.tv.error.ErrorActivityGlue.a
    public final void i(@NotNull String str) {
        String stringExtra = getIntent().getStringExtra("extras.transaction.id");
        if (stringExtra != null) {
            ((g) this.f26065e0.getValue()).n(stringExtra);
        } else {
            androidx.core.view.f.a("transaction ID null");
        }
    }

    @Override // com.vidio.android.tv.payment.afterpayment.Hilt_AfterPaymentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f26067g0 = new ErrorActivityGlue(this, this);
        setContentView(X().a());
        z.a(this).b(new d(this, null));
        X().f43125f.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.payment.afterpayment.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = AfterPaymentActivity.f26064h0;
                AfterPaymentActivity afterPaymentActivity = AfterPaymentActivity.this;
                Intent putExtra = new Intent(afterPaymentActivity, (Class<?>) MainActivity.class).putExtra(".key.open.page", (Parcelable) null);
                putExtra.setFlags(zzfrk.zza);
                afterPaymentActivity.startActivity(putExtra);
                afterPaymentActivity.finish();
            }
        });
        X().f43124e.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.payment.afterpayment.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = AfterPaymentActivity.f26064h0;
                MainPageController.MainPage.Type.Setting setting = new MainPageController.MainPage.Type.Setting(SettingItem.Menu.MySubscription.f25259e);
                AfterPaymentActivity afterPaymentActivity = AfterPaymentActivity.this;
                Intent putExtra = new Intent(afterPaymentActivity, (Class<?>) MainActivity.class).putExtra(".key.open.page", setting);
                putExtra.setFlags(zzfrk.zza);
                afterPaymentActivity.startActivity(putExtra);
                afterPaymentActivity.finish();
            }
        });
        String stringExtra = getIntent().getStringExtra("extras.transaction.id");
        if (stringExtra != null) {
            ((g) this.f26065e0.getValue()).n(stringExtra);
        } else {
            androidx.core.view.f.a("transaction ID null");
        }
    }
}
