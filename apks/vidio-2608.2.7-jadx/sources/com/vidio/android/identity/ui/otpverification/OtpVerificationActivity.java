package com.vidio.android.identity.ui.otpverification;

import android.os.Bundle;
import android.view.MenuItem;
import android.widget.Toast;
import androidx.appcompat.app.ActionBar;
import com.vidio.android.C2367R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rz.o;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/identity/ui/otpverification/OtpVerificationActivity;", "Lcom/vidio/common/ui/BaseActivity;", "Lcom/vidio/android/identity/ui/otpverification/i;", "Lcom/vidio/android/identity/ui/otpverification/j;", "Lbo/g;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class OtpVerificationActivity extends Hilt_OtpVerificationActivity<i> implements j, bo.g {
    public static final /* synthetic */ int J = 0;
    private n H;
    private vp.k I;

    /* renamed from: w, reason: collision with root package name */
    private o f28918w;

    private final void i() {
        o oVar = this.f28918w;
        if (oVar == null) {
            Intrinsics.h("loadingDialog");
            throw null;
        }
        if (!oVar.isShowing() || isFinishing()) {
            return;
        }
        o oVar2 = this.f28918w;
        if (oVar2 != null) {
            oVar2.dismiss();
        } else {
            Intrinsics.h("loadingDialog");
            throw null;
        }
    }

    @Override // com.vidio.android.identity.ui.otpverification.j
    public final void A() {
        String string = getString(C2367R.string.verify_otp_unknown_error);
        string.getClass();
        h(string);
    }

    @Override // com.vidio.android.identity.ui.otpverification.j
    public final void D() {
        vp.k kVar = this.I;
        if (kVar != null) {
            kVar.f74125d.setClickable(true);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.identity.ui.otpverification.j
    public final void X0() {
        n nVar = this.H;
        if (nVar != null) {
            nVar.start();
        } else {
            Intrinsics.h("resendCodeCountDown");
            throw null;
        }
    }

    @Override // com.vidio.android.identity.ui.otpverification.j
    public final void Y0() {
        Toast.makeText(this, getString(C2367R.string.resend_otp_error_message), 0).show();
    }

    @Override // com.vidio.android.identity.ui.otpverification.j
    public final void Z(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        rz.j jVar = new rz.j(this);
        rz.j.z(jVar, str);
        jVar.t();
        jVar.s();
        jVar.y();
        rz.j.u(jVar, str2);
        jVar.v(C2367R.drawable.illustration_starter_pack_bonus);
        String string = getString(C2367R.string.cta_bundle_plan_faq);
        string.getClass();
        jVar.x(string, new d(this, 0));
        String string2 = getString(C2367R.string.cta_continue);
        string2.getClass();
        jVar.w(string2, new e(this, 0));
        jVar.show();
    }

    @Override // com.vidio.android.identity.ui.otpverification.j
    public final void b() {
        setResult(-1);
        finish();
    }

    @Override // com.vidio.android.identity.ui.otpverification.j
    public final void f0() {
        vp.k kVar = this.I;
        if (kVar != null) {
            kVar.f74125d.setClickable(false);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.identity.ui.otpverification.j
    public final void h(@NotNull String str) {
        str.getClass();
        vp.k kVar = this.I;
        if (kVar != null) {
            kVar.f74124c.A(str);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.identity.ui.otpverification.j
    public final void l(boolean z11) {
        if (!z11) {
            i();
            return;
        }
        o oVar = this.f28918w;
        if (oVar == null) {
            Intrinsics.h("loadingDialog");
            throw null;
        }
        if (oVar.isShowing() || isFinishing()) {
            return;
        }
        o oVar2 = this.f28918w;
        if (oVar2 != null) {
            oVar2.show();
        } else {
            Intrinsics.h("loadingDialog");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.vidio.android.identity.ui.otpverification.b] */
    @Override // com.vidio.android.identity.ui.otpverification.Hilt_OtpVerificationActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        vp.k b11 = vp.k.b(getLayoutInflater());
        this.I = b11;
        setContentView(b11.a());
        vp.k kVar = this.I;
        if (kVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        o1(kVar.f74126e);
        ActionBar m12 = m1();
        if (m12 != null) {
            m12.m(true);
            m12.s("");
        }
        this.f28918w = new o(this);
        vp.k kVar2 = this.I;
        if (kVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        n nVar = new n(kVar2.f74125d);
        nVar.b(new Function0() { // from class: com.vidio.android.identity.ui.otpverification.b
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = OtpVerificationActivity.J;
                ((i) OtpVerificationActivity.this.p1()).O();
                return Unit.f50784a;
            }
        });
        this.H = nVar;
        ((i) p1()).v(this);
        i iVar = (i) p1();
        String stringExtra = getIntent().getStringExtra("on-boarding-source");
        stringExtra.getClass();
        String stringExtra2 = getIntent().getStringExtra("phone-number");
        stringExtra2.getClass();
        iVar.M(stringExtra, stringExtra2);
        vp.k kVar3 = this.I;
        if (kVar3 != null) {
            kVar3.f74124c.C(new c(this, 0));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.identity.ui.otpverification.Hilt_OtpVerificationActivity, com.vidio.common.ui.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        i();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() == 16908332) {
            getOnBackPressedDispatcher().k();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // com.vidio.android.identity.ui.otpverification.j
    public final void q(@NotNull String str) {
        str.getClass();
        vp.k kVar = this.I;
        if (kVar != null) {
            kVar.f74124c.D(str);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.identity.ui.otpverification.j
    public final void r0() {
        vp.k kVar = this.I;
        if (kVar != null) {
            kVar.f74124c.A(null);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.identity.ui.otpverification.j
    public final void s0(@NotNull String str) {
        vp.k kVar = this.I;
        if (kVar != null) {
            kVar.f74123b.setText(str);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }
}
