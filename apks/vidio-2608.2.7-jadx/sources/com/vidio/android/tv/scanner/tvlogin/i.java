package com.vidio.android.tv.scanner.tvlogin;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.AppCompatButton;
import com.vidio.android.C2367R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vp.b0;

/* loaded from: classes6.dex */
public final class i extends com.google.android.material.bottomsheet.e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AppCompatActivity f30781c;

    /* renamed from: d, reason: collision with root package name */
    private b0 f30782d;

    public i(@NotNull AppCompatActivity appCompatActivity) {
        super(appCompatActivity, C2367R.style.bottomSheetStyle);
        this.f30781c = appCompatActivity;
    }

    public static void o(i iVar) {
        AppCompatActivity appCompatActivity = iVar.f30781c;
        appCompatActivity.getClass();
        appCompatActivity.finish();
    }

    @Override // com.google.android.material.bottomsheet.e, android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        AppCompatActivity appCompatActivity = this.f30781c;
        appCompatActivity.getClass();
        appCompatActivity.finish();
    }

    @Override // androidx.appcompat.app.s, android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        AppCompatActivity appCompatActivity = this.f30781c;
        appCompatActivity.getClass();
        appCompatActivity.finish();
    }

    @Override // com.google.android.material.bottomsheet.e, androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        b0 b11 = b0.b(getLayoutInflater());
        this.f30782d = b11;
        setContentView(b11.a());
        b0 b0Var = this.f30782d;
        if (b0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        b0Var.f73983e.setImageResource(2131232158);
        b0 b0Var2 = this.f30782d;
        if (b0Var2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        TextView textView = b0Var2.f73982d;
        AppCompatActivity appCompatActivity = this.f30781c;
        String string = appCompatActivity.getString(C2367R.string.qr_tv_login_success_title);
        string.getClass();
        textView.setText(string);
        b0 b0Var3 = this.f30782d;
        if (b0Var3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        TextView textView2 = b0Var3.f73981c;
        String string2 = appCompatActivity.getString(C2367R.string.qr_tv_login_success_desc);
        string2.getClass();
        textView2.setText(string2);
        b0 b0Var4 = this.f30782d;
        if (b0Var4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        AppCompatButton appCompatButton = b0Var4.f73980b;
        String string3 = appCompatActivity.getString(C2367R.string.cta_got_it);
        string3.getClass();
        appCompatButton.setText(string3);
        b0 b0Var5 = this.f30782d;
        if (b0Var5 != null) {
            b0Var5.f73980b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.scanner.tvlogin.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    i.o(i.this);
                }
            });
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }
}
