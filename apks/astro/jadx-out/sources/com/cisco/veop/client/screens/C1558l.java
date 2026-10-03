package com.cisco.veop.client.screens;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.view.GravityCompat;
import androidx.lifecycle.AbstractC1201t;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.O;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1645g;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.client.utils.U;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.D;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
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
import com.cisco.veop.sf_ui.utils.l;
import com.google.android.material.badge.BadgeDrawable;
import java.text.Collator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.cisco.veop.client.screens.l, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1558l extends AbstractC1531j {

    /* renamed from: F3, reason: collision with root package name */
    private static final AbstractC1531j.m0[] f32829F3 = {AbstractC1531j.m0.EVENT_ICONS, AbstractC1531j.m0.SERIES_DATA, AbstractC1531j.m0.TIME_DATA, AbstractC1531j.m0.EXPIRATION_DURATION, AbstractC1531j.m0.ENTITLEMENT_MESSAGE};

    /* renamed from: G3, reason: collision with root package name */
    private static final AbstractC1531j.m0[] f32830G3 = {AbstractC1531j.m0.PARENTAL_RATING, AbstractC1531j.m0.VIDEO_FORMAT, AbstractC1531j.m0.AUDIO_FORMAT, AbstractC1531j.m0.DURATION};

    /* renamed from: H3, reason: collision with root package name */
    private static final AbstractC1531j.m0[] f32831H3 = {AbstractC1531j.m0.GENRES, AbstractC1531j.m0.AUDIO_LANGUAGES, AbstractC1531j.m0.SUBTITLE_LANGUAGES, AbstractC1531j.m0.DIRECTORS, AbstractC1531j.m0.ACTORS, AbstractC1531j.m0.PRODUCTION_YEAR};

    /* renamed from: I3, reason: collision with root package name */
    private static final int[] f32832I3 = {-1, -1, -1, -1, -1};

    /* renamed from: J3, reason: collision with root package name */
    private static final int[] f32833J3 = {-1, -1, -1, -1};

    /* renamed from: K3, reason: collision with root package name */
    private static final int[] f32834K3 = {4, 4, 4, 1, 4, -1};

    /* renamed from: A1, reason: collision with root package name */
    private UiConfigTextView f32835A1;

    /* renamed from: A2, reason: collision with root package name */
    private final int f32836A2;

    /* renamed from: A3, reason: collision with root package name */
    private SpannableStringBuilder f32837A3;

    /* renamed from: B1, reason: collision with root package name */
    private UiConfigTextView f32838B1;

    /* renamed from: B2, reason: collision with root package name */
    private final int f32839B2;

    /* renamed from: B3, reason: collision with root package name */
    private SpannableStringBuilder f32840B3;

    /* renamed from: C1, reason: collision with root package name */
    private UiConfigTextView f32841C1;

    /* renamed from: C2, reason: collision with root package name */
    private final int f32842C2;

    /* renamed from: C3, reason: collision with root package name */
    private SpannableStringBuilder f32843C3;

    /* renamed from: D1, reason: collision with root package name */
    private UiConfigTextView f32844D1;

    /* renamed from: D2, reason: collision with root package name */
    private final int f32845D2;

    /* renamed from: D3, reason: collision with root package name */
    private SpannableStringBuilder f32846D3;

    /* renamed from: E1, reason: collision with root package name */
    private UiConfigTextView f32847E1;

    /* renamed from: E2, reason: collision with root package name */
    private final int f32848E2;

    /* renamed from: E3, reason: collision with root package name */
    private final U.b f32849E3;

    /* renamed from: F1, reason: collision with root package name */
    private UiConfigTextView f32850F1;

    /* renamed from: F2, reason: collision with root package name */
    private final int f32851F2;

    /* renamed from: G1, reason: collision with root package name */
    private UiConfigTextView f32852G1;

    /* renamed from: G2, reason: collision with root package name */
    private final int f32853G2;

    /* renamed from: H1, reason: collision with root package name */
    private UiConfigTextView f32854H1;

    /* renamed from: H2, reason: collision with root package name */
    private final int f32855H2;

    /* renamed from: I1, reason: collision with root package name */
    private UiConfigTextView f32856I1;

    /* renamed from: I2, reason: collision with root package name */
    private final int f32857I2;

    /* renamed from: J1, reason: collision with root package name */
    private UiConfigTextView f32858J1;

    /* renamed from: J2, reason: collision with root package name */
    private final int f32859J2;

    /* renamed from: K1, reason: collision with root package name */
    private LinearLayout f32860K1;

    /* renamed from: K2, reason: collision with root package name */
    private final int f32861K2;

    /* renamed from: L1, reason: collision with root package name */
    private RelativeLayout f32862L1;

    /* renamed from: L2, reason: collision with root package name */
    private final int f32863L2;

    /* renamed from: M1, reason: collision with root package name */
    private RelativeLayout f32864M1;

    /* renamed from: M2, reason: collision with root package name */
    private final int f32865M2;

    /* renamed from: N1, reason: collision with root package name */
    private UiConfigTextView f32866N1;

    /* renamed from: N2, reason: collision with root package name */
    private final int f32867N2;

    /* renamed from: O1, reason: collision with root package name */
    protected View f32868O1;

    /* renamed from: O2, reason: collision with root package name */
    private final int f32869O2;

    /* renamed from: P1, reason: collision with root package name */
    private UiConfigTextView f32870P1;

    /* renamed from: P2, reason: collision with root package name */
    private final int f32871P2;

    /* renamed from: Q1, reason: collision with root package name */
    private f f32872Q1;

    /* renamed from: Q2, reason: collision with root package name */
    private final int f32873Q2;

    /* renamed from: R1, reason: collision with root package name */
    private TextView f32874R1;

    /* renamed from: R2, reason: collision with root package name */
    private final int f32875R2;

    /* renamed from: S1, reason: collision with root package name */
    private TextView f32876S1;

    /* renamed from: S2, reason: collision with root package name */
    private final int f32877S2;

    /* renamed from: T1, reason: collision with root package name */
    private f f32878T1;

    /* renamed from: T2, reason: collision with root package name */
    private final int f32879T2;

    /* renamed from: U1, reason: collision with root package name */
    private TextView f32880U1;

    /* renamed from: U2, reason: collision with root package name */
    private final int f32881U2;

    /* renamed from: V1, reason: collision with root package name */
    private f f32882V1;

    /* renamed from: V2, reason: collision with root package name */
    private final int f32883V2;

    /* renamed from: W1, reason: collision with root package name */
    private AbstractC1531j.g0 f32884W1;

    /* renamed from: W2, reason: collision with root package name */
    private final int f32885W2;

    /* renamed from: X1, reason: collision with root package name */
    private ImageView f32886X1;

    /* renamed from: X2, reason: collision with root package name */
    private final int f32887X2;

    /* renamed from: Y1, reason: collision with root package name */
    private ImageView f32888Y1;

    /* renamed from: Y2, reason: collision with root package name */
    private final int f32889Y2;

    /* renamed from: Z1, reason: collision with root package name */
    private com.cisco.veop.sf_ui.ui_configuration.w f32890Z1;

    /* renamed from: Z2, reason: collision with root package name */
    private final int f32891Z2;

    /* renamed from: a2, reason: collision with root package name */
    private int f32892a2;

    /* renamed from: a3, reason: collision with root package name */
    private final int f32893a3;

    /* renamed from: b2, reason: collision with root package name */
    private int f32894b2;

    /* renamed from: b3, reason: collision with root package name */
    private final int f32895b3;

    /* renamed from: c2, reason: collision with root package name */
    private final int f32896c2;

    /* renamed from: c3, reason: collision with root package name */
    private final int f32897c3;

    /* renamed from: d2, reason: collision with root package name */
    private final int f32898d2;

    /* renamed from: d3, reason: collision with root package name */
    private final int f32899d3;

    /* renamed from: e2, reason: collision with root package name */
    private final int f32900e2;

    /* renamed from: e3, reason: collision with root package name */
    private final int f32901e3;

    /* renamed from: f2, reason: collision with root package name */
    private final int f32902f2;

    /* renamed from: f3, reason: collision with root package name */
    private final int f32903f3;

    /* renamed from: g2, reason: collision with root package name */
    private final int f32904g2;

    /* renamed from: g3, reason: collision with root package name */
    private final int f32905g3;

    /* renamed from: h2, reason: collision with root package name */
    private final int f32906h2;

    /* renamed from: h3, reason: collision with root package name */
    private final int f32907h3;

    /* renamed from: i2, reason: collision with root package name */
    private final int f32908i2;

    /* renamed from: i3, reason: collision with root package name */
    private final int f32909i3;

    /* renamed from: j2, reason: collision with root package name */
    private final int f32910j2;

    /* renamed from: j3, reason: collision with root package name */
    private final int f32911j3;

    /* renamed from: k2, reason: collision with root package name */
    private final int f32912k2;

    /* renamed from: k3, reason: collision with root package name */
    private final int f32913k3;

    /* renamed from: l2, reason: collision with root package name */
    private final int f32914l2;

    /* renamed from: l3, reason: collision with root package name */
    private final int f32915l3;

    /* renamed from: m2, reason: collision with root package name */
    private final int f32916m2;

    /* renamed from: m3, reason: collision with root package name */
    private final int f32917m3;

    /* renamed from: n1, reason: collision with root package name */
    private String[] f32918n1;

    /* renamed from: n2, reason: collision with root package name */
    private final int f32919n2;

    /* renamed from: n3, reason: collision with root package name */
    private final int f32920n3;

    /* renamed from: o1, reason: collision with root package name */
    private boolean f32921o1;

    /* renamed from: o2, reason: collision with root package name */
    private final int f32922o2;

    /* renamed from: o3, reason: collision with root package name */
    private int f32923o3;

    /* renamed from: p1, reason: collision with root package name */
    private int f32924p1;

    /* renamed from: p2, reason: collision with root package name */
    private final int f32925p2;

    /* renamed from: p3, reason: collision with root package name */
    private int f32926p3;

    /* renamed from: q1, reason: collision with root package name */
    private LinearLayout f32927q1;

    /* renamed from: q2, reason: collision with root package name */
    private final int f32928q2;

    /* renamed from: q3, reason: collision with root package name */
    private int f32929q3;

    /* renamed from: r1, reason: collision with root package name */
    private LinearLayout f32930r1;

    /* renamed from: r2, reason: collision with root package name */
    private final int f32931r2;

    /* renamed from: r3, reason: collision with root package name */
    private int f32932r3;

    /* renamed from: s1, reason: collision with root package name */
    private FrameLayout f32933s1;

    /* renamed from: s2, reason: collision with root package name */
    private final int f32934s2;

    /* renamed from: s3, reason: collision with root package name */
    private int f32935s3;

    /* renamed from: t1, reason: collision with root package name */
    private HorizontalScrollView f32936t1;

    /* renamed from: t2, reason: collision with root package name */
    private final int f32937t2;

    /* renamed from: t3, reason: collision with root package name */
    private final int f32938t3;

    /* renamed from: u1, reason: collision with root package name */
    private ImageView f32939u1;

    /* renamed from: u2, reason: collision with root package name */
    private final int f32940u2;

    /* renamed from: u3, reason: collision with root package name */
    private final int f32941u3;

    /* renamed from: v1, reason: collision with root package name */
    private View f32942v1;

    /* renamed from: v2, reason: collision with root package name */
    private final int[] f32943v2;

    /* renamed from: v3, reason: collision with root package name */
    private final int f32944v3;

    /* renamed from: w1, reason: collision with root package name */
    private View f32945w1;

    /* renamed from: w2, reason: collision with root package name */
    private final int[] f32946w2;

    /* renamed from: w3, reason: collision with root package name */
    private SpannableStringBuilder f32947w3;

    /* renamed from: x1, reason: collision with root package name */
    private UiConfigTextView f32948x1;

    /* renamed from: x2, reason: collision with root package name */
    private final int f32949x2;

    /* renamed from: x3, reason: collision with root package name */
    private SpannableStringBuilder f32950x3;

    /* renamed from: y1, reason: collision with root package name */
    private UiConfigTextView f32951y1;

    /* renamed from: y2, reason: collision with root package name */
    private final int f32952y2;

    /* renamed from: y3, reason: collision with root package name */
    private SpannableStringBuilder f32953y3;

    /* renamed from: z1, reason: collision with root package name */
    private UiConfigTextView f32954z1;

    /* renamed from: z2, reason: collision with root package name */
    private final int f32955z2;

    /* renamed from: z3, reason: collision with root package name */
    private SpannableStringBuilder f32956z3;

    /* renamed from: com.cisco.veop.client.screens.l$a */
    /* loaded from: classes2.dex */
    class a implements U.b {
        a() {
        }

        @Override // com.cisco.veop.client.utils.U.b
        public void a(final U.c orientationEventType) {
            C1558l.this.X3(orientationEventType);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.l$b */
    /* loaded from: classes2.dex */
    class b implements A.k {
        b() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button != A.o.CLOSE) {
                return false;
            }
            try {
                com.cisco.veop.sf_ui.utils.l navigationStack = ((ClientContentView) C1558l.this).mNavigationDelegate.getNavigationStack();
                int l5 = navigationStack.l();
                int i5 = 0;
                for (int i6 = 0; i6 < l5; i6++) {
                    com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(i6);
                    if (!(aVar instanceof ActionMenuScreen) && !(aVar instanceof ChannelPageScreen)) {
                        break;
                    }
                    i5++;
                }
                if (C1611b.C1(C1558l.this.f32418d0) && com.cisco.veop.client.utils.Y.G().T(C1558l.this.f32418d0)) {
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

    /* renamed from: com.cisco.veop.client.screens.l$c */
    /* loaded from: classes2.dex */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            C1558l.this.d4();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.l$d */
    /* loaded from: classes2.dex */
    public class d implements E.f {
        d() {
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void a(String url, Bitmap resource) {
            C1558l.this.W3(url, resource, null);
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void b(Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.l$e */
    /* loaded from: classes2.dex */
    public class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bitmap f32961a;

        e(final Bitmap val$blurred) {
            this.f32961a = val$blurred;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1558l.this.f32939u1.setImageBitmap(this.f32961a);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.l$f */
    /* loaded from: classes2.dex */
    private static class f extends View {

        /* renamed from: A, reason: collision with root package name */
        private final Paint f32963A;

        /* renamed from: c, reason: collision with root package name */
        private final int f32964c;

        public f(final Context context) {
            super(context);
            int a5 = com.cisco.veop.sf_sdk.utils.Z.a(1.0f);
            this.f32964c = a5;
            Paint paint = new Paint();
            this.f32963A = paint;
            paint.setStyle(Paint.Style.FILL_AND_STROKE);
            paint.setColor(com.cisco.veop.client.f.f27264u1.a());
            paint.setStrokeWidth(a5);
            paint.setAntiAlias(true);
        }

        @Override // android.view.View
        protected void onDraw(final Canvas canvas) {
            super.onDraw(canvas);
            float height = getHeight() / 2;
            canvas.drawLine(0.0f, height, getWidth(), height, this.f32963A);
        }
    }

    public C1558l(final Context context, final l.b navigationDelegate, final A.p navigationBarDescriptor, final DmChannel channel, final DmEvent event, final AbstractC1531j.i0 actionMenuPageType, O.r menuContentType, DmStoreClassification filterClassification, String topLevelFilterTag, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate, boolean isDeepLinking, boolean willStartAutoPlaybackInActionMenu) {
        super(context, navigationDelegate, navigationBarDescriptor, channel, event, actionMenuPageType, menuContentType, filterClassification, topLevelFilterTag, dynamicSwimlaneUpdate, isDeepLinking, willStartAutoPlaybackInActionMenu);
        this.f32918n1 = new String[5];
        this.f32921o1 = false;
        this.f32924p1 = 0;
        this.f32927q1 = null;
        this.f32930r1 = null;
        this.f32933s1 = null;
        this.f32936t1 = null;
        this.f32939u1 = null;
        this.f32942v1 = null;
        this.f32945w1 = null;
        this.f32948x1 = null;
        this.f32951y1 = null;
        this.f32954z1 = null;
        this.f32835A1 = null;
        this.f32838B1 = null;
        this.f32841C1 = null;
        this.f32844D1 = null;
        this.f32847E1 = null;
        this.f32850F1 = null;
        this.f32852G1 = null;
        this.f32854H1 = null;
        this.f32856I1 = null;
        this.f32858J1 = null;
        this.f32860K1 = null;
        this.f32862L1 = null;
        this.f32864M1 = null;
        this.f32866N1 = null;
        this.f32868O1 = null;
        this.f32870P1 = null;
        this.f32872Q1 = null;
        this.f32874R1 = null;
        this.f32876S1 = null;
        this.f32878T1 = null;
        this.f32880U1 = null;
        this.f32882V1 = null;
        this.f32884W1 = null;
        this.f32886X1 = null;
        this.f32888Y1 = null;
        this.f32892a2 = 0;
        this.f32894b2 = 0;
        this.f32947w3 = new SpannableStringBuilder();
        this.f32950x3 = new SpannableStringBuilder();
        this.f32953y3 = new SpannableStringBuilder();
        this.f32956z3 = new SpannableStringBuilder();
        this.f32837A3 = new SpannableStringBuilder();
        this.f32840B3 = new SpannableStringBuilder();
        this.f32843C3 = new SpannableStringBuilder();
        this.f32846D3 = new SpannableStringBuilder();
        this.f32849E3 = new a();
        int y5 = com.cisco.veop.client.f.y(26);
        this.f32896c2 = y5;
        if (this.f32390L0 && event != null && event.hasMixedPoster) {
            this.f32390L0 = false;
        }
        boolean z5 = this.f32390L0;
        int i5 = z5 ? com.cisco.veop.client.f.Oe : com.cisco.veop.client.f.Me;
        this.f32949x2 = i5;
        int i6 = z5 ? com.cisco.veop.client.f.Pe : com.cisco.veop.client.f.Ne;
        this.f32952y2 = i6;
        this.f32955z2 = 0;
        this.f32836A2 = 0;
        int h5 = com.cisco.veop.sf_sdk.utils.Z.h() - com.cisco.veop.client.f.Pe;
        this.f32934s2 = h5;
        int i7 = com.cisco.veop.sf_sdk.utils.Z.i();
        this.f32928q2 = i7;
        this.f32931r2 = i6;
        this.f32937t2 = 0;
        this.f32940u2 = 0;
        int i8 = com.cisco.veop.client.f.Gx;
        int[] iArr = com.cisco.veop.client.f.f27050G1;
        int i9 = iArr[iArr.length - 1];
        this.f32943v2 = iArr;
        this.f32946w2 = new int[]{Color.argb(N0.a.f988j, Color.red(i8), Color.green(i8), Color.blue(i8)), Color.argb(0, Color.red(i8), Color.green(i8), Color.blue(i8))};
        this.f32916m2 = com.cisco.veop.client.f.He;
        this.f32919n2 = com.cisco.veop.client.f.Ie;
        this.f32925p2 = com.cisco.veop.client.f.Je;
        this.f32922o2 = com.cisco.veop.client.f.Le;
        this.f32907h3 = com.cisco.veop.client.f.Vf;
        int i10 = com.cisco.veop.client.f.Wf;
        this.f32909i3 = i10;
        this.f32911j3 = com.cisco.veop.client.f.Xf;
        this.f32913k3 = 0;
        int i11 = com.cisco.veop.client.f.B4;
        this.f32912k2 = i11;
        this.f32914l2 = i11;
        int i12 = com.cisco.veop.sf_sdk.utils.Z.i();
        this.f32898d2 = i12;
        int h6 = com.cisco.veop.sf_sdk.utils.Z.h();
        this.f32900e2 = h6;
        this.f32902f2 = 0;
        int i13 = com.cisco.veop.client.f.Ne;
        this.f32904g2 = i13;
        if (this.f32390L0) {
            this.f32906h2 = h6;
            this.f32908i2 = 0;
            this.f32910j2 = i13;
        } else {
            this.f32906h2 = h6 - i13;
            this.f32908i2 = i13;
            this.f32910j2 = 0;
        }
        int i14 = com.cisco.veop.client.f.Qe;
        this.f32839B2 = i14;
        int i15 = com.cisco.veop.client.f.Ue;
        this.f32842C2 = i15;
        int i16 = com.cisco.veop.client.f.Cw;
        this.f32845D2 = i16;
        int i17 = com.cisco.veop.client.f.Dw;
        this.f32848E2 = i17;
        this.f32851F2 = com.cisco.veop.client.f.Ve;
        this.f32855H2 = i16;
        this.f32853G2 = i17;
        com.cisco.veop.sf_ui.ui_configuration.w wVar = new com.cisco.veop.sf_ui.ui_configuration.w();
        this.f32890Z1 = wVar;
        wVar.g(com.cisco.veop.client.f.f27264u1);
        this.f32890Z1.e(com.cisco.veop.client.f.f27020A1);
        Z3();
        int i18 = (i12 - i11) - i11;
        this.f32857I2 = i18;
        this.f32859J2 = com.cisco.veop.client.f.bf;
        this.f32861K2 = i11;
        int i19 = com.cisco.veop.client.f.Hw;
        this.f32863L2 = i19;
        this.f32873Q2 = i18;
        this.f32875R2 = com.cisco.veop.client.f.df;
        this.f32877S2 = i11;
        int i20 = com.cisco.veop.client.f.nx;
        this.f32879T2 = i20;
        this.f32865M2 = i18;
        int i21 = com.cisco.veop.client.f.f3if;
        this.f32867N2 = i21;
        this.f32869O2 = i11;
        this.f32871P2 = (int) (i6 / 5.0f);
        this.f32881U2 = i18;
        int i22 = com.cisco.veop.client.f.Ww + com.cisco.veop.client.f.Sf;
        this.f32887X2 = i22;
        this.f32883V2 = (com.cisco.veop.client.f.Pf * 5) + i22;
        this.f32885W2 = i11;
        this.f32889Y2 = i18;
        this.f32891Z2 = com.cisco.veop.client.f.Gf * 5;
        this.f32893a3 = i11;
        this.f32895b3 = i18;
        this.f32897c3 = com.cisco.veop.client.f.Lf * 6;
        this.f32899d3 = i11;
        this.f32901e3 = i12;
        int i23 = com.cisco.veop.client.f.ca + com.cisco.veop.client.f.bh;
        this.f32903f3 = i23;
        this.f32905g3 = 0;
        int i24 = com.cisco.veop.client.f.lf;
        this.f32915l3 = i24;
        this.f32917m3 = com.cisco.veop.client.f.Re;
        int i25 = com.cisco.veop.client.f.Se;
        this.f32920n3 = i25;
        int i26 = com.cisco.veop.client.f.hx;
        this.f32938t3 = i26;
        int i27 = com.cisco.veop.client.f.Nw;
        this.f32941u3 = i27;
        this.f32944v3 = com.cisco.veop.client.f.Lw;
        this.f32926p3 = com.cisco.veop.client.g.k1(this.f32418d0, this.f32415b0, this.f32929q3);
        if (AppConfig.f26480W) {
            this.f32926p3 = this.f32929q3;
        }
        addNavigationBarTop(context, com.cisco.veop.client.f.A4 + com.cisco.veop.client.f.f27279w4, false);
        com.cisco.veop.client.f.m1(this.mNavigationBarTop, null);
        com.cisco.veop.client.f.k1(this.mNavigationBarTop, com.cisco.veop.client.f.f27130W1);
        this.mNavigationBarTop.setNavigationBarTextColor(com.cisco.veop.client.f.f27288y1);
        A.p pVar = this.f32392M0;
        if (pVar != null) {
            this.mNavigationBarTop.C(false, pVar);
        } else {
            this.mNavigationBarTop.D(false, A.o.BACK);
        }
        this.mNavigationBarTop.setNavigationBarListener(new b());
        addPincodeOverlay(context);
        this.f32888Y1 = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, h6);
        layoutParams.topMargin = i13;
        this.f32888Y1.setLayoutParams(layoutParams);
        this.f32888Y1.setVisibility(8);
        addView(this.f32888Y1);
        if (!AppConfig.f26396F0) {
            N3();
        } else if (!C1639e.R()) {
            this.f32414a0.setBackgroundColor(ContextCompat.getColor(com.cisco.veop.sf_sdk.c.t(), R.color.app_background_color));
        }
        this.f32868O1 = new View(context);
        this.f32868O1.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        if (!AppConfig.f26396F0) {
            com.cisco.veop.client.f.k1(this.f32868O1, com.cisco.veop.client.f.f27095P1);
        }
        this.f32868O1.setVisibility(8);
        addView(this.f32868O1);
        this.f32939u1 = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i7, i6);
        layoutParams2.setMarginStart(0);
        layoutParams2.topMargin = 0;
        this.f32939u1.setLayoutParams(layoutParams2);
        this.f32939u1.setScaleType(ImageView.ScaleType.FIT_XY);
        this.f32939u1.setAlpha(0.6f);
        addView(this.f32939u1);
        this.f32939u1.setVisibility(8);
        this.f32401S = new EventScrollerItemCommon.EventScrollerItem(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i5, i6);
        layoutParams3.setMarginStart(0);
        layoutParams3.topMargin = 0;
        this.f32401S.setLayoutParams(layoutParams3);
        this.f32401S.setId(R.id.actionMenuEventImage);
        this.f32401S.a(i5, i6);
        addView(this.f32401S);
        this.f32942v1 = new View(context);
        this.f32942v1.setLayoutParams(new RelativeLayout.LayoutParams(i7, i6));
        com.cisco.veop.client.f.n1(this.f32942v1, iArr);
        this.f32942v1.setId(View.generateViewId());
        addView(this.f32942v1);
        this.f32945w1 = new View(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(i7, h5);
        layoutParams4.addRule(3, this.f32942v1.getId());
        this.f32945w1.setLayoutParams(layoutParams4);
        this.f32945w1.setBackgroundColor(i9);
        this.f32945w1.setVisibility(8);
        addView(this.f32945w1);
        this.f32397Q = new com.cisco.veop.client.widgets.D(context, D.o.ACTION_MENU);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, i10);
        layoutParams5.leftMargin = 0;
        layoutParams5.addRule(9);
        layoutParams5.topMargin = com.cisco.veop.client.f.sw;
        this.f32397Q.setLayoutParams(layoutParams5);
        this.f32397Q.setTrickmodesListener(this.f32398Q0);
        addView(this.f32397Q);
        this.f32395P = new ScrollView(context);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(i12, this.f32906h2);
        layoutParams6.setMarginStart(0);
        layoutParams6.topMargin = this.f32908i2;
        this.f32395P.setLayoutParams(layoutParams6);
        this.f32395P.setVerticalScrollBarEnabled(false);
        this.f32395P.setVerticalFadingEdgeEnabled(false);
        this.f32395P.setOverScrollMode(2);
        this.f32395P.setFillViewport(true);
        addView(this.f32395P);
        this.f32930r1 = new LinearLayout(context);
        this.f32930r1.setLayoutParams(new FrameLayout.LayoutParams(i12, -2));
        this.f32930r1.setPaddingRelative(0, this.f32910j2, 0, 0);
        this.f32930r1.setOrientation(1);
        this.f32395P.addView(this.f32930r1);
        this.f32927q1 = new LinearLayout(context);
        this.f32927q1.setLayoutParams(new LinearLayout.LayoutParams(i12, -2));
        this.f32927q1.setOrientation(0);
        this.f32930r1.addView(this.f32927q1);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-2, i25);
        layoutParams7.setMarginStart(com.cisco.veop.client.f.f27237p4);
        layoutParams7.topMargin = com.cisco.veop.client.f.f27237p4 * 4;
        Boolean bool = Boolean.TRUE;
        ImageView L02 = com.cisco.veop.client.f.L0(layoutParams7, context, bool);
        this.f32405U = L02;
        this.f32927q1.addView(L02);
        EventScrollerItemCommon.EventScrollerItem eventScrollerItem = new EventScrollerItemCommon.EventScrollerItem(context);
        this.f32403T = eventScrollerItem;
        eventScrollerItem.f35720D0 = !com.cisco.veop.client.f.SA;
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(i14, i15);
        layoutParams8.setMarginStart(i16);
        layoutParams8.topMargin = i17;
        this.f32403T.setLayoutParams(layoutParams8);
        this.f32403T.setId(R.id.channelDetails);
        this.f32403T.a(i14, i15);
        this.f32927q1.addView(this.f32403T);
        LinearLayout linearLayout = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(-1, i24 + (com.cisco.veop.client.f.f27237p4 * 2));
        layoutParams9.setMarginEnd(com.cisco.veop.client.f.f27237p4);
        layoutParams9.topMargin = com.cisco.veop.client.f.f27237p4 * 4;
        linearLayout.setLayoutParams(layoutParams9);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(GravityCompat.END);
        this.f32927q1.addView(linearLayout);
        TextView M02 = com.cisco.veop.client.f.M0(new LinearLayout.LayoutParams(-2, i24 + (com.cisco.veop.client.f.f27237p4 * 2)), context, bool);
        this.f32407V = M02;
        linearLayout.addView(M02);
        this.f32886X1 = new ImageView(context);
        LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(i14, i15);
        layoutParams10.setMarginStart(i16);
        layoutParams10.topMargin = i17;
        this.f32886X1.setLayoutParams(layoutParams10);
        this.f32886X1.setVisibility(8);
        this.f32930r1.addView(this.f32886X1);
        this.f32948x1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams11 = new LinearLayout.LayoutParams(i18, -2);
        layoutParams11.setMarginStart(i11);
        layoutParams11.setMarginEnd(i11);
        layoutParams11.topMargin = i19;
        this.f32948x1.setLayoutParams(layoutParams11);
        this.f32948x1.setId(R.id.eventTitle);
        d3(this.f32948x1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.cf), context.getResources().getDimension(R.dimen.action_menu_title_text_size), this.f32923o3);
        this.f32948x1.setMaxLines(2);
        this.f32930r1.addView(this.f32948x1);
        this.f32951y1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams12 = new LinearLayout.LayoutParams(i18, -2);
        layoutParams12.setMarginStart(i11);
        layoutParams12.setMarginEnd(i11);
        layoutParams12.topMargin = i20;
        this.f32951y1.setLayoutParams(layoutParams12);
        this.f32951y1.setId(R.id.eventInfo);
        d3(this.f32951y1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.gf), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32923o3);
        this.f32930r1.addView(this.f32951y1);
        this.f32954z1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams13 = new LinearLayout.LayoutParams(i18, -2);
        layoutParams13.setMarginStart(i11);
        layoutParams13.setMarginEnd(i11);
        layoutParams13.topMargin = com.cisco.veop.client.f.nx;
        this.f32954z1.setLayoutParams(layoutParams13);
        this.f32954z1.setId(R.id.eventTime);
        d3(this.f32954z1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32926p3);
        this.f32954z1.setVisibility(8);
        this.f32930r1.addView(this.f32954z1);
        this.f32835A1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams14 = new LinearLayout.LayoutParams(i18, -2);
        layoutParams14.setMarginStart(i11);
        layoutParams14.setMarginEnd(i11);
        layoutParams14.topMargin = com.cisco.veop.client.f.nx;
        this.f32835A1.setLayoutParams(layoutParams14);
        this.f32835A1.setId(R.id.eventGenre);
        d3(this.f32835A1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32929q3);
        this.f32835A1.setVisibility(8);
        this.f32930r1.addView(this.f32835A1);
        this.f32870P1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams15 = new LinearLayout.LayoutParams(i18, -2);
        layoutParams15.setMarginStart(i11);
        layoutParams15.setMarginEnd(i11);
        layoutParams15.topMargin = com.cisco.veop.client.f.nx;
        this.f32870P1.setLayoutParams(layoutParams15);
        d3(this.f32870P1, com.cisco.veop.client.f.J0(f.v.BOLD), context.getResources().getDimension(R.dimen.action_menu_description_text_size), com.cisco.veop.client.f.sf);
        this.f32870P1.setVisibility(8);
        this.f32930r1.addView(this.f32870P1);
        this.f32850F1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams16 = new LinearLayout.LayoutParams(i26, i27);
        layoutParams16.setMarginStart(i11);
        this.f32850F1.setLayoutParams(layoutParams16);
        this.f32850F1.setId(R.id.eventAudioTitle);
        d3(this.f32850F1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Kw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32929q3);
        this.f32850F1.setVisibility(8);
        this.f32930r1.addView(this.f32850F1);
        this.f32838B1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams17 = new LinearLayout.LayoutParams(i18 - i26, i27);
        layoutParams17.setMarginStart(i11 + i26);
        layoutParams17.setMarginEnd(i11);
        this.f32838B1.setLayoutParams(layoutParams17);
        this.f32838B1.setId(R.id.eventAudio);
        d3(this.f32838B1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Kw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32923o3);
        this.f32838B1.setVisibility(8);
        this.f32930r1.addView(this.f32838B1);
        this.f32852G1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams18 = new LinearLayout.LayoutParams(i26, i27);
        layoutParams18.setMarginStart(i11);
        this.f32852G1.setLayoutParams(layoutParams18);
        this.f32852G1.setId(R.id.eventSubTitleTitle);
        d3(this.f32852G1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Kw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32929q3);
        this.f32852G1.setVisibility(8);
        this.f32930r1.addView(this.f32852G1);
        this.f32841C1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams19 = new LinearLayout.LayoutParams(i18 - i26, i27);
        layoutParams19.setMarginStart(i11 + i26);
        layoutParams19.setMarginEnd(i11);
        this.f32841C1.setLayoutParams(layoutParams19);
        this.f32841C1.setId(R.id.eventSubTitle);
        d3(this.f32841C1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Kw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32923o3);
        this.f32841C1.setVisibility(8);
        this.f32930r1.addView(this.f32841C1);
        this.f32854H1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams20 = new LinearLayout.LayoutParams(i26, i27);
        layoutParams20.setMarginStart(i11);
        this.f32854H1.setLayoutParams(layoutParams20);
        this.f32854H1.setId(R.id.eventCastTitle);
        d3(this.f32854H1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Kw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32929q3);
        this.f32854H1.setVisibility(8);
        this.f32930r1.addView(this.f32854H1);
        this.f32844D1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams21 = new LinearLayout.LayoutParams(i18 - i26, i27);
        layoutParams21.setMarginStart(i11 + i26);
        layoutParams21.setMarginEnd(i11);
        this.f32844D1.setLayoutParams(layoutParams21);
        this.f32844D1.setId(R.id.eventCast);
        d3(this.f32844D1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Kw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32923o3);
        this.f32844D1.setVisibility(8);
        this.f32930r1.addView(this.f32844D1);
        this.f32856I1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams22 = new LinearLayout.LayoutParams(i26, i27);
        layoutParams22.setMarginStart(i11);
        this.f32856I1.setLayoutParams(layoutParams22);
        this.f32856I1.setId(R.id.eventDirectorTitle);
        d3(this.f32856I1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Kw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32929q3);
        this.f32856I1.setVisibility(8);
        this.f32930r1.addView(this.f32856I1);
        this.f32847E1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams23 = new LinearLayout.LayoutParams(i18 - i26, i27);
        layoutParams23.setMarginStart(i11 + i26);
        layoutParams23.setMarginEnd(i11);
        this.f32847E1.setLayoutParams(layoutParams23);
        this.f32847E1.setId(R.id.eventDirector);
        d3(this.f32847E1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Kw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32923o3);
        this.f32847E1.setVisibility(8);
        this.f32930r1.addView(this.f32847E1);
        this.f32858J1 = new UiConfigTextView(context);
        LinearLayout.LayoutParams layoutParams24 = new LinearLayout.LayoutParams(i18, -2);
        layoutParams24.setMarginStart(i11);
        layoutParams24.setMarginEnd(i11);
        this.f32858J1.setLayoutParams(layoutParams24);
        d3(this.f32858J1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Kw), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32929q3);
        this.f32858J1.setId(R.id.eventCost);
        this.f32858J1.setVisibility(8);
        this.f32930r1.addView(this.f32858J1);
        this.f32933s1 = new FrameLayout(context);
        LinearLayout.LayoutParams layoutParams25 = new LinearLayout.LayoutParams(i18, -2);
        layoutParams25.setMarginStart(i11);
        layoutParams25.setMarginEnd(i11);
        int i28 = com.cisco.veop.client.f.f27237p4;
        layoutParams25.topMargin = i28 * 4;
        layoutParams25.bottomMargin = i28 * 2;
        this.f32933s1.setLayoutParams(layoutParams25);
        this.f32930r1.addView(this.f32933s1);
        this.f32936t1 = new HorizontalScrollView(context);
        FrameLayout.LayoutParams layoutParams26 = new FrameLayout.LayoutParams(i18, -2);
        this.f32936t1.setLayoutParams(layoutParams26);
        this.f32936t1.setHorizontalScrollBarEnabled(false);
        this.f32936t1.setHorizontalFadingEdgeEnabled(false);
        this.f32936t1.setOverScrollMode(2);
        this.f32933s1.addView(this.f32936t1);
        this.f32399R = new RelativeLayout(context);
        new RelativeLayout.LayoutParams(-2, i21);
        this.f32399R.setLayoutParams(layoutParams26);
        this.f32399R.setId(R.id.actionButtonContainer);
        this.f32936t1.addView(this.f32399R);
        this.f32860K1 = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams27 = new LinearLayout.LayoutParams(i18, -2);
        layoutParams27.setMarginStart(i11);
        layoutParams27.topMargin = com.cisco.veop.client.f.Ox;
        this.f32860K1.setLayoutParams(layoutParams27);
        this.f32860K1.setOrientation(1);
        this.f32930r1.addView(this.f32860K1);
        this.f32862L1 = new RelativeLayout(context);
        this.f32862L1.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        this.f32860K1.addView(this.f32862L1);
        this.f32864M1 = new RelativeLayout(context);
        this.f32864M1.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        this.f32860K1.addView(this.f32864M1);
        this.f32874R1 = new UiConfigTextView(context);
        this.f32874R1.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        this.f32874R1.setId(R.id.eventSynopsis);
        d3(this.f32874R1, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Rf), context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32932r3);
        this.f32874R1.setLines(5);
        this.f32874R1.setGravity(BadgeDrawable.f62237b0);
        this.f32874R1.setIncludeFontPadding(false);
        this.f32874R1.setLineSpacing(com.cisco.veop.client.f.Pf - com.cisco.veop.client.f.Qf, 1.0f);
        this.f32862L1.addView(this.f32874R1);
        this.f32866N1 = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams28 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams28.addRule(13);
        this.f32866N1.setLayoutParams(layoutParams28);
        this.f32866N1.setId(R.id.eventSynopsisMoreButton);
        this.f32866N1.setIncludeFontPadding(false);
        this.f32866N1.setPaddingRelative(com.cisco.veop.client.f.Sw, com.cisco.veop.client.f.Uw, com.cisco.veop.client.f.Sw, com.cisco.veop.client.f.Vw);
        this.f32866N1.setGravity(81);
        this.f32866N1.setOnClickListener(new c());
        this.f32866N1.setText(com.cisco.veop.client.g.f27426o);
        this.f32866N1.setTextSize(0, com.cisco.veop.client.f.Tf);
        this.f32866N1.setUiTextTypeface(com.cisco.veop.client.f.K0(com.cisco.veop.client.f.Fb));
        this.f32866N1.setVisibility(8);
        this.f32866N1.setTextColor(this.f32923o3);
        this.f32864M1.addView(this.f32866N1);
        this.f32882V1 = new f(context);
        LinearLayout.LayoutParams layoutParams29 = new LinearLayout.LayoutParams(i18, y5);
        layoutParams29.setMarginStart(i11);
        layoutParams29.setMarginEnd(i11);
        this.f32882V1.setLayoutParams(layoutParams29);
        this.f32930r1.addView(this.f32882V1);
        this.f32884W1 = new AbstractC1531j.g0(context);
        LinearLayout.LayoutParams layoutParams30 = new LinearLayout.LayoutParams(i12, i23);
        layoutParams30.setMarginStart(0);
        layoutParams30.bottomMargin = com.cisco.veop.client.f.Tw;
        this.f32884W1.setLayoutParams(layoutParams30);
        this.f32884W1.p(i12, i23);
        this.f32930r1.addView(this.f32884W1);
        this.mNavigationBarTop.bringToFront();
        addBlockingOverlay(context);
        this.f32397Q.setVisibility(8);
        this.f32397Q.setBackgroundColor(0);
        this.f32884W1.setVisibility(8);
        this.f32882V1.setVisibility(8);
        com.cisco.veop.client.utils.X.z().i(this.f32404T0);
    }

    private void N3() {
        if (com.cisco.veop.client.f.f27071K2.b() != null) {
            Bitmap a5 = com.cisco.veop.client.f.f27071K2.a();
            if (a5 != null) {
                this.f32414a0.setBackground(new BitmapDrawable(getResources(), a5));
            } else {
                com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27175f1);
            }
        }
    }

    private void U3() {
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
            wVar.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), com.cisco.veop.sf_sdk.utils.Z.f()));
            this.f32918n1 = new String[5];
            int i5 = 0;
            for (int i6 = 0; i6 < 5 && i5 < Z22.length() && i5 < Z22.length(); i6++) {
                this.f32894b2 = i6;
                if (i5 != 0) {
                    str2 = Z22.substring(i5);
                } else {
                    str2 = Z22;
                }
                int breakText = wVar.breakText(str2, 0, str2.length(), true, this.f32881U2, null);
                if (breakText > 0) {
                    str2 = str2.substring(0, breakText);
                }
                this.f32918n1[i6] = str2;
                i5 += breakText;
                if (i6 == 4 && i5 <= Z22.length()) {
                    this.f32918n1[i6] = str2.substring(0, Math.max(str2.length() - 1, 0));
                    this.f32921o1 = true;
                    this.f32924p1 = i5 - breakText;
                } else {
                    this.f32921o1 = false;
                }
            }
            if (this.f32921o1) {
                this.f32892a2 = 0;
                int i7 = 0;
                while (i7 < Z22.length() && i7 < Z22.length()) {
                    if (i7 != 0) {
                        str = Z22.substring(i7);
                    } else {
                        str = Z22;
                    }
                    i7 += wVar.breakText(str, 0, str.length(), true, this.f32881U2, null);
                    this.f32892a2++;
                }
                int i8 = this.f32892a2;
                if (i8 == 5) {
                    this.f32921o1 = false;
                    this.f32894b2 = i8;
                }
            }
        }
    }

    private SpannableStringBuilder V3(AbstractC1531j.m0 eventInfo) {
        ArrayList arrayList = new ArrayList();
        l1(eventInfo, -1, arrayList);
        return new SpannableStringBuilder(TextUtils.join(", ", arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W3(String imageURL, Bitmap bitmap, Object error) {
        if (bitmap != null) {
            C1746u.i(new e(com.cisco.veop.sf_ui.utils.h.a(Bitmap.createBitmap(bitmap, 0, bitmap.getHeight() / 3, bitmap.getWidth(), (int) Math.min(bitmap.getWidth() * 0.5625f, (bitmap.getHeight() * 2) / 3)))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X3(final U.c orientationEventType) {
        if (orientationEventType == U.c.PORTRAIT_TO_LANDSCAPE && this.mShowVideo && com.cisco.veop.client.utils.U.n().p()) {
            W2();
        }
    }

    private void Y3(final String imageURL, int width, int height) {
        com.cisco.veop.client.utils.E.a().d(getContext(), imageURL, width, height, new d());
    }

    private void Z3() {
        int b5 = this.f32890Z1.b();
        this.f32923o3 = b5;
        this.f32929q3 = Color.argb(153, Color.red(b5), Color.red(this.f32923o3), Color.red(this.f32923o3));
        this.f32932r3 = Color.argb(N0.a.f988j, Color.red(this.f32923o3), Color.red(this.f32923o3), Color.red(this.f32923o3));
        this.f32935s3 = Color.argb(25, Color.red(this.f32923o3), Color.red(this.f32923o3), Color.red(this.f32923o3));
    }

    private void a4() {
        ArrayList arrayList = new ArrayList();
        l1(AbstractC1531j.m0.GENRES, -1, arrayList);
        String d02 = com.cisco.veop.client.g.d0(this.f32418d0);
        if (TextUtils.isEmpty(d02)) {
            this.f32953y3 = new SpannableStringBuilder(TextUtils.join(", ", arrayList));
            return;
        }
        this.f32953y3 = new SpannableStringBuilder(d02 + "  " + TextUtils.join(", ", arrayList));
    }

    private void b4(final Context context) {
        String str;
        String str2;
        String str3;
        HashMap hashMap;
        HashMap hashMap2;
        String o5;
        String str4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        TextPaint textPaint = new TextPaint();
        textPaint.setSubpixelText(true);
        textPaint.setAntiAlias(true);
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        int length = f32830G3.length;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            AbstractC1531j.m0 m0Var = f32830G3[i11];
            int i12 = f32833J3[i11];
            String a5 = com.cisco.veop.sf_ui.ui_configuration.v.a(com.cisco.veop.client.f.f27137X3, m1(m0Var));
            if (!TextUtils.isEmpty(a5)) {
                a5 = a5 + ": ";
            }
            ArrayList arrayList = new ArrayList();
            l1(m0Var, i12, arrayList);
            if (!arrayList.isEmpty()) {
                hashMap3.put(m0Var, a5);
                hashMap4.put(m0Var, arrayList);
                if (!TextUtils.isEmpty(a5)) {
                    textPaint.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jf));
                    textPaint.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), com.cisco.veop.sf_sdk.utils.Z.f()));
                    i10 = Math.max(i10, (int) (textPaint.measureText(a5) + 0.5f));
                }
            }
        }
        int length2 = f32831H3.length;
        for (int i13 = 0; i13 < length2; i13++) {
            AbstractC1531j.m0 m0Var2 = f32831H3[i13];
            int i14 = f32834K3[i13];
            String a6 = com.cisco.veop.sf_ui.ui_configuration.v.a(com.cisco.veop.client.f.f27137X3, m1(m0Var2));
            if (!TextUtils.isEmpty(a6)) {
                a6 = a6 + ": ";
            }
            ArrayList arrayList2 = new ArrayList();
            l1(m0Var2, i14, arrayList2);
            if (!arrayList2.isEmpty()) {
                hashMap3.put(m0Var2, a6);
                hashMap4.put(m0Var2, arrayList2);
                if (!TextUtils.isEmpty(a6)) {
                    textPaint.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Of));
                    textPaint.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), com.cisco.veop.sf_sdk.utils.Z.f()));
                    i10 = Math.max(i10, (int) (textPaint.measureText(a6) + 0.5f));
                }
            }
        }
        int i15 = i10 + (com.cisco.veop.client.f.f27237p4 * 2);
        ArrayList arrayList3 = new ArrayList();
        AbstractC1531j.m0[] m0VarArr = {AbstractC1531j.m0.PARENTAL_RATING, AbstractC1531j.m0.VIDEO_FORMAT, AbstractC1531j.m0.AUDIO_FORMAT};
        for (int i16 = 0; i16 < 3; i16++) {
            AbstractC1531j.m0 m0Var3 = m0VarArr[i16];
            List list = (List) hashMap4.remove(m0Var3);
            if (list != null) {
                arrayList3.addAll(list);
            }
        }
        if (!arrayList3.isEmpty()) {
            String str5 = com.cisco.veop.sf_ui.ui_configuration.v.a(com.cisco.veop.client.f.f27137X3, com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_INFORMATION)) + ": ";
            AbstractC1531j.m0 m0Var4 = AbstractC1531j.m0.PARENTAL_RATING;
            hashMap3.put(m0Var4, str5);
            hashMap4.put(m0Var4, arrayList3);
            i15 = Math.max(i15, (int) (textPaint.measureText(str5) + 0.5f));
        }
        int i17 = i15;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        textPaint.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.If));
        textPaint.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), com.cisco.veop.sf_sdk.utils.Z.f()));
        int i18 = (this.f32889Y2 - i17) - com.cisco.veop.client.f.f27237p4;
        int length3 = f32830G3.length;
        int i19 = 0;
        while (true) {
            str = ", ";
            str2 = "\r\n";
            if (i19 >= length3) {
                break;
            }
            AbstractC1531j.m0 m0Var5 = f32830G3[i19];
            String str6 = (String) hashMap3.get(m0Var5);
            List list2 = (List) hashMap4.get(m0Var5);
            if (list2 == null) {
                i7 = i19;
                i6 = length3;
                i8 = i18;
            } else {
                if (spannableStringBuilder.length() != 0) {
                    spannableStringBuilder.append((CharSequence) "\r\n");
                }
                int length4 = spannableStringBuilder.length();
                int length5 = length4 + str6.length();
                spannableStringBuilder.append((CharSequence) str6);
                i6 = length3;
                spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jf), (int) getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32890Z1.b()), length4, length5, 33);
                spannableStringBuilder.setSpan(new AbstractC1531j.h0(i17), length4, length5, 33);
                String o6 = StringUtils.o(", ", list2);
                i7 = i19;
                i8 = i18;
                String m5 = org.apache.commons.lang3.text.j.m(o6, textPaint.breakText(o6, 0, o6.length(), true, i18, null), "\r\n ", true);
                while (!TextUtils.isEmpty(m5)) {
                    int indexOf = m5.indexOf("\r\n ");
                    int length6 = spannableStringBuilder.length();
                    int length7 = (indexOf > 0 ? indexOf + 3 : m5.length()) + length6;
                    spannableStringBuilder.append((CharSequence) (indexOf > 0 ? m5.substring(0, indexOf + 3) : m5));
                    if (m0Var5 == AbstractC1531j.m0.STAR_RATING) {
                        spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Kf), (int) getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32890Z1.b()), length6, length7, 33);
                        i9 = 33;
                    } else {
                        i9 = 33;
                        spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.If), (int) getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32890Z1.b()), length6, length7, 33);
                    }
                    if (indexOf > 0) {
                        spannableStringBuilder.setSpan(new AbstractC1531j.h0(i17), length7 - 1, length7, i9);
                        m5 = m5.substring(indexOf + 3);
                    } else {
                        m5 = "";
                    }
                }
            }
            i19 = i7 + 1;
            length3 = i6;
            i18 = i8;
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
        textPaint.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Of));
        textPaint.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), com.cisco.veop.sf_sdk.utils.Z.f()));
        int i20 = (this.f32895b3 - i17) - com.cisco.veop.client.f.f27237p4;
        int length8 = f32831H3.length;
        int i21 = 0;
        while (i21 < length8) {
            AbstractC1531j.m0 m0Var6 = f32831H3[i21];
            String str7 = (String) hashMap3.get(m0Var6);
            List list3 = (List) hashMap4.get(m0Var6);
            if (list3 == null) {
                str3 = str2;
                str4 = str;
                hashMap = hashMap3;
                hashMap2 = hashMap4;
                i5 = i21;
            } else {
                if (spannableStringBuilder2.length() != 0) {
                    spannableStringBuilder2.append((CharSequence) str2);
                }
                int length9 = spannableStringBuilder2.length();
                str3 = str2;
                int length10 = length9 + str7.length();
                spannableStringBuilder2.append((CharSequence) str7);
                int i22 = i21;
                hashMap = hashMap3;
                hashMap2 = hashMap4;
                spannableStringBuilder2.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Of), (int) getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32890Z1.b()), length9, length10, 33);
                spannableStringBuilder2.setSpan(new AbstractC1531j.h0(i17), length9, length10, 33);
                if (m0Var6 != AbstractC1531j.m0.AUDIO_LANGUAGES && m0Var6 != AbstractC1531j.m0.SUBTITLE_LANGUAGES) {
                    o5 = StringUtils.o(str, list3);
                } else {
                    o5 = StringUtils.o(" - ", list3);
                }
                String str8 = o5;
                str4 = str;
                i5 = i22;
                String m6 = org.apache.commons.lang3.text.j.m(str8, textPaint.breakText(str8, 0, str8.length(), true, i20, null), "\r\n ", true);
                while (!TextUtils.isEmpty(m6)) {
                    int indexOf2 = m6.indexOf("\r\n ");
                    int length11 = spannableStringBuilder2.length();
                    int length12 = (indexOf2 > 0 ? indexOf2 + 3 : m6.length()) + length11;
                    spannableStringBuilder2.append((CharSequence) (indexOf2 > 0 ? m6.substring(0, indexOf2 + 3) : m6));
                    spannableStringBuilder2.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Nf), (int) getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32890Z1.b()), length11, length12, 33);
                    if (indexOf2 > 0) {
                        spannableStringBuilder2.setSpan(new AbstractC1531j.h0(i17), length12 - 1, length12, 33);
                        m6 = m6.substring(indexOf2 + 3);
                    } else {
                        m6 = "";
                    }
                }
            }
            i21 = i5 + 1;
            hashMap4 = hashMap2;
            str2 = str3;
            hashMap3 = hashMap;
            str = str4;
        }
    }

    private void c4(final Context context) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i5 = 0;
        while (true) {
            if (i5 >= this.f32918n1.length) {
                break;
            }
            if (i5 == r3.length - 1) {
                new SpannableStringBuilder(spannableStringBuilder);
            }
            String str = this.f32918n1[i5];
            if (!TextUtils.isEmpty(str)) {
                int length = spannableStringBuilder.length();
                int length2 = str.length() + length;
                spannableStringBuilder.append((CharSequence) str);
                spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Rf), (int) context.getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32932r3), length, length2, 34);
            }
            i5++;
        }
        this.f32846D3 = spannableStringBuilder;
        if (this.f32921o1) {
            this.f32866N1.setTextColor(this.f32890Z1.b());
            this.f32866N1.setVisibility(0);
        } else {
            this.f32866N1.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d4() {
        String spannableStringBuilder;
        if (TextUtils.equals(this.f32866N1.getText().toString().toUpperCase(), com.cisco.veop.client.g.f27426o.toUpperCase())) {
            this.f32866N1.setText(com.cisco.veop.client.g.f27423n);
            spannableStringBuilder = Z2(com.cisco.veop.client.g.X(this.f32418d0));
            this.f32874R1.setSingleLine(true);
            this.f32874R1.setSingleLine(false);
        } else {
            this.f32866N1.setText(com.cisco.veop.client.g.f27426o);
            spannableStringBuilder = this.f32846D3.toString();
            this.f32874R1.setLines(this.f32894b2 + 1);
        }
        this.f32874R1.setText(spannableStringBuilder);
        this.f32874R1.setTextColor(this.f32932r3);
    }

    private void g4() {
        UiConfigTextView uiConfigTextView = this.f32951y1;
        if (uiConfigTextView != null) {
            uiConfigTextView.setTextColor(this.f32923o3);
        }
        UiConfigTextView uiConfigTextView2 = this.f32954z1;
        if (uiConfigTextView2 != null) {
            uiConfigTextView2.setTextColor(this.f32926p3);
        }
        UiConfigTextView uiConfigTextView3 = this.f32835A1;
        if (uiConfigTextView3 != null) {
            uiConfigTextView3.setTextColor(this.f32929q3);
        }
        UiConfigTextView uiConfigTextView4 = this.f32850F1;
        if (uiConfigTextView4 != null) {
            uiConfigTextView4.setTextColor(this.f32929q3);
        }
        UiConfigTextView uiConfigTextView5 = this.f32838B1;
        if (uiConfigTextView5 != null) {
            uiConfigTextView5.setTextColor(this.f32923o3);
        }
        UiConfigTextView uiConfigTextView6 = this.f32852G1;
        if (uiConfigTextView6 != null) {
            uiConfigTextView6.setTextColor(this.f32929q3);
        }
        UiConfigTextView uiConfigTextView7 = this.f32841C1;
        if (uiConfigTextView7 != null) {
            uiConfigTextView7.setTextColor(this.f32923o3);
        }
        UiConfigTextView uiConfigTextView8 = this.f32854H1;
        if (uiConfigTextView8 != null) {
            uiConfigTextView8.setTextColor(this.f32929q3);
        }
        UiConfigTextView uiConfigTextView9 = this.f32844D1;
        if (uiConfigTextView9 != null) {
            uiConfigTextView9.setTextColor(this.f32923o3);
        }
        UiConfigTextView uiConfigTextView10 = this.f32856I1;
        if (uiConfigTextView10 != null) {
            uiConfigTextView10.setTextColor(this.f32929q3);
        }
        UiConfigTextView uiConfigTextView11 = this.f32847E1;
        if (uiConfigTextView11 != null) {
            uiConfigTextView11.setTextColor(this.f32923o3);
        }
    }

    private void getSeriesInfo() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("");
        ArrayList arrayList = new ArrayList();
        l1(AbstractC1531j.m0.SERIES_DATA, 1, arrayList);
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            String str = arrayList.get(i5);
            int length = spannableStringBuilder.length();
            int length2 = str.length() + length;
            spannableStringBuilder.append((CharSequence) str);
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.gf), (int) getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32923o3), length, length2, 33);
        }
        this.f32947w3 = spannableStringBuilder;
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j
    protected void C3(final boolean eventStateUpdated) {
        DmEvent dmEvent;
        if (getContext() != null && (dmEvent = this.f32418d0) != null) {
            this.f32948x1.setText(dmEvent.getTitle());
            e4();
            if (com.cisco.veop.sf_ui.simple.g.l0().getLifecycle().b().isAtLeast(AbstractC1201t.c.STARTED)) {
                I3(this.mIsAppearing);
            }
            y3();
            x3();
            if (eventStateUpdated) {
                X2();
            }
            String X4 = com.cisco.veop.client.g.X(this.f32418d0);
            if (TextUtils.isEmpty(X4)) {
                X4 = com.cisco.veop.client.g.m0(this.f32418d0);
                if (TextUtils.isEmpty(X4)) {
                    X4 = com.cisco.veop.client.g.j0(this.f32418d0);
                }
            }
            this.f32874R1.setText(X4);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.screens.AbstractC1531j
    public void I3(final boolean updateVideoBounds) {
        int i5;
        try {
            if (findViewById(R.id.actionMenu) != null) {
                AbstractC1531j.f32368f1 = ((ViewGroup.MarginLayoutParams) findViewById(R.id.actionMenu).getLayoutParams()).topMargin;
            } else if (findViewById(R.id.seriesPage) != null) {
                AbstractC1531j.f32368f1 = ((ViewGroup.MarginLayoutParams) findViewById(R.id.seriesPage).getLayoutParams()).topMargin;
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
        super.I3(updateVideoBounds);
        int i6 = 0;
        if (this.mShowVideo) {
            if (updateVideoBounds) {
                if (C1639e.R()) {
                    com.cisco.veop.client.utils.Y G4 = com.cisco.veop.client.utils.Y.G();
                    int i7 = this.f32925p2;
                    int i8 = this.f32922o2;
                    int i9 = com.cisco.veop.client.f.bG;
                    G4.U0(false, i7, i8 + i9, this.f32916m2 + i7, i8 + this.f32919n2 + i9);
                } else {
                    com.cisco.veop.client.utils.Y G5 = com.cisco.veop.client.utils.Y.G();
                    int i10 = this.f32925p2;
                    int i11 = this.f32922o2;
                    int i12 = com.cisco.veop.client.f.f27213l4;
                    G5.U0(false, i10, i11 + i12, i10 + this.f32916m2, i11 + this.f32919n2 + i12);
                }
                if (!AppConfig.f26396F0) {
                    this.f32414a0.invalidate();
                }
            }
            this.f32401S.setVisibility(8);
            this.f32939u1.setVisibility(8);
            this.f32942v1.setVisibility(8);
            this.f32945w1.setVisibility(8);
            this.f32397Q.setVisibility(0);
            m3(this.f32415b0, this.f32418d0);
            return;
        }
        if (updateVideoBounds) {
            com.cisco.veop.client.utils.Y.G().U0(false, 0, 0, 0, 0);
            if (!AppConfig.f26396F0) {
                this.f32414a0.invalidate();
            }
        }
        this.f32401S.setVisibility(0);
        View view = this.f32942v1;
        if (this.f32390L0) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        view.setVisibility(i5);
        View view2 = this.f32945w1;
        if (!this.f32390L0) {
            i6 = 8;
        }
        view2.setVisibility(i6);
        this.f32397Q.setVisibility(8);
    }

    protected void T3(TextView textView, SpannableStringBuilder value, int layoutTop) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView.getLayoutParams();
        layoutParams.topMargin = layoutTop;
        textView.setLayoutParams(layoutParams);
        textView.setText(value);
        textView.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.screens.AbstractC1531j
    public void W2() {
        com.cisco.veop.client.utils.Y.G().F0();
        super.W2();
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j
    protected void X2() {
        DmEvent dmEvent;
        if (this.f32426l0 == AbstractC1531j.i0.ACTION_MENU_SVOD_PACKAGE_PAGE) {
            if (!TextUtils.isEmpty(this.f32846D3)) {
                this.f32874R1.setText(this.f32846D3);
                return;
            }
            return;
        }
        getSeriesInfo();
        getEventTime();
        a4();
        AbstractC1531j.m0 m0Var = AbstractC1531j.m0.AUDIO_LANGUAGES;
        this.f32956z3 = V3(m0Var);
        AbstractC1531j.m0 m0Var2 = AbstractC1531j.m0.SUBTITLE_LANGUAGES;
        this.f32837A3 = V3(m0Var2);
        AbstractC1531j.m0 m0Var3 = AbstractC1531j.m0.ACTORS;
        this.f32840B3 = V3(m0Var3);
        AbstractC1531j.m0 m0Var4 = AbstractC1531j.m0.DIRECTORS;
        this.f32843C3 = V3(m0Var4);
        if (!TextUtils.isEmpty(this.f32947w3)) {
            T3(this.f32951y1, this.f32947w3, com.cisco.veop.client.f.nx);
            this.f32951y1.setVisibility(0);
        } else {
            this.f32951y1.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.f32953y3)) {
            T3(this.f32835A1, this.f32953y3, com.cisco.veop.client.f.nx);
            this.f32835A1.setVisibility(0);
        } else {
            this.f32835A1.setVisibility(8);
        }
        if (s2()) {
            T3(this.f32870P1, new SpannableStringBuilder(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_TVOD_RENTAL_VALIDITY_LABEL)), com.cisco.veop.client.f.nx);
            this.f32870P1.setVisibility(0);
        } else {
            this.f32870P1.setVisibility(8);
        }
        int i5 = com.cisco.veop.client.f.ox;
        if (!TextUtils.isEmpty(this.f32956z3)) {
            T3(this.f32838B1, this.f32956z3, this.f32941u3 * (-1));
            T3(this.f32850F1, new SpannableStringBuilder(m1(m0Var) + B1.a.f357b), i5);
            i5 = com.cisco.veop.client.f.nx;
            this.f32838B1.setVisibility(0);
            this.f32850F1.setVisibility(0);
        } else {
            this.f32838B1.setVisibility(8);
            this.f32850F1.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.f32837A3)) {
            T3(this.f32841C1, this.f32837A3, this.f32941u3 * (-1));
            T3(this.f32852G1, new SpannableStringBuilder(m1(m0Var2) + B1.a.f357b), i5);
            this.f32841C1.setVisibility(0);
            this.f32852G1.setVisibility(0);
            i5 = com.cisco.veop.client.f.nx;
        } else {
            this.f32841C1.setVisibility(8);
            this.f32852G1.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.f32840B3)) {
            T3(this.f32854H1, new SpannableStringBuilder(m1(m0Var3) + B1.a.f357b), i5);
            T3(this.f32844D1, this.f32840B3, this.f32941u3 * (-1));
            i5 = com.cisco.veop.client.f.nx;
            this.f32844D1.setVisibility(0);
            this.f32854H1.setVisibility(0);
        } else {
            this.f32844D1.setVisibility(8);
            this.f32854H1.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.f32843C3)) {
            T3(this.f32856I1, new SpannableStringBuilder(m1(m0Var4) + B1.a.f357b), i5);
            T3(this.f32847E1, this.f32843C3, this.f32941u3 * (-1));
            this.f32847E1.setVisibility(0);
            this.f32856I1.setVisibility(0);
        } else {
            this.f32847E1.setVisibility(8);
            this.f32856I1.setVisibility(8);
        }
        if (AppConfig.f26386D0 && (dmEvent = this.f32418d0) != null && !C1611b.H1(dmEvent)) {
            String c32 = c3(this.f32418d0);
            if (c32 != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f32858J1.getLayoutParams();
                layoutParams.topMargin = i5;
                this.f32858J1.setLayoutParams(layoutParams);
                this.f32858J1.setText(c32);
                this.f32858J1.setVisibility(0);
            } else {
                this.f32858J1.setVisibility(8);
            }
        } else {
            this.f32858J1.setVisibility(8);
        }
        int i6 = com.cisco.veop.client.f.px;
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f32933s1.getLayoutParams();
        layoutParams2.topMargin = i6;
        this.f32933s1.setLayoutParams(layoutParams2);
        if (!TextUtils.isEmpty(this.f32846D3)) {
            this.f32874R1.setText(this.f32846D3);
        }
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j
    protected void Y0(DmEvent dmEvent) {
        List<DmRatingProvider> list;
        if (dmEvent != null && (list = dmEvent.externalStarRatings) != null && !list.isEmpty()) {
            getEventTime();
        }
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j, com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        com.cisco.veop.client.utils.U.n().k(this.f32849E3);
    }

    protected void e4() {
        if (this.f32426l0 != null) {
            this.f32948x1.setText(com.cisco.veop.client.g.r0(this.f32418d0, false, null, -1.0f));
            B3();
            if (!com.cisco.veop.client.g.q1(this.f32418d0)) {
                f4();
            }
            U3();
            c4(getContext());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (r1.equals(r2.name()) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void f4() {
        /*
            r4 = this;
            r4.B3()
            boolean r0 = r4.mShowVideo
            if (r0 != 0) goto L3c
            com.cisco.veop.client.screens.j$i0 r0 = r4.f32426l0
            com.cisco.veop.client.screens.j$i0 r1 = com.cisco.veop.client.screens.AbstractC1531j.i0.ACTION_MENU_SVOD_PACKAGE_PAGE
            if (r0 == r1) goto L3c
            com.cisco.veop.sf_sdk.dm.DmEvent r0 = r4.f32418d0
            java.lang.String r1 = r4.f32439y0
            if (r1 == 0) goto L20
            com.cisco.veop.client.f$t r2 = com.cisco.veop.client.f.t.RESOLUTION_2_3
            java.lang.String r3 = r2.name()
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L20
            goto L22
        L20:
            com.cisco.veop.client.f$t r2 = com.cisco.veop.client.f.t.RESOLUTION_16_9
        L22:
            com.cisco.veop.sf_sdk.dm.DmImage r0 = com.cisco.veop.client.g.W(r0, r2)
            if (r0 == 0) goto L3c
            java.lang.String r1 = r0.url
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L3c
            java.lang.String r0 = r0.url
            android.widget.ImageView r1 = r4.f32939u1
            int r1 = r1.getHeight()
            r2 = 0
            r4.Y3(r0, r2, r1)
        L3c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.C1558l.f4():void");
    }

    protected void getEventTime() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("");
        List<String> arrayList = new ArrayList<>();
        l1(AbstractC1531j.m0.TIME_DATA, 1, arrayList);
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            String str = arrayList.get(i5);
            int length = spannableStringBuilder.length();
            int length2 = str.length() + length;
            spannableStringBuilder.append((CharSequence) str);
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), (int) getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32926p3), length, length2, 33);
        }
        arrayList.clear();
        n1(spannableStringBuilder, arrayList, this.f32954z1.getLineHeight());
        if (this.f32426l0 == AbstractC1531j.i0.ACTION_MENU_VOD_BOX_SET) {
            l1(AbstractC1531j.m0.COLLECTION_COUNT, 1, arrayList);
        }
        l1(AbstractC1531j.m0.EXPIRATION_DURATION, 1, arrayList);
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            String str2 = arrayList.get(i6);
            int length3 = spannableStringBuilder.length();
            int length4 = str2.length() + length3;
            if (!TextUtils.isEmpty(spannableStringBuilder)) {
                spannableStringBuilder.append(org.apache.commons.lang3.z.f80875a);
            }
            spannableStringBuilder.append((CharSequence) str2);
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), (int) getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32926p3), length3, length4, 33);
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
            for (int i7 = 0; i7 < split.length && i7 < com.cisco.veop.client.f.Iz; i7++) {
                int length5 = spannableStringBuilder.length();
                int length6 = split[i7].length() + length5;
                spannableStringBuilder.append(com.cisco.veop.sf_ui.utils.e.k(split[i7]));
                if (collator.compare(split[i7], com.cisco.veop.client.g.f27432q) != 0 && collator.compare(split[i7], com.cisco.veop.client.g.f27435r) != 0) {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), (int) getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), this.f32926p3), length5, length6, 33);
                } else {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), (int) getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), com.cisco.veop.client.f.f27169e0), length5, length6, 33);
                }
                spannableStringBuilder.append(org.apache.commons.lang3.z.f80875a);
            }
        }
        this.f32950x3 = spannableStringBuilder;
        if (!TextUtils.isEmpty(spannableStringBuilder)) {
            if (C1611b.P1(this.f32418d0) && com.cisco.veop.client.f.tA && C1611b.O1(this.f32418d0)) {
                DmChannel dmChannel = this.f32415b0;
                if (dmChannel != null && dmChannel.isPlayable) {
                    T3(this.f32954z1, new SpannableStringBuilder(com.cisco.veop.client.g.J0(R.string.DIC_LIVE_NOW) + " | ").append((CharSequence) this.f32950x3), com.cisco.veop.client.f.nx);
                }
            } else if (C1611b.N1(this.f32418d0)) {
                if (com.cisco.veop.client.utils.I.m(this.f32418d0) == I.i.ENDED) {
                    this.f32950x3 = com.cisco.veop.client.g.C1(this.f32418d0, this.f32950x3);
                }
                T3(this.f32954z1, this.f32950x3, com.cisco.veop.client.f.nx);
            } else {
                T3(this.f32954z1, this.f32950x3, com.cisco.veop.client.f.nx);
            }
            this.f32954z1.setVisibility(0);
            return;
        }
        this.f32954z1.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.screens.AbstractC1531j
    public void h3(final DmChannel extendedChannel, final DmEvent extendedEvent, final DmEvent trailer, final DmEvent liveRestart, final DmEventList relatedEvents, final DmEventList linearSeriesEvents, final DmEvent episodeEvent, final boolean fetchingComplete) {
        String r02;
        K.a aVar;
        super.h3(extendedChannel, extendedEvent, trailer, liveRestart, relatedEvents, linearSeriesEvents, episodeEvent, fetchingComplete);
        Context context = getContext();
        if (context == null) {
            return;
        }
        if (!com.cisco.veop.client.g.q1(this.f32418d0)) {
            f4();
        }
        B3();
        this.f32403T.f35720D0 = !com.cisco.veop.client.f.SA;
        if (!C1611b.c2(this.f32418d0)) {
            this.f32403T.P(this.f32415b0, this.f32418d0, null, EventScrollerItemCommon.c.ACTION_MENU_CHANNEL_LOGO, null, null);
        } else {
            this.f32927q1.setVisibility(8);
        }
        if (com.cisco.veop.client.f.f27079M0 && C1611b.v1(this.f32418d0) && this.f32426l0 != AbstractC1531j.i0.ACTION_MENU_SVOD_PACKAGE_PAGE) {
            C1645g.d s12 = C1611b.s1(this.f32418d0);
            this.f32423i0 = s12;
            if (s12 != null) {
                C1645g.o(this, C1645g.h.ACTION_MENU, s12, this.f32408V0, getContext());
            }
        }
        y3();
        x3();
        I3(true);
        if (this.f32426l0 == AbstractC1531j.i0.ACTION_MENU_SVOD_PACKAGE_PAGE && (aVar = AbstractC1531j.f32373k1) != null) {
            r02 = aVar.f37316A;
        } else if (com.cisco.veop.client.g.q1(this.f32418d0)) {
            r02 = com.cisco.veop.client.g.J0(R.string.DIC_TITLE_RESTRICTED_CONTENT);
        } else {
            r02 = com.cisco.veop.client.g.r0(this.f32418d0, false, null, -1.0f);
        }
        Y0(this.f32418d0);
        this.f32948x1.setText(r02);
        U3();
        c4(context);
        X2();
        if (this.f32426l0 == AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE) {
            if (!C1611b.Z3(linearSeriesEvents)) {
                this.f32387J0 = linearSeriesEvents;
                if (linearSeriesEvents != null && linearSeriesEvents.items.size() > 0) {
                    A3(linearSeriesEvents.items.get(0));
                }
                this.f32884W1.b(context, AbstractC1531j.f0.EPISODES, linearSeriesEvents, null, this.f32423i0);
                this.f32884W1.setVisibility(0);
                this.f32882V1.setVisibility(0);
            } else if (C1611b.Z3(this.f32387J0)) {
                this.f32884W1.setVisibility(8);
                this.f32882V1.setVisibility(8);
            }
        } else if (!C1611b.Z3(relatedEvents) && this.f32426l0 == null && !this.f32380D0 && !this.f32378B0) {
            this.f32884W1.b(context, AbstractC1531j.f0.RELATED, relatedEvents, null, this.f32423i0);
            this.f32884W1.setVisibility(0);
            this.f32882V1.setVisibility(0);
        }
        showHideContentItems(true, true, this.mNavigationBarTop, this.f32395P);
        hideBlockingOverlay();
        this.mInTransition = !fetchingComplete;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.screens.AbstractC1531j
    public void k3(C1611b.f0 appCacheData) {
        super.k3(appCacheData);
        Context context = getContext();
        if (context != null && this.f32426l0 == AbstractC1531j.i0.ACTION_MENU_SVOD_PACKAGE_PAGE && AbstractC1531j.f32373k1 != null) {
            this.f32882V1.setVisibility(0);
            if (AbstractC1531j.f32373k1.f37323S) {
                if (appCacheData.f34929a.containsKey(C1611b.f34700k1)) {
                    DmEventList dmEventList = (DmEventList) appCacheData.f34929a.get(C1611b.f34700k1);
                    if (!dmEventList.items.isEmpty()) {
                        AbstractC1531j.g0 g0Var = new AbstractC1531j.g0(context);
                        int i5 = this.f32903f3;
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f32901e3, i5);
                        layoutParams.bottomMargin = com.cisco.veop.client.f.xw;
                        g0Var.setLayoutParams(layoutParams);
                        this.f32930r1.addView(g0Var);
                        g0Var.p(this.f32901e3, i5);
                        g0Var.b(context, AbstractC1531j.f0.SVOD_VODS_INCLUDED, dmEventList, null, this.f32423i0);
                    }
                }
                if (appCacheData.f34929a.containsKey(C1611b.f34702l1)) {
                    DmEventList dmEventList2 = (DmEventList) appCacheData.f34929a.get(C1611b.f34702l1);
                    if (!dmEventList2.items.isEmpty()) {
                        AbstractC1531j.g0 g0Var2 = new AbstractC1531j.g0(context);
                        int i6 = this.f32903f3;
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(this.f32901e3, i6);
                        layoutParams2.bottomMargin = com.cisco.veop.client.f.xw;
                        g0Var2.setLayoutParams(layoutParams2);
                        this.f32930r1.addView(g0Var2);
                        g0Var2.p(this.f32901e3, i6);
                        g0Var2.b(context, AbstractC1531j.f0.SVOD_SHOWS_INCLUDED, dmEventList2, null, this.f32423i0);
                    }
                }
            }
            if (AbstractC1531j.f32373k1.i() && appCacheData.f34929a.containsKey(C1611b.f34704m1)) {
                DmChannelList dmChannelList = (DmChannelList) appCacheData.f34929a.get(C1611b.f34704m1);
                if (!dmChannelList.items.isEmpty()) {
                    AbstractC1531j.g0 g0Var3 = new AbstractC1531j.g0(context);
                    int i7 = com.cisco.veop.client.f.w9 + com.cisco.veop.client.f.bh;
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(this.f32901e3, i7);
                    layoutParams3.bottomMargin = com.cisco.veop.client.f.xw;
                    g0Var3.setLayoutParams(layoutParams3);
                    this.f32930r1.addView(g0Var3);
                    g0Var3.p(this.f32901e3, i7);
                    g0Var3.b(context, AbstractC1531j.f0.SVOD_CHANNELS_INCLUDED, dmChannelList, null, this.f32423i0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.screens.AbstractC1531j
    public void s3(final List<Object> filters, final DmEventList episodesList) {
        super.s3(filters, episodesList);
        Context context = getContext();
        if (context == null) {
            return;
        }
        if (this.f32380D0) {
            if (this.f32426l0 == AbstractC1531j.i0.ACTION_MENU_VOD_BOX_SET) {
                this.f32435u0 = episodesList;
                getEventTime();
                this.f32884W1.b(context, AbstractC1531j.f0.BOXSET_CONTENTS, episodesList, null, this.f32423i0);
            } else {
                this.f32884W1.b(context, AbstractC1531j.f0.EPISODES, episodesList, null, this.f32423i0);
            }
            this.f32884W1.setVisibility(0);
            this.f32882V1.setVisibility(0);
            k2(this.f32884W1, episodesList);
        } else {
            if (filters.size() > 0) {
                this.f32882V1.setVisibility(0);
            }
            for (Object obj : filters) {
                if (this.f32428n0 == null) {
                    this.f32428n0 = obj;
                }
                AbstractC1531j.g0 g0Var = new AbstractC1531j.g0(context);
                int i5 = this.f32903f3;
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f32901e3, i5);
                layoutParams.bottomMargin = com.cisco.veop.client.f.xw;
                g0Var.setLayoutParams(layoutParams);
                this.f32930r1.addView(g0Var);
                g0Var.p(this.f32901e3, i5);
                W0(context, true, g0Var, obj, null, "");
            }
        }
        showHideContentItems(true, true, this.f32395P);
        this.mInTransition = false;
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j
    protected void u1() {
        super.y3();
        z3();
        e4();
        f4();
        U3();
        c4(getContext());
        X2();
        I3(this.mIsAppearing);
        DmEvent dmEvent = this.f32418d0;
        if (dmEvent != null) {
            this.f32948x1.setText(dmEvent.getTitle());
        }
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j, com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j, com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        com.cisco.veop.client.utils.U.n().t(this.f32849E3);
        AbstractC1531j.f32368f1 = -1;
        super.willDisappear();
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j
    protected void x3() {
        if (this.f32379C0) {
            this.f32933s1.setVisibility(0);
        } else {
            this.f32933s1.setVisibility(8);
        }
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
            this.f32886X1.setImageBitmap(bitmap);
            this.f32886X1.setVisibility(0);
        }
        if (bitmapList != null) {
            bitmap2 = bitmapList.get(C1645g.f35164e);
        }
        if (bitmap2 != null) {
            this.f32888Y1.setImageBitmap(bitmap2);
            this.f32888Y1.setVisibility(8);
            this.f32868O1.setVisibility(8);
        }
    }

    @Override // com.cisco.veop.client.screens.AbstractC1531j
    protected void z3() {
        if (getContext() == null) {
            return;
        }
        y3();
        x3();
        I3(this.mIsAppearing);
    }
}
