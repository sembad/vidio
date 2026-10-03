package com.cisco.veop.client.screens;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.adapter.v0;
import com.cisco.veop.client.kiott.player.ui.C1398k;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.kiott.player.ui.KTTimelineContentScreen;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.Q;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1645g;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.client.utils.E;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.EventScrollerAdapterCommon;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.client.widgets.action.ActionMenuButton;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmMenuItem;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.dm.DmStoreClassificationList;
import com.cisco.veop.sf_sdk.utils.C1742p;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.ui_configuration.q;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import com.cisco.veop.sf_ui.widgets.d;
import com.google.android.material.badge.BadgeDrawable;
import g0.C3578a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.cisco.veop.client.screens.q, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1563q extends ClientContentView {

    /* renamed from: i1, reason: collision with root package name */
    private static ViewTreeObserver.OnScrollChangedListener f32998i1;

    /* renamed from: A, reason: collision with root package name */
    private View f32999A;

    /* renamed from: A0, reason: collision with root package name */
    private int f33000A0;

    /* renamed from: B0, reason: collision with root package name */
    private int f33001B0;

    /* renamed from: C0, reason: collision with root package name */
    private int f33002C0;

    /* renamed from: D0, reason: collision with root package name */
    private final int f33003D0;

    /* renamed from: E0, reason: collision with root package name */
    private int f33004E0;

    /* renamed from: F0, reason: collision with root package name */
    private final int f33005F0;

    /* renamed from: G0, reason: collision with root package name */
    private final int f33006G0;

    /* renamed from: H, reason: collision with root package name */
    private A.p f33007H;

    /* renamed from: H0, reason: collision with root package name */
    private final int f33008H0;

    /* renamed from: I0, reason: collision with root package name */
    private final int f33009I0;

    /* renamed from: J0, reason: collision with root package name */
    private final int f33010J0;

    /* renamed from: K0, reason: collision with root package name */
    private final int f33011K0;

    /* renamed from: L, reason: collision with root package name */
    private Bitmap f33012L;

    /* renamed from: L0, reason: collision with root package name */
    private final int f33013L0;

    /* renamed from: M, reason: collision with root package name */
    private ScrollView f33014M;

    /* renamed from: M0, reason: collision with root package name */
    private final int f33015M0;

    /* renamed from: N0, reason: collision with root package name */
    private final int f33016N0;

    /* renamed from: O0, reason: collision with root package name */
    private final int[] f33017O0;

    /* renamed from: P, reason: collision with root package name */
    private RelativeLayout f33018P;

    /* renamed from: P0, reason: collision with root package name */
    private final int[] f33019P0;

    /* renamed from: Q, reason: collision with root package name */
    private View f33020Q;

    /* renamed from: Q0, reason: collision with root package name */
    private com.cisco.veop.sf_ui.ui_configuration.w f33021Q0;

    /* renamed from: R, reason: collision with root package name */
    private UiConfigTextView f33022R;

    /* renamed from: R0, reason: collision with root package name */
    private int f33023R0;

    /* renamed from: S, reason: collision with root package name */
    private UiConfigTextView f33024S;

    /* renamed from: S0, reason: collision with root package name */
    private final int f33025S0;

    /* renamed from: T, reason: collision with root package name */
    protected EventScrollerItemCommon.EventScrollerItem f33026T;

    /* renamed from: T0, reason: collision with root package name */
    private final int f33027T0;

    /* renamed from: U, reason: collision with root package name */
    private RelativeLayout f33028U;

    /* renamed from: U0, reason: collision with root package name */
    private int f33029U0;

    /* renamed from: V, reason: collision with root package name */
    protected RelativeLayout f33030V;

    /* renamed from: V0, reason: collision with root package name */
    private final int f33031V0;

    /* renamed from: W, reason: collision with root package name */
    protected C1645g.d f33032W;

    /* renamed from: W0, reason: collision with root package name */
    private boolean f33033W0;

    /* renamed from: X0, reason: collision with root package name */
    private p.f f33034X0;

    /* renamed from: Y0, reason: collision with root package name */
    private final int f33035Y0;

    /* renamed from: Z0, reason: collision with root package name */
    private final int f33036Z0;

    /* renamed from: a0, reason: collision with root package name */
    private ClientContentView.I f33037a0;

    /* renamed from: a1, reason: collision with root package name */
    protected final C1611b.i0 f33038a1;

    /* renamed from: b0, reason: collision with root package name */
    private A f33039b0;

    /* renamed from: b1, reason: collision with root package name */
    protected final C1611b.i0 f33040b1;

    /* renamed from: c, reason: collision with root package name */
    private View f33041c;

    /* renamed from: c0, reason: collision with root package name */
    private w f33042c0;

    /* renamed from: c1, reason: collision with root package name */
    protected final C1611b.i0 f33043c1;

    /* renamed from: d0, reason: collision with root package name */
    private RelativeLayout f33044d0;

    /* renamed from: d1, reason: collision with root package name */
    protected final C1611b.i0 f33045d1;

    /* renamed from: e0, reason: collision with root package name */
    private RelativeLayout f33046e0;

    /* renamed from: e1, reason: collision with root package name */
    protected final C1611b.j0 f33047e1;

    /* renamed from: f0, reason: collision with root package name */
    private RelativeLayout f33048f0;

    /* renamed from: f1, reason: collision with root package name */
    protected final C1611b.g0 f33049f1;

    /* renamed from: g0, reason: collision with root package name */
    private RelativeLayout f33050g0;

    /* renamed from: g1, reason: collision with root package name */
    protected final C1611b.h0 f33051g1;

    /* renamed from: h0, reason: collision with root package name */
    private int f33052h0;

    /* renamed from: h1, reason: collision with root package name */
    protected final AbstractC1531j.n0 f33053h1;

    /* renamed from: i0, reason: collision with root package name */
    private DmChannel f33054i0;

    /* renamed from: j0, reason: collision with root package name */
    private DmEvent f33055j0;

    /* renamed from: k0, reason: collision with root package name */
    private DmEvent f33056k0;

    /* renamed from: l0, reason: collision with root package name */
    private DmEventList f33057l0;

    /* renamed from: m0, reason: collision with root package name */
    private DmEventList f33058m0;

    /* renamed from: n0, reason: collision with root package name */
    private DmChannel f33059n0;

    /* renamed from: o0, reason: collision with root package name */
    private DmEvent f33060o0;

    /* renamed from: p0, reason: collision with root package name */
    private z f33061p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f33062q0;

    /* renamed from: r0, reason: collision with root package name */
    private String[] f33063r0;

    /* renamed from: s0, reason: collision with root package name */
    private SpannableStringBuilder f33064s0;

    /* renamed from: t0, reason: collision with root package name */
    private boolean f33065t0;

    /* renamed from: u0, reason: collision with root package name */
    private final List<C1611b.i0> f33066u0;

    /* renamed from: v0, reason: collision with root package name */
    public final Map<x, List<Object>> f33067v0;

    /* renamed from: w0, reason: collision with root package name */
    private int f33068w0;

    /* renamed from: x0, reason: collision with root package name */
    private final int f33069x0;

    /* renamed from: y0, reason: collision with root package name */
    private final int f33070y0;

    /* renamed from: z0, reason: collision with root package name */
    private final int f33071z0;

    /* renamed from: com.cisco.veop.client.screens.q$A */
    /* loaded from: classes2.dex */
    public enum A {
        FUTURE_EVENTS,
        CATCHUP_EVENTS,
        FUTURE_CATCHUP,
        UPNEXT_EVENTS,
        JUST_MISSED_EVENTS
    }

    /* renamed from: com.cisco.veop.client.screens.q$a, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1564a implements C1611b.i0 {

        /* renamed from: com.cisco.veop.client.screens.q$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0317a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1611b.f0 f33073a;

            C0317a(final C1611b.f0 val$data) {
                this.f33073a = val$data;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1563q.this.M0(this.f33073a, null, false);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.q$a$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception f33075a;

            b(final Exception val$error) {
                this.f33075a = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1563q.this.M0(null, this.f33075a, false);
            }
        }

        C1564a() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            C1746u.i(new b(error));
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 data) {
            C1746u.i(new C0317a(data));
        }
    }

    /* renamed from: com.cisco.veop.client.screens.q$b */
    /* loaded from: classes2.dex */
    class b implements C1611b.h0 {
        b() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.h0
        public void a(final List<Pair<DmChannel, DmChannel>> update) {
            C1563q.this.G0(update);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.q$c */
    /* loaded from: classes2.dex */
    public class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ boolean f33078A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f33080c;

        c(final List val$filters, final boolean val$isCatchup) {
            this.f33080c = val$filters;
            this.f33078A = val$isCatchup;
        }

        @Override // java.lang.Runnable
        public void run() {
            A a5;
            C1563q c1563q = C1563q.this;
            List list = this.f33080c;
            RelativeLayout relativeLayout = this.f33078A ? c1563q.f33046e0 : c1563q.f33044d0;
            boolean z5 = this.f33078A;
            C1563q c1563q2 = C1563q.this;
            if (z5) {
                a5 = A.JUST_MISSED_EVENTS;
            } else {
                a5 = A.UPNEXT_EVENTS;
            }
            c1563q.e1(list, relativeLayout, z5, c1563q2.B0(a5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.q$d */
    /* loaded from: classes2.dex */
    public class d implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ A f33081A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ List f33082H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ RelativeLayout f33083L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ x f33085c;

        d(final x val$channelPageDescriptor, final A val$channelPageSwimlaneType, final List val$filters, final RelativeLayout val$parentView) {
            this.f33085c = val$channelPageDescriptor;
            this.f33081A = val$channelPageSwimlaneType;
            this.f33082H = val$filters;
            this.f33083L = val$parentView;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z5;
            int i5;
            x xVar = this.f33085c;
            if (xVar.f33153b) {
                if (this.f33081A == A.CATCHUP_EVENTS) {
                    i5 = R.string.DIC_CHANNEL_PAGE_CATCHUP;
                } else {
                    i5 = R.string.DIC_CHANNEL_PAGE_FUTURE;
                }
                C1563q.this.x0(this.f33082H, this.f33083L, this.f33085c, com.cisco.veop.client.g.J0(i5));
                return;
            }
            C1563q c1563q = C1563q.this;
            List list = this.f33082H;
            RelativeLayout relativeLayout = this.f33083L;
            if (xVar.f33152a == A.CATCHUP_EVENTS) {
                z5 = true;
            } else {
                z5 = false;
            }
            c1563q.e1(list, relativeLayout, z5, xVar);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.q$e */
    /* loaded from: classes2.dex */
    class e implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ DmEvent f33086A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ DmChannelList f33087H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ DmChannelList f33088L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ boolean f33089M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f33090P;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannel f33092c;

        e(final DmChannel val$extendedChannel, final DmEvent val$extendedEvent, final DmChannelList val$nextChannelList, final DmChannelList val$catchupChannelEvents, final boolean val$fetchingComplete, final DmEvent val$playerLiveRestart) {
            this.f33092c = val$extendedChannel;
            this.f33086A = val$extendedEvent;
            this.f33087H = val$nextChannelList;
            this.f33088L = val$catchupChannelEvents;
            this.f33089M = val$fetchingComplete;
            this.f33090P = val$playerLiveRestart;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1563q.this.Z0(this.f33092c, this.f33086A, this.f33087H, this.f33088L, this.f33089M, this.f33090P);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.q$f */
    /* loaded from: classes2.dex */
    public class f implements C1611b.i0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ y f33093a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f33094b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f33095c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f33096d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ RelativeLayout f33097e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ List f33098f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ x f33099g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ String f33100h;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.screens.q$f$a */
        /* loaded from: classes2.dex */
        public class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1611b.i0 f33102a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ C1611b.f0 f33103b;

            /* renamed from: com.cisco.veop.client.screens.q$f$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class RunnableC0318a implements Runnable {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ boolean f33106c;

                RunnableC0318a(final boolean val$isItemAvaialble) {
                    this.f33106c = val$isItemAvaialble;
                }

                @Override // java.lang.Runnable
                public void run() {
                    f fVar = f.this;
                    C1563q.this.d1(fVar.f33096d, fVar.f33093a, fVar.f33097e, fVar.f33098f, fVar.f33094b, fVar.f33099g, this.f33106c);
                }
            }

            a(final C1611b.i0 val$thiz, final C1611b.f0 val$appCacheData) {
                this.f33102a = val$thiz;
                this.f33103b = val$appCacheData;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x008a  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x006f  */
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void execute() {
                /*
                    r9 = this;
                    com.cisco.veop.client.screens.q$f r0 = com.cisco.veop.client.screens.C1563q.f.this
                    com.cisco.veop.client.screens.q r0 = com.cisco.veop.client.screens.C1563q.this
                    java.util.List r0 = com.cisco.veop.client.screens.C1563q.S(r0)
                    com.cisco.veop.client.utils.b$i0 r1 = r9.f33102a
                    r0.remove(r1)
                    com.cisco.veop.client.screens.q$f r0 = com.cisco.veop.client.screens.C1563q.f.this
                    com.cisco.veop.client.screens.q r0 = com.cisco.veop.client.screens.C1563q.this
                    android.content.Context r2 = r0.getContext()
                    if (r2 != 0) goto L18
                    return
                L18:
                    com.cisco.veop.client.screens.q$f r0 = com.cisco.veop.client.screens.C1563q.f.this
                    com.cisco.veop.client.screens.q$y r0 = r0.f33093a
                    java.lang.Object r0 = r0.getFilterContainerFilter()
                    com.cisco.veop.client.screens.q$f r1 = com.cisco.veop.client.screens.C1563q.f.this
                    java.lang.Object r3 = r1.f33094b
                    if (r0 == r3) goto L2b
                    boolean r0 = r1.f33095c
                    if (r0 != 0) goto L2b
                    return
                L2b:
                    boolean r0 = r3 instanceof com.cisco.veop.sf_sdk.dm.DmMenuItem
                    r1 = 0
                    if (r0 == 0) goto L66
                    com.cisco.veop.sf_sdk.dm.DmMenuItem r3 = (com.cisco.veop.sf_sdk.dm.DmMenuItem) r3
                    java.util.Map<java.lang.String, java.io.Serializable> r0 = r3.extendedParams
                    java.lang.String r3 = "SCREEN_DATA_CATCHUP_MENU_ITEMS_DATE"
                    boolean r0 = r0.containsKey(r3)
                    if (r0 == 0) goto L49
                    com.cisco.veop.client.utils.b$f0 r0 = r9.f33103b
                    if (r0 == 0) goto L66
                    java.util.Map<java.lang.Object, java.lang.Object> r0 = r0.f34929a
                    java.lang.String r3 = "SCREEN_DATA_CATCHUP_CONTENT_ITEMS"
                    java.lang.Object r0 = r0.get(r3)
                    goto L67
                L49:
                    com.cisco.veop.client.screens.q$f r0 = com.cisco.veop.client.screens.C1563q.f.this
                    java.lang.Object r0 = r0.f33094b
                    com.cisco.veop.sf_sdk.dm.DmMenuItem r0 = (com.cisco.veop.sf_sdk.dm.DmMenuItem) r0
                    java.util.Map<java.lang.String, java.io.Serializable> r0 = r0.extendedParams
                    java.lang.String r3 = "SCREEN_DATA_FUTURE_MENU_ITEMS_DATE"
                    boolean r0 = r0.containsKey(r3)
                    if (r0 == 0) goto L66
                    com.cisco.veop.client.utils.b$f0 r0 = r9.f33103b
                    if (r0 == 0) goto L66
                    java.util.Map<java.lang.Object, java.lang.Object> r0 = r0.f34929a
                    java.lang.String r3 = "SCREEN_DATA_FUTURE_CONTENT_ITEMS"
                    java.lang.Object r0 = r0.get(r3)
                    goto L67
                L66:
                    r0 = r1
                L67:
                    boolean r3 = com.cisco.veop.client.utils.C1611b.Z3(r0)
                    if (r3 == 0) goto L6f
                    r6 = r1
                    goto L70
                L6f:
                    r6 = r0
                L70:
                    com.cisco.veop.client.screens.q$f r0 = com.cisco.veop.client.screens.C1563q.f.this
                    boolean r1 = r0.f33095c
                    if (r1 == 0) goto L8a
                    if (r6 == 0) goto L7a
                    r1 = 1
                    goto L7b
                L7a:
                    r1 = 0
                L7b:
                    com.cisco.veop.client.screens.q r0 = com.cisco.veop.client.screens.C1563q.this
                    android.os.Handler r0 = com.cisco.veop.client.screens.C1563q.V(r0)
                    com.cisco.veop.client.screens.q$f$a$a r2 = new com.cisco.veop.client.screens.q$f$a$a
                    r2.<init>(r1)
                    r0.post(r2)
                    goto L98
                L8a:
                    com.cisco.veop.client.screens.q r1 = com.cisco.veop.client.screens.C1563q.this
                    com.cisco.veop.client.screens.q$y r4 = r0.f33093a
                    java.lang.Object r5 = r0.f33094b
                    java.lang.String r7 = r0.f33100h
                    com.cisco.veop.client.screens.q$x r8 = r0.f33099g
                    r3 = 0
                    r1.y0(r2, r3, r4, r5, r6, r7, r8)
                L98:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.screens.C1563q.f.a.execute():void");
            }
        }

        f(final y val$filterContainer, final Object val$filter, final boolean val$isCollapsed, final Object val$rootFilter, final RelativeLayout val$parentView, final List val$filters, final x val$channelPageDescriptor, final String val$filterMessageText) {
            this.f33093a = val$filterContainer;
            this.f33094b = val$filter;
            this.f33095c = val$isCollapsed;
            this.f33096d = val$rootFilter;
            this.f33097e = val$parentView;
            this.f33098f = val$filters;
            this.f33099g = val$channelPageDescriptor;
            this.f33100h = val$filterMessageText;
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
    /* renamed from: com.cisco.veop.client.screens.q$g */
    /* loaded from: classes2.dex */
    public class g implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ y f33107A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ RelativeLayout f33108H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ List f33109L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ Object f33110M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ x f33111P;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f33113c;

        g(final Object val$rootFilter, final y val$filterContainer, final RelativeLayout val$parentView, final List val$filters, final Object val$filter, final x val$channelPageDescriptor) {
            this.f33113c = val$rootFilter;
            this.f33107A = val$filterContainer;
            this.f33108H = val$parentView;
            this.f33109L = val$filters;
            this.f33110M = val$filter;
            this.f33111P = val$channelPageDescriptor;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1563q.this.d1(this.f33113c, this.f33107A, this.f33108H, this.f33109L, this.f33110M, this.f33111P, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.q$h */
    /* loaded from: classes2.dex */
    public class h implements E.f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f33114a;

        h(final View val$view) {
            this.f33114a = val$view;
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void a(String url, Bitmap resource) {
            C1563q.this.H0(this.f33114a, url, resource, null);
        }

        @Override // com.cisco.veop.client.utils.E.f
        public void b(Exception error) {
            if (error != null) {
                com.cisco.veop.sf_sdk.utils.K.x(error);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.q$i */
    /* loaded from: classes2.dex */
    public class i implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bitmap f33116a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f33117b;

        /* renamed from: com.cisco.veop.client.screens.q$i$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                i.this.f33117b.setBackground(new BitmapDrawable(C1563q.this.getResources(), i.this.f33116a));
                i.this.f33117b.setVisibility(0);
            }
        }

        i(final Bitmap val$bitmap, final View val$view) {
            this.f33116a = val$bitmap;
            this.f33117b = val$view;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Bitmap bitmap = this.f33116a;
            if (bitmap != null && !bitmap.isRecycled()) {
                C1563q.this.f33012L = this.f33116a;
                C1746u.i(new a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.q$j */
    /* loaded from: classes2.dex */
    public class j implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f33121c;

        j(final Context val$context) {
            this.f33121c = val$context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            if (AppConfig.H() && AppConfig.f26467T1) {
                C1563q c1563q = C1563q.this;
                if (c1563q.isItNotPlayableInGuestMode(c1563q.f33054i0, null)) {
                    com.cisco.veop.client.utils.F.f34368a.a(AnalyticsConstant.l.UI_CONTENT_LOGIN.toString(), C1563q.this.f33055j0);
                    C1563q.this.showLoginPromptForGuestMode(this.f33121c, AnalyticsConstant.l.UI_CONTENT_ACTION.toString(), null);
                    return;
                }
            }
            C1563q.this.C0((AbstractC1531j.j0) view.getTag(), C1563q.this.f33059n0, C1563q.this.f33060o0, null, C1563q.this.f33056k0, (TextView) view, C1563q.this.f33053h1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.q$k */
    /* loaded from: classes2.dex */
    public class k implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f33123c;

        k(final Context val$context) {
            this.f33123c = val$context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            if (!AppConfig.H()) {
                C1563q.this.J0();
                return;
            }
            if (AppConfig.f26467T1) {
                try {
                    com.cisco.veop.client.utils.F.f34368a.a(AnalyticsConstant.l.UI_CONTENT_LOGIN.toString(), C1563q.this.f33055j0);
                    C1563q.this.showLoginPromptForGuestMode(this.f33123c, AnalyticsConstant.l.UI_CONTENT_ACTION.toString(), null);
                    return;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
            ClientContentView.showGuestModeExit();
        }
    }

    /* renamed from: com.cisco.veop.client.screens.q$l */
    /* loaded from: classes2.dex */
    class l implements C1611b.i0 {

        /* renamed from: com.cisco.veop.client.screens.q$l$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1611b.f0 f33125a;

            a(final C1611b.f0 val$data) {
                this.f33125a = val$data;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1563q.this.M0(this.f33125a, null, true);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.q$l$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception f33127a;

            b(final Exception val$error) {
                this.f33127a = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1563q.this.M0(null, this.f33127a, true);
            }
        }

        l() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            C1746u.i(new b(error));
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 data) {
            C1746u.i(new a(data));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.q$m */
    /* loaded from: classes2.dex */
    public class m extends p.g {
        m() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.q$n */
    /* loaded from: classes2.dex */
    class n implements AbstractC1531j.n0 {
        n() {
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void a(final View anchor, final String title, final Object actions, final ClientContentView.E listener) {
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void b() {
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public ClientContentView c() {
            return C1563q.this;
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void d(final Q.d pincodeContentType, final X.n pincodeType, final Q.b pincodeDelegate) {
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void e(final String message) {
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void f() {
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void g(final View anchor, final String title, final Object actions, final ClientContentView.E listener, final boolean isPlayerOnFullScreen) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.q$o */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class o {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f33131a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f33132b;

        static {
            int[] iArr = new int[AbstractC1531j.j0.values().length];
            f33132b = iArr;
            try {
                iArr[AbstractC1531j.j0.WATCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            int[] iArr2 = new int[A.values().length];
            f33131a = iArr2;
            try {
                iArr2[A.UPNEXT_EVENTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f33131a[A.FUTURE_EVENTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f33131a[A.JUST_MISSED_EVENTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f33131a[A.CATCHUP_EVENTS.ordinal()] = 4;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.q$p */
    /* loaded from: classes2.dex */
    class p implements C1611b.i0 {

        /* renamed from: com.cisco.veop.client.screens.q$p$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1611b.f0 f33134a;

            a(final C1611b.f0 val$data) {
                this.f33134a = val$data;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1563q.this.K0(this.f33134a, null, A.FUTURE_EVENTS);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.q$p$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception f33136a;

            b(final Exception val$error) {
                this.f33136a = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1563q.this.K0(null, this.f33136a, A.FUTURE_EVENTS);
            }
        }

        p() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            C1746u.i(new b(error));
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 data) {
            C1746u.i(new a(data));
        }
    }

    /* renamed from: com.cisco.veop.client.screens.q$q, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0319q implements C1611b.i0 {

        /* renamed from: com.cisco.veop.client.screens.q$q$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1611b.f0 f33139a;

            a(final C1611b.f0 val$data) {
                this.f33139a = val$data;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1563q.this.K0(this.f33139a, null, A.CATCHUP_EVENTS);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.q$q$b */
        /* loaded from: classes2.dex */
        class b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception f33141a;

            b(final Exception val$error) {
                this.f33141a = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1563q.this.K0(null, this.f33141a, A.CATCHUP_EVENTS);
            }
        }

        C0319q() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            C1746u.f(new b(error));
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 data) {
            C1746u.f(new a(data));
        }
    }

    /* renamed from: com.cisco.veop.client.screens.q$r */
    /* loaded from: classes2.dex */
    class r implements A.k {
        r() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.BACK) {
                C1563q.this.U0();
                return false;
            }
            return false;
        }
    }

    /* renamed from: com.cisco.veop.client.screens.q$s */
    /* loaded from: classes2.dex */
    class s extends View {

        /* renamed from: A, reason: collision with root package name */
        private Drawable f33144A;

        /* renamed from: H, reason: collision with root package name */
        private final Rect f33145H;

        /* renamed from: L, reason: collision with root package name */
        private final Rect f33146L;

        /* renamed from: c, reason: collision with root package name */
        private int f33148c;

        s(Context context) {
            super(context);
            this.f33148c = 0;
            this.f33144A = null;
            this.f33145H = new Rect();
            this.f33146L = new Rect();
        }

        private void a(final Canvas canvas) {
            int i5 = this.f33148c;
            if (i5 != 0) {
                canvas.drawColor(i5);
                return;
            }
            Drawable drawable = this.f33144A;
            if (drawable != null) {
                try {
                    drawable.draw(canvas);
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
        }

        @Override // android.view.View
        protected void onDraw(final Canvas canvas) {
            super.onDraw(canvas);
            com.cisco.veop.client.utils.Y.G().J(this.f33145H);
            int width = getWidth();
            int height = getHeight();
            Drawable drawable = this.f33144A;
            if (drawable != null) {
                drawable.setBounds(0, 0, width, height);
            }
            if (!this.f33145H.isEmpty()) {
                this.f33145H.offset(0, -com.cisco.veop.client.f.f27213l4);
                int save = canvas.save();
                this.f33146L.set(0, 0, width, this.f33145H.top);
                canvas.clipRect(this.f33146L);
                a(canvas);
                canvas.restoreToCount(save);
                int save2 = canvas.save();
                Rect rect = this.f33146L;
                Rect rect2 = this.f33145H;
                rect.set(0, rect2.top, rect2.left, rect2.bottom);
                canvas.clipRect(this.f33146L);
                a(canvas);
                canvas.restoreToCount(save2);
                int save3 = canvas.save();
                Rect rect3 = this.f33146L;
                Rect rect4 = this.f33145H;
                rect3.set(rect4.right, rect4.top, width, rect4.bottom);
                canvas.clipRect(this.f33146L);
                a(canvas);
                canvas.restoreToCount(save3);
                int save4 = canvas.save();
                this.f33146L.set(0, this.f33145H.bottom, width, height);
                canvas.clipRect(this.f33146L);
                a(canvas);
                canvas.restoreToCount(save4);
                return;
            }
            a(canvas);
        }

        @Override // android.view.View
        public void setBackground(final Drawable background) {
            this.f33144A = background;
            this.f33148c = 0;
            invalidate();
        }

        @Override // android.view.View
        public void setBackgroundColor(final int color) {
            this.f33144A = null;
            this.f33148c = color;
            invalidate();
        }

        @Override // android.view.View
        public void setBackgroundDrawable(final Drawable background) {
            this.f33144A = background;
            this.f33148c = 0;
            invalidate();
        }
    }

    /* renamed from: com.cisco.veop.client.screens.q$t */
    /* loaded from: classes2.dex */
    class t implements ViewTreeObserver.OnScrollChangedListener {
        t() {
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            if (C1563q.this.f33014M.getScrollY() < C1563q.this.f33002C0) {
                C1563q.this.f33020Q.setVisibility(8);
            } else {
                ((ClientContentView) C1563q.this).mNavigationBarTop.setNavigationBarTextColor(com.cisco.veop.client.f.f27120U1);
                C1563q.this.f33020Q.setVisibility(0);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.screens.q$u */
    /* loaded from: classes2.dex */
    class u implements C1611b.j0 {
        u() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.j0
        public void n(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
            C1563q.this.F0(channel, oldEvent, newEvent);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.q$v */
    /* loaded from: classes2.dex */
    class v implements C1611b.g0 {
        v() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.g0
        public void c(final DmChannel oldChannel, final DmChannel newChannel) {
            C1563q.this.D0(oldChannel, newChannel);
        }
    }

    /* renamed from: com.cisco.veop.client.screens.q$w */
    /* loaded from: classes2.dex */
    public enum w {
        ON_AIR,
        ON_AIR_CATCHUP,
        PLAYER,
        GUIDE_FUTURE,
        GUIDE_CATCHUP
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.screens.q$y */
    /* loaded from: classes2.dex */
    public class y extends L.x {

        /* renamed from: m0, reason: collision with root package name */
        private boolean f33160m0;

        /* renamed from: n0, reason: collision with root package name */
        private int f33161n0;

        /* renamed from: o0, reason: collision with root package name */
        private boolean f33162o0;

        /* renamed from: p0, reason: collision with root package name */
        private DmChannel f33163p0;

        /* renamed from: q0, reason: collision with root package name */
        private boolean f33164q0;

        /* renamed from: r0, reason: collision with root package name */
        private A f33165r0;

        /* renamed from: s0, reason: collision with root package name */
        private x f33166s0;

        /* renamed from: com.cisco.veop.client.screens.q$y$a */
        /* loaded from: classes2.dex */
        class a extends EventScrollerAdapterCommon.c {
            a(final List eventItems) {
                super(eventItems);
            }
        }

        /* renamed from: com.cisco.veop.client.screens.q$y$b */
        /* loaded from: classes2.dex */
        class b extends EventScrollerAdapterCommon.g {
            b(final List storeClassificationItems, final C1645g.d branding) {
                super(storeClassificationItems, branding);
            }
        }

        public y(final Context context, boolean isCatchupSwimlane) {
            super(context, "", null);
            this.f33161n0 = 0;
            this.f33162o0 = false;
            this.f33164q0 = false;
            this.f33165r0 = null;
            this.f33166s0 = null;
            this.f33160m0 = isCatchupSwimlane;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean g(final Context context) {
            if (this.f31201M == null) {
                return false;
            }
            setFilterContainerMaxItemCount(this.f33161n0);
            if (this.f33162o0) {
                this.f31209W.u0(com.cisco.veop.client.f.K9, com.cisco.veop.client.f.L9);
                if (this.f33166s0.f33156e) {
                    this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.VOD_CLASSIFICATION_ONLYPOSTER);
                } else {
                    this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.VOD_CLASSIFICATION);
                }
            } else {
                this.f31209W.u0(com.cisco.veop.client.f.da, com.cisco.veop.client.f.ca);
                this.f31209W.setEventScrollerDisplayType(EventScrollerItemCommon.c.FIXED_HEIGHT_CONTENT_LANDSCAPE);
            }
            return super.g(context);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean getFilterContainerLabelIsShown() {
            if ((this.f31200L instanceof DmMenuItem) || this.f33162o0) {
                return true;
            }
            return super.getFilterContainerLabelIsShown();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public boolean getFilterContainerLabelSeeAllIsShown() {
            if (this.f31200L instanceof DmMenuItem) {
                Object obj = this.f31201M;
                if (obj instanceof DmEventList) {
                    if (((DmEventList) obj).items.size() <= this.f33161n0) {
                        return false;
                    }
                    return true;
                }
            } else if (this.f33162o0) {
                return false;
            }
            return super.getFilterContainerLabelSeeAllIsShown();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public String getFilterContainerLabelTextFilterName() {
            Object obj = this.f31200L;
            if (obj instanceof DmMenuItem) {
                return ((DmMenuItem) obj).title;
            }
            if (obj instanceof DmStoreClassification) {
                return ((DmStoreClassification) obj).title;
            }
            return super.getFilterContainerLabelTextFilterName();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.cisco.veop.client.screens.L.x
        public d.c getFilterContainerScrollerScrollerAdapter() {
            Object obj = this.f31200L;
            if (obj instanceof DmMenuItem) {
                if (this.f31201M instanceof DmEventList) {
                    a aVar = new a(((DmEventList) this.f31201M).items);
                    if (!C1563q.this.f33065t0) {
                        aVar.I(true, com.cisco.veop.client.f.FD, true);
                        return aVar;
                    }
                    return aVar;
                }
                return null;
            }
            if (obj instanceof DmStoreClassification) {
                b bVar = new b(((DmStoreClassificationList) this.f31201M).items, this.f31203Q);
                if (!C1563q.this.f33065t0) {
                    bVar.I(true, com.cisco.veop.client.f.FD, true);
                }
                return bVar;
            }
            return super.getFilterContainerScrollerScrollerAdapter();
        }

        @Override // com.cisco.veop.client.screens.L.x
        protected void j(final View itemView, final Object itemData) {
            String J02;
            C1567u.C c5;
            if (itemView != null && itemData != null) {
                if (!this.f33162o0) {
                    C1563q.this.L0((EventScrollerItemCommon.EventScrollerItem) itemView, this.f33165r0);
                    return;
                }
                EventScrollerItemCommon.EventScrollerItem eventScrollerItem = (EventScrollerItemCommon.EventScrollerItem) itemView;
                DmStoreClassification eventScrollerItemClassification = eventScrollerItem.getEventScrollerItemClassification();
                DmMenuItem dmMenuItem = new DmMenuItem();
                String str = eventScrollerItemClassification.id;
                dmMenuItem.id = str;
                dmMenuItem.title = eventScrollerItemClassification.title;
                if (this.f33160m0) {
                    dmMenuItem.extendedParams.put(C1611b.f34723x0, Long.valueOf(Long.parseLong(str)));
                    dmMenuItem.extendedParams.put(C1611b.f34725y0, this.f33163p0);
                } else {
                    dmMenuItem.extendedParams.put(C1611b.f34674X0, Long.valueOf(Long.parseLong(str)));
                    dmMenuItem.extendedParams.put(C1611b.f34676Y0, this.f33163p0);
                }
                int scrollerItemId = eventScrollerItem.getScrollerItemId();
                com.cisco.veop.client.analytics.a.p().y(this.f33165r0.name(), scrollerItemId);
                com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.SWIMLANE, this.f33165r0, scrollerItemId);
                DmChannel dmChannel = this.f33163p0;
                if (dmChannel != null) {
                    J02 = dmChannel.name;
                } else {
                    J02 = com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK);
                }
                A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL}, J02);
                EventScrollerItemCommon.b bVar = new EventScrollerItemCommon.b();
                bVar.j(com.cisco.veop.client.f.Gh);
                try {
                    com.cisco.veop.sf_ui.utils.l navigationStack = ((ClientContentView) C1563q.this).mNavigationDelegate.getNavigationStack();
                    if (this.f33160m0) {
                        c5 = C1567u.C.TV_CATCHUP_CHANNEL_EVENTS;
                    } else {
                        c5 = C1567u.C.TV_CHANNEL_EVENTS;
                    }
                    navigationStack.t(FullContentScreen.class, Arrays.asList(pVar, c5, this.f33163p0, dmMenuItem, null, null, bVar, null, null, null, this.f33165r0.name()));
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
            }
        }

        @Override // com.cisco.veop.client.screens.L.x
        protected void k(View itemView, Object itemData) {
            DmEvent dmEvent;
            Boolean bool;
            EventScrollerItemCommon.EventScrollerItem eventScrollerItem = (EventScrollerItemCommon.EventScrollerItem) itemView;
            if (eventScrollerItem.getEventScrollerItemClassification() != null) {
                eventScrollerItem.getEventScrollerItemClassification();
            }
            if (eventScrollerItem.getEventScrollerItemEvent() != null) {
                dmEvent = eventScrollerItem.getEventScrollerItemEvent();
            } else {
                dmEvent = null;
            }
            com.cisco.veop.client.kiott.model.p pVar = new com.cisco.veop.client.kiott.model.p();
            if (dmEvent != null) {
                pVar.N(com.cisco.veop.client.f.H0(dmEvent.getSwimlaneType()));
                pVar.D(com.cisco.veop.client.f.G0(dmEvent.getDisplayType()));
            }
            if (dmEvent == null) {
                bool = Boolean.FALSE;
            } else {
                bool = Boolean.TRUE;
            }
            new v0(getContext(), ((ClientContentView) C1563q.this).mNavigationDelegate, pVar).P(dmEvent, null, new com.cisco.veop.sf_ui.widgets.k(itemView.getWidth(), itemView.getHeight(), new BitmapDrawable(getResources(), eventScrollerItem.getEventScrollerItemBitmap())), bool);
        }

        @Override // com.cisco.veop.client.screens.L.x
        protected void l() {
            String J02;
            DmChannel dmChannel = this.f33163p0;
            if (dmChannel != null) {
                J02 = dmChannel.name;
            } else {
                J02 = com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK);
            }
            A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL}, J02);
            if (this.f33160m0) {
                com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_CHANNEL_PAGE_CATCHUP);
            }
            EventScrollerItemCommon.b bVar = new EventScrollerItemCommon.b();
            bVar.j(com.cisco.veop.client.f.Gh);
            C1567u.C c5 = C1567u.C.TV_CHANNEL_EVENTS;
            if (this.f33160m0) {
                c5 = C1567u.C.TV_CATCHUP_CHANNEL_EVENTS;
            } else if (this.f33164q0) {
                c5 = C1567u.C.TV_CHANNEL_CURRENT_EVENTS;
            }
            try {
                ((ClientContentView) C1563q.this).mNavigationDelegate.getNavigationStack().t(FullContentScreen.class, Arrays.asList(pVar, c5, this.f33163p0, (DmMenuItem) this.f31200L, null, null, bVar, null, null, null, this.f33165r0.name()));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
            A4.put("userAction", AnalyticsConstant.r.SEE_ALL);
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
        }

        public void u(DmChannel dmChannel) {
            this.f33163p0 = dmChannel;
        }

        public void v(x descriptor) {
            this.f33166s0 = descriptor;
        }

        public void w(boolean isCollapsed) {
            this.f33162o0 = isCollapsed;
        }

        public void x(int seeAllCount) {
            this.f33161n0 = seeAllCount;
        }
    }

    /* renamed from: com.cisco.veop.client.screens.q$z */
    /* loaded from: classes2.dex */
    public enum z {
        REPLACE,
        PUSH
    }

    public C1563q(final Context context, final l.b navigationDelegate, final A.p navigationBarDescriptor, final DmChannel channel, final DmEvent event, final z channelPageStatus, final w channelPageConfig, boolean isDeepLinking) {
        super(context, navigationDelegate);
        boolean z5;
        int i5;
        int i6;
        int i7;
        int i8;
        this.f33041c = null;
        this.f32999A = null;
        this.f33007H = null;
        this.f33012L = null;
        this.f33014M = null;
        this.f33018P = null;
        this.f33020Q = null;
        this.f33022R = null;
        this.f33024S = null;
        this.f33026T = null;
        this.f33028U = null;
        this.f33030V = null;
        this.f33032W = null;
        this.f33037a0 = null;
        this.f33039b0 = A.FUTURE_CATCHUP;
        this.f33042c0 = w.ON_AIR;
        this.f33044d0 = null;
        this.f33046e0 = null;
        this.f33048f0 = null;
        this.f33050g0 = null;
        this.f33054i0 = null;
        this.f33055j0 = null;
        this.f33056k0 = null;
        this.f33059n0 = null;
        this.f33060o0 = null;
        this.f33061p0 = null;
        this.f33062q0 = false;
        this.f33063r0 = new String[3];
        this.f33064s0 = new SpannableStringBuilder();
        if (com.cisco.veop.client.f.p0() && AppConfig.f26406H0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f33065t0 = z5;
        this.f33066u0 = new ArrayList();
        this.f33067v0 = new HashMap();
        this.f33033W0 = false;
        this.f33034X0 = null;
        this.f33038a1 = new C1564a();
        this.f33040b1 = new l();
        this.f33043c1 = new p();
        this.f33045d1 = new C0319q();
        this.f33047e1 = new u();
        this.f33049f1 = new v();
        this.f33051g1 = new b();
        this.f33053h1 = new n();
        setId(R.id.channelPage);
        this.f33054i0 = channel;
        this.f33055j0 = event;
        this.f33007H = navigationBarDescriptor;
        this.f33061p0 = channelPageStatus;
        this.f33062q0 = isDeepLinking;
        if (isDeepLinking) {
            HashMap hashMap = new HashMap();
            hashMap.put("deepLinkUrl", AppConfig.k());
            hashMap.put("eventSourceTrigger", AnalyticsConstant.g.DEEPLINK.name());
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_CHANNEL_PAGE, hashMap);
        } else {
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_CHANNEL_PAGE);
        }
        if (channelPageConfig != null) {
            this.f33042c0 = channelPageConfig;
        }
        com.cisco.veop.sf_ui.ui_configuration.w wVar = new com.cisco.veop.sf_ui.ui_configuration.w();
        this.f33021Q0 = wVar;
        wVar.g(com.cisco.veop.client.f.f27264u1);
        int b5 = this.f33021Q0.b();
        this.f33023R0 = b5;
        this.f33068w0 = com.cisco.veop.client.f.Q(b5, 0.8f);
        int i9 = com.cisco.veop.sf_sdk.utils.Z.i();
        this.f33069x0 = i9;
        int h5 = com.cisco.veop.sf_sdk.utils.Z.h();
        this.f33070y0 = h5;
        this.f33071z0 = 0;
        this.f33001B0 = com.cisco.veop.sf_sdk.utils.Z.h() - ((com.cisco.veop.client.f.f27261t4 + com.cisco.veop.client.f.f27279w4) + com.cisco.veop.client.f.f27297z4);
        this.f33000A0 = com.cisco.veop.sf_sdk.utils.Z.h() - this.f33001B0;
        this.f33002C0 = com.cisco.veop.client.f.PB;
        int i10 = com.cisco.veop.client.f.BB;
        this.f33006G0 = i10;
        int i11 = com.cisco.veop.client.f.CB;
        this.f33008H0 = i11;
        int i12 = com.cisco.veop.client.f.DB;
        this.f33010J0 = i12;
        int i13 = com.cisco.veop.client.f.EB;
        this.f33009I0 = i13;
        int i14 = i9 - i12;
        this.f33003D0 = i14;
        int i15 = com.cisco.veop.client.f.DB;
        this.f33005F0 = i15;
        this.f33004E0 = com.cisco.veop.client.f.FB;
        this.f33025S0 = i9;
        this.f33027T0 = com.cisco.veop.client.f.ca + com.cisco.veop.client.f.bh;
        this.f33031V0 = com.cisco.veop.client.f.GB;
        this.f33035Y0 = i9;
        this.f33036Z0 = com.cisco.veop.client.f.L9 + com.cisco.veop.client.f.bh;
        int i16 = com.cisco.veop.client.f.HB;
        this.f33011K0 = i16;
        int i17 = com.cisco.veop.client.f.IB * 3;
        this.f33013L0 = i17;
        int i18 = com.cisco.veop.client.f.JB;
        this.f33015M0 = i18;
        int i19 = com.cisco.veop.client.f.KB;
        this.f33016N0 = i19;
        this.f33029U0 = com.cisco.veop.client.f.LB;
        int i20 = com.cisco.veop.client.f.Gx;
        int[] iArr = com.cisco.veop.client.f.f27050G1;
        int i21 = iArr[iArr.length - 1];
        this.f33017O0 = new int[]{com.cisco.veop.client.f.Q(i21, 0.0f), com.cisco.veop.client.f.Q(i21, 0.2f), com.cisco.veop.client.f.Q(i21, 0.5f), com.cisco.veop.client.f.Q(i21, 0.8f), com.cisco.veop.client.f.Q(i21, 1.0f), com.cisco.veop.client.f.Q(i21, 1.0f)};
        this.f33019P0 = new int[]{com.cisco.veop.client.f.Q(i20, 0.8f), com.cisco.veop.client.f.Q(i20, 0.0f)};
        addNavigationBarTop(context, true);
        this.mNavigationBarTop.setNavigationBarTextColor(com.cisco.veop.client.f.f27120U1);
        if (com.cisco.veop.client.f.p0()) {
            A.p pVar = this.f33007H;
            if (pVar != null) {
                this.mNavigationBarTop.D(false, pVar.f35442c);
                this.mNavigationBarTop.setNavigationBarBackTitle(this.f33007H.f35439A);
            } else {
                this.mNavigationBarTop.D(false, A.o.BACK);
                this.mNavigationBarTop.setNavigationBarBackTitle(com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK));
            }
        } else {
            this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(R.string.DIC_GUIDE_CHANNELS));
            com.cisco.veop.client.f.k1(this.mNavigationBarTop, com.cisco.veop.client.f.f27235p2);
        }
        if (com.cisco.veop.client.f.Hh && this.f33054i0 != null) {
            this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
            this.mNavigationBarTop.setNavigationBarCrumbtrailText(this.f33054i0.getName());
        }
        this.mNavigationBarTop.setNavigationBarListener(new r());
        this.f33041c = new s(context);
        this.f33041c.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f33041c.setId(R.id.channelPageBackgroundView);
        com.cisco.veop.client.f.k1(this.f33041c, com.cisco.veop.client.f.f27174f0);
        addView(this.f33041c);
        this.f32999A = new View(context);
        this.f32999A.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        if (com.cisco.veop.client.f.p0()) {
            if (com.cisco.veop.client.f.ne != null) {
                this.f32999A.setBackground(new BitmapDrawable(getResources(), com.cisco.veop.client.f.ne));
            } else {
                com.cisco.veop.client.f.k1(this.f32999A, com.cisco.veop.client.f.f27164d1);
            }
            i5 = i14;
            i6 = i15;
            i7 = i16;
            i8 = i17;
        } else if (AppConfig.f26480W) {
            int[] iArr2 = com.cisco.veop.client.f.f27050G1;
            int i22 = iArr2[iArr2.length - 1];
            i7 = i16;
            i8 = i17;
            i6 = i15;
            i5 = i14;
            com.cisco.veop.client.f.k1(this.f32999A, new com.cisco.veop.sf_ui.ui_configuration.q(q.a.VERTICAL, Color.argb(76, Color.red(i22), Color.green(i22), Color.blue(i22)), Color.argb(255, Color.red(i22), Color.green(i22), Color.blue(i22))));
        } else {
            i5 = i14;
            i6 = i15;
            i7 = i16;
            i8 = i17;
            com.cisco.veop.client.f.k1(this.f32999A, com.cisco.veop.client.f.f27170e1);
        }
        addView(this.f32999A);
        addPincodeOverlay(context);
        this.f33014M = new ScrollView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i9, h5);
        layoutParams.setMarginStart(0);
        this.f33014M.setLayoutParams(layoutParams);
        this.f33014M.setVerticalScrollBarEnabled(false);
        this.f33014M.setVerticalFadingEdgeEnabled(false);
        this.f33014M.setOverScrollMode(2);
        addView(this.f33014M);
        this.f33014M.getViewTreeObserver().removeOnScrollChangedListener(f32998i1);
        f32998i1 = new t();
        if (com.cisco.veop.client.f.p0()) {
            this.f33020Q = new View(context);
            this.f33020Q.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            com.cisco.veop.client.f.k1(this.f33020Q, com.cisco.veop.client.f.f27100Q1);
            this.f33020Q.setVisibility(8);
            this.navigationBarTopContainer.addView(this.f33020Q, 1);
            this.f33014M.getViewTreeObserver().addOnScrollChangedListener(f32998i1);
        }
        this.f33018P = new RelativeLayout(context);
        this.f33018P.setLayoutParams(new FrameLayout.LayoutParams(i9, h5));
        this.f33014M.addView(this.f33018P);
        EventScrollerItemCommon.EventScrollerItem eventScrollerItem = new EventScrollerItemCommon.EventScrollerItem(context);
        this.f33026T = eventScrollerItem;
        eventScrollerItem.f35720D0 = !com.cisco.veop.client.f.QA;
        eventScrollerItem.setId(R.id.channelDetails);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i10, i11);
        layoutParams2.setMarginStart(i12);
        layoutParams2.topMargin = i13 + this.f33000A0;
        this.f33026T.setLayoutParams(layoutParams2);
        this.f33026T.a(i10, i11);
        this.f33018P.addView(this.f33026T);
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        this.f33022R = uiConfigTextView;
        uiConfigTextView.setId(R.id.eventTitle);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(i5, -2);
        int i23 = i6;
        layoutParams3.setMarginStart(i23);
        layoutParams3.topMargin = this.f33004E0;
        layoutParams3.addRule(3, this.f33026T.getId());
        this.f33022R.setLayoutParams(layoutParams3);
        Y0(this.f33022R, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.MB), (int) getContext().getResources().getDimension(R.dimen.channel_page_title_text_size), this.f33023R0);
        this.f33018P.addView(this.f33022R);
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.f33028U = relativeLayout;
        relativeLayout.setId(View.generateViewId());
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(i7, i8);
        layoutParams4.setMarginStart(i23);
        layoutParams4.topMargin = i18;
        layoutParams4.addRule(3, this.f33022R.getId());
        this.f33028U.setLayoutParams(layoutParams4);
        this.f33018P.addView(this.f33028U);
        this.f33024S = new UiConfigTextView(context);
        this.f33024S.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        this.f33024S.setId(R.id.eventSynopsis);
        Y0(this.f33024S, com.cisco.veop.client.f.J0(com.cisco.veop.client.f.dg), (int) getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), this.f33068w0);
        this.f33024S.setLines(3);
        this.f33024S.setGravity(BadgeDrawable.f62237b0);
        this.f33024S.setIncludeFontPadding(false);
        this.f33024S.setLineSpacing(com.cisco.veop.client.f.IB - com.cisco.veop.client.f.OB, 1.0f);
        this.f33028U.addView(this.f33024S);
        RelativeLayout relativeLayout2 = new RelativeLayout(context);
        this.f33030V = relativeLayout2;
        relativeLayout2.setId(View.generateViewId());
        this.f33030V.setId(R.id.actionButtonContainer);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams5.setMarginStart(i23);
        layoutParams5.topMargin = i19;
        layoutParams5.addRule(3, this.f33028U.getId());
        this.f33030V.setLayoutParams(layoutParams5);
        this.f33018P.addView(this.f33030V);
        if (com.cisco.veop.client.f.q0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        } else {
            this.f33037a0 = new ClientContentView.I(context);
            RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.HB, com.cisco.veop.client.f.RB);
            layoutParams6.setMarginStart(i23);
            layoutParams6.topMargin = com.cisco.veop.client.f.QB;
            layoutParams6.addRule(3, this.f33030V.getId());
            this.f33037a0.setLayoutParams(layoutParams6);
            this.f33018P.addView(this.f33037a0);
        }
        RelativeLayout relativeLayout3 = new RelativeLayout(context);
        this.f33044d0 = relativeLayout3;
        relativeLayout3.setId(R.id.upNextSwimlaneLayout);
        RelativeLayout relativeLayout4 = new RelativeLayout(context);
        this.f33048f0 = relativeLayout4;
        relativeLayout4.setId(R.id.futureSwimlaneLayout);
        RelativeLayout relativeLayout5 = new RelativeLayout(context);
        this.f33046e0 = relativeLayout5;
        relativeLayout5.setId(R.id.justMissedSwimlaneLayout);
        RelativeLayout relativeLayout6 = new RelativeLayout(context);
        this.f33050g0 = relativeLayout6;
        relativeLayout6.setId(R.id.catchupSwimlaneLayout);
        addBlockingOverlay(context);
        w0();
        this.navigationBarTopContainer.bringToFront();
        this.mNavigationBarTop.bringToFront();
    }

    private void A0(final y filterContainer, final Object filter, final String filterMessageText, final boolean isCollapsed, final Object rootFilter, final List<Object> filters, final RelativeLayout parentView, final x channelPageDescriptor) {
        f fVar = new f(filterContainer, filter, isCollapsed, rootFilter, parentView, filters, channelPageDescriptor, filterMessageText);
        this.f33066u0.add(fVar);
        if (filter instanceof DmMenuItem) {
            DmMenuItem dmMenuItem = (DmMenuItem) filter;
            if (isCollapsed) {
                this.mHandler.post(new g(rootFilter, filterContainer, parentView, filters, filter, channelPageDescriptor));
            } else if (dmMenuItem.extendedParams.containsKey(C1611b.f34723x0)) {
                C1611b.B3().O0(dmMenuItem, fVar);
            } else if (dmMenuItem.extendedParams.containsKey(C1611b.f34674X0)) {
                C1611b.B3().l2(dmMenuItem, fVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public x B0(A channelPageSwimlaneType) {
        List<x> list = com.cisco.veop.client.f.f27114T0.get(this.f33042c0);
        for (int i5 = 0; i5 < list.size(); i5++) {
            if (list.get(i5).f33152a == channelPageSwimlaneType) {
                return list.get(i5);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C0(final AbstractC1531j.j0 action, final DmChannel channel, final DmEvent event, final DmEvent trailer, final DmEvent liveRestart, final TextView textView, final AbstractC1531j.n0 delegate) {
        if (action != null && textView != null) {
            if (o.f33132b[action.ordinal()] != 1) {
                AbstractC1531j.s1((AbstractC1531j.j0) textView.getTag(), this.f33054i0, this.f33055j0, null, this.f33056k0, textView, this.f33053h1, new HashMap());
                return;
            }
            if (this.f33055j0 != null) {
                com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.CHANNELPAGE);
            }
            I0(this.f33054i0, this.f33055j0, this.f33053h1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D0(final DmChannel oldChannel, final DmChannel newChannel) {
        if (getContext() != null && oldChannel != null && newChannel != null && com.cisco.veop.sf_sdk.utils.M.a(this.f33054i0, oldChannel)) {
            this.f33054i0 = newChannel;
            c1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F0(final DmChannel channel, final DmEvent oldEvent, final DmEvent newEvent) {
        if (getContext() == null) {
            return;
        }
        if (com.cisco.veop.sf_sdk.utils.M.a(this.f33055j0, oldEvent) && newEvent != null) {
            this.f33055j0 = newEvent;
            c1();
        }
        if (oldEvent != newEvent && com.cisco.veop.sf_sdk.utils.M.a(this.f33054i0, channel)) {
            N0(oldEvent, newEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G0(final List<Pair<DmChannel, DmChannel>> update) {
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
            if (com.cisco.veop.sf_sdk.utils.M.a(this.f33055j0, dmEvent) && dmEvent2 != null) {
                this.f33055j0 = dmEvent2;
                c1();
                g1();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H0(final View view, final String url, final Bitmap bitmap, final Exception error) {
        C1746u.i(new i(bitmap, view));
    }

    private void I0(final DmChannel channel, final DmEvent event, final AbstractC1531j.n0 delegate) {
        try {
            if (C1611b.C1(event)) {
                event = C1611b.B3().i1(channel);
            }
            if (event == null) {
                event = C1611b.B3().i1(channel);
            }
            T0(channel, event, delegate);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J0() {
        m mVar = new m();
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_UNSUBSCRIBED_CHANNEL_TITLE);
        String J03 = com.cisco.veop.client.g.J0(R.string.DIC_ERROR_PLAYBACK_CONTENT_NOT_ENTITLED_CHANNEL);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK)), asList, mVar);
        S0(this.f33055j0, this.f33054i0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0(C1611b.f0 appCacheData, Exception exception, final A channelPageSwimlaneType) {
        DmMenuItemList dmMenuItemList;
        RelativeLayout relativeLayout;
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (channelPageSwimlaneType == A.FUTURE_EVENTS) {
                dmMenuItemList = (DmMenuItemList) appCacheData.f34929a.get(C1611b.f34672W0);
            } else if (channelPageSwimlaneType == A.CATCHUP_EVENTS) {
                dmMenuItemList = (DmMenuItemList) appCacheData.f34929a.get(C1611b.f34630B0);
            } else {
                dmMenuItemList = null;
            }
            if (dmMenuItemList != null) {
                Iterator<DmMenuItem> it = dmMenuItemList.items.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            }
            if (channelPageSwimlaneType == A.CATCHUP_EVENTS) {
                relativeLayout = this.f33050g0;
            } else {
                relativeLayout = this.f33048f0;
            }
            RelativeLayout relativeLayout2 = relativeLayout;
            this.mHandler.post(new d(B0(channelPageSwimlaneType), channelPageSwimlaneType, arrayList, relativeLayout2));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0(final EventScrollerItemCommon.EventScrollerItem eventScrollerItem, A channelPageDescriptor) {
        DmChannel dmChannel;
        if (eventScrollerItem == null) {
            return;
        }
        DmChannel dmChannel2 = this.f33054i0;
        DmEvent eventScrollerItemEvent = eventScrollerItem.getEventScrollerItemEvent();
        if (eventScrollerItemEvent != null) {
            int scrollerItemId = eventScrollerItem.getScrollerItemId();
            com.cisco.veop.client.analytics.a.p().y(channelPageDescriptor.name(), scrollerItemId);
            com.cisco.veop.client.analytics.a.p().c(AnalyticsConstant.p.SWIMLANE, channelPageDescriptor, scrollerItemId);
            if (!C1611b.C1(eventScrollerItemEvent) && (!C1611b.O1(eventScrollerItemEvent) || (dmChannel = this.f33054i0) == null || !dmChannel.isPlayable || !this.f33033W0)) {
                Q0(dmChannel2, eventScrollerItemEvent);
                return;
            }
            if (AppConfig.H() && isItNotPlayableInGuestMode(dmChannel2, null)) {
                Q0(dmChannel2, eventScrollerItemEvent);
            } else if (eventScrollerItem.getChannelPlayIconVisibility()) {
                I0(dmChannel2, eventScrollerItemEvent, this.f33053h1);
            } else {
                Q0(dmChannel2, eventScrollerItemEvent);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M0(C1611b.f0 appCacheData, Exception exception, final boolean isCatchup) {
        Object obj;
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (isCatchup) {
                obj = appCacheData.f34929a.get(C1611b.f34630B0);
            } else {
                obj = appCacheData.f34929a.get(C1611b.f34672W0);
            }
            DmMenuItemList dmMenuItemList = (DmMenuItemList) obj;
            if (dmMenuItemList != null) {
                Iterator<DmMenuItem> it = dmMenuItemList.items.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            }
            this.mHandler.post(new c(arrayList, isCatchup));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private void N0(final DmEvent oldEvent, DmEvent newEvent) {
        List<x> list = com.cisco.veop.client.f.f27114T0.get(this.f33042c0);
        for (int i5 = 0; i5 < list.size(); i5++) {
            x xVar = list.get(i5);
            if (!xVar.f33153b) {
                int i6 = o.f33131a[xVar.f33152a.ordinal()];
                if (i6 != 1) {
                    if (i6 == 2) {
                        f1(this.f33048f0, oldEvent, newEvent);
                    }
                } else {
                    f1(this.f33044d0, oldEvent, newEvent);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void O0(DmEvent dmEvent, DmChannel dmChannel) {
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
        String str12 = "";
        if (dmEvent == null) {
            str = "";
            str2 = str;
        } else {
            str = dmEvent.channelName;
            str2 = String.valueOf(dmEvent.getChannelNumber());
        }
        if (dmChannel != null) {
            if (TextUtils.isEmpty(str)) {
                str = dmChannel.getName();
            }
            if (TextUtils.isEmpty(str2)) {
                str2 = String.valueOf(dmChannel.getNumber());
            }
        }
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        AnalyticsConstant.j jVar = AnalyticsConstant.j.CONTACT_SUPPORT;
        C3578a a5 = C3578a.f74898b.a();
        if (dmEvent == null) {
            str3 = "";
        } else {
            str3 = dmEvent.id;
        }
        C3578a j5 = a5.j(str3);
        if (dmEvent == null) {
            str4 = "";
        } else {
            str4 = AppConfig.f(dmEvent);
        }
        C3578a m5 = j5.m(str4);
        if (dmEvent == null) {
            str5 = "";
        } else {
            str5 = AppConfig.n(dmEvent);
        }
        C3578a o5 = m5.o(str5);
        if (dmEvent == null) {
            str6 = "";
        } else {
            str6 = AppConfig.h(dmEvent);
        }
        C3578a p6 = o5.p(str6);
        if (dmEvent == null) {
            str7 = "";
        } else {
            str7 = AppConfig.g(dmEvent);
        }
        C3578a n5 = p6.n(str7);
        if (dmEvent == null || (map2 = dmEvent.extendedParams) == null || map2.get(com.cisco.veop.sf_sdk.appserver.n.f37233z) == null) {
            str8 = "";
        } else {
            str8 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37233z).toString();
        }
        C3578a k5 = n5.k(str8);
        if (dmEvent == null || (map = dmEvent.extendedParams) == null || map.get(com.cisco.veop.sf_sdk.appserver.n.f37223p) == null) {
            str9 = "";
        } else {
            str9 = dmEvent.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37223p).toString().replace(com.cisco.veop.sf_sdk.appserver.n.f37208a, ",");
        }
        C3578a i5 = k5.i(str9);
        if (dmEvent == null || TextUtils.isEmpty(AppConfig.f(dmEvent))) {
            str10 = "";
        } else {
            str10 = dmEvent.title;
        }
        C3578a l5 = i5.l(str10);
        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
            str11 = "";
        } else {
            str11 = com.cisco.veop.sf_ui.utils.v.a().e();
        }
        C3578a O4 = l5.x(str11).O(com.cisco.veop.client.userprofile.d.H());
        if (com.cisco.veop.sf_ui.utils.v.a() != null) {
            str12 = com.cisco.veop.sf_ui.utils.v.a().c();
        }
        p5.x(jVar, O4.s(str12).g(str).h(str2).d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P0(DmChannel dmChannel, DmEvent dmEvent, AbstractC1531j.n0 n0Var) {
        com.cisco.veop.client.utils.Y.G().t0(dmChannel, dmEvent);
        com.cisco.veop.sf_ui.utils.l navigationStack = n0Var.c().getNavigationStack();
        ClientContentView.showTimelineAtPlayerlaunch(true);
        try {
            z zVar = this.f33061p0;
            if (zVar != null && zVar == z.REPLACE) {
                navigationStack.w(2, com.cisco.veop.client.f.gG, null);
            } else {
                navigationStack.t(com.cisco.veop.client.f.gG, null);
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private void Q0(final DmChannel channel, final DmEvent event) {
        String J02;
        try {
            DmEvent dmEvent = this.f33055j0;
            if (dmEvent != null) {
                J02 = dmEvent.title;
            } else {
                J02 = com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK);
            }
            this.mNavigationDelegate.getNavigationStack().t(ActionMenuScreen.class, Arrays.asList(channel, event, new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, J02)));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private void R0(final View view, final String imageURL, int width, int height) {
        com.cisco.veop.client.utils.E.a().d(getContext(), imageURL, width, height, new h(view));
    }

    private void S0(@androidx.annotation.Q final DmEvent dmEvent, @androidx.annotation.Q final DmChannel dmChannel) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.screens.p
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                C1563q.O0(DmEvent.this, dmChannel);
            }
        });
    }

    private void T0(final DmChannel channel, final DmEvent event, final AbstractC1531j.n0 delegate) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.screens.o
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                C1563q.this.P0(channel, event, delegate);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U0() {
        com.cisco.veop.sf_ui.utils.l navigationStack;
        int l5;
        int i5;
        try {
            navigationStack = this.mNavigationDelegate.getNavigationStack();
            l5 = navigationStack.l();
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return;
        }
        for (i5 = 0; i5 < l5; i5++) {
            com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(i5);
            if (AppConfig.f26497Z1) {
                if (aVar instanceof KTTimelineContentScreen) {
                    DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
                    com.cisco.veop.client.utils.Y.G().t0(w5, C1611b.B3().i1(w5));
                    break;
                }
            } else {
                if (aVar instanceof TimelineScreen) {
                    DmChannel w6 = com.cisco.veop.client.utils.Y.G().w();
                    com.cisco.veop.client.utils.Y.G().t0(w6, C1611b.B3().i1(w6));
                    break;
                }
            }
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return;
        }
    }

    private void V0() {
        if (TextUtils.isEmpty("")) {
            this.f33022R.setVisibility(8);
        } else {
            this.f33022R.setText("");
            this.f33022R.setVisibility(0);
        }
        if (TextUtils.isEmpty(this.f33064s0)) {
            this.f33028U.setVisibility(8);
        } else {
            this.f33024S.setText(this.f33064s0);
            this.f33028U.setVisibility(0);
        }
        b1(this.f33024S.getLineCount());
    }

    private boolean W0() {
        try {
            com.cisco.veop.sf_ui.utils.l navigationStack = this.mNavigationDelegate.getNavigationStack();
            if (navigationStack == null) {
                return false;
            }
            com.cisco.veop.sf_ui.simple.a aVar = (com.cisco.veop.sf_ui.simple.a) navigationStack.q(1);
            if (AppConfig.f26497Z1) {
                if (aVar instanceof KTTimelineContentScreen) {
                    if (!((com.cisco.veop.client.kiott.player.ui.b0) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).getScreenDisabled()) {
                    }
                    navigationStack.s(2);
                }
                if (!(aVar instanceof KTFullscreenScreen) || !((C1398k) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).getScreenDisabled()) {
                    return false;
                }
                navigationStack.s(2);
            } else {
                if ((!(aVar instanceof TimelineScreen) || !((d0) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).getScreenDisabled()) && (!(aVar instanceof FullscreenScreen) || !((C1572v) aVar.getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).getScreenDisabled())) {
                    return false;
                }
                navigationStack.s(2);
            }
            return true;
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return false;
        }
    }

    private void X0(final View view, String imgUrl) {
        R0(view, imgUrl, view.getLayoutParams().width, view.getLayoutParams().height);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z0(final DmChannel extendedChannel, final DmEvent extendedEvent, final DmChannelList nextChannelList, final DmChannelList catchupChannelList, final boolean fetchingComplete, final DmEvent playerLiveRestart) {
        int indexOf;
        int indexOf2;
        DmImage dmImage;
        this.f33054i0 = extendedChannel;
        this.f33055j0 = extendedEvent;
        this.f33056k0 = playerLiveRestart;
        if (getContext() == null) {
            return;
        }
        this.f33026T.P(this.f33054i0, this.f33055j0, null, EventScrollerItemCommon.c.CHANNEL_PAGE_CHANNEL_LOGO, null, null);
        this.f33026T.setContentDescription(com.cisco.veop.client.g.w(this.f33054i0, this.f33055j0));
        z0();
        c1();
        a1();
        V0();
        this.f32999A.setVisibility(8);
        if (!com.cisco.veop.client.g.q1(this.f33055j0)) {
            DmChannel dmChannel = this.f33054i0;
            if (dmChannel != null) {
                dmImage = com.cisco.veop.client.g.n((ArrayList) dmChannel.images, f.t.RESOLUTION_16_9);
            } else {
                dmImage = null;
            }
            if (dmImage != null && !TextUtils.isEmpty(dmImage.url)) {
                if (!AppConfig.f26600t1) {
                    this.f32999A.setVisibility(0);
                }
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f33041c.getLayoutParams();
                layoutParams.width = com.cisco.veop.sf_sdk.utils.Z.i();
                layoutParams.height = (int) (com.cisco.veop.sf_sdk.utils.Z.i() * (dmImage.getHeight() / dmImage.getWidth()));
                layoutParams.topMargin = this.mNavigationBarTop.getHeight();
                if (com.cisco.veop.client.f.Jh) {
                    X0(this.f33041c, dmImage.url);
                }
            }
        }
        if (nextChannelList != null && !nextChannelList.items.isEmpty() && (indexOf2 = nextChannelList.items.indexOf(this.f33054i0)) >= 0) {
            DmChannel dmChannel2 = nextChannelList.items.get(indexOf2);
            if (!dmChannel2.events.items.isEmpty()) {
                DmEventList dmEventList = new DmEventList();
                this.f33057l0 = dmEventList;
                dmEventList.items.addAll(dmChannel2.events.items);
            }
        }
        if (catchupChannelList != null && !catchupChannelList.items.isEmpty() && (indexOf = catchupChannelList.items.indexOf(this.f33054i0)) >= 0) {
            DmChannel dmChannel3 = catchupChannelList.items.get(indexOf);
            if (!dmChannel3.events.items.isEmpty()) {
                DmEventList dmEventList2 = new DmEventList();
                this.f33058m0 = dmEventList2;
                dmEventList2.items.addAll(dmChannel3.events.items);
            }
        }
        hideBlockingOverlay();
        this.mInTransition = !fetchingComplete;
        setScreenName(getResources().getString(R.string.screen_name_channel_page));
    }

    private void a1() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i5 = 0;
        while (true) {
            String[] strArr = this.f33063r0;
            if (i5 < strArr.length) {
                String str = strArr[i5];
                if (!TextUtils.isEmpty(str)) {
                    int length = spannableStringBuilder.length();
                    int length2 = str.length() + length;
                    spannableStringBuilder.append((CharSequence) str);
                    spannableStringBuilder.setSpan(new StringUtils.CustomTypefaceSpan(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.dg), (int) getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), this.f33068w0), length, length2, 34);
                }
                i5++;
            } else {
                this.f33064s0 = spannableStringBuilder;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d1(final Object rootFilter, final y filterContainer, final RelativeLayout parentView, List<Object> filters, final Object filter, final x channelPageDescriptor, final boolean isItemsAvailable) {
        int i5;
        List<Object> list = this.f33067v0.get(channelPageDescriptor);
        if (isItemsAvailable) {
            list.add(filter);
        }
        if (filters.size() == 0 && list.size() == 0) {
            parentView.removeAllViews();
            return;
        }
        if (isItemsAvailable) {
            ArrayList arrayList = new ArrayList();
            for (int i6 = 0; i6 < filters.size(); i6++) {
                int i7 = 0;
                while (true) {
                    if (i7 >= list.size()) {
                        break;
                    }
                    if (list.contains(filters.get(i6))) {
                        DmMenuItem dmMenuItem = (DmMenuItem) filters.get(i6);
                        DmStoreClassification dmStoreClassification = new DmStoreClassification();
                        dmStoreClassification.title = dmMenuItem.title;
                        dmStoreClassification.id = dmMenuItem.id;
                        dmStoreClassification.displayType = com.cisco.veop.sf_sdk.appserver.ref_api.D.f37256n;
                        if (channelPageDescriptor.f33159h != null) {
                            if (dmMenuItem.extendedParams.containsKey(C1611b.f34723x0)) {
                                i5 = C1742p.i(((Long) dmMenuItem.extendedParams.get(C1611b.f34723x0)).longValue());
                            } else if (dmMenuItem.extendedParams.containsKey(C1611b.f34674X0)) {
                                i5 = C1742p.i(((Long) dmMenuItem.extendedParams.get(C1611b.f34674X0)).longValue());
                            } else {
                                i5 = -1;
                            }
                            if (i5 != -1 && channelPageDescriptor.f33159h.get(Integer.valueOf(i5)) != null) {
                                dmStoreClassification.images.add(channelPageDescriptor.f33159h.get(Integer.valueOf(i5)));
                            }
                        }
                        arrayList.add(dmStoreClassification);
                    } else {
                        i7++;
                    }
                }
            }
            DmStoreClassificationList dmStoreClassificationList = new DmStoreClassificationList();
            dmStoreClassificationList.firstIndex = 0;
            dmStoreClassificationList.items.clear();
            dmStoreClassificationList.items.addAll(arrayList);
            dmStoreClassificationList.total = arrayList.size();
            filterContainer.b(getContext(), rootFilter, dmStoreClassificationList, "", null);
            showHideContentItems(true, true, filterContainer);
            showHideContentItems(true, true, parentView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e1(List<Object> filters, RelativeLayout parentView, final boolean isCatchupSwimlane, final x channelPageDescriptor) {
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_NO_CATCHUP_ASSETS_FOR_SPECIFIC_DAY);
        parentView.removeAllViews();
        for (int i5 = 0; i5 < filters.size(); i5++) {
            y yVar = new y(getContext(), isCatchupSwimlane);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f33025S0, this.f33027T0);
            layoutParams.topMargin = this.f33031V0;
            yVar.setId(View.generateViewId());
            yVar.setLayoutParams(layoutParams);
            layoutParams.addRule(3, this.f33052h0);
            this.f33052h0 = yVar.getId();
            yVar.setVisibility(8);
            parentView.addView(yVar);
            yVar.x(channelPageDescriptor.f33154c);
            yVar.f33165r0 = channelPageDescriptor.f33152a;
            if (channelPageDescriptor.f33152a == A.UPNEXT_EVENTS) {
                yVar.f33164q0 = true;
            }
            yVar.p(this.f33025S0, this.f33027T0);
            yVar.u(this.f33054i0);
            y0(getContext(), true, yVar, filters.get(i5), null, J02, channelPageDescriptor);
        }
    }

    private void f1(RelativeLayout parentView, final DmEvent oldEvent, final DmEvent newEvent) {
        if (parentView != null) {
            for (int i5 = 0; i5 < parentView.getChildCount(); i5++) {
                View childAt = parentView.getChildAt(i5);
                if (childAt instanceof y) {
                    ((y) childAt).r(oldEvent, newEvent);
                }
            }
        }
    }

    private void g1() {
        List<x> list = com.cisco.veop.client.f.f27114T0.get(this.f33042c0);
        for (int i5 = 0; i5 < list.size(); i5++) {
            int i6 = o.f33131a[list.get(i5).f33152a.ordinal()];
            if (i6 != 1) {
                if (i6 == 3) {
                    C1611b.B3().Q0(this.f33054i0, this.f33040b1, 0, true);
                }
            } else {
                C1611b.B3().m2(this.f33054i0, this.f33038a1, 0, true);
            }
        }
    }

    private void getSwimlaneData() {
        try {
            List<x> list = com.cisco.veop.client.f.f27114T0.get(this.f33042c0);
            for (int i5 = 0; i5 < list.size(); i5++) {
                x xVar = list.get(i5);
                int i6 = o.f33131a[xVar.f33152a.ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 4) {
                                C1611b.B3().Q0(this.f33054i0, this.f33045d1, xVar.f33155d, false);
                            }
                        } else {
                            C1611b.B3().Q0(this.f33054i0, this.f33040b1, 0, true);
                        }
                    } else {
                        C1611b.B3().m2(this.f33054i0, this.f33043c1, xVar.f33155d, false);
                    }
                } else {
                    C1611b.B3().m2(this.f33054i0, this.f33038a1, 0, true);
                }
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private void w0() {
        try {
            List<x> list = com.cisco.veop.client.f.f27114T0.get(this.f33042c0);
            int id = this.f33030V.getId();
            RelativeLayout relativeLayout = null;
            for (int i5 = 0; i5 < list.size(); i5++) {
                int i6 = o.f33131a[list.get(i5).f33152a.ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 4) {
                                relativeLayout = this.f33050g0;
                            }
                        } else {
                            relativeLayout = this.f33046e0;
                        }
                    } else {
                        relativeLayout = this.f33048f0;
                    }
                } else {
                    relativeLayout = this.f33044d0;
                }
                if (relativeLayout != null) {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                    layoutParams.addRule(3, id);
                    relativeLayout.setLayoutParams(layoutParams);
                    this.f33018P.addView(relativeLayout);
                    id = relativeLayout.getId();
                    relativeLayout = null;
                }
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x0(List<Object> filters, RelativeLayout parentView, final x channelPageDescriptor, String swimlaneTitle) {
        parentView.removeAllViews();
        y yVar = new y(getContext(), channelPageDescriptor.f33158g);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f33035Y0, this.f33036Z0);
        layoutParams.topMargin = this.f33031V0;
        yVar.setId(View.generateViewId());
        yVar.setLayoutParams(layoutParams);
        layoutParams.addRule(3, this.f33052h0);
        this.f33052h0 = yVar.getId();
        yVar.setVisibility(0);
        parentView.addView(yVar);
        yVar.x(channelPageDescriptor.f33154c);
        yVar.w(channelPageDescriptor.f33153b);
        yVar.f33165r0 = channelPageDescriptor.f33152a;
        yVar.p(this.f33035Y0, this.f33036Z0);
        yVar.v(channelPageDescriptor);
        DmStoreClassification dmStoreClassification = new DmStoreClassification();
        dmStoreClassification.title = swimlaneTitle;
        for (int i5 = 0; i5 < filters.size(); i5++) {
            A0(yVar, filters.get(i5), "", true, dmStoreClassification, filters, parentView, channelPageDescriptor);
        }
        this.f33067v0.put(channelPageDescriptor, new ArrayList());
        yVar.u(this.f33054i0);
        yVar.setLayoutParams(layoutParams);
        yVar.p(layoutParams.width, layoutParams.height);
        yVar.setFilterContainerMaxItemCount(channelPageDescriptor.f33154c);
        yVar.setVisibility(8);
    }

    private void z0() {
        String str;
        String y5 = com.cisco.veop.client.g.y(this.f33054i0);
        if (!TextUtils.isEmpty(y5)) {
            String replace = y5.trim().replace("\r\n", "").replace(org.apache.commons.lang3.z.f80878d, "").replace(org.apache.commons.lang3.z.f80877c, "");
            com.cisco.veop.sf_ui.utils.w wVar = new com.cisco.veop.sf_ui.utils.w();
            wVar.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.dg));
            wVar.setColor(com.cisco.veop.client.f.f27264u1.b());
            wVar.a(Paint.Align.LEFT);
            if (getContext() != null) {
                wVar.setTextSize(TypedValue.applyDimension(0, getContext().getResources().getDimension(R.dimen.action_menu_description_text_size), com.cisco.veop.sf_sdk.utils.Z.f()));
            } else {
                wVar.setTextSize(TypedValue.applyDimension(0, com.cisco.veop.client.f.OB, com.cisco.veop.sf_sdk.utils.Z.f()));
            }
            int i5 = 0;
            for (int i6 = 0; i6 < 3 && i5 < replace.length() && i5 < replace.length(); i6++) {
                if (i5 != 0) {
                    str = replace.substring(i5);
                } else {
                    str = replace;
                }
                int breakText = wVar.breakText(str, 0, str.length(), true, this.f33011K0, null);
                if (breakText > 0) {
                    str = str.substring(0, breakText);
                }
                this.f33063r0[i6] = str;
                i5 += breakText;
            }
        }
    }

    protected void Y0(TextView textView, Typeface tf, int fontSize, int textColor) {
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

    protected void b1(int lineCount) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.f33011K0, this.f33024S.getLineHeight() * lineCount);
        layoutParams.setMarginStart(this.f33005F0);
        layoutParams.topMargin = this.f33015M0;
        layoutParams.addRule(3, this.f33022R.getId());
        this.f33028U.setLayoutParams(layoutParams);
    }

    protected void c1() {
        DmChannel dmChannel;
        DmChannel dmChannel2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        ArrayList<AbstractC1531j.j0> arrayList = new ArrayList();
        boolean isChannelSubscribed = isChannelSubscribed(this.f33054i0, this.f33055j0);
        this.f33033W0 = isChannelSubscribed;
        if (isChannelSubscribed && (dmChannel2 = this.f33054i0) != null && dmChannel2.isPlayable) {
            if (AppConfig.H() && AppConfig.f26467T1 && AppConfig.f26561l2) {
                arrayList.add(AbstractC1531j.j0.SIGN_IN);
            } else {
                arrayList.add(AbstractC1531j.j0.WATCH);
            }
        }
        if (this.f33033W0 && (dmChannel = this.f33054i0) != null && !AppConfig.f26559l0) {
            AbstractC1531j.d1(dmChannel, this.f33055j0, arrayList);
        }
        this.f33030V.removeAllViews();
        int i5 = 0;
        if (!arrayList.isEmpty()) {
            j jVar = new j(context);
            int b5 = com.cisco.veop.client.f.f27264u1.b();
            q.a aVar = q.a.VERTICAL;
            com.cisco.veop.client.f.yz = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, com.cisco.veop.client.f.Q(b5, 0.1f), com.cisco.veop.client.f.Q(b5, 0.1f));
            com.cisco.veop.client.f.zz = new com.cisco.veop.sf_ui.ui_configuration.q(aVar, com.cisco.veop.client.f.Q(b5, 0.5f), com.cisco.veop.client.f.Q(b5, 0.5f));
            int i6 = com.cisco.veop.client.f.Xw + com.cisco.veop.client.f.gx;
            for (AbstractC1531j.j0 j0Var : arrayList) {
                String J02 = com.cisco.veop.client.g.J0(j0Var.titleResourceId);
                String b12 = AbstractC1531j.b1(j0Var, this.f33055j0);
                ActionMenuButton actionMenuButton = new ActionMenuButton(context, com.cisco.veop.client.g.B0(j0Var), arrayList.indexOf(j0Var));
                if (arrayList.indexOf(j0Var) == 0) {
                    actionMenuButton.b();
                }
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) actionMenuButton.getLayoutParams();
                if (com.cisco.veop.sf_ui.utils.e.f()) {
                    layoutParams.rightMargin = i5 * i6;
                } else {
                    layoutParams.leftMargin = i5 * i6;
                }
                actionMenuButton.setLayoutParams(layoutParams);
                actionMenuButton.setIconFontStyle(com.cisco.veop.client.f.f27045F1);
                actionMenuButton.setIconTextValue(b12);
                actionMenuButton.c(j0Var, jVar);
                actionMenuButton.setTitleValue(J02);
                this.f33030V.addView(actionMenuButton);
                actionMenuButton.bringToFront();
                i5++;
            }
            return;
        }
        if (!this.f33033W0) {
            k kVar = new k(context);
            ActionMenuButton actionMenuButton2 = new ActionMenuButton(context, com.cisco.veop.client.g.B0(AbstractC1531j.j0.SUPPORT), 0);
            actionMenuButton2.setLayoutParams((RelativeLayout.LayoutParams) actionMenuButton2.getLayoutParams());
            actionMenuButton2.setIconFontStyle(com.cisco.veop.client.f.f27045F1);
            actionMenuButton2.setOnClickListener(kVar);
            actionMenuButton2.b();
            if (AppConfig.H() && AppConfig.f26467T1) {
                actionMenuButton2.setIconTextValue(com.cisco.veop.client.g.f27311B);
                actionMenuButton2.setTitleValue(com.cisco.veop.client.g.J0(R.string.DIC_GUEST_MODE_SIGN_IN));
            } else {
                if (com.cisco.veop.client.advanced_purchase.b.m().s()) {
                    actionMenuButton2.setIconTextValue(com.cisco.veop.client.g.f27385a0);
                } else {
                    actionMenuButton2.setIconTextValue(com.cisco.veop.client.g.f27415k0);
                }
                actionMenuButton2.setTitleValue(com.cisco.veop.client.g.J0(R.string.DIC_CHANNEL_PAGE_SUBSCRIBE));
            }
            this.f33030V.addView(actionMenuButton2);
            actionMenuButton2.bringToFront();
            return;
        }
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f33030V.getLayoutParams();
        layoutParams2.height = -2;
        this.f33030V.setLayoutParams(layoutParams2);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        c1();
        if (this.f33062q0) {
            C1658u.z().Y();
        }
        setScreenName(getResources().getString(R.string.screen_name_channel_page));
        if (this.hasDidAppearBeenCalledForFirstTime) {
            logScreenViewFirebaseAnalyticsEvent(this.f33055j0);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        return "channel_page";
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (W0()) {
            return true;
        }
        if (this.f33062q0) {
            try {
                this.mNavigationDelegate.getNavigationStack().w(com.cisco.veop.client.f.n(this.mNavigationDelegate), com.cisco.veop.client.f.dG, null);
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
        U0();
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
        boolean z5 = false;
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            this.mInTransition = false;
            return;
        }
        try {
            DmChannel dmChannel = (DmChannel) appCacheData.f34929a.get(C1611b.f34664S0);
            DmEvent dmEvent = (DmEvent) appCacheData.f34929a.get(C1611b.f34666T0);
            DmChannelList dmChannelList = (DmChannelList) appCacheData.f34929a.get(C1611b.f34668U0);
            DmChannelList dmChannelList2 = (DmChannelList) appCacheData.f34929a.get(C1611b.f34670V0);
            DmEvent dmEvent2 = (DmEvent) appCacheData.f34929a.get(C1611b.f34683c0);
            Boolean bool = (Boolean) appCacheData.f34929a.get(C1611b.f34639G);
            if (bool != null) {
                z5 = bool.booleanValue();
            }
            this.mHandler.post(new e(dmChannel, dmEvent, dmChannelList, dmChannelList2, z5, dmEvent2));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        this.f33059n0 = com.cisco.veop.client.utils.Y.G().w();
        this.f33060o0 = com.cisco.veop.client.utils.Y.G().x();
        C1611b.B3().y0(this.f33047e1);
        C1611b.B3().w0(this.f33049f1);
        C1611b.B3().x0(this.f33051g1);
        C1611b.B3().V0(this.f33054i0, this.f33055j0, this.mAppCacheDataListener, false, false, com.cisco.veop.client.advanced_purchase.b.m().s());
        getSwimlaneData();
        setScreenNameWhileLoading(getResources().getString(R.string.screen_name_channel_page));
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        C1611b.B3().k4(this.f33047e1);
        C1611b.B3().i4(this.f33049f1);
        C1611b.B3().j4(this.f33051g1);
        this.f33041c.setBackground(null);
        Bitmap bitmap = this.f33012L;
        if (bitmap != null) {
            bitmap.recycle();
            this.f33012L = null;
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void reloadContent() {
        C1611b.B3().V0(this.f33054i0, this.f33055j0, this.mAppCacheDataListener, false, false, true);
        getSwimlaneData();
    }

    protected void y0(final Context context, final boolean allowPrefetch, final y filterContainer, final Object filter, final Object filterItems, final String messageText, final x channelPageDescriptor) {
        Object obj;
        String str;
        if (!this.f33065t0) {
            int i5 = com.cisco.veop.client.f.bh;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) filterContainer.getLayoutParams();
        layoutParams.height = com.cisco.veop.client.f.ca + com.cisco.veop.client.f.bh;
        int i6 = channelPageDescriptor.f33154c;
        if (C1611b.Z3(filterItems)) {
            if (allowPrefetch) {
                A0(filterContainer, filter, messageText, false, null, null, null, channelPageDescriptor);
                obj = null;
                str = null;
            } else {
                filterContainer.setVisibility(8);
                return;
            }
        } else {
            filterContainer.setVisibility(0);
            obj = filterItems;
            str = messageText;
        }
        filterContainer.setLayoutParams(layoutParams);
        filterContainer.p(layoutParams.width, layoutParams.height);
        filterContainer.setFilterContainerMaxItemCount(i6);
        filterContainer.b(context, filter, obj, str, null);
    }

    /* renamed from: com.cisco.veop.client.screens.q$x */
    /* loaded from: classes2.dex */
    public static class x {

        /* renamed from: a, reason: collision with root package name */
        public A f33152a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f33153b;

        /* renamed from: c, reason: collision with root package name */
        public int f33154c;

        /* renamed from: d, reason: collision with root package name */
        public int f33155d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f33156e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f33157f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f33158g;

        /* renamed from: h, reason: collision with root package name */
        public Map<Integer, DmImage> f33159h;

        public x() {
            this.f33152a = null;
            this.f33153b = false;
            this.f33154c = 0;
            this.f33155d = 0;
            this.f33156e = false;
            this.f33157f = true;
            this.f33158g = false;
            this.f33159h = null;
        }

        public A a() {
            return this.f33152a;
        }

        public void b(final A channelPageSwimlaneType) {
            this.f33152a = channelPageSwimlaneType;
        }

        public x(final boolean isCollapsed, final int seeAllCount, final int noOfDays) {
            this.f33152a = null;
            this.f33156e = false;
            this.f33157f = true;
            this.f33158g = false;
            this.f33159h = null;
            this.f33153b = isCollapsed;
            this.f33154c = seeAllCount;
            this.f33155d = noOfDays;
        }

        public x(final A channelPageSwimlaneType, final boolean isCollapsed, final int seeAllCount, final int noOfDays) {
            this.f33156e = false;
            this.f33157f = true;
            this.f33158g = false;
            this.f33159h = null;
            this.f33152a = channelPageSwimlaneType;
            this.f33153b = isCollapsed;
            this.f33154c = seeAllCount;
            this.f33155d = noOfDays;
            this.f33158g = channelPageSwimlaneType == A.CATCHUP_EVENTS;
        }
    }
}
