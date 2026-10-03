package com.vidio.android.user.verification.ui;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class p extends com.google.android.material.bottomsheet.e implements pw.m {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final PhoneNumberUpdateActivity f31116c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pw.l f31117d;

    /* renamed from: e, reason: collision with root package name */
    private vp.a0 f31118e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(@NotNull PhoneNumberUpdateActivity phoneNumberUpdateActivity, @NotNull pw.r rVar) {
        super(phoneNumberUpdateActivity, C2367R.style.bottomSheetStyle);
        rVar.getClass();
        this.f31116c = phoneNumberUpdateActivity;
        this.f31117d = rVar;
    }

    public static void o(p pVar, String str) {
        pVar.f31117d.r(str);
    }

    public static Unit p(p pVar, String str) {
        str.getClass();
        pVar.f31117d.j(str);
        return Unit.f50784a;
    }

    private final void r(String str) {
        vp.a0 a0Var = this.f31118e;
        if (a0Var != null) {
            a0Var.f73964c.A(str);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // pw.m
    public final void a() {
        vp.a0 a0Var = this.f31118e;
        if (a0Var != null) {
            a0Var.f73965d.b().setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // pw.m
    public final void b() {
        vp.a0 a0Var = this.f31118e;
        if (a0Var != null) {
            a0Var.f73965d.b().setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.google.android.material.bottomsheet.e, android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        PhoneNumberUpdateActivity phoneNumberUpdateActivity = this.f31116c;
        phoneNumberUpdateActivity.getClass();
        phoneNumberUpdateActivity.finish();
        super.cancel();
    }

    @Override // androidx.appcompat.app.s, android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        this.f31117d.d();
        super.dismiss();
    }

    @Override // pw.m
    public final void e() {
        String string = this.f31116c.getString(C2367R.string.verify_phone_code_not_valid);
        string.getClass();
        r(string);
    }

    @Override // pw.m
    public final void k() {
        String string = this.f31116c.getString(C2367R.string.generic_error_message);
        string.getClass();
        r(string);
    }

    @Override // pw.m
    public final void l() {
        String string = this.f31116c.getString(C2367R.string.verify_phone_wrong_code);
        string.getClass();
        r(string);
    }

    @Override // pw.m
    public final void m() {
        String string = this.f31116c.getString(C2367R.string.verify_phone_code_expired);
        string.getClass();
        r(string);
    }

    @Override // com.google.android.material.bottomsheet.e, androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        vp.a0 b11 = vp.a0.b(getLayoutInflater());
        this.f31118e = b11;
        setContentView(b11.a());
        this.f31117d.n(this);
        vp.a0 a0Var = this.f31118e;
        if (a0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        a0Var.f73968g.setOnClickListener(new com.vidio.android.base.webview.y(this, 1));
        vp.a0 a0Var2 = this.f31118e;
        if (a0Var2 != null) {
            a0Var2.f73964c.C(new Function1() { // from class: com.vidio.android.user.verification.ui.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p.p(p.this, (String) obj);
                }
            });
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @SuppressLint({"SetTextI18n"})
    public final void q(@NotNull String str) {
        vp.a0 a0Var = this.f31118e;
        if (a0Var != null) {
            a0Var.f73967f.setText("+62".concat(str));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void s(int i11, @NotNull final String str) {
        vp.a0 a0Var = this.f31118e;
        if (a0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        TextView textView = a0Var.f73966e;
        TextView textView2 = a0Var.f73963b;
        int i12 = i11 / 60;
        int i13 = i11 % 60;
        if (i11 > 0) {
            textView2.setVisibility(8);
            textView.setVisibility(0);
            textView.setText(this.f31116c.getString(C2367R.string.verify_phone_resend_timer_format, Integer.valueOf(i12), Integer.valueOf(i13)));
        } else {
            textView.setVisibility(8);
            textView2.setVisibility(0);
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.user.verification.ui.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    p.o(p.this, str);
                }
            });
        }
    }
}
