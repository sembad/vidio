package com.cisco.veop.client.screens;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.AudioManager;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC1028d;
import androidx.core.view.ViewCompat;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.kiott.ui.KTMainHubContentScreen;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.screens.Q;
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
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.ui_configuration.q;
import com.cisco.veop.sf_ui.utils.C1752a;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import com.cisco.veop.sf_ui.widgets.m;
import com.cisco.veop.sf_ui.widgets.n;
import com.fasterxml.jackson.core.JsonGenerator;
import com.google.android.material.badge.BadgeDrawable;
import java.io.Serializable;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class d0 extends ClientContentView implements com.cisco.veop.client.pictureInPicture.u {

    /* renamed from: D1, reason: collision with root package name */
    private static final float f32108D1 = 0.4f;

    /* renamed from: F1, reason: collision with root package name */
    private static final long f32110F1 = 2000;

    /* renamed from: A, reason: collision with root package name */
    private int f32112A;

    /* renamed from: A0, reason: collision with root package name */
    private final int f32113A0;

    /* renamed from: A1, reason: collision with root package name */
    protected final AbstractC1531j.n0 f32114A1;

    /* renamed from: B0, reason: collision with root package name */
    private final int f32115B0;

    /* renamed from: B1, reason: collision with root package name */
    private final d.a f32116B1;

    /* renamed from: C0, reason: collision with root package name */
    private final int f32117C0;

    /* renamed from: C1, reason: collision with root package name */
    private final Runnable f32118C1;

    /* renamed from: D0, reason: collision with root package name */
    private final int f32119D0;

    /* renamed from: E0, reason: collision with root package name */
    private final int[] f32120E0;

    /* renamed from: F0, reason: collision with root package name */
    private final int f32121F0;

    /* renamed from: G0, reason: collision with root package name */
    private final int f32122G0;

    /* renamed from: H, reason: collision with root package name */
    private int f32123H;

    /* renamed from: H0, reason: collision with root package name */
    private final int f32124H0;

    /* renamed from: I0, reason: collision with root package name */
    private final int f32125I0;

    /* renamed from: J0, reason: collision with root package name */
    private int f32126J0;

    /* renamed from: K0, reason: collision with root package name */
    private final int f32127K0;

    /* renamed from: L, reason: collision with root package name */
    private RelativeLayout f32128L;

    /* renamed from: L0, reason: collision with root package name */
    private final int f32129L0;

    /* renamed from: M, reason: collision with root package name */
    private View f32130M;

    /* renamed from: M0, reason: collision with root package name */
    private final int f32131M0;

    /* renamed from: N0, reason: collision with root package name */
    private final int f32132N0;

    /* renamed from: O0, reason: collision with root package name */
    private final int f32133O0;

    /* renamed from: P, reason: collision with root package name */
    private T f32134P;

    /* renamed from: P0, reason: collision with root package name */
    private final int f32135P0;

    /* renamed from: Q, reason: collision with root package name */
    private UiConfigTextView f32136Q;

    /* renamed from: Q0, reason: collision with root package name */
    private final int f32137Q0;

    /* renamed from: R, reason: collision with root package name */
    private D.q f32138R;

    /* renamed from: R0, reason: collision with root package name */
    private final int f32139R0;

    /* renamed from: S, reason: collision with root package name */
    private RelativeLayout f32140S;

    /* renamed from: S0, reason: collision with root package name */
    private final int f32141S0;

    /* renamed from: T, reason: collision with root package name */
    private UiConfigTextView f32142T;

    /* renamed from: T0, reason: collision with root package name */
    private final int f32143T0;

    /* renamed from: U, reason: collision with root package name */
    private UiConfigTextView f32144U;

    /* renamed from: U0, reason: collision with root package name */
    private final int f32145U0;

    /* renamed from: V, reason: collision with root package name */
    private UiConfigTextView f32146V;

    /* renamed from: V0, reason: collision with root package name */
    private final int f32147V0;

    /* renamed from: W, reason: collision with root package name */
    private UiConfigTextView f32148W;

    /* renamed from: W0, reason: collision with root package name */
    private final int f32149W0;

    /* renamed from: X0, reason: collision with root package name */
    private long f32150X0;

    /* renamed from: Y0, reason: collision with root package name */
    private long f32151Y0;

    /* renamed from: Z0, reason: collision with root package name */
    private final boolean f32152Z0;

    /* renamed from: a0, reason: collision with root package name */
    private LinearLayout f32153a0;

    /* renamed from: a1, reason: collision with root package name */
    private boolean f32154a1;

    /* renamed from: b0, reason: collision with root package name */
    private com.cisco.veop.sf_ui.widgets.a f32155b0;

    /* renamed from: b1, reason: collision with root package name */
    private boolean f32156b1;

    /* renamed from: c, reason: collision with root package name */
    private boolean f32157c;

    /* renamed from: c0, reason: collision with root package name */
    private UiConfigTextView f32158c0;

    /* renamed from: c1, reason: collision with root package name */
    private boolean f32159c1;

    /* renamed from: d0, reason: collision with root package name */
    private UiConfigTextView f32160d0;

    /* renamed from: d1, reason: collision with root package name */
    private long f32161d1;

    /* renamed from: e0, reason: collision with root package name */
    private UiConfigTextView f32162e0;

    /* renamed from: e1, reason: collision with root package name */
    private C1678e f32163e1;

    /* renamed from: f0, reason: collision with root package name */
    private UiConfigTextView f32164f0;

    /* renamed from: f1, reason: collision with root package name */
    private long f32165f1;

    /* renamed from: g0, reason: collision with root package name */
    private ImageView f32166g0;

    /* renamed from: g1, reason: collision with root package name */
    private DmEvent f32167g1;

    /* renamed from: h0, reason: collision with root package name */
    private Context f32168h0;

    /* renamed from: h1, reason: collision with root package name */
    private View f32169h1;

    /* renamed from: i0, reason: collision with root package name */
    protected EventScrollerItemCommon.EventScrollerItem f32170i0;

    /* renamed from: i1, reason: collision with root package name */
    private int[] f32171i1;

    /* renamed from: j0, reason: collision with root package name */
    private RelativeLayout f32172j0;

    /* renamed from: j1, reason: collision with root package name */
    private final T f32173j1;

    /* renamed from: k0, reason: collision with root package name */
    private com.cisco.veop.client.widgets.D f32174k0;

    /* renamed from: k1, reason: collision with root package name */
    private final com.cisco.veop.sf_ui.widgets.n f32175k1;

    /* renamed from: l0, reason: collision with root package name */
    private View f32176l0;

    /* renamed from: l1, reason: collision with root package name */
    private final com.cisco.veop.sf_ui.widgets.n f32177l1;

    /* renamed from: m0, reason: collision with root package name */
    private D.j f32178m0;

    /* renamed from: m1, reason: collision with root package name */
    private final com.cisco.veop.sf_ui.widgets.n f32179m1;

    /* renamed from: n0, reason: collision with root package name */
    private DmChannel f32180n0;

    /* renamed from: n1, reason: collision with root package name */
    private final List<DmChannel> f32181n1;

    /* renamed from: o0, reason: collision with root package name */
    private DmEvent f32182o0;

    /* renamed from: o1, reason: collision with root package name */
    private final Map<DmChannel, List<DmEvent>> f32183o1;

    /* renamed from: p0, reason: collision with root package name */
    private DmEvent f32184p0;

    /* renamed from: p1, reason: collision with root package name */
    private DmBookmarkSection f32185p1;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f32186q0;

    /* renamed from: q1, reason: collision with root package name */
    private boolean f32187q1;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f32188r0;

    /* renamed from: r1, reason: collision with root package name */
    private com.cisco.veop.client.kiott.utils.h f32189r1;

    /* renamed from: s0, reason: collision with root package name */
    private N f32190s0;

    /* renamed from: s1, reason: collision with root package name */
    private DmStoreClassification f32191s1;

    /* renamed from: t0, reason: collision with root package name */
    private com.cisco.veop.sf_ui.widgets.m f32192t0;

    /* renamed from: t1, reason: collision with root package name */
    private boolean f32193t1;

    /* renamed from: u0, reason: collision with root package name */
    private AudioManager f32194u0;

    /* renamed from: u1, reason: collision with root package name */
    private final C1611b.j0 f32195u1;

    /* renamed from: v0, reason: collision with root package name */
    private String f32196v0;

    /* renamed from: v1, reason: collision with root package name */
    protected final C1611b.g0 f32197v1;

    /* renamed from: w0, reason: collision with root package name */
    private String f32198w0;

    /* renamed from: w1, reason: collision with root package name */
    private final C1611b.h0 f32199w1;

    /* renamed from: x0, reason: collision with root package name */
    private String f32200x0;

    /* renamed from: x1, reason: collision with root package name */
    private final D.h f32201x1;

    /* renamed from: y0, reason: collision with root package name */
    private boolean f32202y0;

    /* renamed from: y1, reason: collision with root package name */
    private final X.h f32203y1;

    /* renamed from: z0, reason: collision with root package name */
    private final int f32204z0;

    /* renamed from: z1, reason: collision with root package name */
    private final U.b f32205z1;

    /* renamed from: E1, reason: collision with root package name */
    private static final int f32109E1 = AppConfig.f26508b1;

    /* renamed from: G1, reason: collision with root package name */
    private static final String f32111G1 = d0.class.getSimpleName();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class A {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f32206a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f32207b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f32208c;

        static {
            int[] iArr = new int[AbstractC1531j.j0.values().length];
            f32208c = iArr;
            try {
                iArr[AbstractC1531j.j0.EVENT_MORE_INFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32208c[AbstractC1531j.j0.CHANNEL_LIST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f32208c[AbstractC1531j.j0.EVENT_AUDIO_SUB_TITLES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f32208c[AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f32208c[AbstractC1531j.j0.EVENT_AUDIO_SPEAK_ENABLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f32208c[AbstractC1531j.j0.EVENT_AUDIO_SPEAK_DISABLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f32208c[AbstractC1531j.j0.SERIES_RECORD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f32208c[AbstractC1531j.j0.RECORD_EVENT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f32208c[AbstractC1531j.j0.SOCIAL_SHARING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr2 = new int[D.q.values().length];
            f32207b = iArr2;
            try {
                iArr2[D.q.PLAY_PAUSE_PINLOCK.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f32207b[D.q.REWIND.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f32207b[D.q.FORWARD.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f32207b[D.q.STOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f32207b[D.q.SUBTITLES.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f32207b[D.q.MINIMIZE.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f32207b[D.q.SEEKBAR_START.ordinal()] = 7;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f32207b[D.q.SEEKBAR_END.ordinal()] = 8;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f32207b[D.q.RESTART.ordinal()] = 9;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f32207b[D.q.RETURN_TO_LIVE.ordinal()] = 10;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f32207b[D.q.CHANNEL_LIST.ordinal()] = 11;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f32207b[D.q.NEXT_EPISODE_CHANNEL.ordinal()] = 12;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f32207b[D.q.PREV_EPISODE_CHANNEL.ordinal()] = 13;
            } catch (NoSuchFieldError unused22) {
            }
            int[] iArr3 = new int[T.values().length];
            f32206a = iArr3;
            try {
                iArr3[T.PLAYER.ordinal()] = 1;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f32206a[T.NEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f32206a[T.CATCHUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused25) {
            }
        }
    }

    /* loaded from: classes2.dex */
    class B implements C1611b.h0 {
        B() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.h0
        public void a(final List<Pair<DmChannel, DmChannel>> update) {
            d0.this.C2(update);
        }
    }

    /* loaded from: classes2.dex */
    class C implements D.h {
        C() {
        }

        @Override // com.cisco.veop.client.widgets.D.h
        public void a(final D.q button) {
            d0.this.F2(button);
        }
    }

    /* loaded from: classes2.dex */
    class D implements X.h {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ X.m f32212a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ X.m f32213b;

            a(final X.m val$oldPincodeDescriptor, final X.m val$newPincodeDescriptor) {
                this.f32212a = val$oldPincodeDescriptor;
                this.f32213b = val$newPincodeDescriptor;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                d0.this.E2(this.f32212a, this.f32213b);
            }
        }

        D() {
        }

        @Override // com.cisco.veop.client.utils.X.h
        public void a(final X.m oldPincodeDescriptor, final X.m newPincodeDescriptor) {
            C1746u.i(new a(oldPincodeDescriptor, newPincodeDescriptor));
        }
    }

    /* loaded from: classes2.dex */
    class E implements U.b {
        E() {
        }

        @Override // com.cisco.veop.client.utils.U.b
        public void a(final U.c orientationEventType) {
            d0.this.D2(orientationEventType);
        }
    }

    /* loaded from: classes2.dex */
    class F implements AbstractC1531j.n0 {
        F() {
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void a(final View anchor, final String title, final Object actions, final ClientContentView.E listener) {
            g(anchor, title, actions, listener, false);
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void b() {
            d0.this.hidePincodeOverlay();
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public ClientContentView c() {
            return d0.this;
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void d(final Q.d pincodeContentType, final X.n pincodeType, final Q.b pincodeDelegate) {
            d0.this.showPincodeOverlay(pincodeContentType, pincodeType, pincodeDelegate);
            d0.this.a3();
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void e(final String message) {
            d0.this.O2(message);
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void f() {
            d0.this.hideLevel2ActionsOverlay(true, false);
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void g(View anchor, String title, Object actions, ClientContentView.E listener, boolean isPlayerOnFullScreen) {
            boolean z5;
            int[] iArr;
            if (anchor != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                ClientContentView.getPositionOnParent(anchor, d0.this, ClientContentView.mTmpPosition);
            }
            d0 d0Var = d0.this;
            if (z5) {
                iArr = ClientContentView.mTmpPosition;
            } else {
                iArr = null;
            }
            d0Var.showLevel2ActionsOverlay(true, iArr, title, actions, listener, anchor, isPlayerOnFullScreen);
        }
    }

    /* loaded from: classes2.dex */
    class G implements Runnable {
        G() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (d0.this.f32154a1) {
                if (d0.this.f32140S.getVisibility() == 0) {
                    d0.this.H2();
                    return;
                }
                return;
            }
            if (d0.this.f32185p1 != null) {
                if (d0.this.f32162e0.getVisibility() == 0) {
                    d0.this.H2();
                    return;
                } else {
                    if (((com.cisco.veop.sf_ui.simple.a) ((ClientContentView) d0.this).mNavigationDelegate.getNavigationStack().q(0)) instanceof TimelineScreen) {
                        d0.this.H2();
                        return;
                    }
                    return;
                }
            }
            if (d0.this.f32156b1) {
                d0 d0Var = d0.this;
                d0Var.showHideContentItems(false, false, d0Var.f32140S, ((ClientContentView) d0.this).mNavigationBarTop, d0.this.f32130M, ((ClientContentView) d0.this).navigationBarTopContainer, d0.this.f32146V, d0.this.f32144U, d0.this.f32142T, d0.this.f32153a0);
                d0.this.f32174k0.v(4);
                return;
            }
            try {
                com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) ((ClientContentView) d0.this).mNavigationDelegate.getNavigationStack().q(0);
                if (!(aVar instanceof ZapListScreen) && !(aVar instanceof KTMainHubContentScreen) && !(aVar instanceof MainHubScreen) && !(aVar instanceof ChannelPageScreen)) {
                    ((ClientContentView) d0.this).mNavigationDelegate.getNavigationStack().x(com.cisco.veop.client.f.gG, Arrays.asList(d0.this.f32196v0, d0.this.f32167g1, d0.this.f32189r1, d0.this.f32191s1, Boolean.valueOf(d0.this.f32193t1)));
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* loaded from: classes2.dex */
    class H implements A.k {
        H() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.BACK) {
                d0.this.A2();
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    private class I extends HorizontalScrollView {

        /* renamed from: c, reason: collision with root package name */
        private final int f32220c;

        public I(final Context context, final int direction) {
            super(context);
            this.f32220c = direction;
            setSmoothScrollingEnabled(false);
        }

        public void a() {
            int i5;
            if (d0.this.f32152Z0) {
                i5 = 17;
                if (this.f32220c == 17) {
                    i5 = 66;
                }
            } else {
                i5 = this.f32220c;
            }
            fullScroll(i5);
        }
    }

    /* loaded from: classes2.dex */
    private class J extends I {
        public J(final Context context) {
            super(context, 66);
        }

        @Override // android.widget.HorizontalScrollView, android.view.View
        public boolean onTouchEvent(final MotionEvent event) {
            int i5;
            MotionEvent obtain = MotionEvent.obtain(event.getDownTime(), event.getEventTime(), event.getAction(), event.getRawX(), event.getRawY(), event.getMetaState());
            if (d0.this.f32152Z0) {
                i5 = -1;
            } else {
                i5 = 1;
            }
            if (!canScrollHorizontally(i5)) {
                d0.this.f32179m1.onTouch(d0.this.f32128L, obtain);
            } else {
                O o5 = (O) d0.this.f32179m1.i();
                o5.r(false);
                d0.this.f32179m1.onTouch(d0.this.f32128L, obtain);
                o5.r(true);
            }
            return super.onTouchEvent(event);
        }
    }

    /* loaded from: classes2.dex */
    private class K extends I {
        public K(final Context context) {
            super(context, 17);
        }

        @Override // android.widget.HorizontalScrollView, android.view.View
        public boolean onTouchEvent(final MotionEvent event) {
            int i5;
            MotionEvent obtain = MotionEvent.obtain(event.getDownTime(), event.getEventTime(), event.getAction(), event.getRawX(), event.getRawY(), event.getMetaState());
            if (d0.this.f32152Z0) {
                i5 = 1;
            } else {
                i5 = -1;
            }
            if (!canScrollHorizontally(i5)) {
                d0.this.f32177l1.onTouch(d0.this.f32128L, obtain);
            } else {
                Q q5 = (Q) d0.this.f32177l1.i();
                q5.r(false);
                d0.this.f32177l1.onTouch(d0.this.f32128L, obtain);
                q5.r(true);
            }
            return super.onTouchEvent(event);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class N extends ScrollView {

        /* renamed from: c, reason: collision with root package name */
        private boolean f32226c;

        public N(final Context context) {
            super(context);
            this.f32226c = true;
        }

        public void a(final boolean enableScrolling) {
            this.f32226c = enableScrolling;
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(final MotionEvent event) {
            if (this.f32226c) {
                return super.onInterceptTouchEvent(event);
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    private class P extends d.b {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a extends p.g {
            a() {
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void a(final p.f notificationHandle, final Object tag) {
                com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
                if (((Boolean) tag).booleanValue()) {
                    d0.this.F2(D.q.RETURN_TO_LIVE);
                    return;
                }
                com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
                com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) J4.p();
                com.cisco.veop.sf_ui.simple.a aVar2 = (com.cisco.veop.sf_ui.simple.a) J4.q(1);
                if ((aVar instanceof TimelineScreen) || (aVar instanceof KTTimelineContentScreen) || (aVar instanceof KTFullscreenScreen) || (aVar instanceof FullscreenScreen)) {
                    if (aVar2 instanceof ActionMenuScreen) {
                        J4.s(2);
                    } else {
                        J4.r();
                    }
                }
            }
        }

        /* loaded from: classes2.dex */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    ((ClientContentView) d0.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(T.PLAYER, Boolean.FALSE, 0, d0.this.f32196v0));
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
                d0.this.Z2();
            }
        }

        private P() {
        }

        private void s() {
            if (com.cisco.veop.sf_sdk.components.d.M().I() == b.EnumC0424b.LIVE_RESTART) {
                com.cisco.veop.client.utils.Y.G().a1();
                a aVar = new a();
                String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_NOTIFICATION_ALERT);
                String J03 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_RESTART_EVENT_EXPIRED_ALERT_MESSAGE);
                com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_KIDS_MODE_ENTRY_ALERT_MESSAGE);
                List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
                ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_STATUS_BAR_BACK), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RESTART_BACK_TO_LIVE)), asList, aVar);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void a(com.cisco.veop.sf_sdk.components.d mediaManager) {
            ((ClientContentView) d0.this).mHandler.postDelayed(new b(), d0.f32109E1);
            d0.this.f32150X0 = 0L;
            d0.this.f32151Y0 = 0L;
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void b(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            d0.this.a3();
            super.b(mediaManager);
            d0.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void c(final com.cisco.veop.sf_sdk.components.d mediaManager, final com.cisco.veop.sf_sdk.mediaplayer.g buffer) {
            String str;
            String str2;
            boolean z5;
            Map<String, Serializable> map;
            DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
            buffer.c();
            long e5 = buffer.e();
            buffer.d();
            d0.this.setSelectedLanguageForAutomation();
            if (x5 != null && (map = x5.extendedParams) != null) {
                str = (String) map.get(C1717x.f37660e1);
                str2 = (String) x5.extendedParams.get(C1717x.f37658d1);
            } else {
                com.cisco.veop.sf_sdk.utils.K.K(d0.f32111G1, "Either EVENT or EVENT_EXTENDED_PARAMS is null ");
                str = "";
                str2 = "";
            }
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                z5 = false;
            } else {
                z5 = true;
            }
            com.cisco.veop.client.utils.Y.G().e1(d0.this.f32167g1, buffer);
            if (d0.this.f32167g1 != null) {
                long offset = d0.this.f32167g1.duration - d0.this.f32167g1.getOffset("closingCredits");
                if (x5 != null) {
                    long p5 = C1727a.t().p(buffer.c()) - C1727a.t().p(buffer.e());
                    if (C1727a.t().d(e5) > 0) {
                        if (d0.this.f32163e1 != null) {
                            d0.this.f32163e1.setVisibility(4);
                            d0.this.f32163e1.r();
                        }
                        if (d0.this.f32162e0.getVisibility() == 0) {
                            d0.this.f32162e0.setVisibility(4);
                        }
                        if (p5 > 0) {
                            d0.this.f32154a1 = false;
                        }
                    } else if (!d0.this.f32154a1 && d0.this.f32161d1 != 0 && p5 <= offset && p5 > 0 && C1611b.c2(x5) && z5) {
                        d0.this.f32154a1 = true;
                        d0.this.Q2(p5, C1727a.t().u(e5));
                    } else if (d0.this.f32163e1 != null && d0.this.f32163e1.getVisibility() != 4) {
                        if (d0.this.f32163e1 != null && d0.this.f32163e1.getVisibility() == 0 && p5 > offset) {
                            d0.this.f32154a1 = false;
                            d0.this.f32163e1.setVisibility(4);
                            d0.this.f32163e1.r();
                        }
                    } else {
                        if (d0.this.f32182o0 != null) {
                            d0 d0Var = d0.this;
                            d0Var.f32185p1 = d0Var.f32182o0.getBookmarkByTime(e5);
                        }
                        if (d0.this.f32185p1 != null && C1611b.c2(x5) && z5) {
                            if (!d0.this.f32185p1.name.equalsIgnoreCase("closingCredits") && !d0.this.f32174k0.D()) {
                                d0.this.f32162e0.setText(com.cisco.veop.client.utils.Y.G().H(d0.this.f32185p1.name));
                                d0.this.f32162e0.setVisibility(0);
                            }
                        } else if (d0.this.f32162e0.getVisibility() == 0) {
                            d0.this.f32162e0.setVisibility(4);
                            d0.this.f32118C1.run();
                        }
                    }
                }
                int j5 = C1727a.t().j(e5);
                if (j5 != 0 && !d0.this.f32186q0) {
                    d0.this.f32156b1 = true;
                    if (C1611b.c2(x5)) {
                        d0.this.P2(j5);
                        C1639e.B().w0(true);
                    }
                } else if (d0.this.f32156b1) {
                    d0.this.f32156b1 = false;
                    d0.this.G2();
                    C1639e.B().w0(false);
                }
                d0.this.updatePlayerState();
                if (C1611b.c2(d0.this.f32182o0) && !d0.this.f32202y0) {
                    d0.this.k3(false);
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void d(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            d0.this.Z2();
            if (d0.this.f32138R != null) {
                com.cisco.veop.sf_sdk.mediaplayer.c B02 = ((com.cisco.veop.sf_sdk.client.o) com.cisco.veop.sf_sdk.components.d.M().D()).B0();
                int i5 = A.f32207b[d0.this.f32138R.ordinal()];
                if (i5 != 2) {
                    if (i5 == 3) {
                        com.cisco.veop.client.analytics.a.p().I(B02, a.b.SEEK_END, 0L);
                    }
                } else {
                    com.cisco.veop.client.analytics.a.p().I(B02, a.b.SEEK_END, 0L);
                }
            }
            super.d(mediaManager);
            d0.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void e(com.cisco.veop.sf_sdk.components.d mediaManager) {
            d0.n0(d0.this, 1L);
            d0.this.m3(true);
            d0.this.Y2();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void g(com.cisco.veop.sf_sdk.components.d mediaManager) {
            d0.this.f32150X0 = com.cisco.veop.sf_sdk.components.d.M().C().h();
            d0.this.f32151Y0 = com.cisco.veop.sf_sdk.components.d.M().C().f();
            d0.this.m3(true);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public boolean i(com.cisco.veop.sf_sdk.components.d mediaManager, int volume) {
            if (d0.this.f32192t0 != null && com.cisco.veop.client.f.p0()) {
                d0.this.f32192t0.setSeekBarValue(com.cisco.veop.client.f.f27084N0);
                return true;
            }
            return false;
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void j(com.cisco.veop.sf_sdk.components.d mediaManager) {
            super.j(mediaManager);
            ((ClientContentView) d0.this).mPlayerStateBuffer = true;
            d0.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void k(com.cisco.veop.sf_sdk.components.d mediaManager) {
            d0.this.f32151Y0 = com.cisco.veop.sf_sdk.components.d.M().C().f();
            d0.this.f32150X0 = com.cisco.veop.sf_sdk.components.d.M().C().h();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void m(com.cisco.veop.sf_sdk.components.d mediaManager, Exception exception) {
            super.m(mediaManager, exception);
            if (d0.this.f32156b1) {
                d0.this.f32164f0.setVisibility(4);
            }
            d0.this.updatePlayerState();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void n(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            ClientContentView.dismissPlaybackQualityDialog();
            com.cisco.veop.client.utils.Y.G().f34574c = false;
            d0.this.f32178m0.l();
            d0.this.setSelectedLanguageForAutomation();
            d0.this.updatePlayerState();
            d0.this.l3();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void o(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            com.cisco.veop.sf_sdk.utils.K.r(d0.f32111G1, "onPlaybackEnd TLCV");
            ClientContentView.dismissPlaybackQualityDialog();
            if (d0.this.f32154a1) {
                d0.this.f32163e1.p();
            } else {
                d0.this.handleBackPressed();
            }
            s();
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void q(com.cisco.veop.sf_sdk.components.d mediaManager) {
            d0.this.H2();
            d0.this.m3(true);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void r(com.cisco.veop.sf_sdk.components.d mediaManager) {
            super.r(mediaManager);
            ((ClientContentView) d0.this).mPlayerStateBuffer = false;
            d0.this.updatePlayerState();
        }

        /* synthetic */ P(d0 d0Var, C1515k c1515k) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    private class R extends RelativeLayout {

        /* renamed from: A, reason: collision with root package name */
        private LinearLayout f32234A;

        /* renamed from: c, reason: collision with root package name */
        private K f32236c;

        public R(final Context context) {
            super(context);
            this.f32236c = null;
            this.f32234A = null;
            this.f32236c = new K(context);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(d0.this.f32141S0, d0.this.f32143T0);
            layoutParams.setMarginStart(d0.this.f32145U0);
            layoutParams.topMargin = d0.this.f32147V0;
            this.f32236c.setLayoutParams(layoutParams);
            this.f32236c.setHorizontalScrollBarEnabled(false);
            this.f32236c.setHorizontalFadingEdgeEnabled(false);
            this.f32236c.setOverScrollMode(2);
            addView(this.f32236c);
            LinearLayout linearLayout = new LinearLayout(context);
            this.f32234A = linearLayout;
            linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, d0.this.f32143T0));
            this.f32234A.setOrientation(0);
            this.f32236c.addView(this.f32234A);
        }

        public void a() {
            this.f32236c.a();
        }
    }

    /* loaded from: classes2.dex */
    private class S extends n.e {
        private S() {
        }

        private void r(final boolean next) {
            DmChannel dmChannel;
            if (d0.this.f32181n1.isEmpty()) {
                return;
            }
            int indexOf = d0.this.f32181n1.indexOf(com.cisco.veop.client.utils.Y.G().w());
            if (indexOf < 0) {
                dmChannel = (DmChannel) d0.this.f32181n1.get(0);
            } else if (next) {
                dmChannel = (DmChannel) d0.this.f32181n1.get((indexOf + 1) % d0.this.f32181n1.size());
            } else {
                dmChannel = (DmChannel) d0.this.f32181n1.get(((d0.this.f32181n1.size() + indexOf) - 1) % d0.this.f32181n1.size());
            }
            DmEvent i12 = C1611b.B3().i1(dmChannel);
            com.cisco.veop.client.utils.Y.G().e0(dmChannel, i12);
            com.cisco.veop.client.utils.Y.G().t0(dmChannel, i12);
            try {
                ((ClientContentView) d0.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(T.PLAYER));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void b(View view, int positionX, int positionY) {
            com.cisco.veop.sf_sdk.mediaplayer.i iVar;
            if (d0.this.f32156b1 && d0.this.f32140S.getVisibility() != 0 && (iVar = (com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D()) != null) {
                a.EnumC0423a C4 = iVar.C();
                a.EnumC0423a enumC0423a = a.EnumC0423a.FIT;
                if (C4 == enumC0423a) {
                    iVar.m0(a.EnumC0423a.SCALE);
                } else if (iVar.C() == a.EnumC0423a.SCALE) {
                    iVar.m0(enumC0423a);
                }
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void e(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
            if (AppConfig.f26565m1) {
                r(!com.cisco.veop.client.f.r0());
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void j(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
            try {
                if (AppConfig.f26565m1) {
                    if (!C1611b.P1(d0.this.f32182o0) && d0.this.f32182o0 != null) {
                        return;
                    }
                    ((ClientContentView) d0.this).mNavigationDelegate.getNavigationStack().t(ZapListScreen.class, null);
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void k(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
            if (AppConfig.f26565m1) {
                r(com.cisco.veop.client.f.r0());
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void m(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
            try {
                if (AppConfig.f26565m1) {
                    if (!C1611b.P1(d0.this.f32182o0) && d0.this.f32182o0 != null) {
                        return;
                    }
                    ((ClientContentView) d0.this).mNavigationDelegate.getNavigationStack().t(ZapListScreen.class, null);
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void o(final View view, final int positionX, final int positionY) {
            if (d0.this.f32154a1) {
                if (d0.this.f32140S.getVisibility() == 0) {
                    d0.this.H2();
                    return;
                }
                d0.this.Y2();
                d0.this.f32163e1.bringToFront();
                ((ClientContentView) d0.this).navigationBarTopContainer.bringToFront();
                d0.this.f32163e1.setVisibility(4);
                d0.this.f32163e1.r();
                return;
            }
            if (d0.this.f32185p1 != null) {
                if (d0.this.f32140S.getVisibility() == 0) {
                    d0.this.H2();
                    return;
                }
                d0.this.Y2();
                d0 d0Var = d0.this;
                d0Var.showHideContentItems(true, false, d0Var.f32140S, ((ClientContentView) d0.this).mNavigationBarTop, d0.this.f32130M, ((ClientContentView) d0.this).navigationBarTopContainer, d0.this.f32146V, d0.this.f32144U, d0.this.f32142T, d0.this.f32153a0);
                d0.this.f32174k0.v(0);
                ((ClientContentView) d0.this).navigationBarTopContainer.bringToFront();
                return;
            }
            if (d0.this.f32156b1) {
                if (d0.this.f32140S.getVisibility() == 0) {
                    d0 d0Var2 = d0.this;
                    d0Var2.showHideContentItems(false, false, d0Var2.f32140S, ((ClientContentView) d0.this).mNavigationBarTop, d0.this.f32130M, ((ClientContentView) d0.this).navigationBarTopContainer, d0.this.f32146V, d0.this.f32144U, d0.this.f32142T, d0.this.f32153a0);
                    d0.this.f32174k0.v(4);
                    return;
                } else {
                    d0 d0Var3 = d0.this;
                    d0Var3.showHideContentItems(true, false, d0Var3.f32140S, ((ClientContentView) d0.this).mNavigationBarTop, d0.this.f32130M, ((ClientContentView) d0.this).navigationBarTopContainer);
                    return;
                }
            }
            try {
                if (!d0.this.f32186q0) {
                    ((ClientContentView) d0.this).mNavigationDelegate.getNavigationStack().x(com.cisco.veop.client.f.gG, Arrays.asList(d0.this.f32196v0, d0.this.f32167g1, d0.this.f32189r1));
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        /* synthetic */ S(d0 d0Var, C1515k c1515k) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public enum T {
        PLAYER,
        NEXT,
        CATCHUP
    }

    /* loaded from: classes2.dex */
    public class U {
        public U() {
        }

        public void a(long value) {
            com.cisco.veop.client.utils.Y.G().x();
            if (d0.this.f32163e1 != null && value < d0.this.f32161d1) {
                d0.this.f32154a1 = false;
                d0.this.f32163e1.setVisibility(4);
                d0.this.f32163e1.r();
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.d0$a, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class ViewOnClickListenerC1505a implements View.OnClickListener {
        ViewOnClickListenerC1505a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            d0.this.f32118C1.run();
        }
    }

    /* renamed from: com.cisco.veop.client.screens.d0$b, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1506b extends com.cisco.veop.sf_ui.widgets.a {
        C1506b(final Context context) {
            super(context);
        }

        @Override // com.cisco.veop.sf_ui.widgets.o
        protected void f(final Canvas canvas) {
            if (this.f41940W.height() > 0) {
                if (this.f41933P != null && this.f41939V.height() > 0) {
                    canvas.drawBitmap(this.f41933P, (Rect) null, this.f41939V, (Paint) null);
                } else {
                    e(canvas);
                }
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.d0$c, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class ViewOnClickListenerC1507c implements View.OnClickListener {
        ViewOnClickListenerC1507c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View v5) {
            try {
                if (!AppConfig.f26595s1) {
                    d0.this.a3();
                    com.cisco.veop.client.utils.Y.G().a1();
                    if (com.cisco.veop.client.f.q0()) {
                        com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
                    }
                    d0.this.f32180n0 = com.cisco.veop.client.utils.Y.G().w();
                    d0.this.f32182o0 = com.cisco.veop.client.utils.Y.G().x();
                    ((ClientContentView) d0.this).mNavigationDelegate.getNavigationStack().t(ChannelPageScreen.class, Arrays.asList(d0.this.f32180n0, d0.this.f32182o0, C1563q.z.REPLACE, null, C1563q.w.PLAYER));
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.d0$d, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1508d implements C1746u.h {

        /* renamed from: com.cisco.veop.client.screens.d0$d$a */
        /* loaded from: classes2.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (d0.this.f32174k0.f35559A) {
                    ((ClientContentView) d0.this).mPinlock = true;
                    com.cisco.veop.client.utils.Y.G().k0();
                }
            }
        }

        C1508d() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            d0.this.f32174k0.f35559A = d0.this.f32174k0.D();
            ((ClientContentView) d0.this).mHandler.post(new a());
        }
    }

    /* renamed from: com.cisco.veop.client.screens.d0$e, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class ViewOnClickListenerC1509e implements View.OnClickListener {
        ViewOnClickListenerC1509e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View v5) {
            try {
                if (d0.this.f32185p1 != null && d0.this.f32185p1.getEndOffset() > 0) {
                    com.cisco.veop.sf_sdk.components.d.M().Z(d0.this.f32185p1.getEndOffset());
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.d0$f, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class ViewOnClickListenerC1510f implements View.OnClickListener {
        ViewOnClickListenerC1510f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View v5) {
            d0.this.T2(false);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.d0$g, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class ViewOnTouchListenerC1511g implements View.OnTouchListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f32247c;

        ViewOnTouchListenerC1511g(final Context val$context) {
            this.f32247c = val$context;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            d0.this.f32157c = false;
            d0.this.V2(this.f32247c);
            return true;
        }
    }

    /* renamed from: com.cisco.veop.client.screens.d0$h, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1512h implements g.d {
        C1512h() {
        }

        @Override // com.cisco.veop.client.g.d
        public void a(boolean isAdultContent) {
            if (!isAdultContent) {
                d0.this.x2();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.d0$i, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1513i implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f32249a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f32250b;

        /* renamed from: com.cisco.veop.client.screens.d0$i$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmEvent f32252a;

            a(final DmEvent val$nextContentInstanceEvent) {
                this.f32252a = val$nextContentInstanceEvent;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (this.f32252a != null) {
                    if (d0.this.f32169h1 != null) {
                        d0 d0Var = d0.this;
                        d0Var.addView(d0Var.f32169h1);
                    }
                    C1678e c1678e = d0.this.f32163e1;
                    DmEvent dmEvent = this.f32252a;
                    C1513i c1513i = C1513i.this;
                    c1678e.s(dmEvent, c1513i.f32249a, c1513i.f32250b);
                    d0 d0Var2 = d0.this;
                    d0Var2.addView(d0Var2.f32163e1);
                    d0.this.f32163e1.bringToFront();
                    ((ClientContentView) d0.this).navigationBarTopContainer.bringToFront();
                }
            }
        }

        C1513i(final long val$bingeRemainingTime, final boolean val$hasAdsPending) {
            this.f32249a = val$bingeRemainingTime;
            this.f32250b = val$hasAdsPending;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1746u.i(new a(C1611b.G2()));
        }
    }

    /* renamed from: com.cisco.veop.client.screens.d0$j, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1514j implements C1746u.h {
        C1514j() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (d0.this.f32167g1 == null) {
                d0.this.f32167g1 = C1611b.k1();
            }
            if (d0.this.f32167g1 != null && d0.this.f32167g1.bookmarks != null && d0.this.f32167g1.bookmarks.size() != 0) {
                d0 d0Var = d0.this;
                d0Var.f32161d1 = d0Var.f32167g1.getOffset("closingCredits");
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.d0$k, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1515k implements C1611b.j0 {
        C1515k() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.j0
        public void n(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
            d0.this.z2(channel, oldEvent, newEvent);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.d0$l, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1516l implements C1746u.h {
        C1516l() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (!C1611b.b2(d0.this.f32182o0)) {
                C1611b.B3().N3(d0.this.f32180n0, d0.this.f32182o0, d0.this.mAppCacheDataListener);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.d0$m, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class RunnableC1517m implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ DmChannel f32257A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ DmEvent f32258H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ DmEvent f32259L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannelList f32261c;

        RunnableC1517m(final DmChannelList val$channelList, final DmChannel val$playerChannel, final DmEvent val$playerEvent, final DmEvent val$playerLiveRestart) {
            this.f32261c = val$channelList;
            this.f32257A = val$playerChannel;
            this.f32258H = val$playerEvent;
            this.f32259L = val$playerLiveRestart;
        }

        @Override // java.lang.Runnable
        public void run() {
            d0.this.R2(this.f32261c, this.f32257A, this.f32258H, this.f32259L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.d0$n, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1518n implements Q.b {
        C1518n() {
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            d0.this.M2(true);
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            d0.this.L2(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.d0$o, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class RunnableC1519o implements Runnable {
        RunnableC1519o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ((ClientContentView) d0.this).mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(T.PLAYER));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.d0$p, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1520p implements C1746u.h {

        /* renamed from: com.cisco.veop.client.screens.d0$p$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (d0.this.f32174k0.f35559A) {
                    ((ClientContentView) d0.this).mPinlock = true;
                    com.cisco.veop.client.utils.Y.G().k0();
                }
                d0.this.l3();
                if (((ClientContentView) d0.this).mNavigationDelegate != null && ((ClientContentView) d0.this).mNavigationDelegate.getNavigationStack() != null && (((com.cisco.veop.sf_ui.simple.a) ((ClientContentView) d0.this).mNavigationDelegate.getNavigationStack().p()) instanceof TimelineScreen)) {
                    d0.this.Z2();
                }
            }
        }

        C1520p() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            d0.this.f32174k0.f35559A = d0.this.f32174k0.D();
            C1746u.i(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.d0$q, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class RunnableC1521q implements Runnable {
        RunnableC1521q() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((ClientContentView) d0.this).mInTransition = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.d0$r, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class RunnableC1522r implements Runnable {
        RunnableC1522r() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((ClientContentView) d0.this).mInTransition = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.d0$s, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class DialogInterfaceOnCancelListenerC1523s implements DialogInterface.OnCancelListener {
        DialogInterfaceOnCancelListenerC1523s() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialog) {
            d0.this.f32187q1 = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.d0$t, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1524t implements RadioGroup.OnCheckedChangeListener {
        C1524t() {
        }

        @Override // android.widget.RadioGroup.OnCheckedChangeListener
        public void onCheckedChanged(final RadioGroup radioGroup, final int index) {
            RadioButton radioButton = (RadioButton) radioGroup.findViewById(index);
            int intValue = ((Integer) radioButton.getTag()).intValue();
            com.cisco.veop.client.g.B1(intValue);
            d0.this.J2(radioGroup, radioButton);
            com.cisco.veop.sf_sdk.components.d.M().d0(intValue);
            d0.this.f32187q1 = false;
            ClientContentView.mPlaybackQualityDialog.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.d0$u, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class ViewOnClickListenerC1525u implements View.OnClickListener {
        ViewOnClickListenerC1525u() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            d0.this.w2((AbstractC1531j.j0) view.getTag(), (TextView) view);
        }
    }

    /* loaded from: classes2.dex */
    class v implements C1611b.g0 {
        v() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.g0
        public void c(final DmChannel oldChannel, final DmChannel newChannel) {
            d0.this.y2(oldChannel, newChannel);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class w extends com.cisco.veop.sf_ui.widgets.m {

        /* renamed from: D0, reason: collision with root package name */
        final /* synthetic */ int f32272D0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        w(final Context context, final int val$seekBarOffsetY) {
            super(context);
            this.f32272D0 = val$seekBarOffsetY;
        }

        @Override // com.cisco.veop.sf_ui.widgets.m
        protected void g(final Rect notch) {
            super.g(notch);
            int i5 = notch.left;
            int i6 = notch.bottom;
            notch.set(i5, 0, i5 + i6, i6);
        }

        @Override // com.cisco.veop.sf_ui.widgets.m
        protected void h(final Rect background, final Rect foreground, final Rect bufferRect, final RectF bufferMarkerRect) {
            super.h(background, foreground, bufferRect, bufferMarkerRect);
            int i5 = background.left;
            int i6 = background.top;
            int i7 = this.f32272D0;
            background.set(i5, i6 - i7, background.right, background.bottom - i7);
            int i8 = foreground.left;
            int i9 = foreground.top;
            int i10 = this.f32272D0;
            foreground.set(i8, i9 - i10, foreground.right, foreground.bottom - i10);
        }

        @Override // com.cisco.veop.sf_ui.widgets.m
        public void setSeekBarListener(m.a listener) {
            super.setSeekBarListener(listener);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class x implements m.a {
        x() {
        }

        @Override // com.cisco.veop.sf_ui.widgets.m.a
        public void a(com.cisco.veop.sf_ui.widgets.m seekBar, long value, int position) {
            com.cisco.veop.client.f.f27084N0 = (int) value;
        }

        @Override // com.cisco.veop.sf_ui.widgets.m.a
        public void b(com.cisco.veop.sf_ui.widgets.m seekBar, long value, int position) {
            int i5 = (int) value;
            d0.this.f32194u0.setStreamVolume(3, i5, 0);
            com.cisco.veop.client.f.f27084N0 = i5;
            d0.this.f32194u0.adjustVolume(0, 4);
        }

        @Override // com.cisco.veop.sf_ui.widgets.m.a
        public void c(com.cisco.veop.sf_ui.widgets.m seekBar, long value, int position) {
            int i5 = (int) value;
            d0.this.f32194u0.setStreamVolume(3, i5, 0);
            d0.this.f32194u0.adjustVolume(0, 4);
            com.cisco.veop.client.f.f27084N0 = i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class y extends AnimatorListenerAdapter {
        y() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            d0.this.setUserInteractionEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class z extends p.g {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).l3();
            }
        }

        z() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue() && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                C1746u.k(new a(), 1L);
            }
        }
    }

    public d0(final Context context, final l.b navigationDelegate, final T timelineSubscreen, final boolean bingeVisible, final long bingeRemainingTime, final String imageAspectRatio, DmEvent dmEvent, final long currentTime, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate, DmStoreClassification filterClassification, boolean isDeepLinking) {
        super(context, navigationDelegate);
        this.f32157c = false;
        this.f32112A = Integer.MIN_VALUE;
        this.f32123H = Integer.MIN_VALUE;
        this.f32128L = null;
        this.f32130M = null;
        this.f32134P = null;
        this.f32136Q = null;
        this.f32138R = null;
        this.f32140S = null;
        this.f32142T = null;
        this.f32144U = null;
        this.f32146V = null;
        this.f32148W = null;
        this.f32153a0 = null;
        this.f32155b0 = null;
        this.f32158c0 = null;
        this.f32160d0 = null;
        this.f32162e0 = null;
        this.f32164f0 = null;
        this.f32166g0 = null;
        this.f32168h0 = null;
        this.f32170i0 = null;
        this.f32172j0 = null;
        this.f32174k0 = null;
        this.f32176l0 = null;
        this.f32178m0 = null;
        this.f32180n0 = null;
        this.f32182o0 = null;
        this.f32184p0 = null;
        this.f32186q0 = false;
        this.f32188r0 = false;
        this.f32190s0 = null;
        this.f32192t0 = null;
        this.f32194u0 = null;
        this.f32196v0 = "";
        this.f32198w0 = "";
        this.f32200x0 = "";
        this.f32202y0 = false;
        this.f32150X0 = 0L;
        this.f32151Y0 = 0L;
        this.f32154a1 = false;
        this.f32156b1 = false;
        this.f32159c1 = false;
        this.f32163e1 = null;
        this.f32167g1 = null;
        this.f32169h1 = null;
        this.f32171i1 = null;
        this.f32181n1 = new ArrayList();
        this.f32183o1 = new HashMap();
        this.f32185p1 = null;
        this.f32187q1 = false;
        this.f32193t1 = false;
        this.f32195u1 = new C1515k();
        this.f32197v1 = new v();
        this.f32199w1 = new B();
        C c5 = new C();
        this.f32201x1 = c5;
        D d5 = new D();
        this.f32203y1 = d5;
        this.f32205z1 = new E();
        this.f32114A1 = new F();
        this.f32116B1 = new P(this, null);
        this.f32118C1 = new G();
        setId(com.astro.astro.R.id.playerBanner);
        this.f32168h0 = context;
        this.f32152Z0 = com.cisco.veop.sf_ui.utils.e.f();
        this.f32154a1 = bingeVisible;
        this.f32165f1 = bingeRemainingTime;
        this.f32167g1 = dmEvent;
        this.f32189r1 = dynamicSwimlaneUpdate;
        if (TextUtils.isEmpty(imageAspectRatio)) {
            this.f32196v0 = f.t.UNKNOWN.name();
        } else {
            this.f32196v0 = imageAspectRatio;
        }
        this.f32191s1 = filterClassification;
        this.f32193t1 = isDeepLinking;
        if (A.f32206a[timelineSubscreen.ordinal()] != 3) {
            this.f32173j1 = timelineSubscreen;
        } else if (!AppConfig.f26534g0) {
            this.f32173j1 = timelineSubscreen;
        } else {
            this.f32173j1 = T.PLAYER;
        }
        int i5 = com.cisco.veop.client.f.uu;
        this.f32204z0 = i5;
        int i6 = com.cisco.veop.client.f.vu;
        this.f32113A0 = i6;
        int i7 = (int) (i5 * 0.85f);
        this.f32115B0 = i7;
        this.f32117C0 = i6;
        int i8 = 0 / 2;
        this.f32119D0 = i8;
        int b5 = com.cisco.veop.client.f.f27288y1.b();
        q.a aVar = q.a.VERTICAL;
        com.cisco.veop.client.f.yz = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, com.cisco.veop.client.f.Q(b5, 0.1f), com.cisco.veop.client.f.Q(b5, 0.1f));
        com.cisco.veop.client.f.zz = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, com.cisco.veop.client.f.Q(b5, 0.5f), com.cisco.veop.client.f.Q(b5, 0.5f));
        int rgb = Color.rgb(0, 0, 0);
        int[] iArr = {com.cisco.veop.client.f.Q(rgb, 0.3f), com.cisco.veop.client.f.Q(rgb, f32108D1), com.cisco.veop.client.f.Q(rgb, 0.5f), com.cisco.veop.client.f.Q(rgb, 0.6f), com.cisco.veop.client.f.Q(rgb, 0.7f), com.cisco.veop.client.f.Q(rgb, 0.8f), com.cisco.veop.client.f.Q(rgb, 0.9f)};
        this.f32120E0 = iArr;
        this.f32121F0 = (int) (i6 * f32108D1);
        int i9 = com.cisco.veop.client.f.Yo;
        this.f32122G0 = i9;
        this.f32124H0 = i9;
        int b6 = com.cisco.veop.client.f.f27288y1.b();
        int i10 = com.cisco.veop.client.f.Xo;
        this.f32125I0 = i10;
        this.f32126J0 = com.cisco.veop.client.g.k1(com.cisco.veop.client.utils.Y.G().x(), com.cisco.veop.client.utils.Y.G().w(), com.cisco.veop.client.f.Q(com.cisco.veop.client.f.f27288y1.b(), 0.6f));
        int i11 = com.cisco.veop.client.f.to;
        this.f32127K0 = i11;
        int i12 = com.cisco.veop.client.f.Ro;
        this.f32129L0 = i12;
        this.f32131M0 = (i6 - i11) - com.cisco.veop.client.f.y(4);
        int i13 = com.cisco.veop.client.f.xo;
        this.f32132N0 = i13;
        int i14 = com.cisco.veop.client.f.zo;
        this.f32133O0 = i14;
        int i15 = com.cisco.veop.client.f.Mo;
        this.f32135P0 = i15;
        this.f32137Q0 = i12;
        int i16 = com.cisco.veop.client.f.ip;
        this.f32139R0 = i16;
        this.f32141S0 = i7;
        this.f32143T0 = i16;
        this.f32145U0 = 0;
        this.f32147V0 = (i6 - i16) / 2;
        this.f32149W0 = 0;
        if (!AppConfig.f26530f1 && !AppConfig.f26535g1 && !AppConfig.f26480W) {
            addNavigationBarTop(context, true);
        } else {
            addNavigationBarTop(context, false);
        }
        c3();
        this.mNavigationBarTop.setNavigationBarListener(new H());
        M m5 = new M(context, true);
        this.f32177l1 = m5;
        C1515k c1515k = null;
        m5.L(new Q(this, c1515k));
        M m6 = new M(context, true);
        this.f32179m1 = m6;
        m6.L(new O(this, c1515k));
        M m7 = new M(context);
        this.f32175k1 = m7;
        m7.L(new S(this, c1515k));
        if (!com.cisco.veop.client.f.wA) {
            m7.I(true);
        }
        setOnTouchListener(m7);
        this.f32128L = this;
        this.f32180n0 = com.cisco.veop.client.utils.Y.G().w();
        this.f32182o0 = com.cisco.veop.client.utils.Y.G().x();
        this.f32130M = new View(context);
        this.f32130M.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f32130M.setBackgroundColor(com.cisco.veop.client.f.R());
        com.cisco.veop.client.f.n1(this.f32130M, iArr);
        addView(this.f32130M);
        this.f32140S = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i5, i6);
        layoutParams.topMargin = i8;
        this.f32140S.setLayoutParams(layoutParams);
        addView(this.f32140S);
        this.f32172j0 = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Qo - com.cisco.veop.client.f.f27225n4, i11);
        layoutParams2.setMarginStart(i12);
        layoutParams2.setMarginEnd(i12);
        layoutParams2.addRule(12);
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            layoutParams2.addRule(9);
        } else {
            layoutParams2.addRule(11);
        }
        this.f32172j0.setId(com.astro.astro.R.id.playerBannerTopBar);
        layoutParams2.bottomMargin = com.cisco.veop.client.f.Zo;
        this.f32172j0.setLayoutParams(layoutParams2);
        this.mNavigationBarTop.addView(this.f32172j0);
        this.f32172j0.setOnClickListener(new ViewOnClickListenerC1505a());
        this.f32146V = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i10, -2);
        layoutParams3.setMarginStart(i12);
        layoutParams3.addRule(12);
        this.f32146V.setLayoutParams(layoutParams3);
        this.f32146V.setId(com.astro.astro.R.id.eventData);
        this.f32146V.setMaxLines(1);
        this.f32146V.setLines(1);
        UiConfigTextView uiConfigTextView = this.f32146V;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        uiConfigTextView.setEllipsize(truncateAt);
        this.f32146V.setIncludeFontPadding(false);
        this.f32146V.setPaddingRelative(0, 0, 0, 0);
        this.f32146V.setGravity(8388627);
        this.f32146V.setTextColor(this.f32126J0);
        this.f32140S.addView(this.f32146V);
        this.f32144U = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(i9, -2);
        layoutParams4.setMarginStart(i12);
        layoutParams4.addRule(12);
        this.f32144U.setLayoutParams(layoutParams4);
        this.f32144U.setMaxLines(1);
        this.f32144U.setId(com.astro.astro.R.id.episodeInfo);
        this.f32144U.setLines(1);
        this.f32144U.setEllipsize(truncateAt);
        this.f32144U.setIncludeFontPadding(false);
        this.f32144U.setPaddingRelative(0, 0, 0, 0);
        this.f32144U.setGravity(8388627);
        this.f32144U.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.gf));
        this.f32144U.setTextSize(0, com.cisco.veop.client.f.ef);
        this.f32144U.setTextColor(this.f32126J0);
        this.f32140S.addView(this.f32144U);
        this.f32142T = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(i9, -2);
        layoutParams5.setMarginStart(i12);
        layoutParams5.addRule(12);
        this.f32142T.setLayoutParams(layoutParams5);
        this.f32142T.setId(com.astro.astro.R.id.eventTitle);
        this.f32142T.setMaxLines(1);
        this.f32142T.setLines(1);
        this.f32142T.setEllipsize(truncateAt);
        this.f32142T.setIncludeFontPadding(false);
        this.f32142T.setPaddingRelative(0, 0, 0, 0);
        this.f32142T.setGravity(8388627);
        this.f32142T.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.oo));
        this.f32142T.setTextSize(0, com.cisco.veop.client.f.no);
        this.f32142T.setTextColor(b6);
        this.f32140S.addView(this.f32142T);
        this.f32153a0 = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, i14);
        layoutParams6.setMarginStart(i12);
        layoutParams6.addRule(12);
        this.f32153a0.setLayoutParams(layoutParams6);
        this.f32153a0.setOrientation(0);
        this.f32153a0.setVisibility(8);
        this.f32140S.addView(this.f32153a0);
        this.f32158c0 = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams7.addRule(5);
        this.f32158c0.setLayoutParams(layoutParams7);
        this.f32158c0.setId(com.astro.astro.R.id.channelNumber);
        this.f32158c0.setMaxLines(1);
        this.f32158c0.setLines(1);
        this.f32158c0.setPaddingRelative(0, 0, com.cisco.veop.client.f.Fo, 0);
        this.f32158c0.setIncludeFontPadding(false);
        this.f32158c0.setGravity(17);
        this.f32158c0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ko));
        this.f32158c0.setTextSize(0, com.cisco.veop.client.f.Eo);
        this.f32158c0.setTextColor(com.cisco.veop.client.f.f27288y1.b());
        this.f32153a0.addView(this.f32158c0);
        this.f32160d0 = new UiConfigTextView(context);
        this.f32160d0.setLayoutParams(new RelativeLayout.LayoutParams(-2, -1));
        this.f32160d0.setId(com.astro.astro.R.id.fallbackChannelName);
        this.f32160d0.setMaxLines(1);
        this.f32160d0.setLines(1);
        this.f32160d0.setEllipsize(truncateAt);
        this.f32160d0.setIncludeFontPadding(false);
        this.f32160d0.setPaddingRelative(0, 0, 0, 0);
        this.f32160d0.setGravity(17);
        this.f32160d0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Co));
        this.f32160d0.setTextSize(0, com.cisco.veop.client.f.Bo);
        this.f32160d0.setTextColor(com.cisco.veop.client.f.f27288y1.b());
        this.f32153a0.addView(this.f32160d0);
        this.f32155b0 = new C1506b(context);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(i13, i14);
        layoutParams8.setMarginStart(0);
        layoutParams8.addRule(5);
        this.f32155b0.setLayoutParams(layoutParams8);
        this.f32155b0.setId(com.astro.astro.R.id.channelLogo);
        this.f32155b0.setPaddingRelative(0, 0, 0, 0);
        this.f32155b0.setImageIsCentered(false);
        this.f32153a0.addView(this.f32155b0);
        this.f32155b0.setOnClickListener(new ViewOnClickListenerC1507c());
        this.f32174k0 = new com.cisco.veop.client.widgets.D(context, D.o.TIMELINE);
        C1746u.f(new C1508d());
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-1, i15);
        layoutParams9.bottomMargin = com.cisco.veop.client.f.No;
        layoutParams9.addRule(9);
        this.f32174k0.setLayoutParams(layoutParams9);
        this.f32174k0.setTrickmodesListener(c5);
        this.f32174k0.setBackgroundColor(0);
        this.f32140S.addView(this.f32174k0);
        this.f32162e0 = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.rr, com.cisco.veop.client.f.qr);
        layoutParams10.addRule(12);
        layoutParams10.addRule(21);
        layoutParams10.bottomMargin = com.cisco.veop.client.f.sr;
        layoutParams10.rightMargin = com.cisco.veop.client.f.tr;
        this.f32162e0.setLayoutParams(layoutParams10);
        this.f32162e0.setMaxLines(1);
        this.f32162e0.setLines(1);
        this.f32162e0.setPaddingRelative(0, 0, 0, 0);
        this.f32162e0.setIncludeFontPadding(false);
        this.f32162e0.setGravity(17);
        this.f32162e0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ko));
        this.f32162e0.setTextSize(0, com.cisco.veop.client.f.Eo);
        this.f32162e0.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f32162e0.setTextAlignment(4);
        this.f32162e0.setBackground(com.cisco.veop.client.f.f27223n2);
        this.f32162e0.setVisibility(4);
        this.f32162e0.setOnClickListener(new ViewOnClickListenerC1509e());
        addView(this.f32162e0);
        this.f32176l0 = new View(context);
        this.f32176l0.setLayoutParams(new RelativeLayout.LayoutParams(i5, i6));
        this.f32176l0.setBackgroundColor(com.cisco.veop.client.f.R());
        this.f32176l0.setClickable(true);
        this.f32176l0.setOnClickListener(new ViewOnClickListenerC1510f());
        addView(this.f32176l0);
        UiConfigTextView uiConfigTextView2 = new UiConfigTextView(context);
        this.mHiddenPlayerState = uiConfigTextView2;
        uiConfigTextView2.setId(com.astro.astro.R.id.playerState);
        this.mHiddenPlayerState.setTextColor(0);
        updatePlayerState();
        addView(this.mHiddenPlayerState);
        UiConfigTextView uiConfigTextView3 = new UiConfigTextView(context);
        this.mHiddenPlaybackType = uiConfigTextView3;
        uiConfigTextView3.setId(com.astro.astro.R.id.playbackType);
        this.mHiddenPlaybackType.setTextColor(getResources().getColor(android.R.color.transparent));
        updatePlaybackType();
        addView(this.mHiddenPlaybackType);
        addView(ClientContentView.mHiddenAudioLanguage);
        addView(ClientContentView.mHiddenSubtitleLanguage);
        if (com.cisco.veop.client.f.p0()) {
            this.f32178m0 = new D.l(context);
            this.f32178m0.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.f32178m0.setOnTouchListener(new ViewOnTouchListenerC1511g(context));
        } else {
            this.f32178m0 = new D.k(context);
            this.f32178m0.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        }
        this.f32178m0.l();
        this.f32178m0.setTrickmodesListener(c5);
        addView(this.f32178m0);
        com.cisco.veop.sf_sdk.components.e y5 = com.cisco.veop.sf_sdk.components.e.y();
        if (y5 != null) {
            y5.D(this.f32142T, new e.j("info_title", true));
            y5.D(this.f32158c0, new e.j("LCN", true));
        }
        addPincodeOverlay(context);
        this.f32140S.bringToFront();
        this.mNavigationBarTop.bringToFront();
        this.f32176l0.setVisibility(8);
        this.f32178m0.setVisibility(8);
        showHideContentItems(false, false, this.f32153a0, this.f32142T, this.f32144U, this.f32146V, this.f32172j0);
        h3(false, T.PLAYER);
        a3();
        com.cisco.veop.client.utils.X.z().i(d5);
        k3(false);
        com.cisco.veop.client.g.A1(new C1512h());
        DmEvent dmEvent2 = this.f32182o0;
        if (dmEvent2 != null) {
            this.f32185p1 = dmEvent2.getBookmarkByTime(currentTime);
        }
        if (this.f32154a1) {
            H2();
            int rgb2 = Color.rgb(0, 0, 0);
            this.f32171i1 = new int[]{com.cisco.veop.client.f.Q(rgb2, 0.0f), com.cisco.veop.client.f.Q(rgb2, 0.0f), com.cisco.veop.client.f.Q(rgb2, 0.0f), com.cisco.veop.client.f.Q(rgb2, 0.1f), com.cisco.veop.client.f.Q(rgb2, 0.2f), com.cisco.veop.client.f.Q(rgb2, 0.3f), com.cisco.veop.client.f.Q(rgb2, 0.5f), com.cisco.veop.client.f.Q(rgb2, 0.7f), com.cisco.veop.client.f.Q(rgb2, 0.8f), com.cisco.veop.client.f.Q(rgb2, 0.9f)};
            this.f32169h1 = new View(this.f32168h0);
            this.f32169h1.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.f32169h1.setId(com.astro.astro.R.id.bingeViewLayout);
            this.f32169h1.setBackgroundColor(com.cisco.veop.client.f.R());
            com.cisco.veop.client.f.l1(this.f32169h1, this.f32171i1);
            Q2(this.f32165f1, C1727a.t().u(currentTime));
            return;
        }
        if (this.f32185p1 != null) {
            H2();
            if (this.f32185p1.name.equalsIgnoreCase("closingCredits") || this.f32174k0.D()) {
                return;
            }
            this.f32162e0.setText(com.cisco.veop.client.utils.Y.G().H(this.f32185p1.name));
            this.f32162e0.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a8 A[Catch: Exception -> 0x001e, TryCatch #0 {Exception -> 0x001e, blocks: (B:3:0x0005, B:5:0x0013, B:7:0x0019, B:10:0x0021, B:12:0x0029, B:14:0x002d, B:16:0x0031, B:18:0x0042, B:19:0x0088, B:21:0x0095, B:24:0x00a2, B:26:0x00a8, B:28:0x00b3, B:29:0x01ac, B:31:0x01b0, B:39:0x00cc, B:41:0x00d8, B:43:0x00e0, B:45:0x00e4, B:47:0x0106, B:48:0x010f, B:51:0x012d, B:53:0x0139, B:55:0x0145, B:58:0x0163, B:60:0x016b, B:62:0x016f, B:63:0x0177, B:65:0x017b, B:66:0x0181, B:69:0x01a9, B:71:0x004a, B:73:0x004e, B:75:0x0052, B:78:0x0057, B:80:0x0068, B:81:0x0070, B:83:0x0081), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b3 A[Catch: Exception -> 0x001e, TryCatch #0 {Exception -> 0x001e, blocks: (B:3:0x0005, B:5:0x0013, B:7:0x0019, B:10:0x0021, B:12:0x0029, B:14:0x002d, B:16:0x0031, B:18:0x0042, B:19:0x0088, B:21:0x0095, B:24:0x00a2, B:26:0x00a8, B:28:0x00b3, B:29:0x01ac, B:31:0x01b0, B:39:0x00cc, B:41:0x00d8, B:43:0x00e0, B:45:0x00e4, B:47:0x0106, B:48:0x010f, B:51:0x012d, B:53:0x0139, B:55:0x0145, B:58:0x0163, B:60:0x016b, B:62:0x016f, B:63:0x0177, B:65:0x017b, B:66:0x0181, B:69:0x01a9, B:71:0x004a, B:73:0x004e, B:75:0x0052, B:78:0x0057, B:80:0x0068, B:81:0x0070, B:83:0x0081), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01b0 A[Catch: Exception -> 0x001e, TRY_LEAVE, TryCatch #0 {Exception -> 0x001e, blocks: (B:3:0x0005, B:5:0x0013, B:7:0x0019, B:10:0x0021, B:12:0x0029, B:14:0x002d, B:16:0x0031, B:18:0x0042, B:19:0x0088, B:21:0x0095, B:24:0x00a2, B:26:0x00a8, B:28:0x00b3, B:29:0x01ac, B:31:0x01b0, B:39:0x00cc, B:41:0x00d8, B:43:0x00e0, B:45:0x00e4, B:47:0x0106, B:48:0x010f, B:51:0x012d, B:53:0x0139, B:55:0x0145, B:58:0x0163, B:60:0x016b, B:62:0x016f, B:63:0x0177, B:65:0x017b, B:66:0x0181, B:69:0x01a9, B:71:0x004a, B:73:0x004e, B:75:0x0052, B:78:0x0057, B:80:0x0068, B:81:0x0070, B:83:0x0081), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cc A[Catch: Exception -> 0x001e, TryCatch #0 {Exception -> 0x001e, blocks: (B:3:0x0005, B:5:0x0013, B:7:0x0019, B:10:0x0021, B:12:0x0029, B:14:0x002d, B:16:0x0031, B:18:0x0042, B:19:0x0088, B:21:0x0095, B:24:0x00a2, B:26:0x00a8, B:28:0x00b3, B:29:0x01ac, B:31:0x01b0, B:39:0x00cc, B:41:0x00d8, B:43:0x00e0, B:45:0x00e4, B:47:0x0106, B:48:0x010f, B:51:0x012d, B:53:0x0139, B:55:0x0145, B:58:0x0163, B:60:0x016b, B:62:0x016f, B:63:0x0177, B:65:0x017b, B:66:0x0181, B:69:0x01a9, B:71:0x004a, B:73:0x004e, B:75:0x0052, B:78:0x0057, B:80:0x0068, B:81:0x0070, B:83:0x0081), top: B:2:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A2() {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.d0.A2():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C2(final List<Pair<DmChannel, DmChannel>> update) {
        DmEvent dmEvent;
        Iterator<List<DmEvent>> it = this.f32183o1.values().iterator();
        while (it.hasNext()) {
            C1611b.B3().I4(it.next(), update);
        }
        for (Pair<DmChannel, DmChannel> pair : update) {
            DmChannel dmChannel = (DmChannel) pair.first;
            DmChannel dmChannel2 = (DmChannel) pair.second;
            DmEvent dmEvent2 = null;
            if (!dmChannel.events.items.isEmpty()) {
                dmEvent = dmChannel.events.items.get(0);
            } else {
                dmEvent = null;
            }
            if (!dmChannel2.events.items.isEmpty()) {
                dmEvent2 = dmChannel2.events.items.get(0);
            }
            f3(dmChannel, dmEvent, dmEvent2);
            com.cisco.veop.client.utils.Y.G().O0(dmEvent2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D2(final U.c orientationEventType) {
        if (com.cisco.veop.client.utils.U.n().p()) {
            minimizeVideo(orientationEventType, this.f32196v0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E2(final X.m oldPincodeDescriptor, final X.m newPincodeDescriptor) {
        boolean s5 = com.cisco.veop.client.utils.X.z().s(oldPincodeDescriptor, this.f32180n0, this.f32182o0);
        boolean s6 = com.cisco.veop.client.utils.X.z().s(newPincodeDescriptor, this.f32180n0, this.f32182o0);
        if (s5 || s6) {
            C1746u.f(new C1520p());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G2() {
        this.f32164f0.setVisibility(4);
        this.f32166g0.setVisibility(4);
        if (this.f32140S.getVisibility() == 0) {
            showHideContentItems(true, false, this.f32140S, this.mNavigationBarTop, this.f32130M, this.navigationBarTopContainer, this.f32146V, this.f32144U, this.f32142T, this.f32153a0);
            this.f32174k0.v(0);
        }
        startHideTimer(this.f32118C1, 0L);
        this.f32174k0.getSeekBarView().setSeekBarIsSeekable(true);
        this.f32174k0.w(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H2() {
        this.f32140S.setVisibility(4);
        this.mNavigationBarTop.setVisibility(4);
        this.f32130M.setVisibility(4);
        this.navigationBarTopContainer.setVisibility(4);
        View view = this.f32169h1;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J2(final RadioGroup radioGroup, final RadioButton radioButton) {
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
                e3(radioButton2, z5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L2(boolean isPinCodeOverlayThereToHide) {
        if (isPinCodeOverlayThereToHide) {
            this.f32114A1.b();
        }
        setScreenName(getResources().getString(com.astro.astro.R.string.screen_name_playerbanner));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M2(boolean isPinCodeOverlayThereToHide) {
        if (isPinCodeOverlayThereToHide) {
            this.f32114A1.b();
        }
        setScreenName(getResources().getString(com.astro.astro.R.string.screen_name_playerbanner));
        this.mPinlock = false;
        this.f32174k0.L();
        if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
            if (com.cisco.veop.sf_sdk.components.d.M().I() == b.EnumC0424b.LINEAR) {
                com.cisco.veop.client.utils.Y.G().G0();
            } else {
                com.cisco.veop.client.utils.Y.G().c1();
            }
        }
        this.f32174k0.M();
    }

    private void N2(final boolean next) {
        DmChannel dmChannel;
        if (this.f32181n1.isEmpty()) {
            return;
        }
        int indexOf = this.f32181n1.indexOf(com.cisco.veop.client.utils.Y.G().w());
        if (indexOf < 0) {
            dmChannel = this.f32181n1.get(0);
        } else if (next) {
            List<DmChannel> list = this.f32181n1;
            dmChannel = list.get((indexOf + 1) % list.size());
        } else {
            dmChannel = this.f32181n1.get(((r4.size() + indexOf) - 1) % this.f32181n1.size());
        }
        DmEvent i12 = C1611b.B3().i1(dmChannel);
        com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.CHANNELZAP);
        com.cisco.veop.client.utils.Y.G().y0(dmChannel, i12, ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).l2());
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.EXIT_FROM_PLAY_DEEPLINK);
        this.mHandler.post(new RunnableC1519o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O2(final String message) {
        super.showInformativeToastMessage(this.f32168h0, message, this.f32204z0, this.f32113A0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P2(int duration) {
        int i5;
        int height;
        if (com.cisco.veop.sf_sdk.components.d.M().G() != a.b.PLAYING) {
            return;
        }
        if (com.cisco.veop.client.f.p0()) {
            i5 = 3;
        } else {
            i5 = 2;
        }
        if (this.f32164f0 == null) {
            this.f32164f0 = new UiConfigTextView(this.f32168h0);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(10);
            layoutParams.addRule(20);
            layoutParams.topMargin = com.cisco.veop.client.f.yr;
            int i6 = com.cisco.veop.client.f.Ar + com.cisco.veop.client.f.ho;
            if (i6 < 0) {
                i6 = 0;
            }
            layoutParams.leftMargin = i6;
            this.f32164f0.setLayoutParams(layoutParams);
            this.f32164f0.setPaddingRelative(0, 0, 0, 0);
            this.f32164f0.setIncludeFontPadding(false);
            this.f32164f0.setGravity(3);
            this.f32164f0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Ko));
            this.f32164f0.setTextSize(0, com.cisco.veop.client.f.Eo + 10);
            this.f32164f0.setTextColor(com.cisco.veop.client.f.f27264u1.b());
            this.f32164f0.setTextAlignment(5);
            addView(this.f32164f0);
            this.f32166g0 = new ImageView(this.f32168h0);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Fr, com.cisco.veop.client.f.Gr);
            layoutParams2.addRule(6);
            layoutParams2.addRule(20);
            int i7 = com.cisco.veop.client.f.yr;
            if (this.f32164f0.getHeight() <= 0) {
                height = com.cisco.veop.client.f.Er;
            } else {
                height = this.f32164f0.getHeight() / i5;
            }
            layoutParams2.topMargin = i7 - height;
            this.f32166g0.setLayoutParams(layoutParams2);
            this.f32166g0.setImageBitmap(com.cisco.veop.client.f.me);
            this.f32166g0.setScaleType(ImageView.ScaleType.FIT_XY);
            addView(this.f32166g0);
            this.f32164f0.bringToFront();
        } else {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Fr, com.cisco.veop.client.f.Gr);
            layoutParams3.addRule(6);
            layoutParams3.addRule(20);
            layoutParams3.topMargin = com.cisco.veop.client.f.yr - (this.f32164f0.getHeight() / i5);
            this.f32166g0.setLayoutParams(layoutParams3);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams4.addRule(10);
            layoutParams4.addRule(20);
            layoutParams4.topMargin = com.cisco.veop.client.f.yr;
            int i8 = com.cisco.veop.client.f.Ar + com.cisco.veop.client.f.ho;
            if (i8 < 0) {
                i8 = 0;
            }
            layoutParams4.leftMargin = i8;
            this.f32164f0.setLayoutParams(layoutParams4);
        }
        this.f32166g0.setVisibility(0);
        this.f32164f0.setVisibility(0);
        String format = String.format("%02d:%02d", Integer.valueOf(duration / 60), Integer.valueOf(duration % 60));
        String str = org.apache.commons.lang3.z.f80877c + com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_AD_IN_PROGRESS);
        String str2 = format + str;
        SpannableString spannableString = new SpannableString(str2);
        spannableString.setSpan(new AbsoluteSizeSpan(com.cisco.veop.client.f.Er), str2.indexOf(format), format.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(com.cisco.veop.client.f.Br), str2.indexOf(str), str2.indexOf(str) + str.length(), 33);
        this.f32164f0.setText(spannableString, TextView.BufferType.SPANNABLE);
        if (this.f32142T.getVisibility() == 0) {
            showHideContentItems(false, false, this.f32153a0, this.f32142T, this.f32144U, this.f32146V);
            this.f32174k0.v(4);
        }
        this.f32174k0.getSeekBarView().setSeekBarIsSeekable(false);
        this.f32174k0.w(false);
        l3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q2(long bingeRemainingTime, boolean hasAdsPending) {
        C1678e c1678e = this.f32163e1;
        if (c1678e == null) {
            this.f32163e1 = new C1678e(this.f32168h0, this.mNavigationDelegate, this.f32196v0);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.d8, -1);
            layoutParams.bottomMargin = com.cisco.veop.client.f.b8;
            layoutParams.addRule(21);
            layoutParams.setMarginEnd(com.cisco.veop.client.f.c8);
            this.f32163e1.setLayoutParams(layoutParams);
            C1746u.f(new C1513i(bingeRemainingTime, hasAdsPending));
            this.f32174k0.setTrickModeBarSeekValueListener(new U());
            return;
        }
        c1678e.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R2(final DmChannelList channelList, final DmChannel playerChannel, final DmEvent playerEvent, final DmEvent playerLiveRestart) {
        if (getContext() == null) {
            return;
        }
        this.f32181n1.clear();
        this.f32181n1.addAll(channelList.items);
        this.f32180n0 = playerChannel;
        this.f32182o0 = playerEvent;
        this.f32184p0 = playerLiveRestart;
        com.cisco.veop.client.utils.Y.G().O0(playerEvent);
        this.f32174k0.R(this.f32182o0);
        this.f32174k0.M();
        this.f32181n1.indexOf(this.f32180n0);
        k3(true);
        this.mInTransition = false;
    }

    private void S2(final int show) {
        this.f32142T.setVisibility(show);
        this.f32144U.setVisibility(show);
        this.f32146V.setVisibility(show);
        this.f32155b0.setVisibility(show);
        this.f32172j0.setVisibility(show);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T2(final boolean show) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        this.f32157c = show;
        D.j jVar = this.f32178m0;
        if (jVar instanceof D.k) {
            U2(context);
        } else if (jVar instanceof D.l) {
            V2(context);
        }
        Z2();
    }

    private void U2(final Context context) {
        if (this.f32157c) {
            this.f32178m0.bringToFront();
            this.f32178m0.setVisibility(0);
            this.f32178m0.e(context);
            return;
        }
        this.f32178m0.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V2(final Context context) {
        this.f32174k0.setSubtitlesButtonSelected(this.f32157c);
        if (this.f32157c) {
            UiConfigTextView uiConfigTextView = this.f32136Q;
            if (uiConfigTextView != null) {
                ClientContentView.getPositionOnParent(uiConfigTextView, this, ClientContentView.mTmpPosition);
            }
            this.f32178m0.e(context);
            this.f32178m0.bringToFront();
            this.f32178m0.setVisibility(0);
            this.f32178m0.d(ClientContentView.mTmpPosition);
            return;
        }
        this.f32136Q = null;
        this.f32176l0.setVisibility(8);
        this.f32178m0.setVisibility(8);
    }

    private void W2() {
        com.cisco.veop.sf_ui.utils.p.e().i();
        z zVar = new z();
        String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_NOTIFICATION_ALERT);
        String J03 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_OFFLINE_PIN_CODE_INVALID_BLOCKED_RELAUNCH_REQUIRED);
        List<Object> asList = Arrays.asList(Boolean.TRUE, Boolean.FALSE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_RELAUNCH), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CANCEL)), asList, zVar);
    }

    private void X2() {
        List<Pair<String, Integer>> playbackResolutionOptions = getPlaybackResolutionOptions();
        playbackResolutionOptions.add(0, new Pair<>(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_PLAYBACK_QUALITY_AUTO), -1));
        if (com.cisco.veop.client.g.a1() == com.cisco.veop.client.g.f27322E1) {
            setInitialResolutionOption(playbackResolutionOptions);
        }
        ClientContentView.mPlaybackQualityDialog = d3(getContext(), playbackResolutionOptions);
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            ClientContentView.mPlaybackQualityDialog.getWindow().getDecorView().setLayoutDirection(1);
        }
        ClientContentView.mPlaybackQualityDialog.show();
        this.f32187q1 = true;
        ClientContentView.mPlaybackQualityDialog.getWindow().setLayout(com.cisco.veop.client.f.zj, -2);
        ClientContentView.mPlaybackQualityDialog.setOnCancelListener(new DialogInterfaceOnCancelListenerC1523s());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y2() {
        this.f32140S.setVisibility(0);
        this.mNavigationBarTop.setVisibility(0);
        this.f32130M.setVisibility(0);
        this.navigationBarTopContainer.setVisibility(0);
        this.f32140S.bringToFront();
        this.mNavigationBarTop.bringToFront();
        View view = this.f32169h1;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z2() {
        a3();
        if (!this.f32186q0 && !this.f32157c && !this.mShowPincodeContentContainer && !this.f32187q1) {
            startHideTimer(this.f32118C1, f32109E1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a3() {
        stopHideTimer(this.f32118C1);
    }

    private String b3() {
        if (com.cisco.veop.client.g.q1(this.f32182o0)) {
            return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_TITLE_RESTRICTED_CONTENT);
        }
        return com.cisco.veop.client.g.r0(this.f32182o0, false, null, -1.0f);
    }

    private void c3() {
        if (com.cisco.veop.client.f.p0()) {
            if (this.f32182o0 != null && com.cisco.veop.client.f.V0(this.mNavigationDelegate)) {
                this.mNavigationBarTop.setNavigationBarBackTitle(this.f32182o0.getTitle());
            } else {
                this.mNavigationBarTop.setNavigationBarBackTitle(com.cisco.veop.client.f.s0(this.mNavigationDelegate.getNavigationStack(), null));
            }
        }
    }

    private DialogInterfaceC1028d d3(final Context context, final List<Pair<String, Integer>> itemTags) {
        int i5;
        boolean z5;
        boolean z6;
        DialogInterfaceC1028d.a aVar = new DialogInterfaceC1028d.a(new ContextThemeWrapper(context, com.astro.astro.R.style.AppTheme));
        LinearLayout linearLayout = new LinearLayout(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        UiConfigTextView r22 = r2(context);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) r22.getLayoutParams();
        layoutParams2.setMargins(0, 0, 0, 0);
        r22.setLayoutParams(layoutParams2);
        r22.setId(com.astro.astro.R.id.title);
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            r22.setGravity(5);
        } else {
            r22.setGravity(3);
        }
        r22.setPaddingRelative(com.cisco.veop.client.f.Cj, com.cisco.veop.client.f.vj, 0, com.cisco.veop.client.f.wj);
        r22.setText(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_SETTINGS_PLAYBACK_QUALITY));
        linearLayout.addView(r22);
        this.f32190s0 = new N(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams3.weight = 1.0f;
        this.f32190s0.setLayoutParams(layoutParams3);
        this.f32190s0.setVerticalScrollBarEnabled(true);
        this.f32190s0.setVerticalFadingEdgeEnabled(true);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setLayoutParams(layoutParams);
        linearLayout2.setId(com.astro.astro.R.id.selectLanguageViewLayout);
        linearLayout2.setOrientation(1);
        RadioGroup radioGroup = new RadioGroup(context);
        radioGroup.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        radioGroup.setId(com.astro.astro.R.id.selectLanguageView);
        radioGroup.setPaddingRelative(com.cisco.veop.client.f.xj, 0, 0, 0);
        int a12 = com.cisco.veop.client.g.a1();
        for (Pair<String, Integer> pair : itemTags) {
            RadioButton t22 = t2(pair, false);
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            t22.setGravity(i5 | 17);
            radioGroup.addView(t22);
            if (((Integer) pair.second).intValue() == a12) {
                z5 = true;
            } else {
                z5 = false;
            }
            t22.setChecked(z5);
            if (((Integer) pair.second).intValue() == a12) {
                z6 = true;
            } else {
                z6 = false;
            }
            e3(t22, z6);
        }
        linearLayout2.addView(radioGroup);
        this.f32190s0.addView(linearLayout2);
        linearLayout.addView(this.f32190s0);
        aVar.M(linearLayout);
        radioGroup.setOnCheckedChangeListener(new C1524t());
        return aVar.a();
    }

    private void e3(final RadioButton radioButton, final boolean isSelected) {
        int b5;
        if (isSelected) {
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

    private void f3(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
        boolean z5;
        if (com.cisco.veop.sf_sdk.utils.M.a(this.f32180n0, channel) && oldEvent != null && newEvent != null && this.f32182o0 != null) {
            b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
            if ((I4 == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.LIVE_RESTART) && newEvent.startTime > com.cisco.veop.sf_sdk.components.d.M().C().e()) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (this.f32182o0.getStartTime() + this.f32182o0.getDuration() < com.cisco.veop.sf_sdk.utils.X.m().k() && (this.mPinlock || this.f32174k0.f35559A)) {
                DmEvent i12 = C1611b.B3().i1(this.f32180n0);
                if (((i12 != null && i12.getId().equals(this.f32182o0.getId())) || i12 == null) && this.f32180n0.events.items.size() > 1) {
                    i12 = this.f32180n0.events.items.get(1);
                }
                com.cisco.veop.client.utils.Y.G().a1();
                com.cisco.veop.client.utils.Y.G().t0(this.f32180n0, i12);
                try {
                    this.mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(T.PLAYER, Boolean.FALSE, 0, this.f32196v0));
                    return;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
            if (com.cisco.veop.sf_sdk.utils.M.a(this.f32182o0, oldEvent) && z5) {
                this.f32182o0 = newEvent;
                k3(false);
            }
        }
    }

    private Map<String, Object> getActionParams() {
        HashMap hashMap = new HashMap();
        hashMap.put(com.cisco.veop.client.g.f27395d1, this.f32196v0);
        hashMap.put(com.cisco.veop.client.g.f27392c1, Boolean.TRUE);
        return hashMap;
    }

    private String getEventEpisodeFullInfo() {
        if (com.cisco.veop.client.g.q1(this.f32182o0)) {
            return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_TITLE_RESTRICTED_CONTENT);
        }
        String f02 = com.cisco.veop.client.g.f0(this.f32182o0);
        String Q4 = com.cisco.veop.client.g.Q(this.f32182o0, null, 0.0f);
        if (!TextUtils.isEmpty(f02) && !TextUtils.isEmpty(Q4)) {
            return f02 + "-" + Q4;
        }
        return f02;
    }

    private String getEventGenreYearData() {
        if (this.f32182o0 != null) {
            String spannableStringBuilder = new SpannableStringBuilder(TextUtils.join(org.apache.commons.lang3.z.f80875a, com.cisco.veop.client.g.T(this.f32182o0))).toString();
            String d02 = com.cisco.veop.client.g.d0(this.f32182o0);
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

    private String getInfoAd() {
        return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_TIMELINE_AD) + org.apache.commons.lang3.z.f80875a + this.f32150X0 + " / " + this.f32151Y0;
    }

    private List<Pair<String, Integer>> getPlaybackResolutionOptions() {
        ArrayList arrayList = new ArrayList();
        Iterator<com.cisco.veop.sf_sdk.mediaplayer.n> it = com.cisco.veop.sf_sdk.components.d.M().L().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            com.cisco.veop.sf_sdk.mediaplayer.n next = it.next();
            if (next.h() == n.g.VIDEO) {
                int[] m5 = ((com.cisco.veop.sf_sdk.mediaplayer.p) next).m();
                Arrays.sort(m5);
                int length = m5.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length) {
                    int i7 = m5[i5];
                    if (i7 != i6) {
                        arrayList.add(new Pair(i7 + "p", Integer.valueOf(i7)));
                    }
                    i5++;
                    i6 = i7;
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(final boolean animated, final T newTimelineSubscreen) {
        T t5;
        if (getContext() == null || (t5 = this.f32134P) == newTimelineSubscreen) {
            return;
        }
        this.f32134P = newTimelineSubscreen;
        int[] iArr = A.f32206a;
        int i5 = iArr[newTimelineSubscreen.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    com.cisco.veop.sf_sdk.client.h.b0("TV_CATCHUP_TIME_LINE");
                    setOnTouchListener(this.f32179m1);
                }
            } else {
                com.cisco.veop.sf_sdk.client.h.b0("TV_TIME_LINE");
                setOnTouchListener(this.f32177l1);
            }
        } else {
            com.cisco.veop.sf_sdk.client.h.b0("PLAYER_TV");
            setOnTouchListener(this.f32175k1);
        }
        Z2();
        if (!animated) {
            if (iArr[this.f32134P.ordinal()] == 1) {
                this.mNavigationBarTop.D(false, A.o.BACK);
                this.mNavigationBarTop.setBackgroundColor(0);
                this.mNavigationBarTop.setNavigationBarTextColor(com.cisco.veop.client.f.f27288y1);
                this.f32140S.setAlpha(1.0f);
                this.f32140S.setTranslationX(this.f32149W0);
                return;
            }
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        C1752a c1752a = new C1752a();
        if (iArr[this.f32134P.ordinal()] == 1) {
            this.mNavigationBarTop.D(true, A.o.BACK);
            if (com.cisco.veop.sf_sdk.utils.Z.e() != Z.a.SMARTPHONE) {
                com.cisco.veop.client.f.k1(this.mNavigationBarTop, com.cisco.veop.client.f.f27235p2);
            } else {
                com.cisco.veop.client.f.k1(this.mNavigationBarTop, com.cisco.veop.client.f.f27192i1);
            }
            RelativeLayout relativeLayout = this.f32140S;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(relativeLayout, "translationX", relativeLayout.getTranslationX(), this.f32149W0);
            RelativeLayout relativeLayout2 = this.f32140S;
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(relativeLayout2, "alpha", relativeLayout2.getAlpha(), 1.0f);
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(c1752a, "fraction", 1.0f, 0.0f);
            if (t5 == T.NEXT) {
                animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
            } else {
                animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
            }
        }
        animatorSet.setDuration(400L);
        animatorSet.addListener(new y());
        setUserInteractionEnabled(false);
        animatorSet.start();
    }

    private void i3(final int index) {
        if (getContext() == null || this.f32181n1.isEmpty()) {
            return;
        }
        this.f32112A = index;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k3(final boolean animated) {
        c3();
        RunnableC1521q runnableC1521q = new RunnableC1521q();
        l3();
        int i5 = com.cisco.veop.client.f.ap;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (C1611b.c2(this.f32182o0)) {
            com.cisco.veop.sf_sdk.mediaplayer.g C4 = com.cisco.veop.sf_sdk.components.d.M().C();
            if (C4 != null) {
                this.f32198w0 = com.cisco.veop.client.g.O(C4.c());
                this.f32202y0 = !TextUtils.isEmpty(r5);
            }
        } else {
            this.f32198w0 = com.cisco.veop.client.g.q0(this.f32182o0, null, -1.0f);
        }
        if (C1611b.P1(this.f32182o0) && com.cisco.veop.client.f.tA) {
            String str = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_LIVE_NOW) + " | ";
            int length = spannableStringBuilder.length();
            int length2 = str.length() + length;
            spannableStringBuilder.append((CharSequence) str);
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.np), com.cisco.veop.client.f.qo, this.f32126J0), length, length2, 33);
        }
        if (!TextUtils.isEmpty(this.f32198w0)) {
            this.f32198w0 += org.apache.commons.lang3.z.f80875a;
        }
        String str2 = this.f32198w0 + getEventGenreYearData();
        this.f32198w0 = str2;
        if (!TextUtils.isEmpty(str2)) {
            String str3 = this.f32198w0;
            int length3 = spannableStringBuilder.length();
            int length4 = str3.length() + length3;
            spannableStringBuilder.append((CharSequence) str3);
            spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.np), com.cisco.veop.client.f.qo, this.f32126J0), length3, length4, 33);
        }
        String I4 = com.cisco.veop.client.g.I(this.f32180n0, this.f32182o0, null);
        this.f32200x0 = I4;
        if (!TextUtils.isEmpty(I4)) {
            String[] split = this.f32200x0.split(",");
            Collator collator = Collator.getInstance(Locale.getDefault());
            collator.setStrength(0);
            String H4 = com.cisco.veop.client.f.H(split);
            this.f32200x0 = H4;
            String[] split2 = H4.split(",");
            spannableStringBuilder.append((CharSequence) org.apache.commons.lang3.z.f80875a);
            for (int i6 = 0; i6 < split2.length && i6 < com.cisco.veop.client.f.Jz; i6++) {
                spannableStringBuilder.append((CharSequence) org.apache.commons.lang3.z.f80875a);
                int length5 = spannableStringBuilder.length();
                int length6 = split2[i6].length() + length5;
                spannableStringBuilder.append((CharSequence) com.cisco.veop.sf_ui.utils.e.k(split2[i6]));
                if (collator.compare(split2[i6], com.cisco.veop.client.g.f27432q) != 0 && collator.compare(split2[i6], com.cisco.veop.client.g.f27435r) != 0) {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), com.cisco.veop.client.f.qo, this.f32126J0), length5, length6, 33);
                } else {
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb), com.cisco.veop.client.f.qo, com.cisco.veop.client.f.f27169e0), length5, length6, 33);
                }
            }
        }
        if (!TextUtils.isEmpty(spannableStringBuilder)) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f32146V.getLayoutParams();
            this.f32146V.setText(spannableStringBuilder);
            layoutParams.bottomMargin = i5;
            this.f32146V.setLayoutParams(layoutParams);
        }
        int i7 = i5 + com.cisco.veop.client.f.po;
        String b32 = b3();
        String eventEpisodeFullInfo = getEventEpisodeFullInfo();
        if (!TextUtils.isEmpty(eventEpisodeFullInfo)) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f32144U.getLayoutParams();
            layoutParams2.bottomMargin = com.cisco.veop.client.f.Up + i7 + com.cisco.veop.client.f.mo;
            this.f32144U.setLayoutParams(layoutParams2);
            i7 += com.cisco.veop.client.f.mo;
        }
        this.f32144U.setText(eventEpisodeFullInfo);
        if (!TextUtils.isEmpty(b32)) {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.f32142T.getLayoutParams();
            layoutParams3.bottomMargin = com.cisco.veop.client.f.Up + i7 + com.cisco.veop.client.f.mo;
            this.f32142T.setLayoutParams(layoutParams3);
            this.f32142T.setText(b32);
        }
        int i8 = i7 + com.cisco.veop.client.f.Up + com.cisco.veop.client.f.mo;
        if (!C1611b.P1(this.f32182o0) && !C1611b.C1(this.f32182o0) && !C1611b.S1(this.f32182o0) && !C1611b.N1(this.f32182o0)) {
            this.f32153a0.setVisibility(8);
        } else {
            this.f32153a0.setVisibility(0);
        }
        RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) this.f32153a0.getLayoutParams();
        layoutParams4.bottomMargin = i8 + com.cisco.veop.client.f.mo;
        this.f32153a0.setLayoutParams(layoutParams4);
        DmImage s5 = com.cisco.veop.client.g.s(this.f32180n0, this.f32182o0, com.cisco.veop.client.f.xB);
        if (s5 != null && !TextUtils.isEmpty(s5.url)) {
            this.f32160d0.setVisibility(8);
            this.f32155b0.v(s5.url, 0, this.f32133O0, null);
        } else {
            this.f32155b0.setVisibility(8);
            this.f32160d0.setText(com.cisco.veop.client.g.u(this.f32180n0, this.f32182o0, null, -1));
        }
        this.f32158c0.setText(com.cisco.veop.client.g.w(this.f32180n0, this.f32182o0));
        if (!this.f32156b1) {
            showHideContentItems(true, animated, runnableC1521q, this.f32153a0, this.f32142T, this.f32144U, this.f32146V, this.f32172j0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l3() {
        int i5;
        int i6;
        boolean z5;
        boolean z6;
        Context context = getContext();
        if (context == null) {
            return;
        }
        hideLevel2ActionsOverlay(false, false);
        ArrayList<AbstractC1531j.j0> arrayList = new ArrayList();
        if (com.cisco.veop.client.f.p0()) {
            if (this.f32152Z0) {
                arrayList.add(AbstractC1531j.j0.EVENT_AUDIO_SPEAK_DISABLE);
                arrayList.add(AbstractC1531j.j0.AUDIO_SEEK_BAR);
                arrayList.add(AbstractC1531j.j0.EVENT_AUDIO_SPEAK_ENABLE);
            } else {
                arrayList.add(AbstractC1531j.j0.EVENT_AUDIO_SPEAK_ENABLE);
                arrayList.add(AbstractC1531j.j0.AUDIO_SEEK_BAR);
                arrayList.add(AbstractC1531j.j0.EVENT_AUDIO_SPEAK_DISABLE);
            }
        }
        if (AppConfig.f26427L1) {
            AbstractC1531j.g1(this.f32182o0, arrayList);
        }
        boolean z7 = true;
        if (com.cisco.veop.client.utils.I.m(this.f32182o0) != I.i.ENDED) {
            AbstractC1531j.f1(this.f32180n0, this.f32182o0, arrayList, false, true);
        }
        if (!this.f32156b1) {
            arrayList.add(AbstractC1531j.j0.EVENT_MORE_INFO);
            arrayList.add(AbstractC1531j.j0.EVENT_AUDIO_SUB_TITLES);
            if (com.cisco.veop.client.f.M() >= com.cisco.veop.client.f.FA && com.cisco.veop.client.f.CA && com.cisco.veop.client.f.DA) {
                arrayList.add(AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY);
            }
        }
        if (this.f32182o0 != null) {
            if (com.cisco.veop.client.utils.X.z().s(com.cisco.veop.client.utils.X.z().l(X.n.PLAYBACK), this.f32180n0, this.f32182o0)) {
                if (this.f32174k0.f35559A) {
                    setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
                    if (AppConfig.f26630z1) {
                        this.f32174k0.O(true);
                    } else {
                        arrayList.add(AbstractC1531j.j0.UNLOCK);
                    }
                    this.f32186q0 = true;
                    if (this.f32156b1) {
                        G2();
                    }
                    com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_PARENTAL_RATING_THRESHOLD_LOCKED);
                } else if (this.f32186q0) {
                    setBackgroundColor(0);
                    this.f32174k0.O(false);
                    this.f32174k0.M();
                    this.f32186q0 = false;
                }
            }
        }
        this.f32172j0.removeAllViews();
        if (!arrayList.isEmpty()) {
            ViewOnClickListenerC1525u viewOnClickListenerC1525u = new ViewOnClickListenerC1525u();
            int b5 = com.cisco.veop.client.f.f27288y1.b();
            int argb = Color.argb(102, Color.red(b5), Color.green(b5), Color.blue(b5));
            int i7 = com.cisco.veop.client.f.qd + com.cisco.veop.client.f.ud;
            int i8 = 0;
            int i9 = 0;
            for (AbstractC1531j.j0 j0Var : arrayList) {
                String b12 = AbstractC1531j.b1(j0Var, this.f32182o0);
                if (!TextUtils.equals(com.cisco.veop.client.g.f27432q, b12) && !TextUtils.equals(com.cisco.veop.client.g.f27435r, b12) && !TextUtils.equals(com.cisco.veop.client.g.f27429p, b12)) {
                    i5 = b5;
                } else {
                    i5 = com.cisco.veop.client.f.f27169e0;
                }
                if (j0Var == AbstractC1531j.j0.AUDIO_SEEK_BAR) {
                    this.f32192t0 = new w(context, (com.cisco.veop.client.f.Ad - com.cisco.veop.client.f.wd) / 2);
                    AudioManager audioManager = (AudioManager) context.getSystemService("audio");
                    this.f32194u0 = audioManager;
                    com.cisco.veop.client.f.f27084N0 = audioManager.getStreamVolume(3);
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.xd, com.cisco.veop.client.f.Ad);
                    if (this.f32152Z0) {
                        layoutParams.addRule(9);
                        i9 -= com.cisco.veop.client.f.ud;
                        layoutParams.leftMargin = i9;
                    } else {
                        layoutParams.addRule(11);
                        i8 -= com.cisco.veop.client.f.ud;
                        layoutParams.rightMargin = i8;
                    }
                    layoutParams.topMargin = ((com.cisco.veop.client.f.pd - com.cisco.veop.client.f.Ad) / 2) + com.cisco.veop.client.f.f27279w4;
                    this.f32192t0.setLayoutParams(layoutParams);
                    this.f32192t0.setId(com.astro.astro.R.id.volumeProgressBar);
                    this.f32192t0.setSeekBarIsHorizontal(z7);
                    this.f32192t0.setSeekBarIsSeekable(z7);
                    this.f32192t0.setSeekBarValue(com.cisco.veop.client.f.f27084N0);
                    com.cisco.veop.sf_ui.widgets.m mVar = this.f32192t0;
                    int i10 = com.cisco.veop.client.f.f27089O0;
                    long j5 = i10;
                    long j6 = i10;
                    int i11 = com.cisco.veop.client.f.f27094P0;
                    mVar.q(j5, j6, i11, i11);
                    this.f32192t0.o(com.cisco.veop.client.f.f27176f2.b(), com.cisco.veop.client.f.f27176f2.e(), com.cisco.veop.client.f.f27176f2.d());
                    this.f32192t0.s(com.cisco.veop.client.f.wd, com.cisco.veop.client.f.Ad);
                    this.f32172j0.addView(this.f32192t0);
                    this.f32192t0.setSeekBarListener(new x());
                    i6 = argb;
                    i8 = i8;
                    i9 = i9;
                    z5 = true;
                    z6 = false;
                } else {
                    int i12 = argb;
                    com.cisco.veop.sf_sdk.components.d.M().G();
                    L l5 = new L(context);
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.qd, com.cisco.veop.client.f.pd);
                    layoutParams2.topMargin = com.cisco.veop.client.f.f27279w4;
                    l5.setActionType(j0Var);
                    if (this.f32152Z0) {
                        layoutParams2.addRule(9);
                        if (j0Var == AbstractC1531j.j0.EVENT_AUDIO_SPEAK_ENABLE) {
                            i9 += com.cisco.veop.client.f.xd;
                            layoutParams2.leftMargin = i9;
                        } else {
                            layoutParams2.leftMargin = i9;
                        }
                        i9 += i7;
                    } else {
                        layoutParams2.addRule(11);
                        if (j0Var == AbstractC1531j.j0.EVENT_AUDIO_SPEAK_DISABLE) {
                            i8 += com.cisco.veop.client.f.xd;
                            layoutParams2.rightMargin = i8;
                        } else {
                            layoutParams2.rightMargin = i8;
                        }
                        i8 += i7;
                    }
                    l5.setLayoutParams(layoutParams2);
                    if (j0Var == AbstractC1531j.j0.EVENT_AUDIO_SUB_TITLES && this.f32178m0.f()) {
                        i6 = i12;
                        z5 = true;
                    } else {
                        if (j0Var == AbstractC1531j.j0.EVENT_PLAYBACK_QUALITY) {
                            z5 = true;
                            if (getPlaybackResolutionOptions().size() <= 1) {
                                i6 = i12;
                            } else {
                                i6 = i12;
                            }
                        } else {
                            i6 = i12;
                            z5 = true;
                        }
                        z6 = false;
                        l5.setIconFontStyle(i5);
                        l5.a(j0Var, viewOnClickListenerC1525u);
                        l5.setIconTextValue(b12);
                        this.f32172j0.addView(l5);
                        l5.bringToFront();
                    }
                    l5.setIconFontStyle(i6);
                    z6 = false;
                    l5.setEnabled(false);
                    l5.a(j0Var, null);
                    l5.setIconTextValue(b12);
                    this.f32172j0.addView(l5);
                    l5.bringToFront();
                }
                z7 = z5;
                argb = i6;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m3(final boolean animated) {
        c3();
        RunnableC1522r runnableC1522r = new RunnableC1522r();
        int i5 = com.cisco.veop.client.f.ap;
        new SpannableStringBuilder();
        this.f32146V.setText((CharSequence) null);
        int i6 = i5 + com.cisco.veop.client.f.po;
        String b32 = b3();
        String infoAd = getInfoAd();
        if (!TextUtils.isEmpty(infoAd)) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f32144U.getLayoutParams();
            layoutParams.bottomMargin = com.cisco.veop.client.f.Up + i6 + com.cisco.veop.client.f.mo;
            this.f32144U.setLayoutParams(layoutParams);
            this.f32144U.setText(infoAd);
            i6 += com.cisco.veop.client.f.mo;
        }
        if (!TextUtils.isEmpty(b32)) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f32142T.getLayoutParams();
            layoutParams2.bottomMargin = i6 + com.cisco.veop.client.f.Up + com.cisco.veop.client.f.mo;
            this.f32142T.setLayoutParams(layoutParams2);
            this.f32142T.setText(b32);
        }
        showHideContentItems(true, animated, runnableC1522r, this.f32153a0, this.f32142T, this.f32144U, this.f32146V, this.f32172j0);
    }

    static /* synthetic */ long n0(d0 d0Var, long j5) {
        long j6 = d0Var.f32150X0 + j5;
        d0Var.f32150X0 = j6;
        return j6;
    }

    private UiConfigTextView r2(final Context context) {
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

    private void s2() {
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).t2(false);
        com.cisco.veop.client.utils.Y.G().a1();
    }

    private void setEventSwimlaneResolution(final DmEvent event) {
        if (event != null) {
            event.setSwimlaneType(this.f32196v0);
        }
    }

    private void setInitialResolutionOption(final List<Pair<String, Integer>> resolutionOptions) {
        DmPlayBackQuality.Source source;
        int resolutionHeight;
        com.cisco.veop.client.g.B1(-1);
        DmPlayBackQuality w02 = com.cisco.veop.client.f.w0();
        if (w02 != null && (source = w02.getSource()) != null && (resolutionHeight = source.getResolutionHeight()) != 0) {
            for (Pair<String, Integer> pair : resolutionOptions) {
                if (((Integer) pair.second).intValue() <= resolutionHeight) {
                    com.cisco.veop.client.g.B1(((Integer) pair.second).intValue());
                } else {
                    return;
                }
            }
        }
    }

    private RadioButton t2(Pair<String, Integer> radioItem, boolean isSelected) {
        f.v vVar;
        RadioButton radioButton = new RadioButton(this.f32168h0);
        radioButton.setLayoutParams(new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.yj));
        radioButton.setText((CharSequence) radioItem.first);
        radioButton.setTag(radioItem.second);
        radioButton.setTextColor(-1);
        radioButton.setTextSize(0, com.cisco.veop.client.f.Bj);
        if (isSelected) {
            vVar = com.cisco.veop.client.f.Fj;
        } else {
            vVar = com.cisco.veop.client.f.Gj;
        }
        radioButton.setTypeface(com.cisco.veop.client.f.J0(vVar));
        radioButton.setPaddingRelative(0, 0, com.cisco.veop.client.f.Cj, 0);
        radioButton.setChecked(isSelected);
        e3(radioButton, isSelected);
        return radioButton;
    }

    private int u2(final boolean next) {
        if (next) {
            return this.f32123H + 1;
        }
        return this.f32123H - 1;
    }

    private int v2(final boolean next) {
        if (next) {
            return this.f32112A + 1;
        }
        return this.f32112A - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x2() {
        b3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y2(final DmChannel oldChannel, final DmChannel newChannel) {
        if (getContext() != null && oldChannel != null && newChannel != null) {
            int indexOf = this.f32181n1.indexOf(oldChannel);
            if (indexOf >= 0) {
                this.f32181n1.remove(indexOf);
                this.f32181n1.add(indexOf, newChannel);
            }
            if (com.cisco.veop.sf_sdk.utils.M.a(this.f32180n0, oldChannel)) {
                this.f32180n0 = newChannel;
            }
            k3(this.mIsAppearing);
            i3(indexOf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z2(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
        if (getContext() != null && oldEvent != null && newEvent != null) {
            List<DmEvent> list = this.f32183o1.get(channel);
            if (list != null) {
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    if (com.cisco.veop.sf_sdk.utils.M.a(list.get(i5), oldEvent)) {
                        list.set(i5, newEvent);
                    }
                }
            }
            if (com.cisco.veop.sf_sdk.utils.M.a(this.f32182o0, oldEvent)) {
                this.f32182o0 = newEvent;
                com.cisco.veop.client.utils.Y.G().O0(newEvent);
                k3(false);
            }
        }
    }

    public void F2(final D.q button) {
        String J02;
        int i5;
        if (this.f32134P != T.PLAYER) {
            return;
        }
        b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
        ClientContentView.mStartCounter = false;
        switch (A.f32207b[button.ordinal()]) {
            case 1:
                if (AppConfig.f26630z1 && this.f32174k0.f35559A) {
                    if (com.cisco.veop.client.utils.X.z().B() && com.cisco.veop.client.utils.Y.G().X() && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                        W2();
                        return;
                    } else {
                        this.f32114A1.d(Q.d.VERIFICATION, X.n.PLAYBACK, new C1518n());
                        return;
                    }
                }
                if (I4 == b.EnumC0424b.LINEAR) {
                    com.cisco.veop.client.widgets.D.setReturnToLiveEnabled(true);
                }
                com.cisco.veop.client.utils.Y.G().c1();
                return;
            case 2:
                com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.PLAYBACK_SEEK_BACKWARD);
                this.f32138R = button;
                com.cisco.veop.client.utils.Y.G().K0();
                return;
            case 3:
                com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.PLAYBACK_SEEK_FORWARD);
                this.f32138R = button;
                com.cisco.veop.client.utils.Y.G().u();
                return;
            case 4:
                com.cisco.veop.client.utils.Y.G().a1();
                try {
                    if (com.cisco.veop.client.f.V0(this.mNavigationDelegate)) {
                        setEventSwimlaneResolution(this.f32182o0);
                        this.mNavigationDelegate.getNavigationStack().x(ActionMenuScreen.class, Arrays.asList(this.f32180n0, this.f32182o0, new A.p(com.cisco.veop.client.f.K(this.mNavigationDelegate), this.f32182o0.getTitle()), null, null, null, null, this.f32189r1));
                    } else {
                        this.mNavigationDelegate.getNavigationStack().r();
                    }
                    return;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            case 5:
                T2(!this.f32157c);
                return;
            case 6:
                try {
                    this.mInTransition = true;
                    DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
                    DmEvent dmEvent = this.f32182o0;
                    if (this.f32174k0.f35559A) {
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
                    A.o[] K4 = com.cisco.veop.client.f.K(this.mNavigationDelegate);
                    if (dmEvent != null) {
                        J02 = dmEvent.getTitle();
                    } else {
                        J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_STATUS_BAR_BACK);
                    }
                    A.p pVar = new A.p(K4, J02);
                    if (dmEvent != null) {
                        setEventSwimlaneResolution(dmEvent);
                    }
                    C1611b.r4(dmEvent, false);
                    if (com.cisco.veop.client.f.V0(this.mNavigationDelegate)) {
                        DmStoreClassification dmStoreClassification = this.f32191s1;
                        if (dmStoreClassification == null) {
                            dmStoreClassification = com.cisco.veop.client.f.z0(this.mNavigationDelegate);
                        }
                        this.f32191s1 = dmStoreClassification;
                        i5 = 2;
                    } else {
                        i5 = 1;
                    }
                    if (AppConfig.F().booleanValue()) {
                        i5 = 1;
                    }
                    C1611b.n4(this.f32182o0);
                    C1611b.s4(this.f32182o0, true);
                    com.cisco.veop.client.utils.Y.G().O(true);
                    if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED && com.cisco.veop.sf_sdk.utils.download.o.a0().S(dmEvent)) {
                        dmEvent = com.cisco.veop.sf_sdk.utils.download.o.a0().K(dmEvent);
                        dmEvent.setSwimlaneType(f.t.RESOLUTION_16_9.toString());
                        if (com.cisco.veop.client.f.S0(this.mNavigationDelegate)) {
                            i5 = 3;
                        }
                    }
                    this.mNavigationDelegate.getNavigationStack().w(i5, ActionMenuScreen.class, Arrays.asList(w5, dmEvent, pVar, null, null, this.f32191s1, null, this.f32189r1));
                    com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.EXIT_FROM_PLAY_DEEPLINK);
                    return;
                } catch (Exception e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                    return;
                }
            case 7:
            case 8:
            default:
                return;
            case 9:
                if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                }
                AbstractC1531j.s1(AbstractC1531j.j0.LIVE_RESTART, this.f32180n0, this.f32182o0, null, this.f32184p0, new TextView(this.f32168h0), this.f32114A1, getActionParams());
                return;
            case 10:
                ClientContentView.mStartCounter = true;
                if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                }
                AbstractC1531j.s1(AbstractC1531j.j0.LIVE_RESTART_RETURN_TO_LIVE, this.f32180n0, this.f32182o0, null, this.f32184p0, new TextView(this.f32168h0), this.f32114A1, getActionParams());
                return;
            case 11:
                try {
                    a3();
                    if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                        com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                    }
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
                N2(true);
                return;
            case 13:
                if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                }
                N2(false);
                return;
        }
    }

    public boolean K2() {
        return C1611b.G1(this.f32167g1);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        b.EnumC0424b I4;
        boolean z5 = this.mFirstAppearance;
        super.didAppear(clientViewStack, navigationAction);
        C1639e.B().t0(true);
        com.cisco.veop.sf_sdk.components.d.M().r(this.f32116B1);
        if (AppConfig.f26590r1 && com.cisco.veop.client.f.q0() && ((!AppConfig.H() || !AppConfig.f26561l2) && ((I4 = com.cisco.veop.sf_sdk.components.d.M().I()) == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.LIVE_RESTART))) {
            com.cisco.veop.client.utils.U.n().k(this.f32205z1);
        }
        if (z5) {
            h3(true, this.f32173j1);
        }
        this.f32174k0.s();
        Z2();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didDisappear() {
        this.f32174k0.t();
        super.didDisappear();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(final JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public boolean g() {
        if (com.cisco.veop.sf_ui.utils.p.e().g()) {
            return false;
        }
        return isPlaying();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        if (this.mShowPincodeContentContainer) {
            return "pincode";
        }
        T t5 = this.f32134P;
        if (t5 == T.PLAYER) {
            return "infolayer";
        }
        if (t5 == T.CATCHUP) {
            return "timeline_catchup";
        }
        return N0.b.f1061q;
    }

    public boolean getScreenDisabled() {
        return this.f32188r0;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (this.mShowPincodeContentContainer) {
            return this.mPincodeContentContainer.y();
        }
        if (this.f32157c) {
            T2(false);
            return true;
        }
        if (this.f32187q1) {
            ClientContentView.dismissPlaybackQualityDialog();
        }
        if (this.mShowLevel2ActionsOverlay) {
            hideLevel2ActionsOverlay(true, true);
            return true;
        }
        T t5 = this.f32134P;
        T t6 = T.PLAYER;
        if (t5 != t6) {
            h3(true, t6);
            return true;
        }
        try {
            A2();
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
        return true;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            return;
        }
        try {
            DmChannelList dmChannelList = (DmChannelList) appCacheData.f34929a.get(C1611b.f34685d0);
            DmChannel dmChannel = (DmChannel) appCacheData.f34929a.get(C1611b.f34679a0);
            DmEvent dmEvent = (DmEvent) appCacheData.f34929a.get(C1611b.f34681b0);
            DmEvent dmEvent2 = (DmEvent) appCacheData.f34929a.get(C1611b.f34683c0);
            if (dmChannelList != null) {
                this.mHandler.post(new RunnableC1517m(dmChannelList, dmChannel, dmEvent, dmEvent2));
                return;
            }
            throw new Exception("nullness check");
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public void k() {
        findViewById(com.astro.astro.R.id.playerBanner).setVisibility(0);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        C1746u.f(new C1514j());
        if (com.cisco.veop.sf_sdk.components.d.M().I() == b.EnumC0424b.LINEAR) {
            C1611b.B3().y0(this.f32195u1);
            C1611b.B3().w0(this.f32197v1);
            C1611b.B3().x0(this.f32199w1);
        } else {
            C1611b.B3().y0(this.f32195u1);
        }
        C1746u.f(new C1516l());
        setScreenNameWhileLoading(getResources().getString(com.astro.astro.R.string.screen_name_playerbanner));
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public boolean m() {
        findViewById(com.astro.astro.R.id.playerBanner).setVisibility(8);
        return true;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onBackgroundApplication() {
        a3();
        C1678e c1678e = this.f32163e1;
        if (c1678e != null) {
            c1678e.r();
        }
        super.onBackgroundApplication();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onContentViewTouchEnd() {
        super.onContentViewTouchEnd();
        Z2();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onContentViewTouchStart() {
        super.onContentViewTouchStart();
        a3();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onForegroundApplication() {
        super.onForegroundApplication();
        Z2();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onViewPause() {
        com.cisco.veop.client.widgets.D d5;
        super.onViewPause();
        if (this.f32156b1 && (d5 = this.f32174k0) != null) {
            d5.K();
        }
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f32116B1);
        C1611b.B3().k4(this.f32195u1);
        C1611b.B3().i4(this.f32197v1);
        C1611b.B3().j4(this.f32199w1);
        com.cisco.veop.client.utils.X.z().G(this.f32203y1);
        a3();
        hidePincodeOverlay();
        this.f32155b0.s();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void setBackground(final Context context) {
        com.cisco.veop.client.f.k1(this, com.cisco.veop.client.f.f27174f0);
    }

    public void setScreenDisabled(final boolean IsScreenDisabled) {
        this.f32188r0 = IsScreenDisabled;
    }

    public void w2(final AbstractC1531j.j0 action, final TextView textView) {
        if (action != null && textView != null) {
            int i5 = A.f32208c[action.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            AbstractC1531j.s1((AbstractC1531j.j0) textView.getTag(), this.f32180n0, this.f32182o0, null, this.f32184p0, textView, this.f32114A1, getActionParams());
                            return;
                        } else {
                            X2();
                            return;
                        }
                    }
                    if (com.cisco.veop.client.f.p0()) {
                        this.f32136Q = (UiConfigTextView) textView;
                    }
                    T2(!this.f32157c);
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
            F2(D.q.MINIMIZE);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        com.cisco.veop.client.utils.Y.G().U0(false, 0, 0, com.cisco.veop.client.f.Bu, com.cisco.veop.client.f.Cu);
        com.cisco.veop.client.utils.Y.G().F0();
        this.f32174k0.T();
        setScreenName(getResources().getString(com.astro.astro.R.string.screen_name_playerbanner));
        AudioFocusUtils.q().k(this.mFocusUtilsListener);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        b.EnumC0424b I4;
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f32116B1);
        C1639e.B().t0(false);
        a3();
        hidePincodeOverlay();
        this.f32174k0.U();
        if (AppConfig.f26590r1 && com.cisco.veop.client.f.q0() && ((!AppConfig.H() || !AppConfig.f26561l2) && ((I4 = com.cisco.veop.sf_sdk.components.d.M().I()) == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.LIVE_RESTART))) {
            com.cisco.veop.client.utils.U.n().t(this.f32205z1);
        }
        AudioFocusUtils.q().v(this.mFocusUtilsListener);
        super.willDisappear();
    }

    /* loaded from: classes2.dex */
    private class M extends com.cisco.veop.sf_ui.widgets.n {
        public M(final Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.n
        public void v(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
            if (d0.this.f32152Z0) {
                super.w(view, startPositionX, startPositionY, endPositionX, endPositionY);
            } else {
                super.v(view, startPositionX, startPositionY, endPositionX, endPositionY);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.n
        public void w(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
            if (d0.this.f32152Z0) {
                super.v(view, startPositionX, startPositionY, endPositionX, endPositionY);
            } else {
                super.w(view, startPositionX, startPositionY, endPositionX, endPositionY);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.sf_ui.widgets.n
        public void y(final View view, final int positionX, final int positionY) {
            if (d0.this.f32152Z0) {
                positionX = d0.this.f32204z0 - positionX;
            }
            super.y(view, positionX, positionY);
        }

        public M(final Context context, final boolean isModeGlobal) {
            super(context, isModeGlobal);
        }
    }

    /* loaded from: classes2.dex */
    private class O extends n.e {

        /* renamed from: a, reason: collision with root package name */
        private boolean f32227a;

        private O() {
            this.f32227a = true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void e(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void j(View view, int startPositionX, int startPositionY, int endPositionX, int endPositionY) {
            if (this.f32227a) {
                d0.this.h3(true, T.PLAYER);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void k(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void o(final View view, final int positionX, final int positionY) {
            if (positionX > d0.this.f32115B0) {
                d0.this.h3(true, T.PLAYER);
            }
        }

        public void r(boolean swipeLeftEnabled) {
            this.f32227a = swipeLeftEnabled;
        }

        /* synthetic */ O(d0 d0Var, C1515k c1515k) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    private class Q extends n.e {

        /* renamed from: a, reason: collision with root package name */
        private boolean f32232a;

        private Q() {
            this.f32232a = true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void e(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void k(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void m(View view, int startPositionX, int startPositionY, int endPositionX, int endPositionY) {
            if (this.f32232a) {
                d0.this.h3(true, T.PLAYER);
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void o(final View view, final int positionX, final int positionY) {
            if (positionX < d0.this.f32204z0 - d0.this.f32115B0) {
                d0.this.h3(true, T.PLAYER);
            }
        }

        public void r(final boolean swipeRightEnabled) {
            this.f32232a = swipeRightEnabled;
        }

        /* synthetic */ Q(d0 d0Var, C1515k c1515k) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public static class L extends LinearLayout {

        /* renamed from: A, reason: collision with root package name */
        private AbstractC1531j.j0 f32223A;

        /* renamed from: c, reason: collision with root package name */
        private UiConfigTextView f32224c;

        public L(Context context) {
            super(context);
            this.f32223A = null;
            this.f32224c = new UiConfigTextView(context);
            this.f32224c.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.f32224c.setMaxLines(1);
            this.f32224c.setIncludeFontPadding(false);
            this.f32224c.setPaddingRelative(0, 0, 0, 0);
            this.f32224c.setGravity(8388627);
            this.f32224c.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
            this.f32224c.setTextAlignment(4);
            this.f32224c.setTextSize(0, com.cisco.veop.client.f.kx);
            this.f32224c.setIncludeFontPadding(false);
            addView(this.f32224c);
        }

        public void a(AbstractC1531j.j0 action, View.OnClickListener clickListener) {
            this.f32224c.setOnClickListener(clickListener);
            this.f32224c.setTag(action);
        }

        public void b() {
            int i5 = A.f32208c[this.f32223A.ordinal()];
            if (i5 != 1) {
                if (i5 != 3) {
                    switch (i5) {
                        case 5:
                            this.f32224c.setId(com.astro.astro.R.id.maxVolumeIcon);
                            return;
                        case 6:
                            this.f32224c.setId(com.astro.astro.R.id.minVolumeIcon);
                            return;
                        case 7:
                            this.f32224c.setId(com.astro.astro.R.id.recordIcon);
                            return;
                        case 8:
                            this.f32224c.setId(com.astro.astro.R.id.recordIcon);
                            return;
                        case 9:
                            this.f32224c.setId(com.astro.astro.R.id.sharingIcon);
                            return;
                        default:
                            return;
                    }
                }
                this.f32224c.setId(com.astro.astro.R.id.subTitleIcon);
                return;
            }
            this.f32224c.setId(com.astro.astro.R.id.infoIcon);
        }

        public AbstractC1531j.j0 getActionType() {
            return this.f32223A;
        }

        public UiConfigTextView getPlayerActionIcon() {
            return this.f32224c;
        }

        public void setActionType(final AbstractC1531j.j0 actionType) {
            this.f32223A = actionType;
            b();
        }

        public void setIconFontStyle(final int fontColor) {
            this.f32224c.setTextColor(fontColor);
        }

        public void setIconTextValue(final String iconText) {
            this.f32224c.setText(iconText);
        }

        public L(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f32223A = null;
            this.f32224c = new UiConfigTextView(context);
            this.f32224c.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.f32224c.setMaxLines(1);
            this.f32224c.setIncludeFontPadding(false);
            this.f32224c.setPaddingRelative(0, 0, 0, 0);
            this.f32224c.setGravity(8388627);
            this.f32224c.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
            this.f32224c.setTextAlignment(4);
            this.f32224c.setTextSize(0, com.cisco.veop.client.f.kx);
            this.f32224c.setIncludeFontPadding(false);
            addView(this.f32224c);
        }
    }
}
