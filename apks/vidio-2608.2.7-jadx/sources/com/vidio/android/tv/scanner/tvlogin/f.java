package com.vidio.android.tv.scanner.tvlogin;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.C2367R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vp.b0;

/* loaded from: classes6.dex */
public final class f extends com.google.android.material.bottomsheet.e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final TvLoginActivity f30771c;

    /* renamed from: d, reason: collision with root package name */
    private b0 f30772d;

    public f(@NotNull TvLoginActivity tvLoginActivity) {
        super(tvLoginActivity, C2367R.style.bottomSheetStyle);
        this.f30771c = tvLoginActivity;
    }

    @Override // com.google.android.material.bottomsheet.e, android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        TvLoginActivity tvLoginActivity = this.f30771c;
        tvLoginActivity.getClass();
        tvLoginActivity.finish();
        super.cancel();
    }

    @Override // androidx.appcompat.app.s, android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        TvLoginActivity tvLoginActivity = this.f30771c;
        tvLoginActivity.getClass();
        tvLoginActivity.finish();
        super.dismiss();
    }

    @Override // com.google.android.material.bottomsheet.e, androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        b0 b11 = b0.b(getLayoutInflater());
        this.f30772d = b11;
        setContentView(b11.a());
        b0 b0Var = this.f30772d;
        if (b0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        b0Var.f73983e.setImageResource(2131232159);
        b0 b0Var2 = this.f30772d;
        if (b0Var2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        TextView textView = b0Var2.f73982d;
        TvLoginActivity tvLoginActivity = this.f30771c;
        String string = tvLoginActivity.getString(C2367R.string.qr_tv_login_failed_title);
        string.getClass();
        textView.setText(string);
        b0 b0Var3 = this.f30772d;
        if (b0Var3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        TextView textView2 = b0Var3.f73981c;
        String string2 = tvLoginActivity.getString(C2367R.string.qr_tv_login_failed_desc);
        string2.getClass();
        textView2.setText(string2);
        b0 b0Var4 = this.f30772d;
        if (b0Var4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        AppCompatButton appCompatButton = b0Var4.f73980b;
        String string3 = tvLoginActivity.getString(C2367R.string.cta_got_it);
        string3.getClass();
        appCompatButton.setText(string3);
        b0 b0Var5 = this.f30772d;
        if (b0Var5 != null) {
            b0Var5.f73980b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.scanner.tvlogin.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    f.this.dismiss();
                }
            });
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }
}
