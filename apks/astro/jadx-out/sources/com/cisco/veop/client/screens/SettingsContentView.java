package com.cisco.veop.client.screens;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.net.http.SslError;
import android.text.Html;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC1028d;
import androidx.core.app.NotificationCompat;
import androidx.core.util.Pair;
import androidx.core.view.GravityCompat;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.ClientApplication;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.screens.Q;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1644f;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.client.utils.V;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentNotificationView;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1707m;
import com.cisco.veop.sf_sdk.appserver.ref_api.J;
import com.cisco.veop.sf_sdk.appserver.ref_api.a0;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.dm.DmPlayBackQuality;
import com.cisco.veop.sf_sdk.utils.C1739m;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.client.e;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.c;
import com.cisco.veop.sf_ui.utils.f;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import com.cisco.veop.sf_ui.utils.v;
import com.cisco.veop.sf_ui.utils.y;
import com.cisco.veop.sf_ui.widgets.m;
import com.fasterxml.jackson.core.JsonGenerator;
import com.google.android.material.badge.BadgeDrawable;
import g0.C3578a;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

@SuppressLint({"ViewConstructor", "SetJavaScriptEnabled"})
/* loaded from: classes2.dex */
public class SettingsContentView extends ClientContentView {

    /* renamed from: I1, reason: collision with root package name */
    public static final int f31483I1 = 99;

    /* renamed from: J1, reason: collision with root package name */
    public static String f31484J1 = null;

    /* renamed from: K1, reason: collision with root package name */
    public static boolean f31485K1 = false;

    /* renamed from: A, reason: collision with root package name */
    private E0 f31486A;

    /* renamed from: A0, reason: collision with root package name */
    private Map<String, c.b> f31487A0;

    /* renamed from: A1, reason: collision with root package name */
    private boolean f31488A1;

    /* renamed from: B0, reason: collision with root package name */
    private Map<String, f.C0452f> f31489B0;

    /* renamed from: B1, reason: collision with root package name */
    private int f31490B1;

    /* renamed from: C0, reason: collision with root package name */
    private List<J.a> f31491C0;

    /* renamed from: C1, reason: collision with root package name */
    private boolean f31492C1;

    /* renamed from: D0, reason: collision with root package name */
    private List<C1707m.a> f31493D0;

    /* renamed from: D1, reason: collision with root package name */
    private boolean f31494D1;

    /* renamed from: E0, reason: collision with root package name */
    private final int f31495E0;

    /* renamed from: E1, reason: collision with root package name */
    private boolean f31496E1;

    /* renamed from: F0, reason: collision with root package name */
    private final int f31497F0;

    /* renamed from: F1, reason: collision with root package name */
    String f31498F1;

    /* renamed from: G0, reason: collision with root package name */
    private final int f31499G0;

    /* renamed from: G1, reason: collision with root package name */
    String f31500G1;

    /* renamed from: H, reason: collision with root package name */
    private E0 f31501H;

    /* renamed from: H0, reason: collision with root package name */
    private final int f31502H0;

    /* renamed from: H1, reason: collision with root package name */
    protected final C1611b.i0 f31503H1;

    /* renamed from: I0, reason: collision with root package name */
    private final int f31504I0;

    /* renamed from: J0, reason: collision with root package name */
    private final int f31505J0;

    /* renamed from: K0, reason: collision with root package name */
    private final int f31506K0;

    /* renamed from: L, reason: collision with root package name */
    private E0 f31507L;

    /* renamed from: L0, reason: collision with root package name */
    private final int f31508L0;

    /* renamed from: M, reason: collision with root package name */
    private E0 f31509M;

    /* renamed from: M0, reason: collision with root package name */
    private final int f31510M0;

    /* renamed from: N0, reason: collision with root package name */
    private final int f31511N0;

    /* renamed from: O0, reason: collision with root package name */
    private final int f31512O0;

    /* renamed from: P, reason: collision with root package name */
    private E0 f31513P;

    /* renamed from: P0, reason: collision with root package name */
    private final int f31514P0;

    /* renamed from: Q, reason: collision with root package name */
    private E0 f31515Q;

    /* renamed from: Q0, reason: collision with root package name */
    private final int f31516Q0;

    /* renamed from: R, reason: collision with root package name */
    private E0 f31517R;

    /* renamed from: R0, reason: collision with root package name */
    private final int f31518R0;

    /* renamed from: S, reason: collision with root package name */
    private A0 f31519S;

    /* renamed from: S0, reason: collision with root package name */
    private final int f31520S0;

    /* renamed from: T, reason: collision with root package name */
    private v0 f31521T;

    /* renamed from: T0, reason: collision with root package name */
    private final int f31522T0;

    /* renamed from: U, reason: collision with root package name */
    private RelativeLayout f31523U;

    /* renamed from: U0, reason: collision with root package name */
    private final int f31524U0;

    /* renamed from: V, reason: collision with root package name */
    private LinearLayout f31525V;

    /* renamed from: V0, reason: collision with root package name */
    private final int f31526V0;

    /* renamed from: W, reason: collision with root package name */
    private RelativeLayout f31527W;

    /* renamed from: W0, reason: collision with root package name */
    private final int f31528W0;

    /* renamed from: X0, reason: collision with root package name */
    private final int f31529X0;

    /* renamed from: Y0, reason: collision with root package name */
    private final int f31530Y0;

    /* renamed from: Z0, reason: collision with root package name */
    private final int f31531Z0;

    /* renamed from: a0, reason: collision with root package name */
    private LinearLayout f31532a0;

    /* renamed from: a1, reason: collision with root package name */
    private final int f31533a1;

    /* renamed from: b0, reason: collision with root package name */
    private RelativeLayout f31534b0;

    /* renamed from: b1, reason: collision with root package name */
    private final int f31535b1;

    /* renamed from: c, reason: collision with root package name */
    private ScrollView f31536c;

    /* renamed from: c0, reason: collision with root package name */
    private LinearLayout f31537c0;

    /* renamed from: c1, reason: collision with root package name */
    private final int f31538c1;

    /* renamed from: d0, reason: collision with root package name */
    private WebView f31539d0;

    /* renamed from: d1, reason: collision with root package name */
    private final int f31540d1;

    /* renamed from: e0, reason: collision with root package name */
    private Switch f31541e0;

    /* renamed from: e1, reason: collision with root package name */
    private final int f31542e1;

    /* renamed from: f0, reason: collision with root package name */
    private Switch f31543f0;

    /* renamed from: f1, reason: collision with root package name */
    private final int f31544f1;

    /* renamed from: g0, reason: collision with root package name */
    private Switch f31545g0;

    /* renamed from: g1, reason: collision with root package name */
    private final int f31546g1;

    /* renamed from: h0, reason: collision with root package name */
    private UiConfigTextView f31547h0;

    /* renamed from: h1, reason: collision with root package name */
    private final int f31548h1;

    /* renamed from: i0, reason: collision with root package name */
    private LinearLayout f31549i0;

    /* renamed from: i1, reason: collision with root package name */
    private final int f31550i1;

    /* renamed from: j0, reason: collision with root package name */
    private LinearLayout f31551j0;

    /* renamed from: j1, reason: collision with root package name */
    private final int f31552j1;

    /* renamed from: k0, reason: collision with root package name */
    private LinearLayout f31553k0;

    /* renamed from: k1, reason: collision with root package name */
    private final A.p f31554k1;

    /* renamed from: l0, reason: collision with root package name */
    private C0 f31555l0;

    /* renamed from: l1, reason: collision with root package name */
    private C1575y f31556l1;

    /* renamed from: m0, reason: collision with root package name */
    private E0 f31557m0;

    /* renamed from: m1, reason: collision with root package name */
    private int f31558m1;

    /* renamed from: n0, reason: collision with root package name */
    private E0 f31559n0;

    /* renamed from: n1, reason: collision with root package name */
    private int f31560n1;

    /* renamed from: o0, reason: collision with root package name */
    private E0 f31561o0;

    /* renamed from: o1, reason: collision with root package name */
    private boolean f31562o1;

    /* renamed from: p0, reason: collision with root package name */
    private RelativeLayout f31563p0;

    /* renamed from: p1, reason: collision with root package name */
    private Switch f31564p1;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f31565q0;

    /* renamed from: q1, reason: collision with root package name */
    private final int f31566q1;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f31567r0;

    /* renamed from: r1, reason: collision with root package name */
    private final int f31568r1;

    /* renamed from: s0, reason: collision with root package name */
    private z0 f31569s0;

    /* renamed from: s1, reason: collision with root package name */
    private int f31570s1;

    /* renamed from: t0, reason: collision with root package name */
    Context f31571t0;

    /* renamed from: t1, reason: collision with root package name */
    private final C1655q f31572t1;

    /* renamed from: u0, reason: collision with root package name */
    UiConfigTextView f31573u0;

    /* renamed from: u1, reason: collision with root package name */
    View f31574u1;

    /* renamed from: v0, reason: collision with root package name */
    UiConfigTextView f31575v0;

    /* renamed from: v1, reason: collision with root package name */
    View f31576v1;

    /* renamed from: w0, reason: collision with root package name */
    private com.cisco.veop.sf_ui.ui_configuration.w f31577w0;

    /* renamed from: w1, reason: collision with root package name */
    private E0 f31578w1;

    /* renamed from: x0, reason: collision with root package name */
    private boolean f31579x0;

    /* renamed from: x1, reason: collision with root package name */
    private E0 f31580x1;

    /* renamed from: y0, reason: collision with root package name */
    private v.b f31581y0;

    /* renamed from: y1, reason: collision with root package name */
    private E0 f31582y1;

    /* renamed from: z0, reason: collision with root package name */
    private v.a f31583z0;

    /* renamed from: z1, reason: collision with root package name */
    private E0 f31584z1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class A extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f31585a;

        A(final Context val$context) {
            this.f31585a = val$context;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                C1611b.B3().D0();
                Toast.makeText(this.f31585a, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CLEARED_RECENT_HISTORY_MESSAGE), 0).show();
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum A0 {
        PREFERENCES(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES),
        UI_LANGUAGE(com.astro.astro.R.string.DIC_SETTINGS_APP_LANGUAGE),
        DEVICE_MANAGEMENT(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_MANAGEMENT),
        MY_DEVICES(com.astro.astro.R.string.DIC_SETTINGS_HOUSEHOLD_DEVICES_LISTING),
        MY_ACCOUNT(com.astro.astro.R.string.DIC_SETTINGS_MY_ACCOUNT),
        DATA_PRIVACY(com.astro.astro.R.string.DIC_SETTINGS_HELP_PRIVACY_INFORMATION),
        INFORMATION(com.astro.astro.R.string.DIC_SETTINGS_LEGAL_INFORMATION),
        TERMS_AND_CONDITIONS(com.astro.astro.R.string.DIC_SETTINGS_TERMS_AND_CONDITIONS),
        HELP(com.astro.astro.R.string.DIC_SETTINGS_FAQ),
        CONTACT(com.astro.astro.R.string.DIC_SETTINGS_CONTACT_INFO),
        SIGNOUT(com.astro.astro.R.string.DIC_SETTINGS_SIGN_OUT),
        SIGNIN(com.astro.astro.R.string.DIC_GUEST_MODE_REGISTER);

        public final int titleResourceId;

        A0(final int titleResourceId) {
            this.titleResourceId = titleResourceId;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class B implements CompoundButton.OnCheckedChangeListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Switch f31587a;

        B(final Switch val$recommendationSwitch) {
            this.f31587a = val$recommendationSwitch;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean b5) {
            this.f31587a.setChecked(com.cisco.veop.sf_ui.utils.y.q().v().g());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class B0 extends RelativeLayout {

        /* renamed from: A, reason: collision with root package name */
        private View f31589A;

        /* renamed from: H, reason: collision with root package name */
        private View f31590H;

        /* renamed from: L, reason: collision with root package name */
        RelativeLayout f31591L;

        /* renamed from: c, reason: collision with root package name */
        protected TextView f31592c;

        public B0(Context context) {
            super(context);
            setId(com.astro.astro.R.id.lockButtonLayout);
            this.f31591L = (RelativeLayout) View.inflate(context, com.astro.astro.R.layout.component_common_preferences_parental, this);
            h();
        }

        private void h() {
            this.f31592c = (TextView) this.f31591L.findViewById(com.astro.astro.R.id.lockButton);
            this.f31589A = this.f31591L.findViewById(com.astro.astro.R.id.line_above);
            this.f31590H = this.f31591L.findViewById(com.astro.astro.R.id.line_below);
            this.f31592c.setClickable(true);
            this.f31592c.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
            this.f31592c.setTextSize(0, com.cisco.veop.client.f.Zj);
            this.f31592c.setText("");
        }

        public void a() {
            this.f31592c.setBackground(getResources().getDrawable(com.astro.astro.R.drawable.tv_settings_round_shape_dim));
            this.f31592c.setText(com.cisco.veop.client.g.f27450w);
        }

        public void b() {
            this.f31592c.setBackground(getResources().getDrawable(com.astro.astro.R.drawable.tv_settings_round_shape));
            this.f31592c.setText("");
            this.f31592c.setSelected(false);
        }

        public void c() {
            this.f31592c.setClickable(false);
        }

        public void d() {
            this.f31592c.setBackground(getResources().getDrawable(com.astro.astro.R.drawable.tv_settings_round_shape_fill));
            ((GradientDrawable) this.f31592c.getBackground()).setColor(com.cisco.veop.client.f.kj);
            this.f31592c.setText(com.cisco.veop.client.g.f27450w);
            this.f31592c.setSelected(true);
        }

        public void e() {
            this.f31592c.setClickable(true);
        }

        public void f() {
            this.f31590H.setVisibility(4);
        }

        public void g() {
            this.f31589A.setVisibility(4);
        }

        public void i(int i5, View.OnClickListener clickListener) {
            this.f31592c.setOnClickListener(clickListener);
            this.f31592c.setTag(Integer.valueOf(i5));
        }

        public void j(V.i type, View.OnClickListener clickListener) {
            this.f31592c.setOnClickListener(clickListener);
            this.f31592c.setTag(type);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class C implements View.OnTouchListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Context f31593A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ String f31594H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ f.C0452f f31595L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Switch f31597c;

        C(final Switch val$recommendationSwitch, final Context val$context, final String val$documentText1, final f.C0452f val$documentPersonalization) {
            this.f31597c = val$recommendationSwitch;
            this.f31593A = val$context;
            this.f31594H = val$documentText1;
            this.f31595L = val$documentPersonalization;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                if (!this.f31597c.isChecked()) {
                    SettingsContentView.this.l3(this.f31593A, this.f31597c, this.f31594H, this.f31595L);
                } else {
                    SettingsContentView.this.d4(this.f31595L, false, this.f31597c);
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class C0 extends RelativeLayout {

        /* renamed from: A, reason: collision with root package name */
        View f31598A;

        /* renamed from: c, reason: collision with root package name */
        RelativeLayout f31599c;

        public C0(final Context context) {
            super(context);
            RelativeLayout relativeLayout = (RelativeLayout) View.inflate(context, com.astro.astro.R.layout.settings_seperator, this);
            this.f31599c = relativeLayout;
            this.f31598A = relativeLayout.findViewById(com.astro.astro.R.id.view_divider);
            this.f31598A.setLayoutParams(new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.Xj));
            this.f31598A.setBackgroundColor(com.cisco.veop.client.f.bj);
        }

        public void a(int backgroundColor) {
            this.f31598A.setBackgroundColor(backgroundColor);
        }

        public void b(final boolean showDivider) {
            int i5;
            View view = this.f31598A;
            if (showDivider) {
                i5 = 0;
            } else {
                i5 = 4;
            }
            view.setVisibility(i5);
            invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class D implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ View[] f31600A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f31601H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ String f31602L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ int f31603M;

        /* renamed from: c, reason: collision with root package name */
        private boolean f31605c = true;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ RelativeLayout f31606a;

            a(final RelativeLayout val$documentContainer) {
                this.f31606a = val$documentContainer;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                SettingsContentView.this.f31486A.scrollTo(0, this.f31606a.getTop());
                SettingsContentView.this.f31486A.a(false);
            }
        }

        D(final View[] val$collapseUncollapseViews, final int val$collapsedHeight, final String val$documentText, final int val$uncollapsedHeight) {
            this.f31600A = val$collapseUncollapseViews;
            this.f31601H = val$collapsedHeight;
            this.f31602L = val$documentText;
            this.f31603M = val$uncollapsedHeight;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            View[] viewArr = this.f31600A;
            View view2 = viewArr[1];
            if (view2 == view && !this.f31605c) {
                this.f31605c = true;
                ((TextView) view2).setText("");
                TextView textView = (TextView) this.f31600A[2];
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) textView.getLayoutParams();
                layoutParams.height = this.f31601H;
                textView.setLayoutParams(layoutParams);
                textView.setMaxLines(4);
                textView.setLines(4);
                textView.setEllipsize(TextUtils.TruncateAt.END);
                textView.setMovementMethod(null);
                textView.setVerticalScrollBarEnabled(false);
                textView.setText(this.f31602L);
                TextView textView2 = (TextView) this.f31600A[3];
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) textView2.getLayoutParams();
                layoutParams2.topMargin -= this.f31603M - this.f31601H;
                textView2.setLayoutParams(layoutParams2);
                textView2.setVisibility(0);
                SettingsContentView.this.f31486A.a(true);
                return;
            }
            if (viewArr[3] == view && this.f31605c) {
                this.f31605c = false;
                ((TextView) view2).setText(" -");
                TextView textView3 = (TextView) this.f31600A[2];
                RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) textView3.getLayoutParams();
                layoutParams3.height = this.f31603M;
                textView3.setLayoutParams(layoutParams3);
                textView3.setHeight(layoutParams3.height);
                textView3.setEllipsize(null);
                textView3.setMovementMethod(new ScrollingMovementMethod());
                textView3.setVerticalScrollBarEnabled(true);
                TextView textView4 = (TextView) this.f31600A[3];
                RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) textView4.getLayoutParams();
                layoutParams4.topMargin += this.f31603M - this.f31601H;
                textView4.setLayoutParams(layoutParams4);
                textView4.setVisibility(8);
                C1746u.k(new a((RelativeLayout) this.f31600A[0]), 100L);
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum D0 {
        DOWNLOAD_QUALITY(com.astro.astro.R.string.DIC_DOWNLOAD_QUALITY),
        DOWNLOAD_OVER_WIFI(com.astro.astro.R.string.DIC_DOWNLOAD_NETWORK_WIFI_ONLY),
        PLAYBACK_QUALITY(com.astro.astro.R.string.DIC_SETTINGS_PLAYBACK_QUALITY),
        UI_LANGUAGE(com.astro.astro.R.string.DIC_SETTINGS_APP_LANGUAGE),
        AUDIO_LANGUAGE(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_AUDIO_LANGUAGE),
        SUBTITLE_LANGUAGE(com.astro.astro.R.string.DIC_SETTINGS_SUBTITLES),
        PARENTAL_CONTROL(com.astro.astro.R.string.DIC_SETTINGS_PARENTAL_CONTROL),
        PIN_MANAGEMENT(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_PIN_MANAGEMENT),
        ADULT_FILTER(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_ADULT_FILTERING),
        CLEAR_RECENTLY_WATCHED(com.astro.astro.R.string.DIC_CLEAR_RECENTLY_WATCHED),
        RECOMMENDATIONS(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_PERSONALIZED_RECOMMENDATION),
        PROFILE_SELECTION_ON_LAUNCH(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_PROFILES_SELECTION),
        MY_PROFILE(com.astro.astro.R.string.DIC_SETTINGS_MY_ACCOUNT_PROFILE_INFORMATION_TITLE),
        CARDS(com.astro.astro.R.string.DIC_SETTINGS_MY_ACCOUNT_CARDS_TITLE),
        MANAGE_SUBSCRIPTIONS(com.astro.astro.R.string.DIC_SETTINGS_MY_ACCOUNT_MANAGE_SUBSCRIPTIONS_TITLE),
        SUBSCRIPTIONS(com.astro.astro.R.string.DIC_SETTINGS_MY_ACCOUNT_SUBSCRIPTIONS_TITLE),
        PURCHASE_HISTORY(com.astro.astro.R.string.DIC_SETTINGS_MY_ACCOUNT_PURCHASE_HISTORY_TITLE),
        REDEEM_VOUCHER(com.astro.astro.R.string.DIC_SETTINGS_MY_ACCOUNT_REDEEM_VOUCHER),
        DEVICE_ID(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_INFO_DEVICE_ID),
        ACCOUNT_ID(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_INFO_ACCOUNT_ID),
        HOUSEHOLD_ID(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_INFO_AUX_HOUSEHOLD),
        AUX_HOUSEHOLD(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_INFO_HOUSEHOLD),
        APPLICATION_VERSION(com.astro.astro.R.string.DIC_SETTINGS_APPLICATION_VERSION),
        DISK_SPACE(com.astro.astro.R.string.DIC_SETTINGS_DISK_SPACE);

        public final int titleResourceId;

        D0(final int titleResourceId) {
            this.titleResourceId = titleResourceId;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class E implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ View[] f31608A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f31609H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ String f31610L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ int f31611M;

        /* renamed from: c, reason: collision with root package name */
        private boolean f31613c = true;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ RelativeLayout f31614a;

            a(final RelativeLayout val$documentContainer) {
                this.f31614a = val$documentContainer;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                SettingsContentView.this.f31486A.scrollTo(0, this.f31614a.getTop());
                SettingsContentView.this.f31486A.a(false);
            }
        }

        E(final View[] val$collapseUncollapseViews, final int val$collapsedHeight, final String val$documentText, final int val$uncollapsedHeight) {
            this.f31608A = val$collapseUncollapseViews;
            this.f31609H = val$collapsedHeight;
            this.f31610L = val$documentText;
            this.f31611M = val$uncollapsedHeight;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            View[] viewArr = this.f31608A;
            View view2 = viewArr[1];
            if (view2 == view && !this.f31613c) {
                this.f31613c = true;
                ((TextView) view2).setText("");
                TextView textView = (TextView) this.f31608A[2];
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) textView.getLayoutParams();
                layoutParams.height = this.f31609H;
                textView.setLayoutParams(layoutParams);
                textView.setMaxLines(4);
                textView.setLines(4);
                textView.setEllipsize(TextUtils.TruncateAt.END);
                textView.setMovementMethod(null);
                textView.setVerticalScrollBarEnabled(false);
                textView.setText(this.f31610L);
                TextView textView2 = (TextView) this.f31608A[3];
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) textView2.getLayoutParams();
                layoutParams2.topMargin -= this.f31611M - this.f31609H;
                textView2.setLayoutParams(layoutParams2);
                textView2.setVisibility(0);
                SettingsContentView.this.f31486A.a(true);
                return;
            }
            if (viewArr[3] == view && this.f31613c) {
                this.f31613c = false;
                ((TextView) view2).setText("-");
                TextView textView3 = (TextView) this.f31608A[2];
                RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) textView3.getLayoutParams();
                layoutParams3.height = this.f31611M;
                textView3.setLayoutParams(layoutParams3);
                textView3.setHeight(layoutParams3.height);
                textView3.setEllipsize(null);
                textView3.setMovementMethod(new ScrollingMovementMethod());
                textView3.setVerticalScrollBarEnabled(true);
                TextView textView4 = (TextView) this.f31608A[3];
                RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) textView4.getLayoutParams();
                layoutParams4.topMargin += this.f31611M - this.f31609H;
                textView4.setLayoutParams(layoutParams4);
                textView4.setVisibility(8);
                C1746u.k(new a((RelativeLayout) this.f31608A[0]), 100L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class E0 extends ScrollView {

        /* renamed from: c, reason: collision with root package name */
        private boolean f31616c;

        public E0(final Context context) {
            super(context);
            this.f31616c = true;
        }

        public void a(final boolean enableScrolling) {
            this.f31616c = enableScrolling;
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(final MotionEvent event) {
            if (this.f31616c) {
                return super.onInterceptTouchEvent(event);
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class F implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ LinearLayout f31617A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.C0452f f31619c;

        /* loaded from: classes2.dex */
        class a implements y.i {

            /* renamed from: com.cisco.veop.client.screens.SettingsContentView$F$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0302a implements C1746u.h {
                C0302a() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    Context context = SettingsContentView.this.getContext();
                    if (context == null) {
                        return;
                    }
                    F f5 = F.this;
                    SettingsContentView.this.Y3(context, f5.f31617A, f5.f31619c);
                }
            }

            a() {
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void a(final Exception error) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void b() {
                C1746u.i(new C0302a());
            }
        }

        F(final f.C0452f val$document, final LinearLayout val$actionContainer) {
            this.f31619c = val$document;
            this.f31617A = val$actionContainer;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            boolean z5;
            int c5 = this.f31619c.c();
            if (view.getTag() != null) {
                z5 = ((Boolean) view.getTag()).booleanValue();
            } else {
                z5 = false;
            }
            com.cisco.veop.sf_ui.utils.y.q().B(c5, z5, new a());
        }
    }

    /* loaded from: classes2.dex */
    public static class F0 implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        private String f31623c = null;

        /* renamed from: A, reason: collision with root package name */
        private boolean f31622A = false;

        public boolean a() {
            return this.f31622A;
        }

        public String b() {
            return this.f31623c;
        }

        public void c(boolean mIsExternal) {
            this.f31622A = mIsExternal;
        }

        public void d(String mUrl) {
            this.f31623c = mUrl;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class G implements View.OnClickListener {
        G() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SettingsContentView.this.handleBackPressed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class G0 extends WebViewClient {

        /* renamed from: a, reason: collision with root package name */
        String f31625a;

        /* synthetic */ G0(SettingsContentView settingsContentView, String str, C1485k c1485k) {
            this(str);
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            super.onPageFinished(view, url);
            if (this.f31625a.equals(com.cisco.veop.sf_ui.utils.c.f41328g)) {
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.setScreenName(settingsContentView.getResources().getString(com.astro.astro.R.string.screen_name_settings_my_account));
            }
        }

        private G0(String deepLinkDescriptorID) {
            this.f31625a = deepLinkDescriptorID;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class H implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ LinearLayout f31627A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.C0452f f31629c;

        /* loaded from: classes2.dex */
        class a implements y.i {

            /* renamed from: com.cisco.veop.client.screens.SettingsContentView$H$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0303a implements C1746u.h {
                C0303a() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    Context context = SettingsContentView.this.getContext();
                    if (context == null) {
                        return;
                    }
                    H h5 = H.this;
                    SettingsContentView.this.Z3(context, h5.f31627A, h5.f31629c);
                }
            }

            a() {
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void a(final Exception error) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void b() {
                C1746u.i(new C0303a());
            }
        }

        H(final f.C0452f val$document, final LinearLayout val$actionContainer) {
            this.f31629c = val$document;
            this.f31627A = val$actionContainer;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            boolean z5;
            int c5 = this.f31629c.c();
            if (view.getTag() != null) {
                z5 = ((Boolean) view.getTag()).booleanValue();
            } else {
                z5 = false;
            }
            com.cisco.veop.sf_ui.utils.y.q().C(c5, z5, new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class I implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31632A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ LinearLayout f31633H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f31635c;

        I(final List val$mParentalRatingPolicies, final UiConfigTextView val$descriptionTextView, final LinearLayout val$menuContainer) {
            this.f31635c = val$mParentalRatingPolicies;
            this.f31632A = val$descriptionTextView;
            this.f31633H = val$menuContainer;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            int intValue = ((Integer) view.getTag()).intValue();
            int size = this.f31635c.size() - 1;
            while (true) {
                if (size >= 0) {
                    if (intValue == ((V.h) this.f31635c.get(size)).g()) {
                        break;
                    } else {
                        size--;
                    }
                } else {
                    size = 0;
                    break;
                }
            }
            SettingsContentView.this.f31521T.p(size, this.f31632A);
            SettingsContentView.this.f31560n1 = size;
            SettingsContentView settingsContentView = SettingsContentView.this;
            settingsContentView.o3(size, this.f31633H, settingsContentView.t3(this.f31635c));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class J implements CompoundButton.OnCheckedChangeListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ LinearLayout f31636a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f31637b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31638c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f31639d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f31640e;

        J(final LinearLayout val$menuContainer, final List val$mParentalRatingPolicies, final UiConfigTextView val$descriptionTextView, final int val$parentalNormalVisibleTextColor, final int val$parentalInVisibleTextColor) {
            this.f31636a = val$menuContainer;
            this.f31637b = val$mParentalRatingPolicies;
            this.f31638c = val$descriptionTextView;
            this.f31639d = val$parentalNormalVisibleTextColor;
            this.f31640e = val$parentalInVisibleTextColor;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean isChecked) {
            int childCount = this.f31636a.getChildCount();
            int i5 = 0;
            if (SettingsContentView.this.f31560n1 == 99) {
                if (!SettingsContentView.this.t3(this.f31637b)) {
                    SettingsContentView.this.f31560n1 = 0;
                } else {
                    SettingsContentView.this.f31560n1 = this.f31637b.size() - 1;
                }
            }
            SettingsContentView settingsContentView = SettingsContentView.this;
            settingsContentView.o3(settingsContentView.f31560n1, this.f31636a, SettingsContentView.this.t3(this.f31637b));
            SettingsContentView.this.f31562o1 = isChecked;
            if (isChecked) {
                SettingsContentView.this.f31521T.p(SettingsContentView.this.f31560n1, this.f31638c);
                while (i5 < childCount) {
                    ((UiConfigTextView) ((RelativeLayout) this.f31636a.getChildAt(i5)).getChildAt(1)).setTextColor(this.f31639d);
                    ((B0) ((RelativeLayout) this.f31636a.getChildAt(i5)).getChildAt(2)).e();
                    i5++;
                }
                return;
            }
            if (!SettingsContentView.this.t3(this.f31637b)) {
                SettingsContentView.this.f31560n1 = 0;
            } else {
                SettingsContentView.this.f31560n1 = this.f31637b.size() - 1;
            }
            SettingsContentView.this.f31521T.p(99, this.f31638c);
            this.f31638c.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTING_PARENTAL_DESC));
            while (i5 < childCount) {
                RelativeLayout relativeLayout = (RelativeLayout) this.f31636a.getChildAt(i5);
                ((UiConfigTextView) relativeLayout.getChildAt(1)).setTextColor(this.f31640e);
                B0 b02 = (B0) relativeLayout.getChildAt(2);
                b02.c();
                b02.b();
                i5++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class K extends p.g {
        K() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().i();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class L implements Q.b {
        L() {
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            SettingsContentView.this.hidePincodeOverlay();
            SettingsContentView settingsContentView = SettingsContentView.this;
            settingsContentView.y3(((ClientContentView) settingsContentView).mNavigationBarTop, true);
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_MODIFY_YOUTH_PIN);
            SettingsContentView settingsContentView2 = SettingsContentView.this;
            settingsContentView2.setScreenName(settingsContentView2.getResources().getString(com.astro.astro.R.string.screen_name_settings_preferences));
            SettingsContentView.this.E3();
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            SettingsContentView.this.hidePincodeOverlay();
            SettingsContentView settingsContentView = SettingsContentView.this;
            settingsContentView.y3(((ClientContentView) settingsContentView).mNavigationBarTop, true);
            SettingsContentView settingsContentView2 = SettingsContentView.this;
            settingsContentView2.setScreenName(settingsContentView2.getResources().getString(com.astro.astro.R.string.screen_name_settings_preferences));
        }
    }

    /* loaded from: classes2.dex */
    class M extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f31644a;

        M(final Context val$context) {
            this.f31644a = val$context;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            ClientContentNotificationView.f35458W = false;
            if (tag.equals(NotificationCompat.CATEGORY_CALL)) {
                String str = "tel:" + com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_SERVICE_HOTLINE_NUMBER).trim();
                Intent intent = new Intent("android.intent.action.DIAL");
                intent.setData(Uri.parse(str));
                try {
                    this.f31644a.startActivity(intent);
                    return;
                } catch (ActivityNotFoundException e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
            if (tag.equals("write")) {
                com.cisco.veop.sf_ui.utils.c.g().i((c.b) SettingsContentView.this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41329h));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class N extends p.g {
        N() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                SettingsContentView.this.w3();
                if (AppConfig.f26377B1) {
                    com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "onNotificationButtonClicked : setCurrentMode calling: GUEST");
                    AppConfig.P(String.valueOf(f.j.GUEST));
                }
                C1639e.B().X();
                if (AppConfig.f26507b0) {
                    try {
                        C1697c.C1().Z1(SettingsContentView.this.f31581y0.c());
                    } catch (IOException e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class O extends WebViewClient {
        O() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            SettingsContentView.this.f31572t1.a();
            if (url.equals(SettingsContentView.this.f31500G1)) {
                SettingsContentView.this.f31539d0.evaluateJavascript("updateErrorTitle('" + com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SECURITY_WARNING) + "');", null);
                SettingsContentView.this.f31539d0.evaluateJavascript("updateErrorMessage('" + com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SECURITY_DESCRIPTION) + "');", null);
                SettingsContentView.this.f31539d0.evaluateJavascript("updateErrorCode('" + SettingsContentView.this.f31498F1 + "');", null);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap favicon) {
            super.onPageStarted(view, url, favicon);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView view, SslErrorHandler handler, SslError error) {
            handler.cancel();
            SettingsContentView settingsContentView = SettingsContentView.this;
            settingsContentView.f31498F1 = settingsContentView.Y2(error);
            SettingsContentView.this.f31539d0.loadUrl(SettingsContentView.this.f31500G1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class P implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ LinearLayout f31648A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ C0 f31649H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31650L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31651M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ String f31652P;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31654c;

        /* loaded from: classes2.dex */
        class a extends p.g {
            a() {
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void a(final p.f notificationHandle, final Object tag) {
                com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
                if (((Boolean) tag).booleanValue()) {
                    try {
                        if (C1697c.C1().Z1(P.this.f31654c) == 200) {
                            P p5 = P.this;
                            if (p5.f31654c.equalsIgnoreCase(SettingsContentView.this.f31581y0.c())) {
                                C1639e.B().X();
                            } else {
                                P p6 = P.this;
                                p6.f31648A.removeView(p6.f31649H);
                            }
                        }
                        return;
                    } catch (IOException e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                        SettingsContentView.this.H3();
                        P.this.f31650L.setVisibility(8);
                        P.this.f31651M.setVisibility(8);
                        return;
                    }
                }
                P.this.f31650L.setVisibility(8);
                P.this.f31651M.setVisibility(8);
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.f31574u1 = null;
                settingsContentView.f31576v1 = null;
            }
        }

        P(final String val$deviceId, final LinearLayout val$subscreenContainer, final C0 val$sectionContainer, final UiConfigTextView val$removeTermsView, final UiConfigTextView val$removeBtView, final String val$title) {
            this.f31654c = val$deviceId;
            this.f31648A = val$subscreenContainer;
            this.f31649H = val$sectionContainer;
            this.f31650L = val$removeTermsView;
            this.f31651M = val$removeBtView;
            this.f31652P = val$title;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a aVar = new a();
            String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CONFIRMATION);
            String J03 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_HOUSEHOLD_DEVICES_REMOVE_ALERT);
            List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03.replace("%@", this.f31652P), Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_NO), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_YES)), asList, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class Q implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31656A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31658c;

        Q(final UiConfigTextView val$removeTermsView, final UiConfigTextView val$removeBtView) {
            this.f31658c = val$removeTermsView;
            this.f31656A = val$removeBtView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String str = (String) this.f31658c.getText();
            SettingsContentView settingsContentView = SettingsContentView.this;
            View view2 = settingsContentView.f31574u1;
            if (view2 == null) {
                settingsContentView.f31574u1 = this.f31656A;
                settingsContentView.f31576v1 = this.f31658c;
                if (!TextUtils.isEmpty(str)) {
                    this.f31658c.setVisibility(0);
                }
                this.f31656A.setVisibility(0);
                return;
            }
            if (!view2.equals(this.f31656A)) {
                SettingsContentView.this.f31574u1.setVisibility(8);
                SettingsContentView.this.f31576v1.setVisibility(8);
                if (!TextUtils.isEmpty(str)) {
                    this.f31658c.setVisibility(0);
                }
                this.f31656A.setVisibility(0);
                SettingsContentView settingsContentView2 = SettingsContentView.this;
                settingsContentView2.f31574u1 = this.f31656A;
                settingsContentView2.f31576v1 = this.f31658c;
                return;
            }
            this.f31658c.setVisibility(8);
            this.f31656A.setVisibility(8);
            SettingsContentView settingsContentView3 = SettingsContentView.this;
            settingsContentView3.f31574u1 = null;
            settingsContentView3.f31576v1 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class R implements View.OnClickListener {
        R() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                ((ClientContentView) SettingsContentView.this).mNavigationDelegate.getNavigationStack().r();
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class S implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ View[] f31660A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ String f31661H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ int f31662L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ String f31663M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ int f31664P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ E0 f31665Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ String f31666R;

        /* renamed from: c, reason: collision with root package name */
        private boolean f31668c = true;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ RelativeLayout f31669a;

            a(final RelativeLayout val$container) {
                this.f31669a = val$container;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                S.this.f31665Q.scrollTo(0, this.f31669a.getTop());
                S.this.f31665Q.a(false);
            }
        }

        S(final View[] val$collapseUncollapseViews, final String val$collapsedTitle, final int val$collapsedHeight, final String val$documentText, final int val$uncollapsedHeight, final E0 val$subscreen, final String val$uncollapsedTitle) {
            this.f31660A = val$collapseUncollapseViews;
            this.f31661H = val$collapsedTitle;
            this.f31662L = val$collapsedHeight;
            this.f31663M = val$documentText;
            this.f31664P = val$uncollapsedHeight;
            this.f31665Q = val$subscreen;
            this.f31666R = val$uncollapsedTitle;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            View[] viewArr = this.f31660A;
            View view2 = viewArr[1];
            if (view2 == view && !this.f31668c) {
                this.f31668c = true;
                ((TextView) view2).setText(this.f31661H);
                TextView textView = (TextView) this.f31660A[2];
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) textView.getLayoutParams();
                layoutParams.height = this.f31662L;
                textView.setLayoutParams(layoutParams);
                textView.setMaxLines(4);
                textView.setLines(4);
                textView.setEllipsize(TextUtils.TruncateAt.END);
                textView.setMovementMethod(null);
                textView.setVerticalScrollBarEnabled(false);
                textView.setText(this.f31663M);
                TextView textView2 = (TextView) this.f31660A[3];
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) textView2.getLayoutParams();
                layoutParams2.topMargin -= this.f31664P - this.f31662L;
                textView2.setLayoutParams(layoutParams2);
                textView2.setVisibility(0);
                this.f31665Q.a(true);
                return;
            }
            if (viewArr[3] == view && this.f31668c) {
                this.f31668c = false;
                ((TextView) view2).setText(this.f31666R);
                TextView textView3 = (TextView) this.f31660A[2];
                RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) textView3.getLayoutParams();
                layoutParams3.height = this.f31664P;
                textView3.setLayoutParams(layoutParams3);
                textView3.setHeight(layoutParams3.height);
                textView3.setEllipsize(null);
                textView3.setMovementMethod(new ScrollingMovementMethod());
                textView3.setVerticalScrollBarEnabled(true);
                TextView textView4 = (TextView) this.f31660A[3];
                RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) textView4.getLayoutParams();
                layoutParams4.topMargin += this.f31664P - this.f31662L;
                textView4.setLayoutParams(layoutParams4);
                textView4.setVisibility(8);
                C1746u.k(new a((RelativeLayout) this.f31660A[0]), 100L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class T implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c.b f31672c;

        T(final c.b val$deepLinkDescriptor) {
            this.f31672c = val$deepLinkDescriptor;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View v5) {
            if (this.f31672c != null) {
                com.cisco.veop.sf_ui.utils.c.g().i(this.f31672c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class U extends UiConfigTextView {

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ int f31673L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        U(final Context context, final int val$dividerColor) {
            super(context);
            this.f31673L = val$dividerColor;
        }

        @Override // android.widget.TextView, android.view.View
        protected void onDraw(final Canvas canvas) {
            super.onDraw(canvas);
            if (!com.cisco.veop.client.f.p0()) {
                ClientContentView.drawBorder(false, true, false, false, canvas, this, this.f31673L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class V extends p.g {
        V() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
        }
    }

    /* loaded from: classes2.dex */
    class W implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v.a f31676A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Map f31677H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ List f31678L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v.b f31680c;

        W(final v.b val$householdDescriptor, final v.a val$diskQuotaDescriptor, final Map val$documents, final List val$daiPreferencesList) {
            this.f31680c = val$householdDescriptor;
            this.f31676A = val$diskQuotaDescriptor;
            this.f31677H = val$documents;
            this.f31678L = val$daiPreferencesList;
        }

        @Override // java.lang.Runnable
        public void run() {
            SettingsContentView.this.F3(this.f31680c, this.f31676A, this.f31677H, this.f31678L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class X implements Runnable {
        X() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SettingsContentView.this.setUserInteractionEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class Y implements Runnable {
        Y() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SettingsContentView.this.setUserInteractionEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class Z implements Runnable {
        Z() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SettingsContentView.this.setUserInteractionEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$a, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1468a implements CompoundButton.OnCheckedChangeListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Switch f31684a;

        C1468a(final Switch val$adPersonalizationSwitch) {
            this.f31684a = val$adPersonalizationSwitch;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(Exception[] excArr, Switch r32, boolean z5) {
            if (excArr[0] != null) {
                r32.setChecked(!z5);
                ((C1707m.a) SettingsContentView.this.f31493D0.get(SettingsContentView.this.f31490B1)).f(!z5);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(final boolean z5, final Switch r6) {
            final Exception[] excArr = {null};
            try {
                C1697c.C1().U1(((C1707m.a) SettingsContentView.this.f31493D0.get(SettingsContentView.this.f31490B1)).f37576a, z5);
                ((C1707m.a) SettingsContentView.this.f31493D0.get(SettingsContentView.this.f31490B1)).f(z5);
            } catch (Exception e5) {
                excArr[0] = e5;
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.screens.X
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    SettingsContentView.C1468a.this.c(excArr, r6, z5);
                }
            });
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, final boolean isChecked) {
            final Switch r22 = this.f31684a;
            C1746u.c(new C1746u.h() { // from class: com.cisco.veop.client.screens.W
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    SettingsContentView.C1468a.this.d(isChecked, r22);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$a0, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class RunnableC1469a0 implements Runnable {
        RunnableC1469a0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SettingsContentView.this.setUserInteractionEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$b, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class DialogInterfaceOnClickListenerC1470b implements DialogInterface.OnClickListener {
        DialogInterfaceOnClickListenerC1470b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialog, int id) {
            dialog.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$b0, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class RunnableC1471b0 implements Runnable {
        RunnableC1471b0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SettingsContentView.this.setUserInteractionEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$c, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class DialogInterfaceOnKeyListenerC1472c implements DialogInterface.OnKeyListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DialogInterfaceC1028d f31690c;

        DialogInterfaceOnKeyListenerC1472c(final DialogInterfaceC1028d val$alertDialog) {
            this.f31690c = val$alertDialog;
        }

        @Override // android.content.DialogInterface.OnKeyListener
        public boolean onKey(DialogInterface dialogInterface, int keyCode, KeyEvent keyEvent) {
            if (keyCode == 4 && keyEvent.getAction() == 1) {
                this.f31690c.dismiss();
                SettingsContentView.this.handleBackPressed();
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$c0, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC1473c0 implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Context f31691A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ D0 f31693c;

        ViewOnClickListenerC1473c0(final D0 val$submenuItemType, final Context val$context) {
            this.f31693c = val$submenuItemType;
            this.f31691A = val$context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View v5) {
            int i5 = q0.f31789b[this.f31693c.ordinal()];
            if (i5 == 8) {
                SettingsContentView.this.c3(this.f31691A);
            } else if (i5 == 10) {
                SettingsContentView.this.d3(this.f31691A);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$d, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC1474d implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31694A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ List f31695H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ List f31696L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ C0 f31697M;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f31699c;

        ViewOnClickListenerC1474d(final Context val$context, final UiConfigTextView val$sectionSubTitleTextView, final List val$textLabels, final List val$tags, final C0 val$sectionContainer) {
            this.f31699c = val$context;
            this.f31694A = val$sectionSubTitleTextView;
            this.f31695H = val$textLabels;
            this.f31696L = val$tags;
            this.f31697M = val$sectionContainer;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String string = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26660e0, null);
            if (com.cisco.veop.client.f.q0()) {
                SettingsContentView.this.V2(this.f31699c, com.cisco.veop.client.g.D0(string), this.f31694A, this.f31695H, this.f31696L, t0.SUBTITLES_LANGAUEGE, null);
                return;
            }
            if (com.cisco.veop.client.f.p0()) {
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.showHideContentItems(false, false, settingsContentView.f31486A);
                SettingsContentView settingsContentView2 = SettingsContentView.this;
                settingsContentView2.showHideContentItems(true, true, settingsContentView2.f31559n0);
                SettingsContentView.this.z3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_SUBTITLES), true);
                SettingsContentView.this.T3(this.f31699c, this.f31697M, this.f31695H, this.f31696L);
                SettingsContentView.this.f31565q0 = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$d0, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class RunnableC1475d0 implements Runnable {
        RunnableC1475d0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SettingsContentView.this.setUserInteractionEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$e, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1476e implements Comparator<Object> {
        C1476e() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public int compare(final Object lhs, final Object rhs) {
            return ((String) ((Pair) lhs).second).compareTo((String) ((Pair) rhs).second);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$e0, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class RunnableC1477e0 implements Runnable {
        RunnableC1477e0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SettingsContentView.this.setUserInteractionEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$f, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC1478f implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ LinearLayout f31703A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewGroup f31705c;

        /* renamed from: com.cisco.veop.client.screens.SettingsContentView$f$a */
        /* loaded from: classes2.dex */
        class a implements y.i {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f31706a;

            /* renamed from: com.cisco.veop.client.screens.SettingsContentView$f$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0304a implements C1746u.h {
                C0304a() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    com.cisco.veop.sf_ui.utils.y.q().v();
                    C1739m.v().y(androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getBoolean(C1739m.f40582r, C1739m.v().q()));
                    C1739m.v().z(C1739m.n(androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26661f0, null)));
                    C1639e.B().r0(com.cisco.veop.sf_sdk.c.t(), y.j.SUBTITLESLANGUAGE, a.this.f31706a);
                    Context context = SettingsContentView.this.getContext();
                    if (context == null) {
                        return;
                    }
                    ViewOnClickListenerC1478f viewOnClickListenerC1478f = ViewOnClickListenerC1478f.this;
                    SettingsContentView.this.a4(context, viewOnClickListenerC1478f.f31705c, viewOnClickListenerC1478f.f31703A);
                    if (SettingsContentView.this.f31527W != null && SettingsContentView.this.f31532a0 != null) {
                        SettingsContentView settingsContentView = SettingsContentView.this;
                        settingsContentView.U3(context, settingsContentView.f31527W);
                    }
                }
            }

            a(final String val$languageCode) {
                this.f31706a = val$languageCode;
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void a(final Exception error) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void b() {
                C1746u.i(new C0304a());
            }
        }

        ViewOnClickListenerC1478f(final ViewGroup val$sectionContainer, final LinearLayout val$scrollViewContainer) {
            this.f31705c = val$sectionContainer;
            this.f31703A = val$scrollViewContainer;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            String str;
            boolean z5;
            Pair pair = (Pair) view.getTag();
            if ("none".equals(pair.first)) {
                str = null;
                z5 = false;
            } else {
                str = (String) pair.first;
                z5 = true;
            }
            com.cisco.veop.sf_ui.utils.y.q().A(Boolean.valueOf(z5), y.j.SUBTITLESLANGUAGE, str, new a(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$f0, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class RunnableC1479f0 implements Runnable {
        RunnableC1479f0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SettingsContentView.this.setUserInteractionEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$g, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC1480g implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31710A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ List f31711H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ List f31712L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ C0 f31713M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ List f31714P;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f31716c;

        ViewOnClickListenerC1480g(final Context val$context, final UiConfigTextView val$sectionSubtitleTextView, final List val$itemTitles, final List val$itemTags, final C0 val$sectionContainer, final List val$itemHelperTexts) {
            this.f31716c = val$context;
            this.f31710A = val$sectionSubtitleTextView;
            this.f31711H = val$itemTitles;
            this.f31712L = val$itemTags;
            this.f31713M = val$sectionContainer;
            this.f31714P = val$itemHelperTexts;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.cisco.veop.sf_ui.ui_configuration.p j02 = com.cisco.veop.client.f.j0();
            if (com.cisco.veop.client.f.q0()) {
                SettingsContentView.this.V2(this.f31716c, j02.i(), this.f31710A, this.f31711H, this.f31712L, t0.DOWNLOAD_QUALITY, null);
                return;
            }
            if (com.cisco.veop.client.f.p0()) {
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.showHideContentItems(false, false, settingsContentView.f31486A);
                SettingsContentView settingsContentView2 = SettingsContentView.this;
                settingsContentView2.showHideContentItems(true, true, settingsContentView2.f31559n0);
                SettingsContentView.this.z3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_DOWNLOAD_QUALITY), true);
                SettingsContentView.this.S3(this.f31716c, j02.i(), this.f31713M, this.f31711H, this.f31714P, this.f31712L, t0.DOWNLOAD_QUALITY);
                SettingsContentView.this.f31565q0 = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$g0, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class RunnableC1481g0 implements Runnable {
        RunnableC1481g0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SettingsContentView.this.setUserInteractionEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$h, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC1482h implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31718A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ List f31719H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ List f31720L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ C0 f31721M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ List f31722P;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f31724c;

        ViewOnClickListenerC1482h(final Context val$context, final UiConfigTextView val$sectionSubtitleTextView, final List val$itemTitles, final List val$itemTags, final C0 val$sectionContainer, final List val$itemHelperTexts) {
            this.f31724c = val$context;
            this.f31718A = val$sectionSubtitleTextView;
            this.f31719H = val$itemTitles;
            this.f31720L = val$itemTags;
            this.f31721M = val$sectionContainer;
            this.f31722P = val$itemHelperTexts;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DmPlayBackQuality w02 = com.cisco.veop.client.f.w0();
            if (w02 != null) {
                if (com.cisco.veop.client.f.q0()) {
                    SettingsContentView.this.V2(this.f31724c, w02.getTitle(), this.f31718A, this.f31719H, this.f31720L, t0.PLAYBACK_QUALITY, null);
                    return;
                }
                if (com.cisco.veop.client.f.p0()) {
                    SettingsContentView settingsContentView = SettingsContentView.this;
                    settingsContentView.showHideContentItems(false, false, settingsContentView.f31486A);
                    SettingsContentView settingsContentView2 = SettingsContentView.this;
                    settingsContentView2.showHideContentItems(true, true, settingsContentView2.f31559n0);
                    SettingsContentView.this.z3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PLAYBACK_QUALITY), true);
                    SettingsContentView.this.S3(this.f31724c, w02.getTitle(), this.f31721M, this.f31719H, this.f31722P, this.f31720L, t0.PLAYBACK_QUALITY);
                    SettingsContentView.this.f31565q0 = true;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h0 implements Runnable {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                SettingsContentView.this.Q3();
                SettingsContentView.this.setUserInteractionEnabled(true);
                SettingsContentView.this.f31572t1.a();
            }
        }

        h0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SettingsContentView.this.f31572t1.f();
            C1746u.k(new a(), 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$i, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1483i implements CompoundButton.OnCheckedChangeListener {

        /* renamed from: com.cisco.veop.client.screens.SettingsContentView$i$a */
        /* loaded from: classes2.dex */
        class a implements y.i {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f31728a;

            /* renamed from: com.cisco.veop.client.screens.SettingsContentView$i$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0305a implements C1746u.h {
                C0305a() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    com.cisco.veop.sf_ui.utils.y.q().v();
                    C1739m.v().y(androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getBoolean(C1739m.f40582r, C1739m.v().q()));
                    C1739m.v().z(C1739m.n(androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26661f0, null)));
                    C1639e.B().r0(com.cisco.veop.sf_sdk.c.t(), y.j.CLOSEDCAPTIONLANGUAGE, a.this.f31728a);
                    Context context = SettingsContentView.this.getContext();
                    if (context == null) {
                        return;
                    }
                    SettingsContentView settingsContentView = SettingsContentView.this;
                    settingsContentView.U3(context, settingsContentView.f31527W);
                    SettingsContentView settingsContentView2 = SettingsContentView.this;
                    settingsContentView2.a4(context, settingsContentView2.f31523U, SettingsContentView.this.f31525V);
                }
            }

            a(final String val$captionTrack) {
                this.f31728a = val$captionTrack;
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void a(final Exception error) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void b() {
                C1746u.i(new C0305a());
            }
        }

        C1483i() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean isChecked) {
            boolean z5;
            String str;
            if (isChecked) {
                str = null;
                z5 = true;
            } else {
                z5 = false;
                str = "off";
            }
            com.cisco.veop.sf_ui.utils.y.q().A(Boolean.valueOf(z5), y.j.CLOSEDCAPTIONLANGUAGE, str, new a(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i0 implements DialogInterface.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Switch f31731A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.C0452f f31733c;

        i0(final f.C0452f val$document, final Switch val$_switch) {
            this.f31733c = val$document;
            this.f31731A = val$_switch;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialog, int id) {
            SettingsContentView.this.d4(this.f31733c, false, this.f31731A);
            dialog.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$j, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC1484j implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ String f31734A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31735H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ List f31736L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ List f31737M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ A0 f31738P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ C0 f31739Q;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f31741c;

        ViewOnClickListenerC1484j(final Context val$context, final String val$selectedLanguage, final UiConfigTextView val$sectionSubtitleTextView, final List val$textLabels, final List val$tags, final A0 val$settingsMenuItemType, final C0 val$sectionContainer) {
            this.f31741c = val$context;
            this.f31734A = val$selectedLanguage;
            this.f31735H = val$sectionSubtitleTextView;
            this.f31736L = val$textLabels;
            this.f31737M = val$tags;
            this.f31738P = val$settingsMenuItemType;
            this.f31739Q = val$sectionContainer;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (com.cisco.veop.client.f.q0()) {
                SettingsContentView.this.g2();
                SettingsContentView.this.V2(this.f31741c, this.f31734A, this.f31735H, this.f31736L, this.f31737M, t0.UI_LANGUAGE, this.f31738P);
            } else if (com.cisco.veop.client.f.p0()) {
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.showHideContentItems(false, false, settingsContentView.f31486A);
                SettingsContentView settingsContentView2 = SettingsContentView.this;
                settingsContentView2.showHideContentItems(true, true, settingsContentView2.f31559n0);
                SettingsContentView.this.z3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_APP_LANGUAGE), true);
                SettingsContentView.this.g2();
                SettingsContentView.this.S3(this.f31741c, this.f31734A, this.f31739Q, this.f31736L, null, this.f31737M, t0.UI_LANGUAGE);
                SettingsContentView.this.f31565q0 = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class j0 implements DialogInterface.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Switch f31742A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.C0452f f31744c;

        j0(final f.C0452f val$document, final Switch val$_switch) {
            this.f31744c = val$document;
            this.f31742A = val$_switch;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialog, int id) {
            SettingsContentView.this.d4(this.f31744c, true, this.f31742A);
            dialog.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$k, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1485k implements C1611b.i0 {
        C1485k() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            SettingsContentView.this.h3(null, error);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 data) {
            SettingsContentView.this.h3(data, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class k0 implements DialogInterface.OnKeyListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DialogInterfaceC1028d f31747c;

        k0(final DialogInterfaceC1028d val$alertDialog) {
            this.f31747c = val$alertDialog;
        }

        @Override // android.content.DialogInterface.OnKeyListener
        public boolean onKey(DialogInterface dialogInterface, int keyCode, KeyEvent keyEvent) {
            if (keyCode == 4 && keyEvent.getAction() == 1) {
                this.f31747c.dismiss();
                SettingsContentView.this.handleBackPressed();
                return true;
            }
            return false;
        }
    }

    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$l, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1486l extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31748a;

        C1486l(final String val$langCode) {
            this.f31748a = val$langCode;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.A3(this.f31748a, settingsContentView.f31558m1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class l0 implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Switch f31750A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.C0452f f31752c;

        l0(final f.C0452f val$document, final Switch val$_switch) {
            this.f31752c = val$document;
            this.f31750A = val$_switch;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SettingsContentView.this.f31567r0) {
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.showHideContentItems(false, false, settingsContentView.f31561o0, SettingsContentView.this.f31563p0);
                SettingsContentView.this.f31563p0.removeAllViews();
                SettingsContentView settingsContentView2 = SettingsContentView.this;
                settingsContentView2.showHideContentItems(true, false, settingsContentView2.f31486A);
                if (!com.cisco.veop.client.f.q0()) {
                    SettingsContentView.this.z3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES), false);
                } else {
                    ((ClientContentView) SettingsContentView.this).mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
                    ((ClientContentView) SettingsContentView.this).mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES));
                }
                SettingsContentView.this.f31567r0 = false;
            }
            SettingsContentView.this.d4(this.f31752c, false, this.f31750A);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$m, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC1487m implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Context f31753A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31754H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ List f31755L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ List f31756M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ C0 f31757P;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31759c;

        ViewOnClickListenerC1487m(final String val$curLocale, final Context val$context, final UiConfigTextView val$sectionSubtitleTextView, final List val$textLabels, final List val$tags, final C0 val$sectionContainer) {
            this.f31759c = val$curLocale;
            this.f31753A = val$context;
            this.f31754H = val$sectionSubtitleTextView;
            this.f31755L = val$textLabels;
            this.f31756M = val$tags;
            this.f31757P = val$sectionContainer;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String string = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26658c0, null);
            if (TextUtils.isEmpty(string)) {
                string = this.f31759c;
            }
            String D02 = com.cisco.veop.client.g.D0(string);
            if (com.cisco.veop.client.f.q0()) {
                SettingsContentView.this.V2(this.f31753A, D02, this.f31754H, this.f31755L, this.f31756M, t0.AUDIO_LANGUAGE, null);
                return;
            }
            if (com.cisco.veop.client.f.p0()) {
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.showHideContentItems(false, false, settingsContentView.f31486A);
                SettingsContentView settingsContentView2 = SettingsContentView.this;
                settingsContentView2.showHideContentItems(true, true, settingsContentView2.f31559n0);
                SettingsContentView.this.z3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_AUDIO_LANGUAGE), true);
                SettingsContentView.this.S3(this.f31753A, D02, this.f31757P, this.f31755L, null, this.f31756M, t0.AUDIO_LANGUAGE);
                SettingsContentView.this.f31565q0 = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class m0 implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Switch f31760A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.C0452f f31762c;

        m0(final f.C0452f val$document, final Switch val$_switch) {
            this.f31762c = val$document;
            this.f31760A = val$_switch;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SettingsContentView.this.f31567r0) {
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.showHideContentItems(false, false, settingsContentView.f31561o0, SettingsContentView.this.f31563p0);
                SettingsContentView.this.f31563p0.removeAllViews();
                SettingsContentView settingsContentView2 = SettingsContentView.this;
                settingsContentView2.showHideContentItems(true, false, settingsContentView2.f31486A);
                if (!com.cisco.veop.client.f.q0()) {
                    SettingsContentView.this.z3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES), false);
                } else {
                    ((ClientContentView) SettingsContentView.this).mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
                    ((ClientContentView) SettingsContentView.this).mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES));
                }
                SettingsContentView.this.f31567r0 = false;
            }
            SettingsContentView.this.d4(this.f31762c, true, this.f31760A);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$n, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC1488n implements View.OnClickListener {
        ViewOnClickListenerC1488n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SettingsContentView.this.f31492C1 = true;
            SettingsContentView settingsContentView = SettingsContentView.this;
            settingsContentView.showHideContentItems(false, false, settingsContentView.f31486A);
            SettingsContentView settingsContentView2 = SettingsContentView.this;
            settingsContentView2.showHideContentItems(true, true, settingsContentView2.f31582y1);
            SettingsContentView.this.P3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_DAI_PREFERENCES_TITLE), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class n0 implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Context f31764A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ D0 f31766c;

        n0(final D0 val$submenuItemType, final Context val$context) {
            this.f31766c = val$submenuItemType;
            this.f31764A = val$context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View v5) {
            int i5 = q0.f31789b[this.f31766c.ordinal()];
            if (i5 == 8) {
                SettingsContentView.this.c3(this.f31764A);
            } else if (i5 == 10) {
                SettingsContentView.this.d3(this.f31764A);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$o, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1489o implements RadioGroup.OnCheckedChangeListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f31767a;

        C1489o(final List val$itemTags) {
            this.f31767a = val$itemTags;
        }

        @Override // android.widget.RadioGroup.OnCheckedChangeListener
        public void onCheckedChanged(final RadioGroup radioGroup, final int index) {
            RadioButton radioButton = (RadioButton) radioGroup.findViewById(index);
            SettingsContentView settingsContentView = SettingsContentView.this;
            settingsContentView.f31558m1 = settingsContentView.Z2(radioButton.getText().toString(), this.f31767a);
            SettingsContentView.this.s3(radioGroup, radioButton);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class o0 implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31770c;

        /* loaded from: classes2.dex */
        class a implements ClientContentView.E {
            a() {
            }

            @Override // com.cisco.veop.client.widgets.ClientContentView.E
            public void a() {
                o0.this.f31770c.setEnabled(true);
                SettingsContentView.this.hideLevel2ActionsOverlay(true, false);
            }

            @Override // com.cisco.veop.client.widgets.ClientContentView.E
            public void b(final Object action) {
                o0.this.f31770c.setEnabled(true);
                SettingsContentView.this.hideLevel2ActionsOverlay(true, false);
                if (action != null && (action instanceof ClientContentView.J)) {
                    ClientContentView.handleUpSellCDVRItemClicked(action, null);
                }
            }
        }

        o0(final UiConfigTextView val$manageStorageButton) {
            this.f31770c = val$manageStorageButton;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a aVar = new a();
            this.f31770c.setEnabled(false);
            ClientContentView.getPositionOnParent(this.f31770c, SettingsContentView.this, ClientContentView.mTmpPosition);
            ArrayList arrayList = new ArrayList();
            if (com.cisco.veop.client.f.q0()) {
                ClientContentView.J j5 = ClientContentView.J.UPSELL_CDVR_TITLE;
                j5.setDiskQuotaDescriptor(null);
                arrayList.add(j5);
            }
            if (AppConfig.f26509b2) {
                arrayList.add(ClientContentView.J.UPSELL_CDVR_UPGRADE);
            }
            arrayList.add(ClientContentView.J.UPSELL_CDVR_CLEAN_UP_STORAGE);
            SettingsContentView.this.showLevel2ActionsOverlay(true, ClientContentView.mTmpPosition, "", arrayList, aVar, this.f31770c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$p, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class DialogInterfaceOnClickListenerC1490p implements DialogInterface.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ List f31772A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ t0 f31773H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ Context f31774L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31775M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ String f31776P;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f31778c;

        DialogInterfaceOnClickListenerC1490p(final List val$itemTags, final List val$itemTitles, final t0 val$popupType, final Context val$context, final UiConfigTextView val$sectionSubtitleTextView, final String val$selectedItemTag) {
            this.f31778c = val$itemTags;
            this.f31772A = val$itemTitles;
            this.f31773H = val$popupType;
            this.f31774L = val$context;
            this.f31775M = val$sectionSubtitleTextView;
            this.f31776P = val$selectedItemTag;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i5) {
            String str;
            String str2 = null;
            loop0: while (true) {
                str = str2;
                for (Pair pair : this.f31778c) {
                    if (((String) pair.second).equals(this.f31772A.get(SettingsContentView.this.f31558m1))) {
                        break;
                    }
                }
                str2 = (String) pair.first;
            }
            if (this.f31773H.equals(t0.UI_LANGUAGE)) {
                SettingsContentView settingsContentView = SettingsContentView.this;
                Context context = this.f31774L;
                List list = this.f31772A;
                UiConfigTextView uiConfigTextView = this.f31775M;
                List list2 = this.f31778c;
                settingsContentView.j4(context, str, list, uiConfigTextView, (String) ((Pair) list2.get(settingsContentView.Z2(this.f31776P, list2))).first);
            } else if (this.f31773H.equals(t0.AUDIO_LANGUAGE)) {
                SettingsContentView.this.N3(this.f31774L, str, this.f31772A, this.f31775M);
            } else if (this.f31773H.equals(t0.SUBTITLES_LANGAUEGE)) {
                SettingsContentView.this.h4(this.f31772A, this.f31778c, this.f31775M);
            } else if (this.f31773H.equals(t0.DOWNLOAD_QUALITY)) {
                com.cisco.veop.sf_ui.ui_configuration.p pVar = com.cisco.veop.client.f.f27129W0.get(SettingsContentView.this.f31558m1);
                this.f31775M.setText(pVar.i() + " - " + pVar.d());
                com.cisco.veop.client.f.r1(pVar);
            } else if (this.f31773H.equals(t0.PLAYBACK_QUALITY)) {
                DmPlayBackQuality dmPlayBackQuality = com.cisco.veop.client.f.f27134X0.get(SettingsContentView.this.f31558m1);
                if (dmPlayBackQuality.getDescription().isEmpty()) {
                    this.f31775M.setText(dmPlayBackQuality.getTitle());
                } else {
                    this.f31775M.setText(dmPlayBackQuality.getTitle() + " - " + dmPlayBackQuality.getDescription());
                }
                com.cisco.veop.client.f.E1(dmPlayBackQuality);
            }
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class p0 implements y.i {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Switch f31779a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f31780b;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                SettingsContentView.this.getContext();
                p0 p0Var = p0.this;
                p0Var.f31779a.setChecked(p0Var.f31780b);
                SettingsContentView.this.f31572t1.a();
            }
        }

        /* loaded from: classes2.dex */
        class b implements C1746u.h {
            b() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                p0.this.f31779a.setChecked(!r0.f31780b);
                SettingsContentView.this.f31572t1.a();
            }
        }

        p0(final Switch val$switchButton, final boolean val$enabled) {
            this.f31779a = val$switchButton;
            this.f31780b = val$enabled;
        }

        @Override // com.cisco.veop.sf_ui.utils.y.i
        public void a(final Exception error) {
            com.cisco.veop.sf_sdk.utils.K.x(error);
            C1746u.i(new b());
        }

        @Override // com.cisco.veop.sf_ui.utils.y.i
        public void b() {
            C1746u.i(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$q, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class DialogInterfaceOnClickListenerC1491q implements DialogInterface.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Context f31784A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ List f31785H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ t0 f31787c;

        DialogInterfaceOnClickListenerC1491q(final t0 val$popupType, final Context val$context, final List val$itemTags) {
            this.f31787c = val$popupType;
            this.f31784A = val$context;
            this.f31785H = val$itemTags;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i5) {
            if (this.f31787c.equals(t0.UI_LANGUAGE)) {
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.f31558m1 = settingsContentView.Z2(androidx.preference.q.d(this.f31784A).getString(ClientApplication.f26657b0, null), this.f31785H);
            } else if (this.f31787c.equals(t0.AUDIO_LANGUAGE)) {
                SettingsContentView settingsContentView2 = SettingsContentView.this;
                settingsContentView2.f31558m1 = settingsContentView2.Z2(androidx.preference.q.d(this.f31784A).getString(ClientApplication.f26658c0, null), this.f31785H);
            } else if (!this.f31787c.equals(t0.SUBTITLES_LANGAUEGE)) {
                SettingsContentView.this.f31558m1 = 0;
            } else {
                SettingsContentView settingsContentView3 = SettingsContentView.this;
                settingsContentView3.f31558m1 = settingsContentView3.Z2(androidx.preference.q.d(this.f31784A).getString(ClientApplication.f26660e0, null), this.f31785H);
            }
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class q0 {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f31788a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f31789b;

        static {
            int[] iArr = new int[D0.values().length];
            f31789b = iArr;
            try {
                iArr[D0.PROFILE_SELECTION_ON_LAUNCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31789b[D0.DOWNLOAD_QUALITY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31789b[D0.DOWNLOAD_OVER_WIFI.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f31789b[D0.UI_LANGUAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f31789b[D0.AUDIO_LANGUAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f31789b[D0.SUBTITLE_LANGUAGE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f31789b[D0.PARENTAL_CONTROL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f31789b[D0.PIN_MANAGEMENT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f31789b[D0.ADULT_FILTER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f31789b[D0.CLEAR_RECENTLY_WATCHED.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f31789b[D0.RECOMMENDATIONS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f31789b[D0.PLAYBACK_QUALITY.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f31789b[D0.DEVICE_ID.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f31789b[D0.ACCOUNT_ID.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f31789b[D0.HOUSEHOLD_ID.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f31789b[D0.AUX_HOUSEHOLD.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f31789b[D0.APPLICATION_VERSION.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f31789b[D0.DISK_SPACE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[A0.values().length];
            f31788a = iArr2;
            try {
                iArr2[A0.CONTACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f31788a[A0.TERMS_AND_CONDITIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f31788a[A0.HELP.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f31788a[A0.MY_ACCOUNT.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f31788a[A0.DATA_PRIVACY.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f31788a[A0.SIGNOUT.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f31788a[A0.SIGNIN.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f31788a[A0.INFORMATION.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f31788a[A0.PREFERENCES.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f31788a[A0.DEVICE_MANAGEMENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f31788a[A0.MY_DEVICES.ordinal()] = 11;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f31788a[A0.UI_LANGUAGE.ordinal()] = 12;
            } catch (NoSuchFieldError unused30) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$r, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1492r extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31790a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f31791b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31792c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f31793d;

        C1492r(final String val$selectedLanguage, final String val$previousSelectedItemTag, final UiConfigTextView val$selectedTextView, final List val$valueList) {
            this.f31790a = val$selectedLanguage;
            this.f31791b = val$previousSelectedItemTag;
            this.f31792c = val$selectedTextView;
            this.f31793d = val$valueList;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue() && !TextUtils.equals(this.f31790a, this.f31791b)) {
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.i4(this.f31790a, settingsContentView.f31558m1, null, this.f31792c, (String) this.f31793d.get(SettingsContentView.this.f31558m1));
                HashMap hashMap = new HashMap();
                hashMap.put(y.j.UILANGUAGE.toString(), this.f31790a);
                try {
                    C1644f.f();
                    a0.a aVar = (a0.a) C1644f.e(com.cisco.veop.client.stacks.b.f33795J1, a0.a.class);
                    if (aVar != null) {
                        aVar.E(this.f31790a);
                        C1644f.f().m(com.cisco.veop.client.stacks.b.f33795J1, aVar);
                    }
                    if (!AppConfig.H()) {
                        C1697c.C1().a2(null, null, hashMap);
                    }
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class r0 implements View.OnClickListener {
        r0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SettingsContentView.this.f31490B1 = ((Integer) view.getTag()).intValue();
            try {
                SettingsContentView.this.f31494D1 = true;
                SettingsContentView.this.P3(String.format(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_DAI_AD_PERSONALIZATION_HEADER), ((C1707m.a) SettingsContentView.this.f31493D0.get(SettingsContentView.this.f31490B1)).a()), true);
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.showHideContentItems(false, false, settingsContentView.f31582y1);
                SettingsContentView settingsContentView2 = SettingsContentView.this;
                settingsContentView2.showHideContentItems(true, true, settingsContentView2.f31584z1);
                SettingsContentView.this.M3();
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$s, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1493s implements y.i {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31796a;

        /* renamed from: com.cisco.veop.client.screens.SettingsContentView$s$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                Context context = SettingsContentView.this.getContext();
                if (context == null) {
                    return;
                }
                C1639e.B().r0(com.cisco.veop.sf_sdk.c.t(), y.j.SUBTITLESLANGUAGE, C1493s.this.f31796a);
                if (SettingsContentView.this.f31527W != null && SettingsContentView.this.f31532a0 != null) {
                    SettingsContentView settingsContentView = SettingsContentView.this;
                    settingsContentView.U3(context, settingsContentView.f31527W);
                }
            }
        }

        C1493s(final String val$languageCode) {
            this.f31796a = val$languageCode;
        }

        @Override // com.cisco.veop.sf_ui.utils.y.i
        public void a(final Exception error) {
            com.cisco.veop.sf_sdk.utils.K.x(error);
        }

        @Override // com.cisco.veop.sf_ui.utils.y.i
        public void b() {
            C1746u.i(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class s0 implements View.OnClickListener {
        s0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SettingsContentView.this.J3();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$t, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1494t implements RadioGroup.OnCheckedChangeListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f31800a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f31801b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ t0 f31802c;

        /* renamed from: com.cisco.veop.client.screens.SettingsContentView$t$a */
        /* loaded from: classes2.dex */
        class a extends p.g {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f31804a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f31805b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ RadioGroup f31806c;

            a(final String val$selectedLocale, final int val$index, final RadioGroup val$radioGroup) {
                this.f31804a = val$selectedLocale;
                this.f31805b = val$index;
                this.f31806c = val$radioGroup;
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void a(final p.f notificationHandle, final Object tag) {
                com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
                if (((Boolean) tag).booleanValue()) {
                    SettingsContentView.this.A3(this.f31804a, this.f31805b);
                } else {
                    ((RadioButton) this.f31806c.findViewById(SettingsContentView.this.f31570s1)).setChecked(true);
                }
            }
        }

        C1494t(final List val$tags, final ViewGroup val$sectionContainer, final t0 val$popupType) {
            this.f31800a = val$tags;
            this.f31801b = val$sectionContainer;
            this.f31802c = val$popupType;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.widget.RadioGroup.OnCheckedChangeListener
        public void onCheckedChanged(final RadioGroup radioGroup, final int index) {
            RadioButton radioButton = (RadioButton) radioGroup.findViewById(index);
            String charSequence = radioButton.getText().toString();
            androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
            SettingsContentView.this.s3(radioGroup, radioButton);
            String str = null;
            for (Object obj : this.f31800a) {
                Pair pair = (Pair) obj;
                if (((String) pair.second).equals(charSequence)) {
                    SettingsContentView.this.f31558m1 = this.f31800a.indexOf(obj);
                    str = (String) pair.first;
                }
            }
            UiConfigTextView uiConfigTextView = (UiConfigTextView) this.f31801b.getChildAt(2);
            if (this.f31802c.equals(t0.AUDIO_LANGUAGE)) {
                SettingsContentView.this.O3(str, uiConfigTextView, charSequence);
                return;
            }
            if (this.f31802c.equals(t0.UI_LANGUAGE)) {
                a aVar = new a(str, index, radioGroup);
                String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_APP_LANGUAGE);
                String J03 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_NOTIFICATION_APP_LANGUAGE_CHANGE);
                List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
                List<String> asList2 = Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CANCEL), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_OK));
                if (index != SettingsContentView.this.f31570s1) {
                    ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, asList2, asList, aVar);
                }
                uiConfigTextView.setText(charSequence);
                return;
            }
            if (this.f31802c.equals(t0.DOWNLOAD_QUALITY)) {
                com.cisco.veop.sf_ui.ui_configuration.p pVar = com.cisco.veop.client.f.f27129W0.get(SettingsContentView.this.f31558m1);
                com.cisco.veop.client.f.r1(pVar);
                uiConfigTextView.setText(pVar.i() + " - " + pVar.d());
                return;
            }
            if (this.f31802c.equals(t0.PLAYBACK_QUALITY)) {
                DmPlayBackQuality dmPlayBackQuality = com.cisco.veop.client.f.f27134X0.get(SettingsContentView.this.f31558m1);
                com.cisco.veop.client.f.E1(dmPlayBackQuality);
                if (dmPlayBackQuality != null) {
                    if (dmPlayBackQuality.getDescription().isEmpty()) {
                        uiConfigTextView.setText(dmPlayBackQuality.getTitle());
                        return;
                    }
                    uiConfigTextView.setText(dmPlayBackQuality.getTitle() + " - " + dmPlayBackQuality.getDescription());
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum t0 {
        DOWNLOAD_QUALITY,
        PLAYBACK_QUALITY,
        UI_LANGUAGE,
        AUDIO_LANGUAGE,
        SUBTITLES_LANGAUEGE
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$u, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1495u implements y.i {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31808a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31809b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31810c;

        /* renamed from: com.cisco.veop.client.screens.SettingsContentView$u$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (SettingsContentView.this.getContext() == null) {
                    return;
                }
                C1639e.B().r0(com.cisco.veop.sf_sdk.c.t(), y.j.AUDIOLANGUAGE, C1495u.this.f31808a);
                C1495u c1495u = C1495u.this;
                c1495u.f31809b.setText(c1495u.f31810c);
                com.cisco.veop.client.f.o1(com.cisco.veop.sf_sdk.c.t());
            }
        }

        C1495u(final String val$selectedLanguage, final UiConfigTextView val$viewToUpdate, final String val$updateValue) {
            this.f31808a = val$selectedLanguage;
            this.f31809b = val$viewToUpdate;
            this.f31810c = val$updateValue;
        }

        @Override // com.cisco.veop.sf_ui.utils.y.i
        public void a(final Exception error) {
            com.cisco.veop.sf_sdk.utils.K.x(error);
        }

        @Override // com.cisco.veop.sf_ui.utils.y.i
        public void b() {
            C1746u.i(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class u0 extends WebViewClient {
        private u0() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(final WebView view, final String url) {
            com.cisco.veop.sf_sdk.utils.K.d("HelpWebViewClient", "onPageFinished: " + url);
            super.onPageFinished(view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(final WebView view, final String url, final Bitmap favicon) {
            com.cisco.veop.sf_sdk.utils.K.d("HelpWebViewClient", "onPageStarted: " + url);
            super.onPageStarted(view, url, favicon);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(final WebView view, final int errorCode, final String description, final String failingUrl) {
            com.cisco.veop.sf_sdk.utils.K.d("HelpWebViewClient", "onReceivedError: " + errorCode + ", description: " + description + ", failingUrl: " + failingUrl);
            super.onReceivedError(view, errorCode, description, failingUrl);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(final WebView view, final String url) {
            com.cisco.veop.sf_sdk.utils.K.d("HelpWebViewClient", "shouldOverrideUrlLoading: " + url);
            if (TextUtils.isEmpty(url)) {
                return false;
            }
            if (!url.startsWith(com.cisco.veop.sf_sdk.components.c.f38489q) && !url.startsWith(com.cisco.veop.sf_sdk.components.c.f38490r)) {
                return false;
            }
            view.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(url)));
            return true;
        }

        /* synthetic */ u0(SettingsContentView settingsContentView, C1485k c1485k) {
            this();
        }

        @Override // android.webkit.WebViewClient
        @TargetApi(21)
        public boolean shouldOverrideUrlLoading(final WebView view, final WebResourceRequest request) {
            com.cisco.veop.sf_sdk.utils.K.d("HelpWebViewClient", "shouldOverrideUrlLoading: " + request.getUrl());
            if (request.getUrl() == null) {
                return false;
            }
            if (!request.getUrl().toString().startsWith(com.cisco.veop.sf_sdk.components.c.f38489q) && !request.getUrl().toString().startsWith(com.cisco.veop.sf_sdk.components.c.f38490r)) {
                return false;
            }
            view.getContext().startActivity(new Intent("android.intent.action.VIEW", request.getUrl()));
            return true;
        }
    }

    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$v, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class ViewOnClickListenerC1496v implements View.OnClickListener {
        ViewOnClickListenerC1496v() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            SettingsContentView.this.L3((A0) view.getTag());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class v0 extends RelativeLayout implements e.f {

        /* renamed from: d0, reason: collision with root package name */
        private static final long f31815d0 = 30000;

        /* renamed from: A, reason: collision with root package name */
        private int f31816A;

        /* renamed from: H, reason: collision with root package name */
        private com.cisco.veop.sf_ui.widgets.m f31817H;

        /* renamed from: L, reason: collision with root package name */
        private ImageView f31818L;

        /* renamed from: M, reason: collision with root package name */
        private UiConfigTextView f31819M;

        /* renamed from: P, reason: collision with root package name */
        private LinearLayout f31820P;

        /* renamed from: Q, reason: collision with root package name */
        private Context f31821Q;

        /* renamed from: R, reason: collision with root package name */
        private final int f31822R;

        /* renamed from: S, reason: collision with root package name */
        private final int f31823S;

        /* renamed from: T, reason: collision with root package name */
        private final int f31824T;

        /* renamed from: U, reason: collision with root package name */
        private final int f31825U;

        /* renamed from: V, reason: collision with root package name */
        private final View.OnTouchListener f31826V;

        /* renamed from: W, reason: collision with root package name */
        private final List<V.h> f31827W;

        /* renamed from: a0, reason: collision with root package name */
        private final Runnable f31828a0;

        /* renamed from: b0, reason: collision with root package name */
        private final V.g f31829b0;

        /* renamed from: c, reason: collision with root package name */
        private boolean f31830c;

        /* loaded from: classes2.dex */
        class a implements View.OnTouchListener {
            a() {
            }

            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View v5, MotionEvent event) {
                if (v0.this.f31830c) {
                    v0.this.l();
                    return true;
                }
                return false;
            }
        }

        /* loaded from: classes2.dex */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                v0.this.o(true);
            }
        }

        /* loaded from: classes2.dex */
        class c implements V.g {
            c() {
            }

            @Override // com.cisco.veop.client.utils.V.g
            public void a(final Exception error, final V.h parentalRatingPolicy) {
                v0.this.n(error, null, parentalRatingPolicy);
            }

            @Override // com.cisco.veop.client.utils.V.g
            public void b(final V.h newParentalRatingPolicy, final V.h oldParentalRatingPolicy) {
                v0.this.n(null, newParentalRatingPolicy, oldParentalRatingPolicy);
            }
        }

        /* loaded from: classes2.dex */
        class d implements View.OnClickListener {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ SettingsContentView f31836c;

            d(final SettingsContentView val$this$0) {
                this.f31836c = val$this$0;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(final View view) {
                v0.this.l();
            }
        }

        /* loaded from: classes2.dex */
        class e extends com.cisco.veop.sf_ui.widgets.m {

            /* renamed from: D0, reason: collision with root package name */
            final /* synthetic */ SettingsContentView f31837D0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            e(final Context context, final SettingsContentView val$this$0) {
                super(context);
                this.f31837D0 = val$this$0;
            }

            @Override // com.cisco.veop.sf_ui.widgets.m
            protected void g(final Rect notch) {
                super.g(notch);
                notch.set(notch.left, notch.bottom - v0.this.f31825U, notch.right, notch.bottom);
            }
        }

        /* loaded from: classes2.dex */
        class f implements m.a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ SettingsContentView f31839a;

            f(final SettingsContentView val$this$0) {
                this.f31839a = val$this$0;
            }

            @Override // com.cisco.veop.sf_ui.widgets.m.a
            public void a(final com.cisco.veop.sf_ui.widgets.m seekBar, final long value, final int position) {
            }

            @Override // com.cisco.veop.sf_ui.widgets.m.a
            public void b(final com.cisco.veop.sf_ui.widgets.m seekBar, final long value, final int position) {
                if (v0.this.f31830c) {
                    v0.this.l();
                }
            }

            @Override // com.cisco.veop.sf_ui.widgets.m.a
            public void c(final com.cisco.veop.sf_ui.widgets.m seekBar, final long value, final int position) {
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class g implements View.OnClickListener {
            g() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.y3(((ClientContentView) settingsContentView).mNavigationBarTop, false);
                v0.this.l();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class h implements Q.b {
            h() {
            }

            @Override // com.cisco.veop.client.screens.Q.b
            public void a() {
                SettingsContentView.this.hidePincodeOverlay();
                v0 v0Var = v0.this;
                SettingsContentView.this.X3(v0Var.f31821Q, v0.this.f31816A, v0.this.f31827W);
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.y3(((ClientContentView) settingsContentView).mNavigationBarTop, true);
                v0 v0Var2 = v0.this;
                SettingsContentView.this.setScreenName(v0Var2.getResources().getString(com.astro.astro.R.string.screen_name_settings_preferences));
            }

            @Override // com.cisco.veop.client.screens.Q.b
            public void b() {
                SettingsContentView.this.hidePincodeOverlay();
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.y3(((ClientContentView) settingsContentView).mNavigationBarTop, true);
                v0 v0Var = v0.this;
                SettingsContentView.this.setScreenName(v0Var.getResources().getString(com.astro.astro.R.string.screen_name_settings_preferences));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class i extends p.g {
            i() {
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void a(final p.f notificationHandle, final Object tag) {
                com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
                if (((Boolean) tag).booleanValue()) {
                    com.cisco.veop.sf_ui.utils.p.e().i();
                }
            }
        }

        public v0(final Context context) {
            super(context);
            this.f31830c = true;
            this.f31816A = 99;
            this.f31817H = null;
            this.f31818L = null;
            this.f31819M = null;
            this.f31820P = null;
            a aVar = new a();
            this.f31826V = aVar;
            this.f31827W = new ArrayList();
            this.f31828a0 = new b();
            this.f31829b0 = new c();
            this.f31821Q = context;
            int i5 = com.cisco.veop.client.f.yi;
            this.f31822R = i5;
            int i6 = com.cisco.veop.client.f.Gi;
            this.f31823S = i6;
            int i7 = i6 * 3;
            this.f31825U = i7;
            int i8 = com.cisco.veop.client.f.Ji;
            this.f31824T = i8;
            int i9 = com.cisco.veop.client.f.bi * 2;
            this.f31819M = new UiConfigTextView(context);
            this.f31819M.setLayoutParams(new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Di, com.cisco.veop.client.f.bi * 2));
            this.f31819M.setGravity(BadgeDrawable.f62237b0);
            this.f31819M.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fi));
            this.f31819M.setTextSize(0, com.cisco.veop.client.f.Ei);
            this.f31819M.setUiTextCase(com.cisco.veop.client.f.f27137X3);
            this.f31819M.setTextColor(com.cisco.veop.client.f.f27264u1.b());
            this.f31819M.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_LOCK));
            this.f31818L = new ImageView(context);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Ai, com.cisco.veop.client.f.zi);
            if (com.cisco.veop.client.f.p0()) {
                layoutParams.topMargin = i9;
                layoutParams.addRule(20);
                this.f31818L.setImageResource(com.astro.astro.R.drawable.lock_closed_white);
            } else {
                layoutParams.setMarginStart(com.cisco.veop.client.f.Bi);
                layoutParams.setMarginEnd(com.cisco.veop.client.f.Ci);
                layoutParams.addRule(21);
                this.f31818L.setImageResource(com.astro.astro.R.drawable.lock_closed_white_hollow);
            }
            this.f31818L.setLayoutParams(layoutParams);
            this.f31818L.setScaleType(ImageView.ScaleType.FIT_CENTER);
            this.f31818L.setColorFilter(com.cisco.veop.client.f.f27264u1.b());
            this.f31818L.setOnClickListener(new d(SettingsContentView.this));
            int i10 = com.cisco.veop.client.f.Hi;
            int i11 = com.cisco.veop.client.f.Ii;
            this.f31820P = new LinearLayout(context);
            int i12 = i11 + i10;
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i5 - i12, SettingsContentView.this.f31518R0);
            layoutParams2.setMarginStart(i10);
            layoutParams2.topMargin = i9;
            this.f31820P.setLayoutParams(layoutParams2);
            this.f31820P.setOrientation(0);
            this.f31820P.setGravity(17);
            this.f31820P.setOnTouchListener(aVar);
            int i13 = i9 + SettingsContentView.this.f31518R0;
            this.f31817H = new e(context, SettingsContentView.this);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i5 - i12, i7 + (com.cisco.veop.client.f.f27237p4 * 2));
            layoutParams3.setMarginStart(i10);
            layoutParams3.topMargin = i13;
            this.f31817H.setLayoutParams(layoutParams3);
            this.f31817H.setSeekBarIsSeekable(false);
            this.f31817H.setSeekBarIsHorizontal(true);
            this.f31817H.o(com.cisco.veop.client.f.f27160c2.b(), com.cisco.veop.client.f.f27160c2.e(), com.cisco.veop.client.f.f27160c2.d());
            this.f31817H.s(i6, i8);
            this.f31817H.setOnTouchListener(aVar);
            this.f31817H.setSeekBarListener(new f(SettingsContentView.this));
            com.cisco.veop.sf_ui.utils.e.b(this.f31817H, i5 - i12);
        }

        private int k(List<V.h> mParentalRatingPolicies, V.h selectedParentalRatingPolicy) {
            int i5 = 99;
            if (selectedParentalRatingPolicy.g() < 99) {
                for (int i6 = 0; i6 < mParentalRatingPolicies.size(); i6++) {
                    if (mParentalRatingPolicies.get(i6).g() == selectedParentalRatingPolicy.g()) {
                        i5 = i6;
                    }
                }
            }
            return i5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l() {
            if (this.f31830c) {
                com.cisco.veop.client.utils.X.z().O(com.cisco.veop.client.utils.X.z().y());
                SettingsContentView.this.showPincodeOverlay(Q.d.VERIFICATION, X.n.SETTINGS, new h());
                com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_PARENTAL_CONTROL_MENU);
                return;
            }
            o(true);
        }

        private void m(final int position) {
            if (this.f31830c) {
                l();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(final Exception error, final V.h newParentalRatingPolicy, final V.h oldParentalRatingPolicy) {
            V.h hVar;
            int a5;
            com.cisco.veop.sf_sdk.client.h.Q(error);
            if (error == null) {
                com.cisco.veop.client.utils.V.s().w(newParentalRatingPolicy.g());
                com.cisco.veop.client.utils.X.z().J();
                return;
            }
            if (newParentalRatingPolicy == null) {
                this.f31816A = k(this.f31827W, com.cisco.veop.client.utils.V.s().r());
                this.f31819M.setText(oldParentalRatingPolicy.d());
                SettingsContentView.this.handleBackPressed();
                i iVar = new i();
                ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).v(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PARENTAL_THRESHOLD_UPDATE_FAILED_TITLE), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PARENTAL_THRESHOLD_UPDATE_FAILED_DESC), true, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_OK)), Arrays.asList(Boolean.TRUE, Boolean.FALSE), iVar);
                return;
            }
            com.cisco.veop.client.utils.V.s().w(newParentalRatingPolicy.g());
            if (newParentalRatingPolicy.g() == 99) {
                this.f31816A = 99;
                hVar = com.cisco.veop.client.utils.V.s().p();
            } else {
                int indexOf = this.f31827W.indexOf(newParentalRatingPolicy);
                this.f31816A = indexOf;
                hVar = this.f31827W.get(indexOf);
            }
            this.f31819M.setText(hVar.d());
            for (int i5 = 0; i5 < this.f31820P.getChildCount(); i5++) {
                UiConfigTextView uiConfigTextView = (UiConfigTextView) this.f31820P.getChildAt(i5);
                if (i5 <= this.f31816A) {
                    a5 = com.cisco.veop.client.f.f27264u1.b();
                } else {
                    a5 = com.cisco.veop.client.f.f27264u1.a();
                }
                uiConfigTextView.setTextColor(a5);
            }
            this.f31817H.setSeekBarValue(this.f31816A);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o(final boolean lock) {
            int i5;
            if (lock == this.f31830c) {
                return;
            }
            ((ClientContentView) SettingsContentView.this).mHandler.removeCallbacks(this.f31828a0);
            this.f31830c = lock;
            if (lock) {
                if (com.cisco.veop.client.f.p0()) {
                    i5 = com.astro.astro.R.drawable.lock_closed_white;
                } else {
                    i5 = com.astro.astro.R.drawable.lock_closed_white_hollow;
                }
                this.f31818L.setImageResource(i5);
                this.f31817H.o(com.cisco.veop.client.f.f27155b2.b(), com.cisco.veop.client.f.f27155b2.e(), com.cisco.veop.client.f.f27155b2.d());
            } else {
                this.f31818L.setImageResource(com.astro.astro.R.drawable.lock_open_white);
                this.f31817H.o(com.cisco.veop.client.f.f27155b2.b(), com.cisco.veop.client.f.f27155b2.e(), com.cisco.veop.client.f.f27155b2.d());
                ((ClientContentView) SettingsContentView.this).mHandler.postDelayed(this.f31828a0, 30000L);
            }
            this.f31818L.setColorFilter(com.cisco.veop.client.f.f27264u1.b());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void p(final int selectedParentalRatingPolicyIndexPosition, UiConfigTextView descriptionTextView) {
            V.h hVar;
            String str;
            int a5;
            if (this.f31816A == selectedParentalRatingPolicyIndexPosition) {
                return;
            }
            this.f31816A = selectedParentalRatingPolicyIndexPosition;
            if (selectedParentalRatingPolicyIndexPosition == 99) {
                hVar = com.cisco.veop.client.utils.V.s().p();
                str = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTING_PARENTAL_DESC);
            } else {
                hVar = this.f31827W.get(selectedParentalRatingPolicyIndexPosition);
                if (hVar.h() != V.i.CUSTOM) {
                    str = hVar.d();
                } else {
                    str = "";
                }
            }
            descriptionTextView.setText(str);
            this.f31819M.setText(str);
            for (int i5 = 0; i5 < this.f31820P.getChildCount(); i5++) {
                UiConfigTextView uiConfigTextView = (UiConfigTextView) this.f31820P.getChildAt(i5);
                if (i5 <= this.f31816A) {
                    a5 = com.cisco.veop.client.f.f27264u1.b();
                } else {
                    a5 = com.cisco.veop.client.f.f27264u1.a();
                }
                uiConfigTextView.setTextColor(a5);
            }
            com.cisco.veop.client.utils.V.s().y(hVar, this.f31829b0);
        }

        @Override // com.cisco.veop.sf_sdk.components.e.f
        public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
        }

        public void j(final Context context, final V.h selectedParentalRatingPolicy, final List<V.h> parentalRatingPolicies, final ViewGroup sectionContainer) {
            this.f31830c = true;
            this.f31827W.clear();
            this.f31816A = 99;
            if (parentalRatingPolicies != null && !parentalRatingPolicies.isEmpty()) {
                for (int i5 = 0; i5 <= parentalRatingPolicies.size() - 1; i5++) {
                    if (!this.f31827W.contains(parentalRatingPolicies.get(i5))) {
                        this.f31827W.add(parentalRatingPolicies.get(i5));
                    }
                }
                this.f31816A = k(this.f31827W, selectedParentalRatingPolicy);
                int i6 = com.cisco.veop.client.f.Ii;
                int size = (this.f31822R - (com.cisco.veop.client.f.Hi + i6)) / this.f31827W.size();
                this.f31819M = (UiConfigTextView) sectionContainer.getChildAt(2);
                sectionContainer.setOnClickListener(new g());
            }
        }

        public void q() {
            ((ClientContentView) SettingsContentView.this).mHandler.removeCallbacks(this.f31828a0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$w, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1497w implements y.i {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31844a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ UiConfigTextView f31845b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f31846c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f31847d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ RadioGroup f31848e;

        /* renamed from: com.cisco.veop.client.screens.SettingsContentView$w$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                String str;
                Context context = SettingsContentView.this.getContext();
                if (context == null) {
                    return;
                }
                if (com.cisco.veop.sf_sdk.utils.G.p().containsKey(C1497w.this.f31844a)) {
                    str = com.cisco.veop.sf_sdk.utils.G.p().get(C1497w.this.f31844a).toLowerCase();
                } else {
                    str = com.cisco.veop.sf_sdk.utils.G.f40031c;
                }
                com.cisco.veop.sf_sdk.utils.Z.l(C1639e.B().r0(com.cisco.veop.sf_sdk.c.t(), y.j.UILANGUAGE, str));
                C1497w c1497w = C1497w.this;
                UiConfigTextView uiConfigTextView = c1497w.f31845b;
                if (uiConfigTextView != null) {
                    uiConfigTextView.setText(c1497w.f31846c);
                    C1497w c1497w2 = C1497w.this;
                    SettingsContentView.this.f31558m1 = c1497w2.f31847d;
                } else {
                    SettingsContentView.this.f31570s1 = c1497w.f31847d;
                }
                C1639e.B().Z(context);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.SettingsContentView$w$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {
            b() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1497w c1497w = C1497w.this;
                RadioGroup radioGroup = c1497w.f31848e;
                if (radioGroup != null) {
                    ((RadioButton) radioGroup.findViewById(SettingsContentView.this.f31570s1)).setChecked(true);
                }
            }
        }

        C1497w(final String val$selectedLanguage, final UiConfigTextView val$viewToUpdate, final String val$updateValue, final int val$selectedIndex, final RadioGroup val$radioGroup) {
            this.f31844a = val$selectedLanguage;
            this.f31845b = val$viewToUpdate;
            this.f31846c = val$updateValue;
            this.f31847d = val$selectedIndex;
            this.f31848e = val$radioGroup;
        }

        @Override // com.cisco.veop.sf_ui.utils.y.i
        public void a(final Exception error) {
            com.cisco.veop.sf_sdk.utils.K.x(error);
            C1746u.i(new b());
            SettingsContentView.this.H3();
        }

        @Override // com.cisco.veop.sf_ui.utils.y.i
        public void b() {
            C1746u.i(new a());
        }
    }

    /* loaded from: classes2.dex */
    public static class w0 implements Serializable {

        /* renamed from: A, reason: collision with root package name */
        public final y0 f31852A;

        /* renamed from: c, reason: collision with root package name */
        public Map<String, x0> f31853c = null;

        public w0(final y0 projectDocumentType) {
            this.f31852A = projectDocumentType;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$x, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1498x implements RadioGroup.OnCheckedChangeListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f31854a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f31855b;

        /* renamed from: com.cisco.veop.client.screens.SettingsContentView$x$a */
        /* loaded from: classes2.dex */
        class a implements y.i {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f31857a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f31858b;

            /* renamed from: com.cisco.veop.client.screens.SettingsContentView$x$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0306a implements C1746u.h {
                C0306a() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    com.cisco.veop.sf_ui.utils.y.q().v();
                    C1739m.v().y(androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getBoolean(C1739m.f40582r, C1739m.v().q()));
                    C1739m.v().z(C1739m.n(androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26661f0, null)));
                    C1639e.B().r0(com.cisco.veop.sf_sdk.c.t(), y.j.SUBTITLESLANGUAGE, a.this.f31857a);
                    ((UiConfigTextView) C1498x.this.f31855b.getChildAt(2)).setText(a.this.f31858b);
                    Context context = SettingsContentView.this.getContext();
                    if (context != null && SettingsContentView.this.f31527W != null && SettingsContentView.this.f31532a0 != null) {
                        SettingsContentView settingsContentView = SettingsContentView.this;
                        settingsContentView.U3(context, settingsContentView.f31527W);
                    }
                }
            }

            a(final String val$languageCode, final String val$selectedSubtitlesText) {
                this.f31857a = val$languageCode;
                this.f31858b = val$selectedSubtitlesText;
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void a(final Exception error) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void b() {
                C1746u.i(new C0306a());
            }
        }

        C1498x(final List val$tags, final ViewGroup val$sectionContainer) {
            this.f31854a = val$tags;
            this.f31855b = val$sectionContainer;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.widget.RadioGroup.OnCheckedChangeListener
        public void onCheckedChanged(RadioGroup radioGroup, int i5) {
            RadioButton radioButton = (RadioButton) radioGroup.findViewById(i5);
            radioButton.setChecked(true);
            SettingsContentView.this.s3(radioGroup, radioButton);
            String charSequence = radioButton.getText().toString();
            boolean z5 = false;
            String str = null;
            for (Pair pair : this.f31854a) {
                if (((String) pair.second).equalsIgnoreCase(charSequence)) {
                    str = (String) pair.first;
                }
                if (!((String) pair.second).equalsIgnoreCase("none")) {
                    z5 = true;
                }
            }
            com.cisco.veop.sf_ui.utils.y.q().A(Boolean.valueOf(z5), y.j.SUBTITLESLANGUAGE, str, new a(str, charSequence));
        }
    }

    /* loaded from: classes2.dex */
    public static class x0 implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        private String f31862c = null;

        /* renamed from: A, reason: collision with root package name */
        public String f31861A = null;

        public String a() {
            return this.f31861A;
        }

        public String b() {
            return this.f31862c;
        }

        public void c(String launchPreference) {
            this.f31861A = launchPreference;
        }

        public void d(String url) {
            this.f31862c = url;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$y, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class ViewOnTouchListenerC1499y implements View.OnTouchListener {

        /* renamed from: com.cisco.veop.client.screens.SettingsContentView$y$a */
        /* loaded from: classes2.dex */
        class a implements Q.b {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ SharedPreferences f31864a;

            a(final SharedPreferences val$sharedPreferences) {
                this.f31864a = val$sharedPreferences;
            }

            @Override // com.cisco.veop.client.screens.Q.b
            public void a() {
                SettingsContentView.this.f31541e0.setChecked(false);
                SharedPreferences.Editor edit = this.f31864a.edit();
                edit.putBoolean(ClientApplication.f26665j0, false);
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.setScreenName(settingsContentView.getResources().getString(com.astro.astro.R.string.screen_name_settings_preferences));
                edit.commit();
                SettingsContentView.this.f31547h0.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_ADULT_FILTER_OFF));
                SettingsContentView.this.hidePincodeOverlay();
                g.d dVar = com.cisco.veop.client.g.f27425n1;
                if (dVar != null) {
                    dVar.a(false);
                }
            }

            @Override // com.cisco.veop.client.screens.Q.b
            public void b() {
                SettingsContentView.this.hidePincodeOverlay();
                SettingsContentView settingsContentView = SettingsContentView.this;
                settingsContentView.setScreenName(settingsContentView.getResources().getString(com.astro.astro.R.string.screen_name_settings_preferences));
            }
        }

        ViewOnTouchListenerC1499y() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0) {
                return false;
            }
            SharedPreferences d5 = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t());
            if (SettingsContentView.this.f31541e0.isChecked()) {
                com.cisco.veop.client.utils.X.z().O(com.cisco.veop.client.utils.X.z().y());
                SettingsContentView.this.showPincodeOverlay(Q.d.VERIFICATION, X.n.SETTINGS, new a(d5));
            } else {
                SettingsContentView.this.f31541e0.setChecked(true);
                SharedPreferences.Editor edit = d5.edit();
                edit.putBoolean(ClientApplication.f26665j0, true);
                edit.commit();
                SettingsContentView.this.f31547h0.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_ADULT_FILTER_ON));
                g.d dVar = com.cisco.veop.client.g.f27425n1;
                if (dVar != null) {
                    dVar.a(true);
                }
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public enum y0 {
        SUBSCRIBER_MANAGEMENT
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.SettingsContentView$z, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1500z implements CompoundButton.OnCheckedChangeListener {
        C1500z() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean isChecked) {
            com.cisco.veop.client.f.q1(isChecked);
            com.cisco.veop.sf_sdk.utils.download.o.a0().K0(isChecked);
        }
    }

    /* loaded from: classes2.dex */
    public static class z0 implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: M, reason: collision with root package name */
        public List<D0> f31870M;

        /* renamed from: c, reason: collision with root package name */
        public final A0 f31875c;

        /* renamed from: A, reason: collision with root package name */
        public String f31867A = null;

        /* renamed from: H, reason: collision with root package name */
        public boolean f31868H = false;

        /* renamed from: L, reason: collision with root package name */
        public boolean f31869L = false;

        /* renamed from: P, reason: collision with root package name */
        public Map<String, F0> f31871P = null;

        /* renamed from: Q, reason: collision with root package name */
        public String f31872Q = "";

        /* renamed from: R, reason: collision with root package name */
        public String f31873R = "";

        /* renamed from: S, reason: collision with root package name */
        public String f31874S = "";

        public z0(final A0 settingsMenuItemType) {
            this.f31870M = null;
            this.f31875c = settingsMenuItemType;
            this.f31870M = new ArrayList();
        }

        public boolean a() {
            return this.f31869L;
        }

        public boolean b() {
            return this.f31868H;
        }

        public String c() {
            return this.f31867A;
        }

        public void d(final boolean isDisabledLogoutConfirmation) {
            this.f31869L = isDisabledLogoutConfirmation;
        }

        public void e(final boolean isMenuUrlExternal) {
            this.f31868H = isMenuUrlExternal;
        }

        public boolean equals(final Object o5) {
            if (this == o5) {
                return true;
            }
            if ((o5 instanceof z0) && this.f31875c == ((z0) o5).f31875c) {
                return true;
            }
            return false;
        }

        public void f(final String menuUrl) {
            this.f31867A = menuUrl;
        }

        public int hashCode() {
            return this.f31875c.hashCode();
        }

        public String toString() {
            return "SettingsMenuItemDescriptor: settingsMenuItemType: " + this.f31875c.name();
        }
    }

    public SettingsContentView(final Context context, final l.b navigationDelegate, final A.p navigationBarDescriptor, final z0 settingMenuItemDescriptor) {
        super(context, navigationDelegate);
        this.f31536c = null;
        this.f31486A = null;
        this.f31501H = null;
        this.f31507L = null;
        this.f31509M = null;
        this.f31513P = null;
        this.f31515Q = null;
        this.f31517R = null;
        this.f31519S = null;
        this.f31521T = null;
        this.f31523U = null;
        this.f31525V = null;
        this.f31527W = null;
        this.f31532a0 = null;
        this.f31534b0 = null;
        this.f31537c0 = null;
        this.f31539d0 = null;
        this.f31541e0 = null;
        this.f31543f0 = null;
        this.f31545g0 = null;
        this.f31547h0 = null;
        this.f31549i0 = null;
        this.f31551j0 = null;
        this.f31553k0 = null;
        this.f31555l0 = null;
        this.f31557m0 = null;
        this.f31559n0 = null;
        this.f31561o0 = null;
        this.f31563p0 = null;
        this.f31565q0 = false;
        this.f31567r0 = false;
        this.f31571t0 = null;
        this.f31573u0 = null;
        this.f31575v0 = null;
        this.f31579x0 = false;
        this.f31581y0 = null;
        this.f31583z0 = null;
        this.f31487A0 = new HashMap();
        this.f31489B0 = new HashMap();
        this.f31491C0 = null;
        this.f31493D0 = new ArrayList();
        this.f31556l1 = null;
        this.f31558m1 = 0;
        this.f31560n1 = 99;
        this.f31562o1 = false;
        this.f31570s1 = 0;
        this.f31574u1 = null;
        this.f31576v1 = null;
        this.f31578w1 = null;
        this.f31580x1 = null;
        this.f31582y1 = null;
        this.f31584z1 = null;
        this.f31488A1 = false;
        this.f31490B1 = 0;
        this.f31492C1 = false;
        this.f31494D1 = false;
        this.f31496E1 = false;
        this.f31498F1 = "Unknown Error";
        this.f31500G1 = "file:///android_asset/default_url_error.html";
        this.f31503H1 = new C1485k();
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SETTINGS_SCREEN);
        setId(com.astro.astro.R.id.settings);
        this.f31554k1 = navigationBarDescriptor;
        this.f31569s0 = settingMenuItemDescriptor;
        this.f31571t0 = context;
        this.f31579x0 = com.cisco.veop.sf_ui.utils.e.f();
        this.f31499G0 = com.cisco.veop.client.f.Oh;
        this.f31502H0 = com.cisco.veop.client.f.Ph;
        int i5 = com.cisco.veop.client.f.ii;
        this.f31504I0 = i5;
        int h5 = com.cisco.veop.sf_sdk.utils.Z.h() - (com.cisco.veop.client.f.ik + com.cisco.veop.client.f.A4);
        this.f31505J0 = h5;
        this.f31506K0 = com.cisco.veop.client.f.gi;
        this.f31508L0 = com.cisco.veop.client.f.hi;
        int h6 = com.cisco.veop.sf_sdk.utils.Z.h() - h5;
        this.f31510M0 = h6;
        this.f31511N0 = com.cisco.veop.client.f.ji;
        this.f31512O0 = h5;
        this.f31514P0 = com.cisco.veop.client.f.ki;
        this.f31516Q0 = h6;
        this.f31518R0 = com.cisco.veop.client.f.Th;
        this.f31520S0 = com.cisco.veop.client.f.Uh;
        this.f31522T0 = com.cisco.veop.client.f.bi;
        this.f31524U0 = com.cisco.veop.client.f.di;
        this.f31526V0 = com.cisco.veop.client.f.ej;
        this.f31528W0 = com.cisco.veop.client.f.zk;
        this.f31529X0 = com.cisco.veop.client.f.lk;
        this.f31530Y0 = com.cisco.veop.client.f.mk;
        this.f31531Z0 = com.cisco.veop.client.f.Ak;
        int i6 = com.cisco.veop.client.f.Gk;
        this.f31533a1 = i6;
        int i7 = com.cisco.veop.client.f.Bk;
        this.f31535b1 = i7;
        this.f31538c1 = com.cisco.veop.client.f.Ck;
        this.f31540d1 = com.cisco.veop.client.f.Hk;
        this.f31542e1 = com.cisco.veop.client.f.Ik + i6 + i7;
        this.f31544f1 = com.cisco.veop.client.f.Jk;
        this.f31552j1 = com.cisco.veop.client.f.Mj;
        this.f31546g1 = com.cisco.veop.client.f.Nj;
        int i8 = com.cisco.veop.client.f.Oj;
        this.f31548h1 = i8;
        this.f31550i1 = i8;
        int i9 = com.cisco.veop.client.f.qj;
        this.f31495E0 = i9;
        int i10 = com.cisco.veop.client.f.aj;
        this.f31497F0 = i10;
        com.cisco.veop.sf_ui.ui_configuration.w wVar = new com.cisco.veop.sf_ui.ui_configuration.w();
        this.f31577w0 = wVar;
        wVar.g(com.cisco.veop.client.f.f27264u1);
        if (this.f31579x0) {
            this.f31566q1 = 0;
            this.f31568r1 = com.cisco.veop.client.f.L4;
        } else {
            this.f31566q1 = com.cisco.veop.client.f.L4;
            this.f31568r1 = 0;
        }
        addPincodeOverlay(context);
        C1655q c1655q = new C1655q(context);
        this.f31572t1 = c1655q;
        addView(c1655q);
        c1655q.a();
        this.f31536c = new ScrollView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i5, com.cisco.veop.sf_sdk.utils.Z.h());
        this.f31536c.setBackgroundColor(com.cisco.veop.client.f.gl);
        this.f31536c.setLayoutParams(layoutParams);
        this.f31536c.setId(com.astro.astro.R.id.settingsMenuContainerLayout);
        this.f31536c.setVerticalScrollBarEnabled(false);
        this.f31536c.setVerticalFadingEdgeEnabled(false);
        this.f31536c.setOverScrollMode(2);
        addView(this.f31536c);
        RelativeLayout relativeLayout = new RelativeLayout(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(com.cisco.veop.client.f.Ph, -2);
        layoutParams2.setMarginStart(com.cisco.veop.client.f.Yi);
        layoutParams2.setMarginEnd(com.cisco.veop.client.f.Zi);
        relativeLayout.setLayoutParams(layoutParams2);
        relativeLayout.setId(com.astro.astro.R.id.settingsMenuContainer);
        this.f31536c.addView(relativeLayout);
        this.f31487A0 = getSettingsDeepLinks();
        View.OnClickListener viewOnClickListenerC1496v = new ViewOnClickListenerC1496v();
        int i11 = i9 + i10;
        int size = com.cisco.veop.client.f.f27117T3.size();
        for (int i12 = 0; i12 < size; i12++) {
            z0 z0Var = com.cisco.veop.client.f.f27117T3.get(i12);
            if (C3(z0Var)) {
                CharSequence J02 = com.cisco.veop.client.g.J0(z0Var.f31875c.titleResourceId);
                UiConfigTextView T22 = T2(context);
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(this.f31502H0, this.f31499G0);
                layoutParams3.topMargin = i11;
                T22.setLayoutParams(layoutParams3);
                T22.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Sh));
                T22.setTextSize(0, com.cisco.veop.client.f.cj);
                T22.setTextColor(this.f31577w0.b());
                T22.setBackgroundColor(0);
                T22.setOnClickListener(viewOnClickListenerC1496v);
                T22.setTag(z0Var.f31875c);
                T22.setText(J02);
                T22.setId(com.astro.astro.R.id.settingsMenuItem);
                T22.setOnClickListener(viewOnClickListenerC1496v);
                T22.setUiTextCase(com.cisco.veop.client.f.f27142Y3);
                T22.setPadding(this.f31566q1, 0, this.f31568r1, 0);
                relativeLayout.addView(T22);
                i11 += this.f31499G0;
            }
        }
        if (com.cisco.veop.client.f.q0()) {
            addNavigationBarTop(context, true);
            this.mNavigationBarTop.setGravity(16);
            this.mNavigationBarTop.j();
            this.mNavigationBarTop.setNavigationBarCrumbtrailTextSize(com.cisco.veop.client.f.nv);
            this.mNavigationBarTop.setHeaderTextTypefaceSize(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.gb));
            this.mNavigationBarTop.setNavigationBarTextColor(com.cisco.veop.client.f.f27246r1);
            this.mNavigationBarTop.u(0);
            A.p pVar = this.f31554k1;
            if (pVar != null) {
                this.mNavigationBarTop.C(false, pVar);
            } else {
                this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL, A.o.CLOSE);
                this.mNavigationBarTop.setNavigationBarCrumbtrailText(new A.m(A.n.SETTINGS));
            }
            this.mNavigationBarTop.setBackgroundColor(Color.parseColor("#0e1019"));
        } else {
            f2(false);
        }
        if (com.cisco.veop.client.f.p0()) {
            this.f31553k0 = new LinearLayout(context);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.aj, -1);
            layoutParams4.setMarginStart(this.f31504I0);
            this.f31553k0.setOrientation(1);
            this.f31553k0.setLayoutParams(layoutParams4);
            this.f31553k0.setVisibility(8);
            View view = new View(this.f31571t0);
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.Xj);
            int i13 = com.cisco.veop.client.f.aj;
            layoutParams5.width = i13;
            layoutParams5.height = this.f31495E0 + i13;
            view.setLayoutParams(layoutParams5);
            view.setBackgroundColor(com.cisco.veop.client.f.ij);
            this.f31553k0.addView(view);
            View view2 = new View(this.f31571t0);
            int i14 = com.cisco.veop.client.f.aj;
            layoutParams5.width = i14;
            layoutParams5.height = -1;
            layoutParams5.topMargin = i14;
            view2.setLayoutParams(layoutParams5);
            view2.setBackgroundColor(com.cisco.veop.client.f.bj);
            this.f31553k0.addView(view2);
            addView(this.f31553k0);
        }
        if (com.cisco.veop.client.f.q0()) {
            this.mNavigationBarTop.bringToFront();
        }
        try {
            if (!com.cisco.veop.client.f.lD) {
                com.cisco.veop.sf_ui.ui_configuration.n.q().h();
                com.cisco.veop.client.f.lD = true;
            }
        } catch (IOException e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private UiConfigTextView A2(final Context context) {
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.ok, com.cisco.veop.client.f.pk);
        layoutParams.topMargin = this.f31535b1;
        layoutParams.setMarginEnd(com.cisco.veop.client.f.qk);
        layoutParams.addRule(21);
        uiConfigTextView.setLayoutParams(layoutParams);
        uiConfigTextView.setBackgroundColor(com.cisco.veop.client.f.uk);
        uiConfigTextView.setGravity(17);
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.tk);
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.rk);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Xh));
        int i5 = com.cisco.veop.client.f.rj;
        if (i5 != 0) {
            uiConfigTextView.setTextColor(i5);
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(com.cisco.veop.client.f.sk);
        gradientDrawable.setColor(com.cisco.veop.client.f.Rj);
        uiConfigTextView.setBackground(gradientDrawable);
        return uiConfigTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A3(String pLangCode, int pSelectedItemIndex) {
        i4(pLangCode, pSelectedItemIndex, null, null, null);
        HashMap hashMap = new HashMap();
        hashMap.put(y.j.UILANGUAGE.toString(), pLangCode);
        try {
            C1644f.f();
            a0.a aVar = (a0.a) C1644f.e(com.cisco.veop.client.stacks.b.f33795J1, a0.a.class);
            if (aVar != null) {
                aVar.E(pLangCode);
                C1644f.f().m(com.cisco.veop.client.stacks.b.f33795J1, aVar);
            }
            C1697c.C1().a2(null, null, hashMap);
        } catch (IOException e5) {
            e5.printStackTrace();
        }
    }

    private void B3() {
        if (this.f31539d0 != null) {
            this.f31539d0.loadData("<html><body style='background-color: #000000;color: #FFFFEF;'><div  style = 'position: absolute;top: 48%;  left: 0;  right: 0; text-align: center;'>" + com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_EMPTYINFO) + "</body></html>", "text/html; charset=utf-8", "utf-8");
        }
    }

    private UiConfigTextView C2(final Context context, boolean enabled) {
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        uiConfigTextView.setMaxLines(1);
        uiConfigTextView.setLines(1);
        uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView.setGravity(17);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Zh));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.ei);
        if (enabled) {
            uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        } else {
            uiConfigTextView.setTextColor(com.cisco.veop.client.f.bk);
        }
        uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        return uiConfigTextView;
    }

    private boolean C3(final z0 settingsMenuItemDescriptor) {
        return D3(settingsMenuItemDescriptor, this.f31487A0);
    }

    private void D2(final Context context, final LinearLayout actionContainer, final List<String> textLabels, final List<Object> tags, final Object selectedTag, final View.OnClickListener clickListener) {
        f.v vVar;
        actionContainer.removeAllViews();
        int size = textLabels.size();
        for (int i5 = 0; i5 < size; i5++) {
            String str = textLabels.get(i5);
            Object obj = tags.get(i5);
            UiConfigTextView C22 = C2(context, true);
            C22.setLayoutParams(new LinearLayout.LayoutParams(-2, this.f31524U0));
            if (com.cisco.veop.sf_sdk.utils.M.a(selectedTag, obj)) {
                vVar = com.cisco.veop.client.f.ai;
            } else {
                vVar = com.cisco.veop.client.f.Zh;
            }
            C22.setTypeface(com.cisco.veop.client.f.J0(vVar));
            int i6 = com.cisco.veop.client.f.f27237p4;
            C22.setPaddingRelative(i6, 0, i6, 0);
            C22.setText(str);
            C22.setTag(obj);
            C22.setOnClickListener(clickListener);
            actionContainer.addView(C22);
        }
    }

    public static boolean D3(final z0 settingsMenuItemDescriptor, Map<String, c.b> mDeepLinkDescriptors) {
        int i5 = q0.f31788a[settingsMenuItemDescriptor.f31875c.ordinal()];
        if (i5 != 1) {
            if (i5 != 5) {
                if (i5 != 8 || mDeepLinkDescriptors.containsKey(com.cisco.veop.sf_ui.utils.c.f41336o) || mDeepLinkDescriptors.containsKey(com.cisco.veop.sf_ui.utils.c.f41334m) || mDeepLinkDescriptors.containsKey(com.cisco.veop.sf_ui.utils.c.f41332k) || mDeepLinkDescriptors.containsKey(com.cisco.veop.sf_ui.utils.c.f41335n)) {
                    return true;
                }
                return false;
            }
            return mDeepLinkDescriptors.containsKey(com.cisco.veop.sf_ui.utils.c.f41330i);
        }
        return mDeepLinkDescriptors.containsKey(com.cisco.veop.sf_ui.utils.c.f41329h);
    }

    private void E2(final Context context, final LinearLayout actionContainer, final List<String> textLabels, final List<Object> tags, final Object selectedTag, final List<Object> disabledTags, final View.OnClickListener clickListener) {
        f.v vVar;
        actionContainer.removeAllViews();
        int size = textLabels.size();
        for (int i5 = 0; i5 < size; i5++) {
            String str = textLabels.get(i5);
            Object obj = tags.get(i5);
            boolean contains = disabledTags.contains(obj);
            UiConfigTextView C22 = C2(context, !contains);
            C22.setLayoutParams(new LinearLayout.LayoutParams(-2, this.f31524U0));
            if (com.cisco.veop.sf_sdk.utils.M.a(selectedTag, obj)) {
                vVar = com.cisco.veop.client.f.ai;
            } else {
                vVar = com.cisco.veop.client.f.Zh;
            }
            C22.setTypeface(com.cisco.veop.client.f.J0(vVar));
            int i6 = com.cisco.veop.client.f.f27237p4;
            C22.setPaddingRelative(i6, 0, i6, 0);
            C22.setText(str);
            C22.setTag(obj);
            if (!contains) {
                C22.setOnClickListener(clickListener);
            }
            actionContainer.addView(C22);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E3() {
        K k5 = new K();
        String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_PIN_CODE_CHANGE_CONFIRMATION_TITLE);
        String J03 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_PIN_CODE_CHANGE_CONFIRMATION_MESSAGE);
        List<Object> asList = Arrays.asList(Boolean.FALSE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_OK)), asList, k5);
    }

    private UiConfigTextView F2(final Context context) {
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.nk, -2);
        layoutParams.topMargin = this.f31542e1;
        layoutParams.bottomMargin = this.f31544f1;
        uiConfigTextView.setLayoutParams(layoutParams);
        uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView.setGravity(8388627);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Zh));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.ci);
        uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.Q(this.f31577w0.b(), 0.7f));
        if (this.f31579x0) {
            uiConfigTextView.setPadding(0, 0, this.f31531Z0, 0);
        } else {
            uiConfigTextView.setPadding(this.f31531Z0, 0, 0, 0);
        }
        return uiConfigTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F3(final v.b householdDescriptor, final v.a diskQuotaDescriptor, final Map<String, f.C0452f> documents, final List<C1707m.a> daiPreferencesList) {
        E0 e02;
        E0 e03;
        Context context;
        Context context2 = getContext();
        if (context2 == null) {
            return;
        }
        this.f31581y0 = householdDescriptor;
        this.f31583z0 = diskQuotaDescriptor;
        this.f31489B0 = documents;
        this.f31493D0 = daiPreferencesList;
        R2(context2);
        U2(context2);
        N2(context2);
        Q2(context2);
        if (!daiPreferencesList.isEmpty()) {
            i2(context2);
            h2(context2);
        }
        if (!this.f31487A0.isEmpty()) {
            for (z0 z0Var : com.cisco.veop.client.f.f27117T3) {
                if (z0Var.f31875c == A0.INFORMATION && C3(z0Var)) {
                    P2(context2);
                }
                if (z0Var.f31875c == A0.CONTACT && C3(z0Var)) {
                    M2(context2);
                }
            }
        }
        S2(context2);
        O2(context2);
        E0 e04 = this.f31486A;
        E0 e05 = this.f31507L;
        E0 e06 = this.f31509M;
        E0 e07 = this.f31517R;
        E0 e08 = this.f31515Q;
        E0 e09 = this.f31513P;
        WebView webView = this.f31539d0;
        E0 e010 = this.f31561o0;
        E0 e011 = this.f31559n0;
        RelativeLayout relativeLayout = this.f31563p0;
        E0 e012 = this.f31501H;
        if (this.f31493D0.isEmpty()) {
            e02 = null;
        } else {
            e02 = this.f31582y1;
        }
        if (this.f31493D0.isEmpty()) {
            context = context2;
            e03 = null;
        } else {
            e03 = this.f31584z1;
            context = context2;
        }
        showHideContentItems(false, false, e04, e05, e06, e07, e08, e09, webView, e010, e011, relativeLayout, e012, e02, e03);
        G3(context);
    }

    private void G2(final Context context, final LinearLayout subscreenContainer, final String title, final String description, final c.b deepLinkDescriptor) {
        if (deepLinkDescriptor == null) {
            return;
        }
        T t5 = new T(deepLinkDescriptor);
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(this.f31511N0, -2));
        subscreenContainer.addView(c02);
        UiConfigTextView L22 = L2(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f31511N0, this.f31518R0);
        layoutParams.topMargin = com.cisco.veop.client.f.fi;
        L22.setLayoutParams(layoutParams);
        L22.setOnClickListener(t5);
        L22.setText(title);
        c02.addView(L22);
        UiConfigTextView F22 = F2(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(this.f31511N0, this.f31522T0);
        layoutParams2.topMargin = com.cisco.veop.client.f.fi + this.f31518R0;
        F22.setLayoutParams(layoutParams2);
        F22.setUiTextCase(com.cisco.veop.client.f.f27167d4);
        F22.setOnClickListener(t5);
        F22.setText(description);
        c02.addView(F22);
    }

    private void G3(final Context context) {
        z0 z0Var = this.f31569s0;
        if (z0Var == null) {
            if (com.cisco.veop.client.f.p0()) {
                g4(true, com.cisco.veop.client.f.f27117T3.get(0).f31875c);
            }
            showHideContentItems(true, true, this.f31536c);
        } else {
            L3(z0Var.f31875c);
        }
        if (com.cisco.veop.client.f.p0()) {
            showHideContentItems(true, true, this.f31553k0);
            showHideContentItems(true, true, this.f31555l0);
        }
        this.mInTransition = false;
    }

    private void H2(final Context context, final E0 subscreen, final LinearLayout subscreenContainer, final String title, final f.C0452f document) {
        if (document != null && !TextUtils.isEmpty(document.b())) {
            String obj = Html.fromHtml(document.b(), 0).toString();
            int i5 = com.cisco.veop.client.f.Ut * 4;
            View[] viewArr = {null, null, null, null};
            S s5 = new S(viewArr, title, i5, obj, this.f31512O0, subscreen, title + " -");
            C0 c02 = new C0(context);
            c02.setLayoutParams(new LinearLayout.LayoutParams(this.f31511N0, -2));
            subscreenContainer.addView(c02);
            int i6 = com.cisco.veop.client.f.fi;
            UiConfigTextView L22 = L2(context);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f31511N0, this.f31518R0);
            layoutParams.topMargin = i6;
            L22.setLayoutParams(layoutParams);
            L22.setText(title);
            L22.setOnClickListener(s5);
            c02.addView(L22);
            int i7 = i6 + this.f31518R0 + com.cisco.veop.client.f.f27237p4;
            UiConfigTextView L23 = L2(context);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(this.f31511N0, i5);
            layoutParams2.topMargin = i7;
            L23.setLayoutParams(layoutParams2);
            L23.setSingleLine(false);
            L23.setMaxLines(4);
            L23.setLines(4);
            L23.setIncludeFontPadding(false);
            L23.setPaddingRelative(0, 0, 0, 0);
            L23.setEllipsize(TextUtils.TruncateAt.END);
            L23.setGravity(GravityCompat.START);
            L23.setCursorVisible(false);
            L23.setOverScrollMode(2);
            L23.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Zt));
            L23.setTextSize(0, com.cisco.veop.client.f.Ut);
            L23.setTextColor(com.cisco.veop.client.f.f27181g2.b());
            L23.setUiTextCase(com.cisco.veop.client.f.f27157b4);
            L23.setText(obj);
            c02.addView(L23);
            int i8 = i7 + i5 + com.cisco.veop.client.f.f27237p4;
            UiConfigTextView C22 = C2(context, true);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, this.f31524U0);
            layoutParams3.addRule(21);
            layoutParams3.topMargin = i8;
            C22.setLayoutParams(layoutParams3);
            C22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_READ_MORE));
            C22.setOnClickListener(s5);
            c02.addView(C22);
            viewArr[0] = c02;
            viewArr[1] = L22;
            viewArr[2] = L23;
            viewArr[3] = C22;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H3() {
        V v5 = new V();
        ClientContentNotificationView.f35457V = null;
        String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_NOTIFICATION_ERROR);
        String J03 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_HOUSEHOLD_ERROR_ALERT_MESSAGE);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_OK)), asList, v5);
    }

    private void I3(String langCode) {
        C1486l c1486l = new C1486l(langCode);
        String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_APP_LANGUAGE);
        String J03 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_NOTIFICATION_APP_UILANGUAGE_CHANGE);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CANCEL), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_OK)), asList, c1486l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.cisco.veop.client.screens.SettingsContentView$C0, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.widget.LinearLayout, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView, android.widget.TextView, android.view.View] */
    /* JADX WARN: Type inference failed for: r1v7, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.cisco.veop.client.screens.SettingsContentView] */
    private void J2(Context context, LinearLayout linearLayout, String str, String str2, String str3, String str4) {
        UiConfigTextView uiConfigTextView;
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str4)) {
            return;
        }
        ?? c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c02.setId(com.astro.astro.R.id.settingsItemContainer);
        linearLayout.addView(c02);
        c02.b(!str.equals(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_INFO_DEVICE_ID)));
        ?? L22 = L2(context);
        L22.setText(str);
        L22.setId(com.astro.astro.R.id.title);
        c02.addView(L22);
        if (!TextUtils.isEmpty(str3) && com.cisco.veop.client.g.C().equals(str3)) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) L22.getLayoutParams();
            layoutParams.width = -2;
            L22.setLayoutParams(layoutParams);
            UiConfigTextView F22 = F2(context);
            F22.setText("( " + com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_HOUSEHOLD_DEVICES_THIS_DEVICE) + " )");
            F22.setPadding(0, 0, 0, 0);
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) F22.getLayoutParams();
            layoutParams2.setMarginStart(com.cisco.veop.client.f.Tk);
            layoutParams2.topMargin = com.cisco.veop.client.f.Sk;
            layoutParams2.addRule(!com.cisco.veop.sf_ui.utils.e.f() ? 1 : 0, L22.getId());
            c02.addView(F22);
        }
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str4)) {
            uiConfigTextView = null;
        } else {
            UiConfigTextView F23 = F2(context);
            F23.setId(View.generateViewId());
            F23.setId(com.astro.astro.R.id.subTitle);
            if (TextUtils.isEmpty(str2)) {
                str2 = str4;
            }
            F23.setText(str2);
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                F23.setGravity(5);
                F23.setLayoutDirection(1);
            } else {
                F23.setLayoutDirection(0);
            }
            c02.addView(F23);
            uiConfigTextView = F23;
        }
        if (uiConfigTextView != null) {
            L22 = uiConfigTextView;
        }
        UiConfigTextView z22 = z2(context, L22);
        z22.setId(com.astro.astro.R.id.removeTermsView);
        c02.addView(z22);
        z22.setVisibility(8);
        if (str3 != null) {
            UiConfigTextView A22 = A2(context);
            A22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_HOUSEHOLD_DEVICES_REMOVE));
            A22.setId(com.astro.astro.R.id.removeButton);
            c02.addView(A22);
            A22.setVisibility(8);
            A22.setOnClickListener(new P(str3, linearLayout, c02, z22, A22, str));
            c02.setOnClickListener(new Q(z22, A22));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J3() {
        C1707m.a aVar = this.f31493D0.get(this.f31490B1);
        if (com.cisco.veop.client.f.p0()) {
            DialogInterfaceC1028d.a aVar2 = new DialogInterfaceC1028d.a(new ContextThemeWrapper(this.f31571t0, com.astro.astro.R.style.AppTheme));
            aVar2.K(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_DAI_AD_PERSONALIZATION_TERMS_AND_CONDITIONS_TITLE));
            aVar2.d(false).C(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_OK), new DialogInterfaceOnClickListenerC1470b());
            LinearLayout linearLayout = new LinearLayout(this.f31571t0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(com.cisco.veop.client.f.U7, com.cisco.veop.client.f.V7);
            layoutParams.setMargins(com.cisco.veop.client.f.X7, com.cisco.veop.client.f.W7, com.cisco.veop.client.f.X7, 0);
            if (!TextUtils.isEmpty(aVar.c())) {
                WebView webView = new WebView(this.f31571t0);
                webView.setId(com.astro.astro.R.id.settingsWebView);
                webView.setVerticalScrollBarEnabled(false);
                webView.setHorizontalScrollBarEnabled(false);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.setWebViewClient(new WebViewClient());
                webView.setLayoutParams(layoutParams);
                linearLayout.addView(webView);
                webView.loadUrl(aVar.c());
            } else {
                ScrollView scrollView = new ScrollView(this.f31571t0);
                scrollView.setVerticalScrollBarEnabled(false);
                scrollView.setVerticalFadingEdgeEnabled(false);
                scrollView.setOverScrollMode(2);
                scrollView.setFillViewport(true);
                scrollView.setLayoutParams(layoutParams);
                UiConfigTextView uiConfigTextView = new UiConfigTextView(this.f31571t0);
                uiConfigTextView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
                uiConfigTextView.setIncludeFontPadding(false);
                uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Zk);
                uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
                uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
                uiConfigTextView.setText(aVar.b());
                uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27264u1.b());
                scrollView.addView(uiConfigTextView);
                linearLayout.addView(scrollView);
            }
            aVar2.M(linearLayout);
            DialogInterfaceC1028d a5 = aVar2.a();
            try {
                a5.show();
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            a5.setOnKeyListener(new DialogInterfaceOnKeyListenerC1472c(a5));
            ClientContentNotificationView.P(Arrays.asList(a5.n(-1)), a5);
            a5.getWindow().setLayout(com.cisco.veop.client.f.Z7, com.cisco.veop.client.f.a8);
            return;
        }
        this.f31496E1 = true;
        showHideContentItems(false, false, this.f31584z1);
        showHideContentItems(true, true, this.f31563p0);
        P3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_DAI_AD_PERSONALIZATION_TERMS_AND_CONDITIONS_TITLE), true);
        this.f31563p0.removeAllViews();
        RelativeLayout relativeLayout = new RelativeLayout(this.f31571t0);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f31563p0.addView(relativeLayout);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        if (!TextUtils.isEmpty(aVar.c())) {
            WebView webView2 = new WebView(this.f31571t0);
            webView2.setLayoutParams(layoutParams2);
            webView2.setId(com.astro.astro.R.id.settingsWebView);
            relativeLayout.addView(webView2);
            webView2.setWebViewClient(new WebViewClient());
            webView2.loadUrl(aVar.c());
            return;
        }
        ScrollView scrollView2 = new ScrollView(this.f31571t0);
        scrollView2.setVerticalScrollBarEnabled(false);
        scrollView2.setVerticalFadingEdgeEnabled(false);
        scrollView2.setOverScrollMode(2);
        scrollView2.setFillViewport(true);
        scrollView2.setLayoutParams(layoutParams2);
        relativeLayout.addView(scrollView2);
        UiConfigTextView uiConfigTextView2 = new UiConfigTextView(this.f31571t0);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        int i5 = com.cisco.veop.client.f.ej;
        uiConfigTextView2.setPadding(i5, i5, i5, i5);
        uiConfigTextView2.setLayoutParams(layoutParams3);
        uiConfigTextView2.setEllipsize(TextUtils.TruncateAt.END);
        uiConfigTextView2.setIncludeFontPadding(false);
        uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.Zk);
        uiConfigTextView2.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
        uiConfigTextView2.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        uiConfigTextView2.setText(aVar.b());
        uiConfigTextView2.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        scrollView2.addView(uiConfigTextView2);
    }

    private UiConfigTextView K2(final Context context) {
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.nk, -2);
        layoutParams.topMargin = com.cisco.veop.client.f.Uk;
        layoutParams.bottomMargin = com.cisco.veop.client.f.Vk;
        uiConfigTextView.setLayoutParams(layoutParams);
        uiConfigTextView.setMaxLines(1);
        uiConfigTextView.setLines(1);
        uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView.setGravity(BadgeDrawable.f62239d0);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wh));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Dk);
        uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        uiConfigTextView.setTextColor(this.f31577w0.b());
        if (this.f31579x0) {
            uiConfigTextView.setPadding(0, 0, this.f31531Z0, 0);
        } else if (com.cisco.veop.client.f.p0()) {
            uiConfigTextView.setPadding(this.f31531Z0, 0, 0, 0);
        }
        return uiConfigTextView;
    }

    private void K3() {
        showHideContentItems(true, true, this.f31536c);
        showHideContentItems(false, false, this.f31486A, this.f31507L, this.f31509M, this.f31517R, this.f31515Q, this.f31513P, this.f31539d0, this.f31561o0, this.f31559n0, this.f31563p0);
        if (com.cisco.veop.client.f.q0()) {
            this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(new A.m(A.n.SETTINGS));
        }
        this.f31519S = null;
    }

    private UiConfigTextView L2(final Context context) {
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.nk, -2);
        layoutParams.topMargin = this.f31535b1;
        uiConfigTextView.setLayoutParams(layoutParams);
        uiConfigTextView.setMaxLines(1);
        uiConfigTextView.setLines(1);
        uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView.setGravity(BadgeDrawable.f62239d0);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wh));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Dk);
        uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        uiConfigTextView.setTextColor(this.f31577w0.b());
        if (this.f31579x0) {
            uiConfigTextView.setPadding(0, 0, this.f31531Z0, 0);
        } else if (com.cisco.veop.client.f.p0()) {
            uiConfigTextView.setPadding(this.f31531Z0, 0, 0, 0);
        }
        return uiConfigTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L3(A0 settingsMenuItemType) {
        l.b bVar;
        l.b bVar2;
        setScreenNameWhileLoading(a3(settingsMenuItemType));
        switch (q0.f31788a[settingsMenuItemType.ordinal()]) {
            case 1:
                f3(settingsMenuItemType);
                return;
            case 2:
                n3(settingsMenuItemType);
                return;
            case 3:
                i3(settingsMenuItemType);
                return;
            case 4:
                z0 c12 = com.cisco.veop.client.g.c1(A0.MY_ACCOUNT);
                if (!AppConfig.f26421K0 && (c12 == null || !c12.f31868H)) {
                    k3(this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41328g));
                    g4(true, settingsMenuItemType);
                    return;
                } else {
                    com.cisco.veop.sf_ui.utils.c.g().i(this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41328g));
                    return;
                }
            case 5:
                z0 c13 = com.cisco.veop.client.g.c1(A0.DATA_PRIVACY);
                if (!AppConfig.f26421K0 && (c13 == null || !c13.f31868H)) {
                    k3(this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41330i));
                    g4(true, settingsMenuItemType);
                    return;
                } else {
                    com.cisco.veop.sf_ui.utils.c.g().i(this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41330i));
                    return;
                }
            case 6:
                if (com.cisco.veop.client.f.q0() && AppConfig.f26586q2 && (bVar = this.mNavigationDelegate) != null && bVar.getNavigationStack() != null) {
                    this.mNavigationDelegate.getNavigationStack().r();
                }
                m3(this.f31571t0);
                AppConfig.R(Boolean.FALSE);
                C1658u.z().Y();
                return;
            case 7:
                if (com.cisco.veop.client.f.q0() && AppConfig.f26586q2 && (bVar2 = this.mNavigationDelegate) != null && bVar2.getNavigationStack() != null) {
                    this.mNavigationDelegate.getNavigationStack().r();
                }
                A.m mVar = new A.m();
                mVar.f35438c = A.n.REGISTER;
                selectMainSection(true, mVar);
                return;
            default:
                g4(true, settingsMenuItemType);
                return;
        }
    }

    private void M2(final Context context) {
        C0 c02;
        this.f31515Q = new E0(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f31511N0, this.f31512O0);
        layoutParams.setMarginStart(this.f31514P0);
        layoutParams.topMargin = this.f31516Q0;
        this.f31515Q.setLayoutParams(layoutParams);
        this.f31515Q.setVerticalScrollBarEnabled(false);
        this.f31515Q.setVerticalFadingEdgeEnabled(false);
        this.f31515Q.setOverScrollMode(2);
        if (com.cisco.veop.client.f.p0()) {
            this.f31515Q.setFillViewport(true);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            linearLayout.setOrientation(1);
            this.f31515Q.addView(linearLayout);
            J2(context, linearLayout, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_SERVICE_HOTLINE_HEADER), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_SERVICE_HOTLINE_NUMBER), null, null);
            J2(context, linearLayout, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_WORKING_HOURS), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_SERVICE_WORKING_HOURS), null, null);
            G2(context, linearLayout, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_SERVICE_CONTACT_FORM), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_REDIRECTED_TO_WEB), this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41329h));
            if (linearLayout.getChildCount() > 0 && (c02 = (C0) linearLayout.getChildAt(0)) != null) {
                c02.b(false);
            }
        }
        addView(this.f31515Q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M3() {
        Switch r02 = (Switch) this.f31584z1.findViewById(com.astro.astro.R.id.adPersonalizationSwitch);
        if (r02 != null) {
            r02.setChecked(this.f31493D0.get(this.f31490B1).d());
        }
    }

    private void N2(final Context context) {
        C0 c02;
        String J02;
        List<D0> b32 = b3(A0.DEVICE_MANAGEMENT);
        this.f31507L = new E0(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMarginStart(com.cisco.veop.client.f.ej);
        layoutParams.setMarginEnd(com.cisco.veop.client.f.L4);
        layoutParams.topMargin = this.f31529X0;
        this.f31507L.setLayoutParams(layoutParams);
        this.f31507L.setId(com.astro.astro.R.id.settingsSubScreen);
        this.f31507L.setVerticalScrollBarEnabled(false);
        this.f31507L.setVerticalFadingEdgeEnabled(false);
        this.f31507L.setOverScrollMode(2);
        if (b32 != null && b32.size() != 0) {
            addView(this.f31507L);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            linearLayout.setId(com.astro.astro.R.id.subscreenContainer);
            linearLayout.setOrientation(1);
            this.f31507L.addView(linearLayout);
            for (int i5 = 0; i5 < b32.size(); i5++) {
                if (this.f31581y0 != null) {
                    switch (q0.f31789b[b32.get(i5).ordinal()]) {
                        case 13:
                            if (this.f31581y0.c() == "" && AppConfig.l() == AppConfig.e.mdrm) {
                                J02 = com.cisco.veop.sf_sdk.drm.mdrm.f.B().H();
                            } else {
                                J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_INFO_DEVICE_ID_MISSING);
                            }
                            J2(context, linearLayout, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_INFO_DEVICE_ID), this.f31581y0.c(), null, J02);
                            break;
                        case 14:
                            J2(context, linearLayout, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_INFO_ACCOUNT_ID), this.f31581y0.a(), null, null);
                            break;
                        case 15:
                            J2(context, linearLayout, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_INFO_HOUSEHOLD), this.f31581y0.e(), null, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_INFO_HOUSEHOLD_MISSING));
                            break;
                        case 17:
                            J2(context, linearLayout, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_APPLICATION_VERSION), this.f31581y0.b(), null, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_APPLICATION_VERSION_MISSING));
                            break;
                        case 18:
                            if (AppConfig.f26445P) {
                                r2(context, linearLayout, this.f31583z0);
                                break;
                            } else {
                                break;
                            }
                    }
                } else {
                    J2(context, linearLayout, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_MANAGEMENT_MISSING), null, null, null);
                }
            }
            if (linearLayout.getChildCount() > 0 && (c02 = (C0) linearLayout.getChildAt(0)) != null && c02.getChildAt(0) != null) {
                c02.getChildAt(0).setVisibility(4);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N3(Context context, String selectedLanguage, List<String> valueList, final UiConfigTextView selectedTextView) {
        O3(selectedLanguage, selectedTextView, valueList.get(this.f31558m1));
    }

    private void O2(final Context context) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMarginStart(com.cisco.veop.client.f.fj);
        layoutParams.topMargin = this.f31529X0;
        WebView webView = new WebView(context);
        this.f31539d0 = webView;
        webView.setLayoutParams(layoutParams);
        this.f31539d0.setId(com.astro.astro.R.id.settingsWebView);
        this.f31539d0.setBackgroundColor(0);
        WebSettings settings = this.f31539d0.getSettings();
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setCacheMode(2);
        settings.setDomStorageEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setJavaScriptEnabled(true);
        this.f31539d0.setWebViewClient(new u0(this, null));
        addView(this.f31539d0);
    }

    private void P2(final Context context) {
        C0 c02;
        this.f31517R = new E0(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f31511N0, this.f31512O0);
        layoutParams.setMarginStart(this.f31514P0);
        layoutParams.topMargin = this.f31516Q0;
        this.f31517R.setLayoutParams(layoutParams);
        this.f31517R.setVerticalScrollBarEnabled(false);
        this.f31517R.setVerticalFadingEdgeEnabled(false);
        this.f31517R.setOverScrollMode(2);
        this.f31517R.setFillViewport(true);
        addView(this.f31517R);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(this.f31511N0, -2));
        linearLayout.setOrientation(1);
        this.f31517R.addView(linearLayout);
        G2(context, linearLayout, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_LEGAL_SETTINGS_TERMS_AND_CONDITIONS), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_REDIRECTED_TO_WEB), this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41336o));
        G2(context, linearLayout, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_LEGAL_SETTINGS_CANCELLATION_RIGHTS), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_REDIRECTED_TO_WEB), this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41334m));
        H2(context, this.f31517R, linearLayout, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_LEGAL_SETTINGS_OSS_LICENSE), this.f31489B0.get("DOCUMENT_TYPE_OPENSOURCE_LICENSE"));
        G2(context, linearLayout, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_LEGAL_SETTINGS_IMPRINT_INFORMATION), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_REDIRECTED_TO_WEB), this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41335n));
        if (linearLayout.getChildCount() > 0 && (c02 = (C0) linearLayout.getChildAt(0)) != null) {
            c02.b(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P3(String title, boolean showBackButton) {
        if (com.cisco.veop.client.f.q0()) {
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(title);
        } else {
            z3(title, showBackButton);
        }
    }

    private void Q2(final Context context) {
        E0 e02 = this.f31509M;
        if (e02 != null) {
            e02.removeAllViews();
        }
        this.f31509M = new E0(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMarginStart(com.cisco.veop.client.f.ej);
        layoutParams.setMarginEnd(com.cisco.veop.client.f.L4);
        layoutParams.topMargin = this.f31529X0;
        this.f31509M.setLayoutParams(layoutParams);
        this.f31509M.setId(com.astro.astro.R.id.settingsSubScreen);
        this.f31509M.setVerticalScrollBarEnabled(false);
        this.f31509M.setVerticalFadingEdgeEnabled(false);
        this.f31509M.setOverScrollMode(2);
        addView(this.f31509M);
        this.f31549i0 = new LinearLayout(context);
        this.f31549i0.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        this.f31549i0.setOrientation(1);
        this.f31549i0.setId(com.astro.astro.R.id.subscreenContainer);
        this.f31509M.addView(this.f31549i0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q3() {
        C0 c02;
        try {
            List<J.a> list = this.f31491C0;
            if (list != null && list.size() > 0 && this.f31549i0 != null) {
                for (J.a aVar : this.f31491C0) {
                    J2(this.f31571t0, this.f31549i0, aVar.c(), aVar.d(), aVar.b(), null);
                }
            } else {
                J2(this.f31571t0, this.f31549i0, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_MANAGEMENT_MISSING), null, null, null);
            }
            if (this.f31549i0.getChildCount() > 0 && (c02 = (C0) this.f31549i0.getChildAt(0)) != null && c02.getChildAt(0) != null) {
                c02.getChildAt(0).setVisibility(4);
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private void R2(final Context context) {
        C0 c02;
        boolean z5;
        boolean z6;
        boolean z7;
        List<D0> b32 = b3(A0.PREFERENCES);
        this.f31486A = new E0(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMarginStart(com.cisco.veop.client.f.ej);
        layoutParams.setMarginEnd(com.cisco.veop.client.f.L4);
        layoutParams.topMargin = this.f31529X0;
        this.f31486A.setLayoutParams(layoutParams);
        this.f31486A.setId(com.astro.astro.R.id.settingsSubScreen);
        this.f31486A.setVerticalScrollBarEnabled(false);
        this.f31486A.setVerticalFadingEdgeEnabled(false);
        this.f31486A.setOverScrollMode(2);
        this.f31486A.setFillViewport(true);
        if (b32 != null && b32.size() != 0) {
            addView(this.f31486A);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            linearLayout.setId(com.astro.astro.R.id.subscreenContainer);
            linearLayout.setOrientation(1);
            this.f31486A.addView(linearLayout);
            boolean z8 = false;
            for (int i5 = 0; i5 < b32.size(); i5++) {
                switch (q0.f31789b[b32.get(i5).ordinal()]) {
                    case 1:
                        x2(context, linearLayout);
                        break;
                    case 2:
                        if (i5 != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        s2(context, linearLayout, z5);
                        break;
                    case 3:
                        k2(context, linearLayout);
                        break;
                    case 4:
                        if (com.cisco.veop.sf_ui.utils.y.q().u() != null && com.cisco.veop.sf_ui.utils.y.q().u().size() >= 1) {
                            if (i5 != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            n2(context, linearLayout, z6, A0.PREFERENCES);
                            break;
                        }
                        break;
                    case 5:
                        if (com.cisco.veop.sf_ui.utils.y.q().r() != null && com.cisco.veop.sf_ui.utils.y.q().r().size() >= 1) {
                            o2(context, linearLayout);
                            break;
                        }
                        break;
                    case 6:
                        w2(context, linearLayout);
                        break;
                    case 7:
                        if (AppConfig.f26376B0) {
                            break;
                        } else {
                            t2(context, linearLayout);
                            break;
                        }
                    case 8:
                        l2(context, linearLayout, new String[]{com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_PIN_MANAGEMENT), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_LOCK), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_CHANGE_PIN)}, D0.PIN_MANAGEMENT, true);
                        break;
                    case 9:
                        if (AppConfig.f26605u1) {
                            break;
                        } else {
                            j2(context, linearLayout);
                            break;
                        }
                    case 10:
                        l2(context, linearLayout, new String[]{com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CLEAR_RECENTLY_WATCHED), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CLEAR_RECENTLY_WATCHED_HISTORY), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SEARCH_CLEAR)}, D0.CLEAR_RECENTLY_WATCHED, true);
                        break;
                    case 11:
                        v2(context, linearLayout);
                        z8 = true;
                        break;
                    case 12:
                        if (com.cisco.veop.client.f.M() >= com.cisco.veop.client.f.FA && com.cisco.veop.client.f.CA && !com.cisco.veop.client.f.f27134X0.isEmpty()) {
                            if (i5 != 0) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            u2(context, linearLayout, z7);
                            break;
                        }
                        break;
                }
            }
            if (AppConfig.f26515c2 && !this.f31493D0.isEmpty()) {
                q2(context, linearLayout, true);
                if (!z8 && com.cisco.veop.client.f.q0()) {
                    this.f31563p0 = new RelativeLayout(context);
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
                    layoutParams2.topMargin = com.cisco.veop.client.f.lk;
                    this.f31563p0.setLayoutParams(layoutParams2);
                    this.f31563p0.setId(com.astro.astro.R.id.settingsSubScreen);
                    this.f31563p0.setVerticalScrollBarEnabled(false);
                    this.f31563p0.setVerticalFadingEdgeEnabled(false);
                    this.f31563p0.setOverScrollMode(2);
                    addView(this.f31563p0);
                }
            }
            if (linearLayout.getChildCount() > 0 && (c02 = (C0) linearLayout.getChildAt(0)) != null && c02.getChildAt(0) != null) {
                c02.getChildAt(0).setVisibility(4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void R3() {
        /*
            r6 = this;
            r0 = 0
            com.cisco.veop.sf_sdk.appserver.ref_api.c r1 = com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.C1()     // Catch: java.io.IOException -> L33
            com.cisco.veop.sf_sdk.appserver.ref_api.a0$a r1 = r1.M1()     // Catch: java.io.IOException -> L33
            com.cisco.veop.sf_sdk.appserver.ref_api.a0$a r2 = r1.G()     // Catch: java.io.IOException -> L31
            com.cisco.veop.sf_sdk.c r3 = com.cisco.veop.sf_sdk.c.t()     // Catch: java.io.IOException -> L31
            android.content.SharedPreferences r3 = androidx.preference.q.d(r3)     // Catch: java.io.IOException -> L31
            java.lang.String r4 = "PREFERNCE_LANGUAGE"
            java.lang.String r0 = r3.getString(r4, r0)     // Catch: java.io.IOException -> L31
            if (r0 == 0) goto L1e
            goto L26
        L1e:
            java.util.Locale r0 = java.util.Locale.getDefault()     // Catch: java.io.IOException -> L31
            java.lang.String r0 = r0.getLanguage()     // Catch: java.io.IOException -> L31
        L26:
            r2.E(r0)     // Catch: java.io.IOException -> L31
            com.cisco.veop.sf_ui.utils.y r0 = com.cisco.veop.sf_ui.utils.y.q()     // Catch: java.io.IOException -> L31
            r0.F(r1)     // Catch: java.io.IOException -> L31
            goto L53
        L31:
            r0 = move-exception
            goto L37
        L33:
            r1 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
        L37:
            r0.printStackTrace()
            boolean r2 = r0 instanceof com.cisco.veop.sf_sdk.components.c.b
            if (r2 == 0) goto L53
            com.cisco.veop.sf_sdk.components.c$b r0 = (com.cisco.veop.sf_sdk.components.c.b) r0
            java.lang.String r0 = r0.f38509A
            java.lang.String r2 = "EUserProfileNotFound"
            boolean r0 = r0.contains(r2)
            if (r0 == 0) goto L53
            com.cisco.veop.sf_ui.simple.g r0 = com.cisco.veop.sf_ui.simple.g.l0()
            com.cisco.veop.client.MainActivity r0 = (com.cisco.veop.client.MainActivity) r0
            r0.c3()
        L53:
            if (r1 == 0) goto L8b
            com.cisco.veop.client.utils.V r0 = com.cisco.veop.client.utils.V.s()
            int r2 = r1.g()
            r0.w(r2)
            java.util.Map r0 = com.cisco.veop.sf_sdk.utils.G.p()
            java.lang.String r2 = r1.o()
            boolean r0 = r0.containsKey(r2)
            if (r0 == 0) goto L7f
            java.util.Map r0 = com.cisco.veop.sf_sdk.utils.G.p()
            java.lang.String r2 = r1.o()
            java.lang.Object r0 = r0.get(r2)
            java.lang.String r0 = (java.lang.String) r0
            r0.toLowerCase()
        L7f:
            com.cisco.veop.client.utils.e r0 = com.cisco.veop.client.utils.C1639e.B()
            r2 = 1
            java.lang.String r1 = r1.o()
            r0.k0(r2, r1)
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.SettingsContentView.R3():void");
    }

    private void S2(final Context context) {
        this.f31513P = new E0(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f31511N0, this.f31512O0);
        layoutParams.setMarginStart(this.f31514P0);
        layoutParams.topMargin = this.f31516Q0;
        this.f31513P.setLayoutParams(layoutParams);
        this.f31513P.setId(com.astro.astro.R.id.settingsSubScreen);
        this.f31513P.setVerticalScrollBarEnabled(false);
        this.f31513P.setVerticalFadingEdgeEnabled(false);
        this.f31513P.setOverScrollMode(2);
        this.f31513P.setFillViewport(true);
        addView(this.f31513P);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S3(final Context context, final String selectedItem, final ViewGroup sectionContainer, List<String> itemTitles, List<String> itemHelperTexts, final List<Object> tags, final t0 popupType) {
        String str;
        boolean z5;
        boolean z6;
        this.f31558m1 = Z2(selectedItem, tags);
        this.f31559n0 = new E0(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.f31505J0);
        layoutParams.setMarginStart(com.cisco.veop.client.f.ej);
        layoutParams.setMarginEnd(com.cisco.veop.client.f.zk);
        layoutParams.topMargin = com.cisco.veop.client.f.lk;
        this.f31559n0.setLayoutParams(layoutParams);
        this.f31559n0.setId(com.astro.astro.R.id.settingsSubScreen);
        this.f31559n0.setVerticalScrollBarEnabled(false);
        this.f31559n0.setVerticalFadingEdgeEnabled(false);
        this.f31559n0.setOverScrollMode(2);
        this.f31559n0.setFillViewport(true);
        addView(this.f31559n0);
        if (com.cisco.veop.client.f.q0()) {
            this.mNavigationBarTop.bringToFront();
        }
        LinearLayout linearLayout = new LinearLayout(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams2.setMarginStart(com.cisco.veop.client.f.Mh);
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.setId(com.astro.astro.R.id.selectLanguageViewLayout);
        linearLayout.setOrientation(1);
        this.f31559n0.addView(linearLayout);
        RadioGroup radioGroup = new RadioGroup(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams3.addRule(9);
        radioGroup.setLayoutParams(layoutParams3);
        radioGroup.setId(com.astro.astro.R.id.selectLanguageView);
        int size = itemTitles.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (i5 > 0) {
                radioGroup.addView(X2(false));
            }
            RadioButton W22 = W2(itemTitles.get(i5), false);
            radioGroup.addView(W22);
            if (itemHelperTexts != null && itemHelperTexts.size() > i5) {
                str = itemHelperTexts.get(i5);
            } else {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                UiConfigTextView y22 = y2(context, W22);
                y22.setId(com.astro.astro.R.id.subTitle);
                y22.setText(str);
                radioGroup.addView(y22);
            }
            if (i5 == this.f31558m1) {
                z5 = true;
            } else {
                z5 = false;
            }
            W22.setChecked(z5);
            if (i5 == this.f31558m1) {
                z6 = true;
            } else {
                z6 = false;
            }
            c4(W22, z6);
        }
        linearLayout.addView(radioGroup);
        this.f31570s1 = radioGroup.getCheckedRadioButtonId();
        radioGroup.setOnCheckedChangeListener(new C1494t(tags, sectionContainer, popupType));
    }

    private UiConfigTextView T2(final Context context) {
        com.cisco.veop.client.f.f27264u1.b();
        U u5 = new U(context, com.cisco.veop.client.f.bj);
        u5.setMaxLines(2);
        u5.setEllipsize(TextUtils.TruncateAt.END);
        u5.setIncludeFontPadding(false);
        u5.setPaddingRelative(0, 0, 0, 0);
        u5.setGravity(8388627);
        u5.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Sh));
        u5.setTextSize(0, com.cisco.veop.client.f.Qh);
        u5.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        u5.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        return u5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T3(final Context context, final ViewGroup sectionContainer, List<String> textLabels, List<Object> tags) {
        boolean z5;
        boolean z6;
        String string = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26660e0, null);
        this.f31559n0 = new E0(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.f31505J0);
        layoutParams.setMarginStart(com.cisco.veop.client.f.ej);
        layoutParams.setMarginEnd(com.cisco.veop.client.f.zk);
        layoutParams.topMargin = com.cisco.veop.client.f.lk;
        this.f31559n0.setLayoutParams(layoutParams);
        this.f31559n0.setVerticalScrollBarEnabled(false);
        this.f31559n0.setVerticalFadingEdgeEnabled(false);
        this.f31559n0.setOverScrollMode(2);
        this.f31559n0.setFillViewport(true);
        addView(this.f31559n0);
        if (com.cisco.veop.client.f.q0()) {
            this.mNavigationBarTop.bringToFront();
        }
        RelativeLayout relativeLayout = new RelativeLayout(this.f31571t0);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        relativeLayout.setId(com.astro.astro.R.id.selectLanguageViewLayout);
        this.f31559n0.addView(relativeLayout);
        RadioGroup radioGroup = new RadioGroup(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.setMarginStart(com.cisco.veop.client.f.Mh);
        radioGroup.setLayoutParams(layoutParams2);
        radioGroup.setId(com.astro.astro.R.id.selectLanguageView);
        int indexOf = textLabels.indexOf(com.cisco.veop.client.g.D0(string));
        int size = textLabels.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (i5 > 0) {
                radioGroup.addView(X2(false));
            }
            RadioButton W22 = W2(textLabels.get(i5), false);
            radioGroup.addView(W22);
            if (i5 == indexOf) {
                z5 = true;
            } else {
                z5 = false;
            }
            W22.setChecked(z5);
            if (i5 == indexOf) {
                z6 = true;
            } else {
                z6 = false;
            }
            c4(W22, z6);
            int i6 = com.cisco.veop.client.f.tl;
        }
        relativeLayout.addView(radioGroup);
        radioGroup.setOnCheckedChangeListener(new C1498x(tags, sectionContainer));
    }

    private void U2(final Context context) {
        C0 c02;
        this.f31501H = new E0(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMarginStart(com.cisco.veop.client.f.ej);
        layoutParams.setMarginEnd(com.cisco.veop.client.f.L4);
        layoutParams.topMargin = this.f31529X0;
        this.f31501H.setLayoutParams(layoutParams);
        this.f31501H.setId(com.astro.astro.R.id.settingsSubScreen);
        this.f31501H.setVerticalScrollBarEnabled(false);
        this.f31501H.setVerticalFadingEdgeEnabled(false);
        this.f31501H.setOverScrollMode(2);
        this.f31501H.setFillViewport(true);
        addView(this.f31501H);
        this.f31551j0 = new LinearLayout(context);
        this.f31551j0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.f31551j0.setId(com.astro.astro.R.id.subscreenContainer);
        this.f31551j0.setOrientation(1);
        this.f31501H.addView(this.f31551j0);
        if (com.cisco.veop.sf_ui.utils.y.q().u() != null && com.cisco.veop.sf_ui.utils.y.q().u().size() >= 1 && com.cisco.veop.client.f.q0()) {
            n2(context, this.f31551j0, false, A0.UI_LANGUAGE);
        }
        if (this.f31551j0.getChildCount() > 0 && (c02 = (C0) this.f31551j0.getChildAt(0)) != null && c02.getChildAt(0) != null) {
            c02.getChildAt(0).setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U3(final Context context, final ViewGroup sectionContainer) {
        List<String> s5 = com.cisco.veop.sf_ui.utils.y.q().s();
        if (AppConfig.f26609v0) {
            sectionContainer.setVisibility(8);
            return;
        }
        if (s5.size() > 1) {
            sectionContainer.setVisibility(0);
            y.k v5 = com.cisco.veop.sf_ui.utils.y.q().v();
            ArrayList arrayList = new ArrayList();
            for (String str : s5) {
                if (s5.size() <= 2 && !TextUtils.equals(str, "off")) {
                    arrayList.add(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_ON));
                } else {
                    arrayList.add(com.cisco.veop.client.g.z(str));
                }
            }
            if (v5.d()) {
                v5.b();
            }
            this.f31564p1.setChecked(v5.d());
            this.f31564p1.setOnCheckedChangeListener(new C1483i());
            return;
        }
        sectionContainer.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V2(Context context, String selectedItemTag, UiConfigTextView sectionSubtitleTextView, List<String> itemTitles, final List<Object> itemTags, t0 popupType, A0 settingsMenuItemType) {
        DialogInterfaceC1028d V32 = V3(context, selectedItemTag, sectionSubtitleTextView, itemTitles, itemTags, popupType, settingsMenuItemType);
        if (this.f31579x0) {
            V32.getWindow().getDecorView().setLayoutDirection(1);
        }
        V32.show();
        ClientContentNotificationView.P(Arrays.asList(V32.n(-1), V32.n(-2)), V32);
        int i5 = context.getResources().getDisplayMetrics().widthPixels;
        if (i5 > com.cisco.veop.client.f.kk) {
            V32.getWindow().setLayout(com.cisco.veop.client.f.kk, -2);
        } else {
            V32.getWindow().setLayout((int) (i5 * 0.9d), -2);
        }
        V32.n(-1).setTextColor(this.f31577w0.b());
        V32.n(-1).setTextSize(0, com.cisco.veop.client.f.Vj);
        V32.n(-2).setTextColor(this.f31577w0.b());
        V32.n(-2).setTextSize(0, com.cisco.veop.client.f.Vj);
    }

    private DialogInterfaceC1028d V3(final Context context, final String selectedItemTag, final UiConfigTextView sectionSubtitleTextView, final List<String> itemTitles, final List<Object> itemTags, final t0 popupType, final A0 settingsMenuItemType) {
        int i5;
        boolean z5;
        boolean z6;
        DialogInterfaceC1028d.a aVar = new DialogInterfaceC1028d.a(new ContextThemeWrapper(context, com.astro.astro.R.style.AppTheme));
        this.f31558m1 = Z2(selectedItemTag, itemTags);
        LinearLayout linearLayout = new LinearLayout(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        UiConfigTextView L22 = L2(context);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) L22.getLayoutParams();
        layoutParams2.setMargins(0, 0, 0, 0);
        L22.setLayoutParams(layoutParams2);
        L22.setId(com.astro.astro.R.id.title);
        if (this.f31579x0) {
            L22.setGravity(5);
            L22.setPadding(0, com.cisco.veop.client.f.sj, com.cisco.veop.client.f.Wj, com.cisco.veop.client.f.tj);
        } else {
            L22.setGravity(3);
            L22.setPadding(com.cisco.veop.client.f.Wj, com.cisco.veop.client.f.sj, 0, com.cisco.veop.client.f.tj);
        }
        if (popupType.equals(t0.AUDIO_LANGUAGE)) {
            L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_AUDIO_LANGUAGE));
        } else if (popupType.equals(t0.UI_LANGUAGE)) {
            if (settingsMenuItemType == A0.UI_LANGUAGE) {
                i5 = com.astro.astro.R.string.DIC_SETTINGS_SELECT_LANGUAGE;
            } else {
                i5 = com.astro.astro.R.string.DIC_SETTINGS_APP_LANGUAGE;
            }
            L22.setText(com.cisco.veop.client.g.J0(i5));
        } else if (popupType.equals(t0.SUBTITLES_LANGAUEGE)) {
            L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_SUBTITLES));
        } else if (popupType.equals(t0.DOWNLOAD_QUALITY)) {
            L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_DOWNLOAD_QUALITY));
        } else if (popupType.equals(t0.PLAYBACK_QUALITY)) {
            L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PLAYBACK_QUALITY));
        }
        linearLayout.addView(L22);
        this.f31559n0 = new E0(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams3.weight = 1.0f;
        this.f31559n0.setLayoutParams(layoutParams3);
        this.f31559n0.setVerticalScrollBarEnabled(true);
        this.f31559n0.setVerticalFadingEdgeEnabled(true);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setLayoutParams(layoutParams);
        linearLayout2.setId(com.astro.astro.R.id.selectLanguageViewLayout);
        linearLayout2.setOrientation(1);
        RadioGroup radioGroup = new RadioGroup(context);
        radioGroup.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        radioGroup.setId(com.astro.astro.R.id.selectLanguageView);
        if (this.f31579x0) {
            radioGroup.setPadding(0, 0, com.cisco.veop.client.f.uj, 0);
        } else {
            radioGroup.setPadding(com.cisco.veop.client.f.uj, 0, 0, 0);
        }
        int size = itemTitles.size();
        for (int i6 = 0; i6 < size; i6++) {
            RadioButton W22 = W2(itemTitles.get(i6), false);
            if (this.f31579x0) {
                W22.setGravity(21);
            } else {
                W22.setGravity(19);
            }
            radioGroup.addView(W22);
            if (i6 == this.f31558m1) {
                z5 = true;
            } else {
                z5 = false;
            }
            W22.setChecked(z5);
            if (i6 == this.f31558m1) {
                z6 = true;
            } else {
                z6 = false;
            }
            c4(W22, z6);
        }
        linearLayout2.addView(radioGroup);
        this.f31559n0.addView(linearLayout2);
        linearLayout.addView(this.f31559n0);
        linearLayout.addView(X2(false));
        aVar.M(linearLayout);
        radioGroup.setOnCheckedChangeListener(new C1489o(itemTags));
        aVar.C(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_OK), new DialogInterfaceOnClickListenerC1490p(itemTags, itemTitles, popupType, context, sectionSubtitleTextView, selectedItemTag));
        aVar.s(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CANCEL), new DialogInterfaceOnClickListenerC1491q(popupType, context, itemTags));
        return aVar.a();
    }

    private RadioButton W2(String title, boolean isSelected) {
        f.v vVar;
        RadioButton radioButton = new RadioButton(this.f31571t0);
        radioButton.setLayoutParams(new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.tl));
        radioButton.setText(title);
        radioButton.setTextColor(this.f31577w0.b());
        radioButton.setTextSize(0, com.cisco.veop.client.f.Dk);
        if (isSelected) {
            vVar = com.cisco.veop.client.f.Qk;
        } else {
            vVar = com.cisco.veop.client.f.Rk;
        }
        radioButton.setTypeface(com.cisco.veop.client.f.J0(vVar));
        if (this.f31579x0) {
            radioButton.setPadding(0, 0, com.cisco.veop.client.f.Wj, 0);
        } else {
            radioButton.setPadding(com.cisco.veop.client.f.Wj, 0, 0, 0);
        }
        radioButton.setChecked(isSelected);
        c4(radioButton, isSelected);
        return radioButton;
    }

    private void W3(final Context context, final ViewGroup sectionContainer) {
        V.h r5 = com.cisco.veop.client.utils.V.s().r();
        List<V.h> k5 = com.cisco.veop.client.utils.V.s().k();
        if (k5.size() > 1) {
            sectionContainer.setVisibility(0);
            this.f31521T.j(context, r5, k5, sectionContainer);
        } else {
            sectionContainer.setVisibility(8);
        }
    }

    private C0 X2(final boolean isBottomAlign) {
        C0 c02 = new C0(this.f31571t0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.aj);
        if (isBottomAlign) {
            layoutParams.addRule(12);
        }
        c02.setLayoutParams(layoutParams);
        c02.a(com.cisco.veop.client.f.bj);
        return c02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02c8  */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.widget.LinearLayout, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r1v37, types: [com.cisco.veop.client.screens.SettingsContentView$E0, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r1v9, types: [android.widget.RelativeLayout, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r2v16, types: [android.widget.RelativeLayout, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r3v35, types: [android.view.ViewGroup] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void X3(android.content.Context r19, final int r20, final java.util.List<com.cisco.veop.client.utils.V.h> r21) {
        /*
            Method dump skipped, instructions count: 959
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.SettingsContentView.X3(android.content.Context, int, java.util.List):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Y2(SslError error) {
        if (error == null) {
            return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SECURITY_SSL_SECURITY_ERROR);
        }
        int primaryError = error.getPrimaryError();
        if (primaryError != 1) {
            if (primaryError != 2) {
                if (primaryError != 3) {
                    if (primaryError != 4) {
                        if (primaryError != 5) {
                            return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SECURITY_SSL_SECURITY_ERROR);
                        }
                        return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SECURITY_SSL_INVALID);
                    }
                    return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SECURITY_SSL_DATE_INVALID);
                }
                return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SECURITY_SSL_UNTRUSTED);
            }
            return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SECURITY_SSL_IDMISMATCH);
        }
        return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SECURITY_SSL_EXPIRED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y3(final Context context, final LinearLayout actionContainer, final f.C0452f document) {
        y.k v5 = com.cisco.veop.sf_ui.utils.y.q().v();
        D2(context, actionContainer, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_ENABLED), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_DISABLED)), Arrays.asList(Boolean.TRUE, Boolean.FALSE), Boolean.valueOf(v5.g()), new F(document, actionContainer));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public int Z2(String tag, List<Object> tags) {
        int i5 = 0;
        for (int i6 = 0; i6 < tags.size(); i6++) {
            if (((String) ((Pair) tags.get(i6)).second).equals(tag)) {
                i5 = i6;
            }
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z3(final Context context, final LinearLayout actionContainer, final f.C0452f document) {
        y.k v5 = com.cisco.veop.sf_ui.utils.y.q().v();
        D2(context, actionContainer, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_ENABLED), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_DISABLED)), Arrays.asList(Boolean.TRUE, Boolean.FALSE), Boolean.valueOf(v5.i()), new H(document, actionContainer));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void a4(final Context context, final ViewGroup sectionContainer, final LinearLayout scrollViewContainer) {
        String str;
        List<String> t5 = com.cisco.veop.sf_ui.utils.y.q().t();
        if (AppConfig.f26614w0) {
            sectionContainer.setVisibility(8);
            return;
        }
        if (t5.size() > 1) {
            if (!com.cisco.veop.sf_ui.utils.y.q().v().e()) {
                str = "none";
            } else {
                str = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26660e0, null);
            }
            ArrayList arrayList = new ArrayList();
            for (String str2 : t5) {
                if (!TextUtils.equals(str2, "none") && !TextUtils.equals(str2, str)) {
                    arrayList.add(new Pair(str2, com.cisco.veop.client.g.D0(str2)));
                }
            }
            Collections.sort(arrayList, new C1476e());
            arrayList.add(0, new Pair(str, com.cisco.veop.client.g.D0(str)));
            if (!TextUtils.equals(str, "none")) {
                arrayList.add(0, new Pair("none", com.cisco.veop.client.g.D0("none")));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((String) ((Pair) it.next()).second);
            }
            new ViewOnClickListenerC1478f(sectionContainer, scrollViewContainer);
            return;
        }
        sectionContainer.setVisibility(8);
    }

    private List<D0> b3(final A0 settingsMenuItemType) {
        int i5 = 0;
        while (true) {
            List<z0> list = com.cisco.veop.client.f.f27117T3;
            if (i5 < list.size()) {
                if (list.get(i5).f31875c.equals(settingsMenuItemType)) {
                    return list.get(i5).f31870M;
                }
                i5++;
            } else {
                return null;
            }
        }
    }

    private void b4(final boolean isSelected) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.screens.U
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                SettingsContentView.v3(isSelected);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c3(final Context context) {
        com.cisco.veop.client.utils.X.z().O(com.cisco.veop.client.utils.X.z().y());
        y3(this.mNavigationBarTop, false);
        showPincodeOverlay(Q.d.UPDATE, X.n.PLAYBACK, new L());
    }

    private void c4(final RadioButton radioButton, final boolean isSelected) {
        int b5 = this.f31577w0.b();
        if (isSelected) {
            if (com.cisco.veop.client.f.f27106R2.c() != 0) {
                b5 = com.cisco.veop.client.f.f27106R2.c();
            }
        } else if (com.cisco.veop.client.f.f27106R2.b() != 0) {
            b5 = com.cisco.veop.client.f.f27106R2.b();
        }
        radioButton.setButtonTintList(ColorStateList.valueOf(b5));
        radioButton.setTextColor(b5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d3(final Context context) {
        A a5 = new A(context);
        String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CLEAR_RECENTLY_WATCHED);
        String J03 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CLEAR_RECENT_HISTORY_DIALOG_MESSAGE);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CANCEL), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_OK)), asList, a5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d4(f.C0452f document, final boolean enabled, final Switch switchButton) {
        this.f31572t1.f();
        com.cisco.veop.sf_ui.utils.y.q().B(1, enabled, new p0(switchButton, enabled));
    }

    private void e3(final Context context) {
        M m5 = new M(context);
        String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_CONTACT_INFO);
        String J03 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_CONTACT_INFO_FULL);
        List<Object> asList = Arrays.asList(NotificationCompat.CATEGORY_CALL, "write");
        List<String> asList2 = Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_CONTACT_CALL), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_CONTACT_WRITE));
        ClientContentNotificationView.f35458W = true;
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, asList2, asList, m5);
    }

    private void e4(final boolean animated, final A0 subscreen) {
        E0 e02;
        E0 e03;
        RunnableC1469a0 runnableC1469a0;
        int i5;
        E0 e04;
        E0 e05;
        RunnableC1475d0 runnableC1475d0;
        int i6;
        E0 e06;
        E0 e07;
        RunnableC1477e0 runnableC1477e0;
        int i7;
        E0 e08;
        E0 e09;
        RunnableC1471b0 runnableC1471b0;
        int i8;
        E0 e010;
        E0 e011;
        Z z5;
        int i9;
        E0 e012;
        E0 e013;
        X x5;
        int i10;
        E0 e014;
        E0 e015;
        Y y5;
        int i11;
        E0 e016;
        E0 e017;
        RunnableC1479f0 runnableC1479f0;
        int i12;
        List<J.a> list;
        E0 e018;
        E0 e019;
        int i13;
        if (!com.cisco.veop.client.f.p0()) {
            showHideContentItems(false, false, this.f31536c);
            this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(subscreen.titleResourceId));
        }
        if (this.f31565q0) {
            this.f31559n0.removeAllViews();
        }
        if (this.f31567r0) {
            this.f31561o0.removeAllViews();
        }
        if (this.f31488A1 && com.cisco.veop.client.f.p0()) {
            this.f31580x1.removeAllViews();
            this.f31556l1 = null;
            this.f31488A1 = false;
        }
        switch (q0.f31788a[subscreen.ordinal()]) {
            case 1:
                showHideContentItems(true, animated, this.f31539d0);
                RunnableC1469a0 runnableC1469a02 = new RunnableC1469a0();
                E0 e020 = this.f31486A;
                E0 e021 = this.f31509M;
                E0 e022 = this.f31507L;
                E0 e023 = this.f31517R;
                E0 e024 = this.f31515Q;
                E0 e025 = this.f31513P;
                E0 e026 = this.f31559n0;
                E0 e027 = this.f31561o0;
                E0 e028 = this.f31578w1;
                E0 e029 = this.f31580x1;
                E0 e030 = this.f31501H;
                if (this.f31493D0.isEmpty()) {
                    e02 = null;
                } else {
                    e02 = this.f31582y1;
                }
                if (this.f31493D0.isEmpty()) {
                    runnableC1469a0 = runnableC1469a02;
                    i5 = 13;
                    e03 = null;
                } else {
                    e03 = this.f31584z1;
                    runnableC1469a0 = runnableC1469a02;
                    i5 = 13;
                }
                View[] viewArr = new View[i5];
                viewArr[0] = e020;
                viewArr[1] = e021;
                viewArr[2] = e022;
                viewArr[3] = e023;
                viewArr[4] = e024;
                viewArr[5] = e025;
                viewArr[6] = e026;
                viewArr[7] = e027;
                viewArr[8] = e028;
                viewArr[9] = e029;
                viewArr[10] = e030;
                viewArr[11] = e02;
                viewArr[12] = e03;
                showHideContentItems(false, animated, runnableC1469a0, viewArr);
                setUserInteractionEnabled(false);
                return;
            case 2:
            case 3:
            case 5:
                showHideContentItems(true, animated, this.f31539d0);
                RunnableC1475d0 runnableC1475d02 = new RunnableC1475d0();
                E0 e031 = this.f31486A;
                E0 e032 = this.f31509M;
                E0 e033 = this.f31507L;
                E0 e034 = this.f31517R;
                E0 e035 = this.f31515Q;
                E0 e036 = this.f31513P;
                E0 e037 = this.f31559n0;
                E0 e038 = this.f31561o0;
                E0 e039 = this.f31578w1;
                E0 e040 = this.f31580x1;
                E0 e041 = this.f31501H;
                if (this.f31493D0.isEmpty()) {
                    e04 = null;
                } else {
                    e04 = this.f31582y1;
                }
                if (this.f31493D0.isEmpty()) {
                    runnableC1475d0 = runnableC1475d02;
                    i6 = 13;
                    e05 = null;
                } else {
                    e05 = this.f31584z1;
                    runnableC1475d0 = runnableC1475d02;
                    i6 = 13;
                }
                View[] viewArr2 = new View[i6];
                viewArr2[0] = e031;
                viewArr2[1] = e032;
                viewArr2[2] = e033;
                viewArr2[3] = e034;
                viewArr2[4] = e035;
                viewArr2[5] = e036;
                viewArr2[6] = e037;
                viewArr2[7] = e038;
                viewArr2[8] = e039;
                viewArr2[9] = e040;
                viewArr2[10] = e041;
                viewArr2[11] = e04;
                viewArr2[12] = e05;
                showHideContentItems(false, animated, runnableC1475d0, viewArr2);
                setUserInteractionEnabled(false);
                return;
            case 4:
                showHideContentItems(true, animated, this.f31539d0);
                RunnableC1477e0 runnableC1477e02 = new RunnableC1477e0();
                E0 e042 = this.f31486A;
                E0 e043 = this.f31509M;
                E0 e044 = this.f31507L;
                E0 e045 = this.f31517R;
                E0 e046 = this.f31515Q;
                E0 e047 = this.f31513P;
                E0 e048 = this.f31559n0;
                E0 e049 = this.f31561o0;
                E0 e050 = this.f31578w1;
                E0 e051 = this.f31580x1;
                E0 e052 = this.f31501H;
                if (this.f31493D0.isEmpty()) {
                    e06 = null;
                } else {
                    e06 = this.f31582y1;
                }
                if (this.f31493D0.isEmpty()) {
                    runnableC1477e0 = runnableC1477e02;
                    i7 = 13;
                    e07 = null;
                } else {
                    e07 = this.f31584z1;
                    runnableC1477e0 = runnableC1477e02;
                    i7 = 13;
                }
                View[] viewArr3 = new View[i7];
                viewArr3[0] = e042;
                viewArr3[1] = e043;
                viewArr3[2] = e044;
                viewArr3[3] = e045;
                viewArr3[4] = e046;
                viewArr3[5] = e047;
                viewArr3[6] = e048;
                viewArr3[7] = e049;
                viewArr3[8] = e050;
                viewArr3[9] = e051;
                viewArr3[10] = e052;
                viewArr3[11] = e06;
                viewArr3[12] = e07;
                showHideContentItems(false, animated, runnableC1477e0, viewArr3);
                setUserInteractionEnabled(false);
                return;
            case 6:
                this.f31513P.scrollTo(0, 0);
                showHideContentItems(true, animated, this.f31513P);
                RunnableC1471b0 runnableC1471b02 = new RunnableC1471b0();
                E0 e053 = this.f31486A;
                E0 e054 = this.f31509M;
                E0 e055 = this.f31507L;
                E0 e056 = this.f31517R;
                E0 e057 = this.f31515Q;
                WebView webView = this.f31539d0;
                E0 e058 = this.f31559n0;
                E0 e059 = this.f31561o0;
                E0 e060 = this.f31578w1;
                E0 e061 = this.f31580x1;
                E0 e062 = this.f31501H;
                if (this.f31493D0.isEmpty()) {
                    e08 = null;
                } else {
                    e08 = this.f31582y1;
                }
                if (this.f31493D0.isEmpty()) {
                    runnableC1471b0 = runnableC1471b02;
                    i8 = 13;
                    e09 = null;
                } else {
                    e09 = this.f31584z1;
                    runnableC1471b0 = runnableC1471b02;
                    i8 = 13;
                }
                View[] viewArr4 = new View[i8];
                viewArr4[0] = e053;
                viewArr4[1] = e054;
                viewArr4[2] = e055;
                viewArr4[3] = e056;
                viewArr4[4] = e057;
                viewArr4[5] = webView;
                viewArr4[6] = e058;
                viewArr4[7] = e059;
                viewArr4[8] = e060;
                viewArr4[9] = e061;
                viewArr4[10] = e062;
                viewArr4[11] = e08;
                viewArr4[12] = e09;
                showHideContentItems(false, animated, runnableC1471b0, viewArr4);
                setUserInteractionEnabled(false);
                return;
            case 7:
            default:
                return;
            case 8:
                this.f31517R.scrollTo(0, 0);
                showHideContentItems(true, animated, this.f31517R);
                Z z6 = new Z();
                E0 e063 = this.f31486A;
                E0 e064 = this.f31509M;
                E0 e065 = this.f31507L;
                E0 e066 = this.f31515Q;
                E0 e067 = this.f31513P;
                WebView webView2 = this.f31539d0;
                E0 e068 = this.f31559n0;
                E0 e069 = this.f31561o0;
                E0 e070 = this.f31578w1;
                E0 e071 = this.f31580x1;
                E0 e072 = this.f31501H;
                if (this.f31493D0.isEmpty()) {
                    e010 = null;
                } else {
                    e010 = this.f31582y1;
                }
                if (this.f31493D0.isEmpty()) {
                    z5 = z6;
                    i9 = 13;
                    e011 = null;
                } else {
                    e011 = this.f31584z1;
                    z5 = z6;
                    i9 = 13;
                }
                View[] viewArr5 = new View[i9];
                viewArr5[0] = e063;
                viewArr5[1] = e064;
                viewArr5[2] = e065;
                viewArr5[3] = e066;
                viewArr5[4] = e067;
                viewArr5[5] = webView2;
                viewArr5[6] = e068;
                viewArr5[7] = e069;
                viewArr5[8] = e070;
                viewArr5[9] = e071;
                viewArr5[10] = e072;
                viewArr5[11] = e010;
                viewArr5[12] = e011;
                showHideContentItems(false, animated, z5, viewArr5);
                setUserInteractionEnabled(false);
                return;
            case 9:
                this.f31486A.scrollTo(0, 0);
                showHideContentItems(true, animated, this.f31486A);
                X x6 = new X();
                E0 e073 = this.f31507L;
                E0 e074 = this.f31509M;
                E0 e075 = this.f31517R;
                E0 e076 = this.f31515Q;
                E0 e077 = this.f31513P;
                WebView webView3 = this.f31539d0;
                E0 e078 = this.f31559n0;
                E0 e079 = this.f31561o0;
                E0 e080 = this.f31578w1;
                E0 e081 = this.f31580x1;
                E0 e082 = this.f31501H;
                if (this.f31493D0.isEmpty()) {
                    e012 = null;
                } else {
                    e012 = this.f31582y1;
                }
                if (this.f31493D0.isEmpty()) {
                    x5 = x6;
                    i10 = 13;
                    e013 = null;
                } else {
                    e013 = this.f31584z1;
                    x5 = x6;
                    i10 = 13;
                }
                View[] viewArr6 = new View[i10];
                viewArr6[0] = e073;
                viewArr6[1] = e074;
                viewArr6[2] = e075;
                viewArr6[3] = e076;
                viewArr6[4] = e077;
                viewArr6[5] = webView3;
                viewArr6[6] = e078;
                viewArr6[7] = e079;
                viewArr6[8] = e080;
                viewArr6[9] = e081;
                viewArr6[10] = e082;
                viewArr6[11] = e012;
                viewArr6[12] = e013;
                showHideContentItems(false, animated, x5, viewArr6);
                setUserInteractionEnabled(false);
                setScreenName(getResources().getString(com.astro.astro.R.string.screen_name_settings_preferences));
                return;
            case 10:
                this.f31507L.scrollTo(0, 0);
                showHideContentItems(true, animated, this.f31507L);
                Y y6 = new Y();
                E0 e083 = this.f31486A;
                E0 e084 = this.f31509M;
                E0 e085 = this.f31517R;
                E0 e086 = this.f31515Q;
                E0 e087 = this.f31513P;
                WebView webView4 = this.f31539d0;
                E0 e088 = this.f31559n0;
                E0 e089 = this.f31561o0;
                E0 e090 = this.f31578w1;
                E0 e091 = this.f31580x1;
                E0 e092 = this.f31501H;
                if (this.f31493D0.isEmpty()) {
                    e014 = null;
                } else {
                    e014 = this.f31582y1;
                }
                if (this.f31493D0.isEmpty()) {
                    y5 = y6;
                    i11 = 13;
                    e015 = null;
                } else {
                    e015 = this.f31584z1;
                    y5 = y6;
                    i11 = 13;
                }
                View[] viewArr7 = new View[i11];
                viewArr7[0] = e083;
                viewArr7[1] = e084;
                viewArr7[2] = e085;
                viewArr7[3] = e086;
                viewArr7[4] = e087;
                viewArr7[5] = webView4;
                viewArr7[6] = e088;
                viewArr7[7] = e089;
                viewArr7[8] = e090;
                viewArr7[9] = e091;
                viewArr7[10] = e092;
                viewArr7[11] = e014;
                viewArr7[12] = e015;
                showHideContentItems(false, animated, y5, viewArr7);
                setUserInteractionEnabled(false);
                setScreenName(getResources().getString(com.astro.astro.R.string.screen_name_settings_device_management));
                return;
            case 11:
                this.f31509M.scrollTo(0, 0);
                showHideContentItems(true, animated, this.f31509M);
                RunnableC1479f0 runnableC1479f02 = new RunnableC1479f0();
                E0 e093 = this.f31486A;
                E0 e094 = this.f31507L;
                E0 e095 = this.f31517R;
                E0 e096 = this.f31515Q;
                E0 e097 = this.f31513P;
                WebView webView5 = this.f31539d0;
                E0 e098 = this.f31559n0;
                E0 e099 = this.f31561o0;
                E0 e0100 = this.f31578w1;
                E0 e0101 = this.f31580x1;
                E0 e0102 = this.f31501H;
                if (this.f31493D0.isEmpty()) {
                    e016 = null;
                } else {
                    e016 = this.f31582y1;
                }
                if (this.f31493D0.isEmpty()) {
                    runnableC1479f0 = runnableC1479f02;
                    i12 = 13;
                    e017 = null;
                } else {
                    e017 = this.f31584z1;
                    runnableC1479f0 = runnableC1479f02;
                    i12 = 13;
                }
                View[] viewArr8 = new View[i12];
                viewArr8[0] = e093;
                viewArr8[1] = e094;
                viewArr8[2] = e095;
                viewArr8[3] = e096;
                viewArr8[4] = e097;
                viewArr8[5] = webView5;
                viewArr8[6] = e098;
                viewArr8[7] = e099;
                viewArr8[8] = e0100;
                viewArr8[9] = e0101;
                viewArr8[10] = e0102;
                viewArr8[11] = e016;
                viewArr8[12] = e017;
                showHideContentItems(false, animated, runnableC1479f0, viewArr8);
                if (this.f31549i0.getChildCount() <= 0 && (list = this.f31491C0) != null && list.size() > 0) {
                    x3();
                }
                setScreenName(getResources().getString(com.astro.astro.R.string.screen_name_settings_my_devices));
                return;
            case 12:
                this.f31501H.scrollTo(0, 0);
                showHideContentItems(true, animated, this.f31501H);
                RunnableC1481g0 runnableC1481g0 = new RunnableC1481g0();
                E0 e0103 = this.f31507L;
                E0 e0104 = this.f31509M;
                E0 e0105 = this.f31517R;
                E0 e0106 = this.f31515Q;
                E0 e0107 = this.f31513P;
                WebView webView6 = this.f31539d0;
                E0 e0108 = this.f31559n0;
                E0 e0109 = this.f31561o0;
                E0 e0110 = this.f31578w1;
                E0 e0111 = this.f31580x1;
                E0 e0112 = this.f31486A;
                if (this.f31493D0.isEmpty()) {
                    e018 = null;
                } else {
                    e018 = this.f31582y1;
                }
                if (this.f31493D0.isEmpty()) {
                    i13 = 13;
                    e019 = null;
                } else {
                    e019 = this.f31584z1;
                    i13 = 13;
                }
                View[] viewArr9 = new View[i13];
                viewArr9[0] = e0103;
                viewArr9[1] = e0104;
                viewArr9[2] = e0105;
                viewArr9[3] = e0106;
                viewArr9[4] = e0107;
                viewArr9[5] = webView6;
                viewArr9[6] = e0108;
                viewArr9[7] = e0109;
                viewArr9[8] = e0110;
                viewArr9[9] = e0111;
                viewArr9[10] = e0112;
                viewArr9[11] = e018;
                viewArr9[12] = e019;
                showHideContentItems(false, animated, runnableC1481g0, viewArr9);
                if (com.cisco.veop.client.f.p0()) {
                    LinearLayout linearLayout = this.f31551j0;
                    if (linearLayout != null) {
                        linearLayout.removeAllViews();
                    }
                    n2(getContext(), this.f31551j0, false, A0.UI_LANGUAGE);
                }
                setUserInteractionEnabled(false);
                setScreenName(getResources().getString(com.astro.astro.R.string.screen_name_settings_ui_language));
                return;
        }
    }

    private void f2(boolean showBackButton) {
        String str;
        int i5;
        int i6;
        if (!com.cisco.veop.client.f.p0()) {
            return;
        }
        RelativeLayout relativeLayout = new RelativeLayout(this.f31571t0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.f31495E0 + com.cisco.veop.client.f.aj);
        layoutParams.addRule(10);
        relativeLayout.setLayoutParams(layoutParams);
        UiConfigTextView uiConfigTextView = new UiConfigTextView(this.f31571t0);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(this.f31502H0, this.f31495E0);
        layoutParams2.addRule(10);
        uiConfigTextView.setLayoutParams(layoutParams2);
        if (com.cisco.veop.client.g.s1() && !AppConfig.f26530f1) {
            uiConfigTextView.setTypeface(com.cisco.veop.client.g.U0());
        } else {
            uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(f.v.BOLD));
        }
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.nj);
        uiConfigTextView.setGravity(16);
        uiConfigTextView.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_MAIN_HUB_SETTINGS));
        uiConfigTextView.setId(com.astro.astro.R.id.settingsHeaderTitle);
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.jj);
        uiConfigTextView.setPadding(this.f31566q1, 0, this.f31568r1, 0);
        com.cisco.veop.sf_ui.ui_configuration.v vVar = com.cisco.veop.client.f.f27195i4;
        uiConfigTextView.setUiTextCase(vVar);
        relativeLayout.addView(uiConfigTextView);
        relativeLayout.setBackgroundColor(com.cisco.veop.client.f.jk);
        relativeLayout.setId(com.astro.astro.R.id.settingsHeaderLayout);
        LinearLayout linearLayout = new LinearLayout(getContext());
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, this.f31495E0 + com.cisco.veop.client.f.aj);
        layoutParams3.setMarginStart(this.f31504I0);
        linearLayout.setLayoutParams(layoutParams3);
        linearLayout.setId(com.astro.astro.R.id.subscreenHeaderContainer);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        if (AppConfig.f26480W) {
            com.cisco.veop.client.f.k1(linearLayout, com.cisco.veop.client.f.kg);
        }
        relativeLayout.addView(linearLayout);
        this.f31573u0 = new UiConfigTextView(getContext());
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.setMarginStart(com.cisco.veop.client.f.Qj);
        this.f31573u0.setLayoutParams(layoutParams4);
        this.f31573u0.setIncludeFontPadding(false);
        this.f31573u0.setId(com.astro.astro.R.id.backButton);
        this.f31573u0.setTextColor(com.cisco.veop.client.f.pj);
        UiConfigTextView uiConfigTextView2 = this.f31573u0;
        f.v vVar2 = f.v.ICONS;
        uiConfigTextView2.setTypeface(com.cisco.veop.client.f.J0(vVar2));
        UiConfigTextView uiConfigTextView3 = this.f31573u0;
        if (this.f31579x0) {
            str = com.cisco.veop.client.g.f27417l;
        } else {
            str = com.cisco.veop.client.g.f27414k;
        }
        uiConfigTextView3.setText(str);
        this.f31573u0.setTextSize(3, com.cisco.veop.client.f.Ri);
        this.f31573u0.setTextAlignment(4);
        this.f31573u0.setGravity(16);
        UiConfigTextView uiConfigTextView4 = this.f31573u0;
        if (showBackButton) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        uiConfigTextView4.setVisibility(i5);
        this.f31573u0.setOnClickListener(new G());
        linearLayout.addView(this.f31573u0);
        UiConfigTextView uiConfigTextView5 = this.f31573u0;
        if (showBackButton) {
            i6 = 0;
        } else {
            i6 = 8;
        }
        uiConfigTextView5.setVisibility(i6);
        this.f31575v0 = new UiConfigTextView(getContext());
        this.f31575v0.setLayoutParams(new RelativeLayout.LayoutParams(-2, -1));
        this.f31575v0.setId(com.astro.astro.R.id.subscreenHeaderTitle);
        this.f31575v0.setBackgroundColor(0);
        this.f31575v0.setGravity(16);
        this.f31575v0.setTextColor(com.cisco.veop.client.f.pj);
        this.f31575v0.setTextSize(0, com.cisco.veop.client.f.Si);
        this.f31575v0.setUiTextCase(vVar);
        if (!AppConfig.f26530f1 && !AppConfig.f26480W) {
            this.f31575v0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Zh));
        } else {
            this.f31575v0.setTypeface(com.cisco.veop.client.f.J0(f.v.BOLD));
        }
        if (this.f31579x0) {
            this.f31575v0.setPadding(0, 0, com.cisco.veop.client.f.Wi, 0);
        } else {
            this.f31575v0.setPadding(com.cisco.veop.client.f.Wi, 0, 0, 0);
        }
        linearLayout.addView(this.f31575v0);
        UiConfigTextView uiConfigTextView6 = new UiConfigTextView(getContext());
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Ti, -1);
        layoutParams5.addRule(21);
        layoutParams5.setMarginEnd(com.cisco.veop.client.f.Ui);
        uiConfigTextView6.setLayoutParams(layoutParams5);
        uiConfigTextView6.setId(com.astro.astro.R.id.exitButton);
        uiConfigTextView6.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView6.setTypeface(com.cisco.veop.client.f.J0(vVar2));
        uiConfigTextView6.setText(com.cisco.veop.client.g.f27356Q);
        uiConfigTextView6.setTextSize(3, com.cisco.veop.client.f.yv);
        uiConfigTextView6.setTextAlignment(6);
        uiConfigTextView6.setGravity(16);
        uiConfigTextView6.setTextColor(com.cisco.veop.client.f.pj);
        relativeLayout.addView(uiConfigTextView6);
        uiConfigTextView6.setOnClickListener(new R());
        uiConfigTextView6.bringToFront();
        addView(relativeLayout);
        this.f31555l0 = new C0(this.f31571t0);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.aj);
        layoutParams6.addRule(12);
        this.f31555l0.setLayoutParams(layoutParams6);
        this.f31555l0.a(com.cisco.veop.client.f.hj);
        relativeLayout.addView(this.f31555l0);
        this.f31555l0.setVisibility(8);
    }

    private void f3(A0 settingsMenuItemType) {
        F0 f02;
        z0 c12 = com.cisco.veop.client.g.c1(A0.CONTACT);
        if (c12 != null) {
            Map<String, F0> map = c12.f31871P;
            if (map != null && map.get(com.cisco.veop.sf_sdk.utils.G.s()) != null) {
                f02 = c12.f31871P.get(com.cisco.veop.sf_sdk.utils.G.s());
            } else {
                Map<String, F0> map2 = c12.f31871P;
                if (map2 != null && map2.get(com.cisco.veop.client.f.Kj) != null) {
                    f02 = c12.f31871P.get(com.cisco.veop.client.f.Kj);
                }
            }
            if (AppConfig.f26421K0 && (f02 == null || !f02.a())) {
                k3(this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41329h));
                g4(true, settingsMenuItemType);
                return;
            } else {
                com.cisco.veop.sf_ui.utils.c.g().i(this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41329h));
            }
        }
        f02 = null;
        if (AppConfig.f26421K0) {
        }
        com.cisco.veop.sf_ui.utils.c.g().i(this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41329h));
    }

    private void f4(final boolean animated, final A0 subscreen) {
        if (!com.cisco.veop.client.f.p0()) {
            return;
        }
        RelativeLayout relativeLayout = (RelativeLayout) this.f31536c.getChildAt(0);
        int childCount = relativeLayout.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = relativeLayout.getChildAt(i5);
            if (childAt instanceof UiConfigTextView) {
                UiConfigTextView uiConfigTextView = (UiConfigTextView) relativeLayout.getChildAt(i5);
                if (uiConfigTextView.getTag() == subscreen) {
                    uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Rh));
                    uiConfigTextView.setBackgroundColor(com.cisco.veop.client.f.gj.b());
                    uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27041E2.c());
                    childAt.setSelected(true);
                    z3(uiConfigTextView.getText().toString(), false);
                } else {
                    uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Sh));
                    uiConfigTextView.setBackgroundColor(0);
                    uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27041E2.b());
                    childAt.setSelected(false);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g2() {
        if (!f31485K1) {
            SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
            edit.putBoolean(com.cisco.veop.sf_sdk.c.t().getString(com.astro.astro.R.string.pref_name_app_language_ui_shown_once), true);
            edit.commit();
            f31485K1 = true;
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_FTI_APP_LANGUAGE);
        }
    }

    private void g4(final boolean animated, final A0 subscreen) {
        if (this.f31519S == subscreen) {
            setScreenName(a3(subscreen));
            return;
        }
        this.f31519S = subscreen;
        f4(animated, subscreen);
        e4(animated, subscreen);
        int i5 = q0.f31788a[this.f31519S.ordinal()];
        if (i5 != 1) {
            switch (i5) {
                case 8:
                    com.cisco.veop.sf_sdk.client.h.b0("SETTINGS_INFORMATION");
                    return;
                case 9:
                    com.cisco.veop.sf_sdk.client.h.b0("SETTINGS_PREFERENCES");
                    return;
                case 10:
                    com.cisco.veop.sf_sdk.client.h.b0("SETTINGS_DEVICE_INFO");
                    return;
                default:
                    return;
            }
        }
        com.cisco.veop.sf_sdk.client.h.b0("SETTINGS_CONTACT");
    }

    public static Map<String, c.b> getSettingsDeepLinks() {
        HashMap hashMap = new HashMap();
        String[] strArr = {com.cisco.veop.sf_ui.utils.c.f41329h, com.cisco.veop.sf_ui.utils.c.f41327f, com.cisco.veop.sf_ui.utils.c.f41330i, com.cisco.veop.sf_ui.utils.c.f41336o, com.cisco.veop.sf_ui.utils.c.f41334m, com.cisco.veop.sf_ui.utils.c.f41332k, com.cisco.veop.sf_ui.utils.c.f41335n, com.cisco.veop.sf_ui.utils.c.f41328g};
        for (int i5 = 0; i5 < 8; i5++) {
            String str = strArr[i5];
            c.b c5 = com.cisco.veop.sf_ui.utils.c.g().c(str);
            if (c5 != null) {
                hashMap.put(str, c5);
            }
        }
        return hashMap;
    }

    private void h2(final Context context) {
        this.f31584z1 = new E0(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMarginStart(com.cisco.veop.client.f.ej);
        layoutParams.setMarginEnd(com.cisco.veop.client.f.L4);
        layoutParams.topMargin = this.f31529X0;
        this.f31584z1.setLayoutParams(layoutParams);
        this.f31584z1.setId(com.astro.astro.R.id.settingsSubScreen);
        this.f31584z1.setVerticalScrollBarEnabled(false);
        this.f31584z1.setVerticalFadingEdgeEnabled(false);
        this.f31584z1.setOverScrollMode(2);
        this.f31584z1.setFillViewport(true);
        addView(this.f31584z1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        linearLayout.setId(com.astro.astro.R.id.adPersonalizationLayout);
        linearLayout.setOrientation(1);
        if (this.f31584z1.getChildCount() < 1) {
            this.f31584z1.addView(linearLayout);
        }
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.Wk));
        relativeLayout.setId(com.astro.astro.R.id.adPersonalizationSwitchLayout);
        linearLayout.addView(relativeLayout);
        int Q4 = com.cisco.veop.client.f.Q(this.f31577w0.b(), 0.7f);
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.Wk);
        layoutParams2.addRule(20);
        uiConfigTextView.setLayoutParams(layoutParams2);
        uiConfigTextView.setId(com.astro.astro.R.id.title);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        uiConfigTextView.setEllipsize(truncateAt);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setGravity(8388627);
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Dk);
        f.v vVar = f.v.REGULAR;
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(vVar));
        com.cisco.veop.sf_ui.ui_configuration.v vVar2 = com.cisco.veop.client.f.f27137X3;
        uiConfigTextView.setUiTextCase(vVar2);
        uiConfigTextView.setTextColor(this.f31577w0.b());
        uiConfigTextView.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_DAI_AD_PERSONALIZATION_TITLE));
        relativeLayout.addView(uiConfigTextView);
        Switch r14 = new Switch(new ContextThemeWrapper(context, com.astro.astro.R.style.SwitchON));
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(21);
        layoutParams3.addRule(14);
        layoutParams3.addRule(15);
        r14.setLayoutParams(layoutParams3);
        r14.setId(com.astro.astro.R.id.adPersonalizationSwitch);
        r14.setGravity(5);
        r14.setChecked(this.f31562o1);
        relativeLayout.addView(r14);
        relativeLayout.addView(X2(true));
        UiConfigTextView uiConfigTextView2 = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams4.topMargin = com.cisco.veop.client.f.Xk;
        layoutParams4.bottomMargin = com.cisco.veop.client.f.Yk;
        layoutParams4.addRule(9);
        uiConfigTextView2.setLayoutParams(layoutParams4);
        uiConfigTextView2.setId(com.astro.astro.R.id.subTitle);
        uiConfigTextView2.setEllipsize(truncateAt);
        uiConfigTextView2.setIncludeFontPadding(false);
        uiConfigTextView2.setGravity(8388627);
        uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.Yj);
        uiConfigTextView2.setUiTextCase(vVar2);
        uiConfigTextView2.setTextColor(Q4);
        linearLayout.addView(uiConfigTextView2);
        uiConfigTextView2.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_DAI_AD_PERSONALIZATION_DESCRIPTION));
        linearLayout.addView(X2(true));
        UiConfigTextView uiConfigTextView3 = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.Wk);
        layoutParams5.addRule(20);
        uiConfigTextView3.setLayoutParams(layoutParams5);
        uiConfigTextView3.setId(com.astro.astro.R.id.adPersonalizationTermsAndConditionText);
        uiConfigTextView3.setEllipsize(truncateAt);
        uiConfigTextView3.setIncludeFontPadding(false);
        uiConfigTextView3.setGravity(8388627);
        uiConfigTextView3.setTextSize(0, com.cisco.veop.client.f.Dk);
        uiConfigTextView3.setTypeface(com.cisco.veop.client.f.J0(vVar));
        uiConfigTextView3.setUiTextCase(vVar2);
        uiConfigTextView3.setTextColor(this.f31577w0.b());
        uiConfigTextView3.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_DAI_AD_PERSONALIZATION_TERMS_AND_CONDITIONS));
        linearLayout.addView(uiConfigTextView3);
        linearLayout.addView(X2(true));
        uiConfigTextView3.setOnClickListener(new s0());
        r14.setOnCheckedChangeListener(new C1468a(r14));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void h4(List<String> valueList, List<Object> tags, final UiConfigTextView selectedTextView) {
        selectedTextView.setText(valueList.get(this.f31558m1));
        Iterator<Object> it = tags.iterator();
        boolean z5 = false;
        String str = null;
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            if (((String) pair.second).equalsIgnoreCase(valueList.get(this.f31558m1))) {
                str = (String) pair.first;
            }
            if (!((String) pair.second).equalsIgnoreCase("none")) {
                z5 = true;
            }
        }
        com.cisco.veop.sf_ui.utils.y.q().D(str);
        com.cisco.veop.sf_ui.utils.y.q().A(Boolean.valueOf(z5), y.j.SUBTITLESLANGUAGE, str, new C1493s(str));
    }

    private void i2(final Context context) {
        C0 c02;
        this.f31582y1 = new E0(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMarginStart(com.cisco.veop.client.f.ej);
        layoutParams.setMarginEnd(com.cisco.veop.client.f.L4);
        layoutParams.topMargin = this.f31529X0;
        this.f31582y1.setLayoutParams(layoutParams);
        this.f31582y1.setId(com.astro.astro.R.id.settingsSubScreen);
        this.f31582y1.setVerticalScrollBarEnabled(false);
        this.f31582y1.setVerticalFadingEdgeEnabled(false);
        this.f31582y1.setOverScrollMode(2);
        this.f31582y1.setFillViewport(true);
        addView(this.f31582y1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        linearLayout.setId(com.astro.astro.R.id.subscreenContainer);
        linearLayout.setOrientation(1);
        this.f31582y1.addView(linearLayout);
        for (int i5 = 0; i5 < this.f31493D0.size(); i5++) {
            C0 c03 = new C0(context);
            c03.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            c03.setId(com.astro.astro.R.id.settingsItemContainer);
            linearLayout.addView(c03);
            c03.b(true);
            UiConfigTextView K22 = K2(context);
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) K22.getLayoutParams();
            layoutParams2.width = com.cisco.veop.client.f.Lk;
            K22.setLayoutParams(layoutParams2);
            K22.setId(com.astro.astro.R.id.title);
            K22.setText(this.f31493D0.get(i5).a());
            c03.addView(K22);
            c03.setTag(Integer.valueOf(i5));
            c03.setOnClickListener(new r0());
        }
        if (linearLayout.getChildCount() > 0 && (c02 = (C0) linearLayout.getChildAt(0)) != null && c02.getChildAt(0) != null) {
            c02.getChildAt(0).setVisibility(4);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:1|(6:3|(2:42|(1:46))(1:7)|8|(1:41)(1:13)|(2:24|(4:29|30|(1:32)(2:35|(1:37))|33)(1:28))(1:17)|(2:19|20)(2:22|23))|47|8|(1:11)|41|(1:15)|24|(1:26)|29|30|(0)(0)|33|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d6, code lost:
    
        com.cisco.veop.sf_sdk.utils.K.x(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac A[Catch: Exception -> 0x00c9, TryCatch #0 {Exception -> 0x00c9, blocks: (B:30:0x007c, B:32:0x00ac, B:35:0x00cb), top: B:29:0x007c }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cb A[Catch: Exception -> 0x00c9, TryCatch #0 {Exception -> 0x00c9, blocks: (B:30:0x007c, B:32:0x00ac, B:35:0x00cb), top: B:29:0x007c }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00d6 -> B:32:0x00d9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void i3(final com.cisco.veop.client.screens.SettingsContentView.A0 r10) {
        /*
            r9 = this;
            java.lang.String r0 = ".html"
            java.lang.String r1 = ""
            com.cisco.veop.client.screens.SettingsContentView$A0 r2 = com.cisco.veop.client.screens.SettingsContentView.A0.HELP
            com.cisco.veop.client.screens.SettingsContentView$z0 r2 = com.cisco.veop.client.g.c1(r2)
            r3 = 0
            if (r2 == 0) goto L3f
            java.util.Map<java.lang.String, com.cisco.veop.client.screens.SettingsContentView$F0> r4 = r2.f31871P
            if (r4 == 0) goto L28
            java.lang.String r5 = com.cisco.veop.sf_sdk.utils.G.s()
            java.lang.Object r4 = r4.get(r5)
            if (r4 == 0) goto L28
            java.util.Map<java.lang.String, com.cisco.veop.client.screens.SettingsContentView$F0> r2 = r2.f31871P
            java.lang.String r4 = com.cisco.veop.sf_sdk.utils.G.s()
            java.lang.Object r2 = r2.get(r4)
            com.cisco.veop.client.screens.SettingsContentView$F0 r2 = (com.cisco.veop.client.screens.SettingsContentView.F0) r2
            goto L40
        L28:
            java.util.Map<java.lang.String, com.cisco.veop.client.screens.SettingsContentView$F0> r4 = r2.f31871P
            if (r4 == 0) goto L3f
            java.lang.String r5 = com.cisco.veop.client.f.Kj
            java.lang.Object r4 = r4.get(r5)
            if (r4 == 0) goto L3f
            java.util.Map<java.lang.String, com.cisco.veop.client.screens.SettingsContentView$F0> r2 = r2.f31871P
            java.lang.String r4 = com.cisco.veop.client.f.Kj
            java.lang.Object r2 = r2.get(r4)
            com.cisco.veop.client.screens.SettingsContentView$F0 r2 = (com.cisco.veop.client.screens.SettingsContentView.F0) r2
            goto L40
        L3f:
            r2 = r3
        L40:
            boolean r4 = com.cisco.veop.client.AppConfig.f26421K0
            r5 = 1
            if (r4 != 0) goto L50
            if (r2 == 0) goto L4e
            boolean r4 = r2.a()
            if (r4 == 0) goto L4e
            goto L50
        L4e:
            r4 = 0
            goto L51
        L50:
            r4 = r5
        L51:
            if (r2 == 0) goto L63
            java.lang.String r6 = r2.b()
            boolean r6 = android.text.TextUtils.isEmpty(r6)
            if (r6 != 0) goto L63
            java.lang.String r1 = r2.b()
            goto Ld9
        L63:
            com.cisco.veop.sf_ui.utils.c r6 = com.cisco.veop.sf_ui.utils.c.g()
            java.lang.String r7 = "DEEP_LINK_HELP_MANUAL"
            com.cisco.veop.sf_ui.utils.c$b r6 = r6.c(r7)
            if (r6 == 0) goto L7c
            java.lang.String r7 = r6.f41342b
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            if (r7 != 0) goto L7c
            java.lang.String r1 = r6.f41342b
            java.lang.String r3 = r6.f41344d
            goto Ld9
        L7c:
            android.content.Context r6 = r9.f31571t0     // Catch: java.lang.Exception -> Lc9
            android.content.res.AssetManager r6 = r6.getAssets()     // Catch: java.lang.Exception -> Lc9
            java.lang.String[] r6 = r6.list(r1)     // Catch: java.lang.Exception -> Lc9
            java.util.List r6 = java.util.Arrays.asList(r6)     // Catch: java.lang.Exception -> Lc9
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lc9
            r7.<init>()     // Catch: java.lang.Exception -> Lc9
            java.lang.String r8 = "FAQ_"
            r7.append(r8)     // Catch: java.lang.Exception -> Lc9
            java.lang.String r8 = com.cisco.veop.sf_sdk.utils.G.s()     // Catch: java.lang.Exception -> Lc9
            java.lang.String r8 = r8.toUpperCase()     // Catch: java.lang.Exception -> Lc9
            r7.append(r8)     // Catch: java.lang.Exception -> Lc9
            r7.append(r0)     // Catch: java.lang.Exception -> Lc9
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Exception -> Lc9
            boolean r7 = r6.contains(r7)     // Catch: java.lang.Exception -> Lc9
            if (r7 == 0) goto Lcb
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lc9
            r6.<init>()     // Catch: java.lang.Exception -> Lc9
            java.lang.String r7 = "file:///android_asset/FAQ_"
            r6.append(r7)     // Catch: java.lang.Exception -> Lc9
            java.lang.String r7 = com.cisco.veop.sf_sdk.utils.G.s()     // Catch: java.lang.Exception -> Lc9
            java.lang.String r7 = r7.toUpperCase()     // Catch: java.lang.Exception -> Lc9
            r6.append(r7)     // Catch: java.lang.Exception -> Lc9
            r6.append(r0)     // Catch: java.lang.Exception -> Lc9
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Exception -> Lc9
            goto Ld9
        Lc9:
            r0 = move-exception
            goto Ld6
        Lcb:
            java.lang.String r0 = "FAQ.html"
            boolean r0 = r6.contains(r0)     // Catch: java.lang.Exception -> Lc9
            if (r0 == 0) goto Ld9
            java.lang.String r1 = "file:///android_asset/FAQ.html"
            goto Ld9
        Ld6:
            com.cisco.veop.sf_sdk.utils.K.x(r0)
        Ld9:
            if (r4 == 0) goto Le7
            com.cisco.veop.sf_ui.utils.c r10 = com.cisco.veop.sf_ui.utils.c.g()
            java.lang.String r0 = r2.b()
            r10.j(r0)
            goto Lfb
        Le7:
            r9.r3(r1, r3)
            android.content.res.Resources r0 = r9.getResources()
            r1 = 2131821762(0x7f1104c2, float:1.9276276E38)
            java.lang.String r0 = r0.getString(r1)
            r9.setScreenName(r0)
            r9.g4(r5, r10)
        Lfb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.SettingsContentView.i3(com.cisco.veop.client.screens.SettingsContentView$A0):void");
    }

    private void j2(final Context context, LinearLayout subscreenContainer) {
        int i5;
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c02.setId(com.astro.astro.R.id.settingsItemContainer);
        subscreenContainer.addView(c02);
        UiConfigTextView L22 = L2(context);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) L22.getLayoutParams();
        layoutParams.width = com.cisco.veop.client.f.Lk;
        L22.setLayoutParams(layoutParams);
        L22.setId(com.astro.astro.R.id.title);
        L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_ADULT_FILTERING));
        c02.addView(L22);
        UiConfigTextView F22 = F2(context);
        this.f31547h0 = F22;
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) F22.getLayoutParams();
        layoutParams2.width = com.cisco.veop.client.f.Lk;
        this.f31547h0.setLayoutParams(layoutParams2);
        this.f31547h0.setId(com.astro.astro.R.id.subTitle);
        c02.addView(this.f31547h0);
        this.f31541e0 = new Switch(new ContextThemeWrapper(context, com.astro.astro.R.style.SwitchON));
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, this.f31524U0);
        layoutParams3.addRule(21);
        layoutParams3.addRule(15);
        layoutParams3.addRule(14);
        this.f31541e0.setLayoutParams(layoutParams3);
        this.f31541e0.setId(com.astro.astro.R.id.adultFilteringSwitch);
        this.f31541e0.setGravity(5);
        c02.addView(this.f31541e0);
        this.f31541e0.setChecked(((ClientApplication) com.cisco.veop.sf_sdk.c.t()).K());
        UiConfigTextView uiConfigTextView = this.f31547h0;
        if (this.f31541e0.isChecked()) {
            i5 = com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_ADULT_FILTER_ON;
        } else {
            i5 = com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_ADULT_FILTER_OFF;
        }
        uiConfigTextView.setText(com.cisco.veop.client.g.J0(i5));
        this.f31541e0.setOnTouchListener(new ViewOnTouchListenerC1499y());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j4(Context context, String selectedLanguage, List<String> valueList, final UiConfigTextView selectedTextView, String previousSelectedItemTag) {
        androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t());
        C1492r c1492r = new C1492r(selectedLanguage, previousSelectedItemTag, selectedTextView, valueList);
        String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_APP_LANGUAGE);
        String J03 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_NOTIFICATION_APP_LANGUAGE_CHANGE);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        List<String> asList2 = Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CANCEL), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_OK));
        if (!TextUtils.equals(selectedLanguage, previousSelectedItemTag)) {
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, asList2, asList, c1492r);
        }
    }

    private void k2(final Context context, LinearLayout subscreenContainer) {
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c02.setId(com.astro.astro.R.id.settingsItemContainer);
        subscreenContainer.addView(c02);
        UiConfigTextView L22 = L2(context);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) L22.getLayoutParams();
        layoutParams.width = com.cisco.veop.client.f.Lk;
        L22.setLayoutParams(layoutParams);
        L22.setId(com.astro.astro.R.id.title);
        L22.setText(com.cisco.veop.client.f.f27149a1.d());
        c02.addView(L22);
        UiConfigTextView F22 = F2(context);
        this.f31547h0 = F22;
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) F22.getLayoutParams();
        layoutParams2.width = com.cisco.veop.client.f.Lk;
        this.f31547h0.setLayoutParams(layoutParams2);
        this.f31547h0.setId(com.astro.astro.R.id.subTitle);
        c02.addView(this.f31547h0);
        this.f31543f0 = new Switch(new ContextThemeWrapper(context, com.astro.astro.R.style.SwitchON));
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, this.f31524U0);
        layoutParams3.addRule(21);
        layoutParams3.addRule(15);
        layoutParams3.addRule(14);
        this.f31543f0.setLayoutParams(layoutParams3);
        this.f31543f0.setId(com.astro.astro.R.id.downloadOverWifiSwitch);
        this.f31543f0.setGravity(5);
        c02.addView(this.f31543f0);
        this.f31543f0.setChecked(com.cisco.veop.client.f.i0());
        this.f31547h0.setText(com.cisco.veop.client.f.f27149a1.b());
        this.f31543f0.setOnCheckedChangeListener(new C1500z());
    }

    private void k3(final c.b deepLinkDescriptor) {
        if (deepLinkDescriptor != null && !TextUtils.isEmpty(deepLinkDescriptor.f41342b)) {
            this.f31539d0.setWebViewClient(new G0(this, deepLinkDescriptor.f41341a, null));
            this.f31539d0.loadUrl(deepLinkDescriptor.f41342b);
        } else {
            B3();
        }
    }

    private void l2(final Context context, final LinearLayout subscreenContainer, String[] details, final D0 submenuItemType, final boolean isButtonVisible) {
        int i5;
        int i6;
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c02.setId(com.astro.astro.R.id.settingsItemContainer);
        subscreenContainer.addView(c02);
        UiConfigTextView L22 = L2(context);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) L22.getLayoutParams();
        if (isButtonVisible) {
            i5 = com.cisco.veop.client.f.Mk;
        } else {
            i5 = com.cisco.veop.client.f.Lk;
        }
        layoutParams.width = i5;
        L22.setLayoutParams(layoutParams);
        L22.setId(com.astro.astro.R.id.title);
        L22.setText(details[0]);
        c02.addView(L22);
        UiConfigTextView F22 = F2(context);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) F22.getLayoutParams();
        if (isButtonVisible) {
            i6 = com.cisco.veop.client.f.Mk;
        } else {
            i6 = com.cisco.veop.client.f.Lk;
        }
        layoutParams2.width = i6;
        F22.setLayoutParams(layoutParams2);
        F22.setId(com.astro.astro.R.id.subTitle);
        F22.setText(details[1]);
        c02.addView(F22);
        View.OnClickListener viewOnClickListenerC1473c0 = new ViewOnClickListenerC1473c0(submenuItemType, context);
        if (isButtonVisible) {
            UiConfigTextView C22 = C2(context, true);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Sj, com.cisco.veop.client.f.Tj);
            layoutParams3.addRule(21);
            layoutParams3.addRule(15);
            C22.setLayoutParams(layoutParams3);
            C22.setTextSize(0, com.cisco.veop.client.f.zl);
            C22.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
            C22.setText(details[2]);
            int i7 = q0.f31789b[submenuItemType.ordinal()];
            if (i7 != 8) {
                if (i7 == 10) {
                    C22.setId(com.astro.astro.R.id.clearHistoryButton);
                }
            } else {
                C22.setId(com.astro.astro.R.id.changePinButton);
            }
            C22.setOnClickListener(new n0(submenuItemType, context));
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(com.cisco.veop.client.f.sl);
            gradientDrawable.setColor(com.cisco.veop.client.f.Rj);
            gradientDrawable.setStroke(com.cisco.veop.client.f.mj, com.cisco.veop.client.f.lj);
            C22.setBackground(gradientDrawable);
            int i8 = com.cisco.veop.client.f.rj;
            if (i8 != 0) {
                C22.setTextColor(i8);
            }
            c02.addView(C22);
            C22.setOnClickListener(viewOnClickListenerC1473c0);
            return;
        }
        c02.setOnClickListener(viewOnClickListenerC1473c0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3(final Context context, final Switch _switch, String documentTitle, final f.C0452f document) {
        if (com.cisco.veop.client.f.p0()) {
            DialogInterfaceC1028d.a aVar = new DialogInterfaceC1028d.a(new ContextThemeWrapper(context, com.astro.astro.R.style.AppTheme));
            aVar.K(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_TERMS_AND_CONDITIONS));
            aVar.d(false).C(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_RECOMMENDATIONS_AGREE), new j0(document, _switch)).s(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_RECOMMENDATIONS_DISAGREE), new i0(document, _switch));
            if (this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41336o) != null) {
                WebView webView = new WebView(context);
                webView.setId(com.astro.astro.R.id.settingsWebView);
                webView.setVerticalScrollBarEnabled(false);
                webView.setHorizontalScrollBarEnabled(false);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.setWebViewClient(new WebViewClient());
                LinearLayout linearLayout = new LinearLayout(context);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(com.cisco.veop.client.f.U7, com.cisco.veop.client.f.V7);
                layoutParams.setMargins(com.cisco.veop.client.f.X7, com.cisco.veop.client.f.W7, com.cisco.veop.client.f.X7, 0);
                webView.setLayoutParams(layoutParams);
                linearLayout.addView(webView);
                webView.loadUrl(this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41336o).f41342b);
                aVar.M(linearLayout);
            }
            DialogInterfaceC1028d a5 = aVar.a();
            try {
                a5.show();
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            a5.setOnKeyListener(new k0(a5));
            ClientContentNotificationView.P(Arrays.asList(a5.n(-1), a5.n(-2)), a5);
            a5.getWindow().setLayout(com.cisco.veop.client.f.Z7, com.cisco.veop.client.f.a8);
            return;
        }
        this.f31567r0 = true;
        showHideContentItems(false, false, this.f31486A);
        showHideContentItems(true, true, this.f31563p0);
        this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
        this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_TERMS_AND_CONDITIONS));
        this.f31563p0.removeAllViews();
        LinearLayout linearLayout2 = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.Em);
        layoutParams2.addRule(12);
        linearLayout2.setLayoutParams(layoutParams2);
        linearLayout2.setOrientation(1);
        linearLayout2.setBackgroundColor(com.cisco.veop.client.f.dk);
        this.f31563p0.addView(linearLayout2);
        View view = new View(context);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, com.cisco.veop.client.f.Xj));
        view.setBackgroundColor(com.cisco.veop.client.f.gk);
        linearLayout2.addView(view);
        LinearLayout linearLayout3 = new LinearLayout(context);
        linearLayout3.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout3.setId(com.astro.astro.R.id.recommendationSelection);
        linearLayout3.setOrientation(0);
        linearLayout2.addView(linearLayout3);
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -1);
        layoutParams3.weight = 0.5f;
        uiConfigTextView.setLayoutParams(layoutParams3);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        uiConfigTextView.setEllipsize(truncateAt);
        uiConfigTextView.setId(com.astro.astro.R.id.disagreeButton);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setGravity(17);
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Dk);
        f.v vVar = f.v.BOLD;
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(vVar));
        com.cisco.veop.sf_ui.ui_configuration.v vVar2 = com.cisco.veop.client.f.f27137X3;
        uiConfigTextView.setUiTextCase(vVar2);
        uiConfigTextView.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_RECOMMENDATIONS_DISAGREE));
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27181g2.a());
        linearLayout3.addView(uiConfigTextView);
        UiConfigTextView uiConfigTextView2 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -1);
        layoutParams4.weight = 0.5f;
        uiConfigTextView2.setLayoutParams(layoutParams4);
        uiConfigTextView2.setId(com.astro.astro.R.id.agreeButton);
        uiConfigTextView2.setEllipsize(truncateAt);
        uiConfigTextView2.setIncludeFontPadding(false);
        uiConfigTextView2.setGravity(17);
        uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.Dk);
        uiConfigTextView2.setTypeface(com.cisco.veop.client.f.J0(vVar));
        uiConfigTextView2.setUiTextCase(vVar2);
        uiConfigTextView2.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_RECOMMENDATIONS_AGREE));
        uiConfigTextView2.setTextColor(com.cisco.veop.client.f.f27181g2.a());
        linearLayout3.addView(uiConfigTextView2);
        uiConfigTextView.setOnClickListener(new l0(document, _switch));
        uiConfigTextView2.setOnClickListener(new m0(document, _switch));
        RelativeLayout relativeLayout = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams5.bottomMargin = com.cisco.veop.client.f.Em;
        layoutParams5.addRule(2, linearLayout2.getId());
        relativeLayout.setLayoutParams(layoutParams5);
        this.f31563p0.addView(relativeLayout);
        if (this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41336o) != null) {
            WebView webView2 = new WebView(context);
            webView2.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
            webView2.setId(com.astro.astro.R.id.settingsWebView);
            relativeLayout.addView(webView2);
            webView2.setWebViewClient(new WebViewClient());
            webView2.loadUrl(this.f31487A0.get(com.cisco.veop.sf_ui.utils.c.f41336o).f41342b);
        }
    }

    private void m3(final Context context) {
        N n5 = new N();
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_SIGN_OUT), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_SIGN_OUT_CONFIRMATION) + "\n\n" + com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_SIGN_OUT_CONFIRMATION_DESCRIPTION), Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CANCEL), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_SIGN_OUT)), Arrays.asList(Boolean.FALSE, Boolean.TRUE), n5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void n2(final Context context, final LinearLayout subscreenContainer, boolean showDivider, A0 settingsMenuItemType) {
        CharSequence J02;
        List<String> list;
        if (settingsMenuItemType != null && (settingsMenuItemType == A0.PREFERENCES || settingsMenuItemType == A0.UI_LANGUAGE)) {
            R3();
        }
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c02.setId(com.astro.astro.R.id.settingsItemContainer);
        c02.b(showDivider);
        subscreenContainer.addView(c02);
        UiConfigTextView L22 = L2(context);
        c02.addView(L22);
        if (settingsMenuItemType == A0.UI_LANGUAGE) {
            J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_SELECT_LANGUAGE);
        } else {
            J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_APP_LANGUAGE);
        }
        L22.setText(J02);
        L22.setId(com.astro.astro.R.id.title);
        UiConfigTextView F22 = F2(context);
        c02.addView(F22);
        F22.setId(com.astro.astro.R.id.subTitle);
        this.f31534b0 = c02;
        List<String> u5 = com.cisco.veop.sf_ui.utils.y.q().u();
        u5.remove(com.cisco.veop.sf_sdk.utils.G.f40033e);
        String string = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26657b0, null);
        if (string == null) {
            string = Locale.getDefault().getLanguage();
        }
        String i5 = com.cisco.veop.client.g.i(string);
        F22.setText(i5);
        List<Object> arrayList = new ArrayList<>();
        for (String str : u5) {
            arrayList.add(new Pair(str, com.cisco.veop.client.g.i(str)));
        }
        List<String> arrayList2 = new ArrayList<>();
        Iterator<Object> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((String) ((Pair) it.next()).second);
        }
        if (settingsMenuItemType != null && (settingsMenuItemType == A0.PREFERENCES || (settingsMenuItemType.equals(A0.UI_LANGUAGE) && !com.cisco.veop.client.f.p0()))) {
            c02.setVisibility(0);
            list = arrayList2;
        } else {
            c02.setVisibility(8);
            showHideContentItems(false, false, this.f31501H);
            showHideContentItems(true, true, this.f31559n0);
            z3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_APP_LANGUAGE), false);
            g2();
            list = arrayList2;
            S3(context, i5, c02, arrayList2, null, arrayList, t0.UI_LANGUAGE);
            this.f31565q0 = true;
        }
        c02.setOnClickListener(new ViewOnClickListenerC1484j(context, i5, F22, list, arrayList, settingsMenuItemType, c02));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(6:3|(2:36|(1:40))(1:7)|8|(1:35)(1:12)|(4:23|24|(1:26)(2:29|(1:31))|27)(1:16)|(2:18|19)(2:21|22))|41|8|(1:10)|35|(1:14)|23|24|(0)(0)|27|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a2, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00af, code lost:
    
        com.cisco.veop.sf_sdk.utils.K.x(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0089 A[Catch: Exception -> 0x00a2, TryCatch #0 {Exception -> 0x00a2, blocks: (B:24:0x005d, B:26:0x0089, B:29:0x00a4), top: B:23:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a4 A[Catch: Exception -> 0x00a2, TryCatch #0 {Exception -> 0x00a2, blocks: (B:24:0x005d, B:26:0x0089, B:29:0x00a4), top: B:23:0x005d }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00af -> B:26:0x00b2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void n3(final com.cisco.veop.client.screens.SettingsContentView.A0 r10) {
        /*
            r9 = this;
            java.lang.String r0 = ".html"
            java.lang.String r1 = ""
            com.cisco.veop.client.screens.SettingsContentView$A0 r2 = com.cisco.veop.client.screens.SettingsContentView.A0.TERMS_AND_CONDITIONS
            com.cisco.veop.client.screens.SettingsContentView$z0 r2 = com.cisco.veop.client.g.c1(r2)
            r3 = 0
            if (r2 == 0) goto L3f
            java.util.Map<java.lang.String, com.cisco.veop.client.screens.SettingsContentView$F0> r4 = r2.f31871P
            if (r4 == 0) goto L28
            java.lang.String r5 = com.cisco.veop.sf_sdk.utils.G.s()
            java.lang.Object r4 = r4.get(r5)
            if (r4 == 0) goto L28
            java.util.Map<java.lang.String, com.cisco.veop.client.screens.SettingsContentView$F0> r2 = r2.f31871P
            java.lang.String r4 = com.cisco.veop.sf_sdk.utils.G.s()
            java.lang.Object r2 = r2.get(r4)
            com.cisco.veop.client.screens.SettingsContentView$F0 r2 = (com.cisco.veop.client.screens.SettingsContentView.F0) r2
            goto L40
        L28:
            java.util.Map<java.lang.String, com.cisco.veop.client.screens.SettingsContentView$F0> r4 = r2.f31871P
            if (r4 == 0) goto L3f
            java.lang.String r5 = com.cisco.veop.client.f.Kj
            java.lang.Object r4 = r4.get(r5)
            if (r4 == 0) goto L3f
            java.util.Map<java.lang.String, com.cisco.veop.client.screens.SettingsContentView$F0> r2 = r2.f31871P
            java.lang.String r4 = com.cisco.veop.client.f.Kj
            java.lang.Object r2 = r2.get(r4)
            com.cisco.veop.client.screens.SettingsContentView$F0 r2 = (com.cisco.veop.client.screens.SettingsContentView.F0) r2
            goto L40
        L3f:
            r2 = r3
        L40:
            r4 = 1
            if (r2 == 0) goto L4b
            boolean r5 = r2.a()
            if (r5 == 0) goto L4b
            r5 = r4
            goto L4c
        L4b:
            r5 = 0
        L4c:
            if (r2 == 0) goto L5d
            java.lang.String r6 = r2.b()
            boolean r6 = android.text.TextUtils.isEmpty(r6)
            if (r6 != 0) goto L5d
            java.lang.String r1 = r2.b()
            goto Lb2
        L5d:
            android.content.Context r6 = r9.f31571t0     // Catch: java.lang.Exception -> La2
            android.content.res.AssetManager r6 = r6.getAssets()     // Catch: java.lang.Exception -> La2
            java.lang.String[] r6 = r6.list(r1)     // Catch: java.lang.Exception -> La2
            java.util.List r6 = java.util.Arrays.asList(r6)     // Catch: java.lang.Exception -> La2
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La2
            r7.<init>()     // Catch: java.lang.Exception -> La2
            java.lang.String r8 = "termsAndConditions_"
            r7.append(r8)     // Catch: java.lang.Exception -> La2
            java.lang.String r8 = com.cisco.veop.sf_sdk.utils.G.s()     // Catch: java.lang.Exception -> La2
            r7.append(r8)     // Catch: java.lang.Exception -> La2
            r7.append(r0)     // Catch: java.lang.Exception -> La2
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Exception -> La2
            boolean r7 = r6.contains(r7)     // Catch: java.lang.Exception -> La2
            if (r7 == 0) goto La4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La2
            r6.<init>()     // Catch: java.lang.Exception -> La2
            java.lang.String r7 = "file:///android_asset/termsAndConditions_"
            r6.append(r7)     // Catch: java.lang.Exception -> La2
            java.lang.String r7 = com.cisco.veop.sf_sdk.utils.G.s()     // Catch: java.lang.Exception -> La2
            r6.append(r7)     // Catch: java.lang.Exception -> La2
            r6.append(r0)     // Catch: java.lang.Exception -> La2
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Exception -> La2
            goto Lb2
        La2:
            r0 = move-exception
            goto Laf
        La4:
            java.lang.String r0 = "termsAndConditions.html"
            boolean r0 = r6.contains(r0)     // Catch: java.lang.Exception -> La2
            if (r0 == 0) goto Lb2
            java.lang.String r1 = "file:///android_asset/termsAndConditions.html"
            goto Lb2
        Laf:
            com.cisco.veop.sf_sdk.utils.K.x(r0)
        Lb2:
            if (r5 == 0) goto Lc0
            com.cisco.veop.sf_ui.utils.c r10 = com.cisco.veop.sf_ui.utils.c.g()
            java.lang.String r0 = r2.b()
            r10.j(r0)
            goto Ld4
        Lc0:
            r9.r3(r1, r3)
            android.content.res.Resources r0 = r9.getResources()
            r1 = 2131821766(0x7f1104c6, float:1.9276284E38)
            java.lang.String r0 = r0.getString(r1)
            r9.setScreenName(r0)
            r9.g4(r4, r10)
        Ld4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.SettingsContentView.n3(com.cisco.veop.client.screens.SettingsContentView$A0):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void o2(final Context context, final LinearLayout subscreenContainer) {
        String D02;
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c02.setId(com.astro.astro.R.id.settingsItemContainer);
        subscreenContainer.addView(c02);
        UiConfigTextView L22 = L2(context);
        L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_AUDIO_LANGUAGE));
        c02.addView(L22);
        L22.setId(com.astro.astro.R.id.title);
        UiConfigTextView F22 = F2(context);
        c02.addView(F22);
        F22.setId(com.astro.astro.R.id.subTitle);
        this.f31534b0 = c02;
        List<String> r5 = com.cisco.veop.sf_ui.utils.y.q().r();
        int indexOf = r5.indexOf(com.cisco.veop.sf_sdk.utils.G.f40033e);
        if (r5.remove(com.cisco.veop.sf_sdk.utils.G.f40033e)) {
            r5.add(indexOf, com.cisco.veop.sf_sdk.utils.G.f40032d);
        }
        String language = Locale.getDefault().getLanguage();
        String string = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26658c0, null);
        if (!TextUtils.isEmpty(string)) {
            D02 = com.cisco.veop.client.g.D0(string);
        } else {
            D02 = com.cisco.veop.client.g.D0(language);
        }
        if (D02 != null) {
            F22.setText(D02);
        }
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        for (String str : r5) {
            arrayList.add(new Pair(str, com.cisco.veop.client.g.D0(str)));
        }
        TextUtils.isEmpty(string);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((String) ((Pair) it.next()).second);
        }
        c02.setVisibility(0);
        c02.setOnClickListener(new ViewOnClickListenerC1487m(language, context, F22, arrayList2, arrayList, c02));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o3(int selection, LinearLayout menuContainer, boolean isAscending) {
        int childCount = menuContainer.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            B0 b02 = (B0) ((RelativeLayout) menuContainer.getChildAt(i5)).getChildAt(2);
            if (!isAscending) {
                if (i5 <= selection) {
                    b02.d();
                } else {
                    b02.b();
                }
            } else if (selection != 0 && i5 < selection) {
                b02.b();
            } else {
                b02.d();
            }
        }
    }

    private void p2(final Context context, final LinearLayout subscreenContainer) {
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, com.cisco.veop.client.f.Pk));
        subscreenContainer.addView(c02);
        UiConfigTextView L22 = L2(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.nk, this.f31533a1);
        layoutParams.addRule(15);
        L22.setLayoutParams(layoutParams);
        L22.setTextSize(0, com.cisco.veop.client.f.Dk);
        L22.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
        L22.setPadding(this.f31531Z0, 0, 0, 0);
        L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_CLOSED_CAPTIONS));
        c02.addView(L22);
        this.f31527W = c02;
        this.f31564p1 = new Switch(new ContextThemeWrapper(getContext(), com.astro.astro.R.style.SwitchON));
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, this.f31524U0);
        layoutParams2.addRule(21);
        layoutParams2.addRule(15);
        layoutParams2.addRule(14);
        this.f31564p1.setLayoutParams(layoutParams2);
        this.f31564p1.setGravity(5);
        c02.addView(this.f31564p1);
        U3(context, c02);
    }

    private void q2(final Context context, final LinearLayout subscreenContainer, boolean showDivider) {
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c02.setId(com.astro.astro.R.id.settingsItemContainer);
        c02.b(showDivider);
        subscreenContainer.addView(c02);
        UiConfigTextView L22 = L2(context);
        L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_DAI_PREFERENCES_TITLE));
        c02.addView(L22);
        L22.setId(com.astro.astro.R.id.title);
        UiConfigTextView F22 = F2(context);
        c02.addView(F22);
        F22.setId(com.astro.astro.R.id.subTitle);
        F22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_DAI_PREFERENCES_DESCRIPTION));
        c02.setVisibility(0);
        c02.setOnClickListener(new ViewOnClickListenerC1488n());
    }

    private void r2(final Context context, final LinearLayout subscreenContainer, final v.a diskQuotaDescriptor) {
        int i5;
        if (diskQuotaDescriptor != null && com.cisco.veop.client.f.vA) {
            C0 c02 = new C0(context);
            c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            c02.setId(com.astro.astro.R.id.settingsItemContainer);
            subscreenContainer.addView(c02);
            UiConfigTextView L22 = L2(context);
            L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_DISK_SPACE));
            L22.setId(com.astro.astro.R.id.title);
            c02.addView(L22);
            if (AppConfig.f26602t3 && AppConfig.f26509b2) {
                if (com.cisco.veop.client.f.p0()) {
                    i5 = com.cisco.veop.client.f.Ik + com.cisco.veop.client.f.Hk;
                    UiConfigTextView F22 = F2(context);
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) F22.getLayoutParams();
                    int i6 = this.f31533a1;
                    int i7 = this.f31535b1;
                    layoutParams.topMargin = i6 + i7 + i7;
                    F22.setLayoutParams(layoutParams);
                    F22.setId(com.astro.astro.R.id.storageUpgradeMessage);
                    F22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_CDVR_UPSELL_ALERT_TITLE));
                    if (com.cisco.veop.sf_ui.utils.e.f()) {
                        F22.setGravity(5);
                        F22.setLayoutDirection(1);
                    } else {
                        F22.setLayoutDirection(0);
                    }
                    c02.addView(F22);
                } else {
                    i5 = 0;
                }
                UiConfigTextView A22 = A2(context);
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) A22.getLayoutParams();
                layoutParams2.addRule(15);
                A22.setLayoutParams(layoutParams2);
                A22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_DEVICE_CDVR_UPSELL_MANAGE));
                A22.setId(com.astro.astro.R.id.manageStorageButton);
                c02.addView(A22);
                A22.setOnClickListener(new o0(A22));
            } else {
                i5 = 0;
            }
            UiConfigTextView F23 = F2(context);
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) F23.getLayoutParams();
            int i8 = this.f31533a1;
            int i9 = this.f31535b1;
            layoutParams3.topMargin = i8 + i9 + i9 + i5;
            F23.setLayoutParams(layoutParams3);
            F23.setId(com.astro.astro.R.id.diskUsedSpace);
            F23.setText(com.cisco.veop.client.g.E(diskQuotaDescriptor));
            c02.addView(F23);
            com.cisco.veop.sf_ui.widgets.m mVar = new com.cisco.veop.sf_ui.widgets.m(context);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.ti, com.cisco.veop.client.f.Ql);
            layoutParams4.topMargin = this.f31542e1 + this.f31533a1 + this.f31535b1 + i5;
            layoutParams4.setMarginStart(this.f31531Z0);
            mVar.setLayoutParams(layoutParams4);
            mVar.setId(com.astro.astro.R.id.diskSpaceProgressBar);
            mVar.setSeekBarIsSeekable(false);
            mVar.setSeekBarIsHorizontal(true);
            mVar.q(0L, 0L, 100L, 100L);
            mVar.setSeekBarValue(diskQuotaDescriptor.d());
            mVar.o(com.cisco.veop.client.f.f27160c2.b(), com.cisco.veop.client.f.f27165d2.e(), com.cisco.veop.client.f.f27160c2.d());
            mVar.setPadding(0, 0, 0, 0);
            mVar.s(com.cisco.veop.client.f.Ql, 0);
            com.cisco.veop.sf_ui.utils.e.b(mVar, com.cisco.veop.client.f.ti);
            c02.addView(mVar);
        }
    }

    private void r3(final String url, final String acceptLanguage) {
        if (!TextUtils.isEmpty(url)) {
            this.f31572t1.f();
            this.f31539d0.setWebViewClient(new O());
            if (!TextUtils.isEmpty(acceptLanguage)) {
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Language", acceptLanguage);
                this.f31539d0.loadUrl(url, hashMap);
                return;
            }
            this.f31539d0.loadUrl(url);
            return;
        }
        B3();
    }

    private void s2(final Context context, final LinearLayout subscreenContainer, boolean showDivider) {
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c02.setId(com.astro.astro.R.id.settingsItemContainer);
        c02.b(showDivider);
        subscreenContainer.addView(c02);
        c02.setVisibility(0);
        UiConfigTextView L22 = L2(context);
        L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_DOWNLOAD_QUALITY));
        c02.addView(L22);
        L22.setId(com.astro.astro.R.id.title);
        UiConfigTextView F22 = F2(context);
        c02.addView(F22);
        F22.setId(com.astro.astro.R.id.subTitle);
        this.f31534b0 = c02;
        List<com.cisco.veop.sf_ui.ui_configuration.p> list = com.cisco.veop.client.f.f27129W0;
        com.cisco.veop.sf_ui.ui_configuration.p j02 = com.cisco.veop.client.f.j0();
        if (j02 != null) {
            F22.setText(j02.i() + " - " + j02.d());
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (com.cisco.veop.sf_ui.ui_configuration.p pVar : list) {
            arrayList.add(new Pair(pVar.i(), pVar.i()));
            arrayList2.add(pVar.i());
            arrayList3.add(pVar.d());
        }
        c02.setOnClickListener(new ViewOnClickListenerC1480g(context, F22, arrayList2, arrayList, c02, arrayList3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s3(final RadioGroup radioGroup, final RadioButton radioButton) {
        boolean z5;
        int childCount = radioGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = radioGroup.getChildAt(i5);
            if (childAt instanceof RadioButton) {
                RadioButton radioButton2 = (RadioButton) childAt;
                if (childAt == radioButton) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                c4(radioButton2, z5);
            }
        }
    }

    private void t2(final Context context, final LinearLayout subscreenContainer) {
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c02.setId(com.astro.astro.R.id.settingsItemContainer);
        subscreenContainer.addView(c02);
        UiConfigTextView L22 = L2(context);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) L22.getLayoutParams();
        layoutParams.width = com.cisco.veop.client.f.Lk;
        L22.setLayoutParams(layoutParams);
        L22.setId(com.astro.astro.R.id.title);
        L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PARENTAL_CONTROL));
        c02.addView(L22);
        UiConfigTextView F22 = F2(context);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) F22.getLayoutParams();
        layoutParams2.width = com.cisco.veop.client.f.Lk;
        F22.setLayoutParams(layoutParams2);
        F22.setId(com.astro.astro.R.id.subTitle);
        F22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PARENTAL_CONTROLS_DESCRIPTION_LOCK));
        c02.addView(F22);
        y.k v5 = com.cisco.veop.sf_ui.utils.y.q().v();
        if (com.cisco.veop.client.utils.V.s().t() == null) {
            com.cisco.veop.client.utils.V.s().u(v5.c());
        } else {
            com.cisco.veop.client.utils.V.s().u(com.cisco.veop.client.utils.V.s().t().g());
        }
        V.h r5 = com.cisco.veop.client.utils.V.s().r();
        com.cisco.veop.client.utils.V.s().k();
        if (r5.h() == V.i.VIEWING_RESTRICTION_OFF) {
            F22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTING_PARENTAL_DESC));
        } else {
            F22.setText(r5.d());
        }
        this.f31561o0 = new E0(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, this.f31512O0);
        layoutParams3.setMarginStart(com.cisco.veop.client.f.ej);
        layoutParams3.setMarginEnd(com.cisco.veop.client.f.zk);
        layoutParams3.topMargin = com.cisco.veop.client.f.lk;
        this.f31561o0.setLayoutParams(layoutParams3);
        this.f31561o0.setId(com.astro.astro.R.id.settingsSubScreen);
        this.f31561o0.setVerticalScrollBarEnabled(false);
        this.f31561o0.setVerticalFadingEdgeEnabled(false);
        this.f31561o0.setOverScrollMode(2);
        this.f31561o0.setFillViewport(true);
        addView(this.f31561o0);
        this.f31521T = new v0(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams4.topMargin = this.f31518R0 + com.cisco.veop.client.f.fi + (com.cisco.veop.client.f.f27237p4 * 4);
        this.f31521T.setLayoutParams(layoutParams4);
        this.f31521T.isEnabled();
        W3(context, c02);
    }

    private void u2(final Context context, final LinearLayout subscreenContainer, boolean showDivider) {
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c02.setId(com.astro.astro.R.id.settingsItemContainer);
        c02.b(showDivider);
        subscreenContainer.addView(c02);
        c02.setVisibility(0);
        UiConfigTextView L22 = L2(context);
        L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PLAYBACK_QUALITY));
        c02.addView(L22);
        L22.setId(com.astro.astro.R.id.title);
        UiConfigTextView F22 = F2(context);
        c02.addView(F22);
        F22.setId(com.astro.astro.R.id.subTitle);
        this.f31534b0 = c02;
        List<DmPlayBackQuality> list = com.cisco.veop.client.f.f27134X0;
        DmPlayBackQuality w02 = com.cisco.veop.client.f.w0();
        if (w02 != null) {
            if (w02.getDescription().isEmpty()) {
                F22.setText(w02.getTitle());
            } else {
                F22.setText(w02.getTitle() + " - " + w02.getDescription());
            }
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (DmPlayBackQuality dmPlayBackQuality : list) {
            arrayList.add(new Pair(dmPlayBackQuality.getTitle(), dmPlayBackQuality.getTitle()));
            arrayList2.add(dmPlayBackQuality.getTitle());
            arrayList3.add(dmPlayBackQuality.getDescription());
        }
        c02.setOnClickListener(new ViewOnClickListenerC1482h(context, F22, arrayList2, arrayList, c02, arrayList3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u3(CompoundButton compoundButton, boolean z5) {
        b4(!z5);
    }

    private void v2(final Context context, final LinearLayout subscreenContainer) {
        String str;
        CharSequence charSequence;
        int i5;
        int i6;
        RelativeLayout.LayoutParams layoutParams;
        int i7;
        int i8;
        int i9;
        int i10;
        RelativeLayout.LayoutParams layoutParams2;
        int i11;
        int i12;
        int i13;
        f.C0452f s5 = com.cisco.veop.sf_ui.utils.f.x().s("DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT");
        f.C0452f s6 = com.cisco.veop.sf_ui.utils.f.x().s("DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT");
        int i14 = com.cisco.veop.client.f.Ut * 4;
        int i15 = this.f31512O0;
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c02.setId(com.astro.astro.R.id.settingsItemContainer);
        subscreenContainer.addView(c02);
        UiConfigTextView L22 = L2(context);
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) L22.getLayoutParams();
        layoutParams3.width = com.cisco.veop.client.f.Lk;
        L22.setLayoutParams(layoutParams3);
        L22.setId(com.astro.astro.R.id.title);
        L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_PERSONALIZED_RECOMMENDATION));
        c02.addView(L22);
        UiConfigTextView F22 = F2(context);
        RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) F22.getLayoutParams();
        layoutParams4.width = com.cisco.veop.client.f.Mk;
        F22.setLayoutParams(layoutParams4);
        F22.setId(com.astro.astro.R.id.subTitle);
        F22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_RECOMMENDATIONS_DESCRIPTION));
        c02.addView(F22);
        Switch r5 = new Switch(new ContextThemeWrapper(context, com.astro.astro.R.style.SwitchON));
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, this.f31524U0);
        layoutParams5.addRule(21);
        layoutParams5.addRule(15);
        layoutParams5.addRule(14);
        r5.setLayoutParams(layoutParams5);
        r5.setId(com.astro.astro.R.id.recommendationSwitch);
        r5.setGravity(5);
        c02.addView(r5);
        r5.setChecked(com.cisco.veop.sf_ui.utils.y.q().v().g());
        if (s5 == null) {
            str = "";
        } else {
            str = Html.fromHtml(s5.b(), 0).toString();
        }
        r5.setOnCheckedChangeListener(new B(r5));
        r5.setOnTouchListener(new C(r5, context, str, s5));
        if (com.cisco.veop.client.f.q0()) {
            this.f31563p0 = new RelativeLayout(context);
            RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams6.topMargin = com.cisco.veop.client.f.lk;
            this.f31563p0.setLayoutParams(layoutParams6);
            this.f31563p0.setId(com.astro.astro.R.id.settingsSubScreen);
            this.f31563p0.setVerticalScrollBarEnabled(false);
            this.f31563p0.setVerticalFadingEdgeEnabled(false);
            this.f31563p0.setOverScrollMode(2);
            addView(this.f31563p0);
        }
        if (AppConfig.f26589r0 || s5 == null) {
            charSequence = "";
            i5 = 21;
        } else {
            String obj = Html.fromHtml(s5.b(), 0).toString();
            View[] viewArr = {null, null, null, null};
            D d5 = new D(viewArr, i14, obj, i15);
            RelativeLayout relativeLayout = new RelativeLayout(context);
            relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(this.f31511N0, -2));
            relativeLayout.setPaddingRelative(0, 0, 0, com.cisco.veop.client.f.fi);
            subscreenContainer.addView(relativeLayout);
            int i16 = com.cisco.veop.client.f.f27237p4;
            UiConfigTextView L23 = L2(context);
            int i17 = this.f31520S0;
            if (com.cisco.veop.client.f.p0()) {
                i10 = this.f31524U0;
            } else {
                i10 = this.f31518R0;
            }
            RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(i17, i10);
            layoutParams7.topMargin = i16;
            L23.setLayoutParams(layoutParams7);
            L23.setText("");
            L23.setOnClickListener(d5);
            relativeLayout.addView(L23);
            HorizontalScrollView horizontalScrollView = new HorizontalScrollView(context);
            if (com.cisco.veop.client.f.p0()) {
                layoutParams2 = new RelativeLayout.LayoutParams(this.f31511N0 - this.f31520S0, this.f31524U0);
                layoutParams2.setMarginStart(this.f31520S0);
                layoutParams2.topMargin = i16;
                i11 = this.f31524U0;
                i12 = com.cisco.veop.client.f.f27237p4;
            } else {
                i16 += this.f31518R0 + com.cisco.veop.client.f.f27237p4;
                layoutParams2 = new RelativeLayout.LayoutParams(this.f31511N0, this.f31524U0);
                layoutParams2.topMargin = i16;
                i11 = this.f31524U0;
                i12 = com.cisco.veop.client.f.f27237p4;
            }
            int i18 = i16 + i11 + i12;
            horizontalScrollView.setLayoutParams(layoutParams2);
            horizontalScrollView.setOverScrollMode(2);
            horizontalScrollView.setFillViewport(true);
            relativeLayout.addView(horizontalScrollView);
            LinearLayout linearLayout = new LinearLayout(context);
            charSequence = "";
            linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            linearLayout.setOrientation(0);
            if (com.cisco.veop.client.f.p0()) {
                i13 = 8388629;
            } else {
                i13 = 17;
            }
            linearLayout.setGravity(i13);
            horizontalScrollView.addView(linearLayout);
            UiConfigTextView L24 = L2(context);
            RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(this.f31511N0, i14);
            layoutParams8.topMargin = i18;
            L24.setLayoutParams(layoutParams8);
            L24.setSingleLine(false);
            L24.setMaxLines(4);
            L24.setLines(4);
            L24.setIncludeFontPadding(false);
            L24.setPaddingRelative(0, 0, 0, 0);
            L24.setEllipsize(TextUtils.TruncateAt.END);
            L24.setGravity(GravityCompat.START);
            L24.setCursorVisible(false);
            L24.setOverScrollMode(2);
            L24.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Zt));
            L24.setTextSize(0, com.cisco.veop.client.f.Ut);
            L24.setTextColor(com.cisco.veop.client.f.f27181g2.b());
            L24.setUiTextCase(com.cisco.veop.client.f.f27157b4);
            L24.setText(obj);
            relativeLayout.addView(L24);
            int i19 = i18 + com.cisco.veop.client.f.f27237p4 + i14;
            UiConfigTextView C22 = C2(context, true);
            RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-2, this.f31524U0);
            i5 = 21;
            layoutParams9.addRule(21);
            layoutParams9.topMargin = i19;
            C22.setLayoutParams(layoutParams9);
            C22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_READ_MORE));
            C22.setOnClickListener(d5);
            relativeLayout.addView(C22);
            viewArr[0] = relativeLayout;
            viewArr[1] = L23;
            viewArr[2] = L24;
            viewArr[3] = C22;
            Y3(context, linearLayout, s5);
        }
        if (!AppConfig.f26584q0 && s6 != null) {
            String obj2 = Html.fromHtml(s6.b(), 0).toString();
            View[] viewArr2 = {null, null, null, null};
            CharSequence charSequence2 = charSequence;
            E e5 = new E(viewArr2, i14, obj2, i15);
            RelativeLayout relativeLayout2 = new RelativeLayout(context);
            relativeLayout2.setLayoutParams(new LinearLayout.LayoutParams(this.f31511N0, -2));
            relativeLayout2.setPaddingRelative(0, 0, 0, com.cisco.veop.client.f.fi);
            subscreenContainer.addView(relativeLayout2);
            int i20 = com.cisco.veop.client.f.f27237p4;
            UiConfigTextView L25 = L2(context);
            int i21 = this.f31520S0;
            if (com.cisco.veop.client.f.p0()) {
                i6 = this.f31524U0;
            } else {
                i6 = this.f31518R0;
            }
            RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(i21, i6);
            layoutParams10.topMargin = i20;
            L25.setLayoutParams(layoutParams10);
            L25.setText(charSequence2);
            L25.setOnClickListener(e5);
            relativeLayout2.addView(L25);
            HorizontalScrollView horizontalScrollView2 = new HorizontalScrollView(context);
            if (com.cisco.veop.client.f.p0()) {
                layoutParams = new RelativeLayout.LayoutParams(this.f31511N0 - this.f31520S0, this.f31524U0);
                layoutParams.setMarginStart(this.f31520S0);
                layoutParams.topMargin = i20;
                i7 = this.f31524U0;
                i8 = com.cisco.veop.client.f.f27237p4;
            } else {
                i20 += this.f31518R0 + com.cisco.veop.client.f.f27237p4;
                layoutParams = new RelativeLayout.LayoutParams(this.f31511N0, this.f31524U0);
                layoutParams.topMargin = i20;
                i7 = this.f31524U0;
                i8 = com.cisco.veop.client.f.f27237p4;
            }
            int i22 = i20 + i7 + i8;
            horizontalScrollView2.setLayoutParams(layoutParams);
            horizontalScrollView2.setOverScrollMode(2);
            horizontalScrollView2.setFillViewport(true);
            relativeLayout2.addView(horizontalScrollView2);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            linearLayout2.setOrientation(0);
            if (com.cisco.veop.client.f.p0()) {
                i9 = 8388629;
            } else {
                i9 = 17;
            }
            linearLayout2.setGravity(i9);
            horizontalScrollView2.addView(linearLayout2);
            UiConfigTextView L26 = L2(context);
            RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(this.f31511N0, i14);
            layoutParams11.topMargin = i22;
            L26.setLayoutParams(layoutParams11);
            L26.setSingleLine(false);
            L26.setMaxLines(4);
            L26.setLines(4);
            L26.setIncludeFontPadding(false);
            L26.setPaddingRelative(0, 0, 0, 0);
            L26.setEllipsize(TextUtils.TruncateAt.END);
            L26.setGravity(GravityCompat.START);
            L26.setCursorVisible(false);
            L26.setOverScrollMode(2);
            L26.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Zt));
            L26.setTextSize(0, com.cisco.veop.client.f.Ut);
            L26.setTextColor(com.cisco.veop.client.f.f27181g2.b());
            L26.setUiTextCase(com.cisco.veop.client.f.f27157b4);
            L26.setText(obj2);
            relativeLayout2.addView(L26);
            int i23 = i22 + i14 + com.cisco.veop.client.f.f27237p4;
            UiConfigTextView C23 = C2(context, true);
            RelativeLayout.LayoutParams layoutParams12 = new RelativeLayout.LayoutParams(-2, this.f31524U0);
            layoutParams12.addRule(i5);
            layoutParams12.topMargin = i23;
            C23.setLayoutParams(layoutParams12);
            C23.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_READ_MORE));
            C23.setOnClickListener(e5);
            relativeLayout2.addView(C23);
            viewArr2[0] = relativeLayout2;
            viewArr2[1] = L25;
            viewArr2[2] = L26;
            viewArr2[3] = C23;
            Z3(context, linearLayout2, s6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void v3(boolean z5) {
        try {
            HashMap hashMap = new HashMap();
            e.h.c5 = z5;
            hashMap.put("disableProfileSelectionOnStartup", Boolean.valueOf(z5));
            C1697c.C1().h2(new HashMap(), hashMap);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void w2(final Context context, final LinearLayout subscreenContainer) {
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c02.setId(com.astro.astro.R.id.settingsItemContainer);
        subscreenContainer.addView(c02);
        UiConfigTextView L22 = L2(context);
        L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_SUBTITLES));
        c02.addView(L22);
        L22.setId(com.astro.astro.R.id.title);
        UiConfigTextView F22 = F2(context);
        c02.addView(F22);
        F22.setId(com.astro.astro.R.id.subTitle);
        this.f31534b0 = c02;
        F22.setText(com.cisco.veop.client.g.D0(androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(ClientApplication.f26660e0, null)));
        List<String> t5 = com.cisco.veop.sf_ui.utils.y.q().t();
        if (t5.contains("none")) {
            t5.remove("none");
        }
        ArrayList arrayList = new ArrayList();
        for (String str : t5) {
            if (!TextUtils.equals(str, "none")) {
                arrayList.add(new Pair(str, com.cisco.veop.client.g.D0(str)));
            }
        }
        arrayList.add(0, new Pair("none", com.cisco.veop.client.g.D0("none")));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((String) ((Pair) it.next()).second);
        }
        c02.setOnClickListener(new ViewOnClickListenerC1474d(context, F22, arrayList2, arrayList, c02));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w3() {
        String str;
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        AnalyticsConstant.j jVar = AnalyticsConstant.j.SIGN_OUT_CLICKED;
        C3578a a5 = C3578a.f74898b.a();
        String str2 = "";
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str = "";
        } else {
            str = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a x5 = a5.x(str);
        if (com.cisco.veop.sf_ui.utils.v.a() != null) {
            str2 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        p5.x(jVar, x5.s(str2).O(com.cisco.veop.client.userprofile.d.H()).d());
    }

    private void x2(final Context context, LinearLayout subscreenContainer) {
        C0 c02 = new C0(context);
        c02.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c02.setId(com.astro.astro.R.id.settingsItemContainer);
        subscreenContainer.addView(c02);
        UiConfigTextView L22 = L2(context);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) L22.getLayoutParams();
        layoutParams.width = com.cisco.veop.client.f.Lk;
        L22.setLayoutParams(layoutParams);
        L22.setId(com.astro.astro.R.id.title);
        L22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_PROFILES_SELECTION));
        c02.addView(L22);
        UiConfigTextView F22 = F2(context);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) F22.getLayoutParams();
        layoutParams2.addRule(0, com.astro.astro.R.id.profileSelectionSwitch);
        layoutParams2.addRule(9);
        layoutParams2.width = com.cisco.veop.client.f.Lk;
        F22.setLayoutParams(layoutParams2);
        F22.setId(com.astro.astro.R.id.subTitle);
        F22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_PROFILES_SELECTION_DESC));
        c02.addView(F22);
        this.f31545g0 = new Switch(new ContextThemeWrapper(context, com.astro.astro.R.style.SwitchON));
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, this.f31524U0);
        layoutParams3.addRule(21);
        layoutParams3.addRule(15);
        layoutParams3.addRule(14);
        this.f31545g0.setLayoutParams(layoutParams3);
        this.f31545g0.setId(com.astro.astro.R.id.profileSelectionSwitch);
        this.f31545g0.setGravity(5);
        c02.addView(this.f31545g0);
        this.f31545g0.setChecked(!e.h.c5);
        c02.setGravity(13);
        this.f31545g0.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.cisco.veop.client.screens.V
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                SettingsContentView.this.u3(compoundButton, z5);
            }
        });
    }

    private void x3() {
        try {
            this.mHandler.post(new h0());
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private UiConfigTextView y2(final Context context, RadioButton button) {
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.nk, -2);
        layoutParams.bottomMargin = this.f31544f1;
        uiConfigTextView.setLayoutParams(layoutParams);
        uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView.setGravity(8388627);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Zh));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.ci);
        uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.Q(this.f31577w0.b(), 0.7f));
        if (this.f31579x0) {
            uiConfigTextView.setPadding(0, 0, button.getCompoundPaddingRight(), 0);
        } else {
            uiConfigTextView.setPadding(button.getCompoundPaddingLeft(), 0, 0, 0);
        }
        return uiConfigTextView;
    }

    private UiConfigTextView z2(final Context context, View view) {
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.yk, -2);
        layoutParams.bottomMargin = this.f31544f1;
        layoutParams.addRule(3, view.getId());
        uiConfigTextView.setLayoutParams(layoutParams);
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.wk);
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.xk);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Yh));
        int i5 = this.f31531Z0;
        uiConfigTextView.setPaddingRelative(i5, 0, i5, 0);
        return uiConfigTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z3(String title, boolean showButton) {
        if (com.cisco.veop.client.f.q0()) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f31575v0.getLayoutParams();
        if (showButton) {
            this.f31573u0.setVisibility(0);
            if (this.f31579x0) {
                this.f31575v0.setPadding(0, 0, com.cisco.veop.client.f.Nh, 0);
            } else {
                this.f31575v0.setPadding(com.cisco.veop.client.f.Nh, 0, 0, 0);
            }
        } else {
            this.f31573u0.setVisibility(8);
            this.f31575v0.setLayoutParams(layoutParams);
            if (this.f31579x0) {
                this.f31575v0.setPadding(0, 0, com.cisco.veop.client.f.Wi, 0);
            } else {
                this.f31575v0.setPadding(com.cisco.veop.client.f.Wi, 0, 0, 0);
            }
        }
        this.f31575v0.setText(title);
    }

    public void O3(final String selectedLanguage, UiConfigTextView viewToUpdate, String updateValue) {
        com.cisco.veop.sf_ui.utils.y.q().A(null, y.j.AUDIOLANGUAGE, selectedLanguage, new C1495u(selectedLanguage, viewToUpdate, updateValue));
    }

    public String a3(final A0 settingsMenuItemType) {
        int i5 = q0.f31788a[settingsMenuItemType.ordinal()];
        if (i5 != 3) {
            if (i5 != 4) {
                switch (i5) {
                    case 9:
                        return this.f31571t0.getResources().getString(com.astro.astro.R.string.screen_name_settings_preferences);
                    case 10:
                        return this.f31571t0.getResources().getString(com.astro.astro.R.string.screen_name_settings_device_management);
                    case 11:
                        return this.f31571t0.getResources().getString(com.astro.astro.R.string.screen_name_settings_my_devices);
                    case 12:
                        return this.f31571t0.getResources().getString(com.astro.astro.R.string.screen_name_settings_ui_language);
                    default:
                        return this.f31571t0.getResources().getString(com.astro.astro.R.string.screen_name_settings);
                }
            }
            return this.f31571t0.getResources().getString(com.astro.astro.R.string.screen_name_settings_my_account);
        }
        return this.f31571t0.getResources().getString(com.astro.astro.R.string.screen_name_settings_faq);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        if (!com.cisco.veop.client.f.p0()) {
            com.cisco.veop.sf_sdk.client.h.b0("SETTINGS_MENU");
        }
        if (this.hasDidAppearBeenCalledForFirstTime) {
            logScreenViewFirebaseAnalyticsEvent(null);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        if (this.mShowPincodeContentContainer) {
            return "pincode";
        }
        return "settings";
    }

    protected void h3(final C1611b.f0 appCacheData, final Exception exception) {
        LinearLayout linearLayout;
        List<J.a> list;
        if (exception != null) {
            return;
        }
        try {
            this.f31491C0 = (List) appCacheData.f34929a.get(C1611b.f34644I0);
            if (this.f31519S == A0.MY_DEVICES && (linearLayout = this.f31549i0) != null && linearLayout.getChildCount() <= 0 && (list = this.f31491C0) != null && list.size() > 0) {
                x3();
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        C1575y c1575y = this.f31556l1;
        if (c1575y != null) {
            return c1575y.handleBackPressed();
        }
        if (this.mShowPincodeContentContainer) {
            y3(this.mNavigationBarTop, true);
            return this.mPincodeContentContainer.y();
        }
        if (this.f31565q0 && com.cisco.veop.client.f.p0()) {
            showHideContentItems(false, false, this.f31559n0);
            E0 e02 = this.f31559n0;
            if (e02 != null) {
                e02.removeAllViews();
            }
            showHideContentItems(true, false, this.f31486A);
            if (!com.cisco.veop.client.f.p0()) {
                this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
                this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES));
            } else {
                z3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES), false);
            }
            this.f31565q0 = false;
            this.f31519S = null;
            return true;
        }
        if (this.f31567r0) {
            showHideContentItems(false, false, this.f31561o0, this.f31563p0);
            E0 e03 = this.f31561o0;
            if (e03 != null) {
                e03.removeAllViews();
            }
            showHideContentItems(true, false, this.f31486A);
            if (com.cisco.veop.client.f.q0()) {
                this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
                this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES));
            } else {
                z3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES), false);
            }
            this.f31567r0 = false;
            return true;
        }
        if (this.f31496E1) {
            showHideContentItems(false, false, this.f31563p0);
            showHideContentItems(true, false, this.f31584z1);
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(String.format(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_DAI_AD_PERSONALIZATION_HEADER), this.f31493D0.get(this.f31490B1).a()));
            this.f31496E1 = false;
            return true;
        }
        if (this.f31494D1) {
            showHideContentItems(false, false, this.f31584z1);
            showHideContentItems(true, false, this.f31582y1);
            P3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES_DAI_PREFERENCES_TITLE), true);
            this.f31494D1 = false;
            return true;
        }
        if (this.f31492C1) {
            showHideContentItems(false, false, this.f31582y1);
            showHideContentItems(true, false, this.f31486A);
            P3(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PREFERENCES), false);
            this.f31492C1 = false;
            return true;
        }
        if (this.f31519S == null || com.cisco.veop.client.f.p0()) {
            return false;
        }
        if (this.f31569s0 == null) {
            K3();
            return true;
        }
        if (com.cisco.veop.client.f.q0()) {
            com.cisco.veop.client.screens.L.setShowHamburgerMenu(true);
        }
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            return;
        }
        try {
            v.b a5 = com.cisco.veop.sf_ui.utils.v.a();
            v.a aVar = (v.a) appCacheData.f34929a.get(C1611b.f34640G0);
            Map map = (Map) appCacheData.f34929a.get(C1611b.f34642H0);
            ArrayList arrayList = new ArrayList();
            if (AppConfig.f26515c2 && appCacheData.f34929a.containsKey(C1611b.f34646J0)) {
                arrayList.clear();
                arrayList.addAll((ArrayList) appCacheData.f34929a.get(C1611b.f34646J0));
            }
            this.mHandler.post(new W(a5, aVar, map, arrayList));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    public void i4(final String selectedLanguage, int selectedIndex, RadioGroup radioGroup, UiConfigTextView viewToUpdate, String updateValue) {
        com.cisco.veop.sf_ui.utils.y.q().A(null, y.j.UILANGUAGE, selectedLanguage, new C1497w(selectedLanguage, viewToUpdate, updateValue, selectedIndex, radioGroup));
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        z0 z0Var;
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        showHideContentItems(false, false, this.f31536c);
        C1611b.B3().z3(null, this.mAppCacheDataListener);
        C1611b.B3().A3(this.f31503H1);
        if (com.cisco.veop.client.f.q0() && (z0Var = this.f31569s0) != null) {
            setScreenNameWhileLoading(a3(z0Var.f31875c));
        } else {
            setScreenNameWhileLoading(getResources().getString(com.astro.astro.R.string.screen_name_settings_preferences));
        }
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        v0 v0Var = this.f31521T;
        if (v0Var != null) {
            v0Var.q();
        }
        hidePincodeOverlay();
    }

    public boolean t3(List<V.h> mParentalRatingPolicies) {
        if (mParentalRatingPolicies.get(0) == null || mParentalRatingPolicies.get(0).g() >= mParentalRatingPolicies.get(1).g()) {
            return false;
        }
        return true;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        if (!com.cisco.veop.client.f.p0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
        com.cisco.veop.client.utils.Y.G().a1();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        hidePincodeOverlay();
        super.willDisappear();
    }

    public void y3(com.cisco.veop.client.widgets.A navigationBarTop, boolean isShown) {
        if (navigationBarTop != null) {
            navigationBarTop.setCrumtrailVisiable(isShown);
        }
    }
}
