package com.cisco.veop.client.screens;

import I0.a;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.google.android.material.badge.BadgeDrawable;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.HashMap;
import java.util.Map;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class c0 extends ClientContentView {

    /* renamed from: P, reason: collision with root package name */
    private static final String f32087P = "SignInContentViewToken";

    /* renamed from: A, reason: collision with root package name */
    private EditText f32088A;

    /* renamed from: H, reason: collision with root package name */
    private EditText f32089H;

    /* renamed from: L, reason: collision with root package name */
    private UiConfigTextView f32090L;

    /* renamed from: M, reason: collision with root package name */
    private final a.InterfaceC0005a f32091M;

    /* renamed from: c, reason: collision with root package name */
    private RelativeLayout f32092c;

    /* loaded from: classes2.dex */
    class a implements a.InterfaceC0005a {

        /* renamed from: com.cisco.veop.client.screens.c0$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class RunnableC0311a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Object f32094A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Map f32096c;

            RunnableC0311a(final Map val$params, final Object val$status) {
                this.f32096c = val$params;
                this.f32094A = val$status;
            }

            @Override // java.lang.Runnable
            public void run() {
                c0.this.R(this.f32096c, this.f32094A);
            }
        }

        /* loaded from: classes2.dex */
        class b implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Object f32097A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Object f32098H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Map f32100c;

            b(final Map val$params, final Object val$error, final Object val$extra) {
                this.f32100c = val$params;
                this.f32097A = val$error;
                this.f32098H = val$extra;
            }

            @Override // java.lang.Runnable
            public void run() {
                c0.this.Q(this.f32100c, this.f32097A, this.f32098H);
            }
        }

        a() {
        }

        @Override // I0.a.InterfaceC0005a
        public void a(final Map<String, Object> params, final Object error, final Object extra) {
            ((ClientContentView) c0.this).mHandler.post(new b(params, error, extra));
        }

        @Override // I0.a.InterfaceC0005a
        public void b(final Map<String, Object> params, final Object status) {
            ((ClientContentView) c0.this).mHandler.post(new RunnableC0311a(params, status));
        }
    }

    /* loaded from: classes2.dex */
    class b implements TextView.OnEditorActionListener {
        b() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(final TextView v5, final int actionId, final KeyEvent event) {
            if (actionId == 6 || (event != null && event.getKeyCode() == 66)) {
                c0.this.O();
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            c0.this.O();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements Runnable {

        /* loaded from: classes2.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                HashMap hashMap = new HashMap();
                int i5 = e.f32105a[AppConfig.f26621x2.ordinal()];
                if (i5 != 1 && i5 != 2) {
                    com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, " attemptSignIn: loginAsync calling 5");
                    com.cisco.veop.sf_sdk.components.i.u().b(hashMap, c0.this.f32091M);
                    return;
                }
                throw new RuntimeException("shouldn't happen: handle \"none\" and \"saml\" sign-in types with a dedicated content view.");
            }
        }

        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            new Thread(new a()).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class e {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f32105a;

        static {
            int[] iArr = new int[AppConfig.k.values().length];
            f32105a = iArr;
            try {
                iArr[AppConfig.k.none.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32105a[AppConfig.k.saml.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f32105a[AppConfig.k.token.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public c0(final Context context) {
        super(context, null);
        this.f32092c = null;
        this.f32088A = null;
        this.f32089H = null;
        this.f32090L = null;
        this.f32091M = new a();
        int i5 = com.cisco.veop.client.f.f27237p4 * 2;
        int i6 = com.cisco.veop.client.f.da / 4;
        int i7 = com.cisco.veop.client.f.f27261t4;
        int i8 = com.cisco.veop.sf_sdk.utils.Z.i() - i6;
        int h5 = com.cisco.veop.sf_sdk.utils.Z.h() - i7;
        int i9 = com.cisco.veop.client.f.ye;
        int i10 = com.cisco.veop.client.f.se;
        int i11 = com.cisco.veop.client.f.Be;
        this.f32092c = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i8, h5);
        layoutParams.setMarginStart(i6);
        layoutParams.topMargin = i7;
        this.f32092c.setLayoutParams(layoutParams);
        addView(this.f32092c);
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i8, i10);
        layoutParams2.setMarginStart(0);
        layoutParams2.topMargin = i5;
        uiConfigTextView.setLayoutParams(layoutParams2);
        uiConfigTextView.setMaxLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        uiConfigTextView.setEllipsize(truncateAt);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setGravity(BadgeDrawable.f62239d0);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ue));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.te);
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        com.cisco.veop.sf_ui.ui_configuration.v vVar = com.cisco.veop.client.f.f27137X3;
        uiConfigTextView.setUiTextCase(vVar);
        uiConfigTextView.setBackgroundColor(0);
        uiConfigTextView.setText(com.cisco.veop.client.g.J0(R.string.DIC_SIGN_IN_HOUSEHOLD_ID));
        this.f32092c.addView(uiConfigTextView);
        int i12 = i10 + i5;
        int i13 = i5 + i12;
        this.f32088A = com.cisco.veop.client.widgets.t.a(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i8, i9);
        layoutParams3.setMarginStart(0);
        layoutParams3.topMargin = i13;
        this.f32088A.setLayoutParams(layoutParams3);
        this.f32088A.setMaxLines(1);
        this.f32088A.setLines(1);
        this.f32088A.setIncludeFontPadding(false);
        this.f32088A.setImeOptions(268435461);
        this.f32088A.setInputType(524289);
        this.f32088A.setPaddingRelative(0, 0, 0, 0);
        this.f32088A.setGravity(BadgeDrawable.f62239d0);
        this.f32088A.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ae));
        this.f32088A.setTextSize(0, com.cisco.veop.client.f.ze);
        this.f32088A.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f32088A.setBackgroundColor(0);
        this.f32092c.addView(this.f32088A);
        int i14 = i13 + i12;
        UiConfigTextView uiConfigTextView2 = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(i8, i10);
        layoutParams4.setMarginStart(0);
        layoutParams4.topMargin = i14;
        uiConfigTextView2.setLayoutParams(layoutParams4);
        uiConfigTextView2.setMaxLines(1);
        uiConfigTextView2.setEllipsize(truncateAt);
        uiConfigTextView2.setIncludeFontPadding(false);
        uiConfigTextView2.setGravity(BadgeDrawable.f62239d0);
        uiConfigTextView2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ue));
        uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.te);
        uiConfigTextView2.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        uiConfigTextView2.setUiTextCase(vVar);
        uiConfigTextView2.setBackgroundColor(0);
        uiConfigTextView2.setText(com.cisco.veop.client.g.J0(R.string.DIC_SIGN_IN_USERNAME));
        this.f32092c.addView(uiConfigTextView2);
        int i15 = i14 + i12;
        this.f32089H = com.cisco.veop.client.widgets.t.a(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(i8, i9);
        layoutParams5.setMarginStart(0);
        layoutParams5.topMargin = i15;
        this.f32089H.setLayoutParams(layoutParams5);
        this.f32089H.setMaxLines(1);
        this.f32089H.setLines(1);
        this.f32089H.setIncludeFontPadding(false);
        this.f32089H.setImeOptions(268435462);
        this.f32089H.setInputType(524289);
        this.f32089H.setPaddingRelative(0, 0, 0, 0);
        this.f32089H.setGravity(BadgeDrawable.f62239d0);
        this.f32089H.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ae));
        this.f32089H.setTextSize(0, com.cisco.veop.client.f.ze);
        this.f32089H.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f32089H.setBackgroundColor(0);
        this.f32089H.setOnEditorActionListener(new b());
        this.f32092c.addView(this.f32089H);
        this.f32090L = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(i8, i11);
        layoutParams6.setMarginStart(0);
        layoutParams6.topMargin = i15 + i12;
        this.f32090L.setLayoutParams(layoutParams6);
        this.f32090L.setMaxLines(1);
        this.f32090L.setEllipsize(truncateAt);
        this.f32090L.setIncludeFontPadding(false);
        this.f32090L.setGravity(BadgeDrawable.f62239d0);
        this.f32090L.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.De));
        this.f32090L.setTextSize(0, com.cisco.veop.client.f.Ce);
        this.f32090L.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f32090L.setUiTextCase(com.cisco.veop.client.f.f27173e4);
        this.f32090L.setBackgroundColor(0);
        this.f32090L.setText(com.cisco.veop.client.g.J0(R.string.DIC_SIGN_IN_SIGN_IN));
        this.f32090L.setOnClickListener(new c());
        this.f32092c.addView(this.f32090L);
        addView(this.mHiddenIaStatus);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        com.cisco.veop.sf_sdk.utils.K.d(f32087P, "attemptSignIn");
        S();
        this.f32088A.getText().toString().trim();
        this.f32089H.getText().toString().trim();
        showHideContentItems(false, true, new d(), this.f32092c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(final Map<String, Object> params, final Object error, final Object extra) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(final Map<String, Object> params, final Object status) {
        if (params != null) {
            com.cisco.veop.sf_sdk.client.h.a();
        }
    }

    private void S() {
        if (this.f32088A.hasFocus()) {
            com.cisco.veop.sf_ui.utils.i.b(this.f32088A);
        } else if (this.f32089H.hasFocus()) {
            com.cisco.veop.sf_ui.utils.i.b(this.f32089H);
        } else {
            com.cisco.veop.sf_ui.utils.i.b(this);
        }
    }

    private void T() {
        int i5 = e.f32105a[AppConfig.f26621x2.ordinal()];
        if (i5 != 1 && i5 != 2) {
            if (i5 == 3) {
                this.f32088A.setText("");
                this.f32089H.setText("");
                showHideContentItems(true, true, this.f32092c);
                com.cisco.veop.sf_ui.utils.i.c(this.f32088A);
                return;
            }
            return;
        }
        throw new RuntimeException("shouldn't happen: handle \"none\" and \"saml\" sign-in types with a dedicated content view.");
    }

    public void P() {
        com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, " attemptSilentSignIn: loginAsync calling 4");
        com.cisco.veop.sf_sdk.components.i.u().b(null, this.f32091M);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        this.mInTransition = false;
        T();
        com.cisco.veop.sf_sdk.client.h.b0(com.cisco.veop.sf_sdk.client.h.f38247m1);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        return FirebaseAnalytics.c.f69812m;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public Animator getTransitionAnimation(final boolean inContentView, final c.a navigationAction) {
        if (!inContentView) {
            RelativeLayout relativeLayout = this.f32092c;
            return ObjectAnimator.ofFloat(relativeLayout, "alpha", relativeLayout.getAlpha(), 0.0f);
        }
        return null;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        showHideContentItems(false, false, this.f32092c);
        setScreenName(getResources().getString(R.string.screen_name_login_page));
        setIaStatus();
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        S();
        super.willDisappear();
    }
}
