package com.vidio.android.user.verification.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import com.vidio.android.C2367R;
import com.vidio.android.user.verification.ui.PhoneNumberUpdateActivity;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h extends com.google.android.material.bottomsheet.e implements pw.c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final PhoneNumberUpdateActivity f31067c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pw.b f31068d;

    /* renamed from: e, reason: collision with root package name */
    private vp.x f31069e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull PhoneNumberUpdateActivity phoneNumberUpdateActivity, @NotNull pw.f fVar) {
        super(phoneNumberUpdateActivity, C2367R.style.bottomSheetStyle);
        fVar.getClass();
        this.f31067c = phoneNumberUpdateActivity;
        this.f31068d = fVar;
    }

    public static Unit o(h hVar, CharSequence charSequence) {
        String str;
        pw.b bVar = hVar.f31068d;
        if (charSequence == null || (str = charSequence.toString()) == null) {
            str = "";
        }
        bVar.i(str);
        return Unit.f50784a;
    }

    public static void p(h hVar) {
        pw.b bVar = hVar.f31068d;
        vp.x xVar = hVar.f31069e;
        if (xVar != null) {
            bVar.p(xVar.f74310b.getText().toString());
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // pw.c
    public final void a() {
        vp.x xVar = this.f31069e;
        if (xVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        xVar.f74310b.setEnabled(false);
        xVar.f74311c.setClickable(false);
        xVar.f74312d.setVisibility(0);
    }

    @Override // pw.c
    public final void b() {
        vp.x xVar = this.f31069e;
        if (xVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        xVar.f74310b.setEnabled(true);
        xVar.f74311c.setClickable(true);
        xVar.f74312d.setVisibility(8);
    }

    @Override // pw.c
    public final void c() {
        PhoneNumberUpdateActivity phoneNumberUpdateActivity = this.f31067c;
        Toast.makeText(phoneNumberUpdateActivity, phoneNumberUpdateActivity.getString(C2367R.string.settings_list_mobile_number_alert_number_verified), 1).show();
        cancel();
    }

    @Override // com.google.android.material.bottomsheet.e, android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        this.f31068d.d();
        PhoneNumberUpdateActivity phoneNumberUpdateActivity = this.f31067c;
        phoneNumberUpdateActivity.getClass();
        phoneNumberUpdateActivity.finish();
        super.cancel();
    }

    @Override // pw.c
    public final void g() {
        vp.x xVar = this.f31069e;
        if (xVar != null) {
            xVar.f74314f.g(this.f31067c.getString(C2367R.string.failed_to_send_verification_code));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // pw.c
    public final void h() {
        vp.x xVar = this.f31069e;
        if (xVar != null) {
            xVar.f74314f.g(this.f31067c.getString(C2367R.string.phone_not_valid));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // pw.c
    public final void i(boolean z11) {
        vp.x xVar = this.f31069e;
        if (xVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        xVar.f74311c.setEnabled(z11);
        vp.x xVar2 = this.f31069e;
        if (z11) {
            if (xVar2 != null) {
                xVar2.f74314f.g(null);
                return;
            } else {
                Intrinsics.h("binding");
                throw null;
            }
        }
        if (xVar2 != null) {
            xVar2.f74314f.g(this.f31067c.getString(C2367R.string.verify_phone_input_valid_phone));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [com.vidio.android.user.verification.ui.f] */
    @Override // com.google.android.material.bottomsheet.e, androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        vp.x b11 = vp.x.b(getLayoutInflater());
        this.f31069e = b11;
        setContentView(b11.a());
        this.f31068d.l(this);
        vp.x xVar = this.f31069e;
        if (xVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        xVar.f74311c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.user.verification.ui.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h.p(h.this);
            }
        });
        xVar.f74310b.addTextChangedListener(new qw.i(new dc0.o() { // from class: com.vidio.android.user.verification.ui.f
            @Override // dc0.o
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                ((Integer) obj2).getClass();
                ((Integer) obj3).getClass();
                ((Integer) obj4).getClass();
                return h.o(h.this, (CharSequence) obj);
            }
        }));
        xVar.f74316h.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.user.verification.ui.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h.this.cancel();
            }
        });
        vp.x xVar2 = this.f31069e;
        if (xVar2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        s0 s0Var = new s0(xVar2.f74313e);
        int i11 = 1;
        s0Var.d(new com.vidio.android.identity.ui.login.r(this, i11));
        s0Var.c(new com.vidio.android.identity.ui.login.s(this, i11));
    }

    public final void q(@NotNull PhoneNumberUpdateActivity.Type type) {
        String f31041c;
        show();
        vp.x xVar = this.f31069e;
        if (xVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        TextView textView = xVar.f74315g;
        boolean equals = type.equals(PhoneNumberUpdateActivity.Type.Default.f31042c);
        PhoneNumberUpdateActivity phoneNumberUpdateActivity = this.f31067c;
        if (equals) {
            f31041c = phoneNumberUpdateActivity.getString(C2367R.string.verify_phone_title_input_phone_number);
        } else if (type.equals(PhoneNumberUpdateActivity.Type.ScanQR.f31043c)) {
            f31041c = phoneNumberUpdateActivity.getString(C2367R.string.otp_code_qr_description);
        } else {
            if (!(type instanceof PhoneNumberUpdateActivity.Type.Custom)) {
                pb0.m.a();
                return;
            }
            f31041c = ((PhoneNumberUpdateActivity.Type.Custom) type).getF31041c();
        }
        textView.setText(f31041c);
    }

    public final void r(@NotNull String str) {
        vp.x xVar = this.f31069e;
        if (xVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        xVar.f74310b.setText(str);
        this.f31068d.i(str);
        vp.x xVar2 = this.f31069e;
        if (xVar2 != null) {
            xVar2.f74310b.setSelection(str.length());
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }
}
