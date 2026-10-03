package com.cisco.veop.client.screens;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.RelativeLayout;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView;
import com.cisco.veop.client.screens.d0;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.U;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.D;
import com.cisco.veop.sf_sdk.components.d;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.widgets.n;
import java.util.Arrays;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class S extends ClientContentView {

    /* renamed from: c0, reason: collision with root package name */
    private static final long f31454c0 = 3500;

    /* renamed from: d0, reason: collision with root package name */
    private static final String f31455d0 = "S";

    /* renamed from: A, reason: collision with root package name */
    private View f31456A;

    /* renamed from: H, reason: collision with root package name */
    private com.cisco.veop.client.widgets.D f31457H;

    /* renamed from: L, reason: collision with root package name */
    private View f31458L;

    /* renamed from: M, reason: collision with root package name */
    private D.j f31459M;

    /* renamed from: P, reason: collision with root package name */
    private final int f31460P;

    /* renamed from: Q, reason: collision with root package name */
    private final int f31461Q;

    /* renamed from: R, reason: collision with root package name */
    private final int f31462R;

    /* renamed from: S, reason: collision with root package name */
    private final int f31463S;

    /* renamed from: T, reason: collision with root package name */
    private final int f31464T;

    /* renamed from: U, reason: collision with root package name */
    private final int f31465U;

    /* renamed from: V, reason: collision with root package name */
    private final D.h f31466V;

    /* renamed from: W, reason: collision with root package name */
    private final U.b f31467W;

    /* renamed from: a0, reason: collision with root package name */
    private final d.a f31468a0;

    /* renamed from: b0, reason: collision with root package name */
    private final Runnable f31469b0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f31470c;

    /* loaded from: classes2.dex */
    class a implements D.h {
        a() {
        }

        @Override // com.cisco.veop.client.widgets.D.h
        public void a(final D.q button) {
            S.this.W(button);
        }
    }

    /* loaded from: classes2.dex */
    class b implements U.b {
        b() {
        }

        @Override // com.cisco.veop.client.utils.U.b
        public void a(final U.c orientationEventType) {
            S.this.V(orientationEventType);
        }
    }

    /* loaded from: classes2.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ((ClientContentView) S.this).mNavigationDelegate.getNavigationStack().x(com.cisco.veop.client.f.gG, null);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* loaded from: classes2.dex */
    class d implements A.k {
        d() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.CLOSE) {
                DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
                if (C1611b.S1(x5)) {
                    S.this.g0();
                } else {
                    if (!com.cisco.veop.client.f.p0()) {
                        com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
                    }
                    com.cisco.veop.client.utils.Y.G().a1();
                    try {
                        com.cisco.veop.sf_ui.utils.l navigationStack = ((ClientContentView) S.this).mNavigationDelegate.getNavigationStack();
                        int l5 = navigationStack.l();
                        int i5 = 1;
                        for (int i6 = 1; i6 < l5 && (((com.cisco.veop.sf_ui.simple.a) navigationStack.q(i6)) instanceof ActionMenuScreen); i6++) {
                            i5++;
                        }
                        boolean z5 = AppConfig.f26497Z1;
                        if (z5) {
                            if (C1611b.C1(x5) && (navigationStack.q(i5) instanceof KTTimelineContentScreen)) {
                                DmChannel A4 = com.cisco.veop.client.utils.Y.G().A();
                                com.cisco.veop.client.utils.Y.G().t0(A4, C1611b.B3().i1(A4));
                            }
                        } else if (z5) {
                            if (C1611b.C1(x5) && (navigationStack.q(i5) instanceof KTTimelineContentScreen)) {
                                DmChannel A5 = com.cisco.veop.client.utils.Y.G().A();
                                com.cisco.veop.client.utils.Y.G().t0(A5, C1611b.B3().i1(A5));
                            }
                        } else if (C1611b.C1(x5) && (navigationStack.q(i5) instanceof TimelineScreen)) {
                            DmChannel A6 = com.cisco.veop.client.utils.Y.G().A();
                            com.cisco.veop.client.utils.Y.G().t0(A6, C1611b.B3().i1(A6));
                        }
                        navigationStack.s(i5);
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                    }
                }
                return true;
            }
            if (button == A.o.BACK) {
                if (C1611b.C1(com.cisco.veop.client.utils.Y.G().x())) {
                    S.this.X();
                } else {
                    S.this.j0();
                }
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            S.this.Z(false);
        }
    }

    /* loaded from: classes2.dex */
    class f implements C1746u.h {
        f() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            S.this.handleContent(new C1611b.f0(), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            S.this.Y();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class h {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f31478a;

        static {
            int[] iArr = new int[D.q.values().length];
            f31478a = iArr;
            try {
                iArr[D.q.PLAY_PAUSE_PINLOCK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31478a[D.q.REWIND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31478a[D.q.RETURN_TO_LIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f31478a[D.q.STOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f31478a[D.q.SUBTITLES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f31478a[D.q.MINIMIZE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* loaded from: classes2.dex */
    private class i extends n.e {
        private i() {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void o(final View view, final int positionX, final int positionY) {
            try {
                ((ClientContentView) S.this).mNavigationDelegate.getNavigationStack().x(com.cisco.veop.client.f.gG, null);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        /* synthetic */ i(S s5, a aVar) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    private class j extends d.b {

        /* loaded from: classes2.dex */
        class a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ DmEvent f31482c;

            a(final DmEvent val$event) {
                this.f31482c = val$event;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (C1611b.S1(this.f31482c)) {
                    S.this.g0();
                } else {
                    S.this.j0();
                }
            }
        }

        private j() {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void b(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            S.this.f0();
            super.b(mediaManager);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void d(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            S.this.d0();
            super.d(mediaManager);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void o(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            S.this.f0();
            ((ClientContentView) S.this).mHandler.post(new a(com.cisco.veop.client.utils.Y.G().x()));
            super.o(mediaManager);
        }

        /* synthetic */ j(S s5, a aVar) {
            this();
        }
    }

    public S(final Context context, final l.b navigationDelegate) {
        super(context, navigationDelegate);
        int i5;
        this.f31470c = false;
        a aVar = null;
        this.f31456A = null;
        this.f31457H = null;
        this.f31458L = null;
        this.f31459M = null;
        a aVar2 = new a();
        this.f31466V = aVar2;
        this.f31467W = new b();
        this.f31468a0 = new j(this, aVar);
        this.f31469b0 = new c();
        int i6 = com.cisco.veop.client.f.uu;
        this.f31460P = i6;
        int i7 = com.cisco.veop.client.f.vu;
        this.f31461Q = i7;
        if (com.cisco.veop.client.f.p0()) {
            i5 = (int) (i6 * 0.85f);
        } else {
            i5 = i6;
        }
        this.f31462R = i5;
        int i8 = com.cisco.veop.client.f.Mo;
        this.f31463S = i8;
        int i9 = (i6 - i5) / 2;
        this.f31464T = i9;
        this.f31465U = 0;
        com.cisco.veop.sf_ui.widgets.n nVar = new com.cisco.veop.sf_ui.widgets.n(context);
        nVar.L(new i(this, aVar));
        setOnTouchListener(nVar);
        Z.a e5 = com.cisco.veop.sf_sdk.utils.Z.e();
        Z.a aVar3 = Z.a.SMARTPHONE;
        if (e5 != aVar3) {
            addNavigationBarTop(context, true);
        } else {
            addNavigationBarTop(context, com.cisco.veop.client.f.A4, false);
        }
        this.mNavigationBarTop.D(false, A.o.BACK, A.o.CLOSE);
        this.mNavigationBarTop.setNavigationBarBackTitle(com.cisco.veop.client.g.r0(com.cisco.veop.client.utils.Y.G().x(), false, null, -1.0f));
        if (com.cisco.veop.sf_sdk.utils.Z.e() != aVar3) {
            com.cisco.veop.client.f.k1(this.mNavigationBarTop, com.cisco.veop.client.f.f27235p2);
        } else {
            com.cisco.veop.client.f.k1(this.mNavigationBarTop, com.cisco.veop.client.f.f27192i1);
        }
        this.mNavigationBarTop.setNavigationBarTextColor(com.cisco.veop.client.f.f27288y1);
        this.mNavigationBarTop.setNavigationBarListener(new d());
        this.f31456A = new View(context);
        this.f31456A.setLayoutParams(new RelativeLayout.LayoutParams(i6, i7));
        this.f31456A.setBackgroundColor(Color.argb(100, 0, 0, 0));
        addView(this.f31456A);
        this.f31457H = new com.cisco.veop.client.widgets.D(context, D.o.TIMELINE);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i5, i8);
        layoutParams.leftMargin = i9;
        layoutParams.topMargin = 0;
        layoutParams.addRule(9);
        this.f31457H.setLayoutParams(layoutParams);
        this.f31457H.setTrickmodesListener(aVar2);
        this.f31457H.setBackgroundColor(0);
        addView(this.f31457H);
        this.f31458L = new View(context);
        this.f31458L.setLayoutParams(new RelativeLayout.LayoutParams(i6, i7));
        this.f31458L.setBackgroundColor(com.cisco.veop.client.f.R());
        this.f31458L.setClickable(true);
        this.f31458L.setOnClickListener(new e());
        addView(this.f31458L);
        if (com.cisco.veop.client.f.p0()) {
            this.f31459M = new D.l(context);
            this.f31459M.setLayoutParams(new RelativeLayout.LayoutParams(com.cisco.veop.client.f.Kr, -2));
        } else {
            this.f31459M = new D.k(context);
            this.f31459M.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        }
        this.f31459M.setTrickmodesListener(aVar2);
        addView(this.f31459M);
        this.mNavigationBarTop.bringToFront();
        this.f31458L.setVisibility(8);
        this.f31459M.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(final U.c orientationEventType) {
        if (orientationEventType == U.c.LANDSCAPE_TO_PORTRAIT) {
            if (C1611b.C1(com.cisco.veop.client.utils.Y.G().x())) {
                X();
            } else {
                j0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(final D.q button) {
        b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
        switch (h.f31478a[button.ordinal()]) {
            case 1:
                com.cisco.veop.client.utils.Y.G().c1();
                if (I4 == b.EnumC0424b.LINEAR && com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
                    if (AppConfig.f26497Z1) {
                        KTTrickmodeBarView.setReturnToLiveEnabled(true);
                        return;
                    } else {
                        com.cisco.veop.client.widgets.D.setReturnToLiveEnabled(true);
                        return;
                    }
                }
                return;
            case 2:
                com.cisco.veop.client.utils.Y.G().K0();
                return;
            case 3:
                if (C1611b.S1(com.cisco.veop.client.utils.Y.G().x())) {
                    g0();
                    return;
                } else {
                    com.cisco.veop.client.utils.Y.G().J0();
                    return;
                }
            case 4:
                com.cisco.veop.client.utils.Y.G().a1();
                return;
            case 5:
                Z(!this.f31470c);
                return;
            case 6:
                j0();
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() {
        DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
        DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
        if (!com.cisco.veop.client.f.p0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
        try {
            this.mNavigationDelegate.getNavigationStack().x(ActionMenuScreen.class, Arrays.asList(w5, x5));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        if (getContext() == null) {
            return;
        }
        this.mInTransition = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(final boolean show) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        this.f31470c = show;
        D.j jVar = this.f31459M;
        if (jVar instanceof D.k) {
            b0(context);
        } else if (jVar instanceof D.l) {
            c0(context);
        }
        d0();
    }

    private void b0(final Context context) {
        if (this.f31470c) {
            this.f31459M.bringToFront();
            this.f31459M.setVisibility(0);
            this.f31459M.e(context);
            return;
        }
        this.f31459M.setVisibility(8);
    }

    private void c0(final Context context) {
        if (this.f31470c) {
            this.f31459M.e(context);
            this.f31459M.bringToFront();
            this.f31459M.setVisibility(0);
            return;
        }
        this.f31459M.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0() {
        f0();
        if (!this.f31470c) {
            startHideTimer(this.f31469b0, f31454c0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0() {
        stopHideTimer(this.f31469b0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0() {
        DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
        DmEvent i12 = C1611b.B3().i1(w5);
        com.cisco.veop.client.utils.Y.G().a1();
        com.cisco.veop.client.utils.Y.G().t0(w5, i12);
        try {
            if (AppConfig.f26497Z1) {
                this.mNavigationDelegate.getNavigationStack().x(KTTimelineContentScreen.class, Arrays.asList(d0.T.PLAYER));
            } else {
                this.mNavigationDelegate.getNavigationStack().x(TimelineScreen.class, Arrays.asList(d0.T.PLAYER));
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0() {
        DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
        DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
        if (!C1611b.S1(x5)) {
            com.cisco.veop.client.utils.Y.G().a1();
        }
        if (!com.cisco.veop.client.f.p0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
        try {
            this.mNavigationDelegate.getNavigationStack().x(ActionMenuScreen.class, Arrays.asList(w5, x5));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        com.cisco.veop.sf_sdk.components.d.M().r(this.f31468a0);
        this.f31457H.s();
        d0();
        DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
        if (C1611b.N1(x5)) {
            com.cisco.veop.sf_sdk.client.h.b0("PLAYER_RECORDING");
            return;
        }
        if (C1611b.c2(x5)) {
            com.cisco.veop.sf_sdk.client.h.b0("PLAYER_VOD");
        } else if (C1611b.C1(x5)) {
            com.cisco.veop.sf_sdk.client.h.b0("PLAYER_CATCHUP");
        } else {
            com.cisco.veop.sf_sdk.client.h.b0("PLAYER_UNKNOWN");
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didDisappear() {
        this.f31457H.t();
        super.didDisappear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        return "trick_bar";
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (this.mShowPincodeContentContainer) {
            return this.mPincodeContentContainer.y();
        }
        if (this.f31470c) {
            Z(false);
            return true;
        }
        DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
        DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
        if (!C1611b.S1(x5) && !C1611b.C1(x5)) {
            com.cisco.veop.client.utils.Y.G().a1();
        }
        try {
            this.mNavigationDelegate.getNavigationStack().x(ActionMenuScreen.class, Arrays.asList(w5, x5));
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
            this.mHandler.post(new g());
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        C1746u.f(new f());
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onBackgroundApplication() {
        f0();
        super.onBackgroundApplication();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onContentViewTouchEnd() {
        super.onContentViewTouchEnd();
        d0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onContentViewTouchStart() {
        super.onContentViewTouchStart();
        f0();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onForegroundApplication() {
        super.onForegroundApplication();
        d0();
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f31468a0);
        f0();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        this.f31457H.T();
        com.cisco.veop.client.utils.Y.G().U0(false, 0, 0, com.cisco.veop.client.f.Bu, com.cisco.veop.client.f.Cu);
        com.cisco.veop.client.utils.Y.G().F0();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f31468a0);
        f0();
        this.f31457H.U();
        super.willDisappear();
    }
}
