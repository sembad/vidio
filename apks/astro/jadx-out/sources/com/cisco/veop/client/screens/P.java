package com.cisco.veop.client.screens;

import android.app.AlertDialog;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.l;
import java.util.Arrays;
import org.jivesoftware.smackx.offline.packet.OfflineMessageRequest;

/* loaded from: classes2.dex */
public class P extends ClientContentView {

    /* renamed from: A, reason: collision with root package name */
    private UiConfigTextView f31362A;

    /* renamed from: H, reason: collision with root package name */
    private UiConfigTextView f31363H;

    /* renamed from: L, reason: collision with root package name */
    private RelativeLayout f31364L;

    /* renamed from: M, reason: collision with root package name */
    private RelativeLayout f31365M;

    /* renamed from: P, reason: collision with root package name */
    private UiConfigTextView f31366P;

    /* renamed from: Q, reason: collision with root package name */
    private UiConfigTextView f31367Q;

    /* renamed from: R, reason: collision with root package name */
    private RelativeLayout f31368R;

    /* renamed from: S, reason: collision with root package name */
    private UiConfigTextView f31369S;

    /* renamed from: c, reason: collision with root package name */
    private ImageView f31370c;

    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {

        /* renamed from: com.cisco.veop.client.screens.P$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0300a implements C1746u.h {
            C0300a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).y3();
            }
        }

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                C1746u.i(new C0300a());
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                P.this.getNavigationStack().t(FullContentScreen.class, Arrays.asList(new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL}, ""), C1567u.C.LIBRARY_MY_DOWNLOADS, null, null, null, f.t.RESOLUTION_16_9.toString()));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* loaded from: classes2.dex */
    class c implements C1746u.h {
        c() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.client.utils.V.s().d();
        }
    }

    public P(final Context context, final l.b navigationDelegate) {
        super(context, navigationDelegate);
        int a5;
        int i5;
        this.f31370c = null;
        if (com.cisco.veop.client.f.q0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
        AlertDialog alertDialog = ClientContentView.mDaiAdPreferenceDialog;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        AlertDialog alertDialog2 = ClientContentView.dialogQuickActionMenu;
        if (alertDialog2 != null) {
            alertDialog2.dismiss();
        }
        this.f31364L = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        this.f31364L.setLayoutParams(layoutParams);
        addView(this.f31364L);
        this.f31370c = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Ms, com.cisco.veop.client.f.Ns);
        layoutParams2.addRule(14);
        this.f31370c.setId(R.id.noNetworkIcon);
        this.f31370c.setLayoutParams(layoutParams2);
        this.f31370c.setImageBitmap(BitmapFactory.decodeResource(getResources(), R.drawable.no_wifi));
        this.f31364L.addView(this.f31370c);
        this.f31362A = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(14);
        layoutParams3.addRule(3, this.f31370c.getId());
        layoutParams3.topMargin = com.cisco.veop.client.f.Qs;
        this.f31362A.setId(R.id.noNetworkMessage);
        this.f31362A.setLayoutParams(layoutParams3);
        this.f31362A.setMaxLines(1);
        this.f31362A.setIncludeFontPadding(false);
        this.f31362A.setPaddingRelative(0, 0, 0, 0);
        this.f31362A.setGravity(17);
        this.f31362A.setTypeface(com.cisco.veop.client.f.J0(f.v.BOLD));
        this.f31362A.setTextAlignment(4);
        this.f31362A.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f31362A.setTextSize(0, com.cisco.veop.client.f.Rs);
        this.f31362A.setIncludeFontPadding(false);
        this.f31362A.setText(com.cisco.veop.client.g.J0(R.string.DIC_OFFLINE_NO_NETWORK_MESSAGE));
        this.f31364L.addView(this.f31362A);
        this.f31363H = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(14);
        layoutParams4.addRule(3, this.f31362A.getId());
        layoutParams4.topMargin = com.cisco.veop.client.f.Ss;
        this.f31363H.setId(R.id.noNetworkDetailedMessage);
        this.f31363H.setLayoutParams(layoutParams4);
        this.f31363H.setMaxLines(2);
        this.f31363H.setIncludeFontPadding(false);
        this.f31363H.setPaddingRelative(0, 0, 0, 0);
        this.f31363H.setGravity(17);
        UiConfigTextView uiConfigTextView = this.f31363H;
        f.v vVar = f.v.REGULAR;
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(vVar));
        this.f31363H.setTextAlignment(4);
        this.f31363H.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f31363H.setTextSize(0, com.cisco.veop.client.f.Ts);
        this.f31363H.setIncludeFontPadding(false);
        this.f31363H.setText(com.cisco.veop.client.g.J0(R.string.DIC_OFFLINE_NO_NETWORK_DESCRIPTION));
        this.f31364L.addView(this.f31363H);
        this.f31365M = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.Xs);
        layoutParams5.addRule(3, this.f31363H.getId());
        layoutParams5.addRule(14, this.f31363H.getId());
        layoutParams5.topMargin = com.cisco.veop.client.f.Ws;
        this.f31365M.setId(R.id.myRetryButtonContainer);
        this.f31365M.setLayoutParams(layoutParams5);
        this.f31365M.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(com.cisco.veop.client.f.f27025B1.a());
        gradientDrawable.setCornerRadius(com.cisco.veop.client.f.f27035D1);
        this.f31364L.addView(this.f31365M);
        this.f31365M.setOnClickListener(new a());
        this.f31367Q = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        this.f31367Q.setId(R.id.myRetryButtonIcon);
        this.f31367Q.setLayoutParams(layoutParams6);
        this.f31367Q.setMaxLines(1);
        this.f31367Q.setIncludeFontPadding(false);
        this.f31367Q.setPaddingRelative(0, 0, 0, 0);
        this.f31367Q.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
        this.f31367Q.setTextAlignment(4);
        this.f31367Q.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f31367Q.setTextSize(0, com.cisco.veop.client.f.Zs);
        this.f31367Q.setIncludeFontPadding(false);
        this.f31367Q.setText(com.cisco.veop.client.g.f27332I);
        this.f31365M.addView(this.f31367Q);
        this.f31366P = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams7.addRule(1, this.f31367Q.getId());
        this.f31366P.setId(R.id.myRetryButtonTitle);
        this.f31366P.setLayoutParams(layoutParams7);
        this.f31366P.setMaxLines(1);
        this.f31366P.setIncludeFontPadding(false);
        this.f31366P.setPaddingRelative(com.cisco.veop.client.f.Vs, 0, 0, 0);
        this.f31366P.setTypeface(com.cisco.veop.client.f.J0(vVar));
        this.f31366P.setTextAlignment(4);
        this.f31366P.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f31366P.setTextSize(0, com.cisco.veop.client.f.Zs);
        this.f31366P.setIncludeFontPadding(false);
        this.f31366P.setText(com.cisco.veop.client.g.J0(R.string.DIC_OFFLINE_RETRY_TITLE));
        this.f31365M.addView(this.f31366P);
        com.cisco.veop.client.userprofile.d.w().W();
        com.cisco.veop.sf_sdk.utils.download.o.a0().Z(com.cisco.veop.client.userprofile.d.H());
        if (!com.cisco.veop.sf_sdk.utils.download.o.a0().W(1).isEmpty()) {
            this.f31368R = new RelativeLayout(context);
            RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.Xs);
            View view = this.f31365M;
            layoutParams8.addRule(3, (view == null ? this.f31363H : view).getId());
            layoutParams8.addRule(14, this.f31363H.getId());
            layoutParams8.topMargin = com.cisco.veop.client.f.Ws;
            this.f31368R.setId(R.id.myDownloadButtonContainer);
            this.f31368R.setLayoutParams(layoutParams8);
            this.f31368R.setGravity(17);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setShape(0);
            if (AppConfig.f26376B0) {
                a5 = com.cisco.veop.client.f.f27169e0;
            } else {
                a5 = com.cisco.veop.client.f.f27025B1.a();
            }
            gradientDrawable2.setColor(a5);
            if (AppConfig.f26376B0) {
                i5 = com.cisco.veop.client.f.f27040E1;
            } else {
                i5 = com.cisco.veop.client.f.f27035D1;
            }
            gradientDrawable2.setCornerRadius(i5);
            this.f31368R.setBackground(gradientDrawable2);
            this.f31364L.addView(this.f31368R);
            this.f31368R.setOnClickListener(new b());
            this.f31369S = new UiConfigTextView(context);
            RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams9.addRule(14);
            this.f31369S.setId(R.id.myDownloadButtonTitle);
            this.f31369S.setLayoutParams(layoutParams9);
            this.f31369S.setMaxLines(1);
            this.f31369S.setIncludeFontPadding(false);
            UiConfigTextView uiConfigTextView2 = this.f31369S;
            int i6 = com.cisco.veop.client.f.Ys;
            uiConfigTextView2.setPaddingRelative(i6, 0, i6, 0);
            this.f31369S.setGravity(17);
            this.f31369S.setTypeface(com.cisco.veop.client.f.J0(vVar));
            this.f31369S.setTextAlignment(4);
            this.f31369S.setTextColor(com.cisco.veop.client.f.f27045F1);
            this.f31369S.setTextSize(0, com.cisco.veop.client.f.Zs);
            this.f31369S.setIncludeFontPadding(false);
            this.f31369S.setText(com.cisco.veop.client.g.J0(R.string.DIC_OFFLINE_DOWNLOADS_TITLE));
            this.f31368R.addView(this.f31369S);
            C1746u.f(new c());
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        com.cisco.veop.sf_sdk.client.h.b0(com.cisco.veop.sf_sdk.client.h.f38262r1);
        setScreenName(getResources().getString(R.string.screen_name_offline));
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        return OfflineMessageRequest.ELEMENT;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).J1();
        }
    }
}
