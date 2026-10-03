package com.cisco.veop.client.screens;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.view.GravityCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.O;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1645g;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.D;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.client.widgets.guide.composites.horizontal.QuickActionMenuView;
import com.cisco.veop.sf_sdk.appserver.ref_api.K;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmRatingProvider;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.ui_configuration.k;
import com.cisco.veop.sf_ui.ui_configuration.q;
import com.cisco.veop.sf_ui.utils.l;
import com.google.android.material.badge.BadgeDrawable;
import java.text.Collator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.cisco.veop.client.screens.k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1557k extends AbstractC1531j {

    /* renamed from: A3, reason: collision with root package name */
    private static final AbstractC1531j.m0[] f32684A3;

    /* renamed from: B3, reason: collision with root package name */
    private static final AbstractC1531j.m0[] f32685B3;

    /* renamed from: C3, reason: collision with root package name */
    private static final int[] f32686C3;

    /* renamed from: D3, reason: collision with root package name */
    private static final int[] f32687D3;

    /* renamed from: E3, reason: collision with root package name */
    private static final int[] f32688E3;

    /* renamed from: F3, reason: collision with root package name */
    private static final int[] f32689F3;

    /* renamed from: G3, reason: collision with root package name */
    private static ViewTreeObserver.OnScrollChangedListener f32690G3;

    /* renamed from: y3, reason: collision with root package name */
    private static final AbstractC1531j.m0[] f32691y3;

    /* renamed from: z3, reason: collision with root package name */
    private static final AbstractC1531j.m0[] f32692z3;

    /* renamed from: A1, reason: collision with root package name */
    private TextView f32693A1;

    /* renamed from: A2, reason: collision with root package name */
    private final int f32694A2;

    /* renamed from: B1, reason: collision with root package name */
    private TextView f32695B1;

    /* renamed from: B2, reason: collision with root package name */
    private final int f32696B2;

    /* renamed from: C1, reason: collision with root package name */
    private TextView f32697C1;

    /* renamed from: C2, reason: collision with root package name */
    private final int f32698C2;

    /* renamed from: D1, reason: collision with root package name */
    private TextView f32699D1;

    /* renamed from: D2, reason: collision with root package name */
    private final int f32700D2;

    /* renamed from: E1, reason: collision with root package name */
    private TextView f32701E1;

    /* renamed from: E2, reason: collision with root package name */
    private final int f32702E2;

    /* renamed from: F1, reason: collision with root package name */
    private TextView f32703F1;

    /* renamed from: F2, reason: collision with root package name */
    private final int f32704F2;

    /* renamed from: G1, reason: collision with root package name */
    private TextView f32705G1;

    /* renamed from: G2, reason: collision with root package name */
    private final int f32706G2;

    /* renamed from: H1, reason: collision with root package name */
    private TextView f32707H1;

    /* renamed from: H2, reason: collision with root package name */
    private final int f32708H2;

    /* renamed from: I1, reason: collision with root package name */
    private UiConfigTextView f32709I1;

    /* renamed from: I2, reason: collision with root package name */
    private final int f32710I2;

    /* renamed from: J1, reason: collision with root package name */
    private String[] f32711J1;

    /* renamed from: J2, reason: collision with root package name */
    private final int f32712J2;

    /* renamed from: K1, reason: collision with root package name */
    private boolean f32713K1;

    /* renamed from: K2, reason: collision with root package name */
    private final int f32714K2;

    /* renamed from: L1, reason: collision with root package name */
    private int f32715L1;

    /* renamed from: L2, reason: collision with root package name */
    private final int f32716L2;

    /* renamed from: M1, reason: collision with root package name */
    private RelativeLayout f32717M1;

    /* renamed from: M2, reason: collision with root package name */
    private final int f32718M2;

    /* renamed from: N1, reason: collision with root package name */
    private UiConfigTextView f32719N1;

    /* renamed from: N2, reason: collision with root package name */
    private final int f32720N2;

    /* renamed from: O1, reason: collision with root package name */
    private UiConfigTextView f32721O1;

    /* renamed from: O2, reason: collision with root package name */
    private final int f32722O2;

    /* renamed from: P1, reason: collision with root package name */
    private h f32723P1;

    /* renamed from: P2, reason: collision with root package name */
    private final int f32724P2;

    /* renamed from: Q1, reason: collision with root package name */
    private final int f32725Q1;

    /* renamed from: Q2, reason: collision with root package name */
    private final int f32726Q2;

    /* renamed from: R1, reason: collision with root package name */
    private final int f32727R1;

    /* renamed from: R2, reason: collision with root package name */
    private final int f32728R2;

    /* renamed from: S1, reason: collision with root package name */
    private final int f32729S1;

    /* renamed from: S2, reason: collision with root package name */
    private final int f32730S2;

    /* renamed from: T1, reason: collision with root package name */
    private final int f32731T1;

    /* renamed from: T2, reason: collision with root package name */
    private final int f32732T2;

    /* renamed from: U1, reason: collision with root package name */
    private final int f32733U1;

    /* renamed from: U2, reason: collision with root package name */
    private final int f32734U2;

    /* renamed from: V1, reason: collision with root package name */
    private final int f32735V1;

    /* renamed from: V2, reason: collision with root package name */
    private final int f32736V2;

    /* renamed from: W1, reason: collision with root package name */
    private final int f32737W1;

    /* renamed from: W2, reason: collision with root package name */
    private final int f32738W2;

    /* renamed from: X1, reason: collision with root package name */
    private final int f32739X1;

    /* renamed from: X2, reason: collision with root package name */
    private final int f32740X2;

    /* renamed from: Y1, reason: collision with root package name */
    private final int f32741Y1;

    /* renamed from: Y2, reason: collision with root package name */
    private final int f32742Y2;

    /* renamed from: Z1, reason: collision with root package name */
    private final int f32743Z1;

    /* renamed from: Z2, reason: collision with root package name */
    private final int f32744Z2;

    /* renamed from: a2, reason: collision with root package name */
    private final int f32745a2;

    /* renamed from: a3, reason: collision with root package name */
    private final int f32746a3;

    /* renamed from: b2, reason: collision with root package name */
    private final int f32747b2;

    /* renamed from: b3, reason: collision with root package name */
    private final int f32748b3;

    /* renamed from: c2, reason: collision with root package name */
    private final int f32749c2;

    /* renamed from: c3, reason: collision with root package name */
    private final int f32750c3;

    /* renamed from: d2, reason: collision with root package name */
    private final int f32751d2;

    /* renamed from: d3, reason: collision with root package name */
    private final int f32752d3;

    /* renamed from: e2, reason: collision with root package name */
    private final int f32753e2;

    /* renamed from: e3, reason: collision with root package name */
    private final int f32754e3;

    /* renamed from: f2, reason: collision with root package name */
    private final int f32755f2;

    /* renamed from: f3, reason: collision with root package name */
    private final int f32756f3;

    /* renamed from: g2, reason: collision with root package name */
    private final int f32757g2;

    /* renamed from: g3, reason: collision with root package name */
    private final int f32758g3;

    /* renamed from: h2, reason: collision with root package name */
    private final int f32759h2;

    /* renamed from: h3, reason: collision with root package name */
    private int f32760h3;

    /* renamed from: i2, reason: collision with root package name */
    private final int f32761i2;

    /* renamed from: i3, reason: collision with root package name */
    private int f32762i3;

    /* renamed from: j2, reason: collision with root package name */
    private final int f32763j2;

    /* renamed from: j3, reason: collision with root package name */
    private int f32764j3;

    /* renamed from: k2, reason: collision with root package name */
    private final int f32765k2;

    /* renamed from: k3, reason: collision with root package name */
    private int f32766k3;

    /* renamed from: l2, reason: collision with root package name */
    private final int f32767l2;

    /* renamed from: l3, reason: collision with root package name */
    private int f32768l3;

    /* renamed from: m2, reason: collision with root package name */
    private final int f32769m2;

    /* renamed from: m3, reason: collision with root package name */
    private int f32770m3;

    /* renamed from: n1, reason: collision with root package name */
    private RelativeLayout f32771n1;

    /* renamed from: n2, reason: collision with root package name */
    private final int f32772n2;

    /* renamed from: n3, reason: collision with root package name */
    private int f32773n3;

    /* renamed from: o1, reason: collision with root package name */
    private HorizontalScrollView f32774o1;

    /* renamed from: o2, reason: collision with root package name */
    private final int f32775o2;

    /* renamed from: o3, reason: collision with root package name */
    private SpannableStringBuilder f32776o3;

    /* renamed from: p1, reason: collision with root package name */
    private AbstractC1531j.g0 f32777p1;

    /* renamed from: p2, reason: collision with root package name */
    private final int f32778p2;

    /* renamed from: p3, reason: collision with root package name */
    private SpannableStringBuilder f32779p3;

    /* renamed from: q1, reason: collision with root package name */
    private RelativeLayout f32780q1;

    /* renamed from: q2, reason: collision with root package name */
    private final int f32781q2;

    /* renamed from: q3, reason: collision with root package name */
    private SpannableStringBuilder f32782q3;

    /* renamed from: r1, reason: collision with root package name */
    private ImageView f32783r1;

    /* renamed from: r2, reason: collision with root package name */
    private final int f32784r2;

    /* renamed from: r3, reason: collision with root package name */
    private SpannableStringBuilder f32785r3;

    /* renamed from: s1, reason: collision with root package name */
    private com.cisco.veop.sf_ui.ui_configuration.w f32786s1;

    /* renamed from: s2, reason: collision with root package name */
    private final int f32787s2;

    /* renamed from: s3, reason: collision with root package name */
    private SpannableStringBuilder f32788s3;

    /* renamed from: t1, reason: collision with root package name */
    private ImageView f32789t1;

    /* renamed from: t2, reason: collision with root package name */
    private final int f32790t2;

    /* renamed from: t3, reason: collision with root package name */
    private SpannableStringBuilder f32791t3;

    /* renamed from: u1, reason: collision with root package name */
    private TextView f32792u1;

    /* renamed from: u2, reason: collision with root package name */
    private final int f32793u2;

    /* renamed from: u3, reason: collision with root package name */
    private SpannableStringBuilder f32794u3;

    /* renamed from: v1, reason: collision with root package name */
    private TextView f32795v1;

    /* renamed from: v2, reason: collision with root package name */
    private final int f32796v2;

    /* renamed from: v3, reason: collision with root package name */
    private SpannableStringBuilder f32797v3;

    /* renamed from: w1, reason: collision with root package name */
    private TextView f32798w1;

    /* renamed from: w2, reason: collision with root package name */
    private final int f32799w2;

    /* renamed from: w3, reason: collision with root package name */
    protected View f32800w3;

    /* renamed from: x1, reason: collision with root package name */
    private TextView f32801x1;

    /* renamed from: x2, reason: collision with root package name */
    private final int f32802x2;

    /* renamed from: x3, reason: collision with root package name */
    protected View f32803x3;

    /* renamed from: y1, reason: collision with root package name */
    private TextView f32804y1;

    /* renamed from: y2, reason: collision with root package name */
    private final int f32805y2;

    /* renamed from: z1, reason: collision with root package name */
    private TextView f32806z1;

    /* renamed from: z2, reason: collision with root package name */
    private final int f32807z2;

    /* renamed from: com.cisco.veop.client.screens.k$a */
    /* loaded from: classes2.dex */
    class a implements A.k {
        a() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button != A.o.CLOSE) {
                return false;
            }
            try {
                com.cisco.veop.sf_ui.utils.l navigationStack = ((ClientContentView) C1557k.this).mNavigationDelegate.getNavigationStack();
                int l5 = navigationStack.l();
                int i5 = 0;
                for (int i6 = 0; i6 < l5; i6++) {
                    com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(i6);
                    if (!(aVar instanceof ActionMenuScreen) && !(aVar instanceof ChannelPageScreen)) {
                        break;
                    }
                    i5++;
                }
                if (C1611b.C1(C1557k.this.f32418d0) && com.cisco.veop.client.utils.Y.G().T(C1557k.this.f32418d0)) {
                    if (AppConfig.f26497Z1) {
                        if (navigationStack.q(i5) instanceof KTTimelineContentScreen) {
                            DmChannel A4 = com.cisco.veop.client.utils.Y.G().A();
                            DmEvent i12 = C1611b.B3().i1(A4);
                            com.cisco.veop.client.utils.Y.G().a1();
                            com.cisco.veop.client.utils.Y.G().t0(A4, i12);
                        }
                    } else if (navigationStack.q(i5) instanceof TimelineScreen) {
                        DmChannel A5 = com.cisco.veop.client.utils.Y.G().A();
                        DmEvent i13 = C1611b.B3().i1(A5);
                        com.cisco.veop.client.utils.Y.G().a1();
                        com.cisco.veop.client.utils.Y.G().t0(A5, i13);
                    }
                }
                navigationStack.s(i5);
                return true;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return true;
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.k$b */
    /* loaded from: classes2.dex */
    class b implements ViewTreeObserver.OnScrollChangedListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            int scrollY = C1557k.this.f32395P.getScrollY();
            C1557k c1557k = C1557k.this;
            c1557k.w4(((ClientContentView) c1557k).mIsAppearing, scrollY);
            if (scrollY < C1557k.this.f32766k3) {
                C1557k.this.f32803x3.setVisibility(8);
            } else {
                ((ClientContentView) C1557k.this).mNavigationBarTop.setNavigationBarTextColor(com.cisco.veop.client.f.f27031C2);
                C1557k.this.f32803x3.setVisibility(0);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.k$c */
    /* loaded from: classes2.dex */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            C1557k.this.s4();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.k$d */
    /* loaded from: classes2.dex */
    public class d implements E.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f32811a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f32812b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f32813c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f32814d;

        d(final View val$view, final int val$heightVal, final boolean val$isVisible, final float val$radius) {
            this.f32811a = val$view;
            this.f32812b = val$heightVal;
            this.f32813c = val$isVisible;
            this.f32814d = val$radius;
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void a(String url, Bitmap resource) {
            C1557k.this.f4(this.f32811a, url, resource, null, this.f32812b, this.f32813c, this.f32814d);
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void b(Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
            C1557k.this.f32377A0 = "";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.k$e */
    /* loaded from: classes2.dex */
    public class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f32816a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f32817b;

        e(final View val$view, final boolean val$isVisible) {
            this.f32816a = val$view;
            this.f32817b = val$isVisible;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1557k c1557k = C1557k.this;
            if (c1557k.f32423i0 != null) {
                return;
            }
            try {
                Bitmap bitmap = c1557k.f32424j0;
                if (bitmap != null && !bitmap.isRecycled()) {
                    this.f32816a.setBackground(new BitmapDrawable(C1557k.this.getResources(), C1557k.this.f32424j0));
                }
                View view = this.f32816a;
                if (view != null) {
                    if (this.f32817b) {
                        view.setVisibility(0);
                    } else {
                        view.setVisibility(8);
                    }
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.k$f */
    /* loaded from: classes2.dex */
    public class f implements ViewTreeObserver.OnGlobalLayoutListener {
        f() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            C1557k.this.f32719N1.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            if (C1557k.this.f32719N1.getHeight() == 0 && C1557k.this.f32719N1.getLineCount() > 0) {
                C1557k.this.X2();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.k$g */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f32820a;

        static {
            int[] iArr = new int[k.a.values().length];
            f32820a = iArr;
            try {
                iArr[k.a.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32820a[k.a.TOP_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f32820a[k.a.TOP_RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f32820a[k.a.MIDDLE_LEFT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f32820a[k.a.CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f32820a[k.a.MIDDLE_RIGHT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f32820a[k.a.BOTTOM_LEFT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f32820a[k.a.BOTTOM_CENTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f32820a[k.a.BOTTOM_RIGHT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.k$h */
    /* loaded from: classes2.dex */
    protected class h extends RelativeLayout {

        /* renamed from: A, reason: collision with root package name */
        private UiConfigTextView f32821A;

        /* renamed from: H, reason: collision with root package name */
        private UiConfigTextView f32822H;

        /* renamed from: c, reason: collision with root package name */
        private LinearLayout f32824c;

        /* renamed from: com.cisco.veop.client.screens.k$h$a */
        /* loaded from: classes2.dex */
        class a implements View.OnTouchListener {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1557k f32826c;

            a(final C1557k val$this$0) {
                this.f32826c = val$this$0;
            }

            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View v5, MotionEvent event) {
                C1557k c1557k = C1557k.this;
                c1557k.showHideContentItems(false, true, c1557k.f32723P1);
                C1557k c1557k2 = C1557k.this;
                c1557k2.showHideContentItems(true, true, c1557k2.f32717M1);
                return true;
            }
        }

        /* renamed from: com.cisco.veop.client.screens.k$h$b */
        /* loaded from: classes2.dex */
        class b implements View.OnTouchListener {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C1557k f32828c;

            b(final C1557k val$this$0) {
                this.f32828c = val$this$0;
            }

            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View v5, MotionEvent event) {
                return true;
            }
        }

        public h(final Context context) {
            super(context);
            int b5 = com.cisco.veop.client.f.f27187h2.b();
            int e5 = com.cisco.veop.client.f.f27187h2.e();
            com.cisco.veop.client.f.k1(this, new com.cisco.veop.sf_ui.ui_configuration.q(q.a.VERTICAL, Color.argb((int) (com.cisco.veop.client.f.bc * 255.0f), Color.red(b5), Color.green(b5), Color.blue(b5)), Color.argb((int) (com.cisco.veop.client.f.bc * 255.0f), Color.red(e5), Color.green(e5), Color.blue(e5))));
            setOnTouchListener(new a(C1557k.this));
            this.f32824c = new LinearLayout(context);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(C1557k.this.f32720N2, C1557k.this.f32727R1 - C1557k.this.f32724P2);
            layoutParams.setMarginStart(C1557k.this.f32726Q2);
            layoutParams.topMargin = C1557k.this.f32724P2;
            this.f32824c.setLayoutParams(layoutParams);
            this.f32824c.setOrientation(1);
            addView(this.f32824c);
            this.f32821A = new UiConfigTextView(context);
            this.f32821A.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            this.f32821A.setIncludeFontPadding(false);
            this.f32821A.setPaddingRelative(0, 0, 0, 0);
            this.f32821A.setGravity(BadgeDrawable.f62237b0);
            this.f32821A.setTextAlignment(2);
            this.f32821A.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Rf));
            this.f32821A.setTextSize(0, getContext().getResources().getDimension(R.dimen.action_menu_description_text_size));
            this.f32821A.setTextColor(com.cisco.veop.client.f.f27020A1);
            this.f32821A.setUiTextCase(com.cisco.veop.client.f.f27167d4);
            this.f32821A.setTextColor(C1557k.this.f32786s1.b());
            this.f32824c.addView(this.f32821A);
            this.f32821A.setOnTouchListener(new b(C1557k.this));
            this.f32822H = new UiConfigTextView(context);
            this.f32822H.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            this.f32822H.setIncludeFontPadding(false);
            this.f32822H.setPaddingRelative(0, 0, 0, 0);
            this.f32822H.setGravity(GravityCompat.END);
            this.f32822H.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_REDUCE_SYNOPSIS));
            this.f32822H.setTextSize(0, com.cisco.veop.client.f.Tf);
            this.f32822H.setUiTextCase(com.cisco.veop.client.f.f27173e4);
            this.f32822H.setUiTextTypeface(com.cisco.veop.client.f.K0(com.cisco.veop.client.f.Uf));
            this.f32822H.setTextColor(C1557k.this.f32786s1.b());
            this.f32824c.addView(this.f32822H);
        }

        public void setSynopsisText(String synopsis) {
            this.f32821A.setText(synopsis);
        }
    }

    static {
        AbstractC1531j.m0 m0Var = AbstractC1531j.m0.SERIES_DATA;
        f32691y3 = new AbstractC1531j.m0[]{m0Var};
        f32692z3 = new AbstractC1531j.m0[]{m0Var};
        f32684A3 = new AbstractC1531j.m0[]{m0Var};
        f32685B3 = new AbstractC1531j.m0[]{AbstractC1531j.m0.PARENTAL_RATING, AbstractC1531j.m0.DURATION, AbstractC1531j.m0.VIDEO_FORMAT, AbstractC1531j.m0.AUDIO_FORMAT};
        f32686C3 = new int[]{-1};
        f32687D3 = new int[]{-1};
        f32688E3 = new int[]{-1};
        f32689F3 = new int[]{-1, -1, -1, -1};
        f32690G3 = null;
    }

    public C1557k(final Context context, final l.b navigationDelegate, final A.p navigationBarDescriptor, final DmChannel channel, final DmEvent event, final AbstractC1531j.i0 actionMenuPageType, O.r menuContentType, DmStoreClassification filterClassification, String topLevelFilterTag, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate, boolean isDeepLinking, boolean willStartAutoPlaybackInActionMenu) {
        super(context, navigationDelegate, navigationBarDescriptor, channel, event, actionMenuPageType, menuContentType, filterClassification, topLevelFilterTag, dynamicSwimlaneUpdate, isDeepLinking, willStartAutoPlaybackInActionMenu);
        this.f32771n1 = null;
        this.f32774o1 = null;
        this.f32777p1 = null;
        this.f32780q1 = null;
        this.f32783r1 = null;
        this.f32789t1 = null;
        this.f32792u1 = null;
        this.f32795v1 = null;
        this.f32798w1 = null;
        this.f32801x1 = null;
        this.f32804y1 = null;
        this.f32806z1 = null;
        this.f32693A1 = null;
        this.f32695B1 = null;
        this.f32697C1 = null;
        this.f32699D1 = null;
        this.f32701E1 = null;
        this.f32703F1 = null;
        this.f32705G1 = null;
        this.f32707H1 = null;
        this.f32709I1 = null;
        this.f32711J1 = new String[5];
        this.f32713K1 = false;
        this.f32715L1 = 0;
        this.f32717M1 = null;
        this.f32719N1 = null;
        this.f32721O1 = null;
        this.f32723P1 = null;
        this.f32776o3 = new SpannableStringBuilder();
        this.f32779p3 = new SpannableStringBuilder();
        this.f32782q3 = new SpannableStringBuilder();
        this.f32785r3 = new SpannableStringBuilder();
        this.f32788s3 = new SpannableStringBuilder();
        this.f32791t3 = new SpannableStringBuilder();
        this.f32794u3 = new SpannableStringBuilder();
        this.f32797v3 = new SpannableStringBuilder();
        this.f32800w3 = null;
        this.f32803x3 = null;
        int max = Math.max(Math.max((com.cisco.veop.client.f.Gf + com.cisco.veop.client.f.f27237p4) * 5, com.cisco.veop.client.f.Pf * 5), com.cisco.veop.client.f.Lf * 6);
        int i5 = com.cisco.veop.sf_sdk.utils.Z.i();
        this.f32725Q1 = i5;
        int h5 = com.cisco.veop.sf_sdk.utils.Z.h();
        this.f32727R1 = h5;
        this.f32729S1 = 0;
        this.f32731T1 = 0;
        int i6 = com.cisco.veop.client.f.He;
        this.f32733U1 = i6;
        int i7 = com.cisco.veop.client.f.Ie;
        this.f32735V1 = i7;
        int i8 = com.cisco.veop.client.f.Je;
        this.f32739X1 = i8;
        int i9 = com.cisco.veop.client.f.A4;
        this.f32753e2 = i9;
        int i10 = com.cisco.veop.client.f.Qe;
        this.f32755f2 = i10;
        int i11 = com.cisco.veop.client.f.Ue;
        this.f32757g2 = i11;
        int i12 = com.cisco.veop.client.f.Cw;
        this.f32761i2 = i12;
        int i13 = com.cisco.veop.client.f.Dw + i9 + com.cisco.veop.client.f.f27279w4 + com.cisco.veop.client.f.f27297z4;
        this.f32759h2 = i13;
        int i14 = com.cisco.veop.client.f.bf;
        this.f32793u2 = i14;
        if (this.f32390L0) {
            this.f32745a2 = com.cisco.veop.client.f.Oe;
            this.f32747b2 = com.cisco.veop.client.f.Pe;
            this.f32749c2 = com.cisco.veop.client.f.Gw;
            int i15 = com.cisco.veop.client.f.Iw + i9;
            this.f32796v2 = i15;
            int l02 = i15 + i14 + com.cisco.veop.client.f.l0(6);
            this.f32737W1 = l02;
            this.f32751d2 = l02;
            this.f32744Z2 = i5;
            this.f32746a3 = com.cisco.veop.client.f.ca + com.cisco.veop.client.f.bh;
        } else {
            this.f32745a2 = com.cisco.veop.client.f.Me;
            this.f32747b2 = com.cisco.veop.client.f.Ne;
            this.f32749c2 = i8;
            if (!C1611b.c2(this.f32418d0) && !C1611b.c2(this.f32419e0)) {
                this.f32796v2 = i13 + i11 + com.cisco.veop.client.f.Hw;
            } else {
                this.f32796v2 = com.cisco.veop.client.f.f27279w4 + i9 + com.cisco.veop.client.f.f27297z4;
            }
            int y5 = this.f32796v2 + i14 + com.cisco.veop.client.f.y(5);
            this.f32737W1 = y5;
            this.f32751d2 = y5;
            this.f32744Z2 = i5;
            this.f32746a3 = com.cisco.veop.client.f.ca + com.cisco.veop.client.f.bh;
        }
        int i16 = com.cisco.veop.client.f.He;
        this.f32802x2 = i16;
        this.f32766k3 = com.cisco.veop.client.f.y(18);
        int i17 = com.cisco.veop.client.f.Cw;
        int i18 = i5 - (i17 * 2);
        this.f32790t2 = i18;
        this.f32741Y1 = i17;
        this.f32743Z1 = com.cisco.veop.client.f.Qw;
        int i19 = com.cisco.veop.client.f.Cw;
        this.f32799w2 = i19;
        int i20 = com.cisco.veop.client.f.Re;
        this.f32763j2 = i20;
        int i21 = com.cisco.veop.client.f.Se;
        this.f32765k2 = i21;
        int i22 = this.f32749c2 + this.f32745a2 + com.cisco.veop.client.f.f27237p4;
        this.f32769m2 = i22;
        int i23 = this.f32751d2;
        int i24 = i23 + ((com.cisco.veop.client.f.Ue - i21) / 2);
        this.f32767l2 = i24;
        int i25 = com.cisco.veop.client.f.lf;
        this.f32772n2 = i25;
        int i26 = com.cisco.veop.client.f.Ue;
        int i27 = i23 + i26;
        this.f32775o2 = i27;
        this.f32778p2 = i22;
        this.f32781q2 = i26;
        int i28 = com.cisco.veop.client.f.Cw;
        this.f32787s2 = i28;
        int i29 = i9 + com.cisco.veop.client.f.Dw;
        this.f32784r2 = i29;
        int i30 = com.cisco.veop.client.f.f3if;
        this.f32805y2 = i30;
        int i31 = com.cisco.veop.client.f.Cw;
        this.f32807z2 = i31;
        this.f32694A2 = (i23 + i7) - i30;
        this.f32696B2 = (int) (this.f32747b2 / 5.0f);
        this.f32698C2 = i16;
        int i32 = com.cisco.veop.client.f.df;
        this.f32700D2 = i32;
        this.f32704F2 = i31;
        this.f32702E2 = com.cisco.veop.client.f.nx;
        int i33 = com.cisco.veop.client.f.hx;
        this.f32714K2 = i33;
        this.f32706G2 = i16;
        int i34 = com.cisco.veop.client.f.Lw;
        this.f32708H2 = i34;
        this.f32712J2 = i31;
        this.f32710I2 = com.cisco.veop.client.f.nx;
        int i35 = com.cisco.veop.client.f.Nw;
        this.f32716L2 = i35;
        this.f32718M2 = i35;
        int i36 = i8 - com.cisco.veop.client.f.B4;
        int i37 = com.cisco.veop.client.f.f27237p4;
        int i38 = i36 - i37;
        this.f32736V2 = i38;
        this.f32738W2 = max;
        int i39 = (i8 - i38) - i37;
        this.f32742Y2 = i39;
        int i40 = this.f32737W1 + i7 + i37;
        this.f32740X2 = i40;
        this.f32720N2 = i16;
        int i41 = com.cisco.veop.client.f.Uw + com.cisco.veop.client.f.Vw + com.cisco.veop.client.f.Ww + com.cisco.veop.client.f.Sf;
        this.f32728R2 = i41;
        int i42 = (com.cisco.veop.client.f.Pf * 5) + i41;
        this.f32722O2 = i42;
        this.f32726Q2 = i8;
        this.f32724P2 = i40;
        this.f32730S2 = com.cisco.veop.sf_sdk.utils.Z.i() - (i31 * 2);
        this.f32732T2 = com.cisco.veop.client.f.Bx;
        this.f32734U2 = com.cisco.veop.client.f.Ax;
        this.f32748b3 = com.cisco.veop.client.f.B4;
        int i43 = this.f32751d2 + this.f32747b2 + com.cisco.veop.client.f.Mx;
        this.f32750c3 = i43;
        com.cisco.veop.sf_ui.ui_configuration.w wVar = new com.cisco.veop.sf_ui.ui_configuration.w();
        this.f32786s1 = wVar;
        wVar.g(com.cisco.veop.client.f.f27264u1);
        this.f32786s1.e(com.cisco.veop.client.f.f27020A1);
        m4();
        int b5 = com.cisco.veop.client.f.f27175f1.b();
        com.cisco.veop.client.f.f27095P1 = new com.cisco.veop.sf_ui.ui_configuration.q(q.a.VERTICAL, Color.argb(153, Color.red(b5), Color.green(b5), Color.blue(b5)), Color.argb(153, Color.red(b5), Color.green(b5), Color.blue(b5)));
        this.f32752d3 = i6;
        this.f32754e3 = i7;
        this.f32756f3 = i8;
        int i44 = this.f32737W1;
        this.f32758g3 = i44;
        this.f32789t1 = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, h5);
        layoutParams.topMargin = 0;
        this.f32789t1.setLayoutParams(layoutParams);
        this.f32789t1.setVisibility(8);
        addView(this.f32789t1);
        addNavigationBarTop(context, true);
        com.cisco.veop.sf_ui.utils.l navigationStack = this.mNavigationDelegate.getNavigationStack();
        A.p pVar = this.f32392M0;
        if (pVar != null) {
            this.mNavigationBarTop.D(false, pVar.f35442c);
            this.mNavigationBarTop.setNavigationBarBackTitle(com.cisco.veop.client.f.s0(navigationStack, this.f32392M0));
        } else {
            this.mNavigationBarTop.D(false, A.o.BACK);
        }
        this.mNavigationBarTop.setNavigationBarListener(new a());
        u4();
        this.f32803x3 = new View(context);
        this.f32803x3.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        com.cisco.veop.client.f.k1(this.f32803x3, com.cisco.veop.client.f.f27100Q1);
        this.f32803x3.setVisibility(8);
        this.navigationBarTopContainer.addView(this.f32803x3, 0);
        this.mNavigationBarTop.setBackgroundColor(0);
        this.f32800w3 = new View(context);
        this.f32800w3.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f32800w3.setId(R.id.actionMenuBackgroundView);
        addView(this.f32800w3);
        addPincodeOverlay(context);
        this.f32395P = new ScrollView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i5, h5);
        layoutParams2.setMarginStart(0);
        layoutParams2.topMargin = 0;
        this.f32395P.setLayoutParams(layoutParams2);
        this.f32395P.setVerticalScrollBarEnabled(false);
        this.f32395P.setVerticalFadingEdgeEnabled(false);
        this.f32395P.setOverScrollMode(2);
        addView(this.f32395P);
        this.f32395P.getViewTreeObserver().removeOnScrollChangedListener(f32690G3);
        f32690G3 = new b();
        this.f32395P.getViewTreeObserver().addOnScrollChangedListener(f32690G3);
        this.f32771n1 = new RelativeLayout(context);
        this.f32771n1.setLayoutParams(new FrameLayout.LayoutParams(i5, h5));
        this.f32395P.addView(this.f32771n1);
        EventScrollerItemCommon.EventScrollerItem eventScrollerItem = new EventScrollerItemCommon.EventScrollerItem(context);
        this.f32403T = eventScrollerItem;
        eventScrollerItem.f35720D0 = !com.cisco.veop.client.f.SA;
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i10, i11);
        layoutParams3.setMarginStart(i12);
        layoutParams3.topMargin = i13;
        this.f32403T.setLayoutParams(layoutParams3);
        this.f32403T.setId(R.id.channelDetails);
        this.f32403T.a(i10, i11);
        this.f32771n1.addView(this.f32403T);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(i20, i21);
        layoutParams4.setMarginStart(i22);
        layoutParams4.topMargin = i24;
        Boolean bool = Boolean.TRUE;
        ImageView L02 = com.cisco.veop.client.f.L0(layoutParams4, context, bool);
        this.f32405U = L02;
        this.f32771n1.addView(L02);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, i25 + (com.cisco.veop.client.f.f27237p4 * 2));
        layoutParams5.setMarginStart(i22);
        layoutParams5.topMargin = i27;
        TextView M02 = com.cisco.veop.client.f.M0(layoutParams5, context, bool);
        this.f32407V = M02;
        this.f32771n1.addView(M02);
        this.f32783r1 = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, i26);
        layoutParams6.setMarginStart(i28);
        layoutParams6.topMargin = i29;
        this.f32783r1.setLayoutParams(layoutParams6);
        this.f32771n1.addView(this.f32783r1);
        this.f32401S = new EventScrollerItemCommon.EventScrollerItem(context);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(this.f32745a2, this.f32747b2);
        layoutParams7.setMarginStart(this.f32749c2);
        layoutParams7.topMargin = this.f32751d2;
        this.f32401S.setLayoutParams(layoutParams7);
        this.f32401S.setId(R.id.actionMenuEventImage);
        this.f32401S.a(this.f32745a2, this.f32747b2);
        this.f32771n1.addView(this.f32401S);
        this.f32792u1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(i18, i14);
        layoutParams8.setMarginStart(i19);
        layoutParams8.topMargin = this.f32796v2;
        this.f32792u1.setLayoutParams(layoutParams8);
        this.f32792u1.setId(R.id.eventTitle);
        d3(this.f32792u1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.cf), context.getResources().getDimension(R.dimen.action_menu_title_text_size_table), this.f32768l3);
        this.f32771n1.addView(this.f32792u1);
        this.f32795v1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(i16, i32);
        layoutParams9.setMarginStart(i31);
        this.f32795v1.setLayoutParams(layoutParams9);
        this.f32795v1.setId(R.id.eventInfo);
        d3(this.f32795v1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.gf), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32768l3);
        this.f32795v1.setVisibility(8);
        this.f32771n1.addView(this.f32795v1);
        this.f32801x1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(i16, i34);
        layoutParams10.setMarginStart(i31);
        this.f32801x1.setLayoutParams(layoutParams10);
        this.f32801x1.setId(R.id.eventTime);
        d3(this.f32801x1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32770m3);
        this.f32801x1.setVisibility(8);
        this.f32771n1.addView(this.f32801x1);
        this.f32804y1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(i16, i35);
        layoutParams11.setMarginStart(i31);
        this.f32804y1.setLayoutParams(layoutParams11);
        this.f32804y1.setId(R.id.eventGenre);
        d3(this.f32804y1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32770m3);
        this.f32804y1.setVisibility(8);
        this.f32771n1.addView(this.f32804y1);
        this.f32709I1 = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams12 = new RelativeLayout.LayoutParams(i16, i35);
        layoutParams12.setMarginStart(i31);
        this.f32709I1.setLayoutParams(layoutParams12);
        d3(this.f32709I1, com.cisco.veop.client.f.J0(f.v.BOLD), context.getResources().getDimension(R.dimen.action_menu_description_text_size), com.cisco.veop.client.f.sf);
        this.f32709I1.setVisibility(8);
        this.f32771n1.addView(this.f32709I1);
        this.f32701E1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams13 = new RelativeLayout.LayoutParams(i33, i35);
        layoutParams13.setMarginStart(i31);
        this.f32701E1.setLayoutParams(layoutParams13);
        this.f32701E1.setId(R.id.eventAudioTitle);
        d3(this.f32701E1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32770m3);
        this.f32701E1.setVisibility(8);
        this.f32771n1.addView(this.f32701E1);
        this.f32806z1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams14 = new RelativeLayout.LayoutParams(i16 - i33, i35);
        layoutParams14.setMarginStart(i31 + i33);
        this.f32806z1.setLayoutParams(layoutParams14);
        this.f32806z1.setId(R.id.eventAudio);
        d3(this.f32806z1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32768l3);
        this.f32806z1.setVisibility(8);
        this.f32771n1.addView(this.f32806z1);
        this.f32703F1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams15 = new RelativeLayout.LayoutParams(i33, i35);
        layoutParams15.setMarginStart(i31);
        this.f32703F1.setLayoutParams(layoutParams15);
        this.f32703F1.setId(R.id.eventSubTitleTitle);
        d3(this.f32703F1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32770m3);
        this.f32703F1.setVisibility(8);
        this.f32771n1.addView(this.f32703F1);
        this.f32693A1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams16 = new RelativeLayout.LayoutParams(i16 - i33, i35);
        layoutParams16.setMarginStart(i31 + i33);
        this.f32693A1.setLayoutParams(layoutParams16);
        this.f32693A1.setId(R.id.eventSubTitle);
        d3(this.f32693A1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32768l3);
        this.f32693A1.setVisibility(8);
        this.f32771n1.addView(this.f32693A1);
        this.f32705G1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams17 = new RelativeLayout.LayoutParams(i33, i35);
        layoutParams17.setMarginStart(i31);
        this.f32705G1.setLayoutParams(layoutParams17);
        this.f32705G1.setId(R.id.eventCastTitle);
        d3(this.f32705G1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32770m3);
        this.f32705G1.setVisibility(8);
        this.f32771n1.addView(this.f32705G1);
        this.f32695B1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams18 = new RelativeLayout.LayoutParams(i16 - i33, i35);
        layoutParams18.setMarginStart(i31 + i33);
        this.f32695B1.setLayoutParams(layoutParams18);
        this.f32695B1.setId(R.id.eventCast);
        d3(this.f32695B1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32768l3);
        this.f32695B1.setVisibility(8);
        this.f32771n1.addView(this.f32695B1);
        this.f32707H1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams19 = new RelativeLayout.LayoutParams(i33, i35);
        layoutParams19.setMarginStart(i31);
        this.f32707H1.setLayoutParams(layoutParams19);
        this.f32707H1.setId(R.id.eventDirectorTitle);
        d3(this.f32707H1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32770m3);
        this.f32707H1.setVisibility(8);
        this.f32771n1.addView(this.f32707H1);
        this.f32697C1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams20 = new RelativeLayout.LayoutParams(i16 - i33, -2);
        layoutParams20.setMarginStart(i33 + i31);
        this.f32697C1.setLayoutParams(layoutParams20);
        this.f32697C1.setId(R.id.eventDirector);
        d3(this.f32697C1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32768l3);
        this.f32697C1.setVisibility(8);
        this.f32771n1.addView(this.f32697C1);
        this.f32699D1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams21 = new RelativeLayout.LayoutParams(i16, i35);
        layoutParams21.setMarginStart(i31);
        this.f32699D1.setLayoutParams(layoutParams21);
        this.f32699D1.setId(R.id.eventCost);
        d3(this.f32699D1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32770m3);
        this.f32699D1.setVisibility(8);
        this.f32771n1.addView(this.f32699D1);
        this.f32774o1 = new HorizontalScrollView(context);
        RelativeLayout.LayoutParams layoutParams22 = new RelativeLayout.LayoutParams(i16, -2);
        layoutParams22.setMarginStart(i31);
        this.f32774o1.setLayoutParams(layoutParams22);
        this.f32774o1.setHorizontalScrollBarEnabled(false);
        this.f32774o1.setHorizontalFadingEdgeEnabled(false);
        this.f32774o1.setOverScrollMode(2);
        this.f32771n1.addView(this.f32774o1);
        this.f32399R = new RelativeLayout(context);
        this.f32399R.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        this.f32399R.setId(R.id.actionButtonContainer);
        this.f32774o1.addView(this.f32399R);
        this.f32798w1 = new TextView(context);
        RelativeLayout.LayoutParams layoutParams23 = new RelativeLayout.LayoutParams(i38, max);
        layoutParams23.setMarginStart(i39);
        layoutParams23.topMargin = i40;
        this.f32798w1.setLayoutParams(layoutParams23);
        this.f32798w1.setMaxLines(5);
        this.f32798w1.setEllipsize(TextUtils.TruncateAt.END);
        this.f32798w1.setIncludeFontPadding(false);
        this.f32798w1.setPaddingRelative(0, 0, 0, 0);
        this.f32798w1.setGravity(BadgeDrawable.f62237b0);
        this.f32798w1.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.If));
        this.f32798w1.setTextSize(0, getContext().getResources().getDimension(R.dimen.action_menu_description_text_size));
        this.f32798w1.setTextColor(this.f32786s1.b());
        this.f32771n1.addView(this.f32798w1);
        this.f32798w1.setVisibility(8);
        this.f32717M1 = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams24 = new RelativeLayout.LayoutParams(i16, i42);
        layoutParams24.setMarginStart(i19);
        this.f32717M1.setLayoutParams(layoutParams24);
        this.f32771n1.addView(this.f32717M1);
        this.f32717M1.setVisibility(8);
        this.f32719N1 = new UiConfigTextView(context);
        this.f32719N1.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        this.f32719N1.setId(R.id.eventSynopsis);
        d3(this.f32719N1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Rf), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32773n3);
        this.f32719N1.setLines(5);
        this.f32719N1.setGravity(BadgeDrawable.f62237b0);
        this.f32719N1.setIncludeFontPadding(false);
        this.f32717M1.addView(this.f32719N1);
        this.f32721O1 = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams25 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams25.addRule(12);
        layoutParams25.addRule(21);
        this.f32721O1.setLayoutParams(layoutParams25);
        this.f32721O1.setId(R.id.eventSynopsisMoreButton);
        this.f32721O1.setIncludeFontPadding(false);
        this.f32721O1.setPaddingRelative(com.cisco.veop.client.f.Sw, com.cisco.veop.client.f.Uw, com.cisco.veop.client.f.Sw, com.cisco.veop.client.f.Vw);
        this.f32721O1.setGravity(BadgeDrawable.f62238c0);
        this.f32721O1.setOnClickListener(new c());
        this.f32721O1.setText(com.cisco.veop.client.g.J0(R.string.DIC_READ_MORE));
        this.f32721O1.setTextSize(0, com.cisco.veop.client.f.Tf);
        this.f32721O1.setUiTextCase(com.cisco.veop.client.f.f27173e4);
        this.f32721O1.setUiTextTypeface(com.cisco.veop.client.f.K0(com.cisco.veop.client.f.Uf));
        this.f32721O1.setVisibility(8);
        this.f32721O1.setTextColor(com.cisco.veop.client.f.jg);
        this.f32717M1.addView(this.f32721O1);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(com.cisco.veop.client.f.mg);
        gradientDrawable.setColor(com.cisco.veop.client.f.lg);
        this.f32721O1.setBackground(gradientDrawable);
        this.f32777p1 = new AbstractC1531j.g0(context);
        int i45 = this.f32746a3;
        RelativeLayout.LayoutParams layoutParams26 = new RelativeLayout.LayoutParams(this.f32744Z2, i45);
        layoutParams26.topMargin = i43;
        layoutParams26.bottomMargin = com.cisco.veop.client.f.Tw;
        this.f32777p1.setLayoutParams(layoutParams26);
        this.f32777p1.p(this.f32744Z2, i45);
        this.f32771n1.addView(this.f32777p1);
        this.f32780q1 = new RelativeLayout(context);
        this.f32780q1.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        this.f32771n1.addView(this.f32780q1);
        RelativeLayout relativeLayout = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams27 = new RelativeLayout.LayoutParams(i6, i7);
        layoutParams27.topMargin = i44;
        layoutParams27.setMarginStart(i8);
        relativeLayout.setLayoutParams(layoutParams27);
        this.f32771n1.addView(relativeLayout);
        this.f32397Q = new com.cisco.veop.client.widgets.D(context, D.o.ACTION_MENU);
        this.f32397Q.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f32397Q.setTrickmodesListener(this.f32398Q0);
        relativeLayout.addView(this.f32397Q);
        Context context2 = getContext();
        l.b bVar = this.mNavigationDelegate;
        AbstractC1531j.i0 i0Var = this.f32426l0;
        QuickActionMenuView quickActionMenuView = new QuickActionMenuView(context2, bVar, i0Var != null ? i0Var : actionMenuPageType, dynamicSwimlaneUpdate, isDeepLinking);
        this.f32385H0 = quickActionMenuView;
        quickActionMenuView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f32385H0.setVisibility(4);
        addView(this.f32385H0);
        this.f32385H0.bringToFront();
        this.f32385H0.r1();
        this.navigationBarTopContainer.bringToFront();
        this.mNavigationBarTop.bringToFront();
        addBlockingOverlay(context);
        this.f32397Q.setVisibility(8);
        this.f32777p1.setVisibility(8);
        this.f32780q1.setVisibility(8);
        com.cisco.veop.client.utils.X.z().i(this.f32404T0);
    }

    private void d4(Context context) {
        h hVar = new h(context);
        this.f32723P1 = hVar;
        hVar.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f32723P1.setVisibility(8);
        addView(this.f32723P1);
    }

    private void e4() {
        String X4;
        String str;
        String str2;
        K.a aVar;
        if (this.f32426l0 == AbstractC1531j.i0.ACTION_MENU_SVOD_PACKAGE_PAGE && (aVar = AbstractC1531j.f32373k1) != null) {
            X4 = aVar.b();
        } else {
            X4 = com.cisco.veop.client.g.X(this.f32418d0);
        }
        if (!TextUtils.isEmpty(X4)) {
            String Z22 = Z2(X4);
            com.cisco.veop.sf_ui.utils.w wVar = new com.cisco.veop.sf_ui.utils.w();
            wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Rf));
            wVar.setColor(com.cisco.veop.client.f.f27020A1);
            wVar.a(Paint.Align.LEFT);
            int i5 = 0;
            wVar.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), com.cisco.veop.sf_sdk.utils.Z.f()));
            this.f32711J1 = new String[5];
            int i6 = 0;
            for (int i7 = 0; i7 < 5 && i6 < Z22.length() && i6 < Z22.length(); i7++) {
                this.f32762i3 = i7;
                if (i6 != 0) {
                    str2 = Z22.substring(i6);
                } else {
                    str2 = Z22;
                }
                int breakText = wVar.breakText(str2, 0, str2.length(), true, this.f32720N2, null);
                if (breakText > 0) {
                    str2 = str2.substring(0, breakText);
                }
                this.f32711J1[i7] = str2;
                i6 += breakText;
                if (i7 == 4 && i6 < Z22.length()) {
                    this.f32711J1[i7] = str2.substring(0, Math.max(str2.length() - 1, 0)) + com.cisco.veop.client.g.f27399f;
                    this.f32713K1 = true;
                    this.f32715L1 = i6 - breakText;
                } else {
                    this.f32713K1 = false;
                }
            }
            if (this.f32713K1) {
                this.f32760h3 = 0;
                while (i5 < Z22.length() && i5 < Z22.length()) {
                    if (i5 != 0) {
                        str = Z22.substring(i5);
                    } else {
                        str = Z22;
                    }
                    i5 += wVar.breakText(str, 0, str.length(), true, this.f32720N2, null);
                    this.f32760h3++;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f4(final View view, String imageURL, Bitmap scalebitmap, Object error, final int heightVal, final boolean isVisible, float radius) {
        Bitmap a5;
        if (scalebitmap != null && !scalebitmap.isRecycled()) {
            boolean[] zArr = new boolean[1];
            Bitmap bitmap = null;
            int i5 = heightVal;
            int i6 = 0;
            do {
                zArr[0] = false;
                try {
                    bitmap = Bitmap.createBitmap(scalebitmap, 0, 0, com.cisco.veop.sf_sdk.utils.Z.i(), com.cisco.veop.sf_sdk.utils.Z.h());
                    switch (g.f32820a[com.cisco.veop.client.f.ig.c().ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                            i6 = 0;
                            break;
                        case 4:
                        case 5:
                        case 6:
                            i6 = (bitmap.getHeight() - heightVal) / 2;
                            break;
                        case 7:
                        case 8:
                        case 9:
                            i6 = bitmap.getHeight() - heightVal;
                            break;
                    }
                    if (i6 < 0) {
                        try {
                            i5 = bitmap.getHeight();
                            i6 = 0;
                        } catch (Exception unused) {
                            i6 = 0;
                            zArr[0] = false;
                            if (bitmap != null) {
                                bitmap = null;
                            }
                        }
                    } else if (i5 > bitmap.getHeight()) {
                        i6 = (i5 - bitmap.getHeight()) / 2;
                        i5 = bitmap.getHeight() - (i6 * 2);
                    }
                    this.f32424j0 = com.cisco.veop.sf_ui.utils.h.b(Bitmap.createBitmap(bitmap, 0, i6, bitmap.getWidth(), i5), radius);
                    Bitmap bitmap2 = com.cisco.veop.client.f.qe;
                    if (bitmap2 != null) {
                        a5 = Bitmap.createScaledBitmap(com.cisco.veop.client.f.J1(bitmap2, com.cisco.veop.client.f.re), com.cisco.veop.sf_sdk.utils.Z.i(), com.cisco.veop.sf_sdk.utils.Z.h(), false);
                    } else {
                        a5 = com.cisco.veop.client.f.f27095P1.a(com.cisco.veop.sf_sdk.utils.Z.i(), com.cisco.veop.sf_sdk.utils.Z.h());
                    }
                    this.f32424j0 = com.cisco.veop.client.f.f1(this.f32424j0, a5);
                    com.cisco.veop.client.f.g1(a5);
                    com.cisco.veop.client.f.g1(bitmap);
                    C1746u.i(new e(view, isVisible));
                } catch (Exception unused2) {
                }
            } while (zArr[0]);
        }
    }

    private void g4(final View view, final String imageURL, int width, int height, final int heightVal, final boolean isVisible, final float radius) {
        com.cisco.veop.client.utils.E.a().c(getContext(), imageURL, width, height, 0, new d(view, heightVal, isVisible, radius));
    }

    private void i4() {
        ArrayList arrayList = new ArrayList();
        l1(AbstractC1531j.m0.AUDIO_LANGUAGES, -1, arrayList);
        this.f32785r3.clear();
        if (arrayList.size() > 0) {
            this.f32785r3 = b3(TextUtils.join(", ", arrayList), this.f32768l3);
        }
    }

    private void j4() {
        ArrayList arrayList = new ArrayList();
        l1(AbstractC1531j.m0.ACTORS, -1, arrayList);
        this.f32791t3.clear();
        if (arrayList.size() > 0) {
            this.f32791t3 = b3(TextUtils.join(", ", arrayList), this.f32768l3);
        }
    }

    private void k4() {
        ArrayList arrayList = new ArrayList();
        l1(AbstractC1531j.m0.DIRECTORS, -1, arrayList);
        this.f32794u3.clear();
        if (arrayList.size() > 0) {
            this.f32794u3 = b3(TextUtils.join(", ", arrayList), this.f32768l3);
        }
    }

    private void l4() {
        ArrayList arrayList = new ArrayList();
        l1(AbstractC1531j.m0.SUBTITLE_LANGUAGES, -1, arrayList);
        this.f32788s3.clear();
        if (arrayList.size() > 0) {
            this.f32788s3 = b3(TextUtils.join(", ", arrayList), this.f32768l3);
        }
    }

    private void m4() {
        this.f32768l3 = this.f32786s1.b();
        this.f32770m3 = Color.argb(178, Color.red(this.f32786s1.b()), Color.red(this.f32786s1.b()), Color.red(this.f32786s1.b()));
        this.f32773n3 = this.f32786s1.b();
    }

    private void n4() {
        ArrayList arrayList = new ArrayList();
        l1(AbstractC1531j.m0.GENRES, -1, arrayList);
        String d02 = com.cisco.veop.client.g.d0(this.f32418d0);
        if (TextUtils.isEmpty(d02)) {
            this.f32782q3 = new SpannableStringBuilder(TextUtils.join(", ", arrayList));
            return;
        }
        this.f32782q3 = new SpannableStringBuilder(d02 + "  " + TextUtils.join(", ", arrayList));
    }

    private void o4(final Context context) {
        AbstractC1531j.m0[] m0VarArr;
        int[] iArr;
        boolean z5;
        ArrayList arrayList;
        AbstractC1531j.m0[] m0VarArr2;
        ArrayList arrayList2 = new ArrayList();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (!C1611b.P1(this.f32418d0) && !C1611b.C1(this.f32418d0)) {
            if (C1611b.c2(this.f32418d0)) {
                m0VarArr = f32684A3;
                iArr = f32688E3;
            } else {
                m0VarArr = f32691y3;
                iArr = f32686C3;
            }
        } else {
            m0VarArr = f32692z3;
            iArr = f32687D3;
        }
        int length = m0VarArr.length;
        AbstractC1531j.m0 m0Var = null;
        for (int i5 = 0; i5 < length; i5++) {
            AbstractC1531j.m0 m0Var2 = m0VarArr[i5];
            int i6 = iArr[i5];
            arrayList2.clear();
            l1(m0Var2, i6, arrayList2);
            if (m0Var == AbstractC1531j.m0.EVENT_ICONS) {
                z5 = false;
            } else {
                z5 = true;
            }
            int size = arrayList2.size();
            int i7 = 0;
            while (i7 < size) {
                String str = arrayList2.get(i7);
                if (!TextUtils.isEmpty(str)) {
                    if (z5) {
                        if (spannableStringBuilder.length() != 0) {
                            spannableStringBuilder.append((CharSequence) "\r\n");
                        }
                        z5 = false;
                    }
                    int length2 = spannableStringBuilder.length();
                    int length3 = str.length() + length2;
                    spannableStringBuilder.append((CharSequence) str);
                    arrayList = arrayList2;
                    m0VarArr2 = m0VarArr;
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.gf), com.cisco.veop.client.f.ef, this.f32786s1.b()), length2, length3, 33);
                    if (i7 < size - 1) {
                        spannableStringBuilder.append((CharSequence) "\r\n");
                    }
                    m0Var = m0Var2;
                } else {
                    arrayList = arrayList2;
                    m0VarArr2 = m0VarArr;
                }
                i7++;
                arrayList2 = arrayList;
                m0VarArr = m0VarArr2;
            }
        }
        this.f32776o3 = spannableStringBuilder;
    }

    private void p4(final Context context) {
        ArrayList arrayList = new ArrayList();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int length = f32685B3.length;
        for (int i5 = 0; i5 < length; i5++) {
            AbstractC1531j.m0 m0Var = f32685B3[i5];
            int i6 = f32689F3[i5];
            arrayList.clear();
            l1(m0Var, i6, arrayList);
            int size = arrayList.size();
            boolean z5 = true;
            for (int i7 = 0; i7 < size; i7++) {
                String str = arrayList.get(i7);
                if (!TextUtils.isEmpty(str)) {
                    if (z5) {
                        if (spannableStringBuilder.length() != 0) {
                            spannableStringBuilder.append((CharSequence) "\r\n");
                        }
                        z5 = false;
                    }
                    int length2 = spannableStringBuilder.length();
                    int length3 = str.length() + length2;
                    spannableStringBuilder.append((CharSequence) str);
                    if (m0Var == AbstractC1531j.m0.STAR_RATING) {
                        spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Kf), com.cisco.veop.client.f.Hf, this.f32786s1.b()), length2, length3, 33);
                    } else {
                        spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.If), com.cisco.veop.client.f.Hf, this.f32786s1.b()), length2, length3, 33);
                    }
                    if (i7 < size - 1) {
                        spannableStringBuilder.append((CharSequence) "\r\n");
                    }
                }
            }
        }
        this.f32798w1.setText(spannableStringBuilder);
    }

    private void q4(final Context context) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i5 = 0;
        while (true) {
            String[] strArr = this.f32711J1;
            if (i5 >= strArr.length) {
                break;
            }
            String str = strArr[i5];
            if (!TextUtils.isEmpty(str)) {
                int length = spannableStringBuilder.length();
                int length2 = str.length() + length;
                spannableStringBuilder.append((CharSequence) str);
                spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Rf), com.cisco.veop.client.f.Qf, Color.argb(N0.a.f988j, Color.red(this.f32786s1.b()), Color.green(this.f32786s1.b()), Color.blue(this.f32786s1.b()))), length, length2, 34);
            }
            i5++;
        }
        this.f32797v3 = spannableStringBuilder;
        if (this.f32713K1) {
            this.f32721O1.setTextColor(com.cisco.veop.client.f.jg);
            this.f32721O1.setVisibility(0);
        } else {
            this.f32721O1.setVisibility(8);
        }
    }

    private void r4() {
        List<String> arrayList = new ArrayList<>();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        l1(AbstractC1531j.m0.TIME_DATA, -1, arrayList);
        if (arrayList.size() > 0) {
            int length = spannableStringBuilder.length();
            int length2 = arrayList.get(0).length() + length;
            spannableStringBuilder.append((CharSequence) arrayList.get(0));
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), com.cisco.veop.client.f.Mw, this.f32770m3), length, length2, 33);
        }
        arrayList.clear();
        n1(spannableStringBuilder, arrayList, this.f32801x1.getLineHeight());
        if (this.f32426l0 == AbstractC1531j.i0.ACTION_MENU_VOD_BOX_SET) {
            l1(AbstractC1531j.m0.COLLECTION_COUNT, 1, arrayList);
        }
        l1(AbstractC1531j.m0.EXPIRATION_DURATION, 1, arrayList);
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            String str = arrayList.get(i5);
            int length3 = spannableStringBuilder.length();
            int length4 = str.length() + length3;
            if (!TextUtils.isEmpty(spannableStringBuilder)) {
                spannableStringBuilder.append(org.apache.commons.lang3.z.f80875a);
            }
            spannableStringBuilder.append((CharSequence) str);
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), com.cisco.veop.client.f.Mw, this.f32770m3), length3, length4, 33);
        }
        arrayList.clear();
        l1(AbstractC1531j.m0.EVENT_ICONS, -1, arrayList);
        if (arrayList.size() > 0) {
            String[] split = arrayList.get(0).split(",");
            Collator collator = Collator.getInstance(Locale.getDefault());
            collator.setStrength(0);
            if (!TextUtils.isEmpty(spannableStringBuilder)) {
                spannableStringBuilder.append("  ");
            }
            for (int i6 = 0; i6 < split.length && i6 < com.cisco.veop.client.f.Iz; i6++) {
                int length5 = spannableStringBuilder.length();
                int length6 = split[i6].length() + length5;
                spannableStringBuilder.append(com.cisco.veop.sf_ui.utils.e.k(split[i6]));
                if (collator.compare(split[i6], com.cisco.veop.client.g.f27432q) != 0 && collator.compare(split[i6], com.cisco.veop.client.g.f27435r) != 0) {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), com.cisco.veop.client.f.Mw, this.f32770m3), length5, length6, 33);
                } else {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), com.cisco.veop.client.f.Mw, com.cisco.veop.client.f.f27169e0), length5, length6, 33);
                }
                spannableStringBuilder.append(org.apache.commons.lang3.z.f80875a);
            }
        }
        this.f32779p3 = spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s4() {
        int i5;
        int i6;
        String spannableStringBuilder;
        if (TextUtils.equals(this.f32721O1.getText().toString().toUpperCase(), com.cisco.veop.client.g.J0(R.string.DIC_READ_MORE).toUpperCase())) {
            this.f32721O1.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_REDUCE_SYNOPSIS));
            i5 = this.f32760h3 + 1;
            i6 = (com.cisco.veop.client.f.Pf * i5) + this.f32728R2;
            spannableStringBuilder = Z2(com.cisco.veop.client.g.X(this.f32418d0));
        } else {
            this.f32721O1.setText(com.cisco.veop.client.g.J0(R.string.DIC_READ_MORE));
            i5 = this.f32762i3 + 1;
            i6 = (com.cisco.veop.client.f.Pf * i5) + this.f32728R2;
            spannableStringBuilder = this.f32797v3.toString();
        }
        this.f32719N1.setLines(i5);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f32717M1.getLayoutParams();
        layoutParams.height = i6;
        this.f32717M1.setLayoutParams(layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f32719N1.getLayoutParams();
        layoutParams2.height = i6 - this.f32728R2;
        this.f32719N1.setLayoutParams(layoutParams2);
        this.f32719N1.setText(spannableStringBuilder);
        this.f32719N1.setTextColor(this.f32773n3);
        int i7 = com.cisco.veop.client.f.Qw + i6;
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.f32774o1.getLayoutParams();
        layoutParams3.topMargin = this.f32764j3 + i7 + com.cisco.veop.client.f.y(14);
        this.f32774o1.setLayoutParams(layoutParams3);
        int i8 = layoutParams3.topMargin + this.f32805y2 + com.cisco.veop.client.f.Nx;
        if (i8 > this.f32750c3) {
            if (this.f32426l0 != null && !this.f32380D0) {
                RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) this.f32780q1.getLayoutParams();
                layoutParams4.topMargin = i8;
                this.f32780q1.setLayoutParams(layoutParams4);
            } else {
                RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) this.f32777p1.getLayoutParams();
                layoutParams5.topMargin = i8;
                this.f32777p1.setLayoutParams(layoutParams5);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r1.equals(r2.name()) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void u4() {
        /*
            r8 = this;
            com.cisco.veop.sf_sdk.dm.DmEvent r0 = r8.f32418d0
            if (r0 == 0) goto L52
            boolean r0 = com.cisco.veop.client.g.q1(r0)
            if (r0 != 0) goto L52
            java.lang.String r0 = r8.f32377A0
            com.cisco.veop.sf_sdk.dm.DmEvent r1 = r8.f32418d0
            java.lang.String r1 = r1.getId()
            boolean r0 = android.text.TextUtils.equals(r0, r1)
            if (r0 != 0) goto L52
            com.cisco.veop.sf_sdk.dm.DmEvent r0 = r8.f32418d0
            java.lang.String r1 = r8.f32439y0
            if (r1 == 0) goto L2b
            com.cisco.veop.client.f$t r2 = com.cisco.veop.client.f.t.RESOLUTION_2_3
            java.lang.String r3 = r2.name()
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L2b
            goto L2d
        L2b:
            com.cisco.veop.client.f$t r2 = com.cisco.veop.client.f.t.RESOLUTION_16_9
        L2d:
            com.cisco.veop.sf_sdk.dm.DmImage r0 = com.cisco.veop.client.g.W(r0, r2)
            if (r0 == 0) goto L52
            java.lang.String r1 = r0.url
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L52
            com.cisco.veop.sf_sdk.dm.DmEvent r1 = r8.f32418d0
            java.lang.String r1 = r1.getId()
            r8.f32377A0 = r1
            android.view.View r3 = r8.f32414a0
            java.lang.String r4 = r0.url
            int r6 = com.cisco.veop.sf_sdk.utils.Z.h()
            r7 = 1103626240(0x41c80000, float:25.0)
            r5 = 1
            r2 = r8
            r2.h4(r3, r4, r5, r6, r7)
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.C1557k.u4():void");
    }

    private void v4() {
        TextView textView = this.f32795v1;
        if (textView != null) {
            textView.setTextColor(this.f32768l3);
        }
        TextView textView2 = this.f32801x1;
        if (textView2 != null) {
            textView2.setTextColor(this.f32770m3);
        }
        TextView textView3 = this.f32804y1;
        if (textView3 != null) {
            textView3.setTextColor(this.f32770m3);
        }
        TextView textView4 = this.f32701E1;
        if (textView4 != null) {
            textView4.setTextColor(this.f32770m3);
        }
        TextView textView5 = this.f32806z1;
        if (textView5 != null) {
            textView5.setTextColor(this.f32768l3);
        }
        TextView textView6 = this.f32703F1;
        if (textView6 != null) {
            textView6.setTextColor(this.f32770m3);
        }
        TextView textView7 = this.f32693A1;
        if (textView7 != null) {
            textView7.setTextColor(this.f32768l3);
        }
        TextView textView8 = this.f32705G1;
        if (textView8 != null) {
            textView8.setTextColor(this.f32770m3);
        }
        TextView textView9 = this.f32695B1;
        if (textView9 != null) {
            textView9.setTextColor(this.f32768l3);
        }
        TextView textView10 = this.f32707H1;
        if (textView10 != null) {
            textView10.setTextColor(this.f32770m3);
        }
        TextView textView11 = this.f32697C1;
        if (textView11 != null) {
            textView11.setTextColor(this.f32768l3);
        }
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j
    protected void C3(final boolean eventStateUpdated) {
        DmEvent dmEvent;
        Context context = getContext();
        if (context != null && (dmEvent = this.f32418d0) != null) {
            this.f32792u1.setText(dmEvent.getTitle());
            t4();
            y3();
            I3(this.mIsAppearing);
            String X4 = com.cisco.veop.client.g.X(this.f32418d0);
            if (TextUtils.isEmpty(X4)) {
                X4 = com.cisco.veop.client.g.m0(this.f32418d0);
                if (TextUtils.isEmpty(X4)) {
                    X4 = com.cisco.veop.client.g.j0(this.f32418d0);
                }
            }
            this.f32719N1.setText(X4);
            e4();
            q4(context);
            if (eventStateUpdated) {
                X2();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.screens.AbstractC1531j
    public void I3(final boolean updateVideoBounds) {
        super.I3(updateVideoBounds);
        if (this.mShowVideo) {
            if (updateVideoBounds) {
                com.cisco.veop.client.utils.Y G4 = com.cisco.veop.client.utils.Y.G();
                int i5 = this.f32739X1;
                int i6 = this.f32737W1;
                int i7 = com.cisco.veop.client.f.f27213l4;
                G4.U0(false, i5, i6 + i7, i5 + this.f32733U1, i6 + this.f32735V1 + i7);
                l2();
            }
            this.f32401S.setVisibility(8);
            this.f32397Q.setVisibility(0);
            m3(this.f32415b0, this.f32418d0);
            return;
        }
        if (updateVideoBounds) {
            com.cisco.veop.client.utils.Y.G().U0(false, 0, 0, 0, 0);
            l2();
        }
        this.f32401S.setVisibility(0);
        this.f32397Q.setVisibility(8);
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j
    protected void X2() {
        int i5;
        DmEvent dmEvent;
        int i6;
        int i7;
        o4(getContext());
        AbstractC1531j.i0 i0Var = this.f32426l0;
        AbstractC1531j.i0 i0Var2 = AbstractC1531j.i0.ACTION_MENU_SVOD_PACKAGE_PAGE;
        if (i0Var != i0Var2) {
            r4();
            n4();
            i4();
            l4();
            k4();
            j4();
        }
        int i8 = this.f32793u2;
        if (this.f32423i0 != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f32792u1.getLayoutParams();
            layoutParams.topMargin = this.f32759h2 + this.f32757g2 + com.cisco.veop.client.f.Hw;
            this.f32792u1.setLayoutParams(layoutParams);
            i5 = layoutParams.topMargin;
        } else {
            i5 = this.f32796v2;
        }
        int i9 = i8 + i5;
        if (!TextUtils.isEmpty(this.f32776o3)) {
            e3(this.f32795v1, this.f32776o3, com.cisco.veop.client.f.nx + i9);
            i9 += this.f32700D2 + com.cisco.veop.client.f.nx;
        } else {
            this.f32795v1.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.f32779p3)) {
            int argb = Color.argb(178, Color.red(this.f32786s1.b()), Color.red(this.f32786s1.b()), Color.red(this.f32786s1.b()));
            if (!AppConfig.f26480W) {
                this.f32770m3 = com.cisco.veop.client.g.k1(this.f32418d0, this.f32415b0, argb);
            }
            this.f32801x1.setTextColor(this.f32770m3);
            if (C1611b.P1(this.f32418d0) && com.cisco.veop.client.f.tA && C1611b.O1(this.f32418d0)) {
                DmChannel dmChannel = this.f32415b0;
                if (dmChannel != null && dmChannel.isPlayable) {
                    e3(this.f32801x1, new SpannableStringBuilder(com.cisco.veop.client.g.J0(R.string.DIC_LIVE_NOW) + " | ").append((CharSequence) this.f32779p3), com.cisco.veop.client.f.nx + i9);
                    i6 = this.f32708H2;
                    i7 = com.cisco.veop.client.f.nx;
                }
            } else if (C1611b.N1(this.f32418d0)) {
                if (com.cisco.veop.client.utils.I.m(this.f32418d0) == I.i.ENDED) {
                    this.f32779p3 = com.cisco.veop.client.g.C1(this.f32418d0, this.f32779p3);
                }
                e3(this.f32801x1, this.f32779p3, com.cisco.veop.client.f.nx + i9);
                i6 = this.f32708H2;
                i7 = com.cisco.veop.client.f.nx;
            } else {
                e3(this.f32801x1, this.f32779p3, com.cisco.veop.client.f.nx + i9);
                i6 = this.f32708H2;
                i7 = com.cisco.veop.client.f.nx;
            }
            i9 += i6 + i7;
        } else {
            this.f32801x1.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.f32782q3)) {
            e3(this.f32804y1, this.f32782q3, com.cisco.veop.client.f.nx + i9);
            i9 += this.f32716L2 + com.cisco.veop.client.f.nx;
        } else {
            this.f32804y1.setVisibility(8);
        }
        int i10 = 0;
        if (s2()) {
            this.f32709I1.setVisibility(0);
            e3(this.f32709I1, new SpannableStringBuilder(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_TVOD_RENTAL_VALIDITY_LABEL)), com.cisco.veop.client.f.nx + i9);
            i9 += this.f32716L2 + com.cisco.veop.client.f.nx;
        } else {
            this.f32709I1.setVisibility(8);
        }
        int y5 = i9 + com.cisco.veop.client.f.y(21);
        if (!TextUtils.isEmpty(this.f32785r3)) {
            e3(this.f32806z1, this.f32785r3, y5);
            e3(this.f32701E1, new SpannableStringBuilder(m1(AbstractC1531j.m0.AUDIO_LANGUAGES) + B1.a.f357b), y5);
            y5 += this.f32716L2 + com.cisco.veop.client.f.Qw;
            this.f32701E1.setVisibility(0);
        } else {
            this.f32806z1.setVisibility(8);
            this.f32701E1.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.f32788s3)) {
            e3(this.f32693A1, this.f32788s3, y5);
            e3(this.f32703F1, new SpannableStringBuilder(m1(AbstractC1531j.m0.SUBTITLE_LANGUAGES) + B1.a.f357b), y5);
            y5 += this.f32716L2 + com.cisco.veop.client.f.Qw;
            this.f32703F1.setVisibility(0);
        } else {
            this.f32693A1.setVisibility(8);
            this.f32703F1.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.f32791t3)) {
            e3(this.f32695B1, this.f32791t3, y5);
            e3(this.f32705G1, new SpannableStringBuilder(m1(AbstractC1531j.m0.ACTORS) + B1.a.f357b), y5);
            y5 += this.f32716L2 + com.cisco.veop.client.f.Qw;
            this.f32705G1.setVisibility(0);
        } else {
            this.f32695B1.setVisibility(8);
            this.f32705G1.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.f32794u3)) {
            e3(this.f32697C1, this.f32794u3, y5);
            e3(this.f32707H1, new SpannableStringBuilder(m1(AbstractC1531j.m0.DIRECTORS) + B1.a.f357b), y5);
            y5 += this.f32716L2 + com.cisco.veop.client.f.Qw;
            this.f32707H1.setVisibility(0);
        } else {
            this.f32697C1.setVisibility(8);
            this.f32707H1.setVisibility(8);
        }
        int y6 = y5 + com.cisco.veop.client.f.y(16);
        if (!TextUtils.isEmpty(this.f32797v3)) {
            this.f32719N1.setText(this.f32797v3);
            int lineCount = com.cisco.veop.client.f.Pf * this.f32719N1.getLineCount();
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f32717M1.getLayoutParams();
            layoutParams2.topMargin = y6;
            layoutParams2.height = (this.f32713K1 ? this.f32728R2 : 0) + lineCount;
            this.f32717M1.setLayoutParams(layoutParams2);
            this.f32717M1.setVisibility(0);
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.f32719N1.getLayoutParams();
            layoutParams3.height = lineCount;
            this.f32719N1.setLayoutParams(layoutParams3);
            this.f32764j3 = y6;
            y6 += lineCount + (this.f32713K1 ? this.f32728R2 : 0) + com.cisco.veop.client.f.Qw;
            this.f32719N1.getViewTreeObserver().addOnGlobalLayoutListener(new f());
        } else {
            this.f32717M1.setVisibility(8);
        }
        if (AppConfig.f26386D0 && (dmEvent = this.f32418d0) != null && !C1611b.H1(dmEvent)) {
            String c32 = c3(this.f32418d0);
            if (c32 != null) {
                RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) this.f32699D1.getLayoutParams();
                layoutParams4.topMargin = y6;
                this.f32699D1.setLayoutParams(layoutParams4);
                this.f32699D1.setText(c32);
                y6 += this.f32716L2 + com.cisco.veop.client.f.Qw;
                this.f32699D1.setVisibility(0);
            } else {
                this.f32699D1.setVisibility(8);
            }
        } else {
            this.f32699D1.setVisibility(8);
        }
        RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) this.f32774o1.getLayoutParams();
        layoutParams5.topMargin = com.cisco.veop.client.f.Lx + y6;
        this.f32774o1.setLayoutParams(layoutParams5);
        int i11 = y6 + com.cisco.veop.client.f.Lx + this.f32805y2 + com.cisco.veop.client.f.Nx;
        if (i11 > this.f32750c3) {
            RelativeLayout.LayoutParams layoutParams6 = (RelativeLayout.LayoutParams) this.f32777p1.getLayoutParams();
            layoutParams6.topMargin = i11;
            this.f32777p1.setLayoutParams(layoutParams6);
        }
        if (this.f32426l0 != null && !this.f32380D0 && this.f32432r0.size() > 0) {
            int i12 = this.f32747b2;
            int i13 = this.f32751d2;
            if (i11 < i12 + i13) {
                i11 = com.cisco.veop.client.f.rx + i12 + i13;
            }
            this.f32777p1.setVisibility(8);
            RelativeLayout.LayoutParams layoutParams7 = (RelativeLayout.LayoutParams) this.f32780q1.getLayoutParams();
            layoutParams7.topMargin = i11;
            this.f32780q1.setLayoutParams(layoutParams7);
            this.f32780q1.setVisibility(0);
            int i14 = 0;
            while (i10 < this.f32432r0.size()) {
                if (this.f32432r0.get(i10).getVisibility() != 8) {
                    RelativeLayout.LayoutParams layoutParams8 = (RelativeLayout.LayoutParams) this.f32432r0.get(i10).getLayoutParams();
                    layoutParams8.topMargin = (this.f32746a3 + com.cisco.veop.client.f.xw + com.cisco.veop.client.f.tw) * i14;
                    this.f32432r0.get(i10).setLayoutParams(layoutParams8);
                    i14++;
                }
                i10++;
            }
            return;
        }
        if (this.f32426l0 != i0Var2 || this.f32432r0.size() <= 0) {
            return;
        }
        int i15 = this.f32747b2;
        int i16 = this.f32751d2;
        if (i11 < i15 + i16) {
            i11 = com.cisco.veop.client.f.rx + i15 + i16;
        }
        this.f32777p1.setVisibility(8);
        RelativeLayout.LayoutParams layoutParams9 = (RelativeLayout.LayoutParams) this.f32780q1.getLayoutParams();
        layoutParams9.topMargin = i11;
        this.f32780q1.setLayoutParams(layoutParams9);
        this.f32780q1.setVisibility(0);
        int i17 = 0;
        while (i10 < this.f32432r0.size()) {
            if (this.f32432r0.get(i10).getVisibility() != 8) {
                RelativeLayout.LayoutParams layoutParams10 = (RelativeLayout.LayoutParams) this.f32432r0.get(i10).getLayoutParams();
                if (i10 == 2) {
                    layoutParams10.topMargin = (com.cisco.veop.client.f.w9 + com.cisco.veop.client.f.bh + com.cisco.veop.client.f.xw + com.cisco.veop.client.f.tw) * i17;
                } else {
                    layoutParams10.topMargin = (this.f32746a3 + com.cisco.veop.client.f.xw + com.cisco.veop.client.f.tw) * i17;
                }
                this.f32432r0.get(i10).setLayoutParams(layoutParams10);
                i17++;
            }
            i10++;
        }
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j
    protected void Y0(DmEvent dmEvent) {
        List<DmRatingProvider> list;
        if (dmEvent != null && (list = dmEvent.externalStarRatings) != null && !list.isEmpty()) {
            X2();
        }
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j, com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        if (TextUtils.isEmpty(this.f32377A0)) {
            u4();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.screens.AbstractC1531j
    public void h3(final DmChannel extendedChannel, final DmEvent extendedEvent, final DmEvent trailer, DmEvent liveRestart, final DmEventList relatedEvents, final DmEventList linearSeriesEvents, final DmEvent episodeEvent, final boolean fetchingComplete) {
        String r02;
        K.a aVar;
        super.h3(extendedChannel, extendedEvent, trailer, liveRestart, relatedEvents, linearSeriesEvents, episodeEvent, fetchingComplete);
        Context context = getContext();
        if (context == null) {
            return;
        }
        B3();
        u4();
        this.f32403T.f35720D0 = !com.cisco.veop.client.f.SA;
        if (!C1611b.c2(this.f32418d0)) {
            this.f32403T.P(this.f32415b0, this.f32418d0, null, EventScrollerItemCommon.c.ACTION_MENU_CHANNEL_LOGO, null, null);
        } else {
            this.f32403T.setVisibility(8);
        }
        if (com.cisco.veop.client.f.f27079M0 && C1611b.v1(this.f32418d0) && this.f32426l0 != AbstractC1531j.i0.ACTION_MENU_SVOD_PACKAGE_PAGE) {
            C1645g.d s12 = C1611b.s1(this.f32418d0);
            this.f32423i0 = s12;
            if (s12 != null && !s12.f35181A.isEmpty()) {
                C1645g.o(this, C1645g.h.ACTION_MENU, this.f32423i0, this.f32408V0, getContext());
            }
        }
        if (this.f32426l0 == AbstractC1531j.i0.ACTION_MENU_SVOD_PACKAGE_PAGE && (aVar = AbstractC1531j.f32373k1) != null) {
            r02 = aVar.f37316A;
        } else if (com.cisco.veop.client.g.q1(this.f32418d0)) {
            r02 = com.cisco.veop.client.g.J0(R.string.DIC_TITLE_RESTRICTED_CONTENT);
        } else {
            r02 = com.cisco.veop.client.g.r0(this.f32418d0, false, null, -1.0f);
        }
        this.f32792u1.setText(r02);
        Y0(this.f32418d0);
        o4(context);
        e4();
        q4(context);
        X2();
        y3();
        I3(this.mIsAppearing);
        AbstractC1531j.i0 i0Var = this.f32426l0;
        if (i0Var != null) {
            if (i0Var == AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE) {
                if (!C1611b.Z3(linearSeriesEvents)) {
                    this.f32387J0 = linearSeriesEvents;
                    if (linearSeriesEvents != null && linearSeriesEvents.items.size() > 0) {
                        A3(linearSeriesEvents.items.get(0));
                    }
                    this.f32380D0 = true;
                    this.f32777p1.b(context, AbstractC1531j.f0.EPISODES, linearSeriesEvents, null, this.f32423i0);
                    this.f32777p1.setVisibility(0);
                } else if (C1611b.Z3(this.f32387J0)) {
                    this.f32777p1.setVisibility(8);
                }
            }
        } else if (!C1611b.Z3(relatedEvents) && !this.f32378B0) {
            this.f32777p1.b(context, AbstractC1531j.f0.RELATED, relatedEvents, null, this.f32423i0);
            this.f32777p1.setVisibility(0);
        }
        showHideContentItems(true, true, this.mNavigationBarTop, this.f32395P);
        hideBlockingOverlay();
        this.mInTransition = !fetchingComplete;
    }

    protected void h4(final View view, final String imageUrl, final boolean isVisible, final int heightVal, final float radius) {
        g4(view, imageUrl, com.cisco.veop.sf_sdk.utils.Z.i(), com.cisco.veop.sf_sdk.utils.Z.h(), heightVal, isVisible, radius);
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j, com.cisco.veop.client.pictureInPicture.u
    public void k() {
        if (findViewById(R.id.actionMenu) != null) {
            findViewById(R.id.actionMenu).setVisibility(0);
        } else if (findViewById(R.id.seriesPage) != null) {
            findViewById(R.id.seriesPage).setVisibility(0);
        }
        I3(true);
        super.k();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.screens.AbstractC1531j
    public void k3(C1611b.f0 appCacheData) {
        super.k3(appCacheData);
        Context context = getContext();
        if (context != null && this.f32426l0 == AbstractC1531j.i0.ACTION_MENU_SVOD_PACKAGE_PAGE && AbstractC1531j.f32373k1 != null) {
            this.f32780q1.setVisibility(0);
            if (AbstractC1531j.f32373k1.f37323S) {
                if (appCacheData.f34929a.containsKey(C1611b.f34700k1)) {
                    DmEventList dmEventList = (DmEventList) appCacheData.f34929a.get(C1611b.f34700k1);
                    if (!dmEventList.items.isEmpty()) {
                        AbstractC1531j.g0 g0Var = new AbstractC1531j.g0(context);
                        int i5 = this.f32746a3;
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f32744Z2, i5);
                        layoutParams.bottomMargin = com.cisco.veop.client.f.xw;
                        g0Var.setLayoutParams(layoutParams);
                        this.f32780q1.addView(g0Var);
                        g0Var.p(this.f32744Z2, i5);
                        g0Var.b(context, AbstractC1531j.f0.SVOD_VODS_INCLUDED, dmEventList, null, this.f32423i0);
                        this.f32432r0.add(g0Var);
                    }
                }
                if (appCacheData.f34929a.containsKey(C1611b.f34702l1)) {
                    DmEventList dmEventList2 = (DmEventList) appCacheData.f34929a.get(C1611b.f34702l1);
                    if (!dmEventList2.items.isEmpty()) {
                        AbstractC1531j.g0 g0Var2 = new AbstractC1531j.g0(context);
                        int i6 = this.f32746a3;
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(this.f32744Z2, i6);
                        layoutParams2.bottomMargin = com.cisco.veop.client.f.xw;
                        g0Var2.setLayoutParams(layoutParams2);
                        this.f32780q1.addView(g0Var2);
                        g0Var2.p(this.f32744Z2, i6);
                        g0Var2.b(context, AbstractC1531j.f0.SVOD_SHOWS_INCLUDED, dmEventList2, null, this.f32423i0);
                        this.f32432r0.add(g0Var2);
                    }
                }
            }
            if (AbstractC1531j.f32373k1.i() && appCacheData.f34929a.containsKey(C1611b.f34704m1)) {
                DmChannelList dmChannelList = (DmChannelList) appCacheData.f34929a.get(C1611b.f34704m1);
                if (!dmChannelList.items.isEmpty()) {
                    AbstractC1531j.g0 g0Var3 = new AbstractC1531j.g0(context);
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(this.f32744Z2, com.cisco.veop.client.f.w9 + com.cisco.veop.client.f.bh);
                    layoutParams3.bottomMargin = com.cisco.veop.client.f.xw;
                    g0Var3.setLayoutParams(layoutParams3);
                    this.f32780q1.addView(g0Var3);
                    g0Var3.p(this.f32744Z2, com.cisco.veop.client.f.w9 + com.cisco.veop.client.f.bh);
                    g0Var3.b(context, AbstractC1531j.f0.SVOD_CHANNELS_INCLUDED, dmChannelList, null, this.f32423i0);
                    this.f32432r0.add(g0Var3);
                }
            }
            X2();
        }
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j, com.cisco.veop.client.pictureInPicture.u
    public boolean m() {
        if (findViewById(R.id.actionMenu) != null) {
            findViewById(R.id.actionMenu).setVisibility(8);
        } else if (findViewById(R.id.seriesPage) != null) {
            findViewById(R.id.seriesPage).setVisibility(8);
        }
        return super.m();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.screens.AbstractC1531j
    public void s3(final List<Object> filters, final DmEventList episodesList) {
        AbstractC1531j.g0 g0Var;
        super.s3(filters, episodesList);
        Context context = getContext();
        if (context == null) {
            return;
        }
        if (this.f32380D0) {
            if (this.f32426l0 == AbstractC1531j.i0.ACTION_MENU_VOD_BOX_SET) {
                this.f32435u0 = episodesList;
                r4();
                this.f32777p1.b(context, AbstractC1531j.f0.BOXSET_CONTENTS, episodesList, null, this.f32423i0);
            } else {
                this.f32777p1.b(context, AbstractC1531j.f0.EPISODES, episodesList, null, this.f32423i0);
            }
            if (episodesList.items.size() > 0) {
                this.f32777p1.setVisibility(0);
                k2(this.f32777p1, episodesList);
            } else {
                this.f32777p1.setVisibility(8);
            }
        } else {
            this.f32432r0.clear();
            if (this.f32428n0 == null && filters.size() > 0) {
                this.f32428n0 = filters.get(0);
            }
            for (int i5 = 0; i5 < filters.size(); i5++) {
                if (this.f32432r0.size() > i5) {
                    g0Var = this.f32432r0.get(i5);
                } else {
                    g0Var = new AbstractC1531j.g0(context);
                    int i6 = this.f32746a3;
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f32744Z2, i6);
                    layoutParams.bottomMargin = com.cisco.veop.client.f.xw;
                    g0Var.setLayoutParams(layoutParams);
                    this.f32780q1.addView(g0Var);
                    g0Var.p(this.f32744Z2, i6);
                    this.f32432r0.add(g0Var);
                }
                W0(context, true, g0Var, filters.get(i5), null, "");
            }
        }
        X2();
        showHideContentItems(true, true, this.f32395P);
        this.mInTransition = false;
    }

    protected void t4() {
        if (this.f32426l0 != null) {
            this.f32792u1.setText(com.cisco.veop.client.g.r0(this.f32418d0, false, null, -1.0f));
            B3();
            u4();
            e4();
            q4(getContext());
        }
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j
    protected void u1() {
        super.y3();
        z3();
        t4();
        u4();
        e4();
        q4(getContext());
        X2();
        I3(this.mIsAppearing);
        DmEvent dmEvent = this.f32418d0;
        if (dmEvent != null) {
            this.f32792u1.setText(dmEvent.getTitle());
        }
    }

    protected void w4(final boolean updateVideoBounds, int scrollY) {
        super.I3(updateVideoBounds);
        if (this.mShowVideo) {
            if (updateVideoBounds) {
                com.cisco.veop.client.utils.Y G4 = com.cisco.veop.client.utils.Y.G();
                int i5 = this.f32739X1;
                int i6 = this.f32737W1;
                int i7 = com.cisco.veop.client.f.f27213l4;
                G4.U0(false, i5, (i6 + i7) - scrollY, i5 + this.f32733U1, ((i6 + this.f32735V1) + i7) - scrollY);
                l2();
            }
            this.f32401S.setVisibility(8);
            this.f32397Q.setVisibility(0);
            return;
        }
        if (updateVideoBounds) {
            com.cisco.veop.client.utils.Y.G().U0(false, 0, 0, 0, 0);
            l2();
        }
        this.f32401S.setVisibility(0);
        this.f32397Q.setVisibility(8);
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j
    protected void z1(final Map<String, Bitmap> bitmapList, final Exception error) {
        Bitmap bitmap;
        if (getContext() == null) {
            return;
        }
        Bitmap bitmap2 = null;
        if (bitmapList != null) {
            bitmap = bitmapList.get(C1645g.f35163d);
        } else {
            bitmap = null;
        }
        if (bitmap != null) {
            this.f32783r1.setImageBitmap(bitmap);
        }
        if (bitmapList != null) {
            bitmap2 = bitmapList.get(C1645g.f35164e);
        }
        if (bitmap2 != null) {
            this.f32789t1.setImageBitmap(bitmap2);
            this.f32789t1.setVisibility(8);
        }
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j
    protected void z3() {
        if (getContext() == null) {
            return;
        }
        y3();
        I3(this.mIsAppearing);
    }
}
