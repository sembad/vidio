package com.cisco.veop.client.kiott.player.ui;

import Q0.b;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.media.AudioManager;
import android.net.Uri;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC1028d;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.KTSeekBarView;
import com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView;
import com.cisco.veop.client.kiott.player.ui.b0;
import com.cisco.veop.client.newSeriesPage.seriesContentView.SeriesPageContentScreen;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.screens.ChannelPageScreen;
import com.cisco.veop.client.screens.Q;
import com.cisco.veop.client.screens.TimelineScreen;
import com.cisco.veop.client.screens.ZapListScreen;
import com.cisco.veop.client.screens.d0;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.client.utils.U;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.C1678e;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.D;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.components.d;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmBookmarkSection;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmPlayBackQuality;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.mediaplayer.n;
import com.cisco.veop.sf_sdk.utils.AudioFocusUtils;
import com.cisco.veop.sf_sdk.utils.C1727a;
import com.cisco.veop.sf_sdk.utils.C1738l;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.client.f;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.C1752a;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import com.cisco.veop.sf_ui.widgets.n;
import com.fasterxml.jackson.core.JsonGenerator;
import com.google.android.material.badge.BadgeDrawable;
import java.io.Serializable;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.C3748q0;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.l0;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public final class b0 extends ClientContentView implements com.cisco.veop.client.pictureInPicture.u, com.cisco.veop.client.pictureInPicture.v, s0 {

    /* renamed from: P1, reason: collision with root package name */
    private static final float f28436P1 = 0.4f;

    /* renamed from: R1, reason: collision with root package name */
    private static final long f28438R1 = 2000;

    /* renamed from: S1, reason: collision with root package name */
    @t4.d
    private static final String f28439S1 = "pincode";

    /* renamed from: T1, reason: collision with root package name */
    @t4.d
    private static final String f28440T1 = "infolayer";

    /* renamed from: U1, reason: collision with root package name */
    @t4.d
    private static final String f28441U1 = "timeline_catchup";

    /* renamed from: V1, reason: collision with root package name */
    @t4.d
    private static final String f28442V1 = "timeline";

    /* renamed from: W1, reason: collision with root package name */
    @t4.d
    private static final String f28443W1 = "KTTimelineContentView";

    /* renamed from: X1, reason: collision with root package name */
    @t4.d
    public static final String f28444X1 = "ClickThrough";

    /* renamed from: A, reason: collision with root package name */
    private boolean f28445A;

    /* renamed from: A0, reason: collision with root package name */
    @t4.e
    private KTSeekBarView f28446A0;

    /* renamed from: A1, reason: collision with root package name */
    private boolean f28447A1;

    /* renamed from: B0, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f28448B0;

    /* renamed from: B1, reason: collision with root package name */
    @t4.e
    private DmStoreClassification f28449B1;

    /* renamed from: C0, reason: collision with root package name */
    @t4.e
    private AudioManager f28450C0;

    /* renamed from: C1, reason: collision with root package name */
    private float f28451C1;

    /* renamed from: D0, reason: collision with root package name */
    @t4.d
    private String f28452D0;

    /* renamed from: D1, reason: collision with root package name */
    @t4.e
    private final com.exoplayer2.player.K f28453D1;

    /* renamed from: E0, reason: collision with root package name */
    @t4.d
    private String f28454E0;

    /* renamed from: E1, reason: collision with root package name */
    @t4.d
    private final C1611b.j0 f28455E1;

    /* renamed from: F0, reason: collision with root package name */
    @t4.d
    private String f28456F0;

    /* renamed from: F1, reason: collision with root package name */
    @t4.d
    private final C1611b.g0 f28457F1;

    /* renamed from: G0, reason: collision with root package name */
    private boolean f28458G0;

    /* renamed from: G1, reason: collision with root package name */
    @t4.d
    private final C1611b.h0 f28459G1;

    /* renamed from: H, reason: collision with root package name */
    private boolean f28460H;

    /* renamed from: H0, reason: collision with root package name */
    private final int f28461H0;

    /* renamed from: H1, reason: collision with root package name */
    @t4.d
    private final o f28462H1;

    /* renamed from: I0, reason: collision with root package name */
    private final int f28463I0;

    /* renamed from: I1, reason: collision with root package name */
    @t4.d
    private final X.h f28464I1;

    /* renamed from: J0, reason: collision with root package name */
    private final int f28465J0;

    /* renamed from: J1, reason: collision with root package name */
    @t4.d
    private final U.b f28466J1;

    /* renamed from: K0, reason: collision with root package name */
    private final int f28467K0;

    /* renamed from: K1, reason: collision with root package name */
    @t4.d
    private final AbstractC1531j.n0 f28468K1;

    /* renamed from: L, reason: collision with root package name */
    private int f28469L;

    /* renamed from: L0, reason: collision with root package name */
    private final int f28470L0;

    /* renamed from: L1, reason: collision with root package name */
    @t4.d
    private final d.a f28471L1;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private RelativeLayout f28472M;

    /* renamed from: M0, reason: collision with root package name */
    @t4.d
    private final int[] f28473M0;

    /* renamed from: M1, reason: collision with root package name */
    @t4.d
    private final Runnable f28474M1;

    /* renamed from: N0, reason: collision with root package name */
    @t4.d
    private final int[] f28475N0;

    /* renamed from: N1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f28476N1;

    /* renamed from: O0, reason: collision with root package name */
    private final int f28477O0;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private d0.T f28478P;

    /* renamed from: P0, reason: collision with root package name */
    private final int f28479P0;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f28480Q;

    /* renamed from: Q0, reason: collision with root package name */
    private final int f28481Q0;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private D.q f28482R;

    /* renamed from: R0, reason: collision with root package name */
    private final int f28483R0;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f28484S;

    /* renamed from: S0, reason: collision with root package name */
    private final int f28485S0;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f28486T;

    /* renamed from: T0, reason: collision with root package name */
    private final int f28487T0;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private LinearLayout f28488U;

    /* renamed from: U0, reason: collision with root package name */
    private final int f28489U0;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private View f28490V;

    /* renamed from: V0, reason: collision with root package name */
    private final int f28491V0;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private View f28492W;

    /* renamed from: W0, reason: collision with root package name */
    private final int f28493W0;

    /* renamed from: X0, reason: collision with root package name */
    private final int f28494X0;

    /* renamed from: Y0, reason: collision with root package name */
    private final int f28495Y0;

    /* renamed from: Z0, reason: collision with root package name */
    private final int f28496Z0;

    /* renamed from: a0, reason: collision with root package name */
    @t4.e
    private View f28497a0;

    /* renamed from: a1, reason: collision with root package name */
    private final int f28498a1;

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    private Rect f28499b0;

    /* renamed from: b1, reason: collision with root package name */
    private final int f28500b1;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private p.f f28501c;

    /* renamed from: c0, reason: collision with root package name */
    @t4.e
    private LinearLayout f28502c0;

    /* renamed from: c1, reason: collision with root package name */
    private final int f28503c1;

    /* renamed from: d0, reason: collision with root package name */
    @t4.e
    private LinearLayout f28504d0;

    /* renamed from: d1, reason: collision with root package name */
    private final int f28505d1;

    /* renamed from: e0, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.sf_ui.widgets.a f28506e0;

    /* renamed from: e1, reason: collision with root package name */
    private final int f28507e1;

    /* renamed from: f0, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f28508f0;

    /* renamed from: f1, reason: collision with root package name */
    private final int f28509f1;

    /* renamed from: g0, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f28510g0;

    /* renamed from: g1, reason: collision with root package name */
    private long f28511g1;

    /* renamed from: h0, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f28512h0;

    /* renamed from: h1, reason: collision with root package name */
    private long f28513h1;

    /* renamed from: i0, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f28514i0;

    /* renamed from: i1, reason: collision with root package name */
    private final boolean f28515i1;

    /* renamed from: j0, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f28516j0;

    /* renamed from: j1, reason: collision with root package name */
    private boolean f28517j1;

    /* renamed from: k0, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f28518k0;

    /* renamed from: k1, reason: collision with root package name */
    private boolean f28519k1;

    /* renamed from: l0, reason: collision with root package name */
    @t4.e
    private UiConfigTextView f28520l0;

    /* renamed from: l1, reason: collision with root package name */
    private long f28521l1;

    /* renamed from: m0, reason: collision with root package name */
    @t4.e
    private LinearLayout f28522m0;

    /* renamed from: m1, reason: collision with root package name */
    @t4.e
    private C1678e f28523m1;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f28524n0;

    /* renamed from: n1, reason: collision with root package name */
    private final long f28525n1;

    /* renamed from: o0, reason: collision with root package name */
    @t4.e
    private ImageView f28526o0;

    /* renamed from: o1, reason: collision with root package name */
    @t4.e
    private DmEvent f28527o1;

    /* renamed from: p0, reason: collision with root package name */
    @t4.e
    private Context f28528p0;

    /* renamed from: p1, reason: collision with root package name */
    @t4.e
    private View f28529p1;

    /* renamed from: q0, reason: collision with root package name */
    @t4.e
    private EventScrollerItemCommon.EventScrollerItem f28530q0;

    /* renamed from: q1, reason: collision with root package name */
    @t4.e
    private int[] f28531q1;

    /* renamed from: r0, reason: collision with root package name */
    @t4.e
    private RelativeLayout f28532r0;

    /* renamed from: r1, reason: collision with root package name */
    @t4.e
    private d0.T f28533r1;

    /* renamed from: s0, reason: collision with root package name */
    @t4.e
    private View f28534s0;

    /* renamed from: s1, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.sf_ui.widgets.n f28535s1;

    /* renamed from: t0, reason: collision with root package name */
    @t4.e
    private KTTrickmodeBarView.e f28536t0;

    /* renamed from: t1, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.sf_ui.widgets.n f28537t1;

    /* renamed from: u0, reason: collision with root package name */
    @t4.e
    private DmChannel f28538u0;

    /* renamed from: u1, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.sf_ui.widgets.n f28539u1;

    /* renamed from: v0, reason: collision with root package name */
    @t4.e
    private DmEvent f28540v0;

    /* renamed from: v1, reason: collision with root package name */
    @t4.d
    private final List<DmChannel> f28541v1;

    /* renamed from: w0, reason: collision with root package name */
    @t4.e
    private DmEvent f28542w0;

    /* renamed from: w1, reason: collision with root package name */
    @t4.d
    private final Map<DmChannel, List<DmEvent>> f28543w1;

    /* renamed from: x0, reason: collision with root package name */
    private boolean f28544x0;

    /* renamed from: x1, reason: collision with root package name */
    @t4.e
    private DmBookmarkSection f28545x1;

    /* renamed from: y0, reason: collision with root package name */
    private boolean f28546y0;

    /* renamed from: y1, reason: collision with root package name */
    private boolean f28547y1;

    /* renamed from: z0, reason: collision with root package name */
    @t4.e
    private f f28548z0;

    /* renamed from: z1, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.kiott.utils.h f28549z1;

    /* renamed from: O1, reason: collision with root package name */
    @t4.d
    public static final b f28435O1 = new b(null);

    /* renamed from: Q1, reason: collision with root package name */
    private static final int f28437Q1 = AppConfig.f26508b1;

    /* loaded from: classes.dex */
    public static final class a extends com.cisco.veop.sf_ui.widgets.a {

        /* renamed from: j0, reason: collision with root package name */
        @t4.d
        public Map<Integer, View> f28550j0 = new LinkedHashMap();

        a(Context context) {
            super(context);
        }

        @Override // com.cisco.veop.sf_ui.widgets.o
        protected void f(@t4.d Canvas canvas) {
            kotlin.jvm.internal.L.p(canvas, "canvas");
            if (this.f41940W.height() > 0) {
                if (this.f41933P != null && this.f41939V.height() > 0) {
                    canvas.drawBitmap(this.f41933P, (Rect) null, this.f41939V, (Paint) null);
                } else {
                    e(canvas);
                }
            }
        }

        public void w() {
            this.f28550j0.clear();
        }

        @t4.e
        public View x(int i5) {
            Map<Integer, View> map = this.f28550j0;
            View view = map.get(Integer.valueOf(i5));
            if (view != null) {
                return view;
            }
            View findViewById = findViewById(i5);
            if (findViewById == null) {
                return null;
            }
            map.put(Integer.valueOf(i5), findViewById);
            return findViewById;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private b() {
        }
    }

    /* loaded from: classes.dex */
    private class c extends HorizontalScrollView {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        public Map<Integer, View> f28551A = new LinkedHashMap();

        /* renamed from: c, reason: collision with root package name */
        private final int f28553c;

        public c(@t4.e Context context, int i5) {
            super(context);
            this.f28553c = i5;
            setSmoothScrollingEnabled(false);
        }

        public void a() {
            this.f28551A.clear();
        }

        @t4.e
        public View b(int i5) {
            Map<Integer, View> map = this.f28551A;
            View view = map.get(Integer.valueOf(i5));
            if (view != null) {
                return view;
            }
            View findViewById = findViewById(i5);
            if (findViewById == null) {
                return null;
            }
            map.put(Integer.valueOf(i5), findViewById);
            return findViewById;
        }
    }

    /* loaded from: classes.dex */
    private final class e extends com.cisco.veop.sf_ui.widgets.n {
        public e(@t4.e Context context) {
            super(context);
        }

        @Override // com.cisco.veop.sf_ui.widgets.n
        protected void p(@t4.d View view, int i5, int i6) {
            kotlin.jvm.internal.L.p(view, "view");
            if (b0.this.f28519k1) {
                com.cisco.veop.sf_sdk.mediaplayer.b D4 = com.cisco.veop.sf_sdk.components.d.M().D();
                if (D4 != null) {
                    com.cisco.veop.sf_sdk.mediaplayer.i iVar = (com.cisco.veop.sf_sdk.mediaplayer.i) D4;
                    a.EnumC0423a C4 = iVar.C();
                    a.EnumC0423a enumC0423a = a.EnumC0423a.FIT;
                    if (C4 == enumC0423a) {
                        iVar.m0(a.EnumC0423a.SCALE);
                        return;
                    } else {
                        if (iVar.C() == a.EnumC0423a.SCALE) {
                            iVar.m0(enumC0423a);
                            return;
                        }
                        return;
                    }
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.mediaplayer.MediaPlaybackHandler");
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.n
        public void v(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
            if (b0.this.f28515i1) {
                super.w(view, i5, i6, i7, i8);
            } else {
                super.v(view, i5, i6, i7, i8);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.n
        public void w(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
            if (b0.this.f28515i1) {
                super.v(view, i5, i6, i7, i8);
            } else {
                super.w(view, i5, i6, i7, i8);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.n
        public void y(@t4.d View view, int i5, int i6) {
            kotlin.jvm.internal.L.p(view, "view");
            if (b0.this.f28515i1) {
                i5 = b0.this.f28461H0 - i5;
            }
            super.y(view, i5, i6);
        }

        public e(@t4.e Context context, boolean z5) {
            super(context, z5);
        }
    }

    /* loaded from: classes.dex */
    private static final class f extends ScrollView {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        public Map<Integer, View> f28560A = new LinkedHashMap();

        /* renamed from: c, reason: collision with root package name */
        private boolean f28561c;

        public f(@t4.e Context context) {
            super(context);
            this.f28561c = true;
        }

        public void a() {
            this.f28560A.clear();
        }

        @t4.e
        public View b(int i5) {
            Map<Integer, View> map = this.f28560A;
            View view = map.get(Integer.valueOf(i5));
            if (view != null) {
                return view;
            }
            View findViewById = findViewById(i5);
            if (findViewById == null) {
                return null;
            }
            map.put(Integer.valueOf(i5), findViewById);
            return findViewById;
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(@t4.d MotionEvent event) {
            kotlin.jvm.internal.L.p(event, "event");
            if (this.f28561c) {
                return super.onInterceptTouchEvent(event);
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    private final class g extends n.e {

        /* renamed from: a, reason: collision with root package name */
        private boolean f28562a = true;

        public g() {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void e(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void j(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
            if (this.f28562a) {
                b0.this.y3(true, d0.T.PLAYER);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void k(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void o(@t4.d View view, int i5, int i6) {
            kotlin.jvm.internal.L.p(view, "view");
            if (i5 > b0.this.f28465J0) {
                b0.this.y3(true, d0.T.PLAYER);
            }
        }
    }

    /* loaded from: classes.dex */
    private final class h extends d.b {

        /* loaded from: classes.dex */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f28565a;

            static {
                int[] iArr = new int[D.q.values().length];
                iArr[D.q.REWIND.ordinal()] = 1;
                iArr[D.q.FORWARD.ordinal()] = 2;
                f28565a = iArr;
            }
        }

        /* loaded from: classes.dex */
        public static final class b extends p.g {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ b0 f28566a;

            b(b0 b0Var) {
                this.f28566a = b0Var;
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void a(@t4.d p.f notificationHandle, @t4.d Object tag) {
                kotlin.jvm.internal.L.p(notificationHandle, "notificationHandle");
                kotlin.jvm.internal.L.p(tag, "tag");
                com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
                if (((Boolean) tag).booleanValue()) {
                    this.f28566a.s2(D.q.RETURN_TO_LIVE);
                    return;
                }
                com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
                com.cisco.veop.sf_ui.utils.k<?> p5 = J4.p();
                if (p5 != null) {
                    com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) p5;
                    if (aVar instanceof KTTimelineContentScreen) {
                        J4.s(1);
                        return;
                    } else {
                        if (aVar instanceof KTFullscreenScreen) {
                            J4.r();
                            return;
                        }
                        return;
                    }
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.simple.SimpleNavigationFrame");
            }
        }

        public h() {
        }

        private final void t() {
            p.f fVar;
            if (com.cisco.veop.sf_sdk.components.d.M().I() == b.EnumC0424b.LIVE_RESTART) {
                com.cisco.veop.client.utils.Y.G().a1();
                b bVar = new b(b0.this);
                String J02 = com.cisco.veop.client.g.J0(R.string.DIC_NOTIFICATION_ALERT);
                String J03 = com.cisco.veop.client.g.J0(R.string.DIC_RESTART_EVENT_EXPIRED_ALERT_MESSAGE);
                com.cisco.veop.client.g.J0(R.string.DIC_KIDS_MODE_ENTRY_ALERT_MESSAGE);
                List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
                if (asList != null) {
                    List<Object> list = asList;
                    List<String> asList2 = Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK), com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_RESTART_BACK_TO_LIVE));
                    b0 b0Var = b0.this;
                    com.cisco.veop.sf_ui.utils.p e5 = com.cisco.veop.sf_ui.utils.p.e();
                    if (e5 != null) {
                        b0Var.f28501c = ((com.cisco.veop.sf_ui.client.a) e5).q(J02, J03, asList2, list, bVar);
                        if (!b0.this.f28445A && (fVar = b0.this.f28501c) != null) {
                            fVar.e();
                            return;
                        }
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.client.ClientNotificationManager");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void u(b0 this$0) {
            kotlin.jvm.internal.L.p(this$0, "this$0");
            try {
                ((ClientContentView) this$0).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER, Boolean.FALSE, 0, this$0.f28452D0));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            this$0.n3();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void a(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            final b0 b0Var = b0.this;
            ((ClientContentView) b0.this).mHandler.postDelayed(new Runnable() { // from class: com.cisco.veop.client.kiott.player.ui.c0
                @Override // java.lang.Runnable
                public final void run() {
                    b0.h.u(b0.this);
                }
            }, b0.f28437Q1);
            b0.this.f28511g1 = 0L;
            b0.this.f28513h1 = 0L;
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void b(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            b0.this.o3();
            super.b(mediaManager);
            b0.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void c(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager, @t4.d com.cisco.veop.sf_sdk.mediaplayer.g buffer) {
            Map<String, Serializable> map;
            String str;
            String str2;
            boolean z5;
            long j5;
            int j6;
            M0 m02;
            b0 b0Var;
            UiConfigTextView uiConfigTextView;
            Boolean bool;
            DmBookmarkSection dmBookmarkSection;
            UiConfigTextView uiConfigTextView2;
            long j7;
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            kotlin.jvm.internal.L.p(buffer, "buffer");
            DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
            long c5 = buffer.c();
            long e5 = buffer.e();
            long j8 = c5 - e5;
            long p5 = C1727a.t().p(buffer.c()) - C1727a.t().p(buffer.e());
            buffer.d();
            b0.this.setSelectedLanguageForAutomation();
            if (x5 != null) {
                map = x5.extendedParams;
            } else {
                map = null;
            }
            if (map != null) {
                str = (String) x5.extendedParams.get(C1717x.f37660e1);
                str2 = (String) x5.extendedParams.get(C1717x.f37658d1);
            } else {
                com.cisco.veop.sf_sdk.utils.K.K(b0.f28443W1, "Either EVENT or EVENT_EXTENDED_PARAMS is null ");
                str = "";
                str2 = "";
            }
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                z5 = false;
            } else {
                z5 = true;
            }
            com.cisco.veop.client.utils.Y.G().e1(b0.this.f28527o1, buffer);
            DmEvent dmEvent = b0.this.f28527o1;
            boolean z6 = z5;
            if (dmEvent != null) {
                long j9 = dmEvent.duration;
                DmEvent dmEvent2 = b0.this.f28527o1;
                if (dmEvent2 != null) {
                    j7 = dmEvent2.getOffset("closingCredits");
                } else {
                    j7 = 0;
                }
                j5 = j9 - j7;
            } else {
                j5 = 0;
            }
            if (x5 != null) {
                if (C1727a.t().d(e5) > 0) {
                    if (b0.this.f28523m1 != null) {
                        C1678e c1678e = b0.this.f28523m1;
                        if (c1678e != null) {
                            c1678e.setVisibility(4);
                        }
                        C1678e c1678e2 = b0.this.f28523m1;
                        if (c1678e2 != null) {
                            c1678e2.r();
                        }
                    }
                    UiConfigTextView uiConfigTextView3 = b0.this.f28514i0;
                    if (uiConfigTextView3 != null && uiConfigTextView3.getVisibility() == 0 && (uiConfigTextView2 = b0.this.f28514i0) != null) {
                        uiConfigTextView2.setVisibility(4);
                    }
                    if (p5 > 0) {
                        b0.this.f28517j1 = false;
                    }
                } else if (!b0.this.f28517j1 && j5 != 0 && p5 <= j5 && p5 > 0 && C1611b.c2(x5) && z6) {
                    b0.this.f28517j1 = true;
                    b0.this.U2(j8, C1727a.t().u(e5));
                } else {
                    if (b0.this.f28523m1 != null) {
                        C1678e c1678e3 = b0.this.f28523m1;
                        kotlin.jvm.internal.L.m(c1678e3);
                        if (c1678e3.getVisibility() != 4) {
                            C1678e c1678e4 = b0.this.f28523m1;
                            if (c1678e4 != null && c1678e4.getVisibility() == 0 && p5 > j5) {
                                b0.this.f28517j1 = false;
                                C1678e c1678e5 = b0.this.f28523m1;
                                if (c1678e5 != null) {
                                    c1678e5.setVisibility(4);
                                }
                                C1678e c1678e6 = b0.this.f28523m1;
                                if (c1678e6 != null) {
                                    c1678e6.r();
                                }
                            }
                        }
                    }
                    if (b0.this.f28540v0 != null) {
                        b0 b0Var2 = b0.this;
                        DmEvent dmEvent3 = b0Var2.f28540v0;
                        if (dmEvent3 != null) {
                            dmBookmarkSection = dmEvent3.getBookmarkByTime(e5);
                        } else {
                            dmBookmarkSection = null;
                        }
                        b0Var2.f28545x1 = dmBookmarkSection;
                    }
                    DmBookmarkSection dmBookmarkSection2 = b0.this.f28545x1;
                    if (dmBookmarkSection2 != null) {
                        b0 b0Var3 = b0.this;
                        if (C1611b.c2(x5) && z6 && dmBookmarkSection2.getEndOffset() > 0 && !kotlin.text.s.K1(dmBookmarkSection2.name, "closingCredits", true)) {
                            KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) b0Var3.z0(b.i.e9);
                            if (kTTrickmodeBarView != null) {
                                bool = Boolean.valueOf(kTTrickmodeBarView.getMIsPinValidationRequired());
                            } else {
                                bool = null;
                            }
                            kotlin.jvm.internal.L.m(bool);
                            if (!bool.booleanValue()) {
                                UiConfigTextView uiConfigTextView4 = b0Var3.f28514i0;
                                if (uiConfigTextView4 != null) {
                                    uiConfigTextView4.setText(com.cisco.veop.client.utils.Y.G().H(dmBookmarkSection2.name));
                                }
                                UiConfigTextView uiConfigTextView5 = b0Var3.f28514i0;
                                if (uiConfigTextView5 != null) {
                                    uiConfigTextView5.setVisibility(0);
                                }
                            }
                        }
                        m02 = M0.f75405a;
                    } else {
                        m02 = null;
                    }
                    if (m02 == null && (uiConfigTextView = (b0Var = b0.this).f28514i0) != null && uiConfigTextView.getVisibility() == 0) {
                        UiConfigTextView uiConfigTextView6 = b0Var.f28514i0;
                        if (uiConfigTextView6 != null) {
                            uiConfigTextView6.setVisibility(4);
                        }
                        if (!b0Var.f28544x0 && !b0Var.f28460H && !b0Var.f28547y1) {
                            try {
                                ((ClientContentView) b0Var).mNavigationDelegate.getNavigationStack().x(KTFullscreenScreen.class, Arrays.asList(b0Var.f28452D0, b0Var.f28527o1, b0Var.f28549z1));
                            } catch (Exception e6) {
                                com.cisco.veop.sf_sdk.utils.K.x(e6);
                            }
                        }
                    }
                }
            }
            if (C1611b.c2(x5) && com.cisco.veop.client.f.nB) {
                j6 = C1727a.t().o(e5);
            } else {
                j6 = C1727a.t().j(e5);
            }
            if (j6 != 0 && !b0.this.f28544x0) {
                if (C1611b.c2(x5)) {
                    b0.this.f28519k1 = true;
                    b0.this.R2(j6);
                    b0.this.X2();
                }
            } else if (b0.this.f28519k1) {
                b0.this.f28519k1 = false;
                b0.this.u2();
            }
            b0.this.updatePlayerState();
            if (C1611b.c2(b0.this.f28540v0) && !b0.this.f28458G0) {
                b0.this.A3(false);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void d(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            int i5;
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            b0.this.n3();
            if (b0.this.f28482R != null) {
                com.cisco.veop.sf_sdk.mediaplayer.b D4 = com.cisco.veop.sf_sdk.components.d.M().D();
                if (D4 != null) {
                    com.cisco.veop.sf_sdk.mediaplayer.c B02 = ((com.cisco.veop.sf_sdk.client.o) D4).B0();
                    D.q qVar = b0.this.f28482R;
                    if (qVar == null) {
                        i5 = -1;
                    } else {
                        i5 = a.f28565a[qVar.ordinal()];
                    }
                    if (i5 != 1) {
                        if (i5 == 2) {
                            com.cisco.veop.client.analytics.a.p().I(B02, a.b.SEEK_END, 0L);
                        }
                    } else {
                        com.cisco.veop.client.analytics.a.p().I(B02, a.b.SEEK_END, 0L);
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.client.ClientRefMediaPlaybackHandler");
                }
            }
            super.d(mediaManager);
            b0.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void e(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            b0.this.f28511g1++;
            b0.this.E3(true);
            b0.this.m3();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void f(@t4.e com.cisco.veop.sf_sdk.components.d dVar) {
            super.f(dVar);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void g(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            b0.this.f28511g1 = com.cisco.veop.sf_sdk.components.d.M().C().h();
            b0.this.f28513h1 = com.cisco.veop.sf_sdk.components.d.M().C().f();
            b0.this.E3(true);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public boolean i(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager, int i5) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            if (b0.this.f28446A0 != null && com.cisco.veop.client.f.p0()) {
                KTSeekBarView kTSeekBarView = b0.this.f28446A0;
                if (kTSeekBarView != null) {
                    kTSeekBarView.setSeekBarValue(com.cisco.veop.client.f.f27084N0);
                    return true;
                }
                return true;
            }
            return false;
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void j(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            super.j(mediaManager);
            ((ClientContentView) b0.this).mPlayerStateBuffer = true;
            b0.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void k(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            b0.this.f28513h1 = com.cisco.veop.sf_sdk.components.d.M().C().f();
            b0.this.f28511g1 = com.cisco.veop.sf_sdk.components.d.M().C().h();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void m(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager, @t4.d Exception exception) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            kotlin.jvm.internal.L.p(exception, "exception");
            super.m(mediaManager, exception);
            b0.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void n(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            if (C1727a.t().x()) {
                C1639e.B().w0(true);
                b0 b0Var = b0.this;
                b0Var.showHideContentItems(false, false, ((ClientContentView) b0Var).mNavigationBarTop, b0.this.f28502c0, (Toolbar) b0.this.z0(b.i.h9), (RelativeLayout) b0.this.z0(b.i.Hf), ((ClientContentView) b0.this).navigationBarTopContainer);
            }
            ClientContentView.dismissPlaybackQualityDialog();
            com.cisco.veop.client.utils.Y.G().f34574c = false;
            KTTrickmodeBarView.e eVar = b0.this.f28536t0;
            if (eVar != null) {
                eVar.z();
            }
            b0.this.setSelectedLanguageForAutomation();
            b0.this.updatePlayerState();
            b0.this.C3();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void o(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            com.cisco.veop.sf_sdk.utils.K.d(b0.f28443W1, "onPlaybackEnd KTTimelineCV");
            ClientContentView.dismissPlaybackQualityDialog();
            if (b0.this.f28460H) {
                b0.this.a3(false);
            }
            if (b0.this.f28517j1) {
                C1678e c1678e = b0.this.f28523m1;
                if (c1678e != null) {
                    c1678e.p();
                }
            } else {
                b0.this.handleBackPressed();
            }
            b0.this.updatePlayerState();
            t();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void q(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            b0.this.w2();
            b0.this.E3(true);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void r(@t4.d com.cisco.veop.sf_sdk.components.d mediaManager) {
            kotlin.jvm.internal.L.p(mediaManager, "mediaManager");
            super.r(mediaManager);
            ((ClientContentView) b0.this).mPlayerStateBuffer = false;
            b0.this.updatePlayerState();
        }
    }

    /* loaded from: classes.dex */
    private final class i extends n.e {

        /* renamed from: a, reason: collision with root package name */
        private boolean f28567a = true;

        public i() {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void e(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void k(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void m(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
            if (this.f28567a) {
                b0.this.y3(true, d0.T.PLAYER);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void o(@t4.d View view, int i5, int i6) {
            kotlin.jvm.internal.L.p(view, "view");
            if (i5 < b0.this.f28461H0 - b0.this.f28465J0) {
                b0.this.y3(true, d0.T.PLAYER);
            }
        }

        public final void r(boolean z5) {
            this.f28567a = z5;
        }
    }

    /* loaded from: classes.dex */
    private final class j extends n.e {
        public j() {
        }

        private final void r(boolean z5) {
            DmChannel dmChannel;
            if (b0.this.f28541v1.isEmpty()) {
                return;
            }
            int indexOf = b0.this.f28541v1.indexOf(com.cisco.veop.client.utils.Y.G().w());
            if (indexOf < 0) {
                dmChannel = (DmChannel) b0.this.f28541v1.get(0);
            } else if (z5) {
                dmChannel = (DmChannel) b0.this.f28541v1.get((indexOf + 1) % b0.this.f28541v1.size());
            } else {
                dmChannel = (DmChannel) b0.this.f28541v1.get(((b0.this.f28541v1.size() + indexOf) - 1) % b0.this.f28541v1.size());
            }
            DmEvent i12 = C1611b.B3().i1(dmChannel);
            kotlin.jvm.internal.L.o(i12, "getSharedInstance().getCurrentEvent(nextChannel)");
            com.cisco.veop.client.utils.Y.G().e0(dmChannel, i12);
            com.cisco.veop.client.utils.Y.G().t0(dmChannel, i12);
            try {
                ((ClientContentView) b0.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void e(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
            if (AppConfig.f26565m1) {
                r(!com.cisco.veop.client.f.r0());
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void j(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
            try {
                if (AppConfig.f26565m1) {
                    if (!C1611b.P1(b0.this.f28540v0) && b0.this.f28540v0 != null) {
                        return;
                    }
                    ((ClientContentView) b0.this).mNavigationDelegate.getNavigationStack().t(ZapListScreen.class, null);
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void k(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
            if (AppConfig.f26565m1) {
                r(com.cisco.veop.client.f.r0());
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void m(@t4.d View view, int i5, int i6, int i7, int i8) {
            kotlin.jvm.internal.L.p(view, "view");
            try {
                if (AppConfig.f26565m1) {
                    if (!C1611b.P1(b0.this.f28540v0) && b0.this.f28540v0 != null) {
                        return;
                    }
                    ((ClientContentView) b0.this).mNavigationDelegate.getNavigationStack().t(ZapListScreen.class, null);
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void o(@t4.d View view, int i5, int i6) {
            String str;
            kotlin.jvm.internal.L.p(view, "view");
            if (b0.this.f28517j1) {
                KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) b0.this.z0(b.i.e9);
                if (kTTrickmodeBarView == null || kTTrickmodeBarView.getVisibility() != 0) {
                    b0.this.m3();
                    C1678e c1678e = b0.this.f28523m1;
                    if (c1678e != null) {
                        c1678e.bringToFront();
                    }
                    ((ClientContentView) b0.this).navigationBarTopContainer.bringToFront();
                    ((Toolbar) b0.this.z0(b.i.h9)).bringToFront();
                    C1678e c1678e2 = b0.this.f28523m1;
                    if (c1678e2 != null) {
                        c1678e2.setVisibility(4);
                    }
                    C1678e c1678e3 = b0.this.f28523m1;
                    if (c1678e3 != null) {
                        c1678e3.r();
                        return;
                    }
                    return;
                }
                b0.this.w2();
                return;
            }
            if (b0.this.f28545x1 != null) {
                b0 b0Var = b0.this;
                int i7 = b.i.e9;
                KTTrickmodeBarView kTTrickmodeBarView2 = (KTTrickmodeBarView) b0Var.z0(i7);
                if (kTTrickmodeBarView2 != null && kTTrickmodeBarView2.getVisibility() == 0) {
                    C1639e.B().w0(true);
                    b0 b0Var2 = b0.this;
                    b0Var2.showHideContentItems(false, false, (KTTrickmodeBarView) b0Var2.z0(i7), ((ClientContentView) b0.this).mNavigationBarTop, b0.this.f28502c0, (Toolbar) b0.this.z0(b.i.h9), (RelativeLayout) b0.this.z0(b.i.Hf), ((ClientContentView) b0.this).navigationBarTopContainer, b0.this.f28486T, b0.this.f28484S, b0.this.f28512h0, b0.this.f28504d0);
                    KTTrickmodeBarView kTTrickmodeBarView3 = (KTTrickmodeBarView) b0.this.z0(i7);
                    if (kTTrickmodeBarView3 != null) {
                        kTTrickmodeBarView3.M(4);
                        return;
                    }
                    return;
                }
                C1639e.B().w0(false);
                b0 b0Var3 = b0.this;
                b0Var3.showHideContentItems(true, false, (KTTrickmodeBarView) b0Var3.z0(i7), ((ClientContentView) b0.this).mNavigationBarTop, b0.this.f28502c0, (Toolbar) b0.this.z0(b.i.h9), (RelativeLayout) b0.this.z0(b.i.Hf), ((ClientContentView) b0.this).navigationBarTopContainer, b0.this.f28486T, b0.this.f28484S, b0.this.f28512h0, b0.this.f28504d0, (RelativeLayout) b0.this.z0(b.i.g9), ((KTTrickmodeBarView) b0.this.z0(i7)).getMTrickModeBarButtonPlayPause(), ((KTTrickmodeBarView) b0.this.z0(i7)).getMTrickModeBarButtonForward(), ((KTTrickmodeBarView) b0.this.z0(i7)).getMTrickModeBarButtonRewind(), (LinearLayout) ((KTTrickmodeBarView) b0.this.z0(i7)).i(b.i.vg));
                UiConfigTextView uiConfigTextView = b0.this.f28512h0;
                if (uiConfigTextView != null) {
                    DmEvent dmEvent = b0.this.f28527o1;
                    if (dmEvent != null) {
                        str = dmEvent.title;
                    } else {
                        str = null;
                    }
                    uiConfigTextView.setText(str);
                }
                KTTrickmodeBarView kTTrickmodeBarView4 = (KTTrickmodeBarView) b0.this.z0(i7);
                if (kTTrickmodeBarView4 != null) {
                    kTTrickmodeBarView4.M(0);
                    return;
                }
                return;
            }
            if (b0.this.f28519k1) {
                b0 b0Var4 = b0.this;
                int i8 = b.i.e9;
                KTTrickmodeBarView kTTrickmodeBarView5 = (KTTrickmodeBarView) b0Var4.z0(i8);
                if (kTTrickmodeBarView5 != null && kTTrickmodeBarView5.getVisibility() == 0) {
                    C1639e.B().w0(true);
                    b0 b0Var5 = b0.this;
                    b0Var5.showHideContentItems(false, false, (KTTrickmodeBarView) b0Var5.z0(i8), ((ClientContentView) b0.this).mNavigationBarTop, b0.this.f28502c0, (Toolbar) b0.this.z0(b.i.h9), (RelativeLayout) b0.this.z0(b.i.Hf), ((ClientContentView) b0.this).navigationBarTopContainer, b0.this.f28486T, b0.this.f28484S, b0.this.f28512h0, b0.this.f28504d0);
                    KTTrickmodeBarView kTTrickmodeBarView6 = (KTTrickmodeBarView) b0.this.z0(i8);
                    if (kTTrickmodeBarView6 != null) {
                        kTTrickmodeBarView6.M(4);
                        return;
                    }
                    return;
                }
                C1639e.B().w0(false);
                b0 b0Var6 = b0.this;
                b0Var6.showHideContentItems(true, false, (KTTrickmodeBarView) b0Var6.z0(i8), ((ClientContentView) b0.this).mNavigationBarTop, b0.this.f28502c0, (Toolbar) b0.this.z0(b.i.h9), (RelativeLayout) b0.this.z0(b.i.Hf), ((ClientContentView) b0.this).navigationBarTopContainer);
                return;
            }
            try {
                if (!b0.this.f28544x0) {
                    ((ClientContentView) b0.this).mNavigationDelegate.getNavigationStack().x(KTFullscreenScreen.class, Arrays.asList(b0.this.f28452D0, b0.this.f28527o1, b0.this.f28549z1));
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* loaded from: classes.dex */
    public final class k {
        public k() {
        }

        public final void a(long j5) {
            com.cisco.veop.client.utils.Y.G().x();
            if (b0.this.f28523m1 != null && j5 < b0.this.f28521l1) {
                b0.this.f28517j1 = false;
                C1678e c1678e = b0.this.f28523m1;
                if (c1678e != null) {
                    c1678e.setVisibility(4);
                }
                C1678e c1678e2 = b0.this.f28523m1;
                if (c1678e2 != null) {
                    c1678e2.r();
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class l {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28571a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f28572b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f28573c;

        static {
            int[] iArr = new int[D.q.values().length];
            iArr[D.q.PLAY_PAUSE_PINLOCK.ordinal()] = 1;
            iArr[D.q.REWIND.ordinal()] = 2;
            iArr[D.q.FORWARD.ordinal()] = 3;
            iArr[D.q.STOP.ordinal()] = 4;
            iArr[D.q.SUBTITLES.ordinal()] = 5;
            iArr[D.q.MINIMIZE.ordinal()] = 6;
            iArr[D.q.SEEKBAR_START.ordinal()] = 7;
            iArr[D.q.SEEKBAR_END.ordinal()] = 8;
            iArr[D.q.RESTART.ordinal()] = 9;
            iArr[D.q.RETURN_TO_LIVE.ordinal()] = 10;
            iArr[D.q.CHANNEL_LIST.ordinal()] = 11;
            iArr[D.q.NEXT_EPISODE_CHANNEL.ordinal()] = 12;
            iArr[D.q.PREV_EPISODE_CHANNEL.ordinal()] = 13;
            f28571a = iArr;
            int[] iArr2 = new int[AbstractC1531j.j0.values().length];
            iArr2[AbstractC1531j.j0.EVENT_MORE_INFO.ordinal()] = 1;
            iArr2[AbstractC1531j.j0.CHANNEL_LIST.ordinal()] = 2;
            iArr2[AbstractC1531j.j0.EVENT_AUDIO_SUB_TITLES.ordinal()] = 3;
            iArr2[AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY.ordinal()] = 4;
            f28572b = iArr2;
            int[] iArr3 = new int[d0.T.values().length];
            iArr3[d0.T.NEXT.ordinal()] = 1;
            iArr3[d0.T.PLAYER.ordinal()] = 2;
            iArr3[d0.T.CATCHUP.ordinal()] = 3;
            f28573c = iArr3;
        }
    }

    /* loaded from: classes.dex */
    public static final class m implements Q.b {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ b.EnumC0424b f28575b;

        m(b.EnumC0424b enumC0424b) {
            this.f28575b = enumC0424b;
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            b0.this.getMActionDelegate().b();
            b0 b0Var = b0.this;
            b0Var.setScreenName(b0Var.getResources().getString(R.string.screen_name_playerbanner));
            ((ClientContentView) b0.this).mPinlock = false;
            b0 b0Var2 = b0.this;
            int i5 = b.i.e9;
            KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) b0Var2.z0(i5);
            if (kTTrickmodeBarView != null) {
                kTTrickmodeBarView.g0();
            }
            if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
                if (this.f28575b == b.EnumC0424b.LINEAR) {
                    com.cisco.veop.client.utils.Y.G().G0();
                } else {
                    com.cisco.veop.client.utils.Y.G().c1();
                }
            }
            KTTrickmodeBarView kTTrickmodeBarView2 = (KTTrickmodeBarView) b0.this.z0(i5);
            if (kTTrickmodeBarView2 != null) {
                kTTrickmodeBarView2.h0();
            }
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            b0.this.getMActionDelegate().b();
            b0 b0Var = b0.this;
            b0Var.setScreenName(b0Var.getResources().getString(R.string.screen_name_playerbanner));
        }
    }

    /* loaded from: classes.dex */
    public static final class n implements AbstractC1531j.n0 {
        n() {
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void a(@t4.d View anchor, @t4.d String title, @t4.d Object actions, @t4.d ClientContentView.E listener) {
            kotlin.jvm.internal.L.p(anchor, "anchor");
            kotlin.jvm.internal.L.p(title, "title");
            kotlin.jvm.internal.L.p(actions, "actions");
            kotlin.jvm.internal.L.p(listener, "listener");
            g(anchor, title, actions, listener, false);
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void b() {
            b0.this.hidePincodeOverlay();
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        @t4.d
        public ClientContentView c() {
            return b0.this;
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void d(@t4.d Q.d pincodeContentType, @t4.d X.n pincodeType, @t4.d Q.b pincodeDelegate) {
            kotlin.jvm.internal.L.p(pincodeContentType, "pincodeContentType");
            kotlin.jvm.internal.L.p(pincodeType, "pincodeType");
            kotlin.jvm.internal.L.p(pincodeDelegate, "pincodeDelegate");
            b0.this.showPincodeOverlay(pincodeContentType, pincodeType, pincodeDelegate);
            b0.this.o3();
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void e(@t4.d String message) {
            kotlin.jvm.internal.L.p(message, "message");
            b0.this.Q2(message);
            b0.this.n3();
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void f() {
            b0.this.hideLevel2ActionsOverlay(true, false);
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void g(@t4.d View anchor, @t4.d String title, @t4.d Object actions, @t4.d ClientContentView.E listener, boolean z5) {
            kotlin.jvm.internal.L.p(anchor, "anchor");
            kotlin.jvm.internal.L.p(title, "title");
            kotlin.jvm.internal.L.p(actions, "actions");
            kotlin.jvm.internal.L.p(listener, "listener");
            b0 b0Var = b0.this;
            int i5 = b.i.vg;
            ClientContentView.getPositionOnParent((LinearLayout) b0Var.z0(i5), b0.this, ClientContentView.mTmpPosition);
            ClientContentView.mTmpPosition[0] = ClientContentView.mTmpPosition[0] - (anchor.getWidth() * 2);
            if ((C1611b.P1(b0.this.f28540v0) || C1611b.N1(b0.this.f28540v0)) && AppConfig.f26396F0) {
                ClientContentView.mTmpPosition[0] = ClientContentView.mTmpPosition[0] + (anchor.getWidth() * 2);
            } else if (C1611b.P1(b0.this.f28540v0) && !AppConfig.J() && !AppConfig.f26386D0) {
                int[] iArr = {0, 0};
                ClientContentView.getPositionOnParent(anchor, (LinearLayout) b0.this.z0(i5), iArr);
                ClientContentView.mTmpPosition[0] = iArr[0];
            } else if (!C1611b.P1(b0.this.f28540v0) && (AppConfig.J() || AppConfig.f26386D0)) {
                ClientContentView.mTmpPosition[0] = ClientContentView.mTmpPosition[0] - (anchor.getWidth() * 2);
            }
            ClientContentView.mTmpPosition[1] = ClientContentView.mTmpPosition[1] - anchor.getHeight();
            b0.this.showLevel2ActionsOverlay(true, ClientContentView.mTmpPosition, title, actions, listener, (LinearLayout) b0.this.z0(i5), z5);
        }
    }

    /* loaded from: classes.dex */
    public static final class o implements KTTrickmodeBarView.c {
        o() {
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.c
        public void a(@t4.e D.q qVar) {
            b(qVar, null);
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.c
        public void b(@t4.e D.q qVar, @t4.e Object obj) {
            if (qVar != null) {
                b0.this.t2(qVar, obj);
            }
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView.c
        public void c(@t4.e AbstractC1531j.j0 j0Var, @t4.e TextView textView) {
            if (j0Var != null) {
                b0.this.g2(j0Var, textView);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class p extends p.g {
        p() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void f() {
            com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
            if (l02 != null) {
                ((MainActivity) l02).l3();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(@t4.d p.f notificationHandle, @t4.d Object tag) {
            kotlin.jvm.internal.L.p(notificationHandle, "notificationHandle");
            kotlin.jvm.internal.L.p(tag, "tag");
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue() && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                C1746u.k(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.d0
                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public final void execute() {
                        b0.p.f();
                    }
                }, 1L);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class q extends AnimatorListenerAdapter {
        q() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(@t4.d Animator animation) {
            kotlin.jvm.internal.L.p(animation, "animation");
            b0.this.setUserInteractionEnabled(true);
        }
    }

    /* loaded from: classes.dex */
    public static final class r extends KTSeekBarView {

        /* renamed from: I0, reason: collision with root package name */
        @t4.d
        public Map<Integer, View> f28579I0 = new LinkedHashMap();

        /* renamed from: J0, reason: collision with root package name */
        final /* synthetic */ int f28580J0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        r(Context context, int i5) {
            super(context);
            this.f28580J0 = i5;
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView
        public void a() {
            this.f28579I0.clear();
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView
        @t4.e
        public View b(int i5) {
            Map<Integer, View> map = this.f28579I0;
            View view = map.get(Integer.valueOf(i5));
            if (view != null) {
                return view;
            }
            View findViewById = findViewById(i5);
            if (findViewById == null) {
                return null;
            }
            map.put(Integer.valueOf(i5), findViewById);
            return findViewById;
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView
        protected void i(@t4.d Rect notch) {
            kotlin.jvm.internal.L.p(notch, "notch");
            super.i(notch);
            int i5 = notch.left;
            int i6 = notch.bottom;
            notch.set(i5, 0, i5 + i6, i6);
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView
        protected void j(@t4.d Rect background, @t4.d Rect foreground, @t4.d Rect bufferRect, @t4.d RectF bufferMarkerRect) {
            kotlin.jvm.internal.L.p(background, "background");
            kotlin.jvm.internal.L.p(foreground, "foreground");
            kotlin.jvm.internal.L.p(bufferRect, "bufferRect");
            kotlin.jvm.internal.L.p(bufferMarkerRect, "bufferMarkerRect");
            super.j(background, foreground, bufferRect, bufferMarkerRect);
            int i5 = background.left;
            int i6 = background.top;
            int i7 = this.f28580J0;
            background.set(i5, i6 - i7, background.right, background.bottom - i7);
            int i8 = foreground.left;
            int i9 = foreground.top;
            int i10 = this.f28580J0;
            foreground.set(i8, i9 - i10, foreground.right, foreground.bottom - i10);
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView
        public void setSeekBarListener(@t4.d KTSeekBarView.a listener) {
            kotlin.jvm.internal.L.p(listener, "listener");
            super.setSeekBarListener(listener);
        }
    }

    /* loaded from: classes.dex */
    public static final class s implements KTSeekBarView.a {
        s() {
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView.a
        public void a(@t4.d KTSeekBarView seekBar, long j5, int i5) {
            kotlin.jvm.internal.L.p(seekBar, "seekBar");
            AudioManager audioManager = b0.this.f28450C0;
            if (audioManager != null) {
                audioManager.setStreamVolume(3, (int) j5, 0);
            }
            com.cisco.veop.client.f.f27084N0 = (int) j5;
            AudioManager audioManager2 = b0.this.f28450C0;
            if (audioManager2 != null) {
                audioManager2.adjustVolume(0, 4);
            }
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView.a
        public void b(@t4.d KTSeekBarView seekBar, long j5, int i5) {
            kotlin.jvm.internal.L.p(seekBar, "seekBar");
            com.cisco.veop.client.f.f27084N0 = (int) j5;
        }

        @Override // com.cisco.veop.client.kiott.player.ui.KTSeekBarView.a
        public void c(@t4.d KTSeekBarView seekBar, long j5, int i5) {
            kotlin.jvm.internal.L.p(seekBar, "seekBar");
            AudioManager audioManager = b0.this.f28450C0;
            if (audioManager != null) {
                audioManager.setStreamVolume(3, (int) j5, 0);
            }
            AudioManager audioManager2 = b0.this.f28450C0;
            if (audioManager2 != null) {
                audioManager2.adjustVolume(0, 4);
            }
            com.cisco.veop.client.f.f27084N0 = (int) j5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0710  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0756  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0761  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x07ae  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x07f9  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0831  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0844  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x084d  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x086b  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0874  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x08b6  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x08bd  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x08c5  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x08d5  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x08e6  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0917  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0926  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0935  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0941  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0949  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0979  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0980  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x098c  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0994  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x09fc  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0a03  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0a0a  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0a18  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0a4b  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0a53  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0a9e  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0aac  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0b96  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0b35  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0946  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0731  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b0(@t4.e android.content.Context r27, @t4.e com.cisco.veop.sf_ui.utils.l.b r28, @t4.d com.cisco.veop.client.screens.d0.T r29, boolean r30, long r31, @t4.e java.lang.String r33, @t4.e com.cisco.veop.sf_sdk.dm.DmEvent r34, long r35, @t4.e com.cisco.veop.client.kiott.utils.h r37, @t4.e final com.cisco.veop.sf_sdk.dm.DmStoreClassification r38) {
        /*
            Method dump skipped, instructions count: 2980
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.player.ui.b0.<init>(android.content.Context, com.cisco.veop.sf_ui.utils.l$b, com.cisco.veop.client.screens.d0$T, boolean, long, java.lang.String, com.cisco.veop.sf_sdk.dm.DmEvent, long, com.cisco.veop.client.kiott.utils.h, com.cisco.veop.sf_sdk.dm.DmStoreClassification):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean A0(b0 this$0, A.o oVar, Object obj) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (oVar == A.o.BACK) {
            this$0.k2();
            return true;
        }
        return false;
    }

    private final void A2(View view) {
        String str;
        C1738l d5;
        this.f28524n0 = true;
        C1727a.b q5 = C1727a.t().q(com.cisco.veop.sf_sdk.components.d.M().C().e());
        if (q5 != null && (d5 = q5.d()) != null) {
            str = d5.h();
        } else {
            str = null;
        }
        if (str != null && !kotlin.text.s.U1(str)) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.addFlags(809500672);
                if (com.cisco.veop.client.utils.H.f34371a.u(str)) {
                    getContext().startActivity(intent);
                    com.cisco.veop.sf_sdk.utils.K.d(f28444X1, "Successfully launched URL: " + str);
                    com.exoplayer2.player.K k5 = this.f28453D1;
                    if (k5 != null) {
                        k5.Y2(str, q5.f(), true, true);
                    }
                } else {
                    com.cisco.veop.sf_sdk.utils.K.d(f28444X1, "No app available to handle URL: " + str);
                    com.exoplayer2.player.K k6 = this.f28453D1;
                    if (k6 != null) {
                        k6.Y2(str, q5.f(), false, true);
                    }
                    Toast.makeText(getContext(), com.cisco.veop.client.g.J0(R.string.DIC_ERROR_CLICK_THROUGH_INVALID_URL), 1).show();
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.d(f28444X1, "Error launching URL: " + str);
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                com.exoplayer2.player.K k7 = this.f28453D1;
                if (k7 != null) {
                    k7.Y2(str, q5.f(), false, true);
                }
            }
            view.setClickable(true);
            com.exoplayer2.player.K k8 = this.f28453D1;
            if (k8 != null) {
                k8.H2(q5);
                return;
            }
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f28444X1, "No URL provided or URL is empty");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A3(boolean z5) {
        ViewGroup.LayoutParams layoutParams;
        Runnable runnable = new Runnable() { // from class: com.cisco.veop.client.kiott.player.ui.s
            @Override // java.lang.Runnable
            public final void run() {
                b0.B3(b0.this);
            }
        };
        C3();
        int i5 = com.cisco.veop.client.f.ap;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (C1611b.c2(this.f28540v0)) {
            com.cisco.veop.sf_sdk.mediaplayer.g C4 = com.cisco.veop.sf_sdk.components.d.M().C();
            if (C4 != null) {
                String O4 = com.cisco.veop.client.g.O(C4.c());
                kotlin.jvm.internal.L.o(O4, "getEventDurationFromTime…or.adjustedBufferEndTime)");
                this.f28454E0 = O4;
                this.f28458G0 = !TextUtils.isEmpty(O4);
            }
        } else {
            String q02 = com.cisco.veop.client.g.q0(this.f28540v0, null, -1.0f);
            kotlin.jvm.internal.L.o(q02, "getEventTime(mPlayerEvent, null, -1f)");
            this.f28454E0 = q02;
        }
        if (C1611b.P1(this.f28540v0) && com.cisco.veop.client.f.tA) {
            String str = com.cisco.veop.client.g.J0(R.string.DIC_LIVE_NOW) + " | ";
            int length = spannableStringBuilder.length();
            int length2 = str.length() + length;
            spannableStringBuilder.append((CharSequence) str);
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.np), com.cisco.veop.client.f.qo, this.f28485S0), length, length2, 33);
        }
        if (!TextUtils.isEmpty(this.f28454E0)) {
            this.f28454E0 += ' ';
        }
        String str2 = this.f28454E0 + getEventGenreYearData();
        this.f28454E0 = str2;
        if (!TextUtils.isEmpty(str2)) {
            String str3 = this.f28454E0;
            int length3 = spannableStringBuilder.length();
            int length4 = str3.length() + length3;
            spannableStringBuilder.append((CharSequence) str3);
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.np), com.cisco.veop.client.f.qo, this.f28485S0), length3, length4, 33);
        }
        String I4 = com.cisco.veop.client.g.I(this.f28538u0, this.f28540v0, null);
        kotlin.jvm.internal.L.o(I4, "getEventAllIcons(mPlayer…nnel, mPlayerEvent, null)");
        this.f28456F0 = I4;
        if (!TextUtils.isEmpty(I4)) {
            Object[] array = new kotlin.text.o(",").p(this.f28456F0, 0).toArray(new String[0]);
            kotlin.jvm.internal.L.n(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            Collator collator = Collator.getInstance(Locale.getDefault());
            collator.setStrength(0);
            String H4 = com.cisco.veop.client.f.H((String[]) array);
            kotlin.jvm.internal.L.o(H4, "eventIconsUnicodeWrap(items)");
            this.f28456F0 = H4;
            Object[] array2 = new kotlin.text.o(",").p(H4, 0).toArray(new String[0]);
            kotlin.jvm.internal.L.n(array2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            String[] strArr = (String[]) array2;
            spannableStringBuilder.append((CharSequence) org.apache.commons.lang3.z.f80875a);
            int length5 = strArr.length;
            for (int i6 = 0; i6 < length5 && i6 < com.cisco.veop.client.f.Jz; i6++) {
                spannableStringBuilder.append((CharSequence) org.apache.commons.lang3.z.f80875a);
                int length6 = spannableStringBuilder.length();
                int length7 = strArr[i6].length() + length6;
                spannableStringBuilder.append((CharSequence) com.cisco.veop.sf_ui.utils.e.k(strArr[i6]));
                if (collator.compare(strArr[i6], com.cisco.veop.client.g.f27432q) != 0 && collator.compare(strArr[i6], com.cisco.veop.client.g.f27435r) != 0) {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), com.cisco.veop.client.f.qo, this.f28485S0), length6, length7, 33);
                } else {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), com.cisco.veop.client.f.qo, com.cisco.veop.client.f.f27169e0), length6, length7, 33);
                }
            }
        }
        if (!TextUtils.isEmpty(spannableStringBuilder)) {
            UiConfigTextView uiConfigTextView = this.f28486T;
            if (uiConfigTextView != null) {
                layoutParams = uiConfigTextView.getLayoutParams();
            } else {
                layoutParams = null;
            }
            if (layoutParams != null) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                UiConfigTextView uiConfigTextView2 = this.f28486T;
                if (uiConfigTextView2 != null) {
                    uiConfigTextView2.setText(spannableStringBuilder);
                }
                layoutParams2.bottomMargin = i5;
                UiConfigTextView uiConfigTextView3 = this.f28486T;
                if (uiConfigTextView3 != null) {
                    uiConfigTextView3.setLayoutParams(layoutParams2);
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
        }
        int i7 = com.cisco.veop.client.f.po;
        String r32 = r3();
        String eventEpisodeFullInfo = getEventEpisodeFullInfo();
        UiConfigTextView uiConfigTextView4 = this.f28484S;
        if (uiConfigTextView4 != null) {
            uiConfigTextView4.setText(eventEpisodeFullInfo);
        }
        if (!TextUtils.isEmpty(r32)) {
            if (eventEpisodeFullInfo.length() == 0) {
                UiConfigTextView uiConfigTextView5 = this.f28512h0;
                if (uiConfigTextView5 != null) {
                    uiConfigTextView5.setText(r32);
                }
            } else {
                UiConfigTextView uiConfigTextView6 = this.f28512h0;
                if (uiConfigTextView6 != null) {
                    uiConfigTextView6.setText(r32 + " - " + eventEpisodeFullInfo);
                }
            }
        }
        if (!C1611b.P1(this.f28540v0) && !C1611b.C1(this.f28540v0) && !C1611b.S1(this.f28540v0) && !C1611b.N1(this.f28540v0)) {
            LinearLayout linearLayout = this.f28504d0;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
        } else {
            LinearLayout linearLayout2 = this.f28504d0;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(0);
            }
        }
        DmImage s5 = com.cisco.veop.client.g.s(this.f28538u0, this.f28540v0, com.cisco.veop.client.f.xB);
        if (s5 != null && !TextUtils.isEmpty(s5.url)) {
            UiConfigTextView uiConfigTextView7 = this.f28510g0;
            if (uiConfigTextView7 != null) {
                uiConfigTextView7.setVisibility(8);
            }
            com.cisco.veop.sf_ui.widgets.a aVar = this.f28506e0;
            if (aVar != null) {
                aVar.setVisibility(0);
            }
            com.cisco.veop.sf_ui.widgets.a aVar2 = this.f28506e0;
            if (aVar2 != null) {
                aVar2.v(s5.url, 0, this.f28494X0, null);
            }
        } else {
            com.cisco.veop.sf_ui.widgets.a aVar3 = this.f28506e0;
            if (aVar3 != null) {
                aVar3.setVisibility(8);
            }
            UiConfigTextView uiConfigTextView8 = this.f28510g0;
            if (uiConfigTextView8 != null) {
                uiConfigTextView8.setText(com.cisco.veop.client.g.u(this.f28538u0, this.f28540v0, null, -1));
            }
        }
        String w5 = com.cisco.veop.client.g.w(this.f28538u0, this.f28540v0);
        kotlin.jvm.internal.L.o(w5, "getChannelNumber(mPlayerChannel, mPlayerEvent)");
        if (w5.length() > 0) {
            UiConfigTextView uiConfigTextView9 = this.f28508f0;
            if (uiConfigTextView9 != null) {
                uiConfigTextView9.setText(com.cisco.veop.client.g.w(this.f28538u0, this.f28540v0));
            }
            UiConfigTextView uiConfigTextView10 = this.f28508f0;
            if (uiConfigTextView10 != null) {
                uiConfigTextView10.setVisibility(0);
            }
        } else {
            UiConfigTextView uiConfigTextView11 = this.f28508f0;
            if (uiConfigTextView11 != null) {
                uiConfigTextView11.setVisibility(8);
            }
        }
        if (!this.f28519k1) {
            showHideContentItems(true, z5, runnable, this.f28504d0, this.f28512h0, this.f28484S, this.f28486T, (LinearLayout) z0(b.i.vg));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B0(b0 this$0, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.f28474M1.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B3(b0 this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.mInTransition = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C0(final b0 this$0) {
        Boolean bool;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        int i5 = b.i.e9;
        KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) this$0.z0(i5);
        if (kTTrickmodeBarView != null) {
            KTTrickmodeBarView kTTrickmodeBarView2 = (KTTrickmodeBarView) this$0.z0(i5);
            if (kTTrickmodeBarView2 != null) {
                bool = Boolean.valueOf(kTTrickmodeBarView2.X());
            } else {
                bool = null;
            }
            kotlin.jvm.internal.L.m(bool);
            kTTrickmodeBarView.setMIsPinValidationRequired(bool.booleanValue());
        }
        this$0.mHandler.post(new Runnable() { // from class: com.cisco.veop.client.kiott.player.ui.Z
            @Override // java.lang.Runnable
            public final void run() {
                b0.z2(b0.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C2(b0 this$0) {
        Map<String, Long> map;
        Map<String, Long> map2;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (this$0.f28527o1 == null) {
            this$0.f28527o1 = C1611b.k1();
        }
        DmEvent dmEvent = this$0.f28527o1;
        if (dmEvent != null) {
            Long l5 = null;
            if (dmEvent != null) {
                map = dmEvent.bookmarks;
            } else {
                map = null;
            }
            if (map != null) {
                if (dmEvent != null) {
                    map2 = dmEvent.bookmarks;
                } else {
                    map2 = null;
                }
                kotlin.jvm.internal.L.m(map2);
                if (map2.size() != 0) {
                    DmEvent dmEvent2 = this$0.f28527o1;
                    if (dmEvent2 != null) {
                        l5 = Long.valueOf(dmEvent2.getOffset("closingCredits"));
                    }
                    kotlin.jvm.internal.L.m(l5);
                    this$0.f28521l1 = l5.longValue();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C3() {
        int i5;
        View.OnClickListener onClickListener;
        int i6;
        int i7;
        ViewParent viewParent;
        ViewParent viewParent2;
        View.OnClickListener onClickListener2;
        Boolean bool;
        Boolean bool2;
        boolean z5;
        Context context = getContext();
        if (context == null) {
            return;
        }
        hideLevel2ActionsOverlay(false, false);
        ArrayList<AbstractC1531j.j0> arrayList = new ArrayList();
        if (com.cisco.veop.client.f.p0()) {
            if (this.f28515i1) {
                arrayList.add(AbstractC1531j.j0.EVENT_AUDIO_SPEAK_DISABLE);
                arrayList.add(AbstractC1531j.j0.AUDIO_SEEK_BAR);
                arrayList.add(AbstractC1531j.j0.EVENT_AUDIO_SPEAK_ENABLE);
            } else {
                arrayList.add(AbstractC1531j.j0.EVENT_AUDIO_SPEAK_ENABLE);
                arrayList.add(AbstractC1531j.j0.AUDIO_SEEK_BAR);
                arrayList.add(AbstractC1531j.j0.EVENT_AUDIO_SPEAK_DISABLE);
            }
        }
        arrayList.add(AbstractC1531j.j0.EVENT_MORE_INFO);
        if (AppConfig.f26427L1) {
            AbstractC1531j.g1(this.f28540v0, arrayList);
        }
        if (com.cisco.veop.client.utils.I.m(this.f28540v0) != I.i.ENDED) {
            AbstractC1531j.f1(this.f28538u0, this.f28540v0, arrayList, false, true);
        }
        arrayList.add(AbstractC1531j.j0.EVENT_AUDIO_SUB_TITLES);
        if (this.f28540v0 != null) {
            X.m l5 = com.cisco.veop.client.utils.X.z().l(X.n.PLAYBACK);
            kotlin.jvm.internal.L.o(l5, "getSharedInstance().getC…tor(PincodeType.PLAYBACK)");
            if (com.cisco.veop.client.utils.X.z().s(l5, this.f28538u0, this.f28540v0)) {
                int i8 = b.i.e9;
                KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) z0(i8);
                if (kTTrickmodeBarView != null) {
                    bool2 = Boolean.valueOf(kTTrickmodeBarView.getMIsPinValidationRequired());
                } else {
                    bool2 = null;
                }
                kotlin.jvm.internal.L.m(bool2);
                if (bool2.booleanValue()) {
                    showHideContentItems(true, false, (KTTrickmodeBarView) z0(i8), this.mNavigationBarTop, (Toolbar) z0(b.i.h9), (RelativeLayout) z0(b.i.Hf), this.navigationBarTopContainer, this.f28486T, this.f28484S, this.f28512h0, this.f28504d0, (RelativeLayout) z0(b.i.g9));
                    KTTrickmodeBarView kTTrickmodeBarView2 = (KTTrickmodeBarView) z0(i8);
                    if (kTTrickmodeBarView2 != null) {
                        kTTrickmodeBarView2.M(0);
                    }
                    setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
                    if (AppConfig.f26630z1) {
                        KTTrickmodeBarView kTTrickmodeBarView3 = (KTTrickmodeBarView) z0(i8);
                        z5 = true;
                        if (kTTrickmodeBarView3 != null) {
                            kTTrickmodeBarView3.m0(true);
                        }
                    } else {
                        z5 = true;
                        arrayList.add(AbstractC1531j.j0.UNLOCK);
                    }
                    this.f28544x0 = z5;
                    if (this.f28519k1) {
                        u2();
                    }
                    com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_PARENTAL_RATING_THRESHOLD_LOCKED);
                } else if (this.f28544x0) {
                    setBackgroundColor(0);
                    KTTrickmodeBarView kTTrickmodeBarView4 = (KTTrickmodeBarView) z0(i8);
                    if (kTTrickmodeBarView4 != null) {
                        kTTrickmodeBarView4.m0(false);
                    }
                    KTTrickmodeBarView kTTrickmodeBarView5 = (KTTrickmodeBarView) z0(i8);
                    if (kTTrickmodeBarView5 != null) {
                        kTTrickmodeBarView5.h0();
                    }
                    this.f28544x0 = false;
                    n3();
                }
            }
        }
        arrayList.add(AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY);
        RelativeLayout relativeLayout = this.f28532r0;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
        int i9 = b.i.e9;
        KTTrickmodeBarView kTTrickmodeBarView6 = (KTTrickmodeBarView) z0(i9);
        if (kTTrickmodeBarView6 != null) {
            kTTrickmodeBarView6.removeView(this.f28446A0);
        }
        KTTrickmodeBarView kTTrickmodeBarView7 = (KTTrickmodeBarView) z0(i9);
        if (kTTrickmodeBarView7 != null) {
            kTTrickmodeBarView7.removeView(this.f28448B0);
        }
        if (!arrayList.isEmpty()) {
            View.OnClickListener onClickListener3 = new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.S
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b0.D3(b0.this, view);
                }
            };
            int b5 = com.cisco.veop.client.f.f27288y1.b();
            int argb = Color.argb(102, Color.red(b5), Color.green(b5), Color.blue(b5));
            int i10 = com.cisco.veop.client.f.qd + com.cisco.veop.client.f.ud;
            int i11 = 0;
            int i12 = 0;
            for (AbstractC1531j.j0 j0Var : arrayList) {
                String b12 = AbstractC1531j.b1(j0Var, this.f28540v0);
                if (!TextUtils.equals(com.cisco.veop.client.g.f27432q, b12) && !TextUtils.equals(com.cisco.veop.client.g.f27435r, b12) && !TextUtils.equals(com.cisco.veop.client.g.f27429p, b12)) {
                    i5 = b5;
                } else {
                    i5 = com.cisco.veop.client.f.f27169e0;
                }
                if (j0Var == AbstractC1531j.j0.AUDIO_SEEK_BAR) {
                    this.f28446A0 = new r(context, (com.cisco.veop.client.f.Ad - com.cisco.veop.client.f.wd) / 2);
                    Object systemService = context.getSystemService("audio");
                    if (systemService != null) {
                        AudioManager audioManager = (AudioManager) systemService;
                        this.f28450C0 = audioManager;
                        Integer valueOf = Integer.valueOf(audioManager.getStreamVolume(3));
                        kotlin.jvm.internal.L.m(valueOf);
                        com.cisco.veop.client.f.f27084N0 = valueOf.intValue();
                        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.xd, com.cisco.veop.client.f.Ad);
                        if (!com.cisco.veop.sf_ui.utils.e.f()) {
                            layoutParams.addRule(11);
                            i11 = com.cisco.veop.client.f.er;
                        }
                        layoutParams.rightMargin = i11;
                        KTSeekBarView kTSeekBarView = this.f28446A0;
                        if (kTSeekBarView != null) {
                            kTSeekBarView.setLayoutParams(layoutParams);
                        }
                        KTSeekBarView kTSeekBarView2 = this.f28446A0;
                        if (kTSeekBarView2 != null) {
                            kTSeekBarView2.setId(R.id.volumeProgressBar);
                        }
                        KTSeekBarView kTSeekBarView3 = this.f28446A0;
                        if (kTSeekBarView3 != null) {
                            kTSeekBarView3.setSeekBarIsHorizontal(true);
                        }
                        KTSeekBarView kTSeekBarView4 = this.f28446A0;
                        if (kTSeekBarView4 != null) {
                            kTSeekBarView4.setSeekBarIsSeekable(true);
                        }
                        KTSeekBarView kTSeekBarView5 = this.f28446A0;
                        if (kTSeekBarView5 != null) {
                            kTSeekBarView5.setSeekBarValue(com.cisco.veop.client.f.f27084N0);
                        }
                        KTSeekBarView kTSeekBarView6 = this.f28446A0;
                        if (kTSeekBarView6 != null) {
                            int i13 = com.cisco.veop.client.f.f27089O0;
                            int i14 = com.cisco.veop.client.f.f27094P0;
                            onClickListener = onClickListener3;
                            i6 = b5;
                            i7 = i11;
                            kTSeekBarView6.s(i13, i13, i14, i14);
                        } else {
                            onClickListener = onClickListener3;
                            i6 = b5;
                            i7 = i11;
                        }
                        KTSeekBarView kTSeekBarView7 = this.f28446A0;
                        if (kTSeekBarView7 != null) {
                            kTSeekBarView7.q(com.cisco.veop.client.f.f27176f2.b(), com.cisco.veop.client.f.f27176f2.e(), com.cisco.veop.client.f.f27176f2.d());
                        }
                        KTSeekBarView kTSeekBarView8 = this.f28446A0;
                        if (kTSeekBarView8 != null) {
                            kTSeekBarView8.u(com.cisco.veop.client.f.wd, com.cisco.veop.client.f.Ad);
                        }
                        KTSeekBarView kTSeekBarView9 = this.f28446A0;
                        if (kTSeekBarView9 != null) {
                            viewParent = kTSeekBarView9.getParent();
                        } else {
                            viewParent = null;
                        }
                        if (viewParent != null) {
                            KTSeekBarView kTSeekBarView10 = this.f28446A0;
                            if (kTSeekBarView10 != null) {
                                viewParent2 = kTSeekBarView10.getParent();
                            } else {
                                viewParent2 = null;
                            }
                            if (viewParent2 != null) {
                                ((ViewGroup) viewParent2).removeView(this.f28446A0);
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                            }
                        }
                        layoutParams.topMargin = com.cisco.veop.client.f.C(com.cisco.veop.client.f.f27279w4 + 2);
                        if (C1639e.Q()) {
                            layoutParams.topMargin = com.cisco.veop.client.f.C(27) + com.cisco.veop.client.f.f27213l4;
                        }
                        KTSeekBarView kTSeekBarView11 = this.f28446A0;
                        if (kTSeekBarView11 != null) {
                            kTSeekBarView11.setLayoutParams(layoutParams);
                        }
                        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
                        this.f28448B0 = uiConfigTextView;
                        uiConfigTextView.setId(R.id.maxVolumeIcon);
                        UiConfigTextView uiConfigTextView2 = this.f28448B0;
                        if (uiConfigTextView2 != null) {
                            uiConfigTextView2.setText(com.cisco.veop.client.g.f27412j0);
                        }
                        UiConfigTextView uiConfigTextView3 = this.f28448B0;
                        if (uiConfigTextView3 != null) {
                            uiConfigTextView3.setGravity(8388627);
                        }
                        UiConfigTextView uiConfigTextView4 = this.f28448B0;
                        if (uiConfigTextView4 != null) {
                            uiConfigTextView4.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
                        }
                        UiConfigTextView uiConfigTextView5 = this.f28448B0;
                        if (uiConfigTextView5 != null) {
                            uiConfigTextView5.setTextAlignment(4);
                        }
                        UiConfigTextView uiConfigTextView6 = this.f28448B0;
                        if (uiConfigTextView6 != null) {
                            uiConfigTextView6.setTextSize(0, com.cisco.veop.client.f.kx);
                        }
                        int i15 = com.cisco.veop.client.f.kx;
                        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i15 + 4, i15 + 4);
                        if (this.f28515i1) {
                            layoutParams2.addRule(9);
                            layoutParams.addRule(17, R.id.maxVolumeIcon);
                            KTSeekBarView kTSeekBarView12 = this.f28446A0;
                            if (kTSeekBarView12 != null) {
                                kTSeekBarView12.setLayoutParams(layoutParams);
                            }
                            layoutParams2.rightMargin = com.cisco.veop.client.f.C(8);
                            layoutParams2.leftMargin = com.cisco.veop.client.f.C(144);
                        } else {
                            layoutParams2.addRule(16, R.id.volumeProgressBar);
                            layoutParams2.leftMargin = com.cisco.veop.client.f.yd;
                            layoutParams2.rightMargin = com.cisco.veop.client.f.C(8);
                        }
                        layoutParams2.topMargin = com.cisco.veop.client.f.C(com.cisco.veop.client.f.zd);
                        if (C1639e.Q()) {
                            layoutParams2.topMargin = com.cisco.veop.client.f.C(23) + com.cisco.veop.client.f.f27213l4;
                        }
                        UiConfigTextView uiConfigTextView7 = this.f28448B0;
                        if (uiConfigTextView7 != null) {
                            uiConfigTextView7.setLayoutParams(layoutParams2);
                        }
                        int i16 = b.i.e9;
                        KTTrickmodeBarView kTTrickmodeBarView8 = (KTTrickmodeBarView) z0(i16);
                        if (kTTrickmodeBarView8 != null) {
                            kTTrickmodeBarView8.addView(this.f28446A0);
                        }
                        KTTrickmodeBarView kTTrickmodeBarView9 = (KTTrickmodeBarView) z0(i16);
                        if (kTTrickmodeBarView9 != null) {
                            kTTrickmodeBarView9.addView(this.f28448B0);
                        }
                        KTSeekBarView kTSeekBarView13 = this.f28446A0;
                        if (kTSeekBarView13 != null) {
                            kTSeekBarView13.setSeekBarListener(new s());
                        }
                        onClickListener3 = onClickListener;
                        b5 = i6;
                        i11 = i7;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.media.AudioManager");
                    }
                } else {
                    View.OnClickListener onClickListener4 = onClickListener3;
                    int i17 = b5;
                    d dVar = new d(context);
                    RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.qd, com.cisco.veop.client.f.pd);
                    layoutParams3.topMargin = com.cisco.veop.client.f.f27279w4;
                    dVar.setActionType(j0Var);
                    if (this.f28515i1) {
                        layoutParams3.addRule(9);
                        if (j0Var == AbstractC1531j.j0.EVENT_AUDIO_SPEAK_ENABLE) {
                            i12 += com.cisco.veop.client.f.xd;
                            layoutParams3.leftMargin = i12;
                        } else {
                            layoutParams3.leftMargin = i12;
                        }
                        i12 += i10;
                    } else {
                        layoutParams3.addRule(11);
                        if (j0Var == AbstractC1531j.j0.EVENT_AUDIO_SPEAK_DISABLE) {
                            i11 += com.cisco.veop.client.f.xd;
                            layoutParams3.rightMargin = i11;
                        } else {
                            layoutParams3.rightMargin = i11;
                        }
                        i11 += i10;
                    }
                    dVar.setLayoutParams(layoutParams3);
                    dVar.setIconTextValue(b12);
                    if (j0Var == AbstractC1531j.j0.EVENT_AUDIO_SUB_TITLES) {
                        KTTrickmodeBarView.e eVar = this.f28536t0;
                        if (eVar != null) {
                            bool = Boolean.valueOf(eVar.o());
                        } else {
                            bool = null;
                        }
                        kotlin.jvm.internal.L.m(bool);
                        if (bool.booleanValue()) {
                            dVar.setIconFontStyle(argb);
                            dVar.setEnabled(false);
                            dVar.c(j0Var, null);
                            onClickListener2 = onClickListener4;
                            dVar.bringToFront();
                            onClickListener3 = onClickListener2;
                            b5 = i17;
                        }
                    }
                    dVar.setIconFontStyle(i5);
                    onClickListener2 = onClickListener4;
                    dVar.c(j0Var, onClickListener2);
                    dVar.bringToFront();
                    onClickListener3 = onClickListener2;
                    b5 = i17;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D0(b0 this$0, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        try {
            if (!AppConfig.f26595s1) {
                this$0.o3();
                com.cisco.veop.client.utils.Y.G().a1();
                if (com.cisco.veop.client.f.q0()) {
                    com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
                }
                this$0.f28538u0 = com.cisco.veop.client.utils.Y.G().w();
                this$0.f28540v0 = com.cisco.veop.client.utils.Y.G().x();
                this$0.b2();
                this$0.mNavigationDelegate.getNavigationStack().t(ChannelPageScreen.class, Arrays.asList(this$0.f28538u0, this$0.f28540v0, C1563q.z.REPLACE, null, C1563q.w.PLAYER));
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D2(b0 this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (!C1611b.b2(this$0.f28540v0)) {
            C1611b.B3().N3(this$0.f28538u0, this$0.f28540v0, this$0.mAppCacheDataListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D3(b0 this$0, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        Object tag = view.getTag();
        if (tag != null) {
            this$0.g2((AbstractC1531j.j0) tag, (TextView) view);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.screens.ActionMenuContentView.ActionType");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E2(b0 this$0, DmChannel dmChannel, DmChannel dmChannel2) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.i2(dmChannel, dmChannel2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E3(boolean z5) {
        ViewGroup.LayoutParams layoutParams;
        Runnable runnable = new Runnable() { // from class: com.cisco.veop.client.kiott.player.ui.J
            @Override // java.lang.Runnable
            public final void run() {
                b0.F3(b0.this);
            }
        };
        int i5 = com.cisco.veop.client.f.ap;
        new SpannableStringBuilder();
        UiConfigTextView uiConfigTextView = this.f28486T;
        ViewGroup.LayoutParams layoutParams2 = null;
        if (uiConfigTextView != null) {
            uiConfigTextView.setText((CharSequence) null);
        }
        int i6 = i5 + com.cisco.veop.client.f.po;
        String r32 = r3();
        String infoAd = getInfoAd();
        if (!TextUtils.isEmpty(infoAd)) {
            UiConfigTextView uiConfigTextView2 = this.f28484S;
            if (uiConfigTextView2 != null) {
                layoutParams = uiConfigTextView2.getLayoutParams();
            } else {
                layoutParams = null;
            }
            if (layoutParams != null) {
                RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams;
                layoutParams3.bottomMargin = com.cisco.veop.client.f.Up + i6 + com.cisco.veop.client.f.mo;
                UiConfigTextView uiConfigTextView3 = this.f28484S;
                if (uiConfigTextView3 != null) {
                    uiConfigTextView3.setLayoutParams(layoutParams3);
                }
                UiConfigTextView uiConfigTextView4 = this.f28484S;
                if (uiConfigTextView4 != null) {
                    uiConfigTextView4.setText(infoAd);
                }
                i6 += com.cisco.veop.client.f.mo;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
        }
        if (!TextUtils.isEmpty(r32)) {
            UiConfigTextView uiConfigTextView5 = this.f28512h0;
            if (uiConfigTextView5 != null) {
                layoutParams2 = uiConfigTextView5.getLayoutParams();
            }
            if (layoutParams2 != null) {
                ((RelativeLayout.LayoutParams) layoutParams2).bottomMargin = i6 + com.cisco.veop.client.f.Up + com.cisco.veop.client.f.mo;
                UiConfigTextView uiConfigTextView6 = this.f28512h0;
                if (uiConfigTextView6 != null) {
                    uiConfigTextView6.setText(r32);
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
        }
        showHideContentItems(true, z5, runnable, this.f28504d0, this.f28512h0, this.f28484S, this.f28486T, (LinearLayout) z0(b.i.vg));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F0(b0 this$0, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        try {
            DmBookmarkSection dmBookmarkSection = this$0.f28545x1;
            if (dmBookmarkSection != null) {
                kotlin.jvm.internal.L.m(dmBookmarkSection);
                if (dmBookmarkSection.getEndOffset() > 0) {
                    com.cisco.veop.sf_sdk.components.d M4 = com.cisco.veop.sf_sdk.components.d.M();
                    DmBookmarkSection dmBookmarkSection2 = this$0.f28545x1;
                    kotlin.jvm.internal.L.m(dmBookmarkSection2);
                    M4.Z(dmBookmarkSection2.getEndOffset());
                }
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F2(b0 this$0, DmChannel dmChannel, DmEvent dmEvent, DmEvent dmEvent2) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.j2(dmChannel, dmEvent, dmEvent2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F3(b0 this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.mInTransition = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G0(b0 this$0, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.a3(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G2(b0 this$0, List update) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.o(update, "update");
        this$0.n2(update);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H0(b0 this$0, boolean z5) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (!z5) {
            this$0.h2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H2(b0 this$0, DmStoreClassification dmStoreClassification) {
        com.cisco.veop.sf_ui.utils.k<?> kVar;
        com.cisco.veop.sf_ui.utils.l navigationStack;
        UiConfigTextView uiConfigTextView;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (this$0.f28517j1) {
            if (((KTTrickmodeBarView) this$0.z0(b.i.e9)).getVisibility() == 0) {
                this$0.w2();
                return;
            }
            return;
        }
        if (this$0.f28545x1 != null && (uiConfigTextView = this$0.f28514i0) != null && uiConfigTextView.getVisibility() == 0) {
            C1639e.B().w0(true);
            int i5 = b.i.e9;
            this$0.showHideContentItems(false, false, (KTTrickmodeBarView) this$0.z0(i5), this$0.mNavigationBarTop, this$0.f28502c0, (Toolbar) this$0.z0(b.i.h9), (RelativeLayout) this$0.z0(b.i.Hf), this$0.navigationBarTopContainer, this$0.f28486T, this$0.f28484S, this$0.f28512h0, this$0.f28504d0, (RelativeLayout) this$0.z0(b.i.g9));
            KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) this$0.z0(i5);
            if (kTTrickmodeBarView != null) {
                kTTrickmodeBarView.M(4);
                return;
            }
            return;
        }
        if (this$0.f28519k1) {
            C1639e.B().w0(true);
            int i6 = b.i.e9;
            this$0.showHideContentItems(false, false, (KTTrickmodeBarView) this$0.z0(i6), this$0.mNavigationBarTop, this$0.f28502c0, (Toolbar) this$0.z0(b.i.h9), (RelativeLayout) this$0.z0(b.i.Hf), this$0.navigationBarTopContainer, this$0.f28486T, this$0.f28484S, this$0.f28512h0, this$0.f28504d0);
            KTTrickmodeBarView kTTrickmodeBarView2 = (KTTrickmodeBarView) this$0.z0(i6);
            if (kTTrickmodeBarView2 != null) {
                kTTrickmodeBarView2.M(4);
                return;
            }
            return;
        }
        try {
            l.b bVar = this$0.mNavigationDelegate;
            com.cisco.veop.sf_ui.utils.k<?> kVar2 = null;
            if (bVar != null && (navigationStack = bVar.getNavigationStack()) != null) {
                kVar = navigationStack.q(0);
            } else {
                kVar = null;
            }
            if (kVar != null) {
                com.cisco.veop.sf_ui.utils.l navigationStack2 = this$0.mNavigationDelegate.getNavigationStack();
                if (navigationStack2 != null) {
                    kVar2 = navigationStack2.q(0);
                }
                if (kVar2 != null) {
                    com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) kVar2;
                    if (!(aVar instanceof ZapListScreen) && !(aVar instanceof ChannelPageScreen)) {
                        ClientContentView.mTimelineshown = false;
                        this$0.mNavigationDelegate.getNavigationStack().x(KTFullscreenScreen.class, Arrays.asList(this$0.f28452D0, this$0.f28527o1, this$0.f28549z1, dmStoreClassification));
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.simple.SimpleNavigationFrame");
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void J2(b0 this$0, U.c orientationEventType) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.o(orientationEventType, "orientationEventType");
        this$0.o2(orientationEventType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void K2(final b0 this$0, final X.m mVar, final X.m mVar2) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.Y
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                b0.L2(b0.this, mVar, mVar2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L2(b0 this$0, X.m mVar, X.m newPincodeDescriptor) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.o(newPincodeDescriptor, "newPincodeDescriptor");
        this$0.p2(mVar, newPincodeDescriptor);
    }

    private final void M2(final DmChannel dmChannel, final DmEvent dmEvent) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.p
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                b0.N2(DmChannel.this, dmEvent, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void N2(DmChannel nextChannelToBePlayed, DmEvent dmEvent, final b0 this$0) {
        com.cisco.veop.client.utils.Y G4;
        com.cisco.veop.sf_ui.simple.g l02;
        kotlin.jvm.internal.L.p(nextChannelToBePlayed, "$nextChannelToBePlayed");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        try {
            G4 = com.cisco.veop.client.utils.Y.G();
            l02 = com.cisco.veop.sf_ui.simple.g.l0();
        } catch (IllegalStateException unused) {
        }
        if (l02 != null) {
            G4.y0(nextChannelToBePlayed, dmEvent, ((MainActivity) l02).l2());
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.EXIT_FROM_PLAY_DEEPLINK);
            this$0.mHandler.post(new Runnable() { // from class: com.cisco.veop.client.kiott.player.ui.M
                @Override // java.lang.Runnable
                public final void run() {
                    b0.O2(b0.this);
                }
            });
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void O2(b0 this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        try {
            this$0.mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private final void P2(boolean z5) {
        DmChannel dmChannel;
        if (this.f28541v1.isEmpty()) {
            return;
        }
        int indexOf = this.f28541v1.indexOf(com.cisco.veop.client.utils.Y.G().w());
        if (indexOf < 0) {
            dmChannel = this.f28541v1.get(0);
        } else if (z5) {
            List<DmChannel> list = this.f28541v1;
            dmChannel = list.get((indexOf + 1) % list.size());
        } else {
            dmChannel = this.f28541v1.get(((r4.size() + indexOf) - 1) % this.f28541v1.size());
        }
        DmEvent i12 = C1611b.B3().i1(dmChannel);
        com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.CHANNELZAP);
        M2(dmChannel, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Q2(String str) {
        super.showInformativeToastMessage(this.f28528p0, str, this.f28461H0, this.f28463I0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void R2(int i5) {
        ForegroundColorSpan foregroundColorSpan;
        BackgroundColorSpan backgroundColorSpan;
        ForegroundColorSpan foregroundColorSpan2;
        ForegroundColorSpan foregroundColorSpan3;
        KTTrickmodeBarView kTTrickmodeBarView;
        KTTrickmodeBarView.TrickModeBarButton trickModeBarButton;
        KTTrickmodeBarView.TrickModeBarButton trickModeBarButton2;
        if (com.cisco.veop.sf_sdk.components.d.M().G() != a.b.PLAYING) {
            return;
        }
        if (this.f28516j0 == null) {
            this.f28516j0 = new UiConfigTextView(this.f28528p0);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.wf);
            layoutParams.addRule(12);
            layoutParams.addRule(21);
            layoutParams.bottomMargin = com.cisco.veop.client.f.zr;
            layoutParams.rightMargin = com.cisco.veop.client.f.Ro + this.f28499b0.right;
            UiConfigTextView uiConfigTextView = this.f28516j0;
            if (uiConfigTextView != null) {
                uiConfigTextView.setLayoutParams(layoutParams);
            }
            UiConfigTextView uiConfigTextView2 = this.f28516j0;
            if (uiConfigTextView2 != null) {
                uiConfigTextView2.setPaddingRelative(0, 0, 0, 0);
            }
            UiConfigTextView uiConfigTextView3 = this.f28516j0;
            if (uiConfigTextView3 != null) {
                uiConfigTextView3.setIncludeFontPadding(false);
            }
            UiConfigTextView uiConfigTextView4 = this.f28516j0;
            if (uiConfigTextView4 != null) {
                uiConfigTextView4.setGravity(GravityCompat.START);
            }
            UiConfigTextView uiConfigTextView5 = this.f28516j0;
            if (uiConfigTextView5 != null) {
                uiConfigTextView5.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ko));
            }
            UiConfigTextView uiConfigTextView6 = this.f28516j0;
            if (uiConfigTextView6 != null) {
                uiConfigTextView6.setTextSize(0, com.cisco.veop.client.f.Eo + 10.0f);
            }
            UiConfigTextView uiConfigTextView7 = this.f28516j0;
            if (uiConfigTextView7 != null) {
                uiConfigTextView7.setTextColor(com.cisco.veop.client.f.f27264u1.b());
            }
            UiConfigTextView uiConfigTextView8 = this.f28516j0;
            if (uiConfigTextView8 != null) {
                uiConfigTextView8.setTextAlignment(4);
            }
            addView(this.f28516j0);
            this.f28526o0 = new ImageView(this.f28528p0);
            UiConfigTextView uiConfigTextView9 = this.f28516j0;
            kotlin.jvm.internal.L.m(uiConfigTextView9);
            int width = uiConfigTextView9.getWidth() + (com.cisco.veop.client.f.ho * 2);
            UiConfigTextView uiConfigTextView10 = this.f28516j0;
            kotlin.jvm.internal.L.m(uiConfigTextView10);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(width, uiConfigTextView10.getHeight() * 2);
            layoutParams2.addRule(8);
            layoutParams2.addRule(21);
            layoutParams2.bottomMargin = com.cisco.veop.client.f.zr;
            ImageView imageView = this.f28526o0;
            kotlin.jvm.internal.L.m(imageView);
            imageView.setLayoutParams(layoutParams2);
            ImageView imageView2 = this.f28526o0;
            kotlin.jvm.internal.L.m(imageView2);
            imageView2.setImageBitmap(com.cisco.veop.client.f.me);
            ImageView imageView3 = this.f28526o0;
            kotlin.jvm.internal.L.m(imageView3);
            imageView3.setScaleType(ImageView.ScaleType.FIT_XY);
            UiConfigTextView uiConfigTextView11 = this.f28516j0;
            if (uiConfigTextView11 != null) {
                uiConfigTextView11.bringToFront();
            }
        } else {
            UiConfigTextView uiConfigTextView12 = this.f28516j0;
            kotlin.jvm.internal.L.m(uiConfigTextView12);
            int width2 = uiConfigTextView12.getWidth() + (com.cisco.veop.client.f.ho * 2);
            UiConfigTextView uiConfigTextView13 = this.f28516j0;
            kotlin.jvm.internal.L.m(uiConfigTextView13);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(width2, uiConfigTextView13.getHeight() * 2);
            layoutParams3.addRule(8);
            layoutParams3.addRule(21);
            layoutParams3.bottomMargin = com.cisco.veop.client.f.zr;
            ImageView imageView4 = this.f28526o0;
            kotlin.jvm.internal.L.m(imageView4);
            imageView4.setLayoutParams(layoutParams3);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.wf);
            layoutParams4.addRule(12);
            layoutParams4.addRule(21);
            layoutParams4.bottomMargin = com.cisco.veop.client.f.zr;
            layoutParams4.rightMargin = com.cisco.veop.client.f.Ro + this.f28499b0.right;
            UiConfigTextView uiConfigTextView14 = this.f28516j0;
            if (uiConfigTextView14 != null) {
                uiConfigTextView14.setLayoutParams(layoutParams4);
            }
        }
        ImageView imageView5 = this.f28526o0;
        if (imageView5 != null) {
            imageView5.setVisibility(0);
        }
        UiConfigTextView uiConfigTextView15 = this.f28516j0;
        if (uiConfigTextView15 != null) {
            uiConfigTextView15.setVisibility(0);
        }
        int i6 = i5 / 60;
        int i7 = i5 % 60;
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        String format = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i6), Integer.valueOf(i7)}, 2));
        kotlin.jvm.internal.L.o(format, "format(format, *args)");
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_TIMELINE_AD_PROGRESS_TIME);
        kotlin.jvm.internal.L.o(J02, "getLocalizedStringByReso…IMELINE_AD_PROGRESS_TIME)");
        String obj = kotlin.text.s.E5(J02).toString();
        if (obj.length() > 0) {
            format = kotlin.text.s.k2(kotlin.text.s.k2(obj, "@MM", String.valueOf(i6), false, 4, null), "@SS", String.valueOf(i7), false, 4, null);
        }
        String str = format + ' ';
        String str2 = ' ' + com.cisco.veop.client.g.J0(R.string.DIC_TIMELINE_AD_TITLE) + ' ';
        String str3 = com.cisco.veop.client.g.J0(R.string.DIC_TIMELINE_AD_IN_PROGRESS_TITLE) + ' ';
        String str4 = str2 + str3 + str;
        SpannableString spannableString = new SpannableString(str4);
        spannableString.setSpan(new AbsoluteSizeSpan(com.cisco.veop.client.f.Dr), kotlin.text.s.r3(str4, str2, 0, false, 6, null), str2.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(com.cisco.veop.client.f.Cr), str2.length(), str2.length() + str3.length() + str.length(), 33);
        Integer c5 = com.cisco.veop.client.f.zf.c();
        KTTrickmodeBarView.TrickModeBarButton trickModeBarButton3 = null;
        if (c5 != null) {
            foregroundColorSpan = new ForegroundColorSpan(c5.intValue());
        } else {
            foregroundColorSpan = null;
        }
        spannableString.setSpan(foregroundColorSpan, 0, str4.length(), 33);
        Integer a5 = com.cisco.veop.client.f.Af.a();
        if (a5 != null) {
            backgroundColorSpan = new BackgroundColorSpan(a5.intValue());
        } else {
            backgroundColorSpan = null;
        }
        spannableString.setSpan(backgroundColorSpan, 0, 4, 33);
        Integer c6 = com.cisco.veop.client.f.Af.c();
        if (c6 != null) {
            foregroundColorSpan2 = new ForegroundColorSpan(c6.intValue());
        } else {
            foregroundColorSpan2 = null;
        }
        spannableString.setSpan(foregroundColorSpan2, 0, 4, 33);
        Integer c7 = com.cisco.veop.client.f.yf.c();
        if (c7 != null) {
            foregroundColorSpan3 = new ForegroundColorSpan(c7.intValue());
        } else {
            foregroundColorSpan3 = null;
        }
        spannableString.setSpan(foregroundColorSpan3, str2.length() + str3.length(), str4.length(), 33);
        spannableString.setSpan(new StyleSpan(0), 0, 4, 33);
        UiConfigTextView uiConfigTextView16 = this.f28516j0;
        if (uiConfigTextView16 != null) {
            uiConfigTextView16.setText(spannableString, TextView.BufferType.SPANNABLE);
        }
        UiConfigTextView uiConfigTextView17 = this.f28516j0;
        if (uiConfigTextView17 != null) {
            uiConfigTextView17.setGravity(16);
        }
        UiConfigTextView uiConfigTextView18 = this.f28516j0;
        if (uiConfigTextView18 != null) {
            uiConfigTextView18.setTextSize(2, com.cisco.veop.client.f.Hr);
        }
        float f5 = this.f28451C1;
        GradientDrawable X02 = com.cisco.veop.client.g.X0(f5, f5, f5, f5);
        Integer a6 = com.cisco.veop.client.f.xf.a();
        if (a6 != null) {
            int intValue = a6.intValue();
            if (X02 != null) {
                X02.setColor(intValue);
            }
        }
        UiConfigTextView uiConfigTextView19 = this.f28516j0;
        if (uiConfigTextView19 != null) {
            uiConfigTextView19.setBackground(X02);
        }
        if (this.f28460H) {
            a3(false);
        }
        if (this.f28547y1) {
            ClientContentView.dismissPlaybackQualityDialog();
        }
        showHideContentItems(false, false, this.f28504d0, this.f28512h0, this.f28484S, this.f28486T, (LinearLayout) z0(b.i.vg));
        int i8 = b.i.e9;
        KTTrickmodeBarView kTTrickmodeBarView2 = (KTTrickmodeBarView) z0(i8);
        if (kTTrickmodeBarView2 != null) {
            kTTrickmodeBarView2.M(4);
        }
        KTTrickmodeBarView kTTrickmodeBarView3 = (KTTrickmodeBarView) z0(i8);
        if (kTTrickmodeBarView3 != null) {
            KTTrickmodeBarView kTTrickmodeBarView4 = (KTTrickmodeBarView) z0(i8);
            if (kTTrickmodeBarView4 != null) {
                trickModeBarButton2 = kTTrickmodeBarView4.getMTrickModeBarButtonRewind();
            } else {
                trickModeBarButton2 = null;
            }
            kTTrickmodeBarView3.V(trickModeBarButton2);
        }
        KTTrickmodeBarView kTTrickmodeBarView5 = (KTTrickmodeBarView) z0(i8);
        if (kTTrickmodeBarView5 != null) {
            KTTrickmodeBarView kTTrickmodeBarView6 = (KTTrickmodeBarView) z0(i8);
            if (kTTrickmodeBarView6 != null) {
                trickModeBarButton = kTTrickmodeBarView6.getMTrickModeBarButtonForward();
            } else {
                trickModeBarButton = null;
            }
            kTTrickmodeBarView5.V(trickModeBarButton);
        }
        if (com.cisco.veop.client.f.qB && (kTTrickmodeBarView = (KTTrickmodeBarView) z0(i8)) != null) {
            KTTrickmodeBarView kTTrickmodeBarView7 = (KTTrickmodeBarView) z0(i8);
            if (kTTrickmodeBarView7 != null) {
                trickModeBarButton3 = kTTrickmodeBarView7.getMTrickModeBarButtonPlayPause();
            }
            kTTrickmodeBarView.V(trickModeBarButton3);
        }
    }

    private final void S2() {
        Dialog dialog;
        KTTrickmodeBarView.e eVar = this.f28536t0;
        if (eVar != null) {
            Context context = getContext();
            kotlin.jvm.internal.L.o(context, "context");
            dialog = eVar.n(context);
        } else {
            dialog = null;
        }
        ClientContentView.mAudioSubtitlesDialog = dialog;
        Window window = dialog.getWindow();
        if (window != null) {
            window.getAttributes().gravity = BadgeDrawable.f62239d0;
            WindowManager.LayoutParams attributes = window.getAttributes();
            int i5 = b.i.vg;
            int x5 = (int) ((LinearLayout) z0(i5)).getX();
            LinearLayout trickmode_bottom_container = (LinearLayout) z0(i5);
            kotlin.jvm.internal.L.o(trickmode_bottom_container, "trickmode_bottom_container");
            View findViewById = ((LinearLayout) z0(i5)).findViewById(R.id.subTitleIcon);
            kotlin.jvm.internal.L.o(findViewById, "trickmode_bottom_contain…<View>(R.id.subTitleIcon)");
            attributes.x = (x5 + f2(trickmode_bottom_container, findViewById)) - (com.cisco.veop.client.f.YF / 2);
            window.getAttributes().y = ((LinearLayout) z0(i5)).getHeight() + com.cisco.veop.client.f.wq + com.cisco.veop.client.f.uq;
        }
        ClientContentView.mAudioSubtitlesDialog.show();
        Window window2 = ClientContentView.mAudioSubtitlesDialog.getWindow();
        if (window2 != null) {
            window2.setLayout(com.cisco.veop.client.f.YF, -2);
        }
        ClientContentView.mAudioSubtitlesDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.cisco.veop.client.kiott.player.ui.U
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                b0.T2(b0.this, dialogInterface);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void T2(b0 this$0, DialogInterface dialogInterface) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.f28460H = false;
        this$0.n3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U2(final long j5, final boolean z5) {
        UiConfigTextView uiConfigTextView;
        UiConfigTextView uiConfigTextView2 = this.f28514i0;
        if (uiConfigTextView2 != null && uiConfigTextView2.getVisibility() == 0 && (uiConfigTextView = this.f28514i0) != null) {
            uiConfigTextView.setVisibility(4);
        }
        C1678e c1678e = this.f28523m1;
        if (c1678e == null) {
            this.f28523m1 = new C1678e(this.f28528p0, this.mNavigationDelegate, this.f28452D0);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.d8, -1);
            layoutParams.bottomMargin = com.cisco.veop.client.f.b8;
            layoutParams.addRule(21);
            layoutParams.setMarginEnd(com.cisco.veop.client.f.c8 + this.f28499b0.right);
            C1678e c1678e2 = this.f28523m1;
            if (c1678e2 != null) {
                c1678e2.setLayoutParams(layoutParams);
            }
            C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.a0
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    b0.V2(b0.this, j5, z5);
                }
            });
            KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) z0(b.i.e9);
            if (kTTrickmodeBarView != null) {
                kTTrickmodeBarView.setTrickModeBarSeekValueListener(new k());
                return;
            }
            return;
        }
        if (c1678e != null) {
            c1678e.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void V2(final b0 this$0, final long j5, final boolean z5) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        final DmEvent G22 = C1611b.G2();
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.K
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                b0.W2(DmEvent.this, this$0, j5, z5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void W2(DmEvent dmEvent, b0 this$0, long j5, boolean z5) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (dmEvent != null) {
            View view = this$0.f28529p1;
            if (view != null) {
                this$0.addView(view);
            }
            C1678e c1678e = this$0.f28523m1;
            if (c1678e != null) {
                c1678e.s(dmEvent, j5, z5);
            }
            this$0.addView(this$0.f28523m1);
            C1678e c1678e2 = this$0.f28523m1;
            if (c1678e2 != null) {
                c1678e2.bringToFront();
            }
            this$0.navigationBarTopContainer.bringToFront();
            ((Toolbar) this$0.z0(b.i.h9)).bringToFront();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void X2() {
        String str;
        long j5;
        long j6;
        float f5;
        Resources resources;
        DisplayMetrics displayMetrics;
        C1738l d5;
        Long j7;
        C1738l d6;
        Long k5;
        com.exoplayer2.player.K k6;
        C1738l d7;
        long e5 = com.cisco.veop.sf_sdk.components.d.M().C().e();
        C1727a t5 = C1727a.t();
        C1727a.b q5 = t5.q(e5);
        if (q5 != null && (d7 = q5.d()) != null) {
            str = d7.h();
        } else {
            str = null;
        }
        String str2 = str;
        if (str2 != null && str2.length() != 0) {
            com.cisco.veop.client.utils.H h5 = com.cisco.veop.client.utils.H.f34371a;
            if (!h5.f().contains(q5) && (k6 = this.f28453D1) != null) {
                k6.Y2(str2, q5.f(), h5.u(str2), false);
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long j8 = 0;
            if (q5 != null && (d6 = q5.d()) != null && (k5 = d6.k()) != null) {
                j5 = k5.longValue();
            } else {
                j5 = 0;
            }
            long seconds = timeUnit.toSeconds(j5);
            long seconds2 = timeUnit.toSeconds(t5.g(e5));
            if (q5 != null && (d5 = q5.d()) != null && (j7 = d5.j()) != null) {
                j6 = timeUnit.toSeconds(j7.longValue());
            } else {
                j6 = 0;
            }
            if (seconds < 0 || seconds > seconds2) {
                seconds = 0;
            }
            if (j6 > seconds2 || j6 < 0) {
                j6 = 0;
            }
            int j9 = t5.j(e5);
            long j10 = seconds2 - seconds;
            long j11 = j10 - j6;
            if (j6 != 0 || seconds != 0) {
                seconds2 = j10;
                j8 = j11;
            }
            long j12 = j9;
            if (j8 <= j12 && j12 <= seconds2) {
                if (this.f28522m0 == null) {
                    Context context = this.f28528p0;
                    if (context != null && (resources = context.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                        f5 = displayMetrics.density;
                    } else {
                        f5 = 1.0f;
                    }
                    int i5 = (int) (4 * f5);
                    final LinearLayout linearLayout = new LinearLayout(this.f28528p0);
                    linearLayout.setOrientation(0);
                    linearLayout.setGravity(16);
                    int i6 = i5 * 3;
                    linearLayout.setPadding(i6, i5, i6, i5);
                    linearLayout.setBackground(ContextCompat.getDrawable(linearLayout.getContext(), R.drawable.rounded_transparent_background));
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams.addRule(12);
                    layoutParams.addRule(20);
                    layoutParams.bottomMargin = com.cisco.veop.client.f.Io;
                    layoutParams.leftMargin = com.cisco.veop.client.f.Ro + this.f28499b0.left;
                    linearLayout.setLayoutParams(layoutParams);
                    linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.q
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            b0.Y2(linearLayout, this, view);
                        }
                    });
                    this.f28522m0 = linearLayout;
                    UiConfigTextView uiConfigTextView = new UiConfigTextView(this.f28528p0);
                    uiConfigTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, com.cisco.veop.client.f.wf));
                    uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(f.v.ICONS));
                    uiConfigTextView.setText(com.cisco.veop.client.g.f27324F0);
                    uiConfigTextView.setGravity(16);
                    uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Go + com.cisco.veop.client.f.aG);
                    this.f28520l0 = uiConfigTextView;
                    LinearLayout linearLayout2 = this.f28522m0;
                    if (linearLayout2 != null) {
                        linearLayout2.addView(uiConfigTextView);
                    }
                    UiConfigTextView uiConfigTextView2 = new UiConfigTextView(this.f28528p0);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, com.cisco.veop.client.f.wf);
                    layoutParams2.setMarginStart(com.cisco.veop.client.f.Ho);
                    uiConfigTextView2.setLayoutParams(layoutParams2);
                    uiConfigTextView2.setIncludeFontPadding(false);
                    uiConfigTextView2.setGravity(16);
                    uiConfigTextView2.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
                    uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.Go + com.cisco.veop.client.f.aG);
                    this.f28518k0 = uiConfigTextView2;
                    LinearLayout linearLayout3 = this.f28522m0;
                    if (linearLayout3 != null) {
                        linearLayout3.addView(uiConfigTextView2);
                    }
                    addView(this.f28522m0);
                    UiConfigTextView uiConfigTextView3 = this.f28518k0;
                    if (uiConfigTextView3 != null) {
                        uiConfigTextView3.setText(com.cisco.veop.client.g.J0(R.string.DIC_CLICKTHROUGH_URL_LABEL));
                    }
                    Integer c5 = com.cisco.veop.client.f.Af.c();
                    if (c5 != null) {
                        int intValue = c5.intValue();
                        UiConfigTextView uiConfigTextView4 = this.f28518k0;
                        if (uiConfigTextView4 != null) {
                            uiConfigTextView4.setTextColor(intValue);
                        }
                        UiConfigTextView uiConfigTextView5 = this.f28520l0;
                        if (uiConfigTextView5 != null) {
                            uiConfigTextView5.setTextColor(intValue);
                        }
                    }
                    Integer a5 = com.cisco.veop.client.f.Af.a();
                    if (a5 != null) {
                        int intValue2 = a5.intValue();
                        UiConfigTextView uiConfigTextView6 = this.f28518k0;
                        if (uiConfigTextView6 != null) {
                            uiConfigTextView6.setBackgroundColor(intValue2);
                        }
                        UiConfigTextView uiConfigTextView7 = this.f28520l0;
                        if (uiConfigTextView7 != null) {
                            uiConfigTextView7.setBackgroundColor(intValue2);
                        }
                    }
                }
                LinearLayout linearLayout4 = this.f28522m0;
                if (linearLayout4 != null) {
                    linearLayout4.setVisibility(0);
                    return;
                }
                return;
            }
            v2();
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f28444X1, "No clickThrough url available for this Ad");
        v2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Y2(LinearLayout this_apply, b0 this$0, View it) {
        kotlin.jvm.internal.L.p(this_apply, "$this_apply");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this_apply.setClickable(false);
        kotlin.jvm.internal.L.o(it, "it");
        this$0.A2(it);
    }

    private final UiConfigTextView Z1(Context context) {
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Dj, -2);
        layoutParams.topMargin = com.cisco.veop.client.f.Ej;
        uiConfigTextView.setLayoutParams(layoutParams);
        uiConfigTextView.setMaxLines(1);
        uiConfigTextView.setLines(1);
        uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView.setGravity(BadgeDrawable.f62239d0);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ij));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Bj);
        uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        uiConfigTextView.setTextColor(-1);
        uiConfigTextView.setPaddingRelative(com.cisco.veop.client.f.Jj, 0, 0, 0);
        return uiConfigTextView;
    }

    private final void Z2(DmChannelList dmChannelList, DmChannel dmChannel, DmEvent dmEvent, DmEvent dmEvent2) {
        if (getContext() == null) {
            return;
        }
        this.f28541v1.clear();
        List<DmChannel> list = this.f28541v1;
        List<DmChannel> list2 = dmChannelList.items;
        kotlin.jvm.internal.L.o(list2, "channelList.items");
        list.addAll(list2);
        this.f28538u0 = dmChannel;
        this.f28540v0 = dmEvent;
        com.cisco.veop.client.utils.Y.G().O0(dmEvent);
        this.f28542w0 = dmEvent2;
        int i5 = b.i.e9;
        KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) z0(i5);
        if (kTTrickmodeBarView != null) {
            kTTrickmodeBarView.p0(this.f28540v0);
        }
        KTTrickmodeBarView kTTrickmodeBarView2 = (KTTrickmodeBarView) z0(i5);
        if (kTTrickmodeBarView2 != null) {
            kTTrickmodeBarView2.h0();
        }
        C3657w.Y2(this.f28541v1, this.f28538u0);
        A3(true);
        this.mInTransition = false;
    }

    private final void a2() {
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        if (l02 != null) {
            ((MainActivity) l02).t2(false);
            com.cisco.veop.client.utils.Y.G().a1();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a3(boolean z5) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        this.f28460H = z5;
        if (z5) {
            KTTrickmodeBarView.e eVar = this.f28536t0;
            if (eVar != null) {
                eVar.m(context);
            }
            S2();
        } else {
            ClientContentView.mAudioSubtitlesDialog.dismiss();
        }
        n3();
    }

    private final void b2() {
        RelativeLayout relativeLayout;
        if (com.cisco.veop.client.f.p0() && C1639e.Q()) {
            com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
            if (l02 != null) {
                com.cisco.veop.client.stacks.h hVar = (com.cisco.veop.client.stacks.h) l02.Y(com.cisco.veop.sf_ui.simple.h.TVC);
                if (hVar != null) {
                    relativeLayout = hVar.f41585V0;
                } else {
                    relativeLayout = null;
                }
                f.b bVar = (f.b) relativeLayout;
                if (bVar != null) {
                    bVar.a();
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.simple.SimpleViewStackManager");
        }
    }

    private final void b3(Context context) {
        ViewParent viewParent;
        Window window;
        ViewParent viewParent2;
        if (this.f28460H) {
            if (AppConfig.f26497Z1) {
                DialogInterfaceC1028d.a aVar = new DialogInterfaceC1028d.a(new ContextThemeWrapper(context, R.style.AppTheme));
                KTTrickmodeBarView.e eVar = this.f28536t0;
                View view = null;
                if (eVar != null) {
                    viewParent = eVar.getParent();
                } else {
                    viewParent = null;
                }
                if (viewParent != null) {
                    KTTrickmodeBarView.e eVar2 = this.f28536t0;
                    if (eVar2 != null) {
                        viewParent2 = eVar2.getParent();
                    } else {
                        viewParent2 = null;
                    }
                    if (viewParent2 != null) {
                        ((ViewGroup) viewParent2).removeView(this.f28536t0);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                    }
                }
                KTTrickmodeBarView.e eVar3 = this.f28536t0;
                if (eVar3 != null) {
                    eVar3.bringToFront();
                }
                KTTrickmodeBarView.e eVar4 = this.f28536t0;
                if (eVar4 != null) {
                    eVar4.setVisibility(0);
                }
                KTTrickmodeBarView.e eVar5 = this.f28536t0;
                if (eVar5 != null) {
                    eVar5.m(context);
                }
                if (com.cisco.veop.sf_ui.utils.e.f()) {
                    Dialog dialog = ClientContentView.mAudioSubtitlesDialog;
                    if (dialog != null && (window = dialog.getWindow()) != null) {
                        view = window.getDecorView();
                    }
                    if (view != null) {
                        view.setLayoutDirection(1);
                    }
                }
                aVar.C(com.cisco.veop.client.g.J0(R.string.DIC_OK), new DialogInterface.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.N
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        b0.c3(b0.this, dialogInterface, i5);
                    }
                });
                aVar.s(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL), new DialogInterface.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.O
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        b0.d3(b0.this, dialogInterface, i5);
                    }
                });
                DialogInterfaceC1028d a5 = aVar.M(this.f28536t0).a();
                ClientContentView.mAudioSubtitlesDialog = a5;
                a5.show();
                ClientContentView.mAudioSubtitlesDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.cisco.veop.client.kiott.player.ui.P
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        b0.e3(b0.this, dialogInterface);
                    }
                });
                ClientContentView.mAudioSubtitlesDialog.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.cisco.veop.client.kiott.player.ui.Q
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        b0.f3(b0.this, dialogInterface);
                    }
                });
                Window window2 = ClientContentView.mAudioSubtitlesDialog.getWindow();
                if (window2 != null) {
                    window2.setLayout(com.cisco.veop.client.f.in, com.cisco.veop.client.f.jn);
                    return;
                }
                return;
            }
            return;
        }
        if (AppConfig.f26497Z1) {
            ClientContentView.mAudioSubtitlesDialog.dismiss();
        }
        KTTrickmodeBarView.e eVar6 = this.f28536t0;
        if (eVar6 != null) {
            eVar6.setVisibility(8);
        }
    }

    private final RadioButton c2(Pair<String, Integer> pair, boolean z5) {
        f.v vVar;
        RadioButton radioButton = new RadioButton(this.f28528p0);
        radioButton.setLayoutParams(new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.yj));
        radioButton.setText((CharSequence) pair.first);
        radioButton.setTag(pair.second);
        radioButton.setTextColor(-1);
        radioButton.setTextSize(0, com.cisco.veop.client.f.Bj);
        if (z5) {
            vVar = com.cisco.veop.client.f.Fj;
        } else {
            vVar = com.cisco.veop.client.f.Gj;
        }
        radioButton.setTypeface(com.cisco.veop.client.f.J0(vVar));
        radioButton.setPaddingRelative(0, 0, com.cisco.veop.client.f.Cj, 0);
        radioButton.setChecked(z5);
        w3(radioButton, z5);
        return radioButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c3(b0 this$0, DialogInterface dialogInterface, int i5) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        KTTrickmodeBarView.e eVar = this$0.f28536t0;
        if (eVar != null) {
            eVar.q();
        }
        ClientContentView.mAudioSubtitlesDialog.dismiss();
    }

    private final boolean d2(D.q qVar, Object obj) {
        com.cisco.veop.sf_sdk.mediaplayer.b D4 = com.cisco.veop.sf_sdk.components.d.M().D();
        if (D4 != null) {
            return C1611b.K3(((com.cisco.veop.sf_sdk.mediaplayer.i) D4).K0(), qVar, obj);
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.mediaplayer.MediaPlaybackHandler");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d3(b0 this$0, DialogInterface dialogInterface, int i5) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        KTTrickmodeBarView.e eVar = this$0.f28536t0;
        if (eVar != null) {
            eVar.w();
        }
        KTTrickmodeBarView.e eVar2 = this$0.f28536t0;
        if (eVar2 != null) {
            eVar2.q();
        }
        ClientContentView.mAudioSubtitlesDialog.dismiss();
    }

    private final Dialog e2(Context context, Object obj) {
        Dialog dialog = new Dialog(new ContextThemeWrapper(context, R.style.WrapContentDialog));
        View inflate = LayoutInflater.from(context).inflate(R.layout.streaming_quality_popup, (ViewGroup) null, false);
        ((TextView) inflate.findViewById(b.i.id)).setText(com.cisco.veop.client.g.J0(R.string.DIC_PLAYER_VIDEO_QUALITY));
        u0 u0Var = new u0(context, this, obj);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.streamingQualityListView);
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        recyclerView.setAdapter(u0Var);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        dialog.setContentView(inflate);
        this.f28547y1 = true;
        return dialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e3(b0 this$0, DialogInterface dialogInterface) {
        KTSeekBarView kTSeekBarView;
        int i5;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if ((this$0.f28450C0 == null || r6.getStreamVolume(3) != com.cisco.veop.client.f.f27084N0) && (kTSeekBarView = this$0.f28446A0) != null) {
            AudioManager audioManager = this$0.f28450C0;
            if (audioManager != null) {
                i5 = audioManager.getStreamVolume(3);
            } else {
                i5 = com.cisco.veop.client.f.f27084N0;
            }
            kTSeekBarView.setSeekBarValue(i5);
        }
    }

    private final int f2(LinearLayout linearLayout, View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int indexOfChild = linearLayout.indexOfChild(view);
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < indexOfChild; i7++) {
            if (linearLayout.getChildAt(i7).getVisibility() == 0) {
                i6++;
            }
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            i5 = marginLayoutParams.leftMargin;
        }
        return (width + (i5 * 2)) * i6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f3(b0 this$0, DialogInterface dialogInterface) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.f28460H = false;
        this$0.n3();
    }

    private final Map<String, Object> getActionParams() {
        HashMap hashMap = new HashMap();
        hashMap.put(com.cisco.veop.client.g.f27395d1, this.f28452D0);
        hashMap.put(com.cisco.veop.client.g.f27392c1, Boolean.TRUE);
        return hashMap;
    }

    private final String getEventEpisodeFullInfo() {
        if (com.cisco.veop.client.g.q1(this.f28540v0)) {
            String J02 = com.cisco.veop.client.g.J0(R.string.DIC_TITLE_RESTRICTED_CONTENT);
            kotlin.jvm.internal.L.o(J02, "getLocalizedStringByReso…TITLE_RESTRICTED_CONTENT)");
            return J02;
        }
        String f02 = com.cisco.veop.client.g.f0(this.f28540v0);
        kotlin.jvm.internal.L.o(f02, "getEventSeriesInfoFull(mPlayerEvent)");
        String Q4 = com.cisco.veop.client.g.Q(this.f28540v0, null, 0.0f);
        if (!TextUtils.isEmpty(f02) && !TextUtils.isEmpty(Q4)) {
            return f02 + '-' + Q4;
        }
        return f02;
    }

    private final String getEventGenreYearData() {
        if (this.f28540v0 != null) {
            String spannableStringBuilder = new SpannableStringBuilder(TextUtils.join(org.apache.commons.lang3.z.f80875a, com.cisco.veop.client.g.T(this.f28540v0))).toString();
            kotlin.jvm.internal.L.o(spannableStringBuilder, "SpannableStringBuilder(T…PlayerEvent))).toString()");
            String d02 = com.cisco.veop.client.g.d0(this.f28540v0);
            kotlin.jvm.internal.L.o(d02, "getEventProductionYear(mPlayerEvent)");
            if (!TextUtils.isEmpty(spannableStringBuilder) && !TextUtils.isEmpty(d02)) {
                return d02 + com.cisco.veop.client.f.Np + spannableStringBuilder;
            }
            if (TextUtils.isEmpty(spannableStringBuilder)) {
                if (!TextUtils.isEmpty(d02)) {
                    return d02;
                }
            } else {
                return spannableStringBuilder;
            }
        }
        return "";
    }

    private final String getInfoAd() {
        return com.cisco.veop.client.g.J0(R.string.DIC_TIMELINE_AD) + ' ' + this.f28511g1 + " / " + this.f28513h1;
    }

    private final List<Pair<String, Integer>> getPlaybackResolutionOptions() {
        ArrayList arrayList = new ArrayList();
        Iterator<com.cisco.veop.sf_sdk.mediaplayer.n> it = com.cisco.veop.sf_sdk.components.d.M().L().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            com.cisco.veop.sf_sdk.mediaplayer.n next = it.next();
            if (next.h() == n.g.VIDEO) {
                int[] availableResolutions = ((com.cisco.veop.sf_sdk.mediaplayer.p) next).m();
                Arrays.sort(availableResolutions);
                kotlin.jvm.internal.L.o(availableResolutions, "availableResolutions");
                int length = availableResolutions.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length) {
                    int i7 = availableResolutions[i5];
                    if (i7 != i6) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(i7);
                        sb.append('p');
                        arrayList.add(new Pair(sb.toString(), Integer.valueOf(i7)));
                    }
                    i5++;
                    i6 = i7;
                }
            }
        }
        return arrayList;
    }

    private final void h2() {
        r3();
    }

    private final void h3(Context context) {
        KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) z0(b.i.e9);
        if (kTTrickmodeBarView != null) {
            kTTrickmodeBarView.k0();
        }
        if (this.f28460H) {
            UiConfigTextView uiConfigTextView = this.f28480Q;
            if (uiConfigTextView != null) {
                ClientContentView.getPositionOnParent(uiConfigTextView, this, ClientContentView.mTmpPosition);
            }
            KTTrickmodeBarView.e eVar = this.f28536t0;
            if (eVar != null) {
                eVar.m(context);
            }
            KTTrickmodeBarView.e eVar2 = this.f28536t0;
            if (eVar2 != null) {
                eVar2.bringToFront();
            }
            KTTrickmodeBarView.e eVar3 = this.f28536t0;
            if (eVar3 != null) {
                eVar3.setVisibility(0);
            }
            KTTrickmodeBarView.e eVar4 = this.f28536t0;
            if (eVar4 != null) {
                eVar4.l(ClientContentView.mTmpPosition);
                return;
            }
            return;
        }
        this.f28480Q = null;
        View view = this.f28534s0;
        if (view != null) {
            view.setVisibility(8);
        }
        KTTrickmodeBarView.e eVar5 = this.f28536t0;
        if (eVar5 != null) {
            eVar5.setVisibility(8);
        }
    }

    private final void i2(DmChannel dmChannel, DmChannel dmChannel2) {
        if (getContext() != null && dmChannel != null && dmChannel2 != null) {
            int indexOf = this.f28541v1.indexOf(dmChannel);
            if (indexOf >= 0) {
                this.f28541v1.remove(indexOf);
                this.f28541v1.add(indexOf, dmChannel2);
            }
            if (com.cisco.veop.sf_sdk.utils.M.a(this.f28538u0, dmChannel)) {
                this.f28538u0 = dmChannel2;
            }
            A3(this.mIsAppearing);
            z3(indexOf);
        }
    }

    private final void i3() {
        com.cisco.veop.sf_ui.utils.p.e().i();
        p pVar = new p();
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_NOTIFICATION_ALERT);
        String J03 = com.cisco.veop.client.g.J0(R.string.DIC_OFFLINE_PIN_CODE_INVALID_BLOCKED_RELAUNCH_REQUIRED);
        List<Object> asList = Arrays.asList(Boolean.TRUE, Boolean.FALSE);
        if (asList != null) {
            List<Object> list = asList;
            List<String> asList2 = Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_RELAUNCH), com.cisco.veop.client.g.J0(R.string.DIC_CANCEL));
            com.cisco.veop.sf_ui.utils.p e5 = com.cisco.veop.sf_ui.utils.p.e();
            if (e5 != null) {
                ((com.cisco.veop.sf_ui.client.a) e5).u(J02, J03, asList2, list, pVar);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.client.ClientNotificationManager");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
    }

    private final void j2(DmChannel dmChannel, DmEvent dmEvent, DmEvent dmEvent2) {
        if (getContext() != null && dmEvent != null && dmEvent2 != null) {
            List<DmEvent> list = this.f28543w1.get(dmChannel);
            if (list != null) {
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    if (com.cisco.veop.sf_sdk.utils.M.a(list.get(i5), dmEvent)) {
                        list.set(i5, dmEvent2);
                    }
                }
            }
            if (com.cisco.veop.sf_sdk.utils.M.a(this.f28540v0, dmEvent)) {
                this.f28540v0 = dmEvent2;
                com.cisco.veop.client.utils.Y.G().O0(dmEvent2);
                A3(false);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0090 A[Catch: Exception -> 0x0037, TryCatch #0 {Exception -> 0x0037, blocks: (B:7:0x001e, B:9:0x002c, B:11:0x0032, B:14:0x003a, B:16:0x0042, B:18:0x0046, B:20:0x004a, B:22:0x005b, B:23:0x0083, B:25:0x0090, B:27:0x0096, B:30:0x00a7, B:32:0x00ad, B:34:0x00b8, B:37:0x00d4, B:39:0x00e3, B:41:0x00eb, B:43:0x0104, B:44:0x0108, B:46:0x010e, B:48:0x0112, B:49:0x0119, B:51:0x011d, B:52:0x0121, B:54:0x012d, B:57:0x0132, B:58:0x013a, B:60:0x0146, B:61:0x014c, B:63:0x015b, B:65:0x0167, B:67:0x0175, B:68:0x017e, B:71:0x0189, B:73:0x0191, B:75:0x0197, B:76:0x01a3, B:84:0x01ce, B:86:0x009e, B:87:0x00a5, B:89:0x0063, B:90:0x006b, B:92:0x0075, B:93:0x007c), top: B:6:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ad A[Catch: Exception -> 0x0037, TryCatch #0 {Exception -> 0x0037, blocks: (B:7:0x001e, B:9:0x002c, B:11:0x0032, B:14:0x003a, B:16:0x0042, B:18:0x0046, B:20:0x004a, B:22:0x005b, B:23:0x0083, B:25:0x0090, B:27:0x0096, B:30:0x00a7, B:32:0x00ad, B:34:0x00b8, B:37:0x00d4, B:39:0x00e3, B:41:0x00eb, B:43:0x0104, B:44:0x0108, B:46:0x010e, B:48:0x0112, B:49:0x0119, B:51:0x011d, B:52:0x0121, B:54:0x012d, B:57:0x0132, B:58:0x013a, B:60:0x0146, B:61:0x014c, B:63:0x015b, B:65:0x0167, B:67:0x0175, B:68:0x017e, B:71:0x0189, B:73:0x0191, B:75:0x0197, B:76:0x01a3, B:84:0x01ce, B:86:0x009e, B:87:0x00a5, B:89:0x0063, B:90:0x006b, B:92:0x0075, B:93:0x007c), top: B:6:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8 A[Catch: Exception -> 0x0037, TryCatch #0 {Exception -> 0x0037, blocks: (B:7:0x001e, B:9:0x002c, B:11:0x0032, B:14:0x003a, B:16:0x0042, B:18:0x0046, B:20:0x004a, B:22:0x005b, B:23:0x0083, B:25:0x0090, B:27:0x0096, B:30:0x00a7, B:32:0x00ad, B:34:0x00b8, B:37:0x00d4, B:39:0x00e3, B:41:0x00eb, B:43:0x0104, B:44:0x0108, B:46:0x010e, B:48:0x0112, B:49:0x0119, B:51:0x011d, B:52:0x0121, B:54:0x012d, B:57:0x0132, B:58:0x013a, B:60:0x0146, B:61:0x014c, B:63:0x015b, B:65:0x0167, B:67:0x0175, B:68:0x017e, B:71:0x0189, B:73:0x0191, B:75:0x0197, B:76:0x01a3, B:84:0x01ce, B:86:0x009e, B:87:0x00a5, B:89:0x0063, B:90:0x006b, B:92:0x0075, B:93:0x007c), top: B:6:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d4 A[Catch: Exception -> 0x0037, TryCatch #0 {Exception -> 0x0037, blocks: (B:7:0x001e, B:9:0x002c, B:11:0x0032, B:14:0x003a, B:16:0x0042, B:18:0x0046, B:20:0x004a, B:22:0x005b, B:23:0x0083, B:25:0x0090, B:27:0x0096, B:30:0x00a7, B:32:0x00ad, B:34:0x00b8, B:37:0x00d4, B:39:0x00e3, B:41:0x00eb, B:43:0x0104, B:44:0x0108, B:46:0x010e, B:48:0x0112, B:49:0x0119, B:51:0x011d, B:52:0x0121, B:54:0x012d, B:57:0x0132, B:58:0x013a, B:60:0x0146, B:61:0x014c, B:63:0x015b, B:65:0x0167, B:67:0x0175, B:68:0x017e, B:71:0x0189, B:73:0x0191, B:75:0x0197, B:76:0x01a3, B:84:0x01ce, B:86:0x009e, B:87:0x00a5, B:89:0x0063, B:90:0x006b, B:92:0x0075, B:93:0x007c), top: B:6:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0191 A[Catch: Exception -> 0x0037, TryCatch #0 {Exception -> 0x0037, blocks: (B:7:0x001e, B:9:0x002c, B:11:0x0032, B:14:0x003a, B:16:0x0042, B:18:0x0046, B:20:0x004a, B:22:0x005b, B:23:0x0083, B:25:0x0090, B:27:0x0096, B:30:0x00a7, B:32:0x00ad, B:34:0x00b8, B:37:0x00d4, B:39:0x00e3, B:41:0x00eb, B:43:0x0104, B:44:0x0108, B:46:0x010e, B:48:0x0112, B:49:0x0119, B:51:0x011d, B:52:0x0121, B:54:0x012d, B:57:0x0132, B:58:0x013a, B:60:0x0146, B:61:0x014c, B:63:0x015b, B:65:0x0167, B:67:0x0175, B:68:0x017e, B:71:0x0189, B:73:0x0191, B:75:0x0197, B:76:0x01a3, B:84:0x01ce, B:86:0x009e, B:87:0x00a5, B:89:0x0063, B:90:0x006b, B:92:0x0075, B:93:0x007c), top: B:6:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0197 A[Catch: Exception -> 0x0037, TryCatch #0 {Exception -> 0x0037, blocks: (B:7:0x001e, B:9:0x002c, B:11:0x0032, B:14:0x003a, B:16:0x0042, B:18:0x0046, B:20:0x004a, B:22:0x005b, B:23:0x0083, B:25:0x0090, B:27:0x0096, B:30:0x00a7, B:32:0x00ad, B:34:0x00b8, B:37:0x00d4, B:39:0x00e3, B:41:0x00eb, B:43:0x0104, B:44:0x0108, B:46:0x010e, B:48:0x0112, B:49:0x0119, B:51:0x011d, B:52:0x0121, B:54:0x012d, B:57:0x0132, B:58:0x013a, B:60:0x0146, B:61:0x014c, B:63:0x015b, B:65:0x0167, B:67:0x0175, B:68:0x017e, B:71:0x0189, B:73:0x0191, B:75:0x0197, B:76:0x01a3, B:84:0x01ce, B:86:0x009e, B:87:0x00a5, B:89:0x0063, B:90:0x006b, B:92:0x0075, B:93:0x007c), top: B:6:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0194  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void k2() {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.player.ui.b0.k2():void");
    }

    private final void k3() {
        List<? extends Pair<String, Integer>> playbackResolutionOptions;
        if (com.cisco.veop.client.f.EA) {
            playbackResolutionOptions = com.cisco.veop.client.f.f27134X0;
        } else {
            playbackResolutionOptions = getPlaybackResolutionOptions();
        }
        kotlin.jvm.internal.L.o(playbackResolutionOptions, "if(ClientUiCommon.enable…aybackResolutionOptions()");
        if (!com.cisco.veop.client.f.EA) {
            kotlin.jvm.internal.u0.g(playbackResolutionOptions).add(0, new Pair(com.cisco.veop.client.g.J0(R.string.DIC_PLAYBACK_QUALITY_AUTO), -1));
            if (com.cisco.veop.client.g.a1() == com.cisco.veop.client.g.f27322E1) {
                setInitialResolutionOption(playbackResolutionOptions);
            }
        }
        Context context = getContext();
        kotlin.jvm.internal.L.o(context, "context");
        Dialog e22 = e2(context, playbackResolutionOptions);
        ClientContentView.mPlaybackQualityDialog = e22;
        Window window = e22.getWindow();
        if (window != null) {
            window.getAttributes().gravity = BadgeDrawable.f62239d0;
            WindowManager.LayoutParams attributes = window.getAttributes();
            int i5 = b.i.vg;
            int x5 = (int) ((LinearLayout) z0(i5)).getX();
            LinearLayout trickmode_bottom_container = (LinearLayout) z0(i5);
            kotlin.jvm.internal.L.o(trickmode_bottom_container, "trickmode_bottom_container");
            View findViewById = ((LinearLayout) z0(i5)).findViewById(R.id.playbackQualittySettings);
            kotlin.jvm.internal.L.o(findViewById, "trickmode_bottom_contain…playbackQualittySettings)");
            attributes.x = x5 + f2(trickmode_bottom_container, findViewById);
            if (com.cisco.veop.client.f.p0()) {
                window.getAttributes().x += com.cisco.veop.client.f.yq / 2;
            }
            window.getAttributes().y = ((LinearLayout) z0(i5)).getHeight() + com.cisco.veop.client.f.wq + com.cisco.veop.client.f.uq;
        }
        ClientContentView.mPlaybackQualityDialog.show();
        Window window2 = ClientContentView.mPlaybackQualityDialog.getWindow();
        if (window2 != null) {
            window2.setLayout(-2, -2);
        }
        n3();
        ClientContentView.mPlaybackQualityDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.cisco.veop.client.kiott.player.ui.r
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                b0.l3(b0.this, dialogInterface);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l2(b0 this$0, DmChannelList dmChannelList, DmChannel dmChannel, DmEvent dmEvent, DmEvent dmEvent2) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.Z2(dmChannelList, dmChannel, dmEvent, dmEvent2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l3(b0 this$0, DialogInterface dialogInterface) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.f28547y1 = false;
        this$0.n3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m3() {
        int i5 = b.i.e9;
        ((KTTrickmodeBarView) z0(i5)).setVisibility(0);
        this.mNavigationBarTop.setVisibility(0);
        int i6 = b.i.h9;
        ((Toolbar) z0(i6)).setVisibility(0);
        ((RelativeLayout) z0(b.i.Hf)).setVisibility(0);
        this.navigationBarTopContainer.setVisibility(0);
        LinearLayout linearLayout = this.f28488U;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
        ((Toolbar) z0(i6)).setVisibility(0);
        ((KTTrickmodeBarView) z0(i5)).bringToFront();
        this.mNavigationBarTop.bringToFront();
        ((Toolbar) z0(i6)).bringToFront();
        View view = this.f28529p1;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    private final void n2(List<? extends Pair<DmChannel, DmChannel>> list) {
        DmEvent dmEvent;
        Iterator<List<DmEvent>> it = this.f28543w1.values().iterator();
        while (it.hasNext()) {
            C1611b.B3().I4(it.next(), list);
        }
        for (Pair<DmChannel, DmChannel> pair : list) {
            DmChannel oldEventsChannel = (DmChannel) pair.first;
            DmChannel dmChannel = (DmChannel) pair.second;
            DmEvent dmEvent2 = null;
            if (!oldEventsChannel.events.items.isEmpty()) {
                dmEvent = oldEventsChannel.events.items.get(0);
            } else {
                dmEvent = null;
            }
            if (!dmChannel.events.items.isEmpty()) {
                dmEvent2 = dmChannel.events.items.get(0);
            }
            kotlin.jvm.internal.L.o(oldEventsChannel, "oldEventsChannel");
            x3(oldEventsChannel, dmEvent, dmEvent2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n3() {
        o3();
        if (!this.f28544x0 && !this.f28460H && !this.mShowPincodeContentContainer && !this.f28547y1 && com.cisco.veop.sf_sdk.components.d.M().G() != a.b.PAUSED) {
            startHideTimer(this.f28474M1, f28437Q1);
        }
    }

    private final void o2(U.c cVar) {
        if (com.cisco.veop.client.utils.U.n().p()) {
            minimizeVideo(cVar, this.f28452D0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o3() {
        stopHideTimer(this.f28474M1);
    }

    private final void p2(X.m mVar, X.m mVar2) {
        DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
        DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
        boolean s5 = com.cisco.veop.client.utils.X.z().s(mVar, this.f28538u0, this.f28540v0);
        boolean s6 = com.cisco.veop.client.utils.X.z().s(mVar2, w5, x5);
        if (s5 || s6) {
            C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.L
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    b0.q2(b0.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q2(final b0 this$0) {
        Boolean bool;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        int i5 = b.i.e9;
        KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) this$0.z0(i5);
        if (kTTrickmodeBarView != null) {
            KTTrickmodeBarView kTTrickmodeBarView2 = (KTTrickmodeBarView) this$0.z0(i5);
            if (kTTrickmodeBarView2 != null) {
                bool = Boolean.valueOf(kTTrickmodeBarView2.X());
            } else {
                bool = null;
            }
            kotlin.jvm.internal.L.m(bool);
            kTTrickmodeBarView.setMIsPinValidationRequired(bool.booleanValue());
        }
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.T
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                b0.r2(b0.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r2(b0 this$0) {
        Boolean bool;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) this$0.z0(b.i.e9);
        if (kTTrickmodeBarView != null) {
            bool = Boolean.valueOf(kTTrickmodeBarView.getMIsPinValidationRequired());
        } else {
            bool = null;
        }
        kotlin.jvm.internal.L.m(bool);
        if (bool.booleanValue()) {
            this$0.mPinlock = true;
            com.cisco.veop.client.utils.Y.G().k0();
        }
        this$0.C3();
        l.b bVar = this$0.mNavigationDelegate;
        if (bVar != null && bVar.getNavigationStack() != null) {
            com.cisco.veop.sf_ui.utils.k<?> p5 = this$0.mNavigationDelegate.getNavigationStack().p();
            if (p5 != null) {
                if (((com.cisco.veop.sf_ui.simple.a) p5) instanceof TimelineScreen) {
                    this$0.n3();
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.simple.SimpleNavigationFrame");
        }
    }

    private final String r3() {
        if (com.cisco.veop.client.g.q1(this.f28540v0)) {
            String J02 = com.cisco.veop.client.g.J0(R.string.DIC_TITLE_RESTRICTED_CONTENT);
            kotlin.jvm.internal.L.o(J02, "{\n            ClientUiMa…RICTED_CONTENT)\n        }");
            return J02;
        }
        String r02 = com.cisco.veop.client.g.r0(this.f28540v0, false, null, -1.0f);
        kotlin.jvm.internal.L.o(r02, "{\n            ClientUiMa…lse, null, -1f)\n        }");
        return r02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s2(D.q qVar) {
        t2(qVar, null);
    }

    private final DialogInterfaceC1028d s3(Context context, List<? extends Pair<String, Integer>> list) {
        int i5;
        boolean z5;
        boolean z6;
        DialogInterfaceC1028d.a aVar = new DialogInterfaceC1028d.a(new ContextThemeWrapper(context, R.style.AppTheme));
        LinearLayout linearLayout = new LinearLayout(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        UiConfigTextView Z12 = Z1(context);
        ViewGroup.LayoutParams layoutParams2 = Z12.getLayoutParams();
        if (layoutParams2 != null) {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams2;
            layoutParams3.setMargins(0, 0, 0, 0);
            Z12.setLayoutParams(layoutParams3);
            Z12.setId(R.id.title);
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                Z12.setGravity(GravityCompat.END);
            } else {
                Z12.setGravity(GravityCompat.START);
            }
            Z12.setPaddingRelative(com.cisco.veop.client.f.Cj, com.cisco.veop.client.f.vj, 0, com.cisco.veop.client.f.wj);
            Z12.setText(com.cisco.veop.client.g.J0(R.string.DIC_SETTINGS_PLAYBACK_QUALITY));
            linearLayout.addView(Z12);
            this.f28548z0 = new f(context);
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, 0);
            layoutParams4.weight = 1.0f;
            f fVar = this.f28548z0;
            if (fVar != null) {
                fVar.setLayoutParams(layoutParams4);
            }
            f fVar2 = this.f28548z0;
            if (fVar2 != null) {
                fVar2.setVerticalScrollBarEnabled(true);
            }
            f fVar3 = this.f28548z0;
            if (fVar3 != null) {
                fVar3.setVerticalFadingEdgeEnabled(true);
            }
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setLayoutParams(layoutParams);
            linearLayout2.setId(R.id.selectLanguageViewLayout);
            linearLayout2.setOrientation(1);
            RadioGroup radioGroup = new RadioGroup(context);
            radioGroup.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
            radioGroup.setId(R.id.selectLanguageView);
            radioGroup.setPaddingRelative(com.cisco.veop.client.f.xj, 0, 0, 0);
            final l0.f fVar4 = new l0.f();
            fVar4.f75830c = com.cisco.veop.client.g.a1();
            for (Pair<String, Integer> pair : list) {
                RadioButton c22 = c2(pair, false);
                if (com.cisco.veop.sf_ui.utils.e.f()) {
                    i5 = 8388613;
                } else {
                    i5 = 8388611;
                }
                c22.setGravity(i5 | 17);
                radioGroup.addView(c22);
                Integer num = (Integer) pair.second;
                int i6 = fVar4.f75830c;
                if (num != null && num.intValue() == i6) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                c22.setChecked(z5);
                Integer num2 = (Integer) pair.second;
                int i7 = fVar4.f75830c;
                if (num2 != null && num2.intValue() == i7) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                w3(c22, z6);
            }
            linearLayout2.addView(radioGroup);
            f fVar5 = this.f28548z0;
            if (fVar5 != null) {
                fVar5.addView(linearLayout2);
            }
            linearLayout.addView(this.f28548z0);
            aVar.C(com.cisco.veop.client.g.J0(R.string.DIC_OK), new DialogInterface.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.V
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i8) {
                    b0.t3(l0.f.this, this, dialogInterface, i8);
                }
            });
            aVar.s(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL), new DialogInterface.OnClickListener() { // from class: com.cisco.veop.client.kiott.player.ui.W
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i8) {
                    b0.u3(b0.this, dialogInterface, i8);
                }
            });
            aVar.M(linearLayout);
            radioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: com.cisco.veop.client.kiott.player.ui.X
                @Override // android.widget.RadioGroup.OnCheckedChangeListener
                public final void onCheckedChanged(RadioGroup radioGroup2, int i8) {
                    b0.v3(l0.f.this, this, radioGroup2, i8);
                }
            });
            return aVar.a();
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
    }

    private final void setEventSwimlaneResolution(DmEvent dmEvent) {
        if (dmEvent != null) {
            dmEvent.setSwimlaneType(this.f28452D0);
        }
    }

    private final void setInitialResolutionOption(List<? extends Pair<String, Integer>> list) {
        DmPlayBackQuality.Source source;
        int resolutionHeight;
        com.cisco.veop.client.g.B1(-1);
        DmPlayBackQuality w02 = com.cisco.veop.client.f.w0();
        if (w02 != null && (source = w02.getSource()) != null && (resolutionHeight = source.getResolutionHeight()) != 0) {
            for (Pair<String, Integer> pair : list) {
                Object obj = pair.second;
                kotlin.jvm.internal.L.o(obj, "item.second");
                if (((Number) obj).intValue() <= resolutionHeight) {
                    Object obj2 = pair.second;
                    kotlin.jvm.internal.L.o(obj2, "item.second");
                    com.cisco.veop.client.g.B1(((Number) obj2).intValue());
                } else {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t2(D.q qVar, Object obj) {
        Boolean bool;
        String J02;
        int i5;
        boolean z5;
        String str;
        String str2;
        String str3;
        com.cisco.veop.sf_ui.utils.l navigationStack;
        Map<String, Serializable> map;
        Serializable serializable;
        Map<String, Serializable> map2;
        Serializable serializable2;
        List<String> list;
        String str4;
        boolean z6 = false;
        Boolean bool2 = null;
        if (this.f28478P != d0.T.PLAYER) {
            return;
        }
        b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
        ClientContentView.mStartCounter = false;
        switch (l.f28571a[qVar.ordinal()]) {
            case 1:
                if (AppConfig.f26630z1) {
                    KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) z0(b.i.e9);
                    if (kTTrickmodeBarView != null) {
                        bool2 = Boolean.valueOf(kTTrickmodeBarView.getMIsPinValidationRequired());
                    }
                    kotlin.jvm.internal.L.m(bool2);
                    if (bool2.booleanValue()) {
                        if (com.cisco.veop.client.utils.X.z().B() && com.cisco.veop.client.utils.Y.G().X() && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                            i3();
                            return;
                        } else {
                            this.f28468K1.d(Q.d.VERIFICATION, X.n.PLAYBACK, new m(I4));
                            return;
                        }
                    }
                }
                if (I4 == b.EnumC0424b.LINEAR) {
                    KTTrickmodeBarView.f28262c1.b(true);
                }
                com.cisco.veop.client.utils.Y.G().c1();
                return;
            case 2:
                com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.PLAYBACK_SEEK_BACKWARD);
                this.f28482R = qVar;
                com.cisco.veop.client.utils.Y.G().K0();
                return;
            case 3:
                com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.PLAYBACK_SEEK_FORWARD);
                this.f28482R = qVar;
                com.cisco.veop.client.utils.Y.G().u();
                return;
            case 4:
                com.cisco.veop.client.utils.Y.G().a1();
                try {
                    if (com.cisco.veop.client.f.V0(this.mNavigationDelegate)) {
                        setEventSwimlaneResolution(this.f28540v0);
                        A.o[] K4 = com.cisco.veop.client.f.K(this.mNavigationDelegate);
                        DmEvent dmEvent = this.f28540v0;
                        if (dmEvent != null) {
                            str4 = dmEvent.getTitle();
                        } else {
                            str4 = null;
                        }
                        A.p pVar = new A.p(K4, str4);
                        b2();
                        this.mNavigationDelegate.getNavigationStack().x(ActionMenuScreen.class, Arrays.asList(this.f28538u0, this.f28540v0, pVar, null, null, null, null, this.f28549z1));
                        return;
                    }
                    b2();
                    this.mNavigationDelegate.getNavigationStack().r();
                    return;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            case 5:
                a3(!this.f28460H);
                return;
            case 6:
                try {
                    this.mInTransition = true;
                    DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
                    DmEvent dmEvent2 = this.f28540v0;
                    KTTrickmodeBarView kTTrickmodeBarView2 = (KTTrickmodeBarView) z0(b.i.e9);
                    if (kTTrickmodeBarView2 != null) {
                        bool = Boolean.valueOf(kTTrickmodeBarView2.getMIsPinValidationRequired());
                    } else {
                        bool = null;
                    }
                    kotlin.jvm.internal.L.m(bool);
                    if (bool.booleanValue()) {
                        com.cisco.veop.client.utils.Y.G().k0();
                    } else if (AppConfig.f26590r1 && (!AppConfig.H() || !AppConfig.f26561l2)) {
                        if (I4 != b.EnumC0424b.LINEAR && I4 != b.EnumC0424b.LIVE_RESTART) {
                            com.cisco.veop.client.utils.Y.G().a1();
                            com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                        }
                    } else {
                        com.cisco.veop.client.utils.Y.G().a1();
                        com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                    }
                    A.o[] K5 = com.cisco.veop.client.f.K(this.mNavigationDelegate);
                    if (dmEvent2 != null) {
                        J02 = dmEvent2.getTitle();
                    } else {
                        J02 = com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK);
                    }
                    A.p pVar2 = new A.p(K5, J02);
                    if (dmEvent2 != null) {
                        setEventSwimlaneResolution(dmEvent2);
                    }
                    C1611b.r4(dmEvent2, false);
                    if (com.cisco.veop.client.f.V0(this.mNavigationDelegate)) {
                        i5 = 2;
                    } else {
                        i5 = 1;
                    }
                    C1611b.n4(this.f28540v0);
                    C1611b.s4(this.f28540v0, true);
                    com.cisco.veop.client.utils.Y.G().O(true);
                    if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED && com.cisco.veop.sf_sdk.utils.download.o.a0().S(dmEvent2)) {
                        dmEvent2 = com.cisco.veop.sf_sdk.utils.download.o.a0().K(dmEvent2);
                        dmEvent2.setSwimlaneType(f.t.RESOLUTION_16_9.toString());
                        if (com.cisco.veop.client.f.S0(this.mNavigationDelegate)) {
                            z5 = true;
                            i5 = 3;
                        } else {
                            z5 = true;
                        }
                    } else {
                        z5 = false;
                    }
                    DmStoreClassification dmStoreClassification = this.f28449B1;
                    if (dmStoreClassification == null) {
                        dmStoreClassification = com.cisco.veop.client.f.z0(this.mNavigationDelegate);
                    }
                    this.f28449B1 = dmStoreClassification;
                    if (dmStoreClassification != null && (list = dmStoreClassification.relatedTag) != null) {
                        str = C3657w.h3(list, ",", null, null, 0, null, null, 62, null);
                    } else {
                        str = null;
                    }
                    DmStoreClassification dmStoreClassification2 = this.f28449B1;
                    if (dmStoreClassification2 != null && (map2 = dmStoreClassification2.extendedParams) != null && (serializable2 = map2.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37245c)) != null) {
                        str2 = serializable2.toString();
                    } else {
                        str2 = null;
                    }
                    C1697c.d sortStringToSortingType = DmStoreClassification.sortStringToSortingType(str2);
                    kotlin.jvm.internal.L.o(sortStringToSortingType, "sortStringToSortingType(…SEASON_SORT)?.toString())");
                    DmStoreClassification dmStoreClassification3 = this.f28449B1;
                    if (dmStoreClassification3 != null && (map = dmStoreClassification3.extendedParams) != null && (serializable = map.get(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37246d)) != null) {
                        str3 = serializable.toString();
                    } else {
                        str3 = null;
                    }
                    C1697c.d sortStringToSortingType2 = DmStoreClassification.sortStringToSortingType(str3);
                    kotlin.jvm.internal.L.o(sortStringToSortingType2, "sortStringToSortingType(…PISODE_SORT)?.toString())");
                    com.cisco.veop.client.newSeriesPage.pojo.k kVar = new com.cisco.veop.client.newSeriesPage.pojo.k(sortStringToSortingType, sortStringToSortingType2);
                    if ((C1611b.X1(dmEvent2) || (C1611b.c2(dmEvent2) && C1611b.J1(dmEvent2))) && !z5) {
                        l.b bVar = this.mNavigationDelegate;
                        if (bVar != null && bVar.getNavigationStack() != null && this.mNavigationDelegate.getNavigationStack().l() > 1 && (this.mNavigationDelegate.getNavigationStack().q(1) instanceof SeriesPageContentScreen)) {
                            this.mNavigationDelegate.getNavigationStack().r();
                        } else {
                            l.b bVar2 = this.mNavigationDelegate;
                            if (bVar2 != null && (navigationStack = bVar2.getNavigationStack()) != null) {
                                if (dmEvent2 != null) {
                                    navigationStack.w(i5, SeriesPageContentScreen.class, Arrays.asList(dmEvent2, kVar));
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmEvent");
                                }
                            }
                        }
                    } else {
                        b2();
                        this.mNavigationDelegate.getNavigationStack().w(i5, ActionMenuScreen.class, Arrays.asList(w5, dmEvent2, pVar2, null, null, this.f28449B1, str, this.f28549z1, null));
                    }
                    com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.EXIT_FROM_PLAY_DEEPLINK);
                    C1639e.B().w0(false);
                    return;
                } catch (Exception e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                    return;
                }
            case 7:
                if (obj instanceof Boolean) {
                    z6 = ((Boolean) obj).booleanValue();
                }
                D.q qVar2 = D.q.SEEKBAR_START;
                if (!d2(qVar2, Boolean.TRUE) && !d2(qVar2, Boolean.FALSE) && com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PLAYING && z6) {
                    this.f28447A1 = true;
                    com.cisco.veop.sf_sdk.components.d.M().W(true);
                    return;
                }
                return;
            case 8:
                D.q qVar3 = D.q.SEEKBAR_END;
                if (!d2(qVar3, Boolean.TRUE) && !d2(qVar3, Boolean.FALSE) && this.f28447A1) {
                    this.f28447A1 = false;
                    com.cisco.veop.sf_sdk.components.d.M().W(false);
                    return;
                }
                return;
            case 9:
                if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                }
                AbstractC1531j.t1(AbstractC1531j.j0.LIVE_RESTART, this.f28538u0, this.f28540v0, null, this.f28542w0, new TextView(this.f28528p0), this.f28468K1, getActionParams(), true);
                return;
            case 10:
                if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                }
                ClientContentView.mStartCounter = true;
                AbstractC1531j.t1(AbstractC1531j.j0.LIVE_RESTART_RETURN_TO_LIVE, this.f28538u0, this.f28540v0, null, this.f28542w0, new TextView(this.f28528p0), this.f28468K1, getActionParams(), true);
                return;
            case 11:
                try {
                    if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                        com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                    }
                    o3();
                    this.mNavigationDelegate.getNavigationStack().t(ZapListScreen.class, null);
                    return;
                } catch (Exception e7) {
                    com.cisco.veop.sf_sdk.utils.K.x(e7);
                    return;
                }
            case 12:
                if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                }
                P2(true);
                return;
            case 13:
                if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                }
                P2(false);
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t3(l0.f selectedResolution, b0 this$0, DialogInterface dialogInterface, int i5) {
        kotlin.jvm.internal.L.p(selectedResolution, "$selectedResolution");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        com.cisco.veop.client.g.B1(selectedResolution.f75830c);
        com.cisco.veop.sf_sdk.components.d.M().d0(selectedResolution.f75830c);
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.QUALITY_SETTINGS_CHANGE_DURING_PLAYBACK, kotlin.collections.a0.k(C3748q0.a("maxResolution", Integer.valueOf(selectedResolution.f75830c))));
        this$0.f28547y1 = false;
        ClientContentView.mPlaybackQualityDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u2() {
        UiConfigTextView uiConfigTextView = this.f28516j0;
        if (uiConfigTextView != null) {
            uiConfigTextView.setVisibility(4);
        }
        ImageView imageView = this.f28526o0;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        int i5 = b.i.e9;
        KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) z0(i5);
        if (kTTrickmodeBarView != null && kTTrickmodeBarView.getVisibility() == 0) {
            showHideContentItems(true, false, (KTTrickmodeBarView) z0(i5), this.mNavigationBarTop, (Toolbar) z0(b.i.h9), (RelativeLayout) z0(b.i.Hf), this.navigationBarTopContainer, this.f28486T, this.f28484S, this.f28512h0, this.f28504d0);
            KTTrickmodeBarView kTTrickmodeBarView2 = (KTTrickmodeBarView) z0(i5);
            if (kTTrickmodeBarView2 != null) {
                kTTrickmodeBarView2.M(0);
            }
        }
        startHideTimer(this.f28474M1, 0L);
        v2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u3(b0 this$0, DialogInterface dialogInterface, int i5) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.f28547y1 = false;
        ClientContentView.mPlaybackQualityDialog.dismiss();
    }

    private final void v2() {
        LinearLayout linearLayout = this.f28522m0;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v3(l0.f selectedResolution, b0 this$0, RadioGroup radioGroup, int i5) {
        kotlin.jvm.internal.L.p(selectedResolution, "$selectedResolution");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(radioGroup, "radioGroup");
        View findViewById = radioGroup.findViewById(i5);
        if (findViewById != null) {
            RadioButton radioButton = (RadioButton) findViewById;
            Object tag = radioButton.getTag();
            if (tag != null) {
                selectedResolution.f75830c = ((Integer) tag).intValue();
                this$0.x2(radioGroup, radioButton);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.RadioButton");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w2() {
        ((KTTrickmodeBarView) z0(b.i.e9)).setVisibility(4);
        this.mNavigationBarTop.setVisibility(4);
        int i5 = b.i.h9;
        ((Toolbar) z0(i5)).setVisibility(4);
        LinearLayout linearLayout = this.f28488U;
        if (linearLayout != null) {
            linearLayout.setVisibility(4);
        }
        ((RelativeLayout) z0(b.i.Hf)).setVisibility(4);
        this.navigationBarTopContainer.setVisibility(4);
        ((Toolbar) z0(i5)).setVisibility(4);
        View view = this.f28529p1;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    private final void w3(RadioButton radioButton, boolean z5) {
        int b5;
        if (z5) {
            if (com.cisco.veop.client.f.Hj.c() != 0) {
                b5 = com.cisco.veop.client.f.Hj.c();
            }
            b5 = -1;
        } else {
            if (com.cisco.veop.client.f.Hj.b() != 0) {
                b5 = com.cisco.veop.client.f.Hj.b();
            }
            b5 = -1;
        }
        radioButton.setButtonTintList(ColorStateList.valueOf(b5));
        radioButton.setTextColor(b5);
    }

    private final void x2(RadioGroup radioGroup, RadioButton radioButton) {
        boolean z5;
        int childCount = radioGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = radioGroup.getChildAt(i5);
            kotlin.jvm.internal.L.o(childAt, "radioGroup.getChildAt(i)");
            if (childAt instanceof RadioButton) {
                RadioButton radioButton2 = (RadioButton) childAt;
                if (childAt == radioButton) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                w3(radioButton2, z5);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
    
        if (r2.getMIsPinValidationRequired() != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
    
        if (kotlin.jvm.internal.L.g(r8, r9.getId()) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
    
        r8 = r6.f28538u0;
        kotlin.jvm.internal.L.m(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0098, code lost:
    
        if (r8.events.items.size() <= 1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009a, code lost:
    
        r7 = r6.f28538u0;
        kotlin.jvm.internal.L.m(r7);
        r7 = r7.events.items.get(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a9, code lost:
    
        com.cisco.veop.client.utils.Y.G().a1();
        com.cisco.veop.client.utils.Y.G().t0(r6.f28538u0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b9, code lost:
    
        r6.mNavigationDelegate.getNavigationStack().x(com.cisco.veop.client.screens.TimelineScreen.class, java.util.Arrays.asList(com.cisco.veop.client.screens.d0.T.PLAYER, java.lang.Boolean.FALSE, 0, r6.f28452D0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e0, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e1, code lost:
    
        com.cisco.veop.sf_sdk.utils.K.x(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e4, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
    
        if (r7 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void x3(com.cisco.veop.sf_sdk.dm.DmChannel r7, com.cisco.veop.sf_sdk.dm.DmEvent r8, com.cisco.veop.sf_sdk.dm.DmEvent r9) {
        /*
            r6 = this;
            r0 = 1
            r1 = 0
            com.cisco.veop.sf_sdk.dm.DmChannel r2 = r6.f28538u0
            boolean r7 = com.cisco.veop.sf_sdk.utils.M.a(r2, r7)
            if (r7 != 0) goto Lb
            return
        Lb:
            if (r8 == 0) goto Lf4
            if (r9 != 0) goto L11
            goto Lf4
        L11:
            com.cisco.veop.sf_sdk.components.d r7 = com.cisco.veop.sf_sdk.components.d.M()
            com.cisco.veop.sf_sdk.mediaplayer.b$b r7 = r7.I()
            com.cisco.veop.sf_sdk.mediaplayer.b$b r2 = com.cisco.veop.sf_sdk.mediaplayer.b.EnumC0424b.LINEAR
            if (r7 == r2) goto L21
            com.cisco.veop.sf_sdk.mediaplayer.b$b r2 = com.cisco.veop.sf_sdk.mediaplayer.b.EnumC0424b.LIVE_RESTART
            if (r7 != r2) goto L35
        L21:
            com.cisco.veop.sf_sdk.components.d r7 = com.cisco.veop.sf_sdk.components.d.M()
            com.cisco.veop.sf_sdk.mediaplayer.g r7 = r7.C()
            long r2 = r7.e()
            long r4 = r9.startTime
            int r7 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r7 <= 0) goto L35
            r7 = r1
            goto L36
        L35:
            r7 = r0
        L36:
            com.cisco.veop.sf_sdk.dm.DmEvent r2 = r6.f28540v0
            kotlin.jvm.internal.L.m(r2)
            long r2 = r2.getStartTime()
            com.cisco.veop.sf_sdk.dm.DmEvent r4 = r6.f28540v0
            kotlin.jvm.internal.L.m(r4)
            long r4 = r4.getDuration()
            long r2 = r2 + r4
            com.cisco.veop.sf_sdk.utils.X r4 = com.cisco.veop.sf_sdk.utils.X.m()
            long r4 = r4.k()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto Le5
            boolean r2 = r6.mPinlock
            if (r2 != 0) goto L6a
            int r2 = Q0.b.i.e9
            android.view.View r2 = r6.z0(r2)
            com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView r2 = (com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView) r2
            kotlin.jvm.internal.L.m(r2)
            boolean r2 = r2.getMIsPinValidationRequired()
            if (r2 == 0) goto Le5
        L6a:
            com.cisco.veop.client.utils.b r7 = com.cisco.veop.client.utils.C1611b.B3()
            com.cisco.veop.sf_sdk.dm.DmChannel r8 = r6.f28538u0
            com.cisco.veop.sf_sdk.dm.DmEvent r7 = r7.i1(r8)
            if (r7 == 0) goto L89
            java.lang.String r8 = r7.getId()
            com.cisco.veop.sf_sdk.dm.DmEvent r9 = r6.f28540v0
            kotlin.jvm.internal.L.m(r9)
            java.lang.String r9 = r9.getId()
            boolean r8 = kotlin.jvm.internal.L.g(r8, r9)
            if (r8 != 0) goto L8b
        L89:
            if (r7 != 0) goto La9
        L8b:
            com.cisco.veop.sf_sdk.dm.DmChannel r8 = r6.f28538u0
            kotlin.jvm.internal.L.m(r8)
            com.cisco.veop.sf_sdk.dm.DmEventList r8 = r8.events
            java.util.List<com.cisco.veop.sf_sdk.dm.DmEvent> r8 = r8.items
            int r8 = r8.size()
            if (r8 <= r0) goto La9
            com.cisco.veop.sf_sdk.dm.DmChannel r7 = r6.f28538u0
            kotlin.jvm.internal.L.m(r7)
            com.cisco.veop.sf_sdk.dm.DmEventList r7 = r7.events
            java.util.List<com.cisco.veop.sf_sdk.dm.DmEvent> r7 = r7.items
            java.lang.Object r7 = r7.get(r0)
            com.cisco.veop.sf_sdk.dm.DmEvent r7 = (com.cisco.veop.sf_sdk.dm.DmEvent) r7
        La9:
            com.cisco.veop.client.utils.Y r8 = com.cisco.veop.client.utils.Y.G()
            r8.a1()
            com.cisco.veop.client.utils.Y r8 = com.cisco.veop.client.utils.Y.G()
            com.cisco.veop.sf_sdk.dm.DmChannel r9 = r6.f28538u0
            r8.t0(r9, r7)
            com.cisco.veop.sf_ui.utils.l$b r7 = r6.mNavigationDelegate     // Catch: java.lang.Exception -> Le0
            com.cisco.veop.sf_ui.utils.l r7 = r7.getNavigationStack()     // Catch: java.lang.Exception -> Le0
            java.lang.Class<com.cisco.veop.client.screens.TimelineScreen> r8 = com.cisco.veop.client.screens.TimelineScreen.class
            java.lang.Integer r9 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Exception -> Le0
            java.lang.String r2 = r6.f28452D0     // Catch: java.lang.Exception -> Le0
            r3 = 4
            java.io.Serializable[] r3 = new java.io.Serializable[r3]     // Catch: java.lang.Exception -> Le0
            com.cisco.veop.client.screens.d0$T r4 = com.cisco.veop.client.screens.d0.T.PLAYER     // Catch: java.lang.Exception -> Le0
            r3[r1] = r4     // Catch: java.lang.Exception -> Le0
            java.lang.Boolean r1 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> Le0
            r3[r0] = r1     // Catch: java.lang.Exception -> Le0
            r0 = 2
            r3[r0] = r9     // Catch: java.lang.Exception -> Le0
            r9 = 3
            r3[r9] = r2     // Catch: java.lang.Exception -> Le0
            java.util.List r9 = java.util.Arrays.asList(r3)     // Catch: java.lang.Exception -> Le0
            r7.x(r8, r9)     // Catch: java.lang.Exception -> Le0
            goto Le4
        Le0:
            r7 = move-exception
            com.cisco.veop.sf_sdk.utils.K.x(r7)
        Le4:
            return
        Le5:
            com.cisco.veop.sf_sdk.dm.DmEvent r0 = r6.f28540v0
            boolean r8 = com.cisco.veop.sf_sdk.utils.M.a(r0, r8)
            if (r8 == 0) goto Lf4
            if (r7 == 0) goto Lf4
            r6.f28540v0 = r9
            r6.A3(r1)
        Lf4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.player.ui.b0.x3(com.cisco.veop.sf_sdk.dm.DmChannel, com.cisco.veop.sf_sdk.dm.DmEvent, com.cisco.veop.sf_sdk.dm.DmEvent):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ObjectAnimatorBinding"})
    public final void y3(boolean z5, d0.T t5) {
        d0.T t6;
        int i5;
        if (getContext() == null || (t6 = this.f28478P) == t5) {
            return;
        }
        this.f28478P = t5;
        int i6 = -1;
        if (t5 == null) {
            i5 = -1;
        } else {
            i5 = l.f28573c[t5.ordinal()];
        }
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    com.cisco.veop.sf_sdk.client.h.b0("TV_CATCHUP_TIME_LINE");
                    setOnTouchListener(this.f28539u1);
                }
            } else {
                com.cisco.veop.sf_sdk.client.h.b0("PLAYER_TV");
                setOnTouchListener(this.f28535s1);
            }
        } else {
            com.cisco.veop.sf_sdk.client.h.b0("TV_TIME_LINE");
            setOnTouchListener(this.f28537t1);
        }
        n3();
        if (!z5) {
            d0.T t7 = this.f28478P;
            if (t7 != null) {
                i6 = l.f28573c[t7.ordinal()];
            }
            if (i6 == 2) {
                this.mNavigationBarTop.D(false, A.o.BACK);
                this.mNavigationBarTop.setBackgroundColor(0);
                ((Toolbar) z0(b.i.h9)).setBackgroundColor(0);
                this.mNavigationBarTop.setNavigationBarTextColor(com.cisco.veop.client.f.f27288y1);
                int i7 = b.i.e9;
                KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) z0(i7);
                if (kTTrickmodeBarView != null) {
                    kTTrickmodeBarView.setAlpha(1.0f);
                }
                KTTrickmodeBarView kTTrickmodeBarView2 = (KTTrickmodeBarView) z0(i7);
                if (kTTrickmodeBarView2 != null) {
                    kTTrickmodeBarView2.setTranslationX(this.f28509f1);
                    return;
                }
                return;
            }
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        C1752a c1752a = new C1752a();
        d0.T t8 = this.f28478P;
        if (t8 != null) {
            i6 = l.f28573c[t8.ordinal()];
        }
        if (i6 == 2) {
            this.mNavigationBarTop.D(true, A.o.BACK);
            if (com.cisco.veop.sf_sdk.utils.Z.e() != Z.a.SMARTPHONE) {
                com.cisco.veop.client.f.k1(this.mNavigationBarTop, com.cisco.veop.client.f.f27235p2);
                com.cisco.veop.client.f.k1((Toolbar) z0(b.i.h9), com.cisco.veop.client.f.f27235p2);
            } else {
                com.cisco.veop.client.f.k1(this.mNavigationBarTop, com.cisco.veop.client.f.f27192i1);
                com.cisco.veop.client.f.k1((Toolbar) z0(b.i.h9), com.cisco.veop.client.f.f27192i1);
            }
            int i8 = b.i.e9;
            KTTrickmodeBarView kTTrickmodeBarView3 = (KTTrickmodeBarView) z0(i8);
            KTTrickmodeBarView kTTrickmodeBarView4 = (KTTrickmodeBarView) z0(i8);
            kotlin.jvm.internal.L.m(kTTrickmodeBarView4);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(kTTrickmodeBarView3, "translationX", kTTrickmodeBarView4.getTranslationX(), this.f28509f1);
            kotlin.jvm.internal.L.o(ofFloat, "ofFloat(playerView, \"tra…PlayerSelected.toFloat())");
            KTTrickmodeBarView kTTrickmodeBarView5 = (KTTrickmodeBarView) z0(i8);
            KTTrickmodeBarView kTTrickmodeBarView6 = (KTTrickmodeBarView) z0(i8);
            kotlin.jvm.internal.L.m(kTTrickmodeBarView6);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(kTTrickmodeBarView5, "alpha", kTTrickmodeBarView6.getAlpha(), 1.0f);
            kotlin.jvm.internal.L.o(ofFloat2, "ofFloat(playerView, \"alp…playerView!!.alpha, 1.0f)");
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(c1752a, "fraction", 1.0f, 0.0f);
            kotlin.jvm.internal.L.o(ofFloat3, "ofFloat(videoObject, \"fraction\", 1.0f, 0.0f)");
            if (t6 == d0.T.NEXT) {
                animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
            } else {
                animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
            }
        }
        animatorSet.setDuration(400L);
        animatorSet.addListener(new q());
        setUserInteractionEnabled(false);
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z2(b0 this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) this$0.z0(b.i.e9);
        if (kTTrickmodeBarView != null && kTTrickmodeBarView.getMIsPinValidationRequired()) {
            this$0.mPinlock = true;
            com.cisco.veop.client.utils.Y.G().k0();
        }
    }

    private final void z3(int i5) {
        if (getContext() == null || this.f28541v1.isEmpty()) {
            return;
        }
        this.f28469L = i5;
    }

    @Override // com.cisco.veop.client.kiott.player.ui.s0
    public void b(@t4.d Object selectedResolution) {
        DmPlayBackQuality w02;
        kotlin.jvm.internal.L.p(selectedResolution, "selectedResolution");
        if (selectedResolution instanceof DmPlayBackQuality) {
            if (com.cisco.veop.client.f.E0() != null) {
                w02 = com.cisco.veop.client.f.E0();
            } else {
                w02 = com.cisco.veop.client.f.w0();
            }
            DmPlayBackQuality dmPlayBackQuality = (DmPlayBackQuality) selectedResolution;
            if (!kotlin.jvm.internal.L.g(w02.getId(), dmPlayBackQuality.getId())) {
                com.cisco.veop.client.g.B1(dmPlayBackQuality.getSource().getResolutionHeight());
                com.cisco.veop.client.f.I1(dmPlayBackQuality);
                com.cisco.veop.sf_sdk.components.d.M().d0(dmPlayBackQuality.getSource().getResolutionHeight());
                com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.QUALITY_SETTINGS_CHANGE_DURING_PLAYBACK, kotlin.collections.a0.k(C3748q0.a("maxResolution", selectedResolution)));
                AppConfig.f26517c4 = AppConfig.f26511b4;
                KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) z0(b.i.e9);
                if (kTTrickmodeBarView != null) {
                    kTTrickmodeBarView.b(selectedResolution);
                }
            }
        } else if (selectedResolution instanceof Pair) {
            Pair pair = (Pair) selectedResolution;
            Object obj = pair.second;
            if (obj != null) {
                com.cisco.veop.client.g.B1(((Integer) obj).intValue());
                com.cisco.veop.sf_sdk.components.d M4 = com.cisco.veop.sf_sdk.components.d.M();
                Object obj2 = pair.second;
                if (obj2 != null) {
                    M4.d0(((Integer) obj2).intValue());
                    com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.QUALITY_SETTINGS_CHANGE_DURING_PLAYBACK, kotlin.collections.a0.k(C3748q0.a("maxResolution", selectedResolution)));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            }
        }
        ClientContentView.mPlaybackQualityDialog.dismiss();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(@t4.d com.cisco.veop.sf_ui.client.f clientViewStack, @t4.d c.a navigationAction) {
        b.EnumC0424b I4;
        kotlin.jvm.internal.L.p(clientViewStack, "clientViewStack");
        kotlin.jvm.internal.L.p(navigationAction, "navigationAction");
        p.f fVar = this.f28501c;
        if (fVar != null) {
            fVar.e();
        }
        this.f28445A = false;
        boolean z5 = this.mFirstAppearance;
        super.didAppear(clientViewStack, navigationAction);
        C1639e.B().t0(true);
        com.cisco.veop.sf_sdk.components.d.M().r(this.f28471L1);
        if (AppConfig.f26590r1 && com.cisco.veop.client.f.q0() && ((!AppConfig.H() || !AppConfig.f26561l2) && ((I4 = com.cisco.veop.sf_sdk.components.d.M().I()) == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.LIVE_RESTART))) {
            com.cisco.veop.client.utils.U.n().k(this.f28466J1);
        }
        if (z5) {
            y3(true, this.f28533r1);
        }
        KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) z0(b.i.e9);
        if (kTTrickmodeBarView != null) {
            kTTrickmodeBarView.I();
        }
        n3();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didDisappear() {
        KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) z0(b.i.e9);
        if (kTTrickmodeBarView != null) {
            kTTrickmodeBarView.J();
        }
        super.didDisappear();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(@t4.d JsonGenerator jsonGenerator, @t4.d Rect bounds) throws e.g {
        kotlin.jvm.internal.L.p(jsonGenerator, "jsonGenerator");
        kotlin.jvm.internal.L.p(bounds, "bounds");
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public boolean g() {
        if (com.cisco.veop.sf_ui.utils.p.e().g()) {
            return false;
        }
        return isPlaying();
    }

    public final void g2(@t4.e AbstractC1531j.j0 j0Var, @t4.e TextView textView) {
        if (j0Var != null && textView != null) {
            int i5 = l.f28572b[j0Var.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            AbstractC1531j.t1(j0Var, this.f28538u0, this.f28540v0, null, this.f28542w0, textView, this.f28468K1, getActionParams(), true);
                            return;
                        } else {
                            k3();
                            AbstractC1531j.t1(j0Var, this.f28538u0, this.f28540v0, null, this.f28542w0, textView, this.f28468K1, getActionParams(), true);
                            return;
                        }
                    }
                    if (com.cisco.veop.client.f.p0()) {
                        this.f28480Q = (UiConfigTextView) textView;
                    }
                    a3(!this.f28460H);
                    return;
                }
                try {
                    this.mNavigationDelegate.getNavigationStack().t(ZapListScreen.class, null);
                    return;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
            s2(D.q.MINIMIZE);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    @t4.d
    public String getContentViewName() {
        if (this.mShowPincodeContentContainer) {
            return f28439S1;
        }
        d0.T t5 = this.f28478P;
        if (t5 == d0.T.PLAYER) {
            return f28440T1;
        }
        if (t5 == d0.T.CATCHUP) {
            return f28441U1;
        }
        return "timeline";
    }

    @t4.d
    protected final AbstractC1531j.n0 getMActionDelegate() {
        return this.f28468K1;
    }

    @t4.d
    protected final C1611b.g0 getMAppCacheChannelUpdateListener() {
        return this.f28457F1;
    }

    @t4.e
    protected final EventScrollerItemCommon.EventScrollerItem getMChannelLogo() {
        return this.f28530q0;
    }

    public final boolean getScreenDisabled() {
        return this.f28546y0;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (this.f28445A || com.cisco.veop.sf_ui.utils.p.e().g()) {
            return false;
        }
        if (this.mShowPincodeContentContainer) {
            return this.mPincodeContentContainer.y();
        }
        if (this.f28460H) {
            a3(false);
            return true;
        }
        if (this.f28547y1) {
            ClientContentView.dismissPlaybackQualityDialog();
        }
        if (this.mShowLevel2ActionsOverlay) {
            hideLevel2ActionsOverlay(true, true);
            return true;
        }
        d0.T t5 = this.f28478P;
        d0.T t6 = d0.T.PLAYER;
        if (t5 != t6) {
            y3(true, t6);
        } else {
            try {
                k2();
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004d A[Catch: Exception -> 0x0014, TryCatch #0 {Exception -> 0x0014, blocks: (B:32:0x0009, B:34:0x000d, B:8:0x0017, B:10:0x001c, B:12:0x0020, B:13:0x0028, B:15:0x002d, B:17:0x0031, B:18:0x0039, B:20:0x003e, B:22:0x0042, B:23:0x0048, B:25:0x004d, B:27:0x005a, B:28:0x0061), top: B:31:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a A[Catch: Exception -> 0x0014, TryCatch #0 {Exception -> 0x0014, blocks: (B:32:0x0009, B:34:0x000d, B:8:0x0017, B:10:0x001c, B:12:0x0020, B:13:0x0028, B:15:0x002d, B:17:0x0031, B:18:0x0039, B:20:0x003e, B:22:0x0042, B:23:0x0048, B:25:0x004d, B:27:0x005a, B:28:0x0061), top: B:31:0x0009 }] */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void handleContent(@t4.e com.cisco.veop.client.utils.C1611b.f0 r8, @t4.e java.lang.Exception r9) {
        /*
            r7 = this;
            if (r9 == 0) goto L6
            com.cisco.veop.sf_sdk.utils.K.x(r9)
            return
        L6:
            r9 = 0
            if (r8 == 0) goto L16
            java.util.Map<java.lang.Object, java.lang.Object> r0 = r8.f34929a     // Catch: java.lang.Exception -> L14
            if (r0 == 0) goto L16
            java.lang.String r1 = "SCREEN_DATA_TIMELINE_CHANNELS"
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Exception -> L14
            goto L17
        L14:
            r8 = move-exception
            goto L62
        L16:
            r0 = r9
        L17:
            r3 = r0
            com.cisco.veop.sf_sdk.dm.DmChannelList r3 = (com.cisco.veop.sf_sdk.dm.DmChannelList) r3     // Catch: java.lang.Exception -> L14
            if (r8 == 0) goto L27
            java.util.Map<java.lang.Object, java.lang.Object> r0 = r8.f34929a     // Catch: java.lang.Exception -> L14
            if (r0 == 0) goto L27
            java.lang.String r1 = "SCREEN_DATA_TIMELINE_PLAYER_CHANNEL"
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Exception -> L14
            goto L28
        L27:
            r0 = r9
        L28:
            r4 = r0
            com.cisco.veop.sf_sdk.dm.DmChannel r4 = (com.cisco.veop.sf_sdk.dm.DmChannel) r4     // Catch: java.lang.Exception -> L14
            if (r8 == 0) goto L38
            java.util.Map<java.lang.Object, java.lang.Object> r0 = r8.f34929a     // Catch: java.lang.Exception -> L14
            if (r0 == 0) goto L38
            java.lang.String r1 = "SCREEN_DATA_TIMELINE_PLAYER_EVENT"
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Exception -> L14
            goto L39
        L38:
            r0 = r9
        L39:
            r5 = r0
            com.cisco.veop.sf_sdk.dm.DmEvent r5 = (com.cisco.veop.sf_sdk.dm.DmEvent) r5     // Catch: java.lang.Exception -> L14
            if (r8 == 0) goto L48
            java.util.Map<java.lang.Object, java.lang.Object> r8 = r8.f34929a     // Catch: java.lang.Exception -> L14
            if (r8 == 0) goto L48
            java.lang.String r9 = "SCREEN_DATA_TIMELINE_PLAYER_LIVE_RESTART_EVENT"
            java.lang.Object r9 = r8.get(r9)     // Catch: java.lang.Exception -> L14
        L48:
            r6 = r9
            com.cisco.veop.sf_sdk.dm.DmEvent r6 = (com.cisco.veop.sf_sdk.dm.DmEvent) r6     // Catch: java.lang.Exception -> L14
            if (r3 == 0) goto L5a
            android.os.Handler r8 = r7.mHandler     // Catch: java.lang.Exception -> L14
            com.cisco.veop.client.kiott.player.ui.A r9 = new com.cisco.veop.client.kiott.player.ui.A     // Catch: java.lang.Exception -> L14
            r1 = r9
            r2 = r7
            r1.<init>()     // Catch: java.lang.Exception -> L14
            r8.post(r9)     // Catch: java.lang.Exception -> L14
            goto L65
        L5a:
            java.lang.Exception r8 = new java.lang.Exception     // Catch: java.lang.Exception -> L14
            java.lang.String r9 = "nullness check"
            r8.<init>(r9)     // Catch: java.lang.Exception -> L14
            throw r8     // Catch: java.lang.Exception -> L14
        L62:
            com.cisco.veop.sf_sdk.utils.K.x(r8)
        L65:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.player.ui.b0.handleContent(com.cisco.veop.client.utils.b$f0, java.lang.Exception):void");
    }

    @Override // com.cisco.veop.client.pictureInPicture.v
    public void j() {
        this.mNavigationDelegate.getNavigationStack().z(KTFullscreenScreen.class, Arrays.asList(this.f28452D0, this.f28527o1, this.f28549z1, this.f28449B1));
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public void k() {
        this.f28445A = false;
        this.layoutView.setVisibility(0);
        this.f28524n0 = false;
        com.cisco.veop.client.utils.Y.G().U0(false, 0, 0, com.cisco.veop.client.f.Bu, com.cisco.veop.client.f.Cu);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.t
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                b0.C2(b0.this);
            }
        });
        if (com.cisco.veop.sf_sdk.components.d.M().I() == b.EnumC0424b.LINEAR) {
            C1611b.B3().y0(this.f28455E1);
            C1611b.B3().w0(this.f28457F1);
            C1611b.B3().x0(this.f28459G1);
        } else {
            C1611b.B3().y0(this.f28455E1);
        }
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.kiott.player.ui.u
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                b0.D2(b0.this);
            }
        });
        setScreenNameWhileLoading(getResources().getString(R.string.screen_name_playerbanner));
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public boolean m() {
        this.f28445A = true;
        Dialog dialog = ClientContentView.mPlaybackQualityDialog;
        if (dialog != null && dialog.isShowing()) {
            this.f28547y1 = false;
            ClientContentView.mPlaybackQualityDialog.dismiss();
        }
        Dialog dialog2 = ClientContentView.mAudioSubtitlesDialog;
        if (dialog2 != null && dialog2.isShowing()) {
            ClientContentView.mAudioSubtitlesDialog.dismiss();
        }
        if (this.f28524n0) {
            com.cisco.veop.sf_sdk.components.d.M().W(true);
        }
        this.layoutView.setVisibility(8);
        return true;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onBackgroundApplication() {
        o3();
        C1678e c1678e = this.f28523m1;
        if (c1678e != null && c1678e != null) {
            c1678e.r();
        }
        super.onBackgroundApplication();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onContentViewTouchEnd() {
        super.onContentViewTouchEnd();
        n3();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onContentViewTouchStart() {
        super.onContentViewTouchStart();
        o3();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onForegroundApplication() {
        super.onForegroundApplication();
        n3();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onViewPause() {
        KTTrickmodeBarView kTTrickmodeBarView;
        super.onViewPause();
        if (this.f28519k1) {
            int i5 = b.i.e9;
            if (((KTTrickmodeBarView) z0(i5)) != null && (kTTrickmodeBarView = (KTTrickmodeBarView) z0(i5)) != null) {
                kTTrickmodeBarView.f0();
            }
        }
        UiConfigTextView uiConfigTextView = this.f28514i0;
        if (uiConfigTextView != null && uiConfigTextView.getVisibility() == 0) {
            KTTrickmodeBarView kTTrickmodeBarView2 = (KTTrickmodeBarView) z0(b.i.e9);
            if (kTTrickmodeBarView2 != null) {
                kTTrickmodeBarView2.f0();
            }
            UiConfigTextView uiConfigTextView2 = this.f28514i0;
            if (uiConfigTextView2 != null) {
                uiConfigTextView2.setVisibility(4);
            }
        }
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        Dialog dialog = ClientContentView.mAudioSubtitlesDialog;
        if (dialog != null && dialog.isShowing()) {
            ClientContentView.mAudioSubtitlesDialog.dismiss();
        }
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f28471L1);
        C1611b.B3().k4(this.f28455E1);
        C1611b.B3().i4(this.f28457F1);
        C1611b.B3().j4(this.f28459G1);
        com.cisco.veop.client.utils.X.z().G(this.f28464I1);
        o3();
        hidePincodeOverlay();
        com.cisco.veop.sf_ui.widgets.a aVar = this.f28506e0;
        if (aVar != null) {
            aVar.s();
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void setBackground(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27174f0);
    }

    protected final void setMChannelLogo(@t4.e EventScrollerItemCommon.EventScrollerItem eventScrollerItem) {
        this.f28530q0 = eventScrollerItem;
    }

    public final void setScreenDisabled(boolean z5) {
        this.f28546y0 = z5;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(@t4.d com.cisco.veop.sf_ui.client.f clientViewStack, @t4.d c.a navigationAction) {
        kotlin.jvm.internal.L.p(clientViewStack, "clientViewStack");
        kotlin.jvm.internal.L.p(navigationAction, "navigationAction");
        super.willAppear(clientViewStack, navigationAction);
        if (C1639e.Q()) {
            com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
            if (l02 != null) {
                Rect p22 = ((MainActivity) l02).p2();
                kotlin.jvm.internal.L.o(p22, "SimpleViewStackManager.g…ctivity).rootLayoutInsets");
                this.f28499b0 = p22;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
            }
        }
        com.cisco.veop.client.utils.Y.G().U0(false, this.f28499b0.left, 0, com.cisco.veop.client.f.Bu, com.cisco.veop.client.f.Cu);
        com.cisco.veop.client.utils.Y.G().F0();
        KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) z0(b.i.e9);
        if (kTTrickmodeBarView != null) {
            kTTrickmodeBarView.u0();
        }
        setScreenName(getResources().getString(R.string.screen_name_playerbanner));
        AudioFocusUtils.q().k(this.mFocusUtilsListener);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        b.EnumC0424b I4;
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f28471L1);
        C1639e.B().t0(false);
        o3();
        hidePincodeOverlay();
        KTTrickmodeBarView kTTrickmodeBarView = (KTTrickmodeBarView) z0(b.i.e9);
        if (kTTrickmodeBarView != null) {
            kTTrickmodeBarView.v0();
        }
        if (AppConfig.f26590r1 && com.cisco.veop.client.f.q0() && ((!AppConfig.H() || !AppConfig.f26561l2) && ((I4 = com.cisco.veop.sf_sdk.components.d.M().I()) == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.LIVE_RESTART))) {
            com.cisco.veop.client.utils.U.n().t(this.f28466J1);
        }
        AudioFocusUtils.q().v(this.mFocusUtilsListener);
        super.willDisappear();
    }

    public void y0() {
        this.f28476N1.clear();
    }

    public final boolean y2() {
        return C1611b.G1(this.f28527o1);
    }

    @t4.e
    public View z0(int i5) {
        Map<Integer, View> map = this.f28476N1;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View findViewById = findViewById(i5);
        if (findViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    /* loaded from: classes.dex */
    public static final class d extends LinearLayout {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final UiConfigTextView f28554A;

        /* renamed from: H, reason: collision with root package name */
        @t4.e
        private AbstractC1531j.j0 f28555H;

        /* renamed from: L, reason: collision with root package name */
        @t4.d
        public Map<Integer, View> f28556L;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private AttributeSet f28557c;

        /* loaded from: classes.dex */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f28558a;

            static {
                int[] iArr = new int[AbstractC1531j.j0.values().length];
                iArr[AbstractC1531j.j0.EVENT_AUDIO_SUB_TITLES.ordinal()] = 1;
                iArr[AbstractC1531j.j0.EVENT_MORE_INFO.ordinal()] = 2;
                iArr[AbstractC1531j.j0.EVENT_AUDIO_SPEAK_ENABLE.ordinal()] = 3;
                iArr[AbstractC1531j.j0.EVENT_AUDIO_SPEAK_DISABLE.ordinal()] = 4;
                iArr[AbstractC1531j.j0.SERIES_RECORD.ordinal()] = 5;
                iArr[AbstractC1531j.j0.RECORD_EVENT.ordinal()] = 6;
                iArr[AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY.ordinal()] = 7;
                iArr[AbstractC1531j.j0.SOCIAL_SHARING.ordinal()] = 8;
                f28558a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@t4.d Context context) {
            super(context);
            kotlin.jvm.internal.L.p(context, "context");
            this.f28556L = new LinkedHashMap();
            UiConfigTextView uiConfigTextView = new UiConfigTextView(getContext());
            this.f28554A = uiConfigTextView;
            uiConfigTextView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            uiConfigTextView.setMaxLines(1);
            uiConfigTextView.setIncludeFontPadding(false);
            uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
            uiConfigTextView.setGravity(8388627);
            uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
            uiConfigTextView.setTextAlignment(4);
            uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.kx);
            uiConfigTextView.setIncludeFontPadding(false);
            addView(uiConfigTextView);
        }

        public void a() {
            this.f28556L.clear();
        }

        @t4.e
        public View b(int i5) {
            Map<Integer, View> map = this.f28556L;
            View view = map.get(Integer.valueOf(i5));
            if (view != null) {
                return view;
            }
            View findViewById = findViewById(i5);
            if (findViewById == null) {
                return null;
            }
            map.put(Integer.valueOf(i5), findViewById);
            return findViewById;
        }

        public final void c(@t4.e AbstractC1531j.j0 j0Var, @t4.e View.OnClickListener onClickListener) {
            this.f28554A.setOnClickListener(onClickListener);
            this.f28554A.setTag(j0Var);
        }

        public final void d() {
            int i5;
            AbstractC1531j.j0 j0Var = this.f28555H;
            if (j0Var == null) {
                i5 = -1;
            } else {
                i5 = a.f28558a[j0Var.ordinal()];
            }
            switch (i5) {
                case 1:
                    this.f28554A.setId(R.id.subTitleIcon);
                    return;
                case 2:
                    this.f28554A.setId(R.id.infoIcon);
                    return;
                case 3:
                    this.f28554A.setId(R.id.maxVolumeIcon);
                    return;
                case 4:
                    this.f28554A.setId(R.id.minVolumeIcon);
                    return;
                case 5:
                    this.f28554A.setId(R.id.recordIcon);
                    return;
                case 6:
                    this.f28554A.setId(R.id.recordIcon);
                    return;
                case 7:
                    this.f28554A.setId(R.id.playbackQualittySettings);
                    return;
                case 8:
                    this.f28554A.setId(R.id.sharingIcon);
                    return;
                default:
                    return;
            }
        }

        @t4.e
        public final AbstractC1531j.j0 getActionType() {
            return this.f28555H;
        }

        @t4.e
        public final AttributeSet getAttrs() {
            return this.f28557c;
        }

        @t4.d
        public final UiConfigTextView getPlayerActionIcon() {
            return this.f28554A;
        }

        public final void setActionType(@t4.e AbstractC1531j.j0 j0Var) {
            this.f28555H = j0Var;
            d();
        }

        public final void setAttrs(@t4.e AttributeSet attributeSet) {
            this.f28557c = attributeSet;
        }

        public final void setIconFontStyle(int i5) {
            this.f28554A.setTextColor(i5);
        }

        public final void setIconTextValue(@t4.e String str) {
            this.f28554A.setText(str);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@t4.d Context context, @t4.e AttributeSet attributeSet) {
            super(context, attributeSet);
            kotlin.jvm.internal.L.p(context, "context");
            this.f28556L = new LinkedHashMap();
            UiConfigTextView uiConfigTextView = new UiConfigTextView(getContext());
            this.f28554A = uiConfigTextView;
            uiConfigTextView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            uiConfigTextView.setMaxLines(1);
            uiConfigTextView.setIncludeFontPadding(false);
            uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
            uiConfigTextView.setGravity(8388627);
            uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
            uiConfigTextView.setTextAlignment(4);
            uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.kx);
            uiConfigTextView.setIncludeFontPadding(false);
            addView(uiConfigTextView);
            this.f28557c = attributeSet;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@t4.d Context context, @t4.e AttributeSet attributeSet, int i5) {
            super(context, attributeSet, i5);
            kotlin.jvm.internal.L.p(context, "context");
            this.f28556L = new LinkedHashMap();
            UiConfigTextView uiConfigTextView = new UiConfigTextView(getContext());
            this.f28554A = uiConfigTextView;
            uiConfigTextView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            uiConfigTextView.setMaxLines(1);
            uiConfigTextView.setIncludeFontPadding(false);
            uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
            uiConfigTextView.setGravity(8388627);
            uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
            uiConfigTextView.setTextAlignment(4);
            uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.kx);
            uiConfigTextView.setIncludeFontPadding(false);
            addView(uiConfigTextView);
            this.f28557c = attributeSet;
        }
    }
}
