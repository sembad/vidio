package com.vidio.android.identity.ui.resetpassword;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.app.ActionBar;
import bo.g;
import com.facebook.AuthenticationTokenClaims;
import com.vidio.android.C2367R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rz.o;
import vp.p;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vidio/android/identity/ui/resetpassword/ResetPasswordActivity;", "Lcom/vidio/common/ui/BaseActivity;", "Lcom/vidio/android/identity/ui/resetpassword/e;", "Lcom/vidio/android/identity/ui/resetpassword/f;", "Lbo/g;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ResetPasswordActivity extends Hilt_ResetPasswordActivity<e> implements f, g {
    public static final /* synthetic */ int I = 0;
    private p H;

    /* renamed from: w, reason: collision with root package name */
    private o f29013w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f29014a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f29015b;

        public a(@Nullable String str, @Nullable String str2) {
            this.f29014a = str;
            this.f29015b = str2;
        }

        @Nullable
        public final String a() {
            return this.f29015b;
        }

        @Nullable
        public final String b() {
            return this.f29014a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f29014a, aVar.f29014a) && Intrinsics.a(this.f29015b, aVar.f29015b);
        }

        public final int hashCode() {
            String str = this.f29014a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f29015b;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("ResetPasswordExtra(onBoardingSource=", this.f29014a, ", email=", this.f29015b, ")");
        }
    }

    @Override // com.vidio.android.identity.ui.resetpassword.f
    public final void U0() {
        Toast.makeText(this, C2367R.string.error_reset_password_failed, 0).show();
    }

    @Override // com.vidio.android.identity.ui.resetpassword.f
    public final void Z0() {
        p pVar = this.H;
        if (pVar != null) {
            pVar.f74202d.g(null);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.identity.ui.resetpassword.f
    public final void a1(boolean z11) {
        p pVar = this.H;
        if (pVar != null) {
            pVar.f74200b.setEnabled(z11);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.identity.ui.resetpassword.f
    public final void b() {
        Toast.makeText(this, C2367R.string.success_send_email_forgot_password, 0).show();
        finish();
    }

    @Override // com.vidio.android.identity.ui.resetpassword.f
    public final void l(boolean z11) {
        o oVar = this.f29013w;
        if (z11) {
            if (oVar != null) {
                oVar.show();
                return;
            } else {
                Intrinsics.h("loadingDialog");
                throw null;
            }
        }
        if (oVar != null) {
            oVar.dismiss();
        } else {
            Intrinsics.h("loadingDialog");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vidio.android.identity.ui.resetpassword.Hilt_ResetPasswordActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        p b11 = p.b(getLayoutInflater());
        this.H = b11;
        setContentView(b11.a());
        this.f29013w = new o(this);
        ((e) p1()).v(this);
        a1(false);
        p pVar = this.H;
        if (pVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        o1(pVar.f74203e);
        ActionBar m12 = m1();
        if (m12 != null) {
            m12.m(true);
            m12.s("");
        }
        p pVar2 = this.H;
        if (pVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        qw.d.a(pVar2.f74201c, new b(this));
        p pVar3 = this.H;
        if (pVar3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        pVar3.f74200b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.identity.ui.resetpassword.c
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = ResetPasswordActivity.I;
                ((e) ResetPasswordActivity.this.p1()).J();
            }
        });
        String stringExtra = getIntent().getStringExtra(AuthenticationTokenClaims.JSON_KEY_EMAIL);
        String str = stringExtra != null ? stringExtra : "";
        p pVar4 = this.H;
        if (pVar4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        pVar4.f74201c.setText(str);
        p pVar5 = this.H;
        if (pVar5 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        pVar5.f74201c.requestFocus();
        ((e) p1()).L(getIntent().getStringExtra("on-boarding-source"));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() == 16908332) {
            getOnBackPressedDispatcher().k();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // com.vidio.android.identity.ui.resetpassword.f
    public final void t0() {
        p pVar = this.H;
        if (pVar != null) {
            pVar.f74202d.g(getString(C2367R.string.error_email_not_valid));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }
}
