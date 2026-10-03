package com.exoplayer2.player;

import android.content.Context;
import android.graphics.Rect;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.ui.CaptionStyleCompat;
import com.google.android.exoplayer2.ui.SubtitleView;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class Y extends RelativeLayout implements Z {

    /* renamed from: V, reason: collision with root package name */
    public static final String f46906V = "ExoPlayer2MediaView";

    /* renamed from: W, reason: collision with root package name */
    private static String f46907W = "ContBounds";

    /* renamed from: a0, reason: collision with root package name */
    protected static final String f46908a0 = "Curtain_1";

    /* renamed from: b0, reason: collision with root package name */
    protected static final String f46909b0 = "Curtain_2";

    /* renamed from: c0, reason: collision with root package name */
    private static final long f46910c0 = 1500;

    /* renamed from: e0, reason: collision with root package name */
    public static final float f46912e0 = 1.0f;

    /* renamed from: f0, reason: collision with root package name */
    public static final int f46913f0 = 0;

    /* renamed from: A, reason: collision with root package name */
    protected float f46915A;

    /* renamed from: H, reason: collision with root package name */
    protected SurfaceView f46916H;

    /* renamed from: L, reason: collision with root package name */
    protected View f46917L;

    /* renamed from: M, reason: collision with root package name */
    protected View f46918M;

    /* renamed from: P, reason: collision with root package name */
    protected SubtitleView f46919P;

    /* renamed from: Q, reason: collision with root package name */
    protected com.cisco.veop.sf_sdk.parsers.subtitles.c f46920Q;

    /* renamed from: R, reason: collision with root package name */
    protected CaptionStyleCompat f46921R;

    /* renamed from: S, reason: collision with root package name */
    protected final Rect f46922S;

    /* renamed from: T, reason: collision with root package name */
    private g f46923T;

    /* renamed from: U, reason: collision with root package name */
    private K f46924U;

    /* renamed from: c, reason: collision with root package name */
    protected int f46925c;

    /* renamed from: d0, reason: collision with root package name */
    private static final CaptionStyleCompat f46911d0 = CaptionStyleCompat.DEFAULT;

    /* renamed from: g0, reason: collision with root package name */
    private static final List<Cue> f46914g0 = new LinkedList();

    /* loaded from: classes2.dex */
    class a extends SurfaceView {
        a(Context context) {
            super(context);
        }

        @Override // android.view.SurfaceView
        public SurfaceHolder getHolder() {
            return new com.exoplayer2.player.exoPlayerUi.t(super.getHolder());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f46927a;

        b(final List val$cues) {
            this.f46927a = val$cues;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Y.this.f46919P.setCues(this.f46927a);
        }
    }

    /* loaded from: classes2.dex */
    class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f46929a;

        c(final boolean val$show) {
            this.f46929a = val$show;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            int i5;
            com.cisco.veop.sf_sdk.parsers.subtitles.c cVar = Y.this.f46920Q;
            int i6 = 4;
            if (this.f46929a) {
                i5 = 0;
            } else {
                i5 = 4;
            }
            cVar.setVisibility(i5);
            SubtitleView subtitleView = Y.this.f46919P;
            if (this.f46929a) {
                i6 = 0;
            }
            subtitleView.setVisibility(i6);
        }
    }

    /* loaded from: classes2.dex */
    class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f46931a;

        d(final boolean val$show) {
            this.f46931a = val$show;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            int i5;
            View view = Y.this.f46917L;
            if (this.f46931a) {
                i5 = 0;
            } else {
                i5 = 4;
            }
            view.setVisibility(i5);
        }
    }

    /* loaded from: classes2.dex */
    class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f46933a;

        e(final boolean val$show) {
            this.f46933a = val$show;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            int i5;
            View view = Y.this.f46918M;
            if (this.f46933a) {
                i5 = 0;
            } else {
                i5 = 4;
            }
            view.setVisibility(i5);
        }
    }

    /* loaded from: classes2.dex */
    class f implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f46935a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f46936b;

        f(final boolean val$show, final boolean val$delay) {
            this.f46935a = val$show;
            this.f46936b = val$delay;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Y y5 = Y.this;
            y5.f46923T = new g(y5, null);
            if (this.f46935a) {
                Y y6 = Y.this;
                if (y6.I(y6)) {
                    if (this.f46936b) {
                        C1746u.k(Y.this.f46923T, Y.f46910c0);
                        return;
                    } else {
                        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(true);
                        return;
                    }
                }
                return;
            }
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(false);
        }
    }

    /* loaded from: classes2.dex */
    private class g implements C1746u.h {
        private g() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (Y.this.f46923T == this) {
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(true);
            }
        }

        /* synthetic */ g(Y y5, a aVar) {
            this();
        }
    }

    public Y(final Context context, K player) {
        super(context);
        this.f46925c = 0;
        this.f46915A = 1.0f;
        this.f46916H = null;
        this.f46917L = null;
        this.f46918M = null;
        this.f46919P = null;
        this.f46920Q = null;
        this.f46921R = f46911d0;
        this.f46922S = new Rect();
        this.f46923T = new g(this, null);
        this.f46924U = player;
        this.f46916H = new a(context);
        addView(this.f46916H, new RelativeLayout.LayoutParams(-1, -1));
        this.f46919P = new SubtitleView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        this.f46919P.setVisibility(4);
        addView(this.f46919P, layoutParams);
        this.f46920Q = new com.cisco.veop.sf_sdk.parsers.subtitles.c(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        this.f46920Q.setVisibility(4);
        addView(this.f46920Q, layoutParams2);
        this.f46917L = new View(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -1);
        this.f46917L.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        this.f46917L.setVisibility(4);
        this.f46917L.setTag(f46908a0);
        addView(this.f46917L, layoutParams3);
        this.f46918M = new View(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -1);
        this.f46918M.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        this.f46918M.setVisibility(4);
        this.f46918M.setTag(f46909b0);
        addView(this.f46918M, layoutParams4);
        this.f46924U.O2(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean I(View view) {
        boolean z5;
        if (view == null || !view.isShown()) {
            return false;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        boolean intersect = rect.intersect(new Rect(0, 0, com.cisco.veop.sf_sdk.utils.Z.i(), com.cisco.veop.sf_sdk.utils.Z.h()));
        if (!(com.cisco.veop.sf_ui.simple.f.H4().J4().p() instanceof KTTimelineContentScreen) && !(com.cisco.veop.sf_ui.simple.f.H4().J4().p() instanceof KTFullscreenScreen) && !(com.cisco.veop.sf_ui.simple.f.H4().J4().p() instanceof ActionMenuScreen)) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (!intersect || !z5) {
            return false;
        }
        return true;
    }

    @Override // com.exoplayer2.player.Z
    public boolean A() {
        return true;
    }

    @Override // com.exoplayer2.player.Z
    public void B(final com.cisco.veop.sf_sdk.parsers.subtitles.e subtitle) {
        this.f46920Q.i(subtitle);
    }

    @Override // com.exoplayer2.player.Z
    public void C() {
        this.f46924U.r(false);
    }

    @Override // com.exoplayer2.player.Z
    public void D() {
    }

    public void J(final CaptionStyleCompat style, final float fontScale, final int bottomPadding) {
        if (style == null) {
            style = f46911d0;
        }
        this.f46921R = style;
        if (fontScale < 0.0f) {
            fontScale = 1.0f;
        }
        this.f46915A = fontScale;
        if (bottomPadding < 0) {
            bottomPadding = 0;
        }
        this.f46925c = bottomPadding;
        this.f46919P.setStyle(style);
        this.f46919P.setFractionalTextSize(this.f46915A * 0.0533f);
        this.f46919P.setPaddingRelative(0, 0, 0, this.f46925c);
    }

    public void K(final int left, final int top, final int right, final int bottom) {
        this.f46922S.set(left, top, right, bottom);
        com.cisco.veop.sf_sdk.utils.K.d(f46907W, "Left = " + left + ", Top = " + top + ", Right = " + right + ", Bottom = " + bottom);
    }

    @Override // com.exoplayer2.player.Z
    public void b(boolean pinEntryRequired, a.c onActionTakenByPlayerViewListener) {
        com.cisco.veop.sf_sdk.utils.K.d(f46906V, "onPinEntryRequired inside Legacy Player Screen = " + pinEntryRequired);
        com.cisco.veop.sf_sdk.utils.K.d(com.exoplayer2.player.exoPlayerUi.d.f47114w0, "onPinEntryRequired inside Legacy Player Screen = " + pinEntryRequired);
        this.f46924U.v(pinEntryRequired);
        onActionTakenByPlayerViewListener.c(pinEntryRequired);
        this.f46924U.Z(pinEntryRequired);
        onActionTakenByPlayerViewListener.b(pinEntryRequired);
    }

    @Override // com.exoplayer2.player.Z
    public void c() {
    }

    @Override // com.exoplayer2.player.Z
    public void e() {
    }

    @Override // com.exoplayer2.player.Z
    public void g(final boolean show) {
        C1746u.i(new d(show));
    }

    @Override // com.exoplayer2.player.Z
    public SurfaceView getSurfaceView() {
        return this.f46916H;
    }

    @Override // com.exoplayer2.player.Z
    public void i() {
    }

    @Override // com.exoplayer2.player.Z
    public void l() {
        x(f46914g0);
        this.f46920Q.e();
    }

    @Override // com.exoplayer2.player.Z
    public void m(Exception exception) {
    }

    @Override // com.exoplayer2.player.Z
    public void n(final boolean show) {
        C1746u.i(new e(show));
    }

    @Override // com.exoplayer2.player.Z
    public void o() {
    }

    @Override // com.exoplayer2.player.Z
    public void p() {
    }

    @Override // com.exoplayer2.player.Z
    public void q() {
    }

    @Override // com.exoplayer2.player.Z
    public void r(final boolean show, boolean delay) {
        C1746u.i(new f(show, delay));
    }

    @Override // com.exoplayer2.player.Z
    public void s() {
    }

    public void setSubtitlesBottomPadding(final int bottomPadding) {
        if (bottomPadding < 0) {
            bottomPadding = 0;
        }
        this.f46925c = bottomPadding;
        this.f46919P.setPaddingRelative(0, 0, 0, bottomPadding);
    }

    @Override // com.exoplayer2.player.Z
    public void t(final boolean show) {
        C1746u.i(new c(show));
    }

    @Override // com.exoplayer2.player.Z
    public void u() {
    }

    @Override // com.exoplayer2.player.Z
    public void v() {
    }

    @Override // com.exoplayer2.player.Z
    public void x(final List<Cue> cues) {
        if (cues != null) {
            C1746u.i(new b(cues));
        }
    }

    @Override // com.exoplayer2.player.Z
    public void y(final Rect bounds) {
        bounds.set(this.f46922S);
    }
}
