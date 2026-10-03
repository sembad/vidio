package m0;

import R0.Q0;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.g;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.utils.F;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;

/* loaded from: classes.dex */
public final class e extends com.google.android.material.bottomsheet.b {

    /* renamed from: A1, reason: collision with root package name */
    @t4.e
    private String f78433A1;

    /* renamed from: B1, reason: collision with root package name */
    @t4.e
    private String f78434B1;

    /* renamed from: C1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f78435C1;

    /* renamed from: w1, reason: collision with root package name */
    private boolean f78436w1;

    /* renamed from: x1, reason: collision with root package name */
    @t4.e
    private DmEvent f78437x1;

    /* renamed from: y1, reason: collision with root package name */
    @t4.d
    private String f78438y1;

    /* renamed from: z1, reason: collision with root package name */
    @t4.e
    private Q0 f78439z1;

    public e() {
        this(false, null, null, 7, null);
    }

    private final void i5(Q0 q02) {
        q02.f3476d.setText(g.J0(R.string.DIC_GUEST_MODE_ACTION_POPUP_ALERT_TITLE));
        q02.f3475c.setText(g.J0(R.string.DIC_GUEST_MODE_ACTION_POPUP_ALERT_MESSAGE));
        q02.f3474b.f4141g.setText(g.J0(R.string.DIC_GUEST_MODE_ACTION_LOGIN_ASTRO_ID));
        q02.f3474b.f4140f.setVisibility(8);
        q02.f3478f.setText(g.J0(R.string.DIC_GUEST_MODE_ACTION_SUBSCRIBE_ASTRO));
        q02.f3474b.f4139e.setOnClickListener(new View.OnClickListener() { // from class: m0.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e.j5(e.this, view);
            }
        });
        q02.f3478f.setOnClickListener(new View.OnClickListener() { // from class: m0.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e.k5(e.this, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j5(e this$0, View view) {
        L.p(this$0, "this$0");
        this$0.F4();
        AppConfig.f26593s = true;
        F.f34368a.c(this$0.f78434B1 + AnalyticsConstant.f26884E0, this$0.f78433A1);
        ClientContentView.loadSignInPage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k5(e this$0, View view) {
        SettingsContentView.x0 x0Var;
        L.p(this$0, "this$0");
        F.f34368a.c(this$0.f78434B1 + AnalyticsConstant.f26886F0, this$0.f78433A1);
        SettingsContentView.w0 S02 = g.S0(SettingsContentView.y0.SUBSCRIBER_MANAGEMENT);
        if (S02 != null) {
            x0Var = S02.f31853c.get(com.cisco.veop.client.f.Lj);
        } else {
            x0Var = null;
        }
        if (x0Var != null) {
            String b5 = x0Var.b();
            L.o(b5, "urlItemDescriptor.url");
            if (b5.length() != 0 && s.K1(x0Var.f31861A, "external", true)) {
                com.cisco.veop.sf_ui.utils.c.g().j(x0Var.b());
            }
        }
    }

    private final void l5(Q0 q02) {
        q02.f3476d.setText(g.J0(R.string.DIC_GUEST_MODE_REGISTER_TO_WATCH_FREE));
        TextView textView = q02.f3475c;
        textView.setText(g.J0(R.string.DIC_GUEST_MODE_ACTION_ROI_ALERT_MESSAGE));
        CharSequence text = textView.getText();
        L.o(text, "it.text");
        if (text.length() == 0) {
            textView.setVisibility(8);
        }
        q02.f3474b.f4141g.setText(g.J0(R.string.DIC_GUEST_MODE_ACTION_LOGIN_ASTRO_ID));
        q02.f3474b.f4140f.setVisibility(8);
        q02.f3478f.setText(g.J0(R.string.DIC_GUEST_MODE_ACTION_REGISTER_INTEREST));
        q02.f3474b.f4139e.setOnClickListener(new View.OnClickListener() { // from class: m0.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e.m5(e.this, view);
            }
        });
        q02.f3478f.setOnClickListener(new View.OnClickListener() { // from class: m0.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e.n5(e.this, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m5(e this$0, View view) {
        L.p(this$0, "this$0");
        this$0.F4();
        AppConfig.f26593s = true;
        ClientContentView.loadSignInPage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n5(e this$0, View view) {
        L.p(this$0, "this$0");
        ClientContentView.loadRegisterOfInterest(this$0.f78437x1, this$0.f78438y1);
        this$0.F4();
    }

    @Override // androidx.fragment.app.Fragment
    @t4.d
    public View J2(@t4.d LayoutInflater inflater, @t4.e ViewGroup viewGroup, @t4.e Bundle bundle) {
        L.p(inflater, "inflater");
        this.f78439z1 = Q0.e(inflater, viewGroup, false);
        ConstraintLayout a5 = o5().a();
        L.o(a5, "binding.root");
        return a5;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        this.f78439z1 = null;
        this.f78433A1 = null;
        this.f78436w1 = false;
        g5();
    }

    @Override // androidx.fragment.app.Fragment
    public void e3(@t4.d View view, @t4.e Bundle bundle) {
        L.p(view, "view");
        super.e3(view, bundle);
        if (this.f78436w1) {
            l5(o5());
        } else {
            i5(o5());
        }
    }

    public void g5() {
        this.f78435C1.clear();
    }

    @t4.e
    public View h5(int i5) {
        View findViewById;
        Map<Integer, View> map = this.f78435C1;
        View view = map.get(Integer.valueOf(i5));
        if (view == null) {
            View d22 = d2();
            if (d22 != null && (findViewById = d22.findViewById(i5)) != null) {
                map.put(Integer.valueOf(i5), findViewById);
                return findViewById;
            }
            return null;
        }
        return view;
    }

    @t4.d
    public final Q0 o5() {
        Q0 q02 = this.f78439z1;
        L.m(q02);
        return q02;
    }

    public final boolean p5() {
        return this.f78436w1;
    }

    @t4.e
    public final DmEvent q5() {
        return this.f78437x1;
    }

    @t4.e
    public final String r5() {
        return this.f78434B1;
    }

    @t4.d
    public final String s5() {
        return this.f78438y1;
    }

    @t4.e
    public final String t5() {
        return this.f78433A1;
    }

    public final void u5(boolean z5) {
        this.f78436w1 = z5;
    }

    public final void v5(@t4.e DmEvent dmEvent) {
        this.f78437x1 = dmEvent;
    }

    public final void w5(@t4.e String str) {
        this.f78434B1 = str;
    }

    public final void x5(@t4.d String str) {
        L.p(str, "<set-?>");
        this.f78438y1 = str;
    }

    public final void y5(@t4.e String str) {
        this.f78433A1 = str;
    }

    public e(boolean z5, @t4.e DmEvent dmEvent, @t4.d String roiExtraParam) {
        L.p(roiExtraParam, "roiExtraParam");
        this.f78435C1 = new LinkedHashMap();
        this.f78436w1 = z5;
        this.f78437x1 = dmEvent;
        this.f78438y1 = roiExtraParam;
    }

    public /* synthetic */ e(boolean z5, DmEvent dmEvent, String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? false : z5, (i5 & 2) != 0 ? null : dmEvent, (i5 & 4) != 0 ? "" : str);
    }
}
