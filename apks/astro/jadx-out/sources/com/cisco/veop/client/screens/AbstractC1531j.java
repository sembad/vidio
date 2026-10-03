package com.cisco.veop.client.screens;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.g;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel;
import com.cisco.veop.client.kiott.adapter.v0;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.kiott.player.ui.KTTrickmodeBarView;
import com.cisco.veop.client.kiott.ui.KTMainHubContentScreen;
import com.cisco.veop.client.newSeriesPage.seriesContentView.SeriesPageContentScreen;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.O;
import com.cisco.veop.client.screens.Q;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1645g;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.client.utils.C1660w;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.utils.b0;
import com.cisco.veop.client.utils.i0;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentNotificationView;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.D;
import com.cisco.veop.client.widgets.EventScrollerAdapterCommon;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.client.widgets.action.ActionMenuButton;
import com.cisco.veop.client.widgets.guide.composites.horizontal.QuickActionMenuView;
import com.cisco.veop.client.widgets.guide.notifications.a;
import com.cisco.veop.client.widgets.guide.notifications.c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1700f;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1706l;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.K;
import com.cisco.veop.sf_sdk.appserver.ref_api.L;
import com.cisco.veop.sf_sdk.appserver.ref_api.N;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmRatingProvider;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.AudioFocusUtils;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.q;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import com.cisco.veop.sf_ui.utils.v;
import com.cisco.veop.sf_ui.widgets.d;
import com.google.android.material.badge.BadgeDrawable;
import g0.C3578a;
import java.io.IOException;
import java.io.Serializable;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.cisco.veop.client.screens.j, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1531j extends ClientContentView implements com.cisco.veop.client.pictureInPicture.u {

    /* renamed from: a1, reason: collision with root package name */
    private static final String f32363a1 = "BLOCK_VIDEO_REASON_ACTION_MENU";

    /* renamed from: b1, reason: collision with root package name */
    public static final long f32364b1 = 30000;

    /* renamed from: c1, reason: collision with root package name */
    protected static final long f32365c1 = 60000;

    /* renamed from: d1, reason: collision with root package name */
    private static final String f32366d1 = "com.cisco.veop.client.screens.j";

    /* renamed from: e1, reason: collision with root package name */
    public static L.C f32367e1 = null;

    /* renamed from: f1, reason: collision with root package name */
    public static int f32368f1 = -1;

    /* renamed from: g1, reason: collision with root package name */
    private static boolean f32369g1 = false;

    /* renamed from: h1, reason: collision with root package name */
    private static boolean f32370h1 = false;

    /* renamed from: l1, reason: collision with root package name */
    public static com.cisco.veop.client.kiott.utils.h f32374l1;

    /* renamed from: A, reason: collision with root package name */
    g.d f32376A;

    /* renamed from: A0, reason: collision with root package name */
    protected String f32377A0;

    /* renamed from: B0, reason: collision with root package name */
    protected boolean f32378B0;

    /* renamed from: C0, reason: collision with root package name */
    protected boolean f32379C0;

    /* renamed from: D0, reason: collision with root package name */
    protected boolean f32380D0;

    /* renamed from: E0, reason: collision with root package name */
    protected boolean f32381E0;

    /* renamed from: F0, reason: collision with root package name */
    protected int f32382F0;

    /* renamed from: G0, reason: collision with root package name */
    protected boolean f32383G0;

    /* renamed from: H, reason: collision with root package name */
    i0.e f32384H;

    /* renamed from: H0, reason: collision with root package name */
    protected QuickActionMenuView f32385H0;

    /* renamed from: I0, reason: collision with root package name */
    protected boolean f32386I0;

    /* renamed from: J0, reason: collision with root package name */
    protected DmEventList f32387J0;

    /* renamed from: K0, reason: collision with root package name */
    boolean f32388K0;

    /* renamed from: L, reason: collision with root package name */
    private DmStoreClassification f32389L;

    /* renamed from: L0, reason: collision with root package name */
    protected boolean f32390L0;

    /* renamed from: M, reason: collision with root package name */
    protected Context f32391M;

    /* renamed from: M0, reason: collision with root package name */
    protected final A.p f32392M0;

    /* renamed from: N0, reason: collision with root package name */
    private final List<C1611b.i0> f32393N0;

    /* renamed from: O0, reason: collision with root package name */
    private boolean f32394O0;

    /* renamed from: P, reason: collision with root package name */
    protected ScrollView f32395P;

    /* renamed from: P0, reason: collision with root package name */
    protected final n0 f32396P0;

    /* renamed from: Q, reason: collision with root package name */
    protected com.cisco.veop.client.widgets.D f32397Q;

    /* renamed from: Q0, reason: collision with root package name */
    protected final D.h f32398Q0;

    /* renamed from: R, reason: collision with root package name */
    protected RelativeLayout f32399R;

    /* renamed from: R0, reason: collision with root package name */
    protected final C1611b.g0 f32400R0;

    /* renamed from: S, reason: collision with root package name */
    protected EventScrollerItemCommon.EventScrollerItem f32401S;

    /* renamed from: S0, reason: collision with root package name */
    protected final C1611b.j0 f32402S0;

    /* renamed from: T, reason: collision with root package name */
    protected EventScrollerItemCommon.EventScrollerItem f32403T;

    /* renamed from: T0, reason: collision with root package name */
    protected final X.h f32404T0;

    /* renamed from: U, reason: collision with root package name */
    protected ImageView f32405U;

    /* renamed from: U0, reason: collision with root package name */
    protected final C1611b.h0 f32406U0;

    /* renamed from: V, reason: collision with root package name */
    protected TextView f32407V;

    /* renamed from: V0, reason: collision with root package name */
    protected final C1645g.i f32408V0;

    /* renamed from: W, reason: collision with root package name */
    protected RelativeLayout f32409W;

    /* renamed from: W0, reason: collision with root package name */
    protected final C1611b.i0 f32410W0;

    /* renamed from: X0, reason: collision with root package name */
    protected final C1611b.i0 f32411X0;

    /* renamed from: Y0, reason: collision with root package name */
    protected final C1611b.i0 f32412Y0;

    /* renamed from: Z0, reason: collision with root package name */
    protected final l0 f32413Z0;

    /* renamed from: a0, reason: collision with root package name */
    protected View f32414a0;

    /* renamed from: b0, reason: collision with root package name */
    protected DmChannel f32415b0;

    /* renamed from: c, reason: collision with root package name */
    boolean f32416c;

    /* renamed from: c0, reason: collision with root package name */
    protected String f32417c0;

    /* renamed from: d0, reason: collision with root package name */
    protected DmEvent f32418d0;

    /* renamed from: e0, reason: collision with root package name */
    protected DmEvent f32419e0;

    /* renamed from: f0, reason: collision with root package name */
    protected DmEvent f32420f0;

    /* renamed from: g0, reason: collision with root package name */
    protected DmEvent f32421g0;

    /* renamed from: h0, reason: collision with root package name */
    protected DmEvent f32422h0;

    /* renamed from: i0, reason: collision with root package name */
    protected C1645g.d f32423i0;

    /* renamed from: j0, reason: collision with root package name */
    protected Bitmap f32424j0;

    /* renamed from: k0, reason: collision with root package name */
    protected int f32425k0;

    /* renamed from: l0, reason: collision with root package name */
    protected i0 f32426l0;

    /* renamed from: m0, reason: collision with root package name */
    protected O.r f32427m0;

    /* renamed from: n0, reason: collision with root package name */
    protected Object f32428n0;

    /* renamed from: o0, reason: collision with root package name */
    protected DmEvent f32429o0;

    /* renamed from: p0, reason: collision with root package name */
    protected DmEvent f32430p0;

    /* renamed from: q0, reason: collision with root package name */
    protected boolean f32431q0;

    /* renamed from: r0, reason: collision with root package name */
    protected List<g0> f32432r0;

    /* renamed from: s0, reason: collision with root package name */
    protected Map<Object, Object> f32433s0;

    /* renamed from: t0, reason: collision with root package name */
    protected List<Object> f32434t0;

    /* renamed from: u0, reason: collision with root package name */
    protected DmEventList f32435u0;

    /* renamed from: v0, reason: collision with root package name */
    protected boolean f32436v0;

    /* renamed from: w0, reason: collision with root package name */
    protected boolean f32437w0;

    /* renamed from: x0, reason: collision with root package name */
    protected boolean f32438x0;

    /* renamed from: y0, reason: collision with root package name */
    protected String f32439y0;

    /* renamed from: z0, reason: collision with root package name */
    protected String f32440z0;

    /* renamed from: i1, reason: collision with root package name */
    static List<AbstractC1531j> f32371i1 = new ArrayList();

    /* renamed from: j1, reason: collision with root package name */
    private static p.f f32372j1 = null;

    /* renamed from: k1, reason: collision with root package name */
    protected static K.a f32373k1 = null;

    /* renamed from: m1, reason: collision with root package name */
    private static boolean f32375m1 = false;

    /* renamed from: com.cisco.veop.client.screens.j$A */
    /* loaded from: classes2.dex */
    class A implements C1611b.i0 {
        A() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            AbstractC1531j.this.X1(null, error);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 data) {
            AbstractC1531j.this.X1(data, null);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$B */
    /* loaded from: classes2.dex */
    class B implements C1611b.i0 {
        B() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            AbstractC1531j.this.Y1(null, error);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 data) {
            AbstractC1531j.this.Y1(data, null);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$C */
    /* loaded from: classes2.dex */
    class C implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f32443a;

        C(final Map val$analyticsParamsList) {
            this.f32443a = val$analyticsParamsList;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_VIEWED_PROGRAM_DETAILES, this.f32443a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$D */
    /* loaded from: classes2.dex */
    public class D extends View {

        /* renamed from: A, reason: collision with root package name */
        private Drawable f32445A;

        /* renamed from: H, reason: collision with root package name */
        private final Rect f32446H;

        /* renamed from: L, reason: collision with root package name */
        private final Rect f32447L;

        /* renamed from: c, reason: collision with root package name */
        private int f32449c;

        D(Context context) {
            super(context);
            this.f32449c = 0;
            this.f32445A = null;
            this.f32446H = new Rect();
            this.f32447L = new Rect();
        }

        private void a(final Canvas canvas) {
            try {
                int i5 = this.f32449c;
                if (i5 != 0) {
                    canvas.drawColor(i5);
                    return;
                }
                if (this.f32445A != null) {
                    Bitmap bitmap = AbstractC1531j.this.f32424j0;
                    if (bitmap != null && bitmap.isRecycled()) {
                        return;
                    }
                    this.f32445A.draw(canvas);
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        @Override // android.view.View
        protected void onDraw(final Canvas canvas) {
            super.onDraw(canvas);
            Bitmap bitmap = AbstractC1531j.this.f32424j0;
            if (bitmap != null && bitmap.isRecycled()) {
                return;
            }
            com.cisco.veop.client.utils.Y.G().J(this.f32446H);
            int width = getWidth();
            int height = getHeight();
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                Rect rect = this.f32446H;
                int i5 = rect.right;
                int i6 = width - i5;
                rect.right = (i5 - rect.left) + i6;
                rect.left = i6;
            }
            Drawable drawable = this.f32445A;
            if (drawable != null) {
                drawable.setBounds(0, 0, width, height);
            }
            try {
                if (!this.f32446H.isEmpty()) {
                    this.f32446H.offset(0, -com.cisco.veop.client.f.f27213l4);
                    int save = canvas.save();
                    this.f32447L.set(0, 0, width, this.f32446H.top);
                    canvas.clipRect(this.f32447L);
                    a(canvas);
                    canvas.restoreToCount(save);
                    int save2 = canvas.save();
                    Rect rect2 = this.f32447L;
                    Rect rect3 = this.f32446H;
                    rect2.set(0, rect3.top, rect3.left, rect3.bottom);
                    canvas.clipRect(this.f32447L);
                    a(canvas);
                    canvas.restoreToCount(save2);
                    int save3 = canvas.save();
                    Rect rect4 = this.f32447L;
                    Rect rect5 = this.f32446H;
                    rect4.set(rect5.right, rect5.top, width, rect5.bottom);
                    canvas.clipRect(this.f32447L);
                    a(canvas);
                    canvas.restoreToCount(save3);
                    int save4 = canvas.save();
                    this.f32447L.set(0, this.f32446H.bottom, width, height);
                    canvas.clipRect(this.f32447L);
                    a(canvas);
                    canvas.restoreToCount(save4);
                    return;
                }
                a(canvas);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        @Override // android.view.View
        public void setBackground(final Drawable background) {
            this.f32445A = background;
            this.f32449c = 0;
            invalidate();
        }

        @Override // android.view.View
        public void setBackgroundColor(final int color) {
            this.f32445A = null;
            this.f32449c = color;
            invalidate();
        }

        @Override // android.view.View
        public void setBackgroundDrawable(final Drawable background) {
            this.f32445A = background;
            this.f32449c = 0;
            invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$E */
    /* loaded from: classes2.dex */
    public class E implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f32450a;

        E(final Map val$params) {
            this.f32450a = val$params;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_ACTION_MENU_SCREEN, this.f32450a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$F */
    /* loaded from: classes2.dex */
    public class F implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f32452a;

        F(final Map val$params) {
            this.f32452a = val$params;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_SERIES_PAGE, this.f32452a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$G */
    /* loaded from: classes2.dex */
    public class G extends p.g {
        G() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                try {
                    AppConfig.R(Boolean.TRUE);
                    com.cisco.veop.sf_ui.client.f.f41085k1 = com.cisco.veop.sf_ui.simple.f.H4().J4();
                    C1639e.B().V();
                    return;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
            AppConfig.R(Boolean.FALSE);
            C1658u.z().Y();
            AppConfig.T("");
            AbstractC1531j.this.y3();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$H */
    /* loaded from: classes2.dex */
    public class H implements C1746u.h {
        H() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_ACTION_MENU_SCREEN);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$I */
    /* loaded from: classes2.dex */
    public class I implements C1746u.h {
        I() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SERIES_PAGE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$J */
    /* loaded from: classes2.dex */
    public class J implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f32457a;

        J(final DmEvent val$tempEvent) {
            this.f32457a = val$tempEvent;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                try {
                    AbstractC1531j abstractC1531j = AbstractC1531j.this;
                    C1697c C12 = C1697c.C1();
                    AbstractC1531j abstractC1531j2 = AbstractC1531j.this;
                    abstractC1531j.f32418d0 = C12.J0(abstractC1531j2.f32415b0, abstractC1531j2.f32418d0);
                    if (!TextUtils.isEmpty(this.f32457a.getChannelId())) {
                        AbstractC1531j.this.f32418d0.setChannelId(this.f32457a.getChannelId());
                    }
                } catch (IOException e5) {
                    com.cisco.veop.sf_sdk.utils.K.d("ActionMenuContentView", e5.getMessage());
                    AbstractC1531j abstractC1531j3 = AbstractC1531j.this;
                    abstractC1531j3.f32418d0 = null;
                }
            } finally {
                AbstractC1531j abstractC1531j4 = AbstractC1531j.this;
                DmEvent dmEvent = abstractC1531j4.f32418d0;
                if (dmEvent == null) {
                    abstractC1531j4.f32418d0 = this.f32457a;
                } else {
                    dmEvent.isContentShowInfoLoaded = true;
                }
                C1611b B32 = C1611b.B3();
                AbstractC1531j abstractC1531j5 = AbstractC1531j.this;
                B32.I0(abstractC1531j5.f32415b0, abstractC1531j5.f32418d0, abstractC1531j5.mAppCacheDataListener, abstractC1531j5.f32426l0, com.cisco.veop.client.advanced_purchase.b.m().s(), AbstractC1531j.this.f32417c0);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$K */
    /* loaded from: classes2.dex */
    class K implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ DmEvent f32459A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ DmEvent f32460H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ DmEvent f32461L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ DmEventList f32462M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEventList f32463P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ boolean f32464Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ C1611b.f0 f32465R;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f32467c;

        K(final DmChannel val$extendedChannel, final DmEvent val$extendedEvent, final DmEvent val$trailer, final DmEvent val$liveRestart, final DmEventList val$relatedEvents, final DmEventList val$linearSeriesItems, final boolean val$fetchingComplete, final C1611b.f0 val$appCacheData) {
            this.f32467c = val$extendedChannel;
            this.f32459A = val$extendedEvent;
            this.f32460H = val$trailer;
            this.f32461L = val$liveRestart;
            this.f32462M = val$relatedEvents;
            this.f32463P = val$linearSeriesItems;
            this.f32464Q = val$fetchingComplete;
            this.f32465R = val$appCacheData;
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC1531j abstractC1531j = AbstractC1531j.this;
            abstractC1531j.h3(this.f32467c, this.f32459A, this.f32460H, this.f32461L, this.f32462M, this.f32463P, abstractC1531j.f32430p0, this.f32464Q);
            AbstractC1531j.this.k3(this.f32465R);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$L */
    /* loaded from: classes2.dex */
    public class L implements C1611b.i0 {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.screens.j$L$a */
        /* loaded from: classes2.dex */
        public class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f32469a;

            a(final DmChannel val$extendedChannel) {
                this.f32469a = val$extendedChannel;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                AbstractC1531j abstractC1531j = AbstractC1531j.this;
                abstractC1531j.f32415b0 = this.f32469a;
                abstractC1531j.f32403T.f35720D0 = !com.cisco.veop.client.f.SA;
                if (!C1611b.c2(abstractC1531j.f32418d0)) {
                    AbstractC1531j abstractC1531j2 = AbstractC1531j.this;
                    abstractC1531j2.f32403T.P(abstractC1531j2.f32415b0, abstractC1531j2.f32419e0, null, EventScrollerItemCommon.c.ACTION_MENU_CHANNEL_LOGO, null, null);
                } else {
                    AbstractC1531j.this.f32403T.setVisibility(8);
                }
            }
        }

        L() {
        }

        private void c(final C1611b.f0 appCacheData, final Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
            DmChannel dmChannel = (DmChannel) appCacheData.f34929a.get(C1611b.f34699k0);
            if (dmChannel != null) {
                C1746u.i(new a(dmChannel));
            }
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            c(null, error);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 appCacheData) {
            c(appCacheData, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$M */
    /* loaded from: classes2.dex */
    public class M implements Runnable {
        M() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC1531j abstractC1531j = AbstractC1531j.this;
            abstractC1531j.s3(abstractC1531j.f32434t0, abstractC1531j.f32435u0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$N */
    /* loaded from: classes2.dex */
    public class N implements Runnable {
        N() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC1531j.this.C3(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$O */
    /* loaded from: classes2.dex */
    public class O implements Runnable {
        O() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC1531j.this.y3();
            AbstractC1531j.this.H3();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$P */
    /* loaded from: classes2.dex */
    public class P implements Runnable {
        P() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DmEvent dmEvent;
            AbstractC1531j abstractC1531j = AbstractC1531j.this;
            if (abstractC1531j.f32419e0 != null) {
                if (TextUtils.equals(com.cisco.veop.client.g.r0(abstractC1531j.f32418d0, false, null, -1.0f), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_NO_TITLE_AVAILABLE)) || TextUtils.isEmpty(AbstractC1531j.this.f32418d0.title)) {
                    AbstractC1531j abstractC1531j2 = AbstractC1531j.this;
                    if (abstractC1531j2.f32431q0 && (dmEvent = abstractC1531j2.f32418d0) != null && dmEvent.extendedParams.containsKey(C1717x.f37642V0)) {
                        AbstractC1531j abstractC1531j3 = AbstractC1531j.this;
                        abstractC1531j3.f32419e0.extendedParams.put(C1717x.f37642V0, abstractC1531j3.f32418d0.extendedParams.get(C1717x.f37642V0));
                        AbstractC1531j abstractC1531j4 = AbstractC1531j.this;
                        abstractC1531j4.f32418d0 = abstractC1531j4.f32419e0;
                    } else {
                        AbstractC1531j abstractC1531j5 = AbstractC1531j.this;
                        DmEvent dmEvent2 = abstractC1531j5.f32419e0;
                        abstractC1531j5.f32418d0 = dmEvent2;
                        abstractC1531j5.setActionMenuPageType(dmEvent2);
                    }
                    AbstractC1531j.this.C3(true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$Q */
    /* loaded from: classes2.dex */
    public class Q implements C1611b.i0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ g0 f32475a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f32476b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f32477c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.screens.j$Q$a */
        /* loaded from: classes2.dex */
        public class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1611b.i0 f32479a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ C1611b.f0 f32480b;

            a(final C1611b.i0 val$thiz, final C1611b.f0 val$appCacheData) {
                this.f32479a = val$thiz;
                this.f32480b = val$appCacheData;
            }

            /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void execute() {
                /*
                    r8 = this;
                    com.cisco.veop.client.screens.j$Q r0 = com.cisco.veop.client.screens.AbstractC1531j.Q.this
                    com.cisco.veop.client.screens.j r0 = com.cisco.veop.client.screens.AbstractC1531j.this
                    java.util.List r0 = com.cisco.veop.client.screens.AbstractC1531j.Z(r0)
                    com.cisco.veop.client.utils.b$i0 r1 = r8.f32479a
                    r0.remove(r1)
                    com.cisco.veop.client.screens.j$Q r0 = com.cisco.veop.client.screens.AbstractC1531j.Q.this
                    com.cisco.veop.client.screens.j r0 = com.cisco.veop.client.screens.AbstractC1531j.this
                    android.content.Context r2 = r0.getContext()
                    if (r2 != 0) goto L18
                    return
                L18:
                    com.cisco.veop.client.screens.j$Q r0 = com.cisco.veop.client.screens.AbstractC1531j.Q.this
                    com.cisco.veop.client.screens.j$g0 r0 = r0.f32475a
                    java.lang.Object r0 = r0.getFilterContainerFilter()
                    com.cisco.veop.client.screens.j$Q r1 = com.cisco.veop.client.screens.AbstractC1531j.Q.this
                    java.lang.Object r3 = r1.f32476b
                    if (r0 == r3) goto L27
                    return
                L27:
                    java.lang.String r7 = r1.f32477c
                    int[] r0 = com.cisco.veop.client.screens.AbstractC1531j.Z.f32501e
                    com.cisco.veop.client.screens.j r1 = com.cisco.veop.client.screens.AbstractC1531j.this
                    com.cisco.veop.client.screens.O$r r1 = r1.f32427m0
                    int r1 = r1.ordinal()
                    r0 = r0[r1]
                    r1 = 1
                    if (r0 == r1) goto L3c
                    r1 = 2
                    if (r0 == r1) goto L3c
                    goto L7d
                L3c:
                    com.cisco.veop.client.screens.j$Q r0 = com.cisco.veop.client.screens.AbstractC1531j.Q.this
                    java.lang.Object r1 = r0.f32476b
                    boolean r1 = r1 instanceof com.cisco.veop.sf_sdk.dm.DmEvent
                    r3 = 0
                    if (r1 == 0) goto L67
                    com.cisco.veop.client.screens.j r0 = com.cisco.veop.client.screens.AbstractC1531j.this
                    com.cisco.veop.client.screens.O$r r0 = r0.f32427m0
                    com.cisco.veop.client.screens.O$r r1 = com.cisco.veop.client.screens.O.r.LIBRARY
                    if (r0 != r1) goto L5a
                    com.cisco.veop.client.utils.b$f0 r0 = r8.f32480b
                    if (r0 == 0) goto L67
                    java.util.Map<java.lang.Object, java.lang.Object> r0 = r0.f34929a
                    java.lang.String r1 = "SCREEN_DATA_LIBRARY_CONTENT_ITEMS"
                    java.lang.Object r0 = r0.get(r1)
                    goto L68
                L5a:
                    com.cisco.veop.client.utils.b$f0 r0 = r8.f32480b
                    if (r0 == 0) goto L67
                    java.util.Map<java.lang.Object, java.lang.Object> r0 = r0.f34929a
                    java.lang.String r1 = "SCREEN_DATA_STORE_CONTENT_CONTENT_ITEMS"
                    java.lang.Object r0 = r0.get(r1)
                    goto L68
                L67:
                    r0 = r3
                L68:
                    boolean r1 = com.cisco.veop.client.utils.C1611b.Z3(r0)
                    if (r1 == 0) goto L70
                    r6 = r3
                    goto L71
                L70:
                    r6 = r0
                L71:
                    com.cisco.veop.client.screens.j$Q r0 = com.cisco.veop.client.screens.AbstractC1531j.Q.this
                    com.cisco.veop.client.screens.j r1 = com.cisco.veop.client.screens.AbstractC1531j.this
                    com.cisco.veop.client.screens.j$g0 r4 = r0.f32475a
                    java.lang.Object r5 = r0.f32476b
                    r3 = 0
                    r1.W0(r2, r3, r4, r5, r6, r7)
                L7d:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.AbstractC1531j.Q.a.execute():void");
            }
        }

        Q(final g0 val$filterContainer, final Object val$filter, final String val$filterMessageText) {
            this.f32475a = val$filterContainer;
            this.f32476b = val$filter;
            this.f32477c = val$filterMessageText;
        }

        private void c(final C1611b.f0 appCacheData, final Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
            C1746u.k(new a(this, appCacheData), 1L);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            c(null, error);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 appCacheData) {
            c(appCacheData, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$R */
    /* loaded from: classes2.dex */
    public class R extends p.g {
        R() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$S */
    /* loaded from: classes2.dex */
    public class S implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Context f32482A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f32484c;

        S(final DmEvent val$event, final Context val$context) {
            this.f32484c = val$event;
            this.f32482A = val$context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            String str;
            if (!AppConfig.H()) {
                AbstractC1531j.d2(this.f32484c, com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_UNSUBSCRIBED_CHANNEL_TITLE, com.astro.astro.R.string.DIC_ERROR_PLAYBACK_CONTENT_NOT_ENTITLED_CHANNEL);
                return;
            }
            if (AppConfig.f26467T1) {
                try {
                    com.cisco.veop.client.utils.F.f34368a.b(AnalyticsConstant.l.UI_CONTENT_LOGIN.toString(), this.f32484c);
                    AbstractC1531j abstractC1531j = AbstractC1531j.this;
                    Context context = this.f32482A;
                    String obj = AnalyticsConstant.l.UI_CONTENT_ACTION.toString();
                    DmEvent dmEvent = this.f32484c;
                    if (dmEvent != null) {
                        str = dmEvent.id;
                    } else {
                        str = null;
                    }
                    abstractC1531j.showLoginPromptForGuestMode(context, obj, str);
                    return;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
            ClientContentView.showGuestModeExit();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$T */
    /* loaded from: classes2.dex */
    public class T implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Context f32485A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ List f32486H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f32488c;

        T(final DmEvent val$event, final Context val$context, final List val$actions) {
            this.f32488c = val$event;
            this.f32485A = val$context;
            this.f32486H = val$actions;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            String bitmapUrl;
            DmEvent dmEvent;
            j0 j0Var = (j0) view.getTag();
            String str = null;
            if (AppConfig.H() && !j0Var.equals(j0.SUPPORT_VOD) && !C1611b.H1(this.f32488c) && !j0Var.equals(j0.TRAILER)) {
                if (AppConfig.f26467T1 && j0Var.equals(j0.SIGN_IN)) {
                    try {
                        com.cisco.veop.client.utils.F.f34368a.b(AnalyticsConstant.l.UI_CONTENT_LOGIN.toString(), this.f32488c);
                        AbstractC1531j abstractC1531j = AbstractC1531j.this;
                        Context context = this.f32485A;
                        String obj = AnalyticsConstant.l.UI_CONTENT_ACTION.toString();
                        DmEvent dmEvent2 = this.f32488c;
                        if (dmEvent2 != null) {
                            str = dmEvent2.id;
                        }
                        abstractC1531j.showLoginPromptForGuestMode(context, obj, str);
                        return;
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                        return;
                    }
                }
                ClientContentView.showGuestModeExit();
                return;
            }
            if (AppConfig.H() && ((AppConfig.f26561l2 && !this.f32486H.equals(j0.SUPPORT_VOD) && !this.f32486H.equals(j0.TRAILER)) || (C1611b.P1(this.f32488c) && !C1611b.O1(this.f32488c)))) {
                com.cisco.veop.client.utils.F.f34368a.b(AnalyticsConstant.l.UI_CONTENT_LOGIN.toString(), this.f32488c);
                AbstractC1531j abstractC1531j2 = AbstractC1531j.this;
                Context context2 = this.f32485A;
                String obj2 = AnalyticsConstant.l.UI_CONTENT_ACTION.toString();
                DmEvent dmEvent3 = this.f32488c;
                if (dmEvent3 != null) {
                    str = dmEvent3.id;
                }
                abstractC1531j2.showLoginPromptForGuestMode(context2, obj2, str);
                return;
            }
            com.cisco.veop.client.f.A();
            int i5 = Z.f32499c[j0Var.ordinal()];
            boolean z5 = false;
            if (i5 != 1 && i5 != 2 && i5 != 3) {
                if (i5 == 47) {
                    AbstractC1531j.this.selectMainSection(true, new A.m(A.n.SETTINGS));
                    com.cisco.veop.client.g.A1(AbstractC1531j.this.f32376A);
                }
            } else if ((!AppConfig.f26376B0 || !C1611b.N1(this.f32488c)) && (!C1611b.u1(this.f32488c) || AbstractC1531j.K3(this.f32488c, AbstractC1531j.this.f32415b0, false))) {
                AbstractC1531j.this.U0();
            }
            DmEvent dmEvent4 = AbstractC1531j.this.f32429o0;
            if (dmEvent4 != null && dmEvent4.extendedParams.get(C1717x.f37641V) != null && (dmEvent = this.f32488c) != null && dmEvent.extendedParams.get(C1717x.f37641V) == null) {
                this.f32488c.extendedParams.put(C1717x.f37641V, AbstractC1531j.this.f32429o0.extendedParams.get(C1717x.f37641V));
            }
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put(com.cisco.veop.client.g.f27395d1, AbstractC1531j.this.f32439y0);
            if (AbstractC1531j.this.f32378B0 && !AbstractC1531j.f32375m1 && !C1611b.u1(AbstractC1531j.this.f32418d0)) {
                z5 = true;
            }
            A4.put(com.cisco.veop.client.g.f27398e1, Boolean.valueOf(z5));
            A4.put(com.cisco.veop.client.g.f27401f1, AbstractC1531j.this.f32426l0);
            if (TextUtils.isEmpty(AbstractC1531j.this.f32401S.getBitmapUrl())) {
                bitmapUrl = "";
            } else {
                bitmapUrl = AbstractC1531j.this.f32401S.getBitmapUrl();
            }
            A4.put(com.cisco.veop.client.g.f27404g1, bitmapUrl);
            A4.put(com.cisco.veop.client.g.f27410i1, AbstractC1531j.this.f32384H);
            A4.put(com.cisco.veop.client.g.f27413j1, Boolean.valueOf(AbstractC1531j.this.f32378B0));
            DmEvent dmEvent5 = AbstractC1531j.this.f32418d0;
            if (dmEvent5 != null && dmEvent5.type.equals(C1717x.f37655c0)) {
                AbstractC1531j abstractC1531j3 = AbstractC1531j.this;
                abstractC1531j3.f32429o0 = abstractC1531j3.f32418d0;
            }
            A4.put(com.cisco.veop.client.g.f27407h1, AbstractC1531j.this.f32429o0);
            if (!com.cisco.veop.client.f.X0() && AbstractC1531j.this.isRegisterOfInterestEnabledForGuestMode() && j0Var.equals(j0.PLAY) && C1611b.c2(this.f32488c) && C1611b.Z1(this.f32488c)) {
                AbstractC1531j.this.showRegisterOfInterestPromptForGuestMode(this.f32485A, this.f32488c, "");
                return;
            }
            j0 j0Var2 = (j0) view.getTag();
            AbstractC1531j abstractC1531j4 = AbstractC1531j.this;
            AbstractC1531j.s1(j0Var2, abstractC1531j4.f32415b0, this.f32488c, abstractC1531j4.f32421g0, abstractC1531j4.f32422h0, (TextView) view, abstractC1531j4.f32396P0, A4);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$U */
    /* loaded from: classes2.dex */
    public class U implements Q.b {
        U() {
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            AbstractC1531j.this.f32396P0.b();
            AbstractC1531j.this.f32397Q.L();
            AbstractC1531j.this.f32397Q.M();
            AbstractC1531j.this.f32397Q.getParentalLockView().setVisibility(8);
            AbstractC1531j.this.f32397Q.getMaximizeButton().setVisibility(0);
            AbstractC1531j.this.f32397Q.getSeekBarView().setVisibility(0);
            AbstractC1531j abstractC1531j = AbstractC1531j.this;
            abstractC1531j.setScreenName(abstractC1531j.getResources().getString(com.astro.astro.R.string.screen_name_action_menu));
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            AbstractC1531j.this.f32396P0.b();
            AbstractC1531j abstractC1531j = AbstractC1531j.this;
            abstractC1531j.setScreenName(abstractC1531j.getResources().getString(com.astro.astro.R.string.screen_name_action_menu));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$V */
    /* loaded from: classes2.dex */
    public class V implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f32490a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ j0 f32491b;

        V(final DmEvent val$event, final j0 val$action) {
            this.f32490a = val$event;
            this.f32491b = val$action;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.sf_sdk.utils.download.o.a0().A(this.f32490a);
            if (com.cisco.veop.sf_sdk.utils.download.o.a0().T(this.f32490a).booleanValue()) {
                Toast.makeText(com.cisco.veop.sf_ui.simple.g.l0().getApplicationContext(), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_DOWNLOAD_PROFILE_QUEUE_MESSAGE), 1).show();
            }
            AbstractC1531j.L2(this.f32490a, this.f32491b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$W */
    /* loaded from: classes2.dex */
    public class W extends p.g {
        W() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                if (com.cisco.veop.client.f.q0()) {
                    for (SettingsContentView.z0 z0Var : com.cisco.veop.client.f.f27117T3) {
                        if (z0Var.f31875c == SettingsContentView.A0.PREFERENCES) {
                            ClientContentView.showSettingsMenu(z0Var);
                        }
                    }
                    return;
                }
                ClientContentView.showSettings(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_STATUS_BAR_BACK));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$X */
    /* loaded from: classes2.dex */
    public class X implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n0 f32492a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ C1746u.h f32493b;

        X(final n0 val$delegate, final C1746u.h val$executable) {
            this.f32492a = val$delegate;
            this.f32493b = val$executable;
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            this.f32492a.b();
            this.f32493b.execute();
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            this.f32492a.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$Y */
    /* loaded from: classes2.dex */
    public class Y implements ClientContentView.E {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n0 f32494a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f32495b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f32496c;

        Y(final n0 val$delegate, final TextView val$textView, final DmEvent val$event) {
            this.f32494a = val$delegate;
            this.f32495b = val$textView;
            this.f32496c = val$event;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void a() {
            int a5;
            this.f32495b.setEnabled(true);
            this.f32494a.f();
            TextView textView = this.f32495b;
            int i5 = com.cisco.veop.client.f.f27030C1;
            int c5 = com.cisco.veop.client.f.f27025B1.c();
            if (com.cisco.veop.client.f.fx) {
                a5 = com.cisco.veop.client.f.bx;
            } else {
                a5 = com.cisco.veop.client.f.f27025B1.a();
            }
            com.cisco.veop.client.f.i1(textView, i5, c5, a5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void b(final Object action) {
            this.f32494a.f();
            AbstractC1531j.J1(action, this.f32495b, this.f32496c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$Z */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class Z {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f32497a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f32498b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f32499c;

        /* renamed from: d, reason: collision with root package name */
        static final /* synthetic */ int[] f32500d;

        /* renamed from: e, reason: collision with root package name */
        static final /* synthetic */ int[] f32501e;

        /* renamed from: f, reason: collision with root package name */
        static final /* synthetic */ int[] f32502f;

        /* renamed from: g, reason: collision with root package name */
        static final /* synthetic */ int[] f32503g;

        /* renamed from: h, reason: collision with root package name */
        static final /* synthetic */ int[] f32504h;

        /* renamed from: i, reason: collision with root package name */
        static final /* synthetic */ int[] f32505i;

        /* renamed from: j, reason: collision with root package name */
        static final /* synthetic */ int[] f32506j;

        /* renamed from: k, reason: collision with root package name */
        static final /* synthetic */ int[] f32507k;

        static {
            int[] iArr = new int[o.p.values().length];
            f32507k = iArr;
            try {
                iArr[o.p.DOWNLOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32507k[o.p.DOWNLOADED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f32507k[o.p.PAUSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f32507k[o.p.QUEUED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f32507k[o.p.FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[o.n.values().length];
            f32506j = iArr2;
            try {
                iArr2[o.n.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f32506j[o.n.DISK_SPACE_INSUFFICIENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[m0.values().length];
            f32505i = iArr3;
            try {
                iArr3[m0.SERIES_DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f32505i[m0.EVENT_ICONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f32505i[m0.TIME_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f32505i[m0.PARENTAL_RATING.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f32505i[m0.DURATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f32505i[m0.VIDEO_FORMAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f32505i[m0.AUDIO_FORMAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f32505i[m0.STAR_RATING.ordinal()] = 8;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f32505i[m0.GENRES.ordinal()] = 9;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f32505i[m0.AUDIO_LANGUAGES.ordinal()] = 10;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f32505i[m0.SUBTITLE_LANGUAGES.ordinal()] = 11;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f32505i[m0.DIRECTORS.ordinal()] = 12;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f32505i[m0.ACTORS.ordinal()] = 13;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f32505i[m0.PRODUCTION_YEAR.ordinal()] = 14;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f32505i[m0.EXPIRATION_DURATION.ordinal()] = 15;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f32505i[m0.COLLECTION_COUNT.ordinal()] = 16;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f32505i[m0.ENTITLEMENT_MESSAGE.ordinal()] = 17;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f32505i[m0.EXTERNAL_STAR_RATING.ordinal()] = 18;
            } catch (NoSuchFieldError unused25) {
            }
            int[] iArr4 = new int[b.EnumC0424b.values().length];
            f32504h = iArr4;
            try {
                iArr4[b.EnumC0424b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f32504h[b.EnumC0424b.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f32504h[b.EnumC0424b.CATCHUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f32504h[b.EnumC0424b.PVR.ordinal()] = 4;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f32504h[b.EnumC0424b.LIVE_RESTART.ordinal()] = 5;
            } catch (NoSuchFieldError unused30) {
            }
            int[] iArr5 = new int[f0.values().length];
            f32503g = iArr5;
            try {
                iArr5[f0.RELATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f32503g[f0.EPISODES.ordinal()] = 2;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f32503g[f0.BOXSET_CONTENTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f32503g[f0.SVOD_VODS_INCLUDED.ordinal()] = 4;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f32503g[f0.SVOD_SHOWS_INCLUDED.ordinal()] = 5;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f32503g[f0.OTHER_EPISODES.ordinal()] = 6;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f32503g[f0.SVOD_CHANNELS_INCLUDED.ordinal()] = 7;
            } catch (NoSuchFieldError unused37) {
            }
            int[] iArr6 = new int[D.q.values().length];
            f32502f = iArr6;
            try {
                iArr6[D.q.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f32502f[D.q.PLAY_PAUSE_PINLOCK.ordinal()] = 2;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f32502f[D.q.REWIND.ordinal()] = 3;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f32502f[D.q.RETURN_TO_LIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f32502f[D.q.STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f32502f[D.q.SUBTITLES.ordinal()] = 6;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f32502f[D.q.MAXIMIZE.ordinal()] = 7;
            } catch (NoSuchFieldError unused44) {
            }
            int[] iArr7 = new int[O.r.values().length];
            f32501e = iArr7;
            try {
                iArr7[O.r.STORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f32501e[O.r.LIBRARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused46) {
            }
            int[] iArr8 = new int[i0.values().length];
            f32500d = iArr8;
            try {
                iArr8[i0.ACTION_MENU_LINEAR_SERIES_PAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f32500d[i0.ACTION_MENU_VOD_SERIES_PAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f32500d[i0.ACTION_MENU_VOD_BOX_SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused49) {
            }
            int[] iArr9 = new int[j0.values().length];
            f32499c = iArr9;
            try {
                iArr9[j0.PLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f32499c[j0.RESTART.ordinal()] = 2;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f32499c[j0.RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f32499c[j0.ADD_SERIES_TO_WATCHLIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f32499c[j0.ADD_EPISODE_TO_WATCHLIST.ordinal()] = 5;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f32499c[j0.REMOVE_EPISODE_FROM_WATCHLIST.ordinal()] = 6;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f32499c[j0.REMOVE_SERIES_FROM_WATCHLIST.ordinal()] = 7;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                f32499c[j0.WATCHLIST_ADD.ordinal()] = 8;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f32499c[j0.WATCHLIST_REMOVE.ordinal()] = 9;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f32499c[j0.LIVE_RESTART.ordinal()] = 10;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                f32499c[j0.TRAILER.ordinal()] = 11;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                f32499c[j0.LIVE_RESTART_RETURN_TO_LIVE.ordinal()] = 12;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f32499c[j0.WATCH.ordinal()] = 13;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f32499c[j0.MANAGE_WATCHLIST.ordinal()] = 14;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                f32499c[j0.FAVORITE_CHANNEL_ADD.ordinal()] = 15;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                f32499c[j0.FAVORITE_CHANNEL_REMOVE.ordinal()] = 16;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                f32499c[j0.UNLOCK.ordinal()] = 17;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                f32499c[j0.SVOD_RENT.ordinal()] = 18;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                f32499c[j0.RENT.ordinal()] = 19;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                f32499c[j0.RENT_BUNDLE.ordinal()] = 20;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                f32499c[j0.SUPPORT_VOD.ordinal()] = 21;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                f32499c[j0.MANAGE_RECORDING.ordinal()] = 22;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                f32499c[j0.SERIES_RECORD.ordinal()] = 23;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                f32499c[j0.RECORD_EVENT.ordinal()] = 24;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                f32499c[j0.RECORD_EPISODE.ordinal()] = 25;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                f32499c[j0.RECORD_SEASON.ordinal()] = 26;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                f32499c[j0.RECORD_ALL_EPISODES.ordinal()] = 27;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                f32499c[j0.CANCEL_BOOKING.ordinal()] = 28;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                f32499c[j0.CANCEL_EPISODE.ordinal()] = 29;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                f32499c[j0.CANCEL_SEASON.ordinal()] = 30;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                f32499c[j0.CANCEL_ALL_EPISODES.ordinal()] = 31;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                f32499c[j0.DELETE_EPISODE.ordinal()] = 32;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                f32499c[j0.DELETE_RECORDING.ordinal()] = 33;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                f32499c[j0.STOP_RECORDING.ordinal()] = 34;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                f32499c[j0.INFO_ALERT.ordinal()] = 35;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                f32499c[j0.SVOD_SUBSCRIBE.ordinal()] = 36;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                f32499c[j0.SOCIAL_SHARING.ordinal()] = 37;
            } catch (NoSuchFieldError unused86) {
            }
            try {
                f32499c[j0.DOWNLOAD.ordinal()] = 38;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                f32499c[j0.DOWNLOAD_FAILED.ordinal()] = 39;
            } catch (NoSuchFieldError unused88) {
            }
            try {
                f32499c[j0.DOWNLOAD_COMPLETE.ordinal()] = 40;
            } catch (NoSuchFieldError unused89) {
            }
            try {
                f32499c[j0.DOWNLOAD_PAUSE.ordinal()] = 41;
            } catch (NoSuchFieldError unused90) {
            }
            try {
                f32499c[j0.DOWNLOAD_RESUME.ordinal()] = 42;
            } catch (NoSuchFieldError unused91) {
            }
            try {
                f32499c[j0.DOWNLOAD_QUEUED.ordinal()] = 43;
            } catch (NoSuchFieldError unused92) {
            }
            try {
                f32499c[j0.DOWNLOAD_CANCEL.ordinal()] = 44;
            } catch (NoSuchFieldError unused93) {
            }
            try {
                f32499c[j0.DOWNLOAD_DELETE.ordinal()] = 45;
            } catch (NoSuchFieldError unused94) {
            }
            try {
                f32499c[j0.DOWNLOAD_RESUME_MENU.ordinal()] = 46;
            } catch (NoSuchFieldError unused95) {
            }
            try {
                f32499c[j0.ADULT_UNBLOCK_SETTINGS.ordinal()] = 47;
            } catch (NoSuchFieldError unused96) {
            }
            try {
                f32499c[j0.CHANNEL_LIST.ordinal()] = 48;
            } catch (NoSuchFieldError unused97) {
            }
            try {
                f32499c[j0.EVENT_AUDIO_SUB_TITLES.ordinal()] = 49;
            } catch (NoSuchFieldError unused98) {
            }
            try {
                f32499c[j0.EVENT_PLAYBACK_QUALITY.ordinal()] = 50;
            } catch (NoSuchFieldError unused99) {
            }
            try {
                f32499c[j0.EVENT_MORE_INFO.ordinal()] = 51;
            } catch (NoSuchFieldError unused100) {
            }
            try {
                f32499c[j0.EVENT_AUDIO_SPEAK_ENABLE.ordinal()] = 52;
            } catch (NoSuchFieldError unused101) {
            }
            try {
                f32499c[j0.EVENT_AUDIO_SPEAK_DISABLE.ordinal()] = 53;
            } catch (NoSuchFieldError unused102) {
            }
            try {
                f32499c[j0.SIGN_IN.ordinal()] = 54;
            } catch (NoSuchFieldError unused103) {
            }
            int[] iArr10 = new int[I.j.values().length];
            f32498b = iArr10;
            try {
                iArr10[I.j.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused104) {
            }
            try {
                f32498b[I.j.STANDALONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused105) {
            }
            try {
                f32498b[I.j.SEASON.ordinal()] = 3;
            } catch (NoSuchFieldError unused106) {
            }
            try {
                f32498b[I.j.ALL_EPISODES.ordinal()] = 4;
            } catch (NoSuchFieldError unused107) {
            }
            int[] iArr11 = new int[I.i.values().length];
            f32497a = iArr11;
            try {
                iArr11[I.i.NOT_BOOKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused108) {
            }
            try {
                f32497a[I.i.BOOKED.ordinal()] = 2;
            } catch (NoSuchFieldError unused109) {
            }
            try {
                f32497a[I.i.IN_PROGRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused110) {
            }
            try {
                f32497a[I.i.ENDED.ordinal()] = 4;
            } catch (NoSuchFieldError unused111) {
            }
            try {
                f32497a[I.i.FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError unused112) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$a, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1532a implements ClientContentView.E {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f32508a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ n0 f32509b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f32510c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ j0 f32511d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ L.b f32512e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f32513f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ DmChannel f32514g;

        C1532a(final TextView val$textView, final n0 val$delegate, final DmEvent val$event, final j0 val$action, final L.b val$offerDescriptorList, final String val$imageAspectRatio, final DmChannel val$channel) {
            this.f32508a = val$textView;
            this.f32509b = val$delegate;
            this.f32510c = val$event;
            this.f32511d = val$action;
            this.f32512e = val$offerDescriptorList;
            this.f32513f = val$imageAspectRatio;
            this.f32514g = val$channel;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void a() {
            this.f32508a.setEnabled(true);
            this.f32509b.f();
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void b(final Object action1) {
            int a5;
            String J02;
            this.f32508a.setEnabled(true);
            this.f32509b.f();
            TextView textView = this.f32508a;
            int i5 = com.cisco.veop.client.f.f27030C1;
            int c5 = com.cisco.veop.client.f.f27025B1.c();
            if (com.cisco.veop.client.f.fx) {
                a5 = com.cisco.veop.client.f.bx;
            } else {
                a5 = com.cisco.veop.client.f.f27025B1.a();
            }
            com.cisco.veop.client.f.i1(textView, i5, c5, a5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
            L.a aVar = (L.a) action1;
            DmEvent dmEvent = this.f32510c;
            if (dmEvent != null) {
                J02 = dmEvent.title;
            } else {
                J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_STATUS_BAR_BACK);
            }
            A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, J02);
            DmEvent dmEvent2 = new DmEvent();
            j0 j0Var = this.f32511d;
            if (j0Var == j0.RENT_BUNDLE) {
                dmEvent2.setId(aVar.d());
                dmEvent2.type = C1717x.f37657d0;
                dmEvent2.extendedParams.put(C1717x.f37634R0, this.f32512e);
                DmEvent dmEvent3 = this.f32510c;
                if (dmEvent3 != null) {
                    dmEvent2.source = dmEvent3.source;
                }
                dmEvent2.setSwimlaneType(this.f32513f);
                try {
                    this.f32509b.c().getNavigationStack().x(ActionMenuScreen.class, Arrays.asList(this.f32514g, dmEvent2, pVar, null, null, null));
                    return;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
            if (j0Var == j0.SVOD_SUBSCRIBE) {
                DmEvent shallowCopy = this.f32510c.shallowCopy();
                L.b bVar = new L.b();
                bVar.f37343A.add(aVar);
                shallowCopy.extendedParams.put(C1717x.f37634R0, bVar);
                shallowCopy.setSwimlaneType(this.f32513f);
                try {
                    this.f32509b.c().getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(this.f32514g, shallowCopy, pVar, i0.ACTION_MENU_SVOD_PACKAGE_PAGE, null, null));
                } catch (Exception e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$a0 */
    /* loaded from: classes2.dex */
    public class a0 implements ClientContentView.D {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f32515a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ j0 f32516b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f32517c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmEvent f32518d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n0 f32519e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f32520f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ boolean f32521g;

        a0(final DmEvent val$event, final j0 val$action, final DmChannel val$channel, final DmEvent val$liveRestart, final n0 val$delegate, final String val$imageAspectRatio, final boolean val$isScreenReplace) {
            this.f32515a = val$event;
            this.f32516b = val$action;
            this.f32517c = val$channel;
            this.f32518d = val$liveRestart;
            this.f32519e = val$delegate;
            this.f32520f = val$imageAspectRatio;
            this.f32521g = val$isScreenReplace;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.D
        public void a() {
            AbstractC1531j.S1(this.f32516b, this.f32517c, this.f32515a, this.f32518d, this.f32519e, this.f32520f, this.f32521g);
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.D
        public void b() {
            AbstractC1531j.S1(this.f32516b, this.f32517c, this.f32515a, this.f32518d, this.f32519e, this.f32520f, this.f32521g);
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.D
        public void c(String daiConsentBlob) {
            this.f32515a.setDaiConsentBlob(daiConsentBlob);
            AbstractC1531j.S1(this.f32516b, this.f32517c, this.f32515a, this.f32518d, this.f32519e, this.f32520f, this.f32521g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$b, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1533b implements ClientContentView.E {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n0 f32522a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f32523b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f32524c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f32525d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ DmEvent f32526e;

        C1533b(final n0 val$delegate, final Map val$params, final DmChannel val$channel, final TextView val$textView, final DmEvent val$event) {
            this.f32522a = val$delegate;
            this.f32523b = val$params;
            this.f32524c = val$channel;
            this.f32525d = val$textView;
            this.f32526e = val$event;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void a() {
            this.f32525d.setEnabled(true);
            this.f32522a.f();
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void b(final Object action) {
            boolean z5;
            i0 i0Var;
            this.f32522a.f();
            AbstractC1531j.f32367e1 = L.C.WATCHLIST;
            Map map = this.f32523b;
            DmEvent dmEvent = null;
            if (map != null && map.containsKey(com.cisco.veop.client.g.f27401f1)) {
                i0Var = (i0) this.f32523b.get(com.cisco.veop.client.g.f27401f1);
                z5 = ((Boolean) this.f32523b.get(com.cisco.veop.client.g.f27413j1)).booleanValue();
            } else {
                z5 = false;
                i0Var = null;
            }
            if (i0Var == i0.ACTION_MENU_VOD_SERIES_PAGE || z5) {
                j0 j0Var = (j0) action;
                int i5 = Z.f32499c[j0Var.ordinal()];
                if (i5 != 4) {
                    if (i5 != 5) {
                        if (i5 != 6) {
                            if (i5 == 7 && this.f32523b.containsKey(com.cisco.veop.client.g.f27407h1)) {
                                AbstractC1531j.g2(j0Var, this.f32524c, (DmEvent) this.f32523b.get(com.cisco.veop.client.g.f27407h1), this.f32525d, true, this.f32522a, this.f32523b);
                                AbstractC1531j.K2(this.f32526e, j0.REMOVE_SERIES_FROM_WATCHLIST);
                                return;
                            }
                            return;
                        }
                        AbstractC1531j.g2(j0Var, this.f32524c, this.f32526e, this.f32525d, false, this.f32522a, this.f32523b);
                        AbstractC1531j.K2(this.f32526e, j0.REMOVE_EPISODE_FROM_WATCHLIST);
                        return;
                    }
                    AbstractC1531j.f2(j0Var, this.f32524c, this.f32526e, this.f32525d, false, this.f32522a, this.f32523b);
                    AbstractC1531j.K2(this.f32526e, j0.ADD_EPISODE_TO_WATCHLIST);
                    return;
                }
                if (this.f32523b.containsKey(com.cisco.veop.client.g.f27407h1)) {
                    dmEvent = (DmEvent) this.f32523b.get(com.cisco.veop.client.g.f27407h1);
                }
                AbstractC1531j.f2(j0Var, this.f32524c, dmEvent, this.f32525d, true, this.f32522a, this.f32523b);
                AbstractC1531j.K2(this.f32526e, j0.ADD_SERIES_TO_WATCHLIST);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$b0 */
    /* loaded from: classes2.dex */
    public class b0 implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n0 f32527a;

        b0(final n0 val$delegate) {
            this.f32527a = val$delegate;
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            this.f32527a.b();
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            this.f32527a.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$c, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1534c implements I.k {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ TextView f32528A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ n0 f32529H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j0 f32530c;

        /* renamed from: com.cisco.veop.client.screens.j$c$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f32531a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f32532b;

            a(final DmChannel val$channel, final DmEvent val$event) {
                this.f32531a = val$channel;
                this.f32532b = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1534c c1534c = C1534c.this;
                AbstractC1531j.y1(c1534c.f32530c, this.f32531a, this.f32532b, c1534c.f32528A, c1534c.f32529H, null);
                com.cisco.veop.sf_sdk.utils.e0.T().v0(true);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.j$c$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f32534a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f32535b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Exception f32536c;

            b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                this.f32534a = val$channel;
                this.f32535b = val$event;
                this.f32536c = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1534c c1534c = C1534c.this;
                AbstractC1531j.y1(c1534c.f32530c, this.f32534a, this.f32535b, c1534c.f32528A, c1534c.f32529H, this.f32536c);
                com.cisco.veop.sf_sdk.utils.e0.T().v0(true);
            }
        }

        C1534c(final j0 val$action, final TextView val$textView, final n0 val$delegate) {
            this.f32530c = val$action;
            this.f32528A = val$textView;
            this.f32529H = val$delegate;
        }

        @Override // com.cisco.veop.client.utils.I.k
        public void B(final DmChannel channel, final DmEvent event, final Exception error) {
            C1746u.i(new b(channel, event, error));
        }

        @Override // com.cisco.veop.client.utils.I.k
        public void V(final DmChannel channel, final DmEvent event) {
            C1746u.i(new a(channel, event));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$c0 */
    /* loaded from: classes2.dex */
    public class c0 implements Q.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n0 f32538a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ j0 f32539b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f32540c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmEvent f32541d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ TextView f32542e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ i0 f32543f;

        c0(final n0 val$delegate, final j0 val$action, final DmChannel val$channel, final DmEvent val$event, final TextView val$textView, final i0 val$finalActionMenuPageType) {
            this.f32538a = val$delegate;
            this.f32539b = val$action;
            this.f32540c = val$channel;
            this.f32541d = val$event;
            this.f32542e = val$textView;
            this.f32543f = val$finalActionMenuPageType;
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void a() {
            this.f32538a.b();
            AbstractC1531j.T1(this.f32539b, this.f32540c, this.f32541d, this.f32542e, this.f32543f, this.f32538a);
        }

        @Override // com.cisco.veop.client.screens.Q.b
        public void b() {
            this.f32538a.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$d, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1535d implements b0.e {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ DmChannel f32544A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ DmEvent f32545H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ TextView f32546L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ n0 f32547M;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j0 f32548c;

        C1535d(final j0 val$action, final DmChannel val$channel, final DmEvent val$event, final TextView val$textView, final n0 val$delegate) {
            this.f32548c = val$action;
            this.f32544A = val$channel;
            this.f32545H = val$event;
            this.f32546L = val$textView;
            this.f32547M = val$delegate;
        }

        @Override // com.cisco.veop.client.utils.b0.e
        public void i0() {
            AbstractC1531j.V1(this.f32548c, this.f32544A, this.f32545H, this.f32546L, this.f32547M, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$d0 */
    /* loaded from: classes2.dex */
    public class d0 implements ClientContentView.E {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n0 f32549a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmChannel f32550b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f32551c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ DmEvent f32552d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ DmEvent f32553e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ TextView f32554f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ Map f32555g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ boolean f32556h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f32557i;

        d0(final n0 val$delegate, final DmChannel val$channel, final DmEvent val$event, final DmEvent val$trailer, final DmEvent val$liveRestart, final TextView val$textView, final Map val$params, final boolean val$isFromPlayerBannerOrPlayerScreen, final boolean val$isPlayerAction) {
            this.f32549a = val$delegate;
            this.f32550b = val$channel;
            this.f32551c = val$event;
            this.f32552d = val$trailer;
            this.f32553e = val$liveRestart;
            this.f32554f = val$textView;
            this.f32555g = val$params;
            this.f32556h = val$isFromPlayerBannerOrPlayerScreen;
            this.f32557i = val$isPlayerAction;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void a() {
            int a5;
            this.f32554f.setEnabled(true);
            this.f32549a.f();
            if (!this.f32557i) {
                TextView textView = this.f32554f;
                int i5 = com.cisco.veop.client.f.f27030C1;
                int c5 = com.cisco.veop.client.f.f27025B1.c();
                if (com.cisco.veop.client.f.fx) {
                    a5 = com.cisco.veop.client.f.bx;
                } else {
                    a5 = com.cisco.veop.client.f.f27025B1.a();
                }
                com.cisco.veop.client.f.i1(textView, i5, c5, a5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
            }
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void b(final Object action) {
            int a5;
            this.f32549a.f();
            AbstractC1531j.t1((j0) action, this.f32550b, this.f32551c, this.f32552d, this.f32553e, this.f32554f, this.f32549a, this.f32555g, this.f32556h);
            if (!this.f32557i) {
                TextView textView = this.f32554f;
                int i5 = com.cisco.veop.client.f.f27030C1;
                int c5 = com.cisco.veop.client.f.f27025B1.c();
                if (com.cisco.veop.client.f.fx) {
                    a5 = com.cisco.veop.client.f.bx;
                } else {
                    a5 = com.cisco.veop.client.f.f27025B1.a();
                }
                com.cisco.veop.client.f.i1(textView, i5, c5, a5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$e, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1536e extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f32558a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f32559b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i0 f32560c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ j0 f32561d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ DmChannel f32562e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ n0 f32563f;

        /* renamed from: com.cisco.veop.client.screens.j$e$a */
        /* loaded from: classes2.dex */
        class a implements b0.g {

            /* renamed from: com.cisco.veop.client.screens.j$e$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0312a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmEvent f32565a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ com.cisco.veop.client.utils.a0 f32566b;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ String f32567c;

                C0312a(final DmEvent val$event, final com.cisco.veop.client.utils.a0 val$purchaseOffer, final String val$offerId) {
                    this.f32565a = val$event;
                    this.f32566b = val$purchaseOffer;
                    this.f32567c = val$offerId;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    AbstractC1531j.V0();
                    AbstractC1531j.P2(this.f32565a, AnalyticsConstant.j.PURCHASE_SUCCESS, C1536e.this.f32560c, this.f32566b);
                    AbstractC1531j.H2(this.f32565a, AnalyticsConstant.i.PURCHASED, C1536e.this.f32560c, this.f32566b);
                    C1536e c1536e = C1536e.this;
                    AbstractC1531j.U1(c1536e.f32561d, c1536e.f32562e, this.f32565a, this.f32567c, c1536e.f32558a, c1536e.f32560c, c1536e.f32563f, null);
                }
            }

            /* renamed from: com.cisco.veop.client.screens.j$e$a$b */
            /* loaded from: classes2.dex */
            class b implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmEvent f32569a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ com.cisco.veop.client.utils.a0 f32570b;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Exception f32571c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ String f32572d;

                b(final DmEvent val$event, final com.cisco.veop.client.utils.a0 val$purchaseOffer, final Exception val$error, final String val$offerId) {
                    this.f32569a = val$event;
                    this.f32570b = val$purchaseOffer;
                    this.f32571c = val$error;
                    this.f32572d = val$offerId;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    AbstractC1531j.V0();
                    AbstractC1531j.Q2(this.f32569a, AnalyticsConstant.j.PURCHASE_FAILURE, C1536e.this.f32560c, this.f32570b, ((c.b) this.f32571c).a());
                    C1536e c1536e = C1536e.this;
                    AbstractC1531j.U1(c1536e.f32561d, c1536e.f32562e, this.f32569a, this.f32572d, c1536e.f32558a, c1536e.f32560c, c1536e.f32563f, this.f32571c);
                }
            }

            a() {
            }

            @Override // com.cisco.veop.client.utils.b0.g
            public void a(final DmEvent event, String offerId, com.cisco.veop.client.utils.a0 purchaseOffer, final Exception error) {
                C1746u.i(new b(event, purchaseOffer, error, offerId));
            }

            @Override // com.cisco.veop.client.utils.b0.g
            public void b(final DmEvent event, String offerId, com.cisco.veop.client.utils.a0 purchaseOffer) {
                C1746u.i(new C0312a(event, purchaseOffer, offerId));
            }
        }

        C1536e(final TextView val$textView, final DmEvent val$event, final i0 val$actionMenuPageType, final j0 val$action, final DmChannel val$channel, final n0 val$delegate) {
            this.f32558a = val$textView;
            this.f32559b = val$event;
            this.f32560c = val$actionMenuPageType;
            this.f32561d = val$action;
            this.f32562e = val$channel;
            this.f32563f = val$delegate;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                this.f32558a.setEnabled(false);
                AbstractC1531j.V2(AnalyticsConstant.r.RENT, this.f32559b);
                f.l lVar = f.l.TVOD;
                i0 i0Var = this.f32560c;
                if (i0Var != null && i0Var == i0.ACTION_MENU_VOD_BOX_SET) {
                    lVar = f.l.BUNDLE;
                } else if (i0Var != null && i0Var == i0.ACTION_MENU_SVOD_PACKAGE_PAGE) {
                    lVar = f.l.SVOD;
                }
                com.cisco.veop.client.utils.b0.f().m(this.f32559b, lVar, AbstractC1531j.f32373k1, new a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$e0 */
    /* loaded from: classes2.dex */
    public class e0 extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_ui.utils.l f32574a;

        e0(final com.cisco.veop.sf_ui.utils.l val$navigationStack) {
            this.f32574a = val$navigationStack;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            this.f32574a.r();
            notificationHandle.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$f, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1537f implements ClientContentView.E {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n0 f32575a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f32576b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b0.e f32577c;

        C1537f(final n0 val$delegate, final TextView val$textView, final b0.e val$bookingRestartDelegate) {
            this.f32575a = val$delegate;
            this.f32576b = val$textView;
            this.f32577c = val$bookingRestartDelegate;
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void a() {
            this.f32576b.setEnabled(true);
            this.f32575a.f();
        }

        @Override // com.cisco.veop.client.widgets.ClientContentView.E
        public void b(final Object action) {
            this.f32575a.f();
            this.f32576b.setEnabled(true);
            ClientContentView.handleUpSellCDVRItemClicked(action, this.f32577c);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.cisco.veop.client.screens.j$f0 */
    /* loaded from: classes2.dex */
    public enum f0 {
        RELATED(com.astro.astro.R.string.DIC_ACTION_MENU_RELATED),
        OTHER_EPISODES(com.astro.astro.R.string.DIC_ACTION_MENU_OTHER_EPISODES),
        NEXT_EVENTS(com.astro.astro.R.string.DIC_CHANNEL_PAGE_UP_NEXT),
        CATCHUP_EVENTS(com.astro.astro.R.string.DIC_CHANNEL_PAGE_CATCHUP),
        EPISODES(com.astro.astro.R.string.DIC_ACTION_MENU_EPISODES),
        BOXSET_CONTENTS(com.astro.astro.R.string.DIC_ACTION_MENU_BOXSET_CONTENTS),
        SVOD_VODS_INCLUDED(com.astro.astro.R.string.DIC_ACTION_MENU_SVOD_VODS_INCLUDED),
        SVOD_SHOWS_INCLUDED(com.astro.astro.R.string.DIC_ACTION_MENU_SVOD_SHOWS_INCLUDED),
        SVOD_CHANNELS_INCLUDED(com.astro.astro.R.string.DIC_ACTION_MENU_SVOD_CHANNELS_INCLUDED);

        public final int titleResourceId;

        f0(final int titleResourceId) {
            this.titleResourceId = titleResourceId;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$g, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1538g implements I.k {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ TextView f32578A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ n0 f32579H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j0 f32580c;

        /* renamed from: com.cisco.veop.client.screens.j$g$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f32581a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f32582b;

            a(final DmChannel val$channel, final DmEvent val$event) {
                this.f32581a = val$channel;
                this.f32582b = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1538g c1538g = C1538g.this;
                AbstractC1531j.A1(c1538g.f32580c, this.f32581a, this.f32582b, c1538g.f32578A, c1538g.f32579H, null, true);
                com.cisco.veop.sf_sdk.utils.e0.T().v0(true);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.j$g$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f32584a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f32585b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Exception f32586c;

            b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                this.f32584a = val$channel;
                this.f32585b = val$event;
                this.f32586c = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1538g c1538g = C1538g.this;
                AbstractC1531j.A1(c1538g.f32580c, this.f32584a, this.f32585b, c1538g.f32578A, c1538g.f32579H, this.f32586c, false);
                if (!com.cisco.veop.sf_sdk.utils.e0.T().Y(this.f32586c)) {
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(true);
                }
            }
        }

        C1538g(final j0 val$action, final TextView val$textView, final n0 val$delegate) {
            this.f32580c = val$action;
            this.f32578A = val$textView;
            this.f32579H = val$delegate;
        }

        @Override // com.cisco.veop.client.utils.I.k
        public void B(final DmChannel channel, final DmEvent event, final Exception error) {
            C1746u.i(new b(channel, event, error));
        }

        @Override // com.cisco.veop.client.utils.I.k
        public void V(final DmChannel channel, final DmEvent event) {
            C1746u.i(new a(channel, event));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.cisco.veop.client.screens.j$g0 */
    /* loaded from: classes2.dex */
    public class g0 extends L.x {

        /* renamed from: com.cisco.veop.client.screens.j$g0$a */
        /* loaded from: classes2.dex */
        class a extends EventScrollerAdapterCommon.c {
            a(final List eventItems) {
                super(eventItems);
            }
        }

        public g0(final Context context) {
            super(context, "", null);
            int i5;
            if (!AbstractC1531j.this.f32383G0 && !AbstractC1531j.this.f32380D0) {
                i5 = Integer.MAX_VALUE;
            } else {
                i5 = com.cisco.veop.client.f.f27232p;
            }
            this.f31199H = i5;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean g(final Context context) {
            if (this.f31201M == null) {
                return false;
            }
            i0 i0Var = AbstractC1531j.this.f32426l0;
            if (i0Var != null && i0Var == i0.ACTION_MENU_VOD_SERIES_PAGE) {
                if (!com.cisco.veop.client.f.N0() && AbstractC1531j.this.f32390L0) {
                    this.f31209W.u0(com.cisco.veop.client.f.Kx, com.cisco.veop.client.f.Jx);
                    AbstractC1531j.this.f32382F0 = com.cisco.veop.client.f.Kx;
                } else {
                    this.f31209W.u0(com.cisco.veop.client.f.da, com.cisco.veop.client.f.ca);
                    AbstractC1531j.this.f32382F0 = com.cisco.veop.client.f.da;
                }
                this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT_SERIES_UNCOLLAPSED);
                return super.g(context);
            }
            Object obj = this.f31200L;
            if ((obj instanceof f0) && ((f0) obj) == f0.SVOD_CHANNELS_INCLUDED) {
                this.f31209W.u0(com.cisco.veop.client.f.y9, com.cisco.veop.client.f.w9);
                this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.LIVE_CONTENT_CHANNEL);
                AbstractC1531j.this.f32382F0 = com.cisco.veop.client.f.y9;
            } else {
                this.f31209W.u0(com.cisco.veop.client.f.da, com.cisco.veop.client.f.ca);
                this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT_LANDSCAPE);
                AbstractC1531j.this.f32382F0 = com.cisco.veop.client.f.da;
            }
            return super.g(context);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean getFilterContainerLabelIsShown() {
            return true;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean getFilterContainerLabelSeeAllIsShown() {
            DmEventList dmEventList;
            int i5;
            AbstractC1531j abstractC1531j = AbstractC1531j.this;
            i0 i0Var = abstractC1531j.f32426l0;
            if (i0Var == i0.ACTION_MENU_SVOD_PACKAGE_PAGE) {
                Object obj = this.f31201M;
                if (obj instanceof DmEventList) {
                    i5 = ((DmEventList) obj).items.size();
                } else if (obj instanceof DmChannelList) {
                    i5 = ((DmChannelList) obj).items.size();
                } else {
                    i5 = 0;
                }
                if (i5 > com.cisco.veop.client.f.f27244r) {
                    return true;
                }
                return false;
            }
            if (abstractC1531j.f32383G0 || abstractC1531j.f32380D0) {
                O.r rVar = abstractC1531j.f32427m0;
                if (rVar != null) {
                    int i6 = Z.f32501e[rVar.ordinal()];
                    if ((i6 == 1 || i6 == 2) && (this.f31200L instanceof DmEvent)) {
                        Object obj2 = this.f31201M;
                        if (obj2 instanceof DmEventList) {
                            if (((DmEventList) obj2).items.size() > com.cisco.veop.client.f.f27244r) {
                                return true;
                            }
                            return false;
                        }
                    }
                } else {
                    Object obj3 = this.f31201M;
                    if (obj3 instanceof DmEventList) {
                        if (i0Var == i0.ACTION_MENU_LINEAR_SERIES_PAGE) {
                            if (((DmEventList) obj3).items.size() > this.f31199H) {
                                return true;
                            }
                            return false;
                        }
                        if (abstractC1531j.f32380D0 && (dmEventList = (DmEventList) obj3) != null && dmEventList.items.size() > 0) {
                            if (dmEventList.items.size() > com.cisco.veop.client.f.f27244r) {
                                return true;
                            }
                            return false;
                        }
                    }
                }
            }
            return super.getFilterContainerLabelSeeAllIsShown();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public String getFilterContainerLabelTextFilterName() {
            AbstractC1531j abstractC1531j = AbstractC1531j.this;
            O.r rVar = abstractC1531j.f32427m0;
            if (rVar != null && (rVar == null || !abstractC1531j.f32380D0)) {
                int i5 = Z.f32501e[rVar.ordinal()];
                if (i5 == 1 || i5 == 2) {
                    Object obj = this.f31200L;
                    if (obj instanceof DmEvent) {
                        DmEvent dmEvent = (DmEvent) obj;
                        String i02 = com.cisco.veop.client.g.i0(dmEvent);
                        if (TextUtils.isEmpty(i02)) {
                            return dmEvent.getTitle();
                        }
                        return i02;
                    }
                }
                return super.getFilterContainerLabelTextFilterName();
            }
            return com.cisco.veop.client.g.J0(((f0) this.f31200L).titleResourceId);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public d.c getFilterContainerScrollerScrollerAdapter() {
            AbstractC1531j abstractC1531j = AbstractC1531j.this;
            O.r rVar = abstractC1531j.f32427m0;
            if (rVar != null && !abstractC1531j.f32380D0) {
                int i5 = com.cisco.veop.client.f.B4;
                int i6 = com.cisco.veop.client.f.vw;
                int i7 = Z.f32501e[rVar.ordinal()];
                if (i7 == 1 || i7 == 2) {
                    Object obj = this.f31200L;
                    if (obj instanceof DmEvent) {
                        if (!(this.f31201M instanceof DmEventList)) {
                            return null;
                        }
                        a aVar = new a(((DmEventList) this.f31201M).items);
                        aVar.I(true, com.cisco.veop.client.f.FD, true);
                        aVar.K(this.f31215e0);
                        return aVar;
                    }
                }
                return super.getFilterContainerScrollerScrollerAdapter();
            }
            switch (Z.f32503g[((f0) this.f31200L).ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    if (!(this.f31201M instanceof DmEventList)) {
                        return null;
                    }
                    EventScrollerAdapterCommon.c cVar = new EventScrollerAdapterCommon.c(((DmEventList) this.f31201M).items);
                    cVar.I(true, com.cisco.veop.client.f.FD, true);
                    cVar.K(this.f31215e0);
                    return cVar;
                case 7:
                    EventScrollerAdapterCommon.a aVar2 = new EventScrollerAdapterCommon.a(((DmChannelList) this.f31201M).items);
                    aVar2.I(true, com.cisco.veop.client.f.FD, true);
                    aVar2.K(this.f31215e0);
                    return aVar2;
                default:
                    return null;
            }
        }

        @Override // com.cisco.veop.client.screens.L.x
        protected void j(final View itemView, final Object itemData) {
            if (itemView != null && itemData != null) {
                com.cisco.veop.sf_sdk.components.h.H().z();
                AbstractC1531j.this.W1((EventScrollerItemCommon.EventScrollerItem) itemView, this.f31200L);
            }
        }

        @Override // com.cisco.veop.client.screens.L.x
        protected void k(View itemView, Object itemData) {
            DmEvent dmEvent;
            com.cisco.veop.sf_sdk.utils.K.d(AbstractC1531j.f32366d1, "handleFilterContainerItemClickedForTooLong with itemView = " + itemView.toString() + "\nitemData = " + itemData.toString());
            if (itemData instanceof DmEvent) {
                dmEvent = (DmEvent) itemData;
            } else {
                dmEvent = null;
            }
            com.cisco.veop.client.kiott.model.p pVar = new com.cisco.veop.client.kiott.model.p();
            pVar.N(com.cisco.veop.client.f.H0(dmEvent.getSwimlaneType()));
            pVar.D(com.cisco.veop.client.f.G0(dmEvent.getDisplayType()));
            AbstractC1531j abstractC1531j = AbstractC1531j.this;
            new v0(abstractC1531j.f32391M, ((ClientContentView) abstractC1531j).mNavigationDelegate, pVar).P(dmEvent, dmEvent.dmChannel, new com.cisco.veop.sf_ui.widgets.k(itemView.getWidth(), itemView.getHeight(), new BitmapDrawable(getResources(), ((EventScrollerItemCommon.EventScrollerItem) itemView).getEventScrollerItemBitmap())), Boolean.TRUE);
        }

        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00c3 -> B:12:0x0222). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0162 -> B:39:0x0222). Please report as a decompilation issue!!! */
        @Override // com.cisco.veop.client.screens.L.x
        protected void l() {
            String str;
            AbstractC1531j abstractC1531j = AbstractC1531j.this;
            i0 i0Var = abstractC1531j.f32426l0;
            if (i0Var != null) {
                if (i0Var == i0.ACTION_MENU_SVOD_PACKAGE_PAGE) {
                    A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL});
                    AbstractC1531j abstractC1531j2 = AbstractC1531j.this;
                    DmEvent dmEvent = abstractC1531j2.f32418d0;
                    if (dmEvent != null) {
                        dmEvent.setSwimlaneType(abstractC1531j2.f32439y0);
                    }
                    try {
                        Object obj = this.f31200L;
                        if (((f0) obj) == f0.SVOD_VODS_INCLUDED) {
                            ((ClientContentView) AbstractC1531j.this).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar, C1567u.C.OFFER_VOD_CONTENTS_INCLUDED, AbstractC1531j.this.f32418d0, null, AbstractC1531j.f32373k1));
                        } else if (((f0) obj) == f0.SVOD_SHOWS_INCLUDED) {
                            ((ClientContentView) AbstractC1531j.this).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar, C1567u.C.OFFER_SHOW_CONTENTS_INCLUDED, AbstractC1531j.this.f32418d0, null, AbstractC1531j.f32373k1));
                        } else {
                            ((ClientContentView) AbstractC1531j.this).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar, C1567u.C.OFFER_CHANNELS_INCLUDED, AbstractC1531j.this.f32418d0, null, null, null, this.f31215e0, (DmChannelList) this.f31201M));
                        }
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                    }
                } else {
                    O.r rVar = abstractC1531j.f32427m0;
                    if (rVar == null) {
                        DmEvent dmEvent2 = abstractC1531j.f32418d0;
                        if (dmEvent2 != null) {
                            str = dmEvent2.title;
                        } else {
                            str = "";
                        }
                        A.p pVar2 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL}, str);
                        AbstractC1531j abstractC1531j3 = AbstractC1531j.this;
                        DmEvent dmEvent3 = abstractC1531j3.f32418d0;
                        if (dmEvent3 != null) {
                            dmEvent3.setSwimlaneType(abstractC1531j3.f32439y0);
                        }
                        try {
                        } catch (Exception e6) {
                            com.cisco.veop.sf_sdk.utils.K.x(e6);
                        }
                        if (!C1611b.c2(AbstractC1531j.this.f32418d0)) {
                            AbstractC1531j abstractC1531j4 = AbstractC1531j.this;
                            if (abstractC1531j4.f32426l0 != i0.ACTION_MENU_VOD_SERIES_PAGE) {
                                ((ClientContentView) abstractC1531j4).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar2, C1567u.C.LIBRARY_SEASON_RECORDINGS_UNCOLLAPSED, AbstractC1531j.this.f32429o0, null, Boolean.TRUE));
                            }
                        }
                        com.cisco.veop.sf_ui.utils.l navigationStack = ((ClientContentView) AbstractC1531j.this).mNavigationDelegate.getNavigationStack();
                        AbstractC1531j abstractC1531j5 = AbstractC1531j.this;
                        navigationStack.t(FullContentScreen.class, Arrays.asList(pVar2, C1567u.C.STORE_CONTENT_SERIES_UNCOLLAPSED, abstractC1531j5.f32429o0, null, Boolean.TRUE, null, null, null, null, abstractC1531j5.f32389L));
                    } else {
                        int i5 = Z.f32501e[rVar.ordinal()];
                        if (i5 == 1 || i5 == 2) {
                            A.p pVar3 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL}, com.cisco.veop.client.g.f0(AbstractC1531j.this.f32418d0));
                            pVar3.f35441L = ((ClientContentView) AbstractC1531j.this).mParentMainSection;
                            try {
                                Object obj2 = this.f31200L;
                                if (obj2 instanceof DmEvent) {
                                    ((DmEvent) obj2).setSwimlaneType(AbstractC1531j.this.f32439y0);
                                }
                                AbstractC1531j abstractC1531j6 = AbstractC1531j.this;
                                if (abstractC1531j6.f32427m0 == O.r.LIBRARY) {
                                    if (this.f31200L instanceof DmEvent) {
                                        ((ClientContentView) abstractC1531j6).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar3, C1567u.C.LIBRARY_SEASON_RECORDINGS_UNCOLLAPSED, (DmEvent) this.f31200L, null, Boolean.TRUE));
                                    } else {
                                        ((ClientContentView) abstractC1531j6).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar3, C1567u.C.LIBRARY_SEASON_RECORDINGS_UNCOLLAPSED, AbstractC1531j.this.f32429o0, null, Boolean.TRUE));
                                    }
                                } else {
                                    ((ClientContentView) abstractC1531j6).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar3, C1567u.C.STORE_CONTENT, (DmEvent) this.f31200L, null, Boolean.TRUE));
                                }
                            } catch (Exception e7) {
                                com.cisco.veop.sf_sdk.utils.K.x(e7);
                            }
                        }
                    }
                }
                HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
                A4.put("userAction", AnalyticsConstant.r.SEE_ALL);
                com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
                return;
            }
            if (C1611b.J1(abstractC1531j.f32418d0) && C1611b.N1(AbstractC1531j.this.f32418d0)) {
                A.p pVar4 = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL}, com.cisco.veop.client.g.f0(AbstractC1531j.this.f32418d0));
                pVar4.f35441L = ((ClientContentView) AbstractC1531j.this).mParentMainSection;
                try {
                    Object obj3 = this.f31200L;
                    if (obj3 instanceof DmEvent) {
                        ((DmEvent) obj3).setSwimlaneType(AbstractC1531j.this.f32439y0);
                    }
                    AbstractC1531j abstractC1531j7 = AbstractC1531j.this;
                    if (abstractC1531j7.f32427m0 == O.r.LIBRARY) {
                        if (this.f31200L instanceof DmEvent) {
                            ((ClientContentView) abstractC1531j7).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar4, C1567u.C.LIBRARY_SEASON_RECORDINGS_UNCOLLAPSED, (DmEvent) this.f31200L, null, Boolean.TRUE));
                        } else {
                            ((ClientContentView) abstractC1531j7).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar4, C1567u.C.LIBRARY_SEASON_RECORDINGS_UNCOLLAPSED, AbstractC1531j.this.f32429o0, null, Boolean.TRUE));
                        }
                    }
                } catch (Exception e8) {
                    com.cisco.veop.sf_sdk.utils.K.x(e8);
                }
                HashMap<String, Object> A5 = com.cisco.veop.client.f.A();
                A5.put("userAction", AnalyticsConstant.r.SEE_ALL);
                com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$h, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1539h extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j0 f32590a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmChannel f32591b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f32592c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f32593d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n0 f32594e;

        /* renamed from: com.cisco.veop.client.screens.j$h$a */
        /* loaded from: classes2.dex */
        class a implements I.k {

            /* renamed from: com.cisco.veop.client.screens.j$h$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0313a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmChannel f32596a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ DmEvent f32597b;

                C0313a(final DmChannel val$channel, final DmEvent val$event) {
                    this.f32596a = val$channel;
                    this.f32597b = val$event;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    C1539h c1539h = C1539h.this;
                    AbstractC1531j.A1(c1539h.f32590a, this.f32596a, this.f32597b, c1539h.f32593d, c1539h.f32594e, null, false);
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(true);
                }
            }

            /* renamed from: com.cisco.veop.client.screens.j$h$a$b */
            /* loaded from: classes2.dex */
            class b implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmChannel f32599a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ DmEvent f32600b;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Exception f32601c;

                b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                    this.f32599a = val$channel;
                    this.f32600b = val$event;
                    this.f32601c = val$error;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    C1539h c1539h = C1539h.this;
                    AbstractC1531j.A1(c1539h.f32590a, this.f32599a, this.f32600b, c1539h.f32593d, c1539h.f32594e, this.f32601c, false);
                    if (!com.cisco.veop.sf_sdk.utils.e0.T().Y(this.f32601c)) {
                        com.cisco.veop.sf_sdk.utils.e0.T().v0(true);
                    }
                }
            }

            a() {
            }

            @Override // com.cisco.veop.client.utils.I.k
            public void B(final DmChannel channel, final DmEvent event, final Exception error) {
                C1746u.i(new b(channel, event, error));
            }

            @Override // com.cisco.veop.client.utils.I.k
            public void V(final DmChannel channel, final DmEvent event) {
                C1746u.i(new C0313a(channel, event));
            }
        }

        C1539h(final j0 val$action, final DmChannel val$channel, final DmEvent val$event, final TextView val$textView, final n0 val$delegate) {
            this.f32590a = val$action;
            this.f32591b = val$channel;
            this.f32592c = val$event;
            this.f32593d = val$textView;
            this.f32594e = val$delegate;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                AbstractC1531j.T2(AnalyticsConstant.r.DELETE_RECORD, AbstractC1531j.j1(this.f32590a), this.f32591b, this.f32592c);
                this.f32593d.setEnabled(false);
                com.cisco.veop.client.utils.I.q().i(this.f32591b, this.f32592c, new a());
                return;
            }
            this.f32593d.setEnabled(true);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$h0 */
    /* loaded from: classes2.dex */
    public static class h0 extends StringUtils.a {
        public h0(int width) {
            super(width);
        }

        @Override // com.cisco.veop.sf_sdk.utils.StringUtils.a, android.text.style.ReplacementSpan
        public void draw(final Canvas canvas, final CharSequence text, final int start, final int end, final float x5, final int top, final int y5, final int bottom, final Paint paint) {
            int i5;
            paint.getFontMetrics(this.f40193A);
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                Paint.Align textAlign = paint.getTextAlign();
                Paint.Align align = Paint.Align.LEFT;
                if (textAlign == align) {
                    align = Paint.Align.RIGHT;
                } else if (paint.getTextAlign() != Paint.Align.RIGHT) {
                    align = paint.getTextAlign();
                }
                paint.setTextAlign(align);
                i5 = this.f40194c;
            } else {
                i5 = 0;
            }
            canvas.drawText(text, start, end, x5 + i5, y5, paint);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$i, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1540i implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.kiott.ui.A f32603a;

        C1540i(final com.cisco.veop.client.kiott.ui.A val$ktMainHubContentView) {
            this.f32603a = val$ktMainHubContentView;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.client.kiott.ui.A a5 = this.f32603a;
            if (a5 != null) {
                a5.setUpdateLibrarySwimlane(true);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$i0 */
    /* loaded from: classes2.dex */
    public enum i0 {
        ACTION_MENU_LINEAR_SERIES_PAGE,
        ACTION_MENU_VOD_SERIES_PAGE,
        ACTION_MENU_VOD_BOX_SET,
        ACTION_MENU_SVOD_PACKAGE_PAGE
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$j, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0314j implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmChannel f32604a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f32605b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f32606c;

        C0314j(final DmChannel val$channel, final DmEvent val$event, final DmEvent val$updatedEvent) {
            this.f32604a = val$channel;
            this.f32605b = val$event;
            this.f32606c = val$updatedEvent;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.B3().H4(this.f32604a, this.f32605b, this.f32606c);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$j0 */
    /* loaded from: classes2.dex */
    public enum j0 {
        UNLOCK(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_UNLOCK),
        RENT(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RENT),
        SUPPORT_VOD(com.astro.astro.R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT_SUPPORT),
        RENT_BUNDLE(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RENT_BUNDLE),
        SUPPORT(com.astro.astro.R.string.DIC_CHANNEL_PAGE_SUBSCRIBE),
        INFO_ALERT(com.astro.astro.R.string.DIC_ACTION_MENU_INFORMATION),
        SVOD_SUBSCRIBE(com.astro.astro.R.string.DIC_CHANNEL_PAGE_SUBSCRIBE),
        SVOD_RENT(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RENT_SVOD),
        SIGN_IN(com.astro.astro.R.string.DIC_GUEST_MODE_SIGN_IN),
        PLAY(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_PLAY),
        RESTART(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RESTART),
        RESUME(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RESUME),
        LIVE_RESTART(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RESTART_LIVE),
        LIVE_RESTART_RETURN_TO_LIVE(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RESTART_BACK_TO_LIVE),
        WATCH(com.astro.astro.R.string.DIC_TIMELINE_WATCH),
        TRAILER(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_TRAILER),
        STOP_RECORDING(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_STOP_RECORDING),
        RECORD_EVENT(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RECORD),
        MANAGE_RECORDING(com.astro.astro.R.string.DIC_FILTER_LIBRARY_MANAGE_RECORDINGS),
        CANCEL_BOOKING(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_CANCEL_BOOKING),
        DELETE_RECORDING(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_DELETE_RECORDING),
        SERIES_RECORD(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RECORD),
        RECORD_EPISODE(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RECORD_THIS_EPISODE),
        RECORD_SEASON(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RECORD_THIS_SEASON),
        RECORD_ALL_EPISODES(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RECORD_ALL_EPISODES),
        CANCEL_EPISODE(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_CANCEL_EPISODE_BOOKING),
        CANCEL_SEASON(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_CANCEL_SEASON_BOOKING),
        CANCEL_ALL_EPISODES(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_CANCEL_ALL_EPISODES),
        DELETE_EPISODE(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_DELETE_EPISODE_RECORDING),
        WATCHLIST_ADD(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_ADD_VOD_FAVORITE),
        WATCHLIST_REMOVE(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_REMOVE_VOD_FAVORITE),
        MANAGE_WATCHLIST(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_WATCHLIST),
        ADD_EPISODE_TO_WATCHLIST(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_ADD_EPISODE_FAVORITE),
        REMOVE_EPISODE_FROM_WATCHLIST(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_REMOVE_EPISODE_FAVORITE),
        ADD_SERIES_TO_WATCHLIST(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_ADD_SERIES_FAVORITE),
        REMOVE_SERIES_FROM_WATCHLIST(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_REMOVE_SERIES_FAVORITE),
        CHANNEL_LIST(com.astro.astro.R.string.DIC_TIMELINE_CHANNEL_LIST),
        EVENT_AUDIO_SUB_TITLES(com.astro.astro.R.string.DIC_TRICKMODES_SUBTITLES),
        EVENT_PLAYBACK_QUALITY(com.astro.astro.R.string.DIC_SETTINGS_PLAYBACK_QUALITY),
        EVENT_MORE_INFO(com.astro.astro.R.string.DIC_ACTION_MENU_MORE_INFO),
        FAVORITE_CHANNEL_ADD(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_ADD_FAVORITE_CHANNEL),
        FAVORITE_CHANNEL_REMOVE(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_REMOVE_FAVORITE_CHANNEL),
        EVENT_AUDIO_SPEAK_ENABLE(0),
        AUDIO_SEEK_BAR(0),
        EVENT_AUDIO_SPEAK_DISABLE(0),
        ADULT_UNBLOCK_SETTINGS(com.astro.astro.R.string.DIC_ACTION_UNBLOCK_IN_SETTINGS),
        DOWNLOAD(com.astro.astro.R.string.DIC_ACTION_MENU_DOWNLOAD),
        DOWNLOAD_COMPLETE(com.astro.astro.R.string.DIC_ACTION_MENU_DOWNLOAD_COMPLETE),
        DOWNLOAD_QUEUED(com.astro.astro.R.string.DIC_ACTION_MENU_DOWNLOAD_QUEUED),
        DOWNLOAD_RESUME(com.astro.astro.R.string.DIC_ACTION_MENU_DOWNLOAD_RESUME),
        DOWNLOAD_RESUME_MENU(com.astro.astro.R.string.DIC_ACTION_DOWNLOAD_RESUME),
        DOWNLOAD_PAUSE(com.astro.astro.R.string.DIC_ACTION_MENU_DOWNLOAD_PAUSE),
        DOWNLOAD_DELETE(com.astro.astro.R.string.DIC_ACTION_MENU_DOWNLOAD_DELETE),
        DOWNLOAD_CANCEL(com.astro.astro.R.string.DIC_ACTION_MENU_DOWNLOAD_CANCEL),
        DOWNLOAD_FAILED(com.astro.astro.R.string.DIC_ACTION_MENU_DOWNLOAD_FAILED),
        SOCIAL_SHARING(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_SOCIAL_SHARING);

        public final int titleResourceId;

        j0(final int titleResourceId) {
            this.titleResourceId = titleResourceId;
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$k, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1541k implements g.d {
        C1541k() {
        }

        @Override // com.cisco.veop.client.g.d
        public void a(boolean isAdultContent) {
            if (!isAdultContent) {
                AbstractC1531j.this.u1();
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$k0 */
    /* loaded from: classes2.dex */
    public enum k0 {
        DOWNLOAD_FAILED_DISK_SPACE(com.astro.astro.R.string.DIC_ACTION_MENU_DOWNLOAD_FAILED, com.astro.astro.R.array.DIC_DOWNLOAD_FAILED_INSUFFICIENT_DISK_SPACE, j0.DOWNLOAD_RESUME_MENU, j0.DOWNLOAD_CANCEL);

        private final List<j0> actions;
        public final int descriptionResourceId;
        public final int titleResourceId;

        k0(final int titleResourceId, final int descriptionResourceId, j0... actions) {
            this.titleResourceId = titleResourceId;
            this.descriptionResourceId = descriptionResourceId;
            this.actions = Arrays.asList(actions);
        }

        public List<j0> getActions() {
            return this.actions;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$l, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class RunnableC1542l implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_ui.utils.l f32608c;

        RunnableC1542l(final com.cisco.veop.sf_ui.utils.l val$navigationStack) {
            this.f32608c = val$navigationStack;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f32608c.l() > 1 && (((com.cisco.veop.sf_ui.simple.a) this.f32608c.q(0)) instanceof ActionMenuScreen)) {
                this.f32608c.r();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.cisco.veop.client.screens.j$l0 */
    /* loaded from: classes2.dex */
    public class l0 implements o.q {

        /* renamed from: c, reason: collision with root package name */
        private DmEvent f32610c = null;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.screens.j$l0$a */
        /* loaded from: classes2.dex */
        public class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmEvent f32611a;

            a(final DmEvent val$download) {
                this.f32611a = val$download;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (l0.this.f32610c != null && l0.this.f32610c.equals(this.f32611a)) {
                    AbstractC1531j.this.y3();
                } else {
                    l0.this.c();
                }
            }
        }

        protected l0() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void F(final DmEvent event) {
            if (!C1611b.A1(event) || ((ClientContentView) AbstractC1531j.this).mNavigationDelegate.getNavigationStack() == null || com.cisco.veop.sf_sdk.components.h.H().z() != h.k.DISCONNECTED) {
                d(event);
            }
        }

        public void b(final DmEvent event) {
            DmEvent dmEvent = this.f32610c;
            if (dmEvent == null || !dmEvent.equals(event)) {
                c();
                this.f32610c = event;
                com.cisco.veop.sf_sdk.utils.download.o.a0().B(this.f32610c, this);
                DmEvent K4 = com.cisco.veop.sf_sdk.utils.download.o.a0().K(event);
                if (K4 != null) {
                    d(K4);
                }
            }
        }

        public void c() {
            if (this.f32610c != null) {
                com.cisco.veop.sf_sdk.utils.download.o.a0().E0(this.f32610c, this);
                this.f32610c = null;
            }
        }

        protected void d(final DmEvent download) {
            C1746u.i(new a(download));
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void j(final DmEvent download, final o.p state) {
            if (com.cisco.veop.client.g.t1(state)) {
                AbstractC1531j.this.i3(state);
            } else {
                d(download);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void n(final DmEvent download) {
            d(download);
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void v0(final DmEvent download, final int progress) {
            d(download);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$m, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1543m extends p.g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j0 f32613a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmChannel f32614b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmEvent f32615c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f32616d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n0 f32617e;

        /* renamed from: com.cisco.veop.client.screens.j$m$a */
        /* loaded from: classes2.dex */
        class a implements I.k {

            /* renamed from: com.cisco.veop.client.screens.j$m$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0315a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmChannel f32619a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ DmEvent f32620b;

                C0315a(final DmChannel val$channel, final DmEvent val$event) {
                    this.f32619a = val$channel;
                    this.f32620b = val$event;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    C1543m c1543m = C1543m.this;
                    AbstractC1531j.c2(c1543m.f32613a, this.f32619a, this.f32620b, c1543m.f32616d, c1543m.f32617e, null);
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                }
            }

            /* renamed from: com.cisco.veop.client.screens.j$m$a$b */
            /* loaded from: classes2.dex */
            class b implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ DmChannel f32622a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ DmEvent f32623b;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ Exception f32624c;

                b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                    this.f32622a = val$channel;
                    this.f32623b = val$event;
                    this.f32624c = val$error;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    C1543m c1543m = C1543m.this;
                    AbstractC1531j.c2(c1543m.f32613a, this.f32622a, this.f32623b, c1543m.f32616d, c1543m.f32617e, this.f32624c);
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                }
            }

            a() {
            }

            @Override // com.cisco.veop.client.utils.I.k
            public void B(final DmChannel channel, final DmEvent event, final Exception error) {
                C1746u.i(new b(channel, event, error));
            }

            @Override // com.cisco.veop.client.utils.I.k
            public void V(final DmChannel channel, final DmEvent event) {
                C1746u.i(new C0315a(channel, event));
            }
        }

        C1543m(final j0 val$action, final DmChannel val$channel, final DmEvent val$event, final TextView val$textView, final n0 val$delegate) {
            this.f32613a = val$action;
            this.f32614b = val$channel;
            this.f32615c = val$event;
            this.f32616d = val$textView;
            this.f32617e = val$delegate;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (((Boolean) tag).booleanValue()) {
                AbstractC1531j.T2(AnalyticsConstant.r.STOP_RECORD, AbstractC1531j.j1(this.f32613a), this.f32614b, this.f32615c);
                this.f32616d.setEnabled(false);
                com.cisco.veop.client.utils.I.q().x(this.f32614b, this.f32615c, new a());
                return;
            }
            this.f32616d.setEnabled(true);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$m0 */
    /* loaded from: classes2.dex */
    protected enum m0 {
        SERIES_DATA,
        EVENT_ICONS,
        TIME_DATA,
        PARENTAL_RATING,
        DURATION,
        VIDEO_FORMAT,
        AUDIO_FORMAT,
        STAR_RATING,
        GENRES,
        AUDIO_LANGUAGES,
        SUBTITLE_LANGUAGES,
        DIRECTORS,
        ACTORS,
        PRODUCTION_YEAR,
        EXPIRATION_DURATION,
        ENTITLEMENT_MESSAGE,
        COLLECTION_COUNT,
        EXTERNAL_STAR_RATING
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$n, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1544n implements i0.f {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ TextView f32626A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ n0 f32627H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ boolean f32628L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j0 f32629c;

        /* renamed from: com.cisco.veop.client.screens.j$n$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f32630a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f32631b;

            a(final DmChannel val$channel, final DmEvent val$event) {
                this.f32630a = val$channel;
                this.f32631b = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1544n c1544n = C1544n.this;
                AbstractC1531j.h2(c1544n.f32629c, this.f32630a, this.f32631b, c1544n.f32626A, c1544n.f32627H, null, c1544n.f32628L);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.j$n$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f32633a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f32634b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Exception f32635c;

            b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                this.f32633a = val$channel;
                this.f32634b = val$event;
                this.f32635c = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1544n c1544n = C1544n.this;
                AbstractC1531j.h2(c1544n.f32629c, this.f32633a, this.f32634b, c1544n.f32626A, c1544n.f32627H, this.f32635c, c1544n.f32628L);
            }
        }

        C1544n(final j0 val$action, final TextView val$textView, final n0 val$delegate, final boolean val$isShow) {
            this.f32629c = val$action;
            this.f32626A = val$textView;
            this.f32627H = val$delegate;
            this.f32628L = val$isShow;
        }

        @Override // com.cisco.veop.client.utils.i0.f
        public void a(final DmChannel channel, final DmEvent event) {
            C1746u.i(new a(channel, event));
        }

        @Override // com.cisco.veop.client.utils.i0.f
        public void e(final DmChannel channel, final DmEvent event, final Exception error) {
            C1746u.i(new b(channel, event, error));
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$n0 */
    /* loaded from: classes2.dex */
    public interface n0 {
        void a(final View anchor, final String title, final Object actions, final ClientContentView.E listener);

        void b();

        ClientContentView c();

        void d(Q.d pincodeContentType, X.n pincodeType, Q.b delegate);

        void e(String message);

        void f();

        void g(final View anchor, final String title, final Object actions, final ClientContentView.E listener, final boolean isPlayerOnFullScreen);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$o, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1545o implements i0.f {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ TextView f32637A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ n0 f32638H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ boolean f32639L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j0 f32640c;

        /* renamed from: com.cisco.veop.client.screens.j$o$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f32641a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f32642b;

            a(final DmChannel val$channel, final DmEvent val$event) {
                this.f32641a = val$channel;
                this.f32642b = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1545o c1545o = C1545o.this;
                AbstractC1531j.h2(c1545o.f32640c, this.f32641a, this.f32642b, c1545o.f32637A, c1545o.f32638H, null, c1545o.f32639L);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.j$o$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f32644a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f32645b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Exception f32646c;

            b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                this.f32644a = val$channel;
                this.f32645b = val$event;
                this.f32646c = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1545o c1545o = C1545o.this;
                AbstractC1531j.h2(c1545o.f32640c, this.f32644a, this.f32645b, c1545o.f32637A, c1545o.f32638H, this.f32646c, c1545o.f32639L);
            }
        }

        C1545o(final j0 val$action, final TextView val$textView, final n0 val$delegate, final boolean val$isShow) {
            this.f32640c = val$action;
            this.f32637A = val$textView;
            this.f32638H = val$delegate;
            this.f32639L = val$isShow;
        }

        @Override // com.cisco.veop.client.utils.i0.f
        public void a(final DmChannel channel, final DmEvent event) {
            C1746u.i(new a(channel, event));
        }

        @Override // com.cisco.veop.client.utils.i0.f
        public void e(final DmChannel channel, final DmEvent event, final Exception error) {
            C1746u.i(new b(channel, event, error));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$p, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1546p implements C1660w.e {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ TextView f32648A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ n0 f32649H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j0 f32650c;

        /* renamed from: com.cisco.veop.client.screens.j$p$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f32651a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f32652b;

            a(final DmChannel val$channel, final DmEvent val$event) {
                this.f32651a = val$channel;
                this.f32652b = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1546p c1546p = C1546p.this;
                AbstractC1531j.Q1(c1546p.f32650c, this.f32651a, this.f32652b, c1546p.f32648A, c1546p.f32649H, null);
                C1611b B32 = C1611b.B3();
                DmChannel dmChannel = this.f32651a;
                DmEvent dmEvent = this.f32652b;
                B32.H4(dmChannel, dmEvent, dmEvent);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.j$p$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f32654a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f32655b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Exception f32656c;

            b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                this.f32654a = val$channel;
                this.f32655b = val$event;
                this.f32656c = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1546p c1546p = C1546p.this;
                AbstractC1531j.Q1(c1546p.f32650c, this.f32654a, this.f32655b, c1546p.f32648A, c1546p.f32649H, this.f32656c);
            }
        }

        C1546p(final j0 val$action, final TextView val$textView, final n0 val$delegate) {
            this.f32650c = val$action;
            this.f32648A = val$textView;
            this.f32649H = val$delegate;
        }

        @Override // com.cisco.veop.client.utils.C1660w.e
        public void c(final DmChannel channel, final DmEvent event) {
            C1746u.i(new a(channel, event));
        }

        @Override // com.cisco.veop.client.utils.C1660w.e
        public void d(final DmChannel channel, final DmEvent event, final Exception error) {
            C1746u.i(new b(channel, event, error));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.j$q, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1547q implements C1660w.e {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ TextView f32658A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ n0 f32659H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j0 f32660c;

        /* renamed from: com.cisco.veop.client.screens.j$q$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f32661a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f32662b;

            a(final DmChannel val$channel, final DmEvent val$event) {
                this.f32661a = val$channel;
                this.f32662b = val$event;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1547q c1547q = C1547q.this;
                AbstractC1531j.Q1(c1547q.f32660c, this.f32661a, this.f32662b, c1547q.f32658A, c1547q.f32659H, null);
                C1611b B32 = C1611b.B3();
                DmChannel dmChannel = this.f32661a;
                DmEvent dmEvent = this.f32662b;
                B32.H4(dmChannel, dmEvent, dmEvent);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.j$q$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ DmChannel f32664a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ DmEvent f32665b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Exception f32666c;

            b(final DmChannel val$channel, final DmEvent val$event, final Exception val$error) {
                this.f32664a = val$channel;
                this.f32665b = val$event;
                this.f32666c = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1547q c1547q = C1547q.this;
                AbstractC1531j.Q1(c1547q.f32660c, this.f32664a, this.f32665b, c1547q.f32658A, c1547q.f32659H, this.f32666c);
            }
        }

        C1547q(final j0 val$action, final TextView val$textView, final n0 val$delegate) {
            this.f32660c = val$action;
            this.f32658A = val$textView;
            this.f32659H = val$delegate;
        }

        @Override // com.cisco.veop.client.utils.C1660w.e
        public void c(final DmChannel channel, final DmEvent event) {
            C1746u.i(new a(channel, event));
        }

        @Override // com.cisco.veop.client.utils.C1660w.e
        public void d(final DmChannel channel, final DmEvent event, final Exception error) {
            C1746u.i(new b(channel, event, error));
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$r, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1548r implements n0 {
        C1548r() {
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void a(final View anchor, final String title, final Object actions, final ClientContentView.E listener) {
            g(anchor, title, actions, listener, false);
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void b() {
            AbstractC1531j.this.hidePincodeOverlay();
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public ClientContentView c() {
            return AbstractC1531j.this;
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void d(final Q.d pincodeContentType, final X.n pincodeType, final Q.b pincodeDelegate) {
            if (pincodeType == X.n.PURCHASE) {
                AbstractC1531j abstractC1531j = AbstractC1531j.this;
                abstractC1531j.showPincodeOverlay(pincodeContentType, pincodeType, pincodeDelegate, abstractC1531j.f32418d0.getTitle(), com.cisco.veop.client.g.Z(AbstractC1531j.this.f32418d0));
            } else {
                AbstractC1531j.this.showPincodeOverlay(pincodeContentType, pincodeType, pincodeDelegate);
            }
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void e(final String message) {
            AbstractC1531j.this.f3(message);
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void f() {
            AbstractC1531j.this.hideLevel2ActionsOverlay(true, false);
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void g(View anchor, String title, Object actions, ClientContentView.E listener, final boolean isPlayerOnFullScreen) {
            int[] iArr;
            if (anchor != null) {
                ClientContentView.getPositionOnParent(anchor, AbstractC1531j.this, ClientContentView.mTmpPosition);
            }
            AbstractC1531j abstractC1531j = AbstractC1531j.this;
            if (anchor != null) {
                iArr = ClientContentView.mTmpPosition;
            } else {
                iArr = null;
            }
            abstractC1531j.showLevel2ActionsOverlay(true, iArr, title, actions, listener, anchor, isPlayerOnFullScreen);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$s, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1549s implements D.h {
        C1549s() {
        }

        @Override // com.cisco.veop.client.widgets.D.h
        public void a(final D.q button) {
            AbstractC1531j.this.e2(button);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$t, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1550t implements C1611b.g0 {
        C1550t() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.g0
        public void c(final DmChannel oldChannel, final DmChannel newChannel) {
            AbstractC1531j.this.v1(oldChannel, newChannel);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$u, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1551u implements C1611b.j0 {
        C1551u() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.j0
        public void n(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
            AbstractC1531j.this.w1(channel, oldEvent, newEvent);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$v, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1552v implements i0.e {
        C1552v() {
        }

        @Override // com.cisco.veop.client.utils.i0.e
        public void b(final DmEvent event, boolean isWatchListItem) {
            AbstractC1531j.this.J3(event, isWatchListItem);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$w, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1553w implements X.h {

        /* renamed from: com.cisco.veop.client.screens.j$w$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ X.m f32674a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ X.m f32675b;

            a(final X.m val$newPincodeDescriptor, final X.m val$oldPincodeDescriptor) {
                this.f32674a = val$newPincodeDescriptor;
                this.f32675b = val$oldPincodeDescriptor;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (!AbstractC1531j.this.isInPictureInPictureMode() || (com.cisco.veop.client.utils.X.z().s(this.f32674a, com.cisco.veop.client.utils.Y.G().w(), com.cisco.veop.client.utils.Y.G().x()) && this.f32674a.f34565c)) {
                    AbstractC1531j.this.R1(this.f32675b, this.f32674a);
                }
            }
        }

        C1553w() {
        }

        @Override // com.cisco.veop.client.utils.X.h
        public void a(final X.m oldPincodeDescriptor, final X.m newPincodeDescriptor) {
            C1746u.i(new a(newPincodeDescriptor, oldPincodeDescriptor));
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$x, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1554x implements C1611b.h0 {
        C1554x() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.h0
        public void a(final List<Pair<DmChannel, DmChannel>> update) {
            AbstractC1531j.this.C1(update);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$y, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1555y implements C1645g.i {

        /* renamed from: com.cisco.veop.client.screens.j$y$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Map f32679a;

            a(final Map val$bitmapList) {
                this.f32679a = val$bitmapList;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                AbstractC1531j.this.z1(this.f32679a, null);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.j$y$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception f32681a;

            b(final Exception val$exception) {
                this.f32681a = val$exception;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                AbstractC1531j.this.z1(null, this.f32681a);
            }
        }

        C1555y() {
        }

        @Override // com.cisco.veop.client.utils.C1645g.i
        public void a(final Object tag, final Exception exception) {
            if (exception != null) {
                com.cisco.veop.sf_sdk.utils.K.x(exception);
            }
            C1746u.i(new b(exception));
        }

        @Override // com.cisco.veop.client.utils.C1645g.i
        public void b(final Object tag, final Map<String, Bitmap> bitmapList) {
            C1746u.i(new a(bitmapList));
        }
    }

    /* renamed from: com.cisco.veop.client.screens.j$z, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1556z implements C1611b.i0 {
        C1556z() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            AbstractC1531j.this.Z1(null, error);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 data) {
            AbstractC1531j.this.Z1(data, null);
        }
    }

    public AbstractC1531j(final Context context, final l.b navigationDelegate, final A.p navigationBarDescriptor, final DmChannel channel, final DmEvent event, final i0 actionMenuPageType, O.r menuContentType, final DmStoreClassification filterClassification, String topLevelFilterTag, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate, boolean isDeepLinking, boolean willStartAutoPlaybackInActionMenu) {
        super(context, navigationDelegate);
        List<AbstractC1531j> list;
        this.f32376A = new C1541k();
        this.f32384H = new C1552v();
        this.f32389L = null;
        this.f32391M = null;
        this.f32395P = null;
        this.f32397Q = null;
        this.f32399R = null;
        this.f32401S = null;
        this.f32403T = null;
        this.f32405U = null;
        this.f32407V = null;
        this.f32409W = null;
        this.f32414a0 = null;
        this.f32415b0 = null;
        this.f32417c0 = null;
        this.f32418d0 = null;
        this.f32419e0 = null;
        this.f32420f0 = null;
        this.f32421g0 = null;
        this.f32422h0 = null;
        this.f32423i0 = null;
        this.f32424j0 = null;
        this.f32425k0 = -1;
        this.f32426l0 = null;
        this.f32427m0 = null;
        this.f32428n0 = null;
        this.f32429o0 = null;
        this.f32430p0 = null;
        this.f32431q0 = false;
        this.f32432r0 = new ArrayList();
        this.f32433s0 = new HashMap();
        this.f32434t0 = null;
        this.f32435u0 = null;
        this.f32436v0 = false;
        this.f32437w0 = false;
        this.f32438x0 = true;
        this.f32439y0 = null;
        this.f32440z0 = null;
        this.f32377A0 = "";
        this.f32378B0 = false;
        this.f32379C0 = false;
        this.f32380D0 = false;
        this.f32381E0 = false;
        this.f32382F0 = 0;
        this.f32383G0 = com.cisco.veop.client.f.yA;
        this.f32385H0 = null;
        this.f32386I0 = false;
        this.f32387J0 = null;
        this.f32388K0 = false;
        this.f32393N0 = new ArrayList();
        this.f32394O0 = true;
        this.f32396P0 = new C1548r();
        this.f32398Q0 = new C1549s();
        this.f32400R0 = new C1550t();
        this.f32402S0 = new C1551u();
        this.f32404T0 = new C1553w();
        this.f32406U0 = new C1554x();
        this.f32408V0 = new C1555y();
        this.f32410W0 = new C1556z();
        this.f32411X0 = new A();
        this.f32412Y0 = new B();
        this.f32413Z0 = new l0();
        setId(com.astro.astro.R.id.actionMenu);
        this.f32416c = willStartAutoPlaybackInActionMenu;
        this.f32391M = context;
        this.f32415b0 = channel;
        this.f32417c0 = TextUtils.isEmpty(topLevelFilterTag) ? null : topLevelFilterTag;
        this.f32418d0 = event;
        this.f32381E0 = C1611b.t2(event);
        this.f32388K0 = false;
        C1611b.t4(this.f32418d0, false);
        this.f32392M0 = navigationBarDescriptor;
        this.f32426l0 = actionMenuPageType;
        this.f32427m0 = menuContentType;
        f32374l1 = dynamicSwimlaneUpdate;
        f32367e1 = null;
        f32375m1 = isDeepLinking;
        DmEvent dmEvent = this.f32418d0;
        if (dmEvent != null && dmEvent.extendedParams.containsKey(C1717x.f37664g1)) {
            this.f32429o0 = (DmEvent) this.f32418d0.extendedParams.get(C1717x.f37664g1);
        } else {
            this.f32429o0 = this.f32418d0;
        }
        DmEvent dmEvent2 = this.f32429o0;
        if (dmEvent2 != null && dmEvent2.type.equals(C1717x.f37651a0)) {
            this.f32431q0 = true;
        }
        this.f32378B0 = C1611b.h2(this.f32418d0);
        this.f32437w0 = C1611b.o1(this.f32418d0);
        this.f32389L = filterClassification;
        DmEvent dmEvent3 = this.f32418d0;
        if (dmEvent3 != null) {
            this.f32439y0 = dmEvent3.getSwimlaneType();
        }
        if (!TextUtils.isEmpty(this.f32439y0) && !TextUtils.equals(this.f32439y0, f.t.UNKNOWN.name())) {
            this.f32390L0 = this.f32439y0 != null && f.t.RESOLUTION_2_3.name().equals(this.f32439y0);
        } else {
            if (!C1611b.c2(this.f32418d0) || com.cisco.veop.client.f.N0() || (C1611b.v1(this.f32418d0) && com.cisco.veop.client.f.F0())) {
                r6 = false;
            }
            this.f32390L0 = r6;
        }
        if ((C1611b.P1(this.f32418d0) || C1611b.N1(this.f32418d0) || C1611b.S1(this.f32418d0)) && this.f32415b0 == null) {
            this.f32415b0 = C1611b.B3().f4(this.f32418d0);
        }
        this.f32409W = new RelativeLayout(context);
        this.f32409W.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f32409W.setId(com.astro.astro.R.id.actionMenuContentContainer);
        addView(this.f32409W);
        P0(context);
        if (com.cisco.veop.client.f.p0() && (list = f32371i1) != null) {
            this.f32425k0 = list.size();
            f32371i1.add(this);
        }
        AppConfig.N(this.f32426l0);
        if (actionMenuPageType == i0.ACTION_MENU_SVOD_PACKAGE_PAGE) {
            f32373k1 = com.cisco.veop.client.g.b(((L.b) this.f32418d0.extendedParams.get(C1717x.f37634R0)).f37343A.get(0));
        }
        setActionMenuPageType(this.f32418d0);
        HashMap hashMap = new HashMap();
        hashMap.put("Event", this.f32418d0);
        C1746u.f(new C(hashMap));
        addPincodeOverlay(context);
    }

    protected static void A1(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final n0 delegate, final Exception error, boolean isManageRecordings) {
        boolean z5;
        com.cisco.veop.sf_ui.utils.l navigationStack;
        String J02;
        if (error != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (delegate.c().getContext() == null) {
            return;
        }
        if (z5) {
            textView.setEnabled(true);
            if (action != j0.CANCEL_BOOKING && action != j0.CANCEL_EPISODE && action != j0.CANCEL_SEASON && action != j0.CANCEL_ALL_EPISODES) {
                J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_DELETE_RECORDING_FAIL);
            } else {
                J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_CANCEL_BOOKING_FAIL);
            }
            if (!C1700f.a().b(error)) {
                delegate.e(J02);
                return;
            }
            return;
        }
        if (AppConfig.f26531f2 && (navigationStack = delegate.c().getNavigationStack()) != null) {
            try {
                com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(navigationStack.j(KTMainHubContentScreen.class) - 1);
                if (aVar != null) {
                    C1746u.i(new C1540i((com.cisco.veop.client.kiott.ui.A) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)));
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.d(f32366d1, e5.getMessage());
            }
        }
        if (C1611b.N1(event)) {
            try {
                C1746u.i(new C0314j(channel, event, C1697c.C1().E0(channel, event)));
                com.cisco.veop.sf_ui.utils.l navigationStack2 = delegate.c().getNavigationStack();
                com.cisco.veop.sf_ui.simple.a aVar2 = (com.cisco.veop.sf_ui.simple.a) navigationStack2.p();
                if ((aVar2 instanceof ActionMenuScreen) && aVar2.getView(com.cisco.veop.sf_ui.simple.b.CONTENT) == delegate.c() && !isManageRecordings) {
                    new Handler().postDelayed(new RunnableC1542l(navigationStack2), 2000L);
                }
            } catch (Exception e6) {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
            }
        }
        if (channel != null) {
            com.cisco.veop.client.widgets.guide.notifications.b.c().d(new com.cisco.veop.client.widgets.guide.notifications.c(c.a.DELETED, new AuroraLinearEventModel(event, new AuroraChannelModel(channel))));
        }
        if (action != j0.CANCEL_BOOKING && action != j0.CANCEL_EPISODE && action != j0.CANCEL_SEASON && action != j0.CANCEL_ALL_EPISODES) {
            delegate.e(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_DELETE_RECORDING_SUCCESS));
        } else {
            delegate.e(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_RECORDING_CANCELLED));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void A2(AnalyticsConstant.j jVar, DmEvent dmEvent, i0 i0Var, com.cisco.veop.client.utils.a0 a0Var, String str) {
        com.cisco.veop.client.analytics.a.p().x(jVar, i1(dmEvent, i0Var, a0Var, str));
    }

    protected static void B1(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final n0 delegate) {
        if (action != null && textView != null) {
            T2(AnalyticsConstant.r.CANCEL_RECORD, j1(action), channel, event);
            com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
            textView.setEnabled(false);
            com.cisco.veop.client.utils.I.q().h(channel, event, j1(action), new C1538g(action, textView, delegate));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C1(final List<Pair<DmChannel, DmChannel>> update) {
        DmEvent dmEvent;
        if (getContext() == null) {
            return;
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
            if (com.cisco.veop.sf_sdk.utils.M.a(this.f32418d0, dmEvent) && dmEvent2 != null) {
                try {
                    this.f32418d0 = C1697c.C1().E0(this.f32415b0, dmEvent2);
                    this.f32422h0 = C1697c.C1().U0(this.f32415b0, this.f32418d0);
                } catch (IOException e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
                C3(true);
                y3();
                b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
                if (I4 == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.LIVE_RESTART) {
                    if (!com.cisco.veop.client.g.w1(this.f32415b0, this.f32418d0)) {
                        com.cisco.veop.client.utils.Y.G().a1();
                        this.f32401S.setVisibility(0);
                    }
                }
            }
        }
    }

    protected static void D1(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final n0 delegate) {
        if (action != null && textView != null) {
            com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
            C1539h c1539h = new C1539h(action, channel, event, textView, delegate);
            String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_RECORDING_DELETE_CONFIRMATION);
            List<Object> asList = Arrays.asList(Boolean.TRUE, Boolean.FALSE);
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(null, J02, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_YES), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_NO)), asList, c1539h);
            textView.setEnabled(true);
        }
    }

    private void D2(DmEvent extendedEvent) {
        if (!C1611b.Z1(this.f32418d0)) {
            if ((C1611b.T1(this.f32429o0) || C1611b.X1(this.f32429o0) || C1611b.J1(this.f32418d0)) && C1611b.A1(extendedEvent)) {
                try {
                    String str = (String) extendedEvent.extendedParams.get(C1717x.f37660e1);
                    DmEvent dmEvent = new DmEvent();
                    dmEvent.setId(str);
                    DmEvent J02 = C1697c.C1().J0(null, dmEvent);
                    this.f32429o0 = J02;
                    this.f32418d0.extendedParams.put(C1717x.f37664g1, J02);
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
        }
    }

    protected static void E1(final j0 action, final DmEvent event, final TextView textView, final n0 delegate) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            ArrayList arrayList = new ArrayList();
            arrayList.add(j0.DOWNLOAD_DELETE);
            X0(arrayList, event, textView, "", delegate);
        }
    }

    private void E2() {
        int i5;
        i0 i0Var = this.f32426l0;
        if (i0Var == null) {
            return;
        }
        this.f32394O0 = true;
        this.f32388K0 = false;
        if (this.f32380D0) {
            i5 = com.cisco.veop.client.f.f27232p + 1;
        } else {
            i5 = 255;
        }
        int i6 = i5;
        int i7 = Z.f32500d[i0Var.ordinal()];
        if (i7 != 1) {
            if (i7 != 2) {
                if (i7 != 3) {
                    setScreenNameWhileLoading(getResources().getString(com.astro.astro.R.string.screen_name_action_menu));
                } else {
                    C1611b.B3().M0(this.f32418d0, null, null, null, i6, this.f32411X0, this.f32380D0);
                }
            } else {
                setId(com.astro.astro.R.id.seriesPage);
                setScreenNameWhileLoading(getResources().getString(com.astro.astro.R.string.screen_name_series_page));
                this.f32418d0.extendedParams.put(C1717x.f37658d1, "");
                String str = (String) this.f32418d0.extendedParams.get(C1717x.f37660e1);
                if (this.f32420f0 != null && TextUtils.isEmpty(str)) {
                    String str2 = (String) this.f32420f0.extendedParams.get(C1717x.f37660e1);
                    if (!TextUtils.isEmpty(str2)) {
                        this.f32418d0.extendedParams.put(C1717x.f37660e1, str2);
                    }
                }
                C1611b.B3().E3(this.f32418d0, null, null, this.f32389L, i6, this.f32411X0, this.f32380D0);
            }
        } else {
            setId(com.astro.astro.R.id.seriesPage);
            setScreenNameWhileLoading(getResources().getString(com.astro.astro.R.string.screen_name_series_page));
            if (this.f32427m0 == null) {
                C1611b.B3().B2(this.f32429o0, this.mAppCacheDataListener);
            } else {
                C1611b.B3().y2(this.f32429o0, this.f32411X0);
            }
        }
        if (!this.f32386I0 && !TextUtils.isEmpty((String) this.f32418d0.extendedParams.get(C1717x.f37660e1)) && f32375m1) {
            TextUtils.equals(this.f32418d0.type, C1717x.f37651a0);
        }
        if (this.f32426l0 == i0.ACTION_MENU_VOD_SERIES_PAGE) {
            if (f32375m1 && TextUtils.equals(this.f32418d0.type, C1717x.f37651a0)) {
                C1611b.B3().I0(this.f32415b0, this.f32418d0, this.mAppCacheDataListener, this.f32426l0, com.cisco.veop.client.advanced_purchase.b.m().s(), this.f32417c0);
                return;
            } else {
                C1746u.f(new J(this.f32418d0));
                return;
            }
        }
        C1611b.B3().I0(this.f32415b0, this.f32418d0, this.mAppCacheDataListener, this.f32426l0, com.cisco.veop.client.advanced_purchase.b.m().s(), this.f32417c0);
    }

    private void E3(final DmEvent event) {
        try {
            C1611b.B3().S0(event, new L());
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private static void F1() {
        if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
            ClientContentView.showAlertDownloadExpiredNotification(new e0(com.cisco.veop.sf_ui.simple.f.H4().J4()));
        }
    }

    private static void F2(@androidx.annotation.Q DmEvent dmEvent, AnalyticsConstant.i appEvent) {
        String str;
        String str2;
        if (dmEvent != null) {
            str = dmEvent.getChannelName();
            str2 = String.valueOf(dmEvent.getChannelNumber());
        } else {
            str = "";
            str2 = "";
        }
        G2(dmEvent, appEvent, str, str2);
    }

    private void F3() {
        if (C1611b.X1(this.f32418d0) && this.f32433s0.size() > 0) {
            Iterator<Map.Entry<Object, Object>> it = this.f32433s0.entrySet().iterator();
            while (it.hasNext()) {
                if (it.next().getValue() == null) {
                    return;
                }
            }
            DmEventList dmEventList = (DmEventList) this.f32433s0.entrySet().iterator().next().getValue();
            if (dmEventList.items.size() > 0) {
                D3(dmEventList.items.get(0));
            }
        }
    }

    protected static void G1(final j0 action, final DmEvent event, final TextView textView, final n0 delegate) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            int i5 = Z.f32506j[com.cisco.veop.sf_sdk.utils.download.o.a0().V(event).ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(k0.DOWNLOAD_FAILED_DISK_SPACE);
                    X0(arrayList, event, textView, "", delegate);
                    return;
                }
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                arrayList2.add(j0.DOWNLOAD_RESUME_MENU);
            }
            arrayList2.add(j0.DOWNLOAD_CANCEL);
            X0(arrayList2, event, textView, "", delegate);
        }
    }

    private static void G2(@androidx.annotation.Q DmEvent dmEvent, AnalyticsConstant.i facebookAnalyticsEventName, String channelName, String channelNumber) {
        com.cisco.veop.client.analytics.a.p().w(facebookAnalyticsEventName, k1(dmEvent, channelName, channelNumber));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void H2(@androidx.annotation.Q final DmEvent dmEvent, final AnalyticsConstant.i facebookAnalyticsEventName, final i0 actionMenuPageType, final com.cisco.veop.client.utils.a0 mPurchaseOffer) {
        C1746u.a(new C1746u.h() { // from class: com.cisco.veop.client.screens.h
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                AbstractC1531j.w2(AnalyticsConstant.i.this, dmEvent, actionMenuPageType, mPurchaseOffer);
            }
        });
    }

    protected static void I1(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final n0 delegate) {
        if (action != null && textView != null) {
            boolean i02 = com.cisco.veop.client.f.i0();
            h.l e5 = com.cisco.veop.sf_sdk.components.h.H().G().e();
            if (i02 && e5.equals(h.l.MOBILE)) {
                i2();
            } else {
                S0(channel, event, delegate, new V(event, action));
            }
            V2(AnalyticsConstant.r.DOWNLOAD, event);
        }
    }

    public static void J1(Object action, TextView textView, DmEvent event) {
        int a5;
        if (action == j0.DOWNLOAD_CANCEL) {
            V2(AnalyticsConstant.r.CANCEL_DOWNLOAD, event);
            com.cisco.veop.sf_sdk.utils.download.o.a0().F(event);
            L2(event, (j0) action);
            com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            if (C1611b.A1(event) && J4 != null && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                J4.r();
                return;
            }
            return;
        }
        if (action == j0.DOWNLOAD_DELETE) {
            V2(AnalyticsConstant.r.DELETE_DOWNLOAD, event);
            com.cisco.veop.sf_sdk.utils.download.o.a0().z0(event);
            L2(event, (j0) action);
            com.cisco.veop.sf_ui.utils.l J42 = com.cisco.veop.sf_ui.simple.f.H4().J4();
            if (C1611b.A1(event) && J42 != null && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                J42.r();
                return;
            }
            return;
        }
        if (action != j0.DOWNLOAD_RESUME && action != j0.DOWNLOAD_RESUME_MENU) {
            if (action == j0.DOWNLOAD_PAUSE) {
                V2(AnalyticsConstant.r.PAUSE_DOWNLOAD, event);
                com.cisco.veop.sf_sdk.utils.download.o.a0().w0(event);
                L2(event, (j0) action);
                return;
            }
            return;
        }
        V2(AnalyticsConstant.r.RESUME_DOWNLOAD, event);
        if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
            boolean i02 = com.cisco.veop.client.f.i0();
            h.l e5 = com.cisco.veop.sf_sdk.components.h.H().G().e();
            if (i02 && e5.equals(h.l.MOBILE)) {
                i2();
                textView.setEnabled(true);
                int i5 = com.cisco.veop.client.f.f27030C1;
                int c5 = com.cisco.veop.client.f.f27025B1.c();
                if (com.cisco.veop.client.f.fx) {
                    a5 = com.cisco.veop.client.f.bx;
                } else {
                    a5 = com.cisco.veop.client.f.f27025B1.a();
                }
                com.cisco.veop.client.f.i1(textView, i5, c5, a5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
                return;
            }
            com.cisco.veop.sf_sdk.utils.download.o.a0().G0(event);
            L2(event, (j0) action);
        }
    }

    private static void J2(@androidx.annotation.Q DmEvent dmEvent, AnalyticsConstant.j finalFirebaseAnalyticsEventName, String channelName, String channelNumber) {
        com.cisco.veop.client.analytics.a.p().x(finalFirebaseAnalyticsEventName, k1(dmEvent, channelName, channelNumber));
    }

    protected static void K1(final j0 action, final DmEvent event, final TextView textView, final n0 delegate) {
        if (action != null && textView != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(j0.DOWNLOAD_PAUSE);
            arrayList.add(j0.DOWNLOAD_CANCEL);
            X0(arrayList, event, textView, "", delegate);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void K2(@androidx.annotation.Q DmEvent dmEvent, j0 action) {
        AnalyticsConstant.j jVar;
        String str;
        String str2;
        if (action.equals(j0.PLAY)) {
            jVar = AnalyticsConstant.j.ACTION_PLAY;
        } else if (action.equals(j0.RESUME)) {
            jVar = AnalyticsConstant.j.ACTION_RESUME;
        } else if (!action.equals(j0.RESTART) && !action.equals(j0.LIVE_RESTART)) {
            if (action.equals(j0.TRAILER)) {
                jVar = AnalyticsConstant.j.ACTION_PLAY_TRAILER;
            } else {
                jVar = null;
            }
        } else {
            jVar = AnalyticsConstant.j.ACTION_PLAY_FROM_START;
        }
        if (dmEvent == null) {
            str = "";
            str2 = str;
        } else {
            str = dmEvent.getChannelName();
            str2 = String.valueOf(dmEvent.getChannelNumber());
        }
        if (jVar != null) {
            J2(dmEvent, jVar, str, str2);
            return;
        }
        if (!action.equals(j0.RENT_BUNDLE) && !action.equals(j0.SVOD_SUBSCRIBE)) {
            if (!action.equals(j0.ADD_EPISODE_TO_WATCHLIST) && !action.equals(j0.WATCHLIST_ADD)) {
                if (!action.equals(j0.REMOVE_EPISODE_FROM_WATCHLIST) && !action.equals(j0.WATCHLIST_REMOVE)) {
                    if (action.equals(j0.ADD_SERIES_TO_WATCHLIST)) {
                        jVar = AnalyticsConstant.j.ACTION_ADD_SERIES;
                    } else if (action.equals(j0.REMOVE_SERIES_FROM_WATCHLIST)) {
                        jVar = AnalyticsConstant.j.ACTION_REMOVE_SERIES;
                    }
                } else {
                    jVar = AnalyticsConstant.j.ACTION_WATCHLIST_REMOVE;
                }
            } else {
                jVar = AnalyticsConstant.j.ACTION_WATCHLIST_ADD;
            }
        } else {
            jVar = AnalyticsConstant.j.VIEW_OFFERS;
        }
        if (jVar != null) {
            J2(dmEvent, jVar, "", "");
        }
    }

    protected static boolean K3(DmEvent event, DmChannel channel, boolean isShowAlert) {
        if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
            if (C1611b.u1(event) && !C1611b.G1(event)) {
                if (isShowAlert) {
                    ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).F(com.cisco.veop.client.g.I0(com.astro.astro.R.array.DIC_DOWNLOAD_ERROR_PLAYBACK_PARTIALLY_DOWNLOADED), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_INFORMATION));
                }
                return false;
            }
            X.m r5 = com.cisco.veop.client.utils.X.z().r(b.EnumC0424b.VOD, channel, event);
            boolean s5 = com.cisco.veop.client.utils.X.z().s(r5, channel, event);
            if (r5.f34565c && s5 && !com.cisco.veop.client.utils.X.z().E()) {
                ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).F(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_DOWNLOAD_ERROR_PLAYBACK_OFFLINE_PARENTAL_RATED), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_INFORMATION));
                return false;
            }
            return true;
        }
        return true;
    }

    protected static void L1(final j0 action, final DmEvent event, final TextView textView, final n0 delegate) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            ArrayList arrayList = new ArrayList();
            arrayList.add(j0.DOWNLOAD_CANCEL);
            X0(arrayList, event, textView, "", delegate);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void L2(@androidx.annotation.Q final DmEvent dmEvent, final j0 action) {
        if (action == null) {
            return;
        }
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.screens.e
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                AbstractC1531j.x2(DmEvent.this, action);
            }
        });
    }

    protected static void M1(final j0 action, final DmEvent event, final TextView textView, final n0 delegate) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            ArrayList arrayList = new ArrayList();
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                arrayList.add(j0.DOWNLOAD_RESUME_MENU);
            }
            arrayList.add(j0.DOWNLOAD_CANCEL);
            X0(arrayList, event, textView, "", delegate);
        }
    }

    private static void M2(@androidx.annotation.Q final DmEvent dmEvent, final j0 action) {
        if (action == null) {
            return;
        }
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.screens.i
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                AbstractC1531j.y2(DmEvent.this, action);
            }
        });
    }

    private boolean M3(List<N.c> refWaterShedDescriptorList) throws ParseException {
        int m12 = C1611b.B3().m1(com.cisco.veop.client.utils.Y.G().x());
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(com.cisco.veop.client.g.f27416k1);
        calendar.setTimeInMillis(C1742p.f());
        Date parse = simpleDateFormat.parse(simpleDateFormat.format(calendar.getTime()));
        for (N.c cVar : refWaterShedDescriptorList) {
            if (m12 <= cVar.b()) {
                String c5 = cVar.c();
                String a5 = cVar.a();
                Date parse2 = new SimpleDateFormat(com.cisco.veop.client.g.f27416k1).parse(c5);
                Date parse3 = new SimpleDateFormat(com.cisco.veop.client.g.f27416k1).parse(a5);
                if (parse.compareTo(parse2) >= 0 && parse.compareTo(parse3) <= 0) {
                    return false;
                }
            }
        }
        return true;
    }

    private void N1(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
        try {
            if (this.f32426l0 != null && newEvent == null && oldEvent != null) {
                String C32 = C1611b.C3(oldEvent);
                String C33 = C1611b.C3(this.f32418d0);
                if (!TextUtils.isEmpty(C32)) {
                    if (!TextUtils.equals(C32, this.f32418d0.getId()) && !TextUtils.equals(C32, C33)) {
                        return;
                    }
                    if (this.f32419e0 != null && TextUtils.equals(oldEvent.getId(), this.f32419e0.getId())) {
                        this.f32419e0 = null;
                    } else {
                        this.f32427m0 = null;
                    }
                    Y2();
                }
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private static void N2(@androidx.annotation.Q final DmEvent dmEvent, final AnalyticsConstant.j firebaseAnalyticsEventName) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.screens.d
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                AbstractC1531j.z2(AnalyticsConstant.j.this, dmEvent);
            }
        });
    }

    private void O0(Context context, ActionMenuButton actionButton, j0 action, DmEvent event) {
        if (action != j0.DOWNLOAD_PAUSE && action != j0.DOWNLOAD_RESUME) {
            if (action == j0.DOWNLOAD_QUEUED) {
                actionButton.a(new com.cisco.veop.client.widgets.action.a(context, com.astro.astro.R.drawable.action_button_download_queued, com.astro.astro.R.anim.action_menu_button_download_queue));
                return;
            } else {
                if (action == j0.DOWNLOAD_FAILED) {
                    actionButton.setIconFontStyle(getResources().getColor(com.astro.astro.R.color.action_button_download_failed_color));
                    actionButton.a(new com.cisco.veop.client.widgets.action.a(context, com.astro.astro.R.drawable.action_button_download_failed));
                    return;
                }
                return;
            }
        }
        com.cisco.veop.client.widgets.action.b bVar = new com.cisco.veop.client.widgets.action.b(context);
        bVar.setProgress(com.cisco.veop.sf_sdk.utils.download.o.a0().P(event));
        actionButton.a(bVar);
    }

    protected static void O1(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final n0 delegate) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            C1660w.i().e(channel, event, new C1546p(action, textView, delegate));
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("userAction", AnalyticsConstant.r.ADD_TO_FAVORITE);
            A4.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, channel);
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
        }
    }

    private static void O2(@androidx.annotation.Q DmEvent dmEvent, AnalyticsConstant.j firebaseAnalyticsEventName, i0 actionMenuPageType) {
        Q2(dmEvent, firebaseAnalyticsEventName, actionMenuPageType, null, "");
    }

    protected static void P1(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final n0 delegate) {
        if (action != null && textView != null) {
            textView.setEnabled(false);
            C1660w.i().f(channel, event, new C1547q(action, textView, delegate));
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("userAction", AnalyticsConstant.r.REMOVE_FROM_FAVORITE);
            A4.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, channel);
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void P2(@androidx.annotation.Q DmEvent dmEvent, AnalyticsConstant.j firebaseAnalyticsEventName, i0 actionMenuPageType, com.cisco.veop.client.utils.a0 purchaseOffer) {
        Q2(dmEvent, firebaseAnalyticsEventName, actionMenuPageType, purchaseOffer, "");
    }

    protected static void Q1(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final n0 delegate, final Exception error) {
        boolean z5;
        a.EnumC0386a enumC0386a;
        boolean z6 = false;
        if (error != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            int h5 = C1660w.i().h(error);
            if (h5 != 0 && !C1660w.i().l(error)) {
                ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).x(h5);
                z6 = z5;
            }
            z5 = z6;
        } else {
            com.cisco.veop.client.f.I(Boolean.TRUE, delegate);
            if (action == j0.FAVORITE_CHANNEL_ADD) {
                enumC0386a = a.EnumC0386a.ADD;
            } else {
                enumC0386a = a.EnumC0386a.REMOVE;
            }
            com.cisco.veop.client.widgets.guide.notifications.b.c().d(new com.cisco.veop.client.widgets.guide.notifications.a(enumC0386a, new AuroraChannelModel(channel), null));
        }
        if (delegate.c().getContext() != null && z5) {
            textView.setEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Q2(@androidx.annotation.Q final DmEvent dmEvent, final AnalyticsConstant.j firebaseAnalyticsEventName, final i0 actionMenuPageType, final com.cisco.veop.client.utils.a0 mPurchaseOffer, final String purchaseFailureReason) {
        C1746u.a(new C1746u.h() { // from class: com.cisco.veop.client.screens.g
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                AbstractC1531j.A2(AnalyticsConstant.j.this, dmEvent, actionMenuPageType, mPurchaseOffer, purchaseFailureReason);
            }
        });
    }

    private void R0(final DmEvent event, final List<j0> outActions) {
        long e22 = C1611b.e2(event);
        boolean r22 = C1611b.r2(event);
        boolean U12 = C1611b.U1(event);
        boolean s22 = C1611b.s2(this.f32415b0);
        if (AppConfig.H() && AppConfig.f26467T1 && isItNotPlayableInGuestMode(this.f32415b0, event)) {
            outActions.add(j0.SIGN_IN);
            return;
        }
        if (s22 && !r22) {
            outActions.add(j0.SUPPORT_VOD);
            return;
        }
        if (AppConfig.f26376B0 && C1611b.N1(event) && !r22 && !U12) {
            return;
        }
        long j5 = event.duration;
        if (j5 > 90000 && e22 > 30000 && j5 - e22 > 60000) {
            outActions.add(j0.RESTART);
            outActions.add(j0.RESUME);
        } else {
            outActions.add(j0.PLAY);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R1(final X.m oldPincodeDescriptor, final X.m newPincodeDescriptor) {
        boolean s5 = com.cisco.veop.client.utils.X.z().s(oldPincodeDescriptor, this.f32415b0, this.f32418d0);
        boolean s6 = com.cisco.veop.client.utils.X.z().s(newPincodeDescriptor, this.f32415b0, this.f32418d0);
        if (s5 || s6) {
            C3(false);
        }
    }

    private void R2() {
        if (f32375m1) {
            HashMap hashMap = new HashMap();
            hashMap.put("deepLinkUrl", AppConfig.k());
            hashMap.put("eventSourceTrigger", AnalyticsConstant.g.DEEPLINK.name());
            if (!p2(this.f32418d0)) {
                C1746u.f(new E(hashMap));
                return;
            } else {
                if (p2(this.f32418d0)) {
                    C1746u.f(new F(hashMap));
                    return;
                }
                return;
            }
        }
        if (!p2(this.f32418d0)) {
            C1746u.f(new H());
        } else if (p2(this.f32418d0)) {
            C1746u.f(new I());
        }
    }

    protected static void S0(final DmChannel channel, final DmEvent event, final n0 delegate, final C1746u.h executable) {
        X.m r5 = com.cisco.veop.client.utils.X.z().r(b.EnumC0424b.VOD, channel, event);
        boolean s5 = com.cisco.veop.client.utils.X.z().s(r5, channel, event);
        if (r5.f34565c && s5) {
            com.cisco.veop.client.utils.X.z().O(r5);
            delegate.d(Q.d.VERIFICATION, X.n.PLAYBACK, new X(delegate, executable));
            return;
        }
        executable.execute();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void S1(final j0 action, final DmChannel channel, final DmEvent event, final DmEvent liveRestart, final n0 delegate, final String imageAspectRatio, final boolean isScreenReplace) {
        long e22;
        boolean z5;
        com.cisco.veop.sf_ui.utils.l navigationStack = delegate.c().getNavigationStack();
        if (C1611b.P1(event)) {
            com.cisco.veop.client.utils.Y.G().t0(channel, event);
        } else {
            long j5 = 0;
            if (C1611b.N1(event)) {
                if (AppConfig.f26376B0) {
                    d2(event, com.astro.astro.R.string.DIC_NOTIFICATION_ALERT, com.astro.astro.R.string.DIC_ACTION_MENU_CONTENT_NOT_ENTITLED);
                    return;
                }
                if (action != j0.RESTART && action != j0.PLAY) {
                    j5 = C1611b.e2(event);
                }
                com.cisco.veop.client.utils.Y.G().u0(channel, event, j5, ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).l2());
            } else if (C1611b.c2(event)) {
                if (action != j0.RESTART && action != j0.PLAY) {
                    j5 = C1611b.e2(event);
                }
                boolean u12 = C1611b.u1(event);
                if (u12 && !K3(event, channel, true)) {
                    return;
                }
                com.cisco.veop.client.utils.Y G4 = com.cisco.veop.client.utils.Y.G();
                if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                G4.P0(z5);
                if (u12 && com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                    com.cisco.veop.sf_sdk.utils.e0.T().v0(true);
                }
                com.cisco.veop.client.utils.Y.G().C0(event, j5);
            } else if (C1611b.S1(event)) {
                if (action != j0.RESTART) {
                    j5 = C1611b.e2(event);
                }
                com.cisco.veop.client.utils.Y.G().v0(channel, event, j5, ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).l2());
            } else if (C1611b.C1(event)) {
                if (action == j0.RESTART) {
                    e22 = 0;
                } else {
                    e22 = C1611b.e2(event);
                }
                if (e22 < event.duration) {
                    j5 = e22;
                }
                com.cisco.veop.client.utils.Y.G().p0(channel, event, j5);
            }
        }
        if (!AppConfig.f26376B0 || !C1611b.N1(event)) {
            ClientContentView.showTimelineAtPlayerlaunch(true);
            try {
                if (isScreenReplace) {
                    if (!C1611b.C1(event) && !C1611b.c2(event)) {
                        navigationStack.w(1, com.cisco.veop.client.f.gG, Arrays.asList(imageAspectRatio, f32374l1));
                    }
                    navigationStack.w(1, com.cisco.veop.client.f.gG, Arrays.asList(imageAspectRatio, event, f32374l1));
                } else {
                    if (!C1611b.C1(event) && !C1611b.c2(event)) {
                        navigationStack.t(com.cisco.veop.client.f.gG, Arrays.asList(imageAspectRatio, null, f32374l1));
                    }
                    navigationStack.t(com.cisco.veop.client.f.gG, Arrays.asList(imageAspectRatio, event, f32374l1));
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    private static void S2(final DmEvent event, final String offerId, boolean hasError) {
        AnalyticsConstant.h hVar;
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        A4.put("Event", event);
        A4.put("OfferId", offerId);
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        if (hasError) {
            hVar = AnalyticsConstant.h.APP_OFFER_PURCHASE_FAILED;
        } else {
            hVar = AnalyticsConstant.h.APP_OFFER_PURCHASED;
        }
        p5.v(hVar, A4);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c A[Catch: Exception -> 0x0013, TryCatch #0 {Exception -> 0x0013, blocks: (B:61:0x0004, B:63:0x0008, B:6:0x001c, B:8:0x0029, B:10:0x0035, B:14:0x003c, B:16:0x0048, B:20:0x0057, B:22:0x005d, B:24:0x006e, B:26:0x0078, B:29:0x0083, B:31:0x0089, B:33:0x008f, B:36:0x009b, B:38:0x00a1, B:40:0x00a7, B:47:0x00b3, B:49:0x0050, B:50:0x002f, B:4:0x0018, B:52:0x00b9, B:54:0x00bd, B:57:0x00c5), top: B:60:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void T0(java.util.List<java.lang.Object> r7) {
        /*
            r6 = this;
            java.lang.String r0 = "STORE_CLASSIFICATION_EXTENDED_PARAMS_SEASON_SORT"
            if (r7 == 0) goto L16
            com.cisco.veop.sf_sdk.dm.DmEvent r1 = r6.f32420f0     // Catch: java.lang.Exception -> L13
            if (r1 == 0) goto L16
            java.util.Map<java.lang.String, java.io.Serializable> r1 = r1.extendedParams     // Catch: java.lang.Exception -> L13
            java.lang.String r2 = "EVENT_EXTENDED_PARAMS_SEASON_NUMBER"
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Exception -> L13
            if (r1 != 0) goto L1c
            goto L16
        L13:
            r7 = move-exception
            goto Lc9
        L16:
            if (r7 == 0) goto Lb7
            com.cisco.veop.sf_sdk.dm.DmEvent r1 = r6.f32430p0     // Catch: java.lang.Exception -> L13
            if (r1 == 0) goto Lb7
        L1c:
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Exception -> L13
            r1.<init>()     // Catch: java.lang.Exception -> L13
            com.cisco.veop.sf_sdk.dm.DmEvent r2 = r6.f32430p0     // Catch: java.lang.Exception -> L13
            java.lang.String r2 = com.cisco.veop.client.utils.C1611b.y3(r2)     // Catch: java.lang.Exception -> L13
            if (r2 == 0) goto L2f
            boolean r3 = r2.isEmpty()     // Catch: java.lang.Exception -> L13
            if (r3 == 0) goto L35
        L2f:
            com.cisco.veop.sf_sdk.dm.DmEvent r2 = r6.f32420f0     // Catch: java.lang.Exception -> L13
            java.lang.String r2 = com.cisco.veop.client.utils.C1611b.y3(r2)     // Catch: java.lang.Exception -> L13
        L35:
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Exception -> L13
            if (r3 == 0) goto L3c
            return
        L3c:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Exception -> L13
            int r2 = r2.intValue()     // Catch: java.lang.Exception -> L13
            com.cisco.veop.sf_sdk.dm.DmStoreClassification r3 = r6.f32389L     // Catch: java.lang.Exception -> L13
            if (r3 == 0) goto L50
            java.util.Map<java.lang.String, java.io.Serializable> r3 = r3.extendedParams     // Catch: java.lang.Exception -> L13
            java.lang.Object r0 = r3.get(r0)     // Catch: java.lang.Exception -> L13
            if (r0 != 0) goto L53
        L50:
            r6.w3(r7)     // Catch: java.lang.Exception -> L13
        L53:
            if (r2 == 0) goto Lb3
            r0 = 0
            r3 = r0
        L57:
            int r4 = r7.size()     // Catch: java.lang.Exception -> L13
            if (r3 >= r4) goto L82
            java.lang.Object r4 = r7.get(r3)     // Catch: java.lang.Exception -> L13
            com.cisco.veop.sf_sdk.dm.DmEvent r4 = (com.cisco.veop.sf_sdk.dm.DmEvent) r4     // Catch: java.lang.Exception -> L13
            java.lang.String r4 = com.cisco.veop.client.utils.C1611b.y3(r4)     // Catch: java.lang.Exception -> L13
            boolean r5 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Exception -> L13
            if (r5 == 0) goto L6e
            goto L82
        L6e:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Exception -> L13
            int r4 = r4.intValue()     // Catch: java.lang.Exception -> L13
            if (r2 == r4) goto L82
            java.lang.Object r4 = r7.get(r3)     // Catch: java.lang.Exception -> L13
            r1.add(r4)     // Catch: java.lang.Exception -> L13
            int r3 = r3 + 1
            goto L57
        L82:
            r2 = r0
        L83:
            int r4 = r7.size()     // Catch: java.lang.Exception -> L13
            if (r3 >= r4) goto L9b
            int r4 = r7.size()     // Catch: java.lang.Exception -> L13
            if (r2 >= r4) goto L9b
            java.lang.Object r4 = r7.get(r3)     // Catch: java.lang.Exception -> L13
            r7.set(r2, r4)     // Catch: java.lang.Exception -> L13
            int r2 = r2 + 1
            int r3 = r3 + 1
            goto L83
        L9b:
            int r3 = r1.size()     // Catch: java.lang.Exception -> L13
            if (r0 >= r3) goto Lb3
            int r3 = r7.size()     // Catch: java.lang.Exception -> L13
            if (r2 >= r3) goto Lb3
            java.lang.Object r3 = r1.get(r0)     // Catch: java.lang.Exception -> L13
            r7.set(r2, r3)     // Catch: java.lang.Exception -> L13
            int r2 = r2 + 1
            int r0 = r0 + 1
            goto L9b
        Lb3:
            r1.clear()     // Catch: java.lang.Exception -> L13
            goto Lcc
        Lb7:
            if (r7 == 0) goto Lcc
            com.cisco.veop.sf_sdk.dm.DmStoreClassification r1 = r6.f32389L     // Catch: java.lang.Exception -> L13
            if (r1 == 0) goto Lc5
            java.util.Map<java.lang.String, java.io.Serializable> r1 = r1.extendedParams     // Catch: java.lang.Exception -> L13
            java.lang.Object r0 = r1.get(r0)     // Catch: java.lang.Exception -> L13
            if (r0 != 0) goto Lcc
        Lc5:
            r6.w3(r7)     // Catch: java.lang.Exception -> L13
            goto Lcc
        Lc9:
            com.cisco.veop.sf_sdk.utils.K.x(r7)
        Lcc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.AbstractC1531j.T0(java.util.List):void");
    }

    protected static void T1(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final i0 actionMenuPageType, final n0 delegate) {
        if (action != null && textView != null) {
            C1536e c1536e = new C1536e(textView, event, actionMenuPageType, action, channel, delegate);
            String format = String.format(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_TVOD_RENT_CONFIRMATION), "" + event.getTitle(), "" + com.cisco.veop.client.g.Z(event), "%");
            List<Object> asList = Arrays.asList(Boolean.TRUE, Boolean.FALSE);
            List<String> asList2 = Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_CONTINUE), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_STATUS_BAR_BACK));
            V0();
            f32372j1 = ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u("", format, asList2, asList, c1536e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void T2(AnalyticsConstant.r action, I.j bookingType, DmChannel channel, DmEvent event) {
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        A4.put("userAction", action);
        A4.put("bookingType", bookingType);
        A4.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, channel);
        A4.put("event", event);
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
    }

    protected static void U1(final j0 action, final DmChannel channel, final DmEvent event, final String offerId, final TextView textView, final i0 actionMenuPageType, final n0 delegate, final Exception error) {
        boolean z5;
        if (error != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            S2(event, offerId, z5);
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).x(com.astro.astro.R.array.DIC_ERROR_VOD_PURCHASE_FAILED);
            textView.setEnabled(true);
            return;
        }
        com.cisco.veop.client.f.E(Boolean.TRUE, delegate);
        C1611b.B3().H4(null, event, C1611b.B3().z1(channel, event, actionMenuPageType));
        S2(event, offerId, z5);
        if (delegate.c().getContext() != null && z5) {
            textView.setEnabled(true);
        }
    }

    private static void U2(AnalyticsConstant.r action, DmChannel channel, DmEvent event) {
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        A4.put("userAction", action);
        A4.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, channel);
        A4.put("event", event);
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void V0() {
        if (f32372j1 != null) {
            com.cisco.veop.sf_ui.utils.p.e().j(f32372j1);
            f32372j1 = null;
            ClientContentNotificationView.f35457V = null;
        }
    }

    protected static void V1(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final n0 delegate, final boolean restartBooking) {
        if (action != null && textView != null) {
            com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
            textView.setEnabled(false);
            com.cisco.veop.client.utils.I.q().g(channel, event, j1(action), restartBooking, new C1534c(action, textView, delegate));
            T2(AnalyticsConstant.r.RECORD, j1(action), channel, event);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void V2(AnalyticsConstant.r action, DmEvent event) {
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        A4.put("userAction", action);
        A4.put("event", event);
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W1(final EventScrollerItemCommon.EventScrollerItem eventScrollerItem, final Object mFilter) {
        l.a peek;
        if (eventScrollerItem == null) {
            return;
        }
        DmChannel eventScrollerItemChannel = eventScrollerItem.getEventScrollerItemChannel();
        DmEvent eventScrollerItemEvent = eventScrollerItem.getEventScrollerItemEvent();
        int scrollerItemId = eventScrollerItem.getScrollerItemId();
        DmStoreClassification dmStoreClassification = this.f32389L;
        if (dmStoreClassification != null) {
            String str = dmStoreClassification.id;
        }
        com.cisco.veop.client.analytics.a.p().y(AnalyticsConstant.f26882D0, scrollerItemId);
        if (com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.empty()) {
            peek = null;
        } else {
            peek = com.cisco.veop.sf_ui.simple.f.H4().J4().f41403c.peek();
        }
        if (peek != null && (peek == l.a.DEEPLINK || peek == l.a.POST_DEEPLINK)) {
            com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.CALL_METHOD_WITH_POST_DEEPLINK_EXPLICITLY, this.f32389L, scrollerItemId);
        } else if (mFilter instanceof f0) {
            if (Z.f32503g[((f0) mFilter).ordinal()] != 1) {
                com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.SWIMLANE, this.f32389L, scrollerItemId);
            } else {
                com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.RELATED, this.f32389L, scrollerItemId);
            }
        } else {
            com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.SWIMLANE, this.f32389L, scrollerItemId);
        }
        if (eventScrollerItemEvent != null) {
            eventScrollerItemEvent.setSwimlaneType(this.f32439y0);
        }
        if (eventScrollerItemEvent != null) {
            if (this.f32426l0 == null) {
                U0();
            }
            if (!C1611b.P1(eventScrollerItemEvent) && !C1611b.S1(eventScrollerItemEvent)) {
                if (this.f32426l0 != null) {
                    if (this.f32380D0 && TextUtils.isEmpty((String) eventScrollerItemEvent.extendedParams.get(C1717x.f37641V))) {
                        eventScrollerItemEvent.extendedParams.put(C1717x.f37641V, C1717x.f37647Y);
                    }
                    if (this.f32426l0 == i0.ACTION_MENU_VOD_SERIES_PAGE) {
                        C1611b.t4(eventScrollerItemEvent, true);
                    }
                    if (com.cisco.veop.client.f.p0() && !AppConfig.f26625y1) {
                        n3(eventScrollerItemChannel, eventScrollerItemEvent);
                        return;
                    } else {
                        C2(eventScrollerItemChannel, eventScrollerItemEvent);
                        return;
                    }
                }
                if (C1611b.N1(eventScrollerItemEvent)) {
                    C2(this.f32415b0, eventScrollerItemEvent);
                    return;
                } else {
                    if (C1611b.c2(eventScrollerItemEvent)) {
                        C2(eventScrollerItemChannel, eventScrollerItemEvent);
                        return;
                    }
                    return;
                }
            }
            try {
                if (eventScrollerItem.getChannelPlayIconVisibility()) {
                    com.cisco.veop.client.utils.Y.G().t0(eventScrollerItemChannel, eventScrollerItemEvent);
                }
                C2(eventScrollerItemChannel, eventScrollerItemEvent);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    private static void X0(final List actions, final DmEvent event, final TextView textView, String title, final n0 delegate) {
        int b5;
        Y y5 = new Y(delegate, textView, event);
        int i5 = com.cisco.veop.client.f.f27030C1;
        int c5 = com.cisco.veop.client.f.f27025B1.c();
        if (com.cisco.veop.client.f.fx) {
            b5 = com.cisco.veop.client.f.cx;
        } else {
            b5 = com.cisco.veop.client.f.f27025B1.b();
        }
        com.cisco.veop.client.f.i1(textView, i5, c5, b5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
        delegate.a(textView, title, actions, y5);
    }

    private void Y2() {
        int i5;
        try {
            i0 i0Var = this.f32426l0;
            if (i0Var == null) {
                return;
            }
            this.f32388K0 = false;
            if (this.f32380D0) {
                i5 = com.cisco.veop.client.f.f27232p + 1;
            } else {
                i5 = 255;
            }
            int i6 = i5;
            int i7 = Z.f32500d[i0Var.ordinal()];
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 == 3) {
                        C1611b.B3().M0(this.f32418d0, null, null, null, i6, this.f32411X0, this.f32380D0);
                        return;
                    }
                    return;
                }
                C1611b.B3().E3(this.f32418d0, null, null, this.f32389L, i6, this.f32411X0, this.f32380D0);
                return;
            }
            if (this.f32427m0 == null) {
                C1611b.B3().B2(this.f32429o0, this.mAppCacheDataListener);
            } else {
                C1611b.B3().y2(this.f32429o0, this.f32411X0);
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private void Z0(final g0 filterContainer, final Object filter, final String filterMessageText) {
        int i5;
        Q q5 = new Q(filterContainer, filter, filterMessageText);
        this.f32393N0.add(q5);
        int i6 = Z.f32501e[this.f32427m0.ordinal()];
        if (i6 != 1) {
            if (i6 == 2 && (filter instanceof DmEvent)) {
                C1611b.B3().w2((DmEvent) filter, q5);
                return;
            }
            return;
        }
        if (filter instanceof DmEvent) {
            DmEvent dmEvent = (DmEvent) filter;
            if (!this.f32383G0 && !this.f32380D0) {
                i5 = 255;
            } else {
                i5 = com.cisco.veop.client.f.f27232p + 1;
            }
            C1611b.B3().E3(dmEvent, null, null, this.f32389L, i5, q5, this.f32380D0);
        }
    }

    public static <T> void a1(final List<T> myList, List<T> myModel) {
        if (!myModel.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(myList);
            myList.clear();
            for (T t5 : myModel) {
                if (arrayList.contains(t5)) {
                    myList.add(t5);
                }
            }
        }
    }

    protected static void a2(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final n0 delegate) {
        if (action != null && textView != null) {
            V2(AnalyticsConstant.r.SHARE, event);
            com.cisco.veop.client.utils.d0.d(event, delegate.c().getContext());
        }
    }

    private void a3() {
        if (C1611b.J1(this.f32418d0) && !f32375m1) {
            D3(this.f32418d0);
            if (!this.f32386I0) {
                String str = (String) this.f32420f0.extendedParams.get(C1717x.f37660e1);
                String source = this.f32420f0.getSource();
                if (!TextUtils.isEmpty(str) && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                    DmEvent dmEvent = new DmEvent();
                    this.f32418d0 = dmEvent;
                    dmEvent.setId(str);
                    this.f32418d0.setSource(source);
                }
            }
        }
    }

    public static String b1(j0 action, final DmEvent dmEvent) {
        int i5 = Z.f32499c[action.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    switch (i5) {
                        case 8:
                            return com.cisco.veop.client.g.f27441t;
                        case 9:
                            return com.cisco.veop.client.g.f27438s;
                        case 10:
                            break;
                        case 11:
                            return com.cisco.veop.client.g.f27391c0;
                        case 12:
                            return com.cisco.veop.client.g.f27329H;
                        case 13:
                            break;
                        case 14:
                            return com.cisco.veop.client.g.f27441t;
                        case 15:
                            return com.cisco.veop.client.g.f27444u;
                        case 16:
                            return com.cisco.veop.client.g.f27447v;
                        case 17:
                            return com.cisco.veop.client.g.f27450w;
                        case 18:
                        case 19:
                            if (!C1611b.P1(dmEvent) && !C1611b.C1(dmEvent)) {
                                return com.cisco.veop.client.g.f27385a0;
                            }
                            return com.cisco.veop.client.g.f27388b0;
                        case 20:
                            return com.cisco.veop.client.g.f27385a0;
                        case 21:
                            return com.cisco.veop.client.g.f27415k0;
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 34:
                            return com.cisco.veop.client.g.f27432q;
                        case 32:
                        case 33:
                            return com.cisco.veop.client.g.f27356Q;
                        case 35:
                            return com.cisco.veop.client.g.f27380Y;
                        case 36:
                            return com.cisco.veop.client.g.f27385a0;
                        case 37:
                            return com.cisco.veop.client.g.f27439s0;
                        case 38:
                            return com.cisco.veop.client.g.f27418l0;
                        case 39:
                            return com.cisco.veop.client.g.f27427o0;
                        case 40:
                            return com.cisco.veop.client.g.f27424n0;
                        case 41:
                            return com.cisco.veop.client.g.f27421m0;
                        case 42:
                            return com.cisco.veop.client.g.f27430p0;
                        case 43:
                            return com.cisco.veop.client.g.f27436r0;
                        default:
                            switch (i5) {
                                case 47:
                                    return com.cisco.veop.client.g.f27371V;
                                case 48:
                                    if (AppConfig.f26497Z1) {
                                        return com.cisco.veop.client.g.f27403g0;
                                    }
                                    return com.cisco.veop.client.g.f27397e0;
                                case 49:
                                    return com.cisco.veop.client.g.f27365T;
                                case 50:
                                    return com.cisco.veop.client.g.f27371V;
                                case 51:
                                    return com.cisco.veop.client.g.f27374W;
                                case 52:
                                    return com.cisco.veop.client.g.f27406h0;
                                case 53:
                                    return com.cisco.veop.client.g.f27409i0;
                                case 54:
                                    return com.cisco.veop.client.g.f27311B;
                                default:
                                    return "";
                            }
                    }
                }
            }
            return com.cisco.veop.client.g.f27353P;
        }
        return com.cisco.veop.client.g.f27311B;
    }

    protected static void b2(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final n0 delegate) {
        if (action != null && textView != null) {
            com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
            C1543m c1543m = new C1543m(action, channel, event, textView, delegate);
            String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_RECORDING_STOP_CONFIRMATION);
            List<Object> asList = Arrays.asList(Boolean.TRUE, Boolean.FALSE);
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(null, J02, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_YES), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_NO)), asList, c1543m);
            textView.setEnabled(true);
        }
    }

    public static void c1(final DmChannel channel, final DmEvent event, final List<j0> outActions) {
        if (!AppConfig.f26534g0 && C1611b.C1(event)) {
            outActions.add(j0.WATCH);
        }
    }

    protected static void c2(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final n0 delegate, final Exception error) {
        boolean z5;
        if (error != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (delegate.c().getContext() == null) {
            return;
        }
        if (z5) {
            textView.setEnabled(true);
            delegate.e(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_STOP_RECORDING_FAIL));
            return;
        }
        if (channel != null) {
            com.cisco.veop.client.widgets.guide.notifications.b.c().d(new com.cisco.veop.client.widgets.guide.notifications.c(c.a.CANCELED, new AuroraLinearEventModel(event, new AuroraChannelModel(channel))));
        }
        delegate.e(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_STOP_RECORDING_SUCCESS));
    }

    public static void d1(final DmChannel channel, final DmEvent event, final List<j0> outActions) {
        if (channel != null && !AppConfig.H()) {
            if (C1611b.U0(channel)) {
                outActions.add(j0.FAVORITE_CHANNEL_REMOVE);
            } else {
                outActions.add(j0.FAVORITE_CHANNEL_ADD);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void d2(DmEvent mEvent, final int titleId, final int messageId) {
        R r5 = new R();
        String J02 = com.cisco.veop.client.g.J0(titleId);
        String J03 = com.cisco.veop.client.g.J0(messageId);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_OK)), asList, r5);
        N2(mEvent, AnalyticsConstant.j.CONTACT_SUPPORT);
    }

    public static void e1(final DmChannel channel, final DmEvent event, final List<j0> outActions) {
        if (!AppConfig.f26529f0) {
            if (!AppConfig.H() || !AppConfig.f26561l2) {
                if (C1611b.P1(event)) {
                    boolean r22 = C1611b.r2(event);
                    if (C1611b.s2(channel) && !r22) {
                        outActions.add(j0.SUPPORT_VOD);
                        return;
                    }
                    boolean O12 = C1611b.O1(event);
                    boolean x12 = C1611b.x1(event);
                    if (O12 && x12) {
                        outActions.add(j0.LIVE_RESTART);
                        return;
                    }
                    return;
                }
                if (C1611b.S1(event)) {
                    outActions.add(j0.LIVE_RESTART_RETURN_TO_LIVE);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e2(final D.q button) {
        b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
        int i5 = Z.f32502f[button.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 != 5) {
                            if (i5 == 7) {
                                W2();
                                return;
                            }
                            return;
                        }
                        com.cisco.veop.client.utils.Y.G().a1();
                        return;
                    }
                    com.cisco.veop.client.utils.Y.G().J0();
                    return;
                }
                com.cisco.veop.client.utils.Y.G().K0();
                return;
            }
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
        }
        if (this.mShowVideo) {
            L3();
        }
    }

    public static void f1(final DmChannel channel, final DmEvent event, final List<j0> outActions, final boolean episodeOnlyActions, final boolean actionsCollapsed) {
        boolean z5;
        if (!com.cisco.veop.client.f.vA || AppConfig.f26599t0 || !AppConfig.f26445P || AppConfig.H()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (C1611b.P1(event) || C1611b.N1(event)) {
            if (C1611b.Z1(event)) {
                int i5 = Z.f32497a[com.cisco.veop.client.utils.I.m(event).ordinal()];
                if (i5 == 1) {
                    z5 = event.startTime > com.cisco.veop.sf_sdk.utils.X.m().k();
                    boolean O12 = C1611b.O1(event);
                    boolean r22 = C1611b.r2(event);
                    if (C1611b.s2(channel) && !r22) {
                        outActions.add(j0.SUPPORT_VOD);
                    } else if (com.cisco.veop.client.utils.I.o(event) && (O12 || z5)) {
                        arrayList.add(j0.RECORD_EVENT);
                    }
                } else if (i5 == 2) {
                    arrayList.add(j0.CANCEL_BOOKING);
                } else if (i5 == 3) {
                    arrayList.add(j0.STOP_RECORDING);
                    arrayList.add(j0.DELETE_RECORDING);
                } else if (i5 == 4 || i5 == 5) {
                    arrayList.add(j0.DELETE_RECORDING);
                }
            } else {
                int i6 = Z.f32497a[com.cisco.veop.client.utils.I.m(event).ordinal()];
                if (i6 == 1) {
                    boolean z6 = event.startTime > com.cisco.veop.sf_sdk.utils.X.m().k();
                    boolean O13 = C1611b.O1(event);
                    if (com.cisco.veop.client.utils.I.o(event) && (O13 || z6)) {
                        arrayList.add(j0.RECORD_EPISODE);
                    }
                } else if (i6 == 2) {
                    arrayList.add(j0.CANCEL_EPISODE);
                } else if (i6 == 3) {
                    arrayList.add(j0.STOP_RECORDING);
                    arrayList.add(j0.DELETE_RECORDING);
                } else if (i6 == 4 || i6 == 5) {
                    arrayList.add(j0.DELETE_EPISODE);
                }
                if (!episodeOnlyActions) {
                    int i7 = Z.f32498b[com.cisco.veop.client.utils.I.n(event).ordinal()];
                    if (i7 == 1 || i7 == 2) {
                        if (com.cisco.veop.client.utils.I.o(event) || C1611b.N1(event)) {
                            if (!C1611b.K1(event) && AppConfig.f26557k3) {
                                arrayList.add(j0.RECORD_SEASON);
                            }
                            z5 = event.getEndTime() < com.cisco.veop.sf_sdk.utils.X.m().k();
                            if (!AppConfig.f26396F0) {
                                arrayList.add(j0.RECORD_ALL_EPISODES);
                            } else if (!z5) {
                                arrayList.add(j0.RECORD_ALL_EPISODES);
                            }
                        }
                    } else if (i7 == 3) {
                        if (AppConfig.f26557k3) {
                            arrayList.add(j0.CANCEL_SEASON);
                        }
                        arrayList.add(j0.RECORD_ALL_EPISODES);
                    } else if (i7 == 4) {
                        arrayList.add(j0.CANCEL_ALL_EPISODES);
                    }
                }
            }
        }
        if (arrayList.size() > 1 && actionsCollapsed) {
            if (com.cisco.veop.client.utils.I.m(event) == I.i.NOT_BOOKED && com.cisco.veop.client.utils.I.n(event) != I.j.ALL_EPISODES && com.cisco.veop.client.utils.I.n(event) != I.j.SEASON) {
                outActions.add(j0.SERIES_RECORD);
                return;
            } else {
                outActions.add(j0.MANAGE_RECORDING);
                return;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            outActions.add((j0) it.next());
        }
    }

    protected static void f2(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final boolean isShow, final n0 delegate, final Map<String, Object> params) {
        if (action != null && textView != null) {
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                l3();
                return;
            }
            textView.setEnabled(false);
            com.cisco.veop.client.utils.i0.h().r(channel, event, isShow, params, new C1544n(action, textView, delegate, isShow));
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("userAction", AnalyticsConstant.r.ADD_TO_WATCHLIST);
            if (event != null) {
                A4.put(com.cisco.veop.sf_sdk.client.h.f38154F1, event.id);
                A4.put("event", event);
                A4.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, channel);
            }
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
        }
    }

    public static void g1(final DmEvent event, final List<j0> outActions) {
        if (event == null) {
            return;
        }
        if (C1611b.C1(event) || C1611b.c2(event)) {
            outActions.add(j0.SOCIAL_SHARING);
        }
    }

    protected static void g2(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final boolean isShow, final n0 delegate, final Map<String, Object> params) {
        if (action != null && textView != null) {
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                l3();
                return;
            }
            textView.setEnabled(false);
            com.cisco.veop.client.utils.i0.h().s(channel, event, isShow, params, new C1545o(action, textView, delegate, isShow));
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("userAction", AnalyticsConstant.r.REMOVE_FROM_WATCHLIST);
            if (event != null) {
                A4.put(com.cisco.veop.sf_sdk.client.h.f38154F1, event.id);
                A4.put("event", event);
                A4.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, channel);
            }
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
        }
    }

    private boolean getVideoVisibility() {
        DmChannel dmChannel;
        if (com.cisco.veop.client.g.q1(this.f32418d0) || !AppConfig.f26590r1) {
            return false;
        }
        if ((AppConfig.H() && AppConfig.f26561l2) || C1611b.N1(this.f32418d0)) {
            return false;
        }
        Date date = new Date();
        DmEvent dmEvent = this.f32418d0;
        if (dmEvent == null || (dmChannel = this.f32415b0) == null || !com.cisco.veop.client.g.w1(dmChannel, dmEvent) || this.f32418d0.getStartTime() > date.getTime() || this.f32418d0.getEndTime() <= date.getTime()) {
            return false;
        }
        return true;
    }

    public static void h1(final DmChannel channel, final DmEvent event, final List<j0> outActions, final Map<String, Object> params) {
        DmEvent dmEvent;
        if (C1611b.c2(event)) {
            if (params != null && params.containsKey(com.cisco.veop.client.g.f27407h1)) {
                dmEvent = (DmEvent) params.get(com.cisco.veop.client.g.f27407h1);
            } else {
                dmEvent = null;
            }
            if (event.extendedParams.containsKey(C1717x.f37642V0)) {
                if (((Boolean) event.extendedParams.get(C1717x.f37642V0)).booleanValue()) {
                    outActions.add(j0.REMOVE_EPISODE_FROM_WATCHLIST);
                } else {
                    outActions.add(j0.ADD_EPISODE_TO_WATCHLIST);
                }
            } else {
                outActions.add(j0.ADD_EPISODE_TO_WATCHLIST);
            }
            if (dmEvent != null && dmEvent.extendedParams.containsKey(C1717x.f37642V0)) {
                if (((Boolean) dmEvent.extendedParams.get(C1717x.f37642V0)).booleanValue()) {
                    outActions.add(j0.REMOVE_SERIES_FROM_WATCHLIST);
                    return;
                } else {
                    outActions.add(j0.ADD_SERIES_TO_WATCHLIST);
                    return;
                }
            }
            outActions.add(j0.ADD_SERIES_TO_WATCHLIST);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static void h2(final com.cisco.veop.client.screens.AbstractC1531j.j0 r4, final com.cisco.veop.sf_sdk.dm.DmChannel r5, final com.cisco.veop.sf_sdk.dm.DmEvent r6, final android.widget.TextView r7, final com.cisco.veop.client.screens.AbstractC1531j.n0 r8, final java.lang.Exception r9, boolean r10) {
        /*
            r5 = 0
            r0 = 1
            if (r9 == 0) goto L6
            r1 = r0
            goto L7
        L6:
            r1 = r5
        L7:
            if (r1 == 0) goto L26
            com.cisco.veop.client.utils.i0 r2 = com.cisco.veop.client.utils.i0.h()
            int r2 = r2.i(r9)
            if (r2 == 0) goto L27
            com.cisco.veop.sf_sdk.appserver.ref_api.b0 r3 = com.cisco.veop.sf_sdk.appserver.ref_api.b0.a()
            boolean r9 = r3.b(r9)
            if (r9 != 0) goto L27
            com.cisco.veop.sf_ui.utils.p r5 = com.cisco.veop.sf_ui.utils.p.e()
            com.cisco.veop.sf_ui.client.a r5 = (com.cisco.veop.sf_ui.client.a) r5
            r5.x(r2)
        L26:
            r5 = r1
        L27:
            com.cisco.veop.sf_sdk.components.h r9 = com.cisco.veop.sf_sdk.components.h.H()
            com.cisco.veop.sf_sdk.components.h$m r9 = r9.J()
            com.cisco.veop.sf_sdk.components.h$k r9 = r9.d()
            com.cisco.veop.sf_sdk.components.h$k r1 = com.cisco.veop.sf_sdk.components.h.k.CONNECTED
            if (r9 != r1) goto L3b
            com.cisco.veop.client.screens.L$C r9 = com.cisco.veop.client.screens.L.C.WATCHLIST
            com.cisco.veop.client.screens.AbstractC1531j.f32367e1 = r9
        L3b:
            if (r5 != 0) goto L97
            if (r10 != 0) goto L49
            java.lang.String r6 = r6.type
            java.lang.String r9 = "EVENT_CONTENT_TYPE_EPISODE"
            boolean r6 = r6.equals(r9)
            if (r6 == 0) goto L97
        L49:
            com.cisco.veop.client.screens.j$j0 r6 = com.cisco.veop.client.screens.AbstractC1531j.j0.ADD_SERIES_TO_WATCHLIST
            boolean r6 = r4.equals(r6)
            if (r6 == 0) goto L5c
            r4 = 2131820551(0x7f110007, float:1.927382E38)
            java.lang.String r4 = com.cisco.veop.client.g.J0(r4)
            r8.e(r4)
            goto L94
        L5c:
            com.cisco.veop.client.screens.j$j0 r6 = com.cisco.veop.client.screens.AbstractC1531j.j0.ADD_EPISODE_TO_WATCHLIST
            boolean r6 = r4.equals(r6)
            if (r6 == 0) goto L6f
            r4 = 2131820547(0x7f110003, float:1.9273812E38)
            java.lang.String r4 = com.cisco.veop.client.g.J0(r4)
            r8.e(r4)
            goto L94
        L6f:
            com.cisco.veop.client.screens.j$j0 r6 = com.cisco.veop.client.screens.AbstractC1531j.j0.REMOVE_SERIES_FROM_WATCHLIST
            boolean r6 = r4.equals(r6)
            if (r6 == 0) goto L82
            r4 = 2131820573(0x7f11001d, float:1.9273865E38)
            java.lang.String r4 = com.cisco.veop.client.g.J0(r4)
            r8.e(r4)
            goto L94
        L82:
            com.cisco.veop.client.screens.j$j0 r6 = com.cisco.veop.client.screens.AbstractC1531j.j0.REMOVE_EPISODE_FROM_WATCHLIST
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto L94
            r4 = 2131820569(0x7f110019, float:1.9273857E38)
            java.lang.String r4 = com.cisco.veop.client.g.J0(r4)
            r8.e(r4)
        L94:
            r7.setEnabled(r0)
        L97:
            if (r8 == 0) goto Lb0
            com.cisco.veop.client.widgets.ClientContentView r4 = r8.c()
            if (r4 != 0) goto La0
            goto Lb0
        La0:
            com.cisco.veop.client.widgets.ClientContentView r4 = r8.c()
            android.content.Context r4 = r4.getContext()
            if (r4 != 0) goto Lab
            return
        Lab:
            if (r5 == 0) goto Lb0
            r7.setEnabled(r0)
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.AbstractC1531j.h2(com.cisco.veop.client.screens.j$j0, com.cisco.veop.sf_sdk.dm.DmChannel, com.cisco.veop.sf_sdk.dm.DmEvent, android.widget.TextView, com.cisco.veop.client.screens.j$n0, java.lang.Exception, boolean):void");
    }

    private static Bundle i1(DmEvent dmEvent, i0 actionMenuPageType, com.cisco.veop.client.utils.a0 mPurchaseOffer, String purchaseFailureReason) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        Map<String, Serializable> map;
        Map<String, Serializable> map2;
        if (mPurchaseOffer == null) {
            mPurchaseOffer = q1(dmEvent, actionMenuPageType);
        }
        String str13 = "";
        if (mPurchaseOffer == null) {
            str = "";
            str2 = str;
            str3 = str2;
        } else {
            str2 = mPurchaseOffer.a();
            str3 = mPurchaseOffer.c();
            str = mPurchaseOffer.b();
        }
        C3578a a5 = C3578a.f74898b.a();
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = dmEvent.id;
        }
        C3578a j5 = a5.j(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str5);
        if (dmEvent == null) {
            str6 = "";
        } else {
            str6 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str6);
        if (dmEvent == null) {
            str7 = "";
        } else {
            str7 = AppConfig.h(dmEvent);
        }
        C3578a p5 = o5.p(str7);
        if (dmEvent == null) {
            str8 = "";
        } else {
            str8 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p5.n(str8);
        if (dmEvent == null || (map2 = dmEvent.extendedParams) == null || map2.get(com.cisco.veop.sf_sdk.appserver.n.f37233z) == null) {
            str9 = "";
        } else {
            str9 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37233z).toString();
        }
        C3578a k5 = n5.k(str9);
        if (dmEvent == null || (map = dmEvent.extendedParams) == null || map.get(com.cisco.veop.sf_sdk.appserver.n.f37223p) == null) {
            str10 = "";
        } else {
            str10 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37223p).toString().replace(com.cisco.veop.sf_sdk.appserver.n.f37208a, ",");
        }
        C3578a i5 = k5.i(str10);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str11 = "";
        } else {
            str11 = dmEvent.title;
        }
        C3578a f5 = i5.l(str11).f("");
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str12 = "";
        } else {
            str12 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = f5.x(str12).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() != null) {
            str13 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        return O4.s(str13).A(str).y(str2).D(purchaseFailureReason).G(str3).d();
    }

    private static void i2() {
        W w5 = new W();
        String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_DOWNLOAD_NETWORK_WIFI_TITLE);
        String J03 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_DOWNLOAD_NETWORK_WIFI_INFO);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_OK), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_PERMISSION_GO_TO_APP_SETTINGS)), asList, w5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i3(final o.p state) {
        com.cisco.veop.sf_ui.utils.p.e().i();
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).F(com.cisco.veop.client.g.F(state.getDownloadFailureReason()), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_DOWNLOAD_FAILED));
    }

    protected static I.j j1(final j0 action) {
        switch (Z.f32499c[action.ordinal()]) {
            case 24:
            case 25:
            case 28:
            case 29:
            case 32:
            case 33:
            case 34:
                return I.j.STANDALONE;
            case 26:
            case 30:
                return I.j.SEASON;
            case 27:
            case 31:
                return I.j.ALL_EPISODES;
            default:
                return I.j.STANDALONE;
        }
    }

    private void j2() {
        this.f32397Q.getMaximizeButton().setVisibility(8);
        this.f32397Q.getSeekBarView().setVisibility(8);
        this.mNavigationBarTop.setVisibility(8);
        dismissDialogIfShowing();
    }

    private static Bundle k1(DmEvent dmEvent, String channelName, String channelNumber) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        Map<String, Serializable> map;
        Map<String, Serializable> map2;
        C3578a a5 = C3578a.f74898b.a();
        String str10 = "";
        if (dmEvent == null) {
            str = "";
        } else {
            str = dmEvent.id;
        }
        C3578a j5 = a5.j(str);
        if (dmEvent == null) {
            str2 = "";
        } else {
            str2 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str2);
        if (dmEvent == null) {
            str3 = "";
        } else {
            str3 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str3);
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = AppConfig.h(dmEvent);
        }
        C3578a p5 = o5.p(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p5.n(str5);
        if (dmEvent == null || (map2 = dmEvent.extendedParams) == null || map2.get(com.cisco.veop.sf_sdk.appserver.n.f37233z) == null) {
            str6 = "";
        } else {
            str6 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37233z).toString();
        }
        C3578a k5 = n5.k(str6);
        if (dmEvent == null || (map = dmEvent.extendedParams) == null || map.get(com.cisco.veop.sf_sdk.appserver.n.f37223p) == null) {
            str7 = "";
        } else {
            str7 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37223p).toString().replace(com.cisco.veop.sf_sdk.appserver.n.f37208a, ",");
        }
        C3578a i5 = k5.i(str7);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str8 = "";
        } else {
            str8 = dmEvent.title;
        }
        C3578a f5 = i5.l(str8).f("");
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str9 = "";
        } else {
            str9 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = f5.x(str9).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() != null) {
            str10 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        return O4.s(str10).g(channelName).h(channelNumber).d();
    }

    protected static void l3() {
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).F(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_OFFLINE_ALERT_DESCRIPTION), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_INFORMATION));
    }

    private static Boolean n2() {
        boolean z5;
        if (!f32375m1 && (!AppConfig.f26427L1 || TextUtils.isEmpty(AppConfig.t()))) {
            z5 = false;
        } else {
            z5 = true;
        }
        return Boolean.valueOf(z5);
    }

    private void o3() {
        G g5 = new G();
        String J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT_SUPPORT);
        String J03 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_GUEST_MODE_ERROR_ALERT_MESSAGE);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CANCEL), com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_GUEST_MODE_REGISTER)), asList, g5);
    }

    public static void p1(final List<String> languageList) {
        for (int i5 = 0; i5 < languageList.size(); i5++) {
            String str = languageList.get(i5);
            if (!TextUtils.isEmpty(str)) {
                String D02 = com.cisco.veop.client.g.D0(str);
                if (!TextUtils.isEmpty(D02)) {
                    languageList.set(i5, D02);
                }
            }
        }
    }

    private boolean p2(DmEvent event) {
        if ((q2(event) || C1611b.X1(event)) && !this.f32378B0) {
            return true;
        }
        return false;
    }

    private static com.cisco.veop.client.utils.a0 q1(DmEvent event, i0 actionMenuPageType) {
        if (event == null) {
            return null;
        }
        com.cisco.veop.client.utils.a0 a0Var = new com.cisco.veop.client.utils.a0();
        L.b l12 = com.cisco.veop.client.g.l1(event);
        if (actionMenuPageType == i0.ACTION_MENU_VOD_BOX_SET) {
            l12 = com.cisco.veop.client.g.p(event);
        } else if (actionMenuPageType == i0.ACTION_MENU_SVOD_PACKAGE_PAGE) {
            l12 = com.cisco.veop.client.g.j1(event);
        }
        if (l12 != null && l12.f37343A.size() > 0) {
            a0Var.e(l12.f37343A.get(0).g());
            a0Var.d(l12.f37343A.get(0).e());
            a0Var.f(l12.f37343A.get(0).o());
        }
        return a0Var;
    }

    protected static String r1(final j0 action) {
        switch (Z.f32499c[action.ordinal()]) {
            case 24:
            case 25:
            case 26:
            case 27:
            case 38:
                return "start";
            case 28:
            case 29:
            case 30:
            case 31:
            case 44:
                return AppConfig.d.f26640b;
            case 32:
            case 33:
            case 45:
                return AppConfig.d.f26641c;
            case 34:
                return AppConfig.d.f26642d;
            case 35:
            case 36:
            case 37:
            default:
                return "";
            case 39:
                return "failed";
            case 40:
                return AppConfig.d.f26647i;
            case 41:
                return "pause";
            case 42:
            case 46:
                return "resume";
            case 43:
                return AppConfig.d.f26645g;
        }
    }

    protected static void r3(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final n0 delegate, final String imageAspectRatio) {
        L.b bVar;
        j0 j0Var = j0.RENT_BUNDLE;
        if (action == j0Var) {
            bVar = com.cisco.veop.client.g.p(event);
        } else if (action == j0.SVOD_SUBSCRIBE) {
            bVar = com.cisco.veop.client.g.j1(event);
        } else {
            bVar = null;
        }
        K2(event, j0Var);
        delegate.a(textView, org.apache.commons.lang3.z.f80875a, bVar, new C1532a(textView, delegate, event, action, bVar, imageAspectRatio, channel));
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        A4.put("Event", event);
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_VIEWED_OFFER_DETAILS, A4);
    }

    public static void s1(final j0 action, final DmChannel channel, final DmEvent event, final DmEvent trailer, final DmEvent liveRestart, final TextView textView, final n0 delegate, final Map<String, Object> params) {
        t1(action, channel, event, trailer, liveRestart, textView, delegate, params, false);
    }

    public static void setActionItemBackground(TextView textView) {
        int a5;
        int i5 = com.cisco.veop.client.f.f27030C1;
        int c5 = com.cisco.veop.client.f.f27025B1.c();
        if (com.cisco.veop.client.f.fx) {
            a5 = com.cisco.veop.client.f.bx;
        } else {
            a5 = com.cisco.veop.client.f.f27025B1.a();
        }
        com.cisco.veop.client.f.i1(textView, i5, c5, a5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
    }

    public static void t1(final j0 action, final DmChannel channel, final DmEvent event, final DmEvent trailer, final DmEvent liveRestart, final TextView textView, final n0 delegate, final Map<String, Object> params, final boolean isFromPlayerBannerOrPlayerScreen) {
        boolean z5;
        String obj;
        final String str;
        i0 i0Var;
        boolean z6;
        int b5;
        if (action != null && textView != null) {
            h.k z7 = com.cisco.veop.sf_sdk.components.h.H().z();
            h.k kVar = h.k.DISCONNECTED;
            if (z7 == kVar && !com.cisco.veop.client.utils.Q.d(action)) {
                return;
            }
            if (params.containsKey(com.cisco.veop.client.g.f27398e1)) {
                z5 = ((Boolean) params.get(com.cisco.veop.client.g.f27398e1)).booleanValue();
            } else {
                z5 = false;
            }
            if (params.containsKey(com.cisco.veop.client.g.f27395d1)) {
                obj = (String) params.get(com.cisco.veop.client.g.f27395d1);
            } else {
                obj = f.t.UNKNOWN.toString();
            }
            final String str2 = obj;
            if (params.containsKey(com.cisco.veop.client.g.f27404g1)) {
            }
            if (f32375m1 && action != j0.PLAY && action != j0.RESTART && action != j0.RESUME && action != j0.RENT) {
                C1658u.z().Y();
            }
            int[] iArr = Z.f32499c;
            switch (iArr[action.ordinal()]) {
                case 1:
                    if (!f32370h1) {
                        F2(event, AnalyticsConstant.i.PLAY_CONTENT);
                    }
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    K2(event, action);
                    break;
                case 10:
                    K2(liveRestart, action);
                    break;
                case 11:
                    K2(trailer, action);
                    break;
            }
            int i5 = iArr[action.ordinal()];
            if (i5 != 1 && i5 != 2 && i5 != 3) {
                switch (i5) {
                    case 8:
                        f2(action, channel, event, textView, false, delegate, params);
                        return;
                    case 9:
                        g2(action, channel, event, textView, false, delegate, params);
                        return;
                    case 10:
                        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.EXIT_FROM_PLAY_DEEPLINK);
                        if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                            com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                        }
                        if (liveRestart != null) {
                            com.cisco.veop.client.utils.Y.G().v0(channel, liveRestart, 0L, ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).l2());
                        } else {
                            com.cisco.veop.sf_sdk.components.d.M().Z(0L);
                        }
                        try {
                            ClientContentView.showTimelineAtPlayerlaunch(true);
                            delegate.c().getNavigationStack().x(com.cisco.veop.client.f.gG, Arrays.asList(str2, liveRestart, f32374l1));
                            return;
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.x(e5);
                            return;
                        }
                    case 11:
                        if (com.cisco.veop.sf_sdk.components.h.H().z() == kVar) {
                            l3();
                            return;
                        }
                        com.cisco.veop.client.utils.Y.G().A0(channel, trailer);
                        try {
                            ClientContentView.showTimelineAtPlayerlaunch(true);
                            delegate.c().getNavigationStack().t(com.cisco.veop.client.f.gG, Arrays.asList(str2, trailer, f32374l1));
                            return;
                        } catch (Exception e6) {
                            com.cisco.veop.sf_sdk.utils.K.x(e6);
                            return;
                        }
                    case 12:
                        if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
                            com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
                        }
                        DmEvent i12 = C1611b.B3().i1(channel);
                        com.cisco.veop.client.utils.Y.G().a1();
                        com.cisco.veop.client.utils.Y.G().s0(channel, i12);
                        try {
                            ClientContentView.showTimelineAtPlayerlaunch(true);
                            delegate.c().getNavigationStack().x(com.cisco.veop.client.f.gG, Arrays.asList(str2, i12, f32374l1));
                            return;
                        } catch (Exception e7) {
                            com.cisco.veop.sf_sdk.utils.K.x(e7);
                            return;
                        }
                    case 13:
                        try {
                            delegate.c().getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(channel, event));
                            return;
                        } catch (Exception e8) {
                            com.cisco.veop.sf_sdk.utils.K.x(e8);
                            return;
                        }
                    case 14:
                        if (!C1611b.T1(event) && !C1611b.X1(event) && !C1611b.J1(event)) {
                            f2(action, channel, event, textView, false, delegate, params);
                            K2(event, j0.WATCHLIST_ADD);
                            return;
                        } else {
                            v3(action, channel, event, textView, delegate, params);
                            return;
                        }
                    case 15:
                        O1(action, channel, event, textView, delegate);
                        return;
                    case 16:
                        P1(action, channel, event, textView, delegate);
                        return;
                    case 17:
                        delegate.d(Q.d.VERIFICATION, X.n.PLAYBACK, new b0(delegate));
                        return;
                    case 18:
                    case 19:
                        boolean i6 = com.cisco.veop.client.utils.b0.i();
                        if (action == j0.RENT && !i6) {
                            d2(event, com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_UNSUBSCRIBED_ASSET_TITLE, com.astro.astro.R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT);
                            return;
                        }
                        if (action == j0.SVOD_RENT && !i6) {
                            d2(event, com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_UNSUBSCRIBED_ASSET_TITLE, com.astro.astro.R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT);
                            return;
                        }
                        com.cisco.veop.client.utils.X.z().O(com.cisco.veop.client.utils.X.z().x(channel, event));
                        if (params.containsKey(com.cisco.veop.client.g.f27401f1)) {
                            i0Var = (i0) params.get(com.cisco.veop.client.g.f27401f1);
                        } else {
                            i0Var = null;
                        }
                        delegate.d(Q.d.VERIFICATION, X.n.PURCHASE, new c0(delegate, action, channel, event, textView, i0Var));
                        O2(event, AnalyticsConstant.j.INITIATE_PURCHASE, i0Var);
                        return;
                    case 20:
                        textView.setEnabled(false);
                        r3(action, channel, event, textView, delegate, str2);
                        return;
                    case 21:
                        if (C1611b.b4(event) && AppConfig.f26376B0) {
                            d2(event, com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_UNSUBSCRIBED_ASSET_TITLE, com.astro.astro.R.string.DIC_ACTION_MENU_CONTENT_NOT_ENTITLED);
                            return;
                        } else {
                            d2(event, com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_UNSUBSCRIBED_ASSET_TITLE, com.astro.astro.R.string.DIC_ACTION_MENU_NOT_ENTITLED_CONTENT);
                            return;
                        }
                    case 22:
                    case 23:
                        textView.setEnabled(false);
                        if (params.containsKey(com.cisco.veop.client.g.f27392c1)) {
                            z6 = ((Boolean) params.get(com.cisco.veop.client.g.f27392c1)).booleanValue();
                        } else {
                            z6 = false;
                        }
                        ArrayList arrayList = new ArrayList();
                        f1(channel, event, arrayList, false, false);
                        a1(arrayList, com.cisco.veop.client.f.f27132W3);
                        ClientContentView.E d0Var = new d0(delegate, channel, event, trailer, liveRestart, textView, params, isFromPlayerBannerOrPlayerScreen, z6);
                        if (!z6) {
                            int i7 = com.cisco.veop.client.f.f27030C1;
                            int c5 = com.cisco.veop.client.f.f27025B1.c();
                            if (com.cisco.veop.client.f.fx) {
                                b5 = com.cisco.veop.client.f.cx;
                            } else {
                                b5 = com.cisco.veop.client.f.f27025B1.b();
                            }
                            com.cisco.veop.client.f.i1(textView, i7, c5, b5, com.cisco.veop.client.f.f27035D1, com.cisco.veop.client.f.ax);
                        }
                        delegate.g(textView, "", arrayList, d0Var, isFromPlayerBannerOrPlayerScreen);
                        return;
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                        V1(action, channel, event, textView, delegate, false);
                        M2(event, action);
                        return;
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                        B1(action, channel, event, textView, delegate);
                        M2(event, action);
                        return;
                    case 32:
                    case 33:
                        D1(action, channel, event, textView, delegate);
                        M2(event, action);
                        return;
                    case 34:
                        b2(action, channel, event, textView, delegate);
                        M2(event, action);
                        return;
                    case 35:
                        d2(event, com.astro.astro.R.string.DIC_NOTIFICATION_ALERT, com.astro.astro.R.string.DIC_ACTION_MENU_CONTENT_NOT_ENTITLED);
                        return;
                    case 36:
                        if (!com.cisco.veop.client.advanced_purchase.b.m().s()) {
                            r3(action, channel, event, textView, delegate, str2);
                            return;
                        }
                        return;
                    case 37:
                        a2(action, channel, event, textView, delegate);
                        return;
                    case 38:
                        I1(action, channel, event, textView, delegate);
                        return;
                    case 39:
                        G1(action, event, textView, delegate);
                        return;
                    case 40:
                        E1(action, event, textView, delegate);
                        return;
                    case 41:
                        K1(action, event, textView, delegate);
                        return;
                    case 42:
                        M1(action, event, textView, delegate);
                        return;
                    case 43:
                        L1(action, event, textView, delegate);
                        return;
                    default:
                        return;
                }
            }
            if (C1611b.G1(event)) {
                com.cisco.veop.sf_sdk.utils.download.o.a0().N0(event);
            }
            if (C1611b.G1(event) && com.cisco.veop.sf_sdk.utils.download.o.a0().g0(event)) {
                com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
                if (J4 != null && (J4.q(1) instanceof ActionMenuScreen) && ((AbstractC1531j) ((com.cisco.veop.sf_ui.simple.a) J4.q(1)).getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).f32426l0 == i0.ACTION_MENU_VOD_SERIES_PAGE && com.cisco.veop.sf_sdk.components.h.H().z() == kVar) {
                    try {
                        J4.w(J4.l(), OfflineScreen.class, null);
                    } catch (Exception e9) {
                        com.cisco.veop.sf_sdk.utils.K.x(e9);
                    }
                }
                com.cisco.veop.sf_sdk.utils.download.o.a0().C0();
                F1();
                return;
            }
            if (event != null) {
                str = (String) event.extendedParams.get(C1717x.f37674l1);
            } else {
                str = null;
            }
            if (AppConfig.f26515c2 && str != null) {
                final boolean z8 = z5;
                C1746u.c(new C1746u.h() { // from class: com.cisco.veop.client.screens.f
                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public final void execute() {
                        AbstractC1531j.v2(str, event, action, channel, liveRestart, delegate, str2, z8);
                    }
                });
            } else {
                S1(action, channel, event, liveRestart, delegate, str2, z5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void t2(C1706l.a aVar, DmEvent dmEvent, j0 j0Var, DmChannel dmChannel, DmEvent dmEvent2, n0 n0Var, String str, boolean z5, String str2) {
        if (aVar.b()) {
            ClientContentView.showDaiOptInOptOutDialog(new a0(dmEvent, j0Var, dmChannel, dmEvent2, n0Var, str, z5), str2, aVar);
        } else {
            dmEvent.setDaiConsentBlob(aVar.a());
            S1(j0Var, dmChannel, dmEvent, dmEvent2, n0Var, str, z5);
        }
    }

    private void t3() {
        this.f32397Q.getMaximizeButton().setVisibility(0);
        this.f32397Q.getSeekBarView().setVisibility(0);
        this.mNavigationBarTop.setVisibility(0);
        hideSubtitles();
    }

    protected static void u3(final TextView textView, final v.a diskQuotaDescriptor, final n0 delegate, final b0.e bookingRestartDelegate) {
        ArrayList arrayList = new ArrayList();
        ClientContentView.J j5 = ClientContentView.J.UPSELL_CDVR_TITLE;
        j5.setDiskQuotaDescriptor(diskQuotaDescriptor);
        arrayList.add(j5);
        if (AppConfig.f26509b2) {
            arrayList.add(ClientContentView.J.UPSELL_CDVR_UPGRADE);
        }
        arrayList.add(ClientContentView.J.UPSELL_CDVR_CLEAN_UP_STORAGE);
        arrayList.add(ClientContentView.J.UPSELL_CDVR_RECORD_ANYWAY);
        arrayList.add(ClientContentView.J.UPSELL_CDVR_CANCEL_RECORDINGS);
        textView.setEnabled(false);
        delegate.a(textView, "", arrayList, new C1537f(delegate, textView, bookingRestartDelegate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v1(final DmChannel oldChannel, final DmChannel newChannel) {
        if (getContext() != null && oldChannel != null && newChannel != null && com.cisco.veop.sf_sdk.utils.M.a(this.f32415b0, oldChannel)) {
            this.f32415b0 = newChannel;
            z3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void v2(final String str, final DmEvent dmEvent, final j0 j0Var, final DmChannel dmChannel, final DmEvent dmEvent2, final n0 n0Var, final String str2, final boolean z5) {
        try {
            final C1706l.a N02 = C1697c.C1().N0(str);
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.screens.b
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    AbstractC1531j.t2(C1706l.a.this, dmEvent, j0Var, dmChannel, dmEvent2, n0Var, str2, z5, str);
                }
            });
        } catch (IOException e5) {
            e5.printStackTrace();
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.screens.c
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    AbstractC1531j.S1(AbstractC1531j.j0.this, dmChannel, dmEvent, dmEvent2, n0Var, str2, z5);
                }
            });
        }
    }

    public static void v3(final j0 action, final DmChannel channel, final DmEvent event, final TextView textView, final n0 delegate, final Map<String, Object> params) {
        if (action != null && textView != null) {
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                l3();
                return;
            }
            textView.setEnabled(false);
            ArrayList arrayList = new ArrayList();
            h1(channel, event, arrayList, params);
            a1(arrayList, com.cisco.veop.client.f.f27132W3);
            delegate.a(textView, "", arrayList, new C1533b(delegate, params, channel, textView, event));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w1(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
        if (getContext() == null) {
            return;
        }
        this.f32388K0 = true;
        N1(channel, oldEvent, newEvent);
        if (com.cisco.veop.sf_sdk.utils.M.a(this.f32418d0, oldEvent) && newEvent != null && this.f32418d0.getType().equals(newEvent.getType())) {
            if (C1611b.A1(this.f32418d0) == C1611b.A1(newEvent)) {
                this.f32418d0 = newEvent;
                this.f32419e0 = newEvent;
            }
            com.cisco.veop.client.utils.Y.G().O0(newEvent);
            C3(true);
            return;
        }
        DmEvent dmEvent = this.f32419e0;
        if (dmEvent != null && com.cisco.veop.sf_sdk.utils.M.a(dmEvent, oldEvent) && newEvent != null) {
            this.f32419e0 = newEvent;
            C3(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void w2(AnalyticsConstant.i iVar, DmEvent dmEvent, i0 i0Var, com.cisco.veop.client.utils.a0 a0Var) {
        com.cisco.veop.client.analytics.a.p().w(iVar, i1(dmEvent, i0Var, a0Var, ""));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void x2(DmEvent dmEvent, j0 j0Var) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        Map<String, Serializable> map;
        Map<String, Serializable> map2;
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        AnalyticsConstant.j jVar = AnalyticsConstant.j.CONTENT_ACTION_DOWNLOAD;
        C3578a a5 = C3578a.f74898b.a();
        String str11 = "";
        if (dmEvent == null) {
            str = "";
        } else {
            str = dmEvent.id;
        }
        C3578a j5 = a5.j(str);
        if (dmEvent == null) {
            str2 = "";
        } else {
            str2 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str2);
        if (dmEvent == null) {
            str3 = "";
        } else {
            str3 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str3);
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = AppConfig.h(dmEvent);
        }
        C3578a p6 = o5.p(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p6.n(str5);
        if (dmEvent == null || (map2 = dmEvent.extendedParams) == null || map2.get(com.cisco.veop.sf_sdk.appserver.n.f37233z) == null) {
            str6 = "";
        } else {
            str6 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37233z).toString();
        }
        C3578a k5 = n5.k(str6);
        if (dmEvent == null || (map = dmEvent.extendedParams) == null || map.get(com.cisco.veop.sf_sdk.appserver.n.f37223p) == null) {
            str7 = "";
        } else {
            str7 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37223p).toString().replace(com.cisco.veop.sf_sdk.appserver.n.f37208a, ",");
        }
        C3578a i5 = k5.i(str7);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str8 = "";
        } else {
            str8 = dmEvent.title;
        }
        C3578a l5 = i5.l(str8);
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str9 = "";
        } else {
            str9 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = l5.x(str9).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str10 = "";
        } else {
            str10 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        C3578a s5 = O4.s(str10);
        if (dmEvent != null) {
            str11 = AppConfig.h(dmEvent);
        }
        p5.x(jVar, s5.w(str11).t(r1(j0Var)).d());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static void y1(final com.cisco.veop.client.screens.AbstractC1531j.j0 r14, final com.cisco.veop.sf_sdk.dm.DmChannel r15, final com.cisco.veop.sf_sdk.dm.DmEvent r16, final android.widget.TextView r17, final com.cisco.veop.client.screens.AbstractC1531j.n0 r18, final java.lang.Exception r19) {
        /*
            r6 = r15
            r7 = r16
            r8 = r17
            r9 = r18
            r0 = r19
            r1 = 0
            r10 = 1
            if (r0 == 0) goto Lf
            r11 = r10
            goto L10
        Lf:
            r11 = r1
        L10:
            if (r11 == 0) goto L75
            com.cisco.veop.client.utils.I r2 = com.cisco.veop.client.utils.I.q()
            int r2 = r2.p(r0)
            boolean r3 = com.cisco.veop.client.AppConfig.f26602t3
            if (r3 == 0) goto L63
            com.cisco.veop.client.utils.I r3 = com.cisco.veop.client.utils.I.q()
            boolean r3 = r3.u(r0)
            if (r3 == 0) goto L63
            com.cisco.veop.client.utils.I r1 = com.cisco.veop.client.utils.I.q()
            com.cisco.veop.sf_sdk.appserver.ref_api.p$a r0 = r1.l(r0)
            com.cisco.veop.sf_ui.utils.v$a r12 = new com.cisco.veop.sf_ui.utils.v$a
            r12.<init>()
            int r1 = r0.b()
            r12.h(r1)
            java.lang.String r1 = r0.a()
            r12.e(r1)
            long r1 = r0.c()
            r12.f(r1)
            long r0 = r0.d()
            r12.g(r0)
            com.cisco.veop.client.screens.j$d r13 = new com.cisco.veop.client.screens.j$d
            r0 = r13
            r1 = r14
            r2 = r15
            r3 = r16
            r4 = r17
            r5 = r18
            r0.<init>(r1, r2, r3, r4, r5)
            u3(r8, r12, r9, r13)
            goto L75
        L63:
            if (r2 == 0) goto L76
            com.cisco.veop.sf_ui.utils.p r0 = com.cisco.veop.sf_ui.utils.p.e()
            com.cisco.veop.sf_ui.client.a r0 = (com.cisco.veop.sf_ui.client.a) r0
            r1 = 2131820893(0x7f11015d, float:1.9274514E38)
            java.lang.String r1 = com.cisco.veop.client.g.J0(r1)
            r0.D(r2, r1)
        L75:
            r1 = r11
        L76:
            com.cisco.veop.client.widgets.ClientContentView r0 = r18.c()
            android.content.Context r0 = r0.getContext()
            if (r0 != 0) goto L81
            return
        L81:
            if (r1 == 0) goto L87
            r8.setEnabled(r10)
            goto Le5
        L87:
            r0 = 2131820985(0x7f1101b9, float:1.92747E38)
            java.lang.String r1 = com.cisco.veop.client.g.J0(r0)
            int[] r2 = com.cisco.veop.client.screens.AbstractC1531j.Z.f32499c
            int r3 = r14.ordinal()
            r2 = r2[r3]
            switch(r2) {
                case 24: goto Lb2;
                case 25: goto Laa;
                case 26: goto La2;
                case 27: goto L9a;
                default: goto L99;
            }
        L99:
            goto Lb6
        L9a:
            r0 = 2131820982(0x7f1101b6, float:1.9274694E38)
            java.lang.String r1 = com.cisco.veop.client.g.J0(r0)
            goto Lb6
        La2:
            r0 = 2131820984(0x7f1101b8, float:1.9274698E38)
            java.lang.String r1 = com.cisco.veop.client.g.J0(r0)
            goto Lb6
        Laa:
            r0 = 2131820983(0x7f1101b7, float:1.9274696E38)
            java.lang.String r1 = com.cisco.veop.client.g.J0(r0)
            goto Lb6
        Lb2:
            java.lang.String r1 = com.cisco.veop.client.g.J0(r0)
        Lb6:
            if (r6 == 0) goto Ld0
            com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel r0 = new com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel
            com.cisco.veop.client.guide_meta.models.AuroraChannelModel r2 = new com.cisco.veop.client.guide_meta.models.AuroraChannelModel
            r2.<init>(r15)
            r0.<init>(r7, r2)
            com.cisco.veop.client.widgets.guide.notifications.c r2 = new com.cisco.veop.client.widgets.guide.notifications.c
            com.cisco.veop.client.widgets.guide.notifications.c$a r3 = com.cisco.veop.client.widgets.guide.notifications.c.a.SCHEDULED
            r2.<init>(r3, r0)
            com.cisco.veop.client.widgets.guide.notifications.b r0 = com.cisco.veop.client.widgets.guide.notifications.b.c()
            r0.d(r2)
        Ld0:
            r9.e(r1)
            java.util.HashMap r0 = com.cisco.veop.client.f.A()
            java.lang.String r1 = "Event"
            r0.put(r1, r7)
            com.cisco.veop.client.analytics.a r1 = com.cisco.veop.client.analytics.a.p()
            com.cisco.veop.client.analytics.AnalyticsConstant$h r2 = com.cisco.veop.client.analytics.AnalyticsConstant.h.APP_RECORDED_CONTENT
            r1.v(r2, r0)
        Le5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.AbstractC1531j.y1(com.cisco.veop.client.screens.j$j0, com.cisco.veop.sf_sdk.dm.DmChannel, com.cisco.veop.sf_sdk.dm.DmEvent, android.widget.TextView, com.cisco.veop.client.screens.j$n0, java.lang.Exception):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void y2(DmEvent dmEvent, j0 j0Var) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        Map<String, Serializable> map;
        Map<String, Serializable> map2;
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        AnalyticsConstant.j jVar = AnalyticsConstant.j.CONTENT_ACTION_RECORD;
        C3578a a5 = C3578a.f74898b.a();
        String str10 = "";
        if (dmEvent == null) {
            str = "";
        } else {
            str = dmEvent.id;
        }
        C3578a j5 = a5.j(str);
        if (dmEvent == null) {
            str2 = "";
        } else {
            str2 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str2);
        if (dmEvent == null) {
            str3 = "";
        } else {
            str3 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str3);
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = AppConfig.h(dmEvent);
        }
        C3578a p6 = o5.p(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p6.n(str5);
        if (dmEvent == null || (map2 = dmEvent.extendedParams) == null || map2.get(com.cisco.veop.sf_sdk.appserver.n.f37233z) == null) {
            str6 = "";
        } else {
            str6 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37233z).toString();
        }
        C3578a k5 = n5.k(str6);
        if (dmEvent == null || (map = dmEvent.extendedParams) == null || map.get(com.cisco.veop.sf_sdk.appserver.n.f37223p) == null) {
            str7 = "";
        } else {
            str7 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37223p).toString().replace(com.cisco.veop.sf_sdk.appserver.n.f37208a, ",");
        }
        C3578a i5 = k5.i(str7);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str8 = "";
        } else {
            str8 = dmEvent.title;
        }
        C3578a l5 = i5.l(str8);
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str9 = "";
        } else {
            str9 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = l5.x(str9).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() != null) {
            str10 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        p5.x(jVar, O4.s(str10).F(j1(j0Var).toString().toLowerCase()).E(r1(j0Var)).d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void z2(AnalyticsConstant.j jVar, DmEvent dmEvent) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        Map<String, Serializable> map;
        Map<String, Serializable> map2;
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        C3578a a5 = C3578a.f74898b.a();
        String str12 = "";
        if (dmEvent == null) {
            str = "";
        } else {
            str = dmEvent.id;
        }
        C3578a j5 = a5.j(str);
        if (dmEvent == null) {
            str2 = "";
        } else {
            str2 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str2);
        if (dmEvent == null) {
            str3 = "";
        } else {
            str3 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str3);
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = AppConfig.h(dmEvent);
        }
        C3578a p6 = o5.p(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p6.n(str5);
        if (dmEvent == null || (map2 = dmEvent.extendedParams) == null || map2.get(com.cisco.veop.sf_sdk.appserver.n.f37233z) == null) {
            str6 = "";
        } else {
            str6 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37233z).toString();
        }
        C3578a k5 = n5.k(str6);
        if (dmEvent == null || (map = dmEvent.extendedParams) == null || map.get(com.cisco.veop.sf_sdk.appserver.n.f37223p) == null) {
            str7 = "";
        } else {
            str7 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37223p).toString().replace(com.cisco.veop.sf_sdk.appserver.n.f37208a, ",");
        }
        C3578a i5 = k5.i(str7);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str8 = "";
        } else {
            str8 = dmEvent.title;
        }
        C3578a l5 = i5.l(str8);
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str9 = "";
        } else {
            str9 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = l5.x(str9).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str10 = "";
        } else {
            str10 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        C3578a s5 = O4.s(str10);
        if (dmEvent == null) {
            str11 = "";
        } else {
            str11 = dmEvent.channelName;
        }
        C3578a g5 = s5.g(str11);
        if (dmEvent != null) {
            str12 = String.valueOf(dmEvent.getChannelNumber());
        }
        p5.x(jVar, g5.h(str12).d());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void A3(final DmEvent event) {
        if (this.f32419e0 == null && event != null) {
            this.f32419e0 = event;
            C1611b.B3().J0(this.f32415b0, this.f32419e0, this.f32412Y0, false);
            if (this.f32415b0 == null && this.f32426l0 == i0.ACTION_MENU_LINEAR_SERIES_PAGE) {
                E3(this.f32419e0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void B3() {
        EventScrollerItemCommon.c cVar;
        DmEvent dmEvent = this.f32418d0;
        if (dmEvent != null && !TextUtils.equals(this.f32440z0, dmEvent.getId())) {
            if (this.f32390L0) {
                cVar = EventScrollerItemCommon.c.ACTION_MENU_PORTRAIT;
            } else {
                cVar = EventScrollerItemCommon.c.ACTION_MENU_LANDSCAPE;
            }
            EventScrollerItemCommon.c cVar2 = cVar;
            if (this.f32426l0 == i0.ACTION_MENU_SVOD_PACKAGE_PAGE) {
                if (f32373k1 != null) {
                    DmEvent obtainInstance = DmEvent.obtainInstance();
                    obtainInstance.images.addAll(f32373k1.f37325U);
                    this.f32401S.P(this.f32415b0, obtainInstance, null, cVar2, null, null);
                    return;
                }
                return;
            }
            List<DmImage> list = this.f32418d0.images;
            if (list != null && list.size() > 0) {
                this.f32440z0 = this.f32418d0.getId();
            }
            this.f32401S.P(this.f32415b0, this.f32418d0, null, cVar2, null, null);
        }
    }

    protected void C2(final DmChannel channel, final DmEvent event) {
        String J02;
        boolean z5;
        com.cisco.veop.client.kiott.utils.h hVar;
        DmEvent dmEvent = this.f32418d0;
        if (dmEvent != null) {
            J02 = dmEvent.title;
        } else {
            J02 = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_STATUS_BAR_BACK);
        }
        A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, J02);
        if (this.f32426l0 != null && !event.getType().equalsIgnoreCase(C1717x.f37649Z)) {
            z5 = true;
        } else {
            z5 = false;
        }
        C1611b.r4(event, z5);
        C1611b.w4(event, this.f32418d0);
        L.C c5 = f32367e1;
        if (c5 != null && (hVar = f32374l1) != null) {
            hVar.h0(c5);
        }
        try {
            if (!C1611b.c2(event) || (!C1611b.J1(event) && !C1611b.X1(event))) {
                this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(channel, event, pVar, this.f32426l0, null, null, null, f32374l1));
                return;
            }
            this.mNavigationDelegate.getNavigationStack().t(SeriesPageContentScreen.class, Arrays.asList(event, new com.cisco.veop.client.newSeriesPage.pojo.k()));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    protected abstract void C3(boolean eventStateUpdated);

    protected void D3(final DmEvent event) {
        if (this.f32420f0 == null && event != null) {
            this.f32420f0 = event;
        }
    }

    protected void G3() {
        if (!this.f32436v0 && this.f32434t0 != null) {
            this.f32436v0 = true;
            this.mHandler.post(new M());
        }
    }

    protected void H3() {
        try {
            i0 i0Var = this.f32426l0;
            if (i0Var != i0.ACTION_MENU_LINEAR_SERIES_PAGE && i0Var != i0.ACTION_MENU_VOD_SERIES_PAGE) {
                return;
            }
            this.mHandler.post(new P());
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void I3(final boolean updateVideoBounds) {
        boolean z5;
        boolean z6 = false;
        if (!com.cisco.veop.client.g.q1(this.f32418d0) && AppConfig.f26590r1 && ((!AppConfig.H() || !AppConfig.f26561l2) && !C1611b.Q1(this.f32418d0))) {
            int i5 = Z.f32504h[com.cisco.veop.sf_sdk.components.d.M().I().ordinal()];
            if (i5 != 2) {
                if (i5 != 3 && i5 != 4) {
                    if (i5 != 5) {
                        this.mShowVideo = false;
                        return;
                    }
                    if (com.cisco.veop.client.utils.Y.G().T(this.f32418d0) || com.cisco.veop.client.utils.Y.G().T(this.f32422h0)) {
                        z6 = true;
                    }
                    this.mShowVideo = z6;
                    return;
                }
                if (C1611b.C1(this.f32418d0) && com.cisco.veop.client.utils.Y.G().T(this.f32418d0) && com.cisco.veop.client.utils.Y.G().F()) {
                    z6 = true;
                }
                this.mShowVideo = z6;
                return;
            }
            if (com.cisco.veop.client.utils.Y.G().T(this.f32418d0) && !C1611b.N1(this.f32418d0)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5 && !C1611b.N1(this.f32418d0)) {
                z5 = C1611b.O1(this.f32418d0);
            }
            if (com.cisco.veop.client.utils.Y.G().S(this.f32415b0, this.f32418d0) && ((z5 && com.cisco.veop.client.g.w1(this.f32415b0, this.f32418d0)) || this.f32418d0 == null)) {
                z6 = true;
            }
            this.mShowVideo = z6;
            return;
        }
        this.mShowVideo = false;
    }

    public void J3(final DmEvent event, final boolean isWatchListItem) {
        if (event.type.equals(C1717x.f37655c0)) {
            this.f32429o0.extendedParams.put(C1717x.f37642V0, Boolean.valueOf(isWatchListItem));
        }
    }

    public void L3() {
        com.cisco.veop.client.utils.X z5 = com.cisco.veop.client.utils.X.z();
        X.n nVar = X.n.PLAYBACK;
        X.m l5 = z5.l(nVar);
        if (com.cisco.veop.client.utils.X.z().s(l5, this.f32415b0, this.f32418d0) && l5.f34565c) {
            this.f32396P0.d(Q.d.VERIFICATION, nVar, new U());
        }
    }

    protected void P0(final Context context) {
        if (this.f32414a0 == null) {
            this.f32414a0 = new D(context);
            this.f32414a0.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.f32409W.addView(this.f32414a0);
        }
    }

    protected void Q0(final DmEvent event, final List<j0> actions) {
        if (C1611b.H1(event) && C1611b.F1(event)) {
            this.f32413Z0.b(event);
            int i5 = Z.f32507k[com.cisco.veop.sf_sdk.utils.download.o.a0().Q(this.f32418d0).ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 != 5) {
                                actions.add(j0.DOWNLOAD);
                                return;
                            } else {
                                actions.add(j0.DOWNLOAD_FAILED);
                                return;
                            }
                        }
                        actions.add(j0.DOWNLOAD_QUEUED);
                        return;
                    }
                    actions.add(j0.DOWNLOAD_RESUME);
                    return;
                }
                actions.add(j0.DOWNLOAD_COMPLETE);
                return;
            }
            actions.add(j0.DOWNLOAD_PAUSE);
            return;
        }
        this.f32413Z0.c();
    }

    protected void U0() {
        if (com.cisco.veop.client.f.p0()) {
            View view = this.f32414a0;
            if (view != null) {
                view.setBackground(null);
                com.cisco.veop.client.f.k1(this.f32414a0, com.cisco.veop.client.f.f27175f1);
                this.f32377A0 = "";
            }
            Bitmap bitmap = this.f32424j0;
            if (bitmap != null) {
                com.cisco.veop.client.f.g1(bitmap);
                this.f32424j0 = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void W0(final Context context, final boolean allowPrefetch, final g0 filterContainer, final Object filter, final Object filterItems, final String messageText) {
        int i5;
        Object obj;
        String str;
        int i6;
        DmEvent dmEvent;
        if (!this.f32383G0 && !this.f32380D0) {
            i5 = Integer.MAX_VALUE;
        } else {
            i5 = com.cisco.veop.client.f.f27232p;
        }
        if (C1611b.Z3(filterItems)) {
            if (allowPrefetch) {
                Z0(filterContainer, filter, messageText);
                obj = null;
                str = null;
            } else {
                filterContainer.setVisibility(8);
                this.f32433s0.remove(filter);
                F3();
                X2();
                return;
            }
        } else {
            this.f32433s0.put(filter, filterItems);
            if (this.f32426l0 != null) {
                if (this.f32428n0 == filter) {
                    DmEventList dmEventList = (DmEventList) filterItems;
                    if ((C1611b.W1(this.f32418d0) || C1611b.X1(this.f32418d0)) && dmEventList.items.size() > 0) {
                        D3(dmEventList.items.get(0));
                        if (this.f32419e0 == null && (dmEvent = this.f32420f0) != null) {
                            A3(dmEvent);
                        }
                    }
                } else {
                    F3();
                }
            }
            i0 i0Var = this.f32426l0;
            if (i0Var != null && ((i6 = Z.f32500d[i0Var.ordinal()]) == 1 || i6 == 2)) {
                EventScrollerItemCommon.b bVar = new EventScrollerItemCommon.b();
                bVar.m(true);
                filterContainer.setEventScrollerItemBranding(bVar);
            }
            obj = filterItems;
            str = messageText;
        }
        filterContainer.setFilterContainerMaxItemCount(i5);
        filterContainer.b(context, filter, obj, str, null);
        if (this.f32426l0 != null && this.f32428n0 == filter) {
            k2(filterContainer, (DmEventList) filterItems);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void W2() {
        ClientContentView.showTimelineAtPlayerlaunch(true);
        try {
            this.mNavigationDelegate.getNavigationStack().t(com.cisco.veop.client.f.gG, Arrays.asList(this.f32439y0, null, f32374l1));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    protected void X1(final C1611b.f0 appCacheData, final Exception exception) {
        DmEventList dmEventList;
        DmEventList dmEventList2;
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            this.mInTransition = false;
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            this.f32435u0 = null;
            int i5 = Z.f32500d[this.f32426l0.ordinal()];
            if (i5 != 1 && i5 != 2) {
                if (i5 == 3) {
                    this.f32435u0 = (DmEventList) appCacheData.f34929a.get(C1611b.f34696i1);
                }
            } else {
                if (this.f32426l0 == i0.ACTION_MENU_VOD_SERIES_PAGE) {
                    DmEventList dmEventList3 = (DmEventList) appCacheData.f34929a.get(C1611b.f34721v0);
                    this.f32435u0 = dmEventList3;
                    if (dmEventList3 != null && dmEventList3.items.size() <= 0) {
                        this.f32380D0 = true;
                        if (this.f32394O0) {
                            Y2();
                            this.f32394O0 = false;
                        }
                    }
                }
                if (this.f32380D0) {
                    this.f32435u0 = (DmEventList) appCacheData.f34929a.get(C1611b.f34721v0);
                    if (C1611b.X1(this.f32418d0) && this.f32435u0.items.size() > 0) {
                        D3(this.f32435u0.items.get(0));
                    }
                } else {
                    this.f32435u0 = null;
                    if (this.f32427m0 != null && this.f32418d0 != null) {
                        if (this.f32426l0 == i0.ACTION_MENU_LINEAR_SERIES_PAGE) {
                            dmEventList = (DmEventList) appCacheData.f34929a.get(C1611b.f34727z0);
                        } else {
                            dmEventList = (DmEventList) appCacheData.f34929a.get(C1611b.f34721v0);
                        }
                        if (dmEventList != null) {
                            Iterator<DmEvent> it = dmEventList.items.iterator();
                            while (it.hasNext()) {
                                arrayList.add(it.next());
                            }
                        }
                    }
                }
            }
            this.f32436v0 = false;
            DmEvent dmEvent = this.f32420f0;
            if (dmEvent != null && dmEvent.extendedParams.get(C1717x.f37614D0) != null) {
                T0(arrayList);
            }
            this.f32433s0.clear();
            this.f32434t0 = arrayList;
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                this.f32433s0.put(arrayList.get(i6), null);
            }
            DmEvent dmEvent2 = this.f32420f0;
            if ((dmEvent2 != null && dmEvent2.extendedParams.get(C1717x.f37614D0) != null) || ((dmEventList2 = this.f32435u0) != null && dmEventList2.items.size() > 0)) {
                G3();
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    protected void X2() {
    }

    protected void Y0(DmEvent dmEvent) {
    }

    protected void Y1(final C1611b.f0 appCacheData, final Exception exception) {
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            return;
        }
        DmEvent dmEvent = (DmEvent) appCacheData.f34929a.get(C1611b.f34701l0);
        DmEvent dmEvent2 = (DmEvent) appCacheData.f34929a.get(C1611b.f34703m0);
        DmEvent dmEvent3 = (DmEvent) appCacheData.f34929a.get(C1611b.f34705n0);
        if (dmEvent != null) {
            this.f32419e0 = dmEvent;
        }
        if (dmEvent2 != null) {
            this.f32421g0 = dmEvent2;
        }
        if (dmEvent3 != null) {
            this.f32422h0 = dmEvent3;
        }
        this.mHandler.post(new O());
    }

    protected void Z1(final C1611b.f0 appCacheData, final Exception exception) {
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            return;
        }
        DmEvent dmEvent = (DmEvent) appCacheData.f34929a.get(C1611b.f34701l0);
        if ((C1611b.X1(this.f32418d0) && !C1611b.X1(dmEvent)) || this.f32418d0.equals(dmEvent)) {
            this.f32418d0 = dmEvent;
        }
        this.mHandler.post(new N());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String Z2(String text) {
        return text.trim().replace(org.apache.commons.lang3.z.f80877c, "").replace(org.apache.commons.lang3.z.f80878d, "");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public SpannableStringBuilder b3(String value, int textColorValue) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int length = value.length();
        spannableStringBuilder.append((CharSequence) value);
        spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Jw), com.cisco.veop.client.f.Rw, textColorValue), 0, length, 34);
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String c3(final DmEvent event) {
        if (AppConfig.f26386D0 && event != null && C1611b.c2(event) && !C1611b.H1(event) && C1611b.b4(event) && com.cisco.veop.client.utils.b0.i()) {
            return String.format(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_TVOD_COST), com.cisco.veop.client.g.Z(event), com.cisco.veop.client.g.V0(event));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d3(TextView textView, Typeface tf, float fontSize, int textColor) {
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setIncludeFontPadding(false);
        textView.setPaddingRelative(0, 0, 0, 0);
        textView.setGravity(BadgeDrawable.f62239d0);
        textView.setTypeface(tf);
        textView.setTextSize(0, fontSize);
        textView.setTextColor(textColor);
        textView.setTextAlignment(2);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0063  */
    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void didAppear(final com.cisco.veop.sf_ui.client.f r4, final com.cisco.veop.sf_ui.simple.c.a r5) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.AbstractC1531j.didAppear(com.cisco.veop.sf_ui.client.f, com.cisco.veop.sf_ui.simple.c$a):void");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didDisappear() {
        this.f32397Q.t();
        U0();
        super.didDisappear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e3(TextView textView, SpannableStringBuilder value, int layoutTop) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) textView.getLayoutParams();
        layoutParams.topMargin = layoutTop;
        textView.setLayoutParams(layoutParams);
        textView.setText(value);
        textView.setVisibility(0);
    }

    protected void f3(String message) {
        super.showInformativeToastMessage(this.f32391M, message, com.cisco.veop.sf_sdk.utils.Z.i(), com.cisco.veop.sf_sdk.utils.Z.h());
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public boolean g() {
        if (com.cisco.veop.sf_ui.utils.p.e().g() || !getShowVideo()) {
            return false;
        }
        boolean isPlaying = isPlaying();
        if (isPlaying) {
            dismissDialogIfShowing();
        }
        return isPlaying;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        if (this.mShowPincodeContentContainer) {
            return "pincode";
        }
        return "action_menu";
    }

    public DmEvent getCurrentEvent() {
        return this.f32429o0;
    }

    public i0 getCurrentPageType() {
        return this.f32426l0;
    }

    protected String getEventExternalStarRatingType() {
        return com.cisco.veop.client.g.x0(this.f32418d0);
    }

    public O.r getMenuContentType() {
        return this.f32427m0;
    }

    public String getNavigationBackTitle() {
        DmEvent dmEvent = this.f32418d0;
        if (dmEvent != null) {
            return dmEvent.getTitle();
        }
        return "";
    }

    public DmStoreClassification getSeriesFilterClassification() {
        return this.f32389L;
    }

    public boolean getSeriesPageDisabledStatus() {
        return this.f32378B0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h3(final DmChannel extendedChannel, final DmEvent extendedEvent, final DmEvent trailer, final DmEvent liveRestart, final DmEventList relatedEvents, final DmEventList linearSeriesEvents, final DmEvent episodeEvent, final boolean fetchingComplete) {
        DmEvent dmEvent;
        if (getContext() == null) {
            return;
        }
        if (extendedEvent != null) {
            dmEvent = C1611b.B3().i2(extendedEvent, this.f32418d0, this.f32388K0);
        } else {
            dmEvent = this.f32418d0;
        }
        this.f32418d0 = dmEvent;
        if (extendedChannel == null) {
            extendedChannel = this.f32415b0;
        }
        this.f32415b0 = extendedChannel;
        if (trailer != null) {
            this.f32421g0 = trailer;
        }
        if (liveRestart != null) {
            this.f32422h0 = liveRestart;
        }
        if (extendedChannel == null) {
            this.f32415b0 = C1611b.B3().f4(this.f32418d0);
        }
        if (this.f32426l0 == null) {
            setActionMenuPageType(this.f32418d0);
            E2();
        } else if (this.f32438x0) {
            this.f32438x0 = false;
        } else {
            if (this.f32437w0) {
                DmEvent dmEvent2 = this.f32420f0;
                if (dmEvent2 != null) {
                    this.f32419e0 = null;
                    A3(dmEvent2);
                }
            } else if (episodeEvent != null) {
                C1611b.B3().i2(episodeEvent, this.f32419e0, this.f32388K0);
                this.f32419e0 = null;
                A3(episodeEvent);
            } else {
                DmEvent dmEvent3 = this.f32420f0;
                if (dmEvent3 != null) {
                    this.f32419e0 = null;
                    A3(dmEvent3);
                }
            }
            T0(this.f32434t0);
            G3();
            H3();
        }
        i0 i0Var = this.f32426l0;
        if (i0Var != i0.ACTION_MENU_LINEAR_SERIES_PAGE && i0Var != i0.ACTION_MENU_VOD_SERIES_PAGE) {
            setScreenName(getResources().getString(com.astro.astro.R.string.screen_name_action_menu));
        } else {
            setScreenName(getResources().getString(com.astro.astro.R.string.screen_name_series_page));
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        com.cisco.veop.client.kiott.utils.h hVar;
        QuickActionMenuView quickActionMenuView;
        if (this.mPincodeContentContainer.getVisibility() == 0) {
            hidePincodeOverlay();
            return true;
        }
        if (f32375m1) {
            C1658u.z().Y();
        }
        if (com.cisco.veop.client.f.p0() && !AppConfig.f26625y1 && (quickActionMenuView = this.f32385H0) != null && quickActionMenuView.getVisibility() == 0) {
            this.f32385H0.r1();
            return true;
        }
        DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
        boolean S12 = C1611b.S1(x5);
        boolean C12 = C1611b.C1(x5);
        com.cisco.veop.sf_ui.utils.l J4 = com.cisco.veop.sf_ui.simple.f.H4().J4();
        L.C c5 = f32367e1;
        if (c5 != null && (hVar = f32374l1) != null) {
            hVar.h0(c5);
        }
        if (S12) {
            com.cisco.veop.client.utils.Y.G().a1();
            if (AppConfig.f26497Z1) {
                if (J4 != null && (J4.q(1) instanceof KTTimelineContentScreen)) {
                    DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
                    com.cisco.veop.client.utils.Y.G().t0(w5, C1611b.B3().i1(w5));
                }
            } else if (J4 != null && (J4.q(1) instanceof TimelineScreen)) {
                DmChannel w6 = com.cisco.veop.client.utils.Y.G().w();
                com.cisco.veop.client.utils.Y.G().t0(w6, C1611b.B3().i1(w6));
            }
            if (J4 != null) {
                try {
                    if (J4.q(1) instanceof ActionMenuScreen) {
                        try {
                            AbstractC1531j abstractC1531j = (AbstractC1531j) ((com.cisco.veop.sf_ui.simple.a) J4.q(1)).getView(com.cisco.veop.sf_ui.simple.b.CONTENT);
                            if (abstractC1531j.getVideoVisibility()) {
                                com.cisco.veop.client.utils.Y.G().t0(abstractC1531j.f32415b0, abstractC1531j.f32418d0);
                            }
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.x(e5);
                        }
                    }
                } catch (Exception e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                }
            }
            this.mNavigationDelegate.getNavigationStack().r();
            return true;
        }
        if (C12) {
            com.cisco.veop.client.utils.Y.G().a1();
            try {
                if (AppConfig.f26497Z1) {
                    if (J4 != null && (J4.q(1) instanceof KTTimelineContentScreen)) {
                        DmChannel A4 = com.cisco.veop.client.utils.Y.G().A();
                        com.cisco.veop.client.utils.Y.G().t0(A4, C1611b.B3().i1(A4));
                    }
                } else if (J4 != null && (J4.q(1) instanceof TimelineScreen)) {
                    DmChannel A5 = com.cisco.veop.client.utils.Y.G().A();
                    com.cisco.veop.client.utils.Y.G().t0(A5, C1611b.B3().i1(A5));
                }
                J4.r();
            } catch (Exception e7) {
                com.cisco.veop.sf_sdk.utils.K.x(e7);
            }
            return true;
        }
        if (J4 != null && (J4.q(1) instanceof ActionMenuScreen)) {
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                try {
                    J4.w(J4.l(), OfflineScreen.class, null);
                } catch (Exception e8) {
                    com.cisco.veop.sf_sdk.utils.K.x(e8);
                }
            } else {
                if (this.mShowVideo && !this.mShowPincodeContentContainer) {
                    com.cisco.veop.client.utils.Y.G().a1();
                }
                try {
                    AbstractC1531j abstractC1531j2 = (AbstractC1531j) ((com.cisco.veop.sf_ui.simple.a) J4.q(1)).getView(com.cisco.veop.sf_ui.simple.b.CONTENT);
                    if (abstractC1531j2.getVideoVisibility()) {
                        com.cisco.veop.client.utils.Y.G().t0(abstractC1531j2.f32415b0, abstractC1531j2.f32418d0);
                    }
                    J4.r();
                } catch (Exception e9) {
                    com.cisco.veop.sf_sdk.utils.K.x(e9);
                }
            }
            return true;
        }
        x1();
        if (com.cisco.veop.sf_sdk.utils.e0.T().a0()) {
            com.cisco.veop.sf_sdk.utils.e0.T().v0(false);
        }
        return super.handleBackPressed();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
        DmEventList dmEventList;
        boolean z5 = false;
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            this.mInTransition = false;
            return;
        }
        try {
            DmChannel dmChannel = (DmChannel) appCacheData.f34929a.get(C1611b.f34699k0);
            DmEvent dmEvent = (DmEvent) appCacheData.f34929a.get(C1611b.f34701l0);
            DmEvent dmEvent2 = (DmEvent) appCacheData.f34929a.get(C1611b.f34703m0);
            DmEvent dmEvent3 = (DmEvent) appCacheData.f34929a.get(C1611b.f34705n0);
            DmEventList dmEventList2 = (DmEventList) appCacheData.f34929a.get(C1611b.f34707o0);
            if (this.f32430p0 == null) {
                this.f32430p0 = (DmEvent) appCacheData.f34929a.get(C1611b.f34709p0);
            }
            if (this.f32426l0 == i0.ACTION_MENU_LINEAR_SERIES_PAGE && this.f32427m0 == null) {
                dmEventList = (DmEventList) appCacheData.f34929a.get(C1611b.f34680a1);
            } else {
                dmEventList = null;
            }
            DmEventList dmEventList3 = dmEventList;
            if (this.f32426l0 == i0.ACTION_MENU_SVOD_PACKAGE_PAGE && appCacheData.f34929a.containsKey(C1611b.f34698j1)) {
                f32373k1 = (K.a) appCacheData.f34929a.get(C1611b.f34698j1);
            }
            D2(dmEvent);
            Boolean bool = (Boolean) appCacheData.f34929a.get(C1611b.f34639G);
            if (bool != null) {
                z5 = bool.booleanValue();
            }
            this.mHandler.post(new K(dmChannel, dmEvent, dmEvent2, dmEvent3, dmEventList2, dmEventList3, z5, appCacheData));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public void k() {
        t3();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void k2(final g0 actionMenuFilterContainer, final DmEventList episodesList) {
        if (this.f32426l0 != null && actionMenuFilterContainer != null && this.f32420f0 != null && episodesList != null) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                if (i6 >= episodesList.items.size()) {
                    break;
                }
                if (TextUtils.equals(this.f32420f0.getId(), episodesList.items.get(i6).getId())) {
                    i5 = i6;
                    break;
                }
                i6++;
            }
            actionMenuFilterContainer.n(i5 * (-1) * (com.cisco.veop.client.f.vw + this.f32382F0));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void k3(final C1611b.f0 appCacheData) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void l1(final m0 eventInfo, final int maxItemCount, final List<String> outEventInfo) {
        String q02;
        String str = null;
        switch (Z.f32505i[eventInfo.ordinal()]) {
            case 1:
                String f02 = com.cisco.veop.client.g.f0(this.f32418d0);
                String Q4 = com.cisco.veop.client.g.Q(this.f32418d0, null, 0.0f);
                if (!TextUtils.isEmpty(f02) && !TextUtils.isEmpty(Q4)) {
                    f02 = f02 + " - " + Q4;
                }
                if (!TextUtils.isEmpty(f02)) {
                    outEventInfo.add(f02);
                    return;
                }
                return;
            case 2:
                String I4 = com.cisco.veop.client.g.I(this.f32415b0, this.f32418d0, null);
                if (!TextUtils.isEmpty(I4)) {
                    outEventInfo.add(com.cisco.veop.client.f.H(I4.split(",")));
                    return;
                }
                return;
            case 3:
                if (this.f32426l0 != null && !this.f32378B0 && !this.f32386I0) {
                    q02 = com.cisco.veop.client.g.b1(this.f32418d0);
                } else {
                    q02 = com.cisco.veop.client.g.q0(this.f32418d0, null, -1.0f);
                }
                if (!TextUtils.isEmpty(q02)) {
                    outEventInfo.add(q02);
                    return;
                }
                return;
            case 4:
                String a02 = com.cisco.veop.client.g.a0(this.f32418d0);
                if (!TextUtils.isEmpty(a02)) {
                    outEventInfo.add(a02);
                    return;
                }
                return;
            case 5:
                String N4 = com.cisco.veop.client.g.N(this.f32418d0);
                if (!TextUtils.isEmpty(N4)) {
                    outEventInfo.add(N4);
                    return;
                }
                return;
            case 6:
                String v02 = com.cisco.veop.client.g.v0(this.f32418d0);
                if (!TextUtils.isEmpty(v02)) {
                    outEventInfo.add(v02);
                    return;
                }
                return;
            case 7:
                String K4 = com.cisco.veop.client.g.K(this.f32418d0);
                if (!TextUtils.isEmpty(K4)) {
                    outEventInfo.add(K4);
                    return;
                }
                return;
            case 8:
                String k02 = com.cisco.veop.client.g.k0(this.f32418d0);
                if (!TextUtils.isEmpty(k02)) {
                    outEventInfo.add(k02);
                    return;
                }
                return;
            case 9:
                List<String> T4 = com.cisco.veop.client.g.T(this.f32418d0);
                if (maxItemCount > 0 && T4.size() > maxItemCount) {
                    T4.subList(maxItemCount, T4.size()).clear();
                }
                outEventInfo.addAll(T4);
                return;
            case 10:
                List<String> L4 = com.cisco.veop.client.g.L(this.f32418d0);
                if (maxItemCount > 0 && L4.size() > maxItemCount) {
                    L4.subList(maxItemCount, L4.size()).clear();
                }
                if (!L4.isEmpty()) {
                    p1(L4);
                    outEventInfo.add(StringUtils.o(", ", L4));
                    return;
                }
                return;
            case 11:
                List<String> l02 = com.cisco.veop.client.g.l0(this.f32418d0);
                if (maxItemCount > 0 && l02.size() > maxItemCount) {
                    l02.subList(maxItemCount, l02.size()).clear();
                }
                if (!l02.isEmpty()) {
                    p1(l02);
                    outEventInfo.add(StringUtils.o(", ", l02));
                    return;
                }
                return;
            case 12:
                List<String> M4 = com.cisco.veop.client.g.M(this.f32418d0);
                if (maxItemCount > 0 && M4.size() > maxItemCount) {
                    M4.subList(maxItemCount, M4.size()).clear();
                }
                outEventInfo.addAll(M4);
                return;
            case 13:
                List<String> H4 = com.cisco.veop.client.g.H(this.f32418d0);
                if (maxItemCount > 0 && H4.size() > maxItemCount) {
                    H4.subList(maxItemCount, H4.size()).clear();
                }
                outEventInfo.addAll(H4);
                return;
            case 14:
                String d02 = com.cisco.veop.client.g.d0(this.f32418d0);
                if (!TextUtils.isEmpty(d02)) {
                    outEventInfo.add(d02);
                    return;
                }
                return;
            case 15:
                String R4 = com.cisco.veop.client.g.R(this.f32418d0);
                if (!TextUtils.isEmpty(R4)) {
                    if (outEventInfo.size() > 0) {
                        R4 = ", " + R4;
                    }
                    outEventInfo.add(R4);
                    return;
                }
                return;
            case 16:
                DmEventList dmEventList = this.f32435u0;
                if (dmEventList != null) {
                    if (dmEventList.total > 1) {
                        str = this.f32435u0.total + org.apache.commons.lang3.z.f80875a + com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_MAIN_HUB_MOVIES);
                    } else {
                        str = this.f32435u0.total + org.apache.commons.lang3.z.f80875a + com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_MAIN_HUB_MOVIE);
                    }
                }
                if (!TextUtils.isEmpty(str)) {
                    outEventInfo.add(str);
                    return;
                }
                return;
            case 17:
                if (AppConfig.f26376B0 && !C1611b.H1(this.f32418d0) && C1611b.c2(this.f32418d0)) {
                    if (AppConfig.f26445P) {
                        outEventInfo.add(com.cisco.veop.sf_ui.ui_configuration.v.a(com.cisco.veop.client.f.f27137X3, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_CONTENT_NOT_ENTITLED)));
                        return;
                    } else {
                        outEventInfo.add(com.cisco.veop.sf_ui.ui_configuration.v.a(com.cisco.veop.client.f.f27137X3, com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_CONTENT_NOT_ENTITLED_STANDALONE)));
                        return;
                    }
                }
                return;
            case 18:
                String w02 = com.cisco.veop.client.g.w0(this.f32418d0);
                if (!TextUtils.isEmpty(w02)) {
                    outEventInfo.add(w02);
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void l2() {
        View view = this.f32414a0;
        if (view != null) {
            view.invalidate();
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        showHideContentItems(false, false, this.f32395P);
        this.f32388K0 = false;
        C1611b.B3().y0(this.f32402S0);
        C1611b.B3().w0(this.f32400R0);
        C1611b.B3().x0(this.f32406U0);
        E2();
        if (this.f32426l0 == null) {
            C1611b.B3().I0(this.f32415b0, this.f32418d0, this.mAppCacheDataListener, null, com.cisco.veop.client.advanced_purchase.b.m().s(), this.f32417c0);
        }
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public boolean m() {
        if (getShowVideo()) {
            j2();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String m1(final m0 eventInfo) {
        int i5 = Z.f32505i[eventInfo.ordinal()];
        if (i5 != 5) {
            switch (i5) {
                case 8:
                    if (com.cisco.veop.client.f.p0()) {
                        return "";
                    }
                    return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_RATINGS);
                case 9:
                    return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_GENRES);
                case 10:
                    return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_AUDIOS);
                case 11:
                    return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_SUBTITLES);
                case 12:
                    return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_DIRECTORS);
                case 13:
                    return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_CAST);
                case 14:
                    return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_PRODUCTION_YEAR);
                default:
                    return "";
            }
        }
        if (com.cisco.veop.client.f.p0()) {
            return "";
        }
        return com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_DURATION);
    }

    public void m3(DmChannel channel, DmEvent event) {
        X.m l5 = com.cisco.veop.client.utils.X.z().l(X.n.PLAYBACK);
        if (com.cisco.veop.client.utils.X.z().s(l5, channel, event) && l5.f34565c) {
            this.f32397Q.getParentalLockView().setVisibility(0);
            this.f32397Q.getMaximizeButton().setVisibility(8);
            this.f32397Q.getSeekBarView().setVisibility(8);
        }
    }

    public void n1(SpannableStringBuilder result, List<String> seriesInfo, int lineHeight) {
        l1(m0.EXTERNAL_STAR_RATING, 1, seriesInfo);
        for (int i5 = 0; i5 < seriesInfo.size(); i5++) {
            String str = seriesInfo.get(i5);
            if (!TextUtils.isEmpty(result)) {
                result.append("  ");
            }
            int length = result.length();
            String eventExternalStarRatingType = getEventExternalStarRatingType();
            eventExternalStarRatingType.hashCode();
            if (eventExternalStarRatingType.equals(DmRatingProvider.RATING_TYPE_IMDB)) {
                result.append((CharSequence) com.cisco.veop.client.f.n0());
                result.setSpan(new ImageSpan(getContext(), Bitmap.createScaledBitmap(BitmapFactory.decodeResource(getResources(), com.astro.astro.R.drawable.imdb2x), lineHeight * 2, lineHeight, false), 0), length, result.length() - 1, 33);
            }
            result.append(org.apache.commons.lang3.z.f80875a).append((CharSequence) str);
        }
        seriesInfo.clear();
    }

    public void n3(DmChannel channel, DmEvent event) {
        if (com.cisco.veop.client.f.p0() && this.f32385H0 != null) {
            String str = this.f32439y0;
            if (str != null && !TextUtils.isEmpty(str) && !this.f32439y0.equals(f.t.UNKNOWN.toString())) {
                event.setSwimlaneType(this.f32439y0);
            } else if (this.f32390L0) {
                event.setSwimlaneType(f.t.RESOLUTION_2_3.toString());
            }
            this.f32385H0.bringToFront();
            if (!this.f32429o0.type.equals(C1717x.f37651a0)) {
                if (this.f32418d0.type.equals(C1717x.f37655c0)) {
                    this.f32429o0 = this.f32418d0;
                }
                this.f32385H0.i2(this.f32429o0);
            } else if (this.f32418d0.type.equals(C1717x.f37655c0)) {
                this.f32385H0.i2(this.f32418d0);
            }
            this.f32385H0.k2(channel, event, true);
            this.f32385H0.A2();
            this.f32385H0.A2();
        }
    }

    public boolean o2() {
        QuickActionMenuView quickActionMenuView = this.f32385H0;
        if (quickActionMenuView != null && quickActionMenuView.getVisibility() == 0) {
            DmEvent event = this.f32385H0.getEvent();
            if (event != null) {
                return C1611b.G1(event);
            }
            return false;
        }
        return C1611b.G1(this.f32418d0);
    }

    protected boolean q2(final DmEvent event) {
        if (event != null) {
            String str = (String) event.extendedParams.get(C1717x.f37660e1);
            String str2 = (String) event.extendedParams.get(C1717x.f37658d1);
            if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2)) {
                return true;
            }
        }
        return false;
    }

    public boolean r2() {
        if (this.f32426l0 != null) {
            return true;
        }
        return false;
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        com.cisco.veop.sf_sdk.utils.K.d(f32366d1, "releaseResources AM");
        com.cisco.veop.sf_sdk.utils.C.v().q(this);
        C1645g.g(this);
        C1611b.B3().k4(this.f32402S0);
        C1611b.B3().i4(this.f32400R0);
        com.cisco.veop.client.utils.X.z().G(this.f32404T0);
        C1611b.B3().j4(this.f32406U0);
        C1611b.B3().j4(this.f32406U0);
        this.f32401S.b();
        this.f32440z0 = "";
        hidePincodeOverlay();
        if (com.cisco.veop.client.f.p0()) {
            int size = f32371i1.size();
            int i5 = this.f32425k0;
            if (size > i5) {
                f32371i1.remove(i5);
            }
            U0();
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void reloadContent(boolean onlyIfDisplayed) {
        if (onlyIfDisplayed) {
            this.f32388K0 = false;
            C1611b.B3().I0(this.f32415b0, this.f32418d0, this.mAppCacheDataListener, this.f32426l0, true, this.f32417c0);
            if (this.f32419e0 != null) {
                C1611b.B3().J0(this.f32415b0, this.f32419e0, this.f32412Y0, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean s2() {
        DmEvent dmEvent;
        if (AppConfig.f26472U1 && !AppConfig.H() && C1611b.c2(this.f32418d0) && C1611b.b4(this.f32418d0) && (dmEvent = this.f32418d0) != null && !dmEvent.isEntitled) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void s3(final List<Object> filters, final DmEventList episodesList) {
    }

    protected void setActionMenuPageType(DmEvent event) {
        this.f32380D0 = false;
        if ((q2(event) || C1611b.X1(event)) && !this.f32378B0) {
            if (!C1611b.T1(event) && (!TextUtils.isEmpty(com.cisco.veop.client.g.h0(this.f32418d0)) || TextUtils.isEmpty(com.cisco.veop.client.g.P(this.f32418d0)))) {
                if (C1611b.c2(event)) {
                    if (!f32375m1) {
                        this.f32426l0 = i0.ACTION_MENU_VOD_SERIES_PAGE;
                    }
                    this.f32427m0 = O.r.STORE;
                } else if (com.cisco.veop.client.utils.I.m(event) == I.i.ENDED || com.cisco.veop.client.utils.I.m(event) == I.i.IN_PROGRESS) {
                    if (!f32375m1) {
                        this.f32426l0 = i0.ACTION_MENU_LINEAR_SERIES_PAGE;
                    }
                    this.f32427m0 = O.r.LIBRARY;
                }
            } else {
                if (C1611b.c2(event)) {
                    if (!f32375m1) {
                        this.f32426l0 = i0.ACTION_MENU_VOD_SERIES_PAGE;
                    }
                    this.f32380D0 = true;
                } else if (com.cisco.veop.client.utils.I.m(event) == I.i.ENDED || com.cisco.veop.client.utils.I.m(event) == I.i.IN_PROGRESS) {
                    if (!f32375m1) {
                        this.f32426l0 = i0.ACTION_MENU_LINEAR_SERIES_PAGE;
                    }
                    this.f32380D0 = true;
                }
                this.f32427m0 = null;
            }
            if (C1611b.J1(event) && C1611b.N1(event)) {
                this.f32426l0 = null;
            }
            i0 i0Var = this.f32426l0;
            if (i0Var != null) {
                if (i0Var == i0.ACTION_MENU_LINEAR_SERIES_PAGE && C1611b.J1(this.f32418d0)) {
                    this.f32386I0 = true;
                }
                a3();
            }
            if (!C1611b.X1(event)) {
                if (!f32375m1 || this.f32426l0 != i0.ACTION_MENU_VOD_SERIES_PAGE) {
                    this.f32437w0 = true;
                    return;
                }
                return;
            }
            return;
        }
        if (C1611b.B1(event) && !this.f32378B0) {
            f32369g1 = false;
            this.f32380D0 = true;
            this.f32426l0 = i0.ACTION_MENU_VOD_BOX_SET;
        } else if (this.f32426l0 != i0.ACTION_MENU_SVOD_PACKAGE_PAGE) {
            f32369g1 = false;
            this.f32426l0 = null;
            this.f32427m0 = null;
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void setBackground(final Context context) {
    }

    protected void u1() {
    }

    List<Object> w3(List<Object> outList) {
        for (int i5 = 1; i5 < outList.size(); i5++) {
            Object obj = outList.get(i5);
            if (((DmEvent) outList.get(i5)).extendedParams.get(C1717x.f37614D0) != null && ((DmEvent) outList.get(i5)).extendedParams.get(C1717x.f37614D0) != "") {
                int intValue = Integer.valueOf((String) ((DmEvent) outList.get(i5)).extendedParams.get(C1717x.f37614D0)).intValue();
                int i6 = i5 - 1;
                if (((DmEvent) outList.get(i6)).extendedParams.get(C1717x.f37614D0) != null && ((DmEvent) outList.get(i6)).extendedParams.get(C1717x.f37614D0) != "") {
                    int intValue2 = Integer.valueOf((String) ((DmEvent) outList.get(i6)).extendedParams.get(C1717x.f37614D0)).intValue();
                    while (i6 >= 0 && intValue2 > intValue) {
                        outList.set(i6 + 1, outList.get(i6));
                        i6--;
                        if (i6 >= 0 && i6 < outList.size() && ((DmEvent) outList.get(i6)).extendedParams.get(C1717x.f37614D0) != null && ((DmEvent) outList.get(i6)).extendedParams.get(C1717x.f37614D0) != "") {
                            intValue2 = Integer.valueOf((String) ((DmEvent) outList.get(i6)).extendedParams.get(C1717x.f37614D0)).intValue();
                        }
                    }
                    outList.set(i6 + 1, obj);
                }
            }
        }
        return outList;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        this.f32388K0 = false;
        this.f32397Q.T();
        if (AppConfig.f26590r1 && (!AppConfig.H() || !AppConfig.f26561l2)) {
            I3(true);
            if (!this.mShowVideo) {
                com.cisco.veop.client.utils.Y.G().a1();
            }
            if (this.mShowVideo) {
                this.f32401S.setVisibility(8);
                com.cisco.veop.sf_sdk.mediaplayer.i iVar = (com.cisco.veop.sf_sdk.mediaplayer.i) com.cisco.veop.sf_sdk.components.d.M().D();
                if (iVar != null) {
                    iVar.m0(a.EnumC0423a.FIT);
                }
                AudioFocusUtils.q().k(this.mFocusUtilsListener);
            }
        }
        C1639e.B().w0(false);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        this.f32397Q.U();
        QuickActionMenuView quickActionMenuView = this.f32385H0;
        if (quickActionMenuView != null) {
            quickActionMenuView.willDisappear();
        }
        this.f32388K0 = false;
        f32375m1 = false;
        hidePincodeOverlay();
        com.cisco.veop.client.utils.Y.G().d0(false, f32363a1);
        if (this.mShowVideo) {
            C1639e.B().t0(false);
            AudioFocusUtils.q().v(this.mFocusUtilsListener);
        }
        this.f32413Z0.c();
        if (f32370h1) {
            f32370h1 = false;
        }
        super.willDisappear();
    }

    protected void x1() {
        com.cisco.veop.sf_sdk.utils.K.d(f32366d1, "handleBackKeyAction");
        if (this.mShowVideo && !this.mShowPincodeContentContainer) {
            com.cisco.veop.client.utils.Y.G().a1();
        }
        try {
            com.cisco.veop.sf_ui.utils.l navigationStack = this.mNavigationDelegate.getNavigationStack();
            if (navigationStack != null) {
                if (f32375m1 && com.cisco.veop.client.f.J(this.mNavigationDelegate) > 0) {
                    navigationStack.w(com.cisco.veop.client.f.n(this.mNavigationDelegate), com.cisco.veop.client.f.dG, null);
                    return;
                }
                com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(1);
                if ((aVar instanceof TimelineScreen) || (aVar instanceof KTTimelineContentScreen)) {
                    DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
                    com.cisco.veop.client.utils.Y.G().t0(w5, C1611b.B3().i1(w5));
                }
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    protected void x3() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void y3() {
        DmEvent dmEvent;
        String str;
        int i5;
        DmChannel dmChannel;
        DmChannel dmChannel2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        i0 i0Var = this.f32426l0;
        if (i0Var == null || i0Var == i0.ACTION_MENU_VOD_BOX_SET || i0Var == i0.ACTION_MENU_SVOD_PACKAGE_PAGE || (dmEvent = this.f32419e0) == null) {
            dmEvent = this.f32418d0;
        }
        int i6 = 0;
        hideLevel2ActionsOverlay(false, false);
        DmChannel dmChannel3 = this.f32415b0;
        int i7 = com.astro.astro.R.string.DIC_GUEST_MODE_SIGN_IN;
        if (dmChannel3 != null && !C1611b.s2(dmChannel3) && !isChannelSubscribed(this.f32415b0, this.f32418d0)) {
            S s5 = new S(dmEvent, context);
            this.f32399R.removeAllViews();
            ActionMenuButton actionMenuButton = new ActionMenuButton(context, com.cisco.veop.client.g.B0(j0.SUPPORT), 0);
            actionMenuButton.setLayoutParams((RelativeLayout.LayoutParams) actionMenuButton.getLayoutParams());
            actionMenuButton.setIconFontStyle(com.cisco.veop.client.f.f27045F1);
            actionMenuButton.setIconTextValue(com.cisco.veop.client.g.f27388b0);
            actionMenuButton.setOnClickListener(s5);
            if (AppConfig.H() && AppConfig.f26467T1) {
                actionMenuButton.setIconTextValue(com.cisco.veop.client.g.f27311B);
                actionMenuButton.setTitleValue(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_GUEST_MODE_SIGN_IN));
            } else if (AppConfig.f26376B0 && AppConfig.H() && AppConfig.f26561l2) {
                actionMenuButton.setIconTextValue(com.cisco.veop.client.g.f27311B);
                actionMenuButton.setTitleValue(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_ACTION_PLAY));
            } else {
                actionMenuButton.setTitleValue(com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_CHANNEL_PAGE_SUBSCRIBE));
            }
            actionMenuButton.b();
            this.f32399R.addView(actionMenuButton);
            this.f32379C0 = true;
            actionMenuButton.bringToFront();
            x3();
            return;
        }
        List<j0> arrayList = new ArrayList<>();
        if (dmEvent != null) {
            if (C1611b.P1(dmEvent) || C1611b.C1(dmEvent) || C1611b.c2(dmEvent) || C1611b.N1(dmEvent)) {
                if (C1611b.P1(dmEvent)) {
                    if (C1611b.O1(dmEvent) && (dmChannel2 = this.f32415b0) != null && dmChannel2.isPlayable) {
                        R0(dmEvent, arrayList);
                    } else if (AppConfig.H() && AppConfig.f26467T1 && !C1611b.Q1(dmEvent) && (dmChannel = this.f32415b0) != null && dmChannel.isPlayable) {
                        arrayList.add(j0.SIGN_IN);
                    }
                } else if (C1611b.N1(dmEvent)) {
                    I.i m5 = com.cisco.veop.client.utils.I.m(dmEvent);
                    if (m5 == I.i.IN_PROGRESS || m5 == I.i.ENDED) {
                        R0(dmEvent, arrayList);
                    }
                } else if (C1611b.c2(dmEvent)) {
                    boolean H12 = C1611b.H1(dmEvent);
                    boolean U12 = C1611b.U1(dmEvent);
                    if (H12 && U12) {
                        R0(dmEvent, arrayList);
                    }
                    if (C1611b.G1(dmEvent) && com.cisco.veop.sf_sdk.utils.download.o.a0().g0(dmEvent)) {
                        com.cisco.veop.sf_sdk.utils.download.o.a0().C0();
                        F1();
                    }
                    if (C1611b.F1(dmEvent) && !r2() && !AppConfig.H()) {
                        Q0(dmEvent, arrayList);
                    }
                } else if (C1611b.C1(dmEvent)) {
                    R0(dmEvent, arrayList);
                }
            }
            if ((C1611b.c2(dmEvent) || this.f32426l0 == i0.ACTION_MENU_VOD_BOX_SET) && !C1611b.H1(dmEvent)) {
                if (AppConfig.H() && AppConfig.f26467T1) {
                    arrayList.add(j0.SIGN_IN);
                } else {
                    boolean i8 = com.cisco.veop.client.utils.b0.i();
                    if (!AppConfig.f26376B0 && this.f32426l0 == null) {
                        if (C1611b.W3(this.f32418d0) && i8) {
                            arrayList.add(j0.RENT_BUNDLE);
                        } else if (C1611b.a4(this.f32418d0) && i8 && AppConfig.f26492Y1) {
                            arrayList.add(j0.SVOD_SUBSCRIBE);
                        }
                    }
                    if (!C1611b.b4(dmEvent) && !C1611b.a4(dmEvent) && (this.f32426l0 != i0.ACTION_MENU_VOD_BOX_SET || !C1611b.W3(dmEvent))) {
                        if (!arrayList.contains(j0.RENT_BUNDLE)) {
                            if (AppConfig.H() && n2().booleanValue()) {
                                o3();
                            } else if (AppConfig.H() && AppConfig.f26376B0 && AppConfig.f26561l2) {
                                arrayList.add(j0.PLAY);
                            } else {
                                arrayList.add(j0.SUPPORT_VOD);
                            }
                        }
                    } else {
                        boolean z5 = AppConfig.f26376B0;
                        if (!z5) {
                            if (C1611b.b4(dmEvent) && i8) {
                                arrayList.add(j0.RENT);
                            }
                            if (!arrayList.contains(j0.SVOD_SUBSCRIBE)) {
                                j0 j0Var = j0.RENT;
                                if (!arrayList.contains(j0Var) && !arrayList.contains(j0.RENT_BUNDLE)) {
                                    if (AppConfig.H() && n2().booleanValue()) {
                                        o3();
                                    } else if (C1611b.W3(dmEvent)) {
                                        arrayList.add(j0Var);
                                    } else if (C1611b.a4(this.f32418d0) && AppConfig.f26492Y1) {
                                        arrayList.add(j0.SVOD_RENT);
                                    } else {
                                        arrayList.add(j0.SUPPORT_VOD);
                                    }
                                }
                            }
                        } else if ((z5 && AppConfig.H()) || (AppConfig.f26376B0 && AppConfig.f26445P)) {
                            if (AppConfig.H() && n2().booleanValue()) {
                                o3();
                            } else if (AppConfig.H() && AppConfig.f26561l2) {
                                arrayList.add(j0.PLAY);
                            } else {
                                arrayList.add(j0.SUPPORT_VOD);
                            }
                        }
                    }
                }
            }
            e1(this.f32415b0, dmEvent, arrayList);
            f1(this.f32415b0, dmEvent, arrayList, false, true);
            if (AppConfig.f26427L1) {
                g1(dmEvent, arrayList);
            }
            this.f32405U.setVisibility(8);
            this.f32407V.setVisibility(8);
        } else {
            DmChannel dmChannel4 = this.f32415b0;
            if (dmChannel4 != null && dmChannel4.isPlayable()) {
                if (AppConfig.H() && AppConfig.f26467T1) {
                    arrayList.add(j0.SIGN_IN);
                } else {
                    arrayList.add(j0.PLAY);
                }
            }
        }
        if (this.f32421g0 != null && isTrailerPlaybackEnabled()) {
            b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
            boolean S4 = com.cisco.veop.client.utils.Y.G().S(this.f32415b0, dmEvent);
            boolean T4 = com.cisco.veop.client.utils.Y.G().T(this.f32421g0);
            boolean F4 = com.cisco.veop.client.utils.Y.G().F();
            boolean z6 = (I4 != b.EnumC0424b.LINEAR || S4) && T4;
            if (!F4 || !z6) {
                arrayList.add(j0.TRAILER);
            }
        }
        if (!AppConfig.f26554k0 && !AppConfig.H() && this.f32426l0 != i0.ACTION_MENU_SVOD_PACKAGE_PAGE && com.cisco.veop.sf_sdk.components.h.H().J().d() == h.k.CONNECTED && ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).L2()) {
            if (C1611b.c2(dmEvent)) {
                if (AppConfig.f26420K && C1611b.J1(dmEvent)) {
                    if (C1611b.d2(dmEvent)) {
                        arrayList.add(j0.WATCHLIST_REMOVE);
                    }
                } else if (C1611b.d2(dmEvent)) {
                    arrayList.add(j0.WATCHLIST_REMOVE);
                } else {
                    arrayList.add(j0.WATCHLIST_ADD);
                }
            }
            if (C1611b.M1(dmEvent) || this.f32426l0 == i0.ACTION_MENU_VOD_BOX_SET) {
                if (C1611b.d2(dmEvent)) {
                    arrayList.add(j0.WATCHLIST_REMOVE);
                } else {
                    arrayList.add(j0.WATCHLIST_ADD);
                }
            }
        }
        a1(arrayList, com.cisco.veop.client.f.f27132W3);
        this.f32399R.removeAllViews();
        if (!arrayList.isEmpty()) {
            if (com.cisco.veop.client.g.q1(dmEvent)) {
                arrayList.clear();
                arrayList.add(j0.ADULT_UNBLOCK_SETTINGS);
            }
            View.OnClickListener t5 = new T(dmEvent, context, arrayList);
            int b5 = com.cisco.veop.client.f.f27264u1.b();
            q.a aVar = q.a.VERTICAL;
            com.cisco.veop.client.f.yz = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(25, Color.red(b5), Color.red(b5), Color.red(b5)), Color.argb(25, Color.red(b5), Color.red(b5), Color.red(b5)));
            com.cisco.veop.client.f.zz = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, Color.argb(127, Color.red(b5), Color.red(b5), Color.red(b5)), Color.argb(127, Color.red(b5), Color.red(b5), Color.red(b5)));
            String g02 = com.cisco.veop.client.g.g0(dmEvent);
            this.f32379C0 = arrayList.size() > 0;
            int i9 = com.cisco.veop.client.f.Xw + com.cisco.veop.client.f.gx;
            for (j0 j0Var2 : arrayList) {
                if (j0Var2 != j0.RENT && j0Var2 != j0.SVOD_RENT) {
                    if (j0Var2 == j0.DOWNLOAD_PAUSE) {
                        str = com.cisco.veop.sf_sdk.utils.download.o.a0().P(dmEvent) + "%";
                    } else if (C1611b.P1(dmEvent) && j0Var2 == j0.PLAY) {
                        str = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_TIMELINE_WATCH);
                    } else if (!TextUtils.equals(g02, "") && (j0Var2 == j0.PLAY || j0Var2 == j0.WATCH || j0Var2 == j0.RESUME || j0Var2 == j0.RESTART)) {
                        str = com.cisco.veop.client.g.J0(j0Var2.titleResourceId) + org.apache.commons.lang3.z.f80877c + g02;
                    } else if (j0Var2 == j0.SVOD_SUBSCRIBE && C1611b.a4(dmEvent) && !com.cisco.veop.client.advanced_purchase.b.m().s()) {
                        str = com.cisco.veop.client.g.J0(com.astro.astro.R.string.DIC_ACTION_MENU_SVOD_VIEW_PACKAGES);
                    } else if (j0Var2 == j0.SIGN_IN) {
                        str = com.cisco.veop.client.g.J0(i7);
                    } else {
                        str = com.cisco.veop.client.g.J0(j0Var2.titleResourceId);
                    }
                } else if (com.cisco.veop.client.advanced_purchase.b.m().s()) {
                    str = com.cisco.veop.client.g.J0(j0Var2.titleResourceId) + org.apache.commons.lang3.z.f80877c + com.cisco.veop.client.g.Z(dmEvent);
                } else if (j0Var2 == j0.SVOD_RENT && f32373k1 != null) {
                    str = com.cisco.veop.client.g.J0(j0Var2.titleResourceId) + org.apache.commons.lang3.z.f80875a + com.cisco.veop.client.g.Y(f32373k1);
                } else if (AppConfig.f26386D0) {
                    str = com.cisco.veop.client.g.J0(j0Var2.titleResourceId) + org.apache.commons.lang3.z.f80877c + com.cisco.veop.client.g.V0(dmEvent);
                } else {
                    str = com.cisco.veop.client.g.J0(j0Var2.titleResourceId) + org.apache.commons.lang3.z.f80875a + com.cisco.veop.client.g.Z(dmEvent);
                }
                String b12 = b1(j0Var2, dmEvent);
                if (!TextUtils.equals(com.cisco.veop.client.g.f27432q, b12) && !TextUtils.equals(com.cisco.veop.client.g.f27429p, b12) && !TextUtils.equals(com.cisco.veop.client.g.f27435r, b12)) {
                    i5 = com.cisco.veop.client.f.f27045F1;
                } else {
                    i5 = AppConfig.f26376B0 ? com.cisco.veop.client.f.f27045F1 : com.cisco.veop.client.f.f27169e0;
                }
                ActionMenuButton actionMenuButton2 = new ActionMenuButton(context, com.cisco.veop.client.g.B0(j0Var2), arrayList.indexOf(j0Var2));
                if (arrayList.indexOf(j0Var2) == 0) {
                    actionMenuButton2.b();
                }
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) actionMenuButton2.getLayoutParams();
                if (com.cisco.veop.sf_ui.utils.e.f()) {
                    layoutParams.rightMargin = i6 * i9;
                } else {
                    layoutParams.leftMargin = i6 * i9;
                }
                actionMenuButton2.setLayoutParams(layoutParams);
                actionMenuButton2.setIconFontStyle(i5);
                actionMenuButton2.setIconTextValue(b12);
                actionMenuButton2.c(j0Var2, t5);
                actionMenuButton2.setTitleValue(str);
                O0(context, actionMenuButton2, j0Var2, dmEvent);
                this.f32399R.addView(actionMenuButton2);
                actionMenuButton2.bringToFront();
                i6++;
                i7 = com.astro.astro.R.string.DIC_GUEST_MODE_SIGN_IN;
            }
            x3();
            return;
        }
        this.f32379C0 = false;
        x3();
    }

    protected abstract void z1(Map<String, Bitmap> bitmapList, Exception error);

    protected abstract void z3();
}
