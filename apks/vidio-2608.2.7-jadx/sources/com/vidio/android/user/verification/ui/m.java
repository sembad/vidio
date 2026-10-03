package com.vidio.android.user.verification.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m extends com.google.android.material.bottomsheet.e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Context f31087c;

    public m(@NotNull Context context) {
        super(context, C2367R.style.bottomSheetStyle);
        this.f31087c = context;
    }

    @Override // com.google.android.material.bottomsheet.e, android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        Context context = this.f31087c;
        if (context instanceof PhoneNumberUpdateActivity) {
            ((PhoneNumberUpdateActivity) context).finish();
        }
        super.cancel();
    }

    @Override // com.google.android.material.bottomsheet.e, androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        vp.w b11 = vp.w.b(getLayoutInflater());
        setContentView(b11.a());
        b11.f74298c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.user.verification.ui.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                m.this.cancel();
            }
        });
        b11.f74297b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.user.verification.ui.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                m.this.cancel();
            }
        });
    }
}
