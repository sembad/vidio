package com.cisco.veop.client.utils;

import R0.P0;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class P {

    /* renamed from: a, reason: collision with root package name */
    private boolean f34430a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private DmEvent f34431b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private String f34432c;

    /* renamed from: d, reason: collision with root package name */
    public Context f34433d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private Dialog f34434e;

    public P() {
        this(false, null, null, 7, null);
    }

    private final void f(P0 p02, final String str, final String str2, final Dialog dialog) {
        p02.f3456m.setText(com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_ACTION_POPUP_ALERT_TITLE));
        p02.f3452i.setText(com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_ACTION_LOGIN_ASTRO_ID));
        p02.f3454k.setText(com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_ACTION_SUBSCRIBE_ASTRO));
        p02.f3455l.setText(com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_ACTION_POPUP_ALERT_MESSAGE));
        p02.f3452i.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.utils.M
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                P.g(str, str2, dialog, view);
            }
        });
        p02.f3454k.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.utils.N
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                P.h(str, str2, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(String str, String str2, Dialog mBuilder, View view) {
        kotlin.jvm.internal.L.p(mBuilder, "$mBuilder");
        AppConfig.f26593s = true;
        F.f34368a.c(str + AnalyticsConstant.f26884E0, str2);
        ClientContentView.loadSignInPage();
        mBuilder.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(String str, String str2, View view) {
        SettingsContentView.x0 x0Var;
        F.f34368a.c(str + AnalyticsConstant.f26886F0, str2);
        SettingsContentView.w0 S02 = com.cisco.veop.client.g.S0(SettingsContentView.y0.SUBSCRIBER_MANAGEMENT);
        if (S02 != null) {
            x0Var = S02.f31853c.get(com.cisco.veop.client.f.Lj);
        } else {
            x0Var = null;
        }
        if (x0Var != null) {
            String b5 = x0Var.b();
            kotlin.jvm.internal.L.o(b5, "urlItemDescriptor.url");
            if (b5.length() != 0 && kotlin.text.s.K1(x0Var.f31861A, "external", true)) {
                com.cisco.veop.sf_ui.utils.c.g().j(x0Var.b());
            }
        }
    }

    private final void i(P0 p02, final Dialog dialog) {
        p02.f3456m.setText(com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_REGISTER_TO_WATCH_FREE));
        TextView textView = p02.f3455l;
        textView.setText(com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_ACTION_ROI_ALERT_MESSAGE));
        CharSequence text = textView.getText();
        kotlin.jvm.internal.L.o(text, "it.text");
        if (text.length() == 0) {
            textView.setVisibility(8);
        }
        p02.f3452i.setText(com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_ACTION_LOGIN_ASTRO_ID));
        p02.f3454k.setText(com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_ACTION_REGISTER_INTEREST));
        p02.f3452i.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.utils.K
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                P.j(dialog, view);
            }
        });
        p02.f3454k.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.utils.L
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                P.k(P.this, dialog, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(Dialog mBuilder, View view) {
        kotlin.jvm.internal.L.p(mBuilder, "$mBuilder");
        AppConfig.f26593s = true;
        ClientContentView.loadSignInPage();
        mBuilder.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(P this$0, Dialog mBuilder, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(mBuilder, "$mBuilder");
        ClientContentView.loadRegisterOfInterest(this$0.f34431b, this$0.f34432c);
        mBuilder.dismiss();
    }

    private final void w(Context context, Drawable drawable, String str, String str2) {
        final Dialog dialog = new Dialog(context, android.R.style.Theme.Material);
        q(dialog);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(drawable);
        }
        dialog.requestWindowFeature(1);
        P0 d5 = P0.d(LayoutInflater.from(context));
        kotlin.jvm.internal.L.o(d5, "inflate(LayoutInflater.from(context))");
        dialog.setContentView(d5.a());
        TextView textView = d5.f3451h;
        textView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        textView.setText(com.cisco.veop.client.g.f27377X);
        if (this.f34430a) {
            i(d5, dialog);
        } else {
            f(d5, str, str2, dialog);
        }
        d5.f3448e.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.utils.O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                P.x(dialog, view);
            }
        });
        dialog.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x(Dialog mBuilder, View view) {
        kotlin.jvm.internal.L.p(mBuilder, "$mBuilder");
        mBuilder.dismiss();
    }

    @t4.e
    public final Dialog l() {
        return this.f34434e;
    }

    public final boolean m() {
        return this.f34430a;
    }

    @t4.e
    public final DmEvent n() {
        return this.f34431b;
    }

    @t4.d
    public final Context o() {
        Context context = this.f34433d;
        if (context != null) {
            return context;
        }
        kotlin.jvm.internal.L.S("mContext");
        return null;
    }

    @t4.d
    public final String p() {
        return this.f34432c;
    }

    public final void q(@t4.d Dialog dialog) {
        kotlin.jvm.internal.L.p(dialog, "dialog");
        this.f34434e = dialog;
    }

    public final void r(boolean z5) {
        this.f34430a = z5;
    }

    public final void s(@t4.e DmEvent dmEvent) {
        this.f34431b = dmEvent;
    }

    public final void t(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "<set-?>");
        this.f34433d = context;
    }

    public final void u(@t4.d String str) {
        kotlin.jvm.internal.L.p(str, "<set-?>");
        this.f34432c = str;
    }

    public final void v(@t4.d Context context, @t4.e String str, @t4.e String str2) {
        kotlin.jvm.internal.L.p(context, "context");
        t(context);
        Drawable drawable = ContextCompat.getDrawable(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), R.color.dialog_background_color);
        if (drawable != null) {
            w(o(), drawable, str, str2);
        }
    }

    public P(boolean z5, @t4.e DmEvent dmEvent, @t4.d String roiExtraParam) {
        kotlin.jvm.internal.L.p(roiExtraParam, "roiExtraParam");
        this.f34430a = z5;
        this.f34431b = dmEvent;
        this.f34432c = roiExtraParam;
    }

    public /* synthetic */ P(boolean z5, DmEvent dmEvent, String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? false : z5, (i5 & 2) != 0 ? null : dmEvent, (i5 & 4) != 0 ? "" : str);
    }
}
