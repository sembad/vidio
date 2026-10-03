package com.cisco.veop.client.widgets.guide.composites.horizontal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.GravityCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.B;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.OfflineScreen;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1645g;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.client.utils.U;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.guide.composites.horizontal.i;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.ui_configuration.k;
import com.cisco.veop.sf_ui.ui_configuration.w;
import com.cisco.veop.sf_ui.utils.l;
import com.squareup.picasso.Picasso;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.apache.commons.lang3.z;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class QuickActionMenuView extends i {

    /* renamed from: G1, reason: collision with root package name */
    private static final i.P[] f36344G1;

    /* renamed from: H1, reason: collision with root package name */
    private static final i.P[] f36345H1;

    /* renamed from: I1, reason: collision with root package name */
    private static final i.P[] f36346I1;

    /* renamed from: J1, reason: collision with root package name */
    private static final i.P[] f36347J1;

    /* renamed from: K1, reason: collision with root package name */
    private static final int[] f36348K1;

    /* renamed from: L1, reason: collision with root package name */
    private static final int[] f36349L1;

    /* renamed from: M1, reason: collision with root package name */
    private static final int[] f36350M1;

    /* renamed from: N1, reason: collision with root package name */
    private static final int[] f36351N1;

    /* renamed from: A1, reason: collision with root package name */
    private SpannableStringBuilder f36352A1;

    /* renamed from: B1, reason: collision with root package name */
    private SpannableStringBuilder f36353B1;

    /* renamed from: C0, reason: collision with root package name */
    private String[] f36354C0;

    /* renamed from: C1, reason: collision with root package name */
    private SpannableStringBuilder f36355C1;

    /* renamed from: D0, reason: collision with root package name */
    private boolean f36356D0;

    /* renamed from: D1, reason: collision with root package name */
    private SpannableStringBuilder f36357D1;

    /* renamed from: E0, reason: collision with root package name */
    private int f36358E0;

    /* renamed from: E1, reason: collision with root package name */
    private SpannableStringBuilder f36359E1;

    /* renamed from: F0, reason: collision with root package name */
    private B f36360F0;

    /* renamed from: F1, reason: collision with root package name */
    private final U.b f36361F1;

    /* renamed from: G0, reason: collision with root package name */
    private LinearLayout f36362G0;

    /* renamed from: H0, reason: collision with root package name */
    private LinearLayout f36363H0;

    /* renamed from: I0, reason: collision with root package name */
    private FrameLayout f36364I0;

    /* renamed from: J0, reason: collision with root package name */
    private HorizontalScrollView f36365J0;

    /* renamed from: K0, reason: collision with root package name */
    private ImageView f36366K0;

    /* renamed from: L0, reason: collision with root package name */
    private ImageView f36367L0;

    /* renamed from: M0, reason: collision with root package name */
    private ImageView f36368M0;

    /* renamed from: N0, reason: collision with root package name */
    private View f36369N0;

    /* renamed from: O0, reason: collision with root package name */
    private RelativeLayout f36370O0;

    /* renamed from: P0, reason: collision with root package name */
    private UiConfigTextView f36371P0;

    /* renamed from: Q0, reason: collision with root package name */
    private TextView f36372Q0;

    /* renamed from: R0, reason: collision with root package name */
    private TextView f36373R0;

    /* renamed from: S0, reason: collision with root package name */
    private TextView f36374S0;

    /* renamed from: T0, reason: collision with root package name */
    private TextView f36375T0;

    /* renamed from: U0, reason: collision with root package name */
    private TextView f36376U0;

    /* renamed from: V0, reason: collision with root package name */
    private ImageView f36377V0;

    /* renamed from: W0, reason: collision with root package name */
    private TextView f36378W0;

    /* renamed from: X0, reason: collision with root package name */
    private ProgressBar f36379X0;

    /* renamed from: Y0, reason: collision with root package name */
    private ImageView f36380Y0;

    /* renamed from: Z0, reason: collision with root package name */
    private final RelativeLayout f36381Z0;

    /* renamed from: a1, reason: collision with root package name */
    private TextView f36382a1;

    /* renamed from: b1, reason: collision with root package name */
    private TextView f36383b1;

    /* renamed from: c1, reason: collision with root package name */
    private RelativeLayout f36384c1;

    /* renamed from: d1, reason: collision with root package name */
    private UiConfigTextView f36385d1;

    /* renamed from: e1, reason: collision with root package name */
    private UiConfigTextView f36386e1;

    /* renamed from: f1, reason: collision with root package name */
    private UiConfigTextView f36387f1;

    /* renamed from: g1, reason: collision with root package name */
    private UiConfigTextView f36388g1;

    /* renamed from: h1, reason: collision with root package name */
    private UiConfigTextView f36389h1;

    /* renamed from: i1, reason: collision with root package name */
    private UiConfigTextView f36390i1;

    /* renamed from: j1, reason: collision with root package name */
    private UiConfigTextView f36391j1;

    /* renamed from: k1, reason: collision with root package name */
    private UiConfigTextView f36392k1;

    /* renamed from: l1, reason: collision with root package name */
    private RelativeLayout f36393l1;

    /* renamed from: m1, reason: collision with root package name */
    private UiConfigTextView f36394m1;

    /* renamed from: n1, reason: collision with root package name */
    protected View f36395n1;

    /* renamed from: o1, reason: collision with root package name */
    private TextView f36396o1;

    /* renamed from: p1, reason: collision with root package name */
    private TextView f36397p1;

    /* renamed from: q1, reason: collision with root package name */
    private TextView f36398q1;

    /* renamed from: r1, reason: collision with root package name */
    private i.M f36399r1;

    /* renamed from: s1, reason: collision with root package name */
    private ImageView f36400s1;

    /* renamed from: t1, reason: collision with root package name */
    private ImageView f36401t1;

    /* renamed from: u1, reason: collision with root package name */
    private w f36402u1;

    /* renamed from: v1, reason: collision with root package name */
    private List<TextView> f36403v1;

    /* renamed from: w1, reason: collision with root package name */
    private SpannableStringBuilder f36404w1;

    /* renamed from: x1, reason: collision with root package name */
    private SpannableStringBuilder f36405x1;

    /* renamed from: y1, reason: collision with root package name */
    private SpannableStringBuilder f36406y1;

    /* renamed from: z1, reason: collision with root package name */
    private SpannableStringBuilder f36407z1;

    /* loaded from: classes2.dex */
    class a implements U.b {
        a() {
        }

        @Override // com.cisco.veop.client.utils.U.b
        public void a(final U.c orientationEventType) {
        }
    }

    /* loaded from: classes2.dex */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                try {
                    ((ClientContentView) QuickActionMenuView.this).mNavigationDelegate.getNavigationStack().w(((ClientContentView) QuickActionMenuView.this).mNavigationDelegate.getNavigationStack().l(), OfflineScreen.class, null);
                    return;
                } catch (Exception e5) {
                    K.x(e5);
                    return;
                }
            }
            QuickActionMenuView.this.r1();
        }
    }

    /* loaded from: classes2.dex */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            QuickActionMenuView.this.f36370O0.setVisibility(8);
        }
    }

    /* loaded from: classes2.dex */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            QuickActionMenuView quickActionMenuView = QuickActionMenuView.this;
            quickActionMenuView.t1(AbstractC1531j.j0.PLAY, quickActionMenuView.f36472S, quickActionMenuView.f36473T, quickActionMenuView.f36476W, quickActionMenuView.f36489l0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements Animation.AnimationListener {
        e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            QuickActionMenuView.this.f36371P0.setVisibility(8);
            QuickActionMenuView.this.f36370O0.setVisibility(8);
            QuickActionMenuView.this.setVisibility(8);
            QuickActionMenuView.this.r2();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* loaded from: classes2.dex */
    class f extends AnimatorListenerAdapter {
        f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            QuickActionMenuView.this.f36371P0.setVisibility(8);
            QuickActionMenuView.this.f36370O0.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements E.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f36414a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f36415b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f36416c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f36417d;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Bitmap f36419a;

            a(final Bitmap val$blurred) {
                this.f36419a = val$blurred;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (QuickActionMenuView.this.f36477a0 != null) {
                    return;
                }
                try {
                    Bitmap bitmap = this.f36419a;
                    if (bitmap != null && !bitmap.isRecycled()) {
                        View view = g.this.f36416c;
                        if (view instanceof ImageView) {
                            ((ImageView) view).setImageBitmap(null);
                        }
                        g.this.f36416c.setBackground(new BitmapDrawable(QuickActionMenuView.this.getResources(), this.f36419a));
                    }
                    g gVar = g.this;
                    View view2 = gVar.f36416c;
                    if (view2 != null) {
                        if (gVar.f36417d) {
                            view2.setVisibility(0);
                        }
                    } else {
                        Bitmap bitmap2 = this.f36419a;
                        if (bitmap2 != null && !bitmap2.isRecycled()) {
                            this.f36419a.recycle();
                        }
                    }
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
        }

        g(final int val$heightVal, final float val$radious, final View val$view, final boolean val$isVisible) {
            this.f36414a = val$heightVal;
            this.f36415b = val$radious;
            this.f36416c = val$view;
            this.f36417d = val$isVisible;
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void a(String url, Bitmap bitmap) {
            int height;
            if (bitmap != null && !bitmap.isRecycled()) {
                int i5 = this.f36414a;
                switch (h.f36421a[com.cisco.veop.client.f.ig.c().ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    default:
                        height = 0;
                        break;
                    case 4:
                    case 5:
                    case 6:
                        height = (bitmap.getHeight() - this.f36414a) / 2;
                        break;
                    case 7:
                    case 8:
                    case 9:
                        height = bitmap.getHeight() - this.f36414a;
                        break;
                }
                if (height < 0) {
                    i5 = bitmap.getHeight();
                    height = 0;
                } else if (i5 > bitmap.getHeight()) {
                    height = (i5 - bitmap.getHeight()) / 2;
                    i5 = bitmap.getHeight() - (height * 2);
                }
                Bitmap b5 = com.cisco.veop.sf_ui.utils.h.b(Bitmap.createBitmap(bitmap, 0, height, bitmap.getWidth(), i5), this.f36415b);
                QuickActionMenuView.this.f36478b0 = b5;
                C1746u.i(new a(b5));
            }
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void b(Exception error) {
            if (error != null) {
                K.x(error);
            }
        }
    }

    /* loaded from: classes2.dex */
    static /* synthetic */ class h {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f36421a;

        static {
            int[] iArr = new int[k.a.values().length];
            f36421a = iArr;
            try {
                iArr[k.a.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36421a[k.a.TOP_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36421a[k.a.TOP_RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36421a[k.a.MIDDLE_LEFT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36421a[k.a.CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36421a[k.a.MIDDLE_RIGHT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36421a[k.a.BOTTOM_LEFT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f36421a[k.a.BOTTOM_CENTER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f36421a[k.a.BOTTOM_RIGHT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    static {
        i.P p5 = i.P.SERIES_DATA;
        f36344G1 = new i.P[]{p5};
        f36345H1 = new i.P[]{p5};
        f36346I1 = new i.P[]{p5};
        f36347J1 = new i.P[]{i.P.PARENTAL_RATING, i.P.DURATION, i.P.VIDEO_FORMAT, i.P.AUDIO_FORMAT};
        f36348K1 = new int[]{-1};
        f36349L1 = new int[]{-1};
        f36350M1 = new int[]{-1};
        f36351N1 = new int[]{-1, -1, -1, -1};
    }

    public QuickActionMenuView(final Context context, l.b delegate, AbstractC1531j.i0 actionMenuPageType, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate, boolean isDeepLinking) {
        super(context, delegate, null, null, null, actionMenuPageType, dynamicSwimlaneUpdate, isDeepLinking);
        this.f36354C0 = new String[5];
        this.f36356D0 = false;
        this.f36358E0 = 0;
        this.f36360F0 = null;
        this.f36362G0 = null;
        this.f36363H0 = null;
        this.f36364I0 = null;
        this.f36365J0 = null;
        this.f36366K0 = null;
        this.f36367L0 = null;
        this.f36368M0 = null;
        this.f36369N0 = null;
        this.f36370O0 = null;
        this.f36371P0 = null;
        this.f36372Q0 = null;
        this.f36373R0 = null;
        this.f36374S0 = null;
        this.f36375T0 = null;
        this.f36376U0 = null;
        this.f36377V0 = null;
        this.f36378W0 = null;
        this.f36379X0 = null;
        this.f36380Y0 = null;
        this.f36382a1 = null;
        this.f36383b1 = null;
        this.f36384c1 = null;
        this.f36385d1 = null;
        this.f36386e1 = null;
        this.f36387f1 = null;
        this.f36388g1 = null;
        this.f36389h1 = null;
        this.f36390i1 = null;
        this.f36391j1 = null;
        this.f36392k1 = null;
        this.f36393l1 = null;
        this.f36394m1 = null;
        this.f36395n1 = null;
        this.f36396o1 = null;
        this.f36397p1 = null;
        this.f36398q1 = null;
        this.f36399r1 = null;
        this.f36400s1 = null;
        this.f36401t1 = null;
        this.f36404w1 = new SpannableStringBuilder();
        this.f36405x1 = new SpannableStringBuilder();
        this.f36406y1 = new SpannableStringBuilder();
        this.f36407z1 = new SpannableStringBuilder();
        this.f36352A1 = new SpannableStringBuilder();
        this.f36353B1 = new SpannableStringBuilder();
        this.f36355C1 = new SpannableStringBuilder();
        this.f36357D1 = new SpannableStringBuilder();
        this.f36359E1 = new SpannableStringBuilder();
        this.f36361F1 = new a();
        View.inflate(getContext(), R.layout.component_quick_action_menu_view, this);
        com.cisco.veop.client.g.A1(this.f36496s0);
        this.f36381Z0 = (RelativeLayout) findViewById(R.id.quickActionMenuContainer);
        this.f36367L0 = (ImageView) findViewById(R.id.quickActionMenuImage);
        this.f36373R0 = (TextView) findViewById(R.id.quickActionMenuAdultEvent);
        this.f36377V0 = (ImageView) findViewById(R.id.quickActionMenuChannelLogo);
        this.f36378W0 = (TextView) findViewById(R.id.quickActionMenuChannelNo);
        this.f36372Q0 = (TextView) findViewById(R.id.quickActionMenuEventTitle);
        this.f36375T0 = (TextView) findViewById(R.id.quickActionMenuEventInfo);
        this.f36374S0 = (TextView) findViewById(R.id.quickActionMenuEventTime);
        this.f36376U0 = (TextView) findViewById(R.id.quickActionMenuEventGenre);
        this.f36382a1 = (TextView) findViewById(R.id.quickActionMenuCastInfo);
        this.f36383b1 = (TextView) findViewById(R.id.quickActionMenuDirectorInfo);
        this.f36396o1 = (TextView) findViewById(R.id.quickActionMenuEventSynopsis);
        this.f36364I0 = (FrameLayout) findViewById(R.id.component_horizontal_quick_action_menu_action_container);
        this.f36379X0 = (ProgressBar) findViewById(R.id.quickActionMenuProgressBar);
        this.f36380Y0 = (ImageView) findViewById(R.id.quickActionMenuImageOverlayPlay);
        this.f36384c1 = (RelativeLayout) findViewById(R.id.component_horizontal_quick_action_menu_channel_no_logo_container);
        this.f36368M0 = (ImageView) findViewById(R.id.component_horizontal_quick_action_menu_portrait_image);
        this.f36379X0.setProgressDrawable(n2());
        O1(this.f36372Q0, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.bz), com.cisco.veop.client.f.hz, com.cisco.veop.client.f.nz);
        O1(this.f36375T0, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.cz), com.cisco.veop.client.f.iz, com.cisco.veop.client.f.oz);
        O1(this.f36374S0, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.dz), com.cisco.veop.client.f.jz, com.cisco.veop.client.f.pz);
        O1(this.f36376U0, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.ez), com.cisco.veop.client.f.kz, com.cisco.veop.client.f.qz);
        O1(this.f36378W0, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.gz), com.cisco.veop.client.f.mz, com.cisco.veop.client.f.sz);
        this.f36396o1.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.fz));
        this.f36396o1.setTextSize(0, com.cisco.veop.client.f.lz);
        this.f36396o1.setTextColor(com.cisco.veop.client.f.rz);
        this.f36403v1 = new ArrayList(Arrays.asList(this.f36372Q0, this.f36375T0, this.f36374S0, this.f36376U0, this.f36378W0));
        this.f36365J0 = new HorizontalScrollView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        this.f36365J0.setLayoutParams(layoutParams);
        this.f36365J0.setHorizontalScrollBarEnabled(false);
        this.f36365J0.setHorizontalFadingEdgeEnabled(false);
        this.f36365J0.setOverScrollMode(2);
        this.f36364I0.addView(this.f36365J0);
        this.f36467L = new RelativeLayout(context);
        new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.f3if);
        this.f36467L.setLayoutParams(layoutParams);
        this.f36365J0.addView(this.f36467L);
        loadContent(getContext());
        setFocusable(true);
        setClickable(true);
        setOnClickListener(new b());
        this.f36370O0 = new RelativeLayout(context);
        this.f36370O0.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f36370O0.setGravity(81);
        this.f36370O0.setBackgroundColor(Color.argb(153, 0, 0, 0));
        this.f36370O0.setOnClickListener(new c());
        this.f36371P0 = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        int i5 = com.cisco.veop.client.f.Ax;
        layoutParams2.bottomMargin = i5;
        layoutParams2.setMarginStart(i5);
        layoutParams2.setMarginEnd(com.cisco.veop.client.f.Ax);
        this.f36371P0.setLayoutParams(layoutParams2);
        this.f36371P0.setMaxLines(2);
        this.f36371P0.setLines(2);
        this.f36371P0.setEllipsize(TextUtils.TruncateAt.END);
        this.f36371P0.setIncludeFontPadding(false);
        UiConfigTextView uiConfigTextView = this.f36371P0;
        int i6 = com.cisco.veop.client.f.Dx;
        uiConfigTextView.setPaddingRelative(i6, i6, i6, i6);
        this.f36371P0.setGravity(17);
        this.f36371P0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ff));
        this.f36371P0.setTextSize(0, com.cisco.veop.client.f.Ef);
        this.f36371P0.setTextColor(com.cisco.veop.client.f.f27193i2.e());
        this.f36371P0.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        this.f36371P0.setBackgroundResource(R.drawable.menu_round_padding);
        com.cisco.veop.client.f.s1((GradientDrawable) this.f36371P0.getBackground(), com.cisco.veop.client.f.f27187h2);
        this.f36370O0.addView(this.f36371P0);
        addView(this.f36370O0);
        this.f36370O0.setVisibility(8);
        this.f36380Y0.setOnClickListener(new d());
        r2();
        addBlockingOverlay(context);
    }

    private void C2() {
        if (!com.cisco.veop.client.g.q1(this.f36473T)) {
            if (this.f36486i0) {
                DmImage W4 = com.cisco.veop.client.g.W(this.f36473T, f.t.RESOLUTION_2_3);
                if (W4 != null && !TextUtils.isEmpty(W4.url)) {
                    this.f36487j0 = W4.url;
                    Picasso.with(getContext()).load(W4.url).error(new BitmapDrawable(getResources(), com.cisco.veop.client.f.ie)).into(this.f36368M0);
                    ImageView imageView = this.f36367L0;
                    q2(imageView, W4.url, true, imageView.getHeight(), 25.0f);
                    return;
                }
                return;
            }
            DmImage W5 = com.cisco.veop.client.g.W(this.f36473T, f.t.RESOLUTION_16_9);
            if (W5 != null && !TextUtils.isEmpty(W5.url)) {
                this.f36487j0 = W5.url;
                Picasso.with(getContext()).load(W5.url).error(new BitmapDrawable(getResources(), com.cisco.veop.client.f.ie)).into(this.f36367L0);
            }
        }
    }

    private String D2() {
        if (com.cisco.veop.client.g.q1(this.f36473T)) {
            String J02 = com.cisco.veop.client.g.J0(R.string.DIC_TITLE_RESTRICTED_CONTENT);
            this.f36373R0.setText(com.cisco.veop.client.g.J0(R.string.DIC_TITLE_RESTRICTED_CONTENT));
            this.f36373R0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.fb));
            this.f36373R0.setTextColor(com.cisco.veop.client.f.f27179g0);
            this.f36373R0.setTextSize(com.cisco.veop.client.f.sb);
            this.f36373R0.setVisibility(0);
            return J02;
        }
        String r02 = com.cisco.veop.client.g.r0(this.f36473T, false, null, -1.0f);
        this.f36373R0.setVisibility(4);
        return r02;
    }

    private int l2(long top, long bottom) {
        return (int) ((((float) top) / ((float) bottom)) * 100.0f);
    }

    private static Drawable n2() {
        RectShape rectShape = new RectShape();
        ShapeDrawable shapeDrawable = new ShapeDrawable(rectShape);
        shapeDrawable.getPaint().setColor(com.cisco.veop.client.f.uz);
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(rectShape);
        shapeDrawable2.getPaint().setColor(com.cisco.veop.client.f.f27155b2.e());
        ShapeDrawable shapeDrawable3 = new ShapeDrawable(rectShape);
        shapeDrawable3.getPaint().setColor(Color.parseColor("#00000000"));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, new ClipDrawable(shapeDrawable2, GravityCompat.START, 1), new ClipDrawable(shapeDrawable3, GravityCompat.START, 1)});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.progress);
        layerDrawable.setId(2, android.R.id.secondaryProgress);
        return layerDrawable;
    }

    private void o2(final View view, final String imageURL, int width, int height, final boolean isVisible, final int heightVal, final float radious) {
        E.a().d(getContext(), imageURL, width, height, new g(heightVal, radious, view, isVisible));
    }

    private void p2() {
        this.f36357D1.clear();
        this.f36404w1.clear();
        this.f36405x1.clear();
        this.f36406y1.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r2() {
        this.f36367L0.setImageBitmap(com.cisco.veop.client.f.ie);
        this.f36368M0.setImageBitmap(null);
        this.f36377V0.setImageBitmap(null);
        Iterator<TextView> it = this.f36403v1.iterator();
        while (it.hasNext()) {
            it.next().setText("");
        }
    }

    private void s2(String header, String content) {
        int length = header.length();
        int i5 = length - 1;
        w wVar = new w();
        wVar.g(com.cisco.veop.client.f.f27264u1);
        int argb = Color.argb(178, Color.red(wVar.b()), Color.red(wVar.b()), Color.red(wVar.b()));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(header + content);
        this.f36357D1 = spannableStringBuilder;
        spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), com.cisco.veop.client.f.Rw, argb), 0, i5, 34);
        this.f36357D1.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), com.cisco.veop.client.f.Rw, wVar.b()), length, i5 + content.length() + 1, 34);
    }

    private void t2() {
        ArrayList arrayList = new ArrayList();
        i.P p5 = i.P.ACTORS;
        z0(p5, -1, arrayList);
        if (arrayList.size() > 0) {
            s2(A0(p5) + " : ", TextUtils.join(", ", arrayList));
        }
        if (!TextUtils.isEmpty(this.f36357D1)) {
            this.f36382a1.setText(this.f36357D1);
            this.f36357D1.clear();
            this.f36382a1.setVisibility(0);
            return;
        }
        this.f36382a1.setVisibility(8);
    }

    private void u2() {
        ArrayList arrayList = new ArrayList();
        i.P p5 = i.P.DIRECTORS;
        z0(p5, -1, arrayList);
        if (arrayList.size() > 0) {
            s2(A0(p5) + " : ", TextUtils.join(", ", arrayList));
        }
        if (!TextUtils.isEmpty(this.f36357D1)) {
            this.f36383b1.setText(this.f36357D1);
            this.f36357D1.clear();
            this.f36383b1.setVisibility(0);
            return;
        }
        this.f36383b1.setVisibility(8);
    }

    private void v2() {
        SpannableStringBuilder append;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("");
        ArrayList arrayList = new ArrayList();
        z0(i.P.GENRES, -1, arrayList);
        String d02 = com.cisco.veop.client.g.d0(this.f36473T);
        if (!TextUtils.isEmpty(spannableStringBuilder)) {
            spannableStringBuilder.append((CharSequence) z.f80875a);
        }
        if (TextUtils.isEmpty(d02)) {
            append = spannableStringBuilder.append((CharSequence) TextUtils.join(", ", arrayList));
        } else {
            append = spannableStringBuilder.append((CharSequence) d02).append((CharSequence) " - ").append((CharSequence) TextUtils.join(", ", arrayList));
        }
        if (!TextUtils.isEmpty(append)) {
            this.f36376U0.setText(append);
            this.f36376U0.setVisibility(0);
        } else {
            this.f36376U0.setVisibility(8);
        }
        this.f36406y1 = append;
    }

    private void w2() {
        i.P[] pArr;
        int[] iArr;
        boolean z5;
        ArrayList arrayList;
        i.P[] pArr2;
        ArrayList arrayList2 = new ArrayList();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (!C1611b.P1(this.f36473T) && !C1611b.C1(this.f36473T)) {
            if (C1611b.c2(this.f36473T)) {
                pArr = f36346I1;
                iArr = f36350M1;
            } else {
                pArr = f36344G1;
                iArr = f36348K1;
            }
        } else {
            pArr = f36345H1;
            iArr = f36349L1;
        }
        int length = pArr.length;
        i.P p5 = null;
        for (int i5 = 0; i5 < length; i5++) {
            i.P p6 = pArr[i5];
            int i6 = iArr[i5];
            arrayList2.clear();
            z0(p6, i6, arrayList2);
            if (p5 == i.P.EVENT_ICONS) {
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
                    pArr2 = pArr;
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.cz), com.cisco.veop.client.f.iz, com.cisco.veop.client.f.oz), length2, length3, 33);
                    if (i7 < size - 1) {
                        spannableStringBuilder.append((CharSequence) "\r\n");
                    }
                    p5 = p6;
                } else {
                    arrayList = arrayList2;
                    pArr2 = pArr;
                }
                i7++;
                arrayList2 = arrayList;
                pArr = pArr2;
            }
        }
        this.f36404w1 = spannableStringBuilder;
        if (!TextUtils.isEmpty(spannableStringBuilder)) {
            this.f36375T0.setText(this.f36404w1);
            this.f36375T0.setVisibility(0);
        } else {
            this.f36375T0.setVisibility(8);
        }
    }

    private void x2() {
        if (com.cisco.veop.client.g.q1(this.f36473T)) {
            this.f36396o1.setText(com.cisco.veop.client.g.J0(R.string.DIC_SYNOPSIS_RESTRICTED_CONTENT));
            this.f36396o1.setVisibility(0);
            return;
        }
        if (this.f36481d0) {
            String j02 = com.cisco.veop.client.g.j0(this.f36473T);
            if (!TextUtils.isEmpty(j02)) {
                this.f36396o1.setText(j02);
                this.f36396o1.setVisibility(0);
                return;
            } else {
                this.f36396o1.setVisibility(8);
                return;
            }
        }
        if (!TextUtils.isEmpty(com.cisco.veop.client.g.X(this.f36473T))) {
            this.f36396o1.setText(com.cisco.veop.client.g.X(this.f36473T));
            this.f36396o1.setVisibility(0);
        } else {
            this.f36396o1.setVisibility(8);
        }
    }

    private void y2() {
        int i5;
        ArrayList arrayList = new ArrayList();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        z0(i.P.TIME_DATA, -1, arrayList);
        if (arrayList.size() > 0) {
            int length = spannableStringBuilder.length();
            int length2 = arrayList.get(0).length() + length;
            spannableStringBuilder.append((CharSequence) arrayList.get(0));
            w wVar = new w();
            wVar.g(com.cisco.veop.client.f.f27264u1);
            i5 = Color.argb(153, Color.red(wVar.b()), Color.red(wVar.b()), Color.red(wVar.b()));
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.dz), com.cisco.veop.client.f.jz, com.cisco.veop.client.g.k1(this.f36473T, this.f36472S, i5)), length, length2, 33);
        } else {
            i5 = 0;
        }
        arrayList.clear();
        B0(spannableStringBuilder, arrayList, this.f36374S0.getLineHeight());
        z0(i.P.EVENT_ICONS, -1, arrayList);
        if (arrayList.size() > 0) {
            String[] split = arrayList.get(0).split(",");
            Collator collator = Collator.getInstance(Locale.getDefault());
            collator.setStrength(0);
            spannableStringBuilder.append(z.f80875a);
            for (int i6 = 0; i6 < split.length && i6 < com.cisco.veop.client.f.Iz; i6++) {
                spannableStringBuilder.append(z.f80875a);
                int length3 = spannableStringBuilder.length();
                int length4 = split[i6].length() + length3;
                spannableStringBuilder.append((CharSequence) com.cisco.veop.sf_ui.utils.e.k(split[i6]));
                if (collator.compare(split[i6], com.cisco.veop.client.g.f27432q) != 0 && collator.compare(split[i6], com.cisco.veop.client.g.f27435r) != 0) {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), com.cisco.veop.client.f.jz, i5), length3, length4, 33);
                } else {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), com.cisco.veop.client.f.jz, com.cisco.veop.client.f.f27169e0), length3, length4, 33);
                }
            }
        }
        this.f36405x1 = spannableStringBuilder;
        if (!TextUtils.isEmpty(spannableStringBuilder)) {
            this.f36374S0.setTextColor(com.cisco.veop.client.g.k1(this.f36473T, this.f36472S, i5));
            if (C1611b.P1(this.f36473T) && com.cisco.veop.client.f.tA && C1611b.O1(this.f36473T)) {
                DmChannel dmChannel = this.f36472S;
                if (dmChannel != null && dmChannel.isPlayable) {
                    this.f36374S0.setText(com.cisco.veop.client.g.J0(R.string.DIC_LIVE_NOW) + " | " + ((Object) this.f36405x1));
                    this.f36374S0.setVisibility(0);
                }
            } else {
                this.f36374S0.setText(this.f36405x1);
                this.f36374S0.setVisibility(0);
            }
            this.f36374S0.setVisibility(0);
            return;
        }
        this.f36374S0.setVisibility(8);
    }

    private void z2() {
        DmEvent dmEvent = this.f36473T;
        if (dmEvent == null) {
            return;
        }
        DmChannel dmChannel = this.f36472S;
        if (dmChannel != null && dmChannel.isEntitled && C1611b.O1(dmEvent)) {
            if (!com.cisco.veop.client.g.q1(this.f36473T) && (!AppConfig.H() || (!AppConfig.f26561l2 && this.f36472S.isPlayable))) {
                this.f36380Y0.setVisibility(0);
            } else {
                this.f36380Y0.setVisibility(4);
            }
            if (this.f36473T != null) {
                this.f36379X0.setProgress(l2(X.m().k() - this.f36473T.getStartTime(), this.f36473T.getDuration()));
                this.f36379X0.setVisibility(0);
                return;
            }
            return;
        }
        this.f36380Y0.setVisibility(8);
        this.f36379X0.setVisibility(8);
    }

    public void A2() {
        int width;
        if (getVisibility() == 8 || getVisibility() == 4) {
            willAppear(null, null);
            setVisibility(0);
            this.f36381Z0.setVisibility(0);
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                width = -this.f36381Z0.getWidth();
            } else {
                width = this.f36381Z0.getWidth();
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(width, 0.0f, 0.0f, 0.0f);
            translateAnimation.setDuration(250L);
            translateAnimation.setFillAfter(true);
            this.f36381Z0.startAnimation(translateAnimation);
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("Event", this.f36473T);
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_VIEWED_PROGRAM_DETAILES, A4);
        }
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i
    protected void G0() {
        super.X1();
        C2();
        String D22 = D2();
        if (D22 != null) {
            this.f36372Q0.setText(D22);
        }
        x2();
        z2();
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i
    protected void L0(final Map<String, Bitmap> bitmapList, final Exception error) {
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
            this.f36400s1.setImageBitmap(bitmap);
            this.f36400s1.setVisibility(0);
        }
        if (bitmapList != null) {
            bitmap2 = bitmapList.get(C1645g.f35164e);
        }
        if (bitmap2 != null) {
            this.f36401t1.setImageBitmap(bitmap2);
            this.f36401t1.setVisibility(0);
            this.f36395n1.setVisibility(0);
        }
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i
    protected void L1() {
        Y.G().F0();
        super.L1();
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i
    protected void Q1(final String message) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f36370O0, "alpha", 0.0f, 1.0f);
        ofFloat.setDuration(400L);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f36370O0, "alpha", 1.0f, 0.0f);
        ofFloat2.setDuration(400L);
        ofFloat2.setStartDelay(3000L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ofFloat);
        animatorSet.play(ofFloat2).after(ofFloat);
        animatorSet.addListener(new f());
        this.f36370O0.bringToFront();
        this.f36371P0.setText(message);
        this.f36370O0.setAlpha(0.0f);
        this.f36371P0.setVisibility(0);
        this.f36370O0.setVisibility(0);
        animatorSet.start();
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i
    protected void R1(final DmChannel extendedChannel, final DmEvent extendedEvent, final DmEvent trailer, final DmEvent liveRestart, final DmEventList relatedEvents, final boolean fetchingComplete) {
        super.R1(extendedChannel, extendedEvent, trailer, liveRestart, relatedEvents, fetchingComplete);
        if (getContext() != null && this.f36473T != null) {
            if (this.f36472S != null || this.f36481d0) {
                C2();
                DmChannel dmChannel = this.f36472S;
                if (dmChannel != null) {
                    DmImage s5 = com.cisco.veop.client.g.s(dmChannel, this.f36473T, com.cisco.veop.client.f.wB);
                    if (s5 != null && !TextUtils.isEmpty(s5.url) && !com.cisco.veop.client.f.gB) {
                        Picasso.with(getContext()).load(s5.url).into(this.f36377V0);
                    }
                    if (!com.cisco.veop.client.f.RA && this.f36472S.getNumber() != 0) {
                        this.f36378W0.setText(String.valueOf(this.f36472S.getNumber()));
                    }
                    this.f36384c1.setVisibility(0);
                } else {
                    this.f36384c1.setVisibility(8);
                }
                X1();
                this.f36372Q0.setText(D2());
                w2();
                v2();
                t2();
                u2();
                y2();
                x2();
                z2();
                this.mInTransition = !fetchingComplete;
            }
        }
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i
    protected void Y1() {
        X1();
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i
    protected void Z1(boolean eventStateUpdated) {
        X1();
        if (eventStateUpdated) {
            w2();
            v2();
            t2();
            u2();
            y2();
            x2();
            z2();
        }
    }

    public DmEvent getEvent() {
        return this.f36473T;
    }

    public DmEvent getSeriesEvent() {
        return this.f36474U;
    }

    public void i2(DmEvent event) {
        this.f36474U = event;
    }

    public void j2(final DmChannel channel, final DmEvent event) {
        p2();
        R1(channel, event, null, null, null, true);
        C1611b.B3().I0(this.f36472S, this.f36473T, this.mAppCacheDataListener, null, false, null);
    }

    public void k2(final DmChannel channel, final DmEvent event, final boolean isSeriesEvent) {
        p2();
        this.f36484g0 = C1611b.t2(event);
        C1611b.t4(this.f36473T, false);
        R1(channel, event, null, null, null, true);
        this.f36481d0 = isSeriesEvent;
        String swimlaneType = this.f36473T.getSwimlaneType();
        this.f36482e0 = swimlaneType;
        if (swimlaneType != null && swimlaneType.equals(f.t.RESOLUTION_2_3.name())) {
            this.f36486i0 = true;
            this.f36368M0.setVisibility(0);
        }
        C1611b.B3().I0(this.f36472S, this.f36473T, this.mAppCacheDataListener, null, false, null);
    }

    protected void q2(final View view, final String imageUrl, final boolean isVisible, final int heightVal, final float radious) {
        o2(view, imageUrl, view.getWidth(), 0, isVisible, heightVal, radious);
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.horizontal.i
    public void r1() {
        int width;
        com.cisco.veop.client.kiott.utils.h hVar;
        if (getVisibility() == 0) {
            willDisappear();
            L.C c5 = i.f36464z0;
            if (c5 != null && (hVar = i.f36458A0) != null) {
                hVar.h0(c5);
            }
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                width = -this.f36381Z0.getWidth();
            } else {
                width = this.f36381Z0.getWidth();
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, width, 0.0f, 0.0f);
            translateAnimation.setDuration(250L);
            translateAnimation.setFillAfter(true);
            translateAnimation.setAnimationListener(new e());
            this.f36381Z0.startAnimation(translateAnimation);
        }
    }
}
