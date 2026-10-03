package com.vidio.android.tv.partner.xlhome;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.z;
import com.vidio.android.tv.R;
import jq.v;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/partner/xlhome/XLHomeRedemptionCodeActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class XLHomeRedemptionCodeActivity extends Hilt_XLHomeRedemptionCodeActivity {

    /* renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f25978h0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final d1 f25979e0 = new d1(q0.b(k.class), new b(), new a(), new c());

    /* renamed from: f0, reason: collision with root package name */
    private h.f f25980f0;

    /* renamed from: g0, reason: collision with root package name */
    private v f25981g0;

    public static final class a implements Function0<e1.c> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return XLHomeRedemptionCodeActivity.this.s();
        }
    }

    public static final class b implements Function0<g1> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return XLHomeRedemptionCodeActivity.this.f();
        }
    }

    public static final class c implements Function0<m7.a> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return XLHomeRedemptionCodeActivity.this.t();
        }
    }

    public static void S(XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity, boolean z11) {
        if (!z11) {
            xLHomeRedemptionCodeActivity.finish();
            return;
        }
        String stringExtra = xLHomeRedemptionCodeActivity.getIntent().getStringExtra("key.redemption.code");
        if (stringExtra == null) {
            xLHomeRedemptionCodeActivity.finish();
        } else {
            ((k) xLHomeRedemptionCodeActivity.f25979e0.getValue()).p(stringExtra);
        }
    }

    public static void T(XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity) {
        ((k) xLHomeRedemptionCodeActivity.f25979e0.getValue()).q();
    }

    public static final k U(XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity) {
        return (k) xLHomeRedemptionCodeActivity.f25979e0.getValue();
    }

    public static final void V(XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity) {
        h.f fVar = xLHomeRedemptionCodeActivity.f25980f0;
        if (fVar == null) {
            Intrinsics.g("loginLauncher");
            throw null;
        }
        Intent intent = xLHomeRedemptionCodeActivity.getIntent();
        intent.getClass();
        fVar.a(new rt.e(a0.b(intent), ""));
    }

    public static final void W(final XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity, String str) {
        v vVar = xLHomeRedemptionCodeActivity.f25981g0;
        if (vVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        TextView textView = vVar.f43157b;
        AppCompatButton appCompatButton = vVar.f43158c;
        vVar.f43159d.setVisibility(8);
        textView.setVisibility(0);
        textView.setText(str);
        appCompatButton.setVisibility(0);
        appCompatButton.requestFocus();
        appCompatButton.setText(xLHomeRedemptionCodeActivity.getString(R.string.use_other_account));
        appCompatButton.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.partner.xlhome.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                XLHomeRedemptionCodeActivity.T(XLHomeRedemptionCodeActivity.this);
            }
        });
    }

    public static final void X(XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity) {
        v vVar = xLHomeRedemptionCodeActivity.f25981g0;
        if (vVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        vVar.f43159d.setVisibility(0);
        vVar.f43157b.setVisibility(8);
        vVar.f43158c.setVisibility(8);
    }

    public static final void Y(final XLHomeRedemptionCodeActivity xLHomeRedemptionCodeActivity, String str) {
        v vVar = xLHomeRedemptionCodeActivity.f25981g0;
        if (vVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        TextView textView = vVar.f43157b;
        AppCompatButton appCompatButton = vVar.f43158c;
        vVar.f43159d.setVisibility(8);
        textView.setVisibility(0);
        textView.setText(str);
        appCompatButton.setVisibility(0);
        appCompatButton.requestFocus();
        appCompatButton.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.partner.xlhome.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = XLHomeRedemptionCodeActivity.f25978h0;
                XLHomeRedemptionCodeActivity.this.finish();
            }
        });
    }

    @Override // com.vidio.android.tv.partner.xlhome.Hilt_XLHomeRedemptionCodeActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        v b11 = v.b(getLayoutInflater());
        this.f25981g0 = b11;
        setContentView(b11.a());
        this.f25980f0 = d().i("open-login", this, new rt.d(), new h.a() { // from class: com.vidio.android.tv.partner.xlhome.e
            @Override // h.a
            public final void a(Object obj) {
                XLHomeRedemptionCodeActivity.S(XLHomeRedemptionCodeActivity.this, ((Boolean) obj).booleanValue());
            }
        });
        e20.h.b(z.a(this), null, null, new h(this, null), 15);
        e20.h.b(z.a(this), null, null, new i(this, null), 15);
        String stringExtra = getIntent().getStringExtra("key.redemption.code");
        if (stringExtra == null) {
            finish();
        } else {
            ((k) this.f25979e0.getValue()).p(stringExtra);
        }
    }
}
