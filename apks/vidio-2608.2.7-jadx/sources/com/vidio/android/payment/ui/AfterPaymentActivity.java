package com.vidio.android.payment.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.vidio.android.C2367R;
import com.vidio.android.payment.presentation.AfterPaymentParam;
import com.vidio.android.payment.presentation.TargetPaymentParams;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.transaction.list.presentation.TransactionListActivity;
import com.vidio.kmm.tracker.screen.AfterPaidScreen;
import java.util.Arrays;
import jz.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;
import t0.f;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/payment/ui/AfterPaymentActivity;", "Lcom/vidio/common/ui/BaseActivity;", "Lcom/vidio/android/payment/presentation/a;", "Lxt/a;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class AfterPaymentActivity extends Hilt_AfterPaymentActivity<com.vidio.android.payment.presentation.a> implements xt.a {
    public static final /* synthetic */ int H = 0;

    /* renamed from: w, reason: collision with root package name */
    private vp.b f29363w;

    /* JADX WARN: Multi-variable type inference failed */
    public static void s1(AfterPaymentActivity afterPaymentActivity) {
        com.vidio.android.payment.presentation.a aVar = (com.vidio.android.payment.presentation.a) afterPaymentActivity.p1();
        AfterPaymentParam afterPaymentParam = (AfterPaymentParam) afterPaymentActivity.getIntent().getParcelableExtra(".extra_after_payment_param");
        aVar.G(afterPaymentParam != null ? afterPaymentParam.getF29342e() : null, afterPaymentActivity.t1());
    }

    private final TargetPaymentParams t1() {
        Intent intent = getIntent();
        intent.getClass();
        TargetPaymentParams targetPaymentParams = (TargetPaymentParams) intent.getParcelableExtra(TargetPaymentParams.class.getCanonicalName());
        return targetPaymentParams == null ? new TargetPaymentParams(TargetPaymentParams.c.f29361e, (Long) null, (Long) null, 14) : targetPaymentParams;
    }

    @Override // xt.a
    public final void E() {
        String f34009c = AfterPaidScreen.f34126e.getF34192c().getF34009c();
        f34009c.getClass();
        Intent intent = new Intent(this, (Class<?>) TransactionListActivity.class);
        c1.c(intent, f34009c);
        startActivity(intent);
        finish();
    }

    @Override // xt.a
    public final void b0() {
        startActivity(t1().b(this, AfterPaidScreen.f34126e.getF34192c().getF34009c(), null));
        finish();
    }

    @Override // xt.a
    public final void e(@NotNull String str) {
        str.getClass();
        String f34009c = AfterPaidScreen.f34126e.getF34192c().getF34009c();
        str.getClass();
        f34009c.getClass();
        Intent intent = new Intent(this, (Class<?>) VidioUrlHandlerActivity.class);
        intent.setData(Uri.parse(str));
        intent.putExtra("url_referrer", f34009c);
        intent.putExtra("need_open_main_activity", true);
        startActivity(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vidio.android.payment.ui.Hilt_AfterPaymentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        e.a(this, null, 3);
        super.onCreate(bundle);
        vp.b b11 = vp.b.b(getLayoutInflater());
        this.f29363w = b11;
        setContentView(b11.a());
        String string = getString(C2367R.string.payment_success_description);
        string.getClass();
        AfterPaymentParam afterPaymentParam = (AfterPaymentParam) getIntent().getParcelableExtra(".extra_after_payment_param");
        String format = String.format(string, Arrays.copyOf(new Object[]{afterPaymentParam != null ? afterPaymentParam.getF29340c() : null}, 1));
        AfterPaymentParam afterPaymentParam2 = (AfterPaymentParam) getIntent().getParcelableExtra(".extra_after_payment_param");
        String a11 = f.a(format, " ", afterPaymentParam2 != null ? afterPaymentParam2.getF29341d() : null);
        vp.b bVar = this.f29363w;
        if (bVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        bVar.f73977e.setText(a11);
        vp.b bVar2 = this.f29363w;
        if (bVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        bVar2.f73978f.setText(getString(C2367R.string.package_purchase_is_successful));
        vp.b bVar3 = this.f29363w;
        if (bVar3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        bVar3.f73975c.y(getString(C2367R.string.cta_watch_now));
        vp.b bVar4 = this.f29363w;
        if (bVar4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        bVar4.f73975c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.payment.ui.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AfterPaymentActivity.s1(AfterPaymentActivity.this);
            }
        });
        vp.b bVar5 = this.f29363w;
        if (bVar5 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        bVar5.f73974b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.payment.ui.b
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = AfterPaymentActivity.H;
                ((com.vidio.android.payment.presentation.a) AfterPaymentActivity.this.p1()).I();
            }
        });
        ((com.vidio.android.payment.presentation.a) p1()).v(this);
        com.vidio.android.payment.presentation.a aVar = (com.vidio.android.payment.presentation.a) p1();
        AfterPaymentParam afterPaymentParam3 = (AfterPaymentParam) getIntent().getParcelableExtra(".extra_after_payment_param");
        aVar.H(afterPaymentParam3 != null ? afterPaymentParam3.getF29343i() : false);
    }

    @Override // xt.a
    public final void s() {
        vp.b bVar = this.f29363w;
        if (bVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        bVar.f73974b.setText(getString(C2367R.string.view_purchased_list));
        vp.b bVar2 = this.f29363w;
        if (bVar2 != null) {
            bVar2.f73976d.setImageDrawable(k.a.a(this, 2131231905));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // xt.a
    public final void x() {
        vp.b bVar = this.f29363w;
        if (bVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        bVar.f73974b.setText(getString(C2367R.string.view_transaction));
        vp.b bVar2 = this.f29363w;
        if (bVar2 != null) {
            bVar2.f73976d.setImageDrawable(k.a.a(this, 2131231923));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }
}
