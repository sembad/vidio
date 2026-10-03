package com.cisco.veop.client.screens;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.utils.e0;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.ui_configuration.n;

/* loaded from: classes2.dex */
public class f0 extends ClientContentView {

    /* renamed from: A, reason: collision with root package name */
    private UiConfigTextView f32288A;

    /* renamed from: H, reason: collision with root package name */
    private UiConfigTextView f32289H;

    /* renamed from: L, reason: collision with root package name */
    private ImageView f32290L;

    /* renamed from: M, reason: collision with root package name */
    e0.l f32291M;

    /* renamed from: c, reason: collision with root package name */
    private UiConfigTextView f32292c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements n.j {
        a() {
        }

        @Override // com.cisco.veop.sf_ui.ui_configuration.n.j
        public void a(Exception error) {
            f0 f0Var = f0.this;
            f0Var.setBackground(f0Var.getContext());
            f0.this.L();
        }

        @Override // com.cisco.veop.sf_ui.ui_configuration.n.j
        public void b() {
            f0 f0Var = f0.this;
            f0Var.setBackground(f0Var.getContext());
            f0.this.L();
        }
    }

    /* loaded from: classes2.dex */
    class b implements e0.l {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void a() {
            f0.this.O();
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void b(int responseCode, int totalSeconds) {
            f0.this.P(responseCode, totalSeconds);
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void c() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void d() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void e(int responseCode, int seconds) {
            f0.this.P(responseCode, seconds);
        }
    }

    public f0(Context context) {
        super(context, null);
        this.f32292c = null;
        this.f32288A = null;
        this.f32289H = null;
        this.f32291M = new b();
        this.f32290L = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.f27273v4, com.cisco.veop.client.f.f27267u4);
        layoutParams.topMargin = com.cisco.veop.client.f.fF;
        if (com.cisco.veop.client.f.p0()) {
            layoutParams.leftMargin = com.cisco.veop.client.f.gF;
        } else {
            layoutParams.addRule(14);
        }
        this.f32290L.setLayoutParams(layoutParams);
        this.f32290L.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.f32290L.setImageResource(R.drawable.hamburger_logo);
        addView(this.f32290L);
        this.f32292c = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = com.cisco.veop.client.f.XE;
        layoutParams2.leftMargin = com.cisco.veop.client.f.dF;
        layoutParams2.rightMargin = com.cisco.veop.client.f.eF;
        layoutParams2.addRule(14);
        this.f32292c.setLayoutParams(layoutParams2);
        UiConfigTextView uiConfigTextView = this.f32292c;
        f.v vVar = f.v.REGULAR;
        N(uiConfigTextView, com.cisco.veop.client.f.J0(vVar), com.cisco.veop.client.f.YE, com.cisco.veop.client.f.f27264u1.b());
        this.f32292c.setMaxLines(1);
        this.f32292c.setId(View.generateViewId());
        addView(this.f32292c);
        this.f32288A = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = com.cisco.veop.client.f.ZE;
        layoutParams3.leftMargin = com.cisco.veop.client.f.dF;
        layoutParams3.rightMargin = com.cisco.veop.client.f.eF;
        layoutParams3.addRule(14);
        layoutParams3.addRule(3, this.f32292c.getId());
        this.f32288A.setAlpha(0.6f);
        this.f32288A.setLayoutParams(layoutParams3);
        N(this.f32288A, com.cisco.veop.client.f.J0(vVar), com.cisco.veop.client.f.aF, com.cisco.veop.client.f.f27264u1.b());
        this.f32288A.setId(View.generateViewId());
        addView(this.f32288A);
        this.f32289H = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams4.topMargin = com.cisco.veop.client.f.bF;
        layoutParams4.leftMargin = com.cisco.veop.client.f.dF;
        layoutParams4.rightMargin = com.cisco.veop.client.f.eF;
        layoutParams4.addRule(14);
        layoutParams4.addRule(3, this.f32288A.getId());
        this.f32289H.setLayoutParams(layoutParams4);
        this.f32289H.setAlpha(0.6f);
        N(this.f32289H, com.cisco.veop.client.f.J0(vVar), com.cisco.veop.client.f.cF, com.cisco.veop.client.f.f27264u1.b());
        addView(this.f32289H);
        setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.screens.e0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f0.M(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        this.f32292c.bringToFront();
        this.f32288A.bringToFront();
        this.f32289H.bringToFront();
        this.f32290L.bringToFront();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void M(View view) {
    }

    public void K() {
        if (com.cisco.veop.client.f.f27071K2.a() == null) {
            com.cisco.veop.sf_ui.ui_configuration.n.q().d(new a());
        } else {
            setBackground(getContext());
            L();
        }
        com.cisco.veop.sf_sdk.utils.e0.T().M(this.f32291M);
    }

    protected void N(TextView textView, Typeface tf, int fontSize, int textColor) {
        textView.setIncludeFontPadding(false);
        textView.setPaddingRelative(0, 0, 0, 0);
        textView.setGravity(17);
        textView.setTypeface(tf);
        textView.setTextSize(0, fontSize);
        textView.setTextColor(textColor);
    }

    public void O() {
        this.f32292c.setText("");
        this.f32288A.setText(com.cisco.veop.client.g.J0(R.string.DIC_WAITING_ROOM_RETRY));
        this.f32289H.setText("");
    }

    public void P(int errorResponseCode, int seconds) {
        this.f32292c.setText(com.cisco.veop.client.g.J0(R.string.DIC_WAITING_ROOM_TITLE));
        this.f32288A.setText(String.format(com.cisco.veop.client.g.J0(R.string.DIC_WAITING_ROOM_SERVER_ERROR), Integer.valueOf(errorResponseCode)));
        this.f32289H.setText(String.format(com.cisco.veop.client.g.J0(R.string.DIC_WAITING_ROOM_TIMER), Integer.valueOf(seconds)));
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        super.willDisappear();
        com.cisco.veop.sf_sdk.utils.e0.T().q0(this.f32291M);
    }
}
