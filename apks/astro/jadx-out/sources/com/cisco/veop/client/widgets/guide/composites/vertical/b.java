package com.cisco.veop.client.widgets.guide.composites.vertical;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.guide_meta.EpgObtainer;
import com.cisco.veop.client.guide_meta.models.AuroraChannelModel;
import com.cisco.veop.client.guide_meta.models.AuroraLinearEventModel;
import com.cisco.veop.client.screens.B;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.screens.E;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1660w;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.guide.components.ComponentGuideDayOfWeekCell;
import com.cisco.veop.client.widgets.guide.components.ComponentGuideTimeslotCell;
import com.cisco.veop.client.widgets.guide.components.ComponentSpinnerButton;
import com.cisco.veop.client.widgets.guide.components.a;
import com.cisco.veop.client.widgets.guide.composites.common.ComponentGridChannelStrip;
import com.cisco.veop.client.widgets.guide.composites.common.ComponentGuideLockingScrollView;
import com.cisco.veop.client.widgets.guide.composites.common.DayOfWeekAdapter;
import com.cisco.veop.client.widgets.guide.composites.common.GridView;
import com.cisco.veop.client.widgets.guide.composites.common.g;
import com.cisco.veop.client.widgets.guide.composites.tv.b;
import com.cisco.veop.client.widgets.guide.notifications.a;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelGenre;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.ui_configuration.q;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;

/* loaded from: classes2.dex */
public class b extends com.cisco.veop.client.widgets.guide.a implements View.OnFocusChangeListener, b.InterfaceC0380b, ComponentGuideLockingScrollView.a, ComponentGridChannelStrip.b {

    /* renamed from: A0, reason: collision with root package name */
    private static final String f36756A0 = "ALL_CHANNELS";

    /* renamed from: B0, reason: collision with root package name */
    private static int f36757B0 = com.cisco.veop.client.f.ge;

    /* renamed from: C0, reason: collision with root package name */
    private static final int f36758C0;

    /* renamed from: D0, reason: collision with root package name */
    private static final int f36759D0;

    /* renamed from: y0, reason: collision with root package name */
    private static final String f36760y0 = "b";

    /* renamed from: z0, reason: collision with root package name */
    private static final String f36761z0 = "FAVOURITES";

    /* renamed from: A, reason: collision with root package name */
    private final m f36762A;

    /* renamed from: H, reason: collision with root package name */
    private E f36763H;

    /* renamed from: L, reason: collision with root package name */
    private ComponentGridChannelStrip f36764L;

    /* renamed from: M, reason: collision with root package name */
    private GridView f36765M;

    /* renamed from: P, reason: collision with root package name */
    private GridView f36766P;

    /* renamed from: Q, reason: collision with root package name */
    private GridView f36767Q;

    /* renamed from: R, reason: collision with root package name */
    private TextView f36768R;

    /* renamed from: S, reason: collision with root package name */
    private ComponentGuideLockingScrollView f36769S;

    /* renamed from: T, reason: collision with root package name */
    private ComponentVerticalChannelOptionsMenu f36770T;

    /* renamed from: U, reason: collision with root package name */
    private ComponentSpinnerButton f36771U;

    /* renamed from: V, reason: collision with root package name */
    private ComponentSpinnerButton f36772V;

    /* renamed from: W, reason: collision with root package name */
    private Date f36773W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f36774a0;

    /* renamed from: b0, reason: collision with root package name */
    private TextView f36775b0;

    /* renamed from: c, reason: collision with root package name */
    private final n f36776c;

    /* renamed from: c0, reason: collision with root package name */
    private View f36777c0;

    /* renamed from: d0, reason: collision with root package name */
    protected com.cisco.veop.client.widgets.guide.composites.common.j f36778d0;

    /* renamed from: e0, reason: collision with root package name */
    private View f36779e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f36780f0;

    /* renamed from: g0, reason: collision with root package name */
    private final int f36781g0;

    /* renamed from: h0, reason: collision with root package name */
    private final int f36782h0;

    /* renamed from: i0, reason: collision with root package name */
    private SparseArray<Integer> f36783i0;

    /* renamed from: j0, reason: collision with root package name */
    private SortedSet<AuroraChannelModel> f36784j0;

    /* renamed from: k0, reason: collision with root package name */
    private ArrayList<com.cisco.veop.client.widgets.guide.composites.common.i> f36785k0;

    /* renamed from: l0, reason: collision with root package name */
    private int f36786l0;

    /* renamed from: m0, reason: collision with root package name */
    private List<B.h> f36787m0;

    /* renamed from: n0, reason: collision with root package name */
    private l f36788n0;

    /* renamed from: o0, reason: collision with root package name */
    private String f36789o0;

    /* renamed from: p0, reason: collision with root package name */
    private View f36790p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f36791q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f36792r0;

    /* renamed from: s0, reason: collision with root package name */
    private int f36793s0;

    /* renamed from: t0, reason: collision with root package name */
    private o f36794t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f36795u0;

    /* renamed from: v0, reason: collision with root package name */
    private l.b f36796v0;

    /* renamed from: w0, reason: collision with root package name */
    private com.cisco.veop.client.kiott.utils.h f36797w0;

    /* renamed from: x0, reason: collision with root package name */
    private final RecyclerView.u f36798x0;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f36799a;

        static {
            int[] iArr = new int[k.values().length];
            f36799a = iArr;
            try {
                iArr[k.GO_TO_PAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36799a[k.ADD_FAV.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36799a[k.REMOVE_FAV.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.widgets.guide.composites.vertical.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0382b implements ComponentSpinnerButton.c {
        C0382b() {
        }

        @Override // com.cisco.veop.client.widgets.guide.components.ComponentSpinnerButton.c
        public void a(int position, com.cisco.veop.client.widgets.guide.composites.common.i item) {
            if (position != b.this.f36786l0) {
                b.this.f36786l0 = position;
                if (item != null) {
                    b.this.f36772V.setSelectedItem(position);
                    l lVar = (l) item;
                    if (lVar.c()) {
                        String genreId = lVar.f36814H.getGenreId();
                        genreId.hashCode();
                        if (!genreId.equals(b.f36756A0)) {
                            if (genreId.equals(b.f36761z0)) {
                                EpgObtainer.f27470y = true;
                                b.this.s0();
                                return;
                            }
                            return;
                        }
                        EpgObtainer.f27470y = false;
                        b.this.j0(null);
                        return;
                    }
                    EpgObtainer.f27470y = false;
                    b.this.j0(lVar.f36814H.getGenreId());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements ComponentSpinnerButton.c {
        c() {
        }

        @Override // com.cisco.veop.client.widgets.guide.components.ComponentSpinnerButton.c
        public void a(int position, com.cisco.veop.client.widgets.guide.composites.common.i item) {
            if (!(item instanceof ComponentGuideDayOfWeekCell.b)) {
                return;
            }
            ComponentGuideDayOfWeekCell.b bVar = (ComponentGuideDayOfWeekCell.b) item;
            boolean i5 = ComponentGuideDayOfWeekCell.b.i(new Date(X.m().k()), bVar.a());
            if (bVar.h() && !i5 && b.this.f36767Q != b.this.f36766P) {
                b.this.f36769S.b(ComponentGuideLockingScrollView.b.CATCH_UP_FULL, true);
                b bVar2 = b.this;
                bVar2.f36767Q = bVar2.f36766P;
                b.this.w0();
                b.this.f36769S.setScrollable(false);
            } else if (!bVar.h() && !i5 && b.this.f36767Q != b.this.f36765M) {
                b.this.f36769S.b(ComponentGuideLockingScrollView.b.FUTURE_FULL, true);
                b bVar3 = b.this;
                bVar3.f36767Q = bVar3.f36765M;
                b.this.w0();
                b.this.f36769S.setScrollable(false);
            }
            K.d("<L>", "onElementClicked: Date = " + new SimpleDateFormat(com.cisco.veop.client.g.f27386a1, Locale.getDefault()).format(bVar.a()));
            if (b.this.f36767Q == b.this.f36765M) {
                b.this.f36765M.k(bVar);
            } else {
                b.this.f36766P.k(bVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements Runnable {

        /* loaded from: classes2.dex */
        class a extends AnimatorListenerAdapter {
            a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                super.onAnimationEnd(animation);
                b.this.f36795u0 = true;
                b.this.t0();
            }
        }

        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.f36769S.b(ComponentGuideLockingScrollView.b.FUTURE_FULL, false);
            b.this.f36777c0.animate().alpha(1.0f).setDuration(500L).setListener(new a()).start();
            if (AppConfig.f26493Y2) {
                b.this.f36766P.setVisibility(4);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements View.OnTouchListener {
        e() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View v5, MotionEvent event) {
            b.this.f36767Q.dispatchTouchEvent(event);
            if (AppConfig.f26493Y2) {
                b.this.f36769S.setScrollable(false);
                return false;
            }
            if (event.getAction() != 1 && event.getAction() != 3) {
                return false;
            }
            int scrollX = b.this.f36769S.getScrollX();
            Map<ComponentGuideLockingScrollView.b, Integer> map = b.this.f36769S.f36051A;
            ComponentGuideLockingScrollView.b bVar = ComponentGuideLockingScrollView.b.FUTURE_FULL;
            int intValue = map.get(bVar).intValue();
            Map<ComponentGuideLockingScrollView.b, Integer> map2 = b.this.f36769S.f36051A;
            ComponentGuideLockingScrollView.b bVar2 = ComponentGuideLockingScrollView.b.CATCH_UP_FULL;
            int intValue2 = (intValue + map2.get(bVar2).intValue()) / 2;
            if ((scrollX >= intValue2 && !com.cisco.veop.sf_ui.utils.e.f()) || (scrollX < b.this.getMeasuredWidth() / 2 && com.cisco.veop.sf_ui.utils.e.f())) {
                b.this.f36769S.b(bVar, true);
                b bVar3 = b.this;
                bVar3.f36767Q = bVar3.f36765M;
                b.this.w0();
                b.this.f36769S.setScrollable(false);
            } else if ((scrollX <= intValue2 && !com.cisco.veop.sf_ui.utils.e.f()) || (scrollX > b.this.getMeasuredWidth() / 2 && com.cisco.veop.sf_ui.utils.e.f())) {
                b.this.f36769S.b(bVar2, true);
                b bVar4 = b.this;
                bVar4.f36767Q = bVar4.f36766P;
                b.this.w0();
                b.this.f36769S.setScrollable(false);
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    class f implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ComponentGuideDayOfWeekCell.b f36806c;

        f(final ComponentGuideDayOfWeekCell.b val$dayOfWeekItem) {
            this.f36806c = val$dayOfWeekItem;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i5;
            K.d("<L>", "dayOfWeekChanged: dayOfWeek = " + this.f36806c.b());
            if (!this.f36806c.b().equals(com.cisco.veop.client.g.L0("DIC_TODAY")) && !this.f36806c.b().equals(com.cisco.veop.client.g.L0("DIC_TOMORROW")) && !this.f36806c.b().equals(com.cisco.veop.client.g.L0("DIC_YESTERDAY"))) {
                b.this.f36771U.setText(new SimpleDateFormat(com.cisco.veop.client.g.f27386a1, Locale.getDefault()).format(this.f36806c.a()));
            } else {
                b.this.f36771U.setText(this.f36806c.b());
            }
            b bVar = b.this;
            if (bVar.f36767Q == b.this.f36765M) {
                i5 = 0;
            } else {
                i5 = 1;
            }
            bVar.c0(i5, b.this.f36771U.e(this.f36806c.getLocalizedString()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements EpgObtainer.n {
        g() {
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
        public void a(AuroraChannelModel channel, SortedSet<AuroraLinearEventModel> programs) {
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
        public void b(SortedSet<AuroraChannelModel> channels) {
            b.this.C0(new ArrayList<>(channels), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f36808a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f36809b;

        h(final ArrayList val$channels, final boolean val$mRefreshChannelList) {
            this.f36808a = val$channels;
            this.f36809b = val$mRefreshChannelList;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            int i5;
            Iterator it = b.this.f36787m0.iterator();
            while (it.hasNext()) {
                ((B.h) it.next()).h(this.f36808a, ((l) b.this.f36785k0.get(b.this.f36786l0)).f36814H.getGenreId().equals(b.f36761z0), this.f36809b);
            }
            b bVar = b.this;
            if (this.f36808a.isEmpty()) {
                i5 = 4;
            } else {
                i5 = 0;
            }
            bVar.setGridViewsVisibility(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i implements EpgObtainer.n {
        i() {
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
        public void a(AuroraChannelModel channel, SortedSet<AuroraLinearEventModel> programs) {
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
        public void b(SortedSet<AuroraChannelModel> channels) {
            ArrayList<AuroraChannelModel> arrayList = new ArrayList<>(channels);
            b bVar = b.this;
            bVar.C0(arrayList, bVar.f36791q0);
            if (((l) b.this.f36785k0.get(b.this.f36786l0)).f36814H.genreId.equals(b.f36756A0)) {
                b.this.f36792r0 = EpgObtainer.D().B().f27532d;
                b bVar2 = b.this;
                bVar2.F0(arrayList, bVar2.f36791q0);
            }
            b.this.f36791q0 = false;
        }
    }

    /* loaded from: classes2.dex */
    class j extends RecyclerView.u {
        j() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void a(RecyclerView recyclerView, int newState) {
            super.a(recyclerView, newState);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(RecyclerView recyclerView, int dx, int dy) {
            if (b.this.f36767Q == b.this.f36765M) {
                int b5 = b.this.f36765M.getHorizontalScrollSyncronizer().b();
                if (!com.cisco.veop.sf_ui.utils.e.f() ? dx > 0 : dx < 0) {
                    b.this.f36769S.setScrollable(false);
                    return;
                } else {
                    if (b5 == 0) {
                        b.this.f36769S.setScrollable(true);
                        return;
                    }
                    return;
                }
            }
            if (b.this.f36767Q == b.this.f36766P) {
                int b6 = b.this.f36766P.getHorizontalScrollSyncronizer().b();
                int s02 = b.this.f36766P.getTimeSlotAdapter().s0(b.this.f36766P.getTimeSlotAdapter().t0(b.this.f36773W), 0, 0);
                if (!com.cisco.veop.sf_ui.utils.e.f() ? dx < 0 : dx > 0) {
                    b.this.f36769S.setScrollable(false);
                } else if (Math.abs(b6) >= s02) {
                    b.this.f36769S.setScrollable(true);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum k implements com.cisco.veop.client.widgets.guide.composites.common.i {
        GO_TO_PAGE(R.string.DIC_GUIDE_CHANNELLIST_GOTO_CHANNEL_PAGE),
        ADD_FAV(R.string.DIC_ACTION_MENU_ACTION_ADD_FAVORITE_CHANNEL),
        REMOVE_FAV(R.string.DIC_ACTION_MENU_ACTION_REMOVE_FAVORITE_CHANNEL);

        public final int titleResourceId;

        k(final int titleResourceId) {
            this.titleResourceId = titleResourceId;
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.i
        public String getLocalizedString() {
            return com.cisco.veop.client.g.J0(this.titleResourceId);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class l implements com.cisco.veop.client.widgets.guide.composites.common.i {

        /* renamed from: A, reason: collision with root package name */
        private boolean f36813A;

        /* renamed from: H, reason: collision with root package name */
        private DmChannelGenre f36814H;

        /* renamed from: c, reason: collision with root package name */
        private int f36816c = -1;

        l() {
        }

        public boolean c() {
            return this.f36813A;
        }

        public void d(boolean defaultFilter) {
            this.f36813A = defaultFilter;
        }

        public void e(DmChannelGenre dmChannelGenre) {
            this.f36814H = dmChannelGenre;
        }

        public void f(int titleResourceId) {
            this.f36816c = titleResourceId;
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.i
        public String getLocalizedString() {
            if (this.f36813A) {
                return com.cisco.veop.client.g.J0(this.f36816c);
            }
            return this.f36814H.getName();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class m implements com.cisco.veop.client.widgets.guide.composites.common.f {

        /* loaded from: classes2.dex */
        class a implements a.c {

            /* renamed from: a, reason: collision with root package name */
            private final C1660w.e f36818a = new C0383a();

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ AuroraChannelModel f36819b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f36820c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a.EnumC0386a f36821d;

            /* renamed from: com.cisco.veop.client.widgets.guide.composites.vertical.b$m$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0383a implements C1660w.e {
                C0383a() {
                }

                @Override // com.cisco.veop.client.utils.C1660w.e
                public void c(DmChannel channel, DmEvent event) {
                    if (channel != null && event != null) {
                        K.d("<L>", "onFavoriteChannelActionSucceeded: " + String.format("Channel(%d)=>Name(%s)", Integer.valueOf(channel.getNumber()), event.getChannelName()));
                    }
                    a aVar = a.this;
                    aVar.c(aVar.f36821d, null);
                    if (b.this.f36797w0 != null) {
                        b.this.f36797w0.h0(L.C.FAVORITE_CHANNELS);
                    }
                }

                @Override // com.cisco.veop.client.utils.C1660w.e
                public void d(DmChannel channel, DmEvent event, Exception error) {
                    int h5;
                    if (channel != null && event != null) {
                        K.d("<L>", "onFavoriteChannelActionFailed: " + String.format("Channel(%d)=>Name(%s)", Integer.valueOf(channel.getNumber()), event.getChannelName()));
                        if (error != null && (h5 = C1660w.i().h(error)) != 0 && !C1660w.i().l(error)) {
                            ((com.cisco.veop.sf_ui.client.a) p.e()).x(h5);
                        }
                    }
                    a aVar = a.this;
                    aVar.c(aVar.f36821d, error);
                }
            }

            a(final AuroraChannelModel val$item, final View val$view, final a.EnumC0386a val$finalChAction) {
                this.f36819b = val$item;
                this.f36820c = val$view;
                this.f36821d = val$finalChAction;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void c(a.EnumC0386a action, Exception error) {
                com.cisco.veop.client.widgets.guide.notifications.b.c().d(new com.cisco.veop.client.widgets.guide.notifications.a(action, this.f36819b, error));
            }

            @Override // com.cisco.veop.client.widgets.guide.components.a.c
            public void a(int position, com.cisco.veop.client.widgets.guide.composites.common.i uiItem) {
                C1563q.w wVar;
                if (uiItem != null) {
                    int i5 = a.f36799a[((k) uiItem).ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                if (AppConfig.H()) {
                                    ClientContentView.showGuestModeExit();
                                } else {
                                    C1660w.i().f(this.f36819b.p(), C1611b.B3().i1(this.f36819b.p()), this.f36818a);
                                    HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
                                    A4.put("userAction", AnalyticsConstant.r.REMOVE_FROM_FAVORITE);
                                    A4.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, this.f36819b.p());
                                    com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
                                }
                            }
                        } else if (AppConfig.H()) {
                            ClientContentView.showGuestModeExit();
                        } else {
                            C1660w.i().e(this.f36819b.p(), C1611b.B3().i1(this.f36819b.p()), this.f36818a);
                            HashMap<String, Object> A5 = com.cisco.veop.client.f.A();
                            A5.put("userAction", AnalyticsConstant.r.ADD_TO_FAVORITE);
                            A5.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, this.f36819b.p());
                            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A5);
                        }
                    } else {
                        try {
                            b.this.f36794t0.d(this.f36819b.p());
                            if (b.this.f36767Q == b.this.f36766P) {
                                wVar = C1563q.w.GUIDE_CATCHUP;
                            } else {
                                wVar = C1563q.w.GUIDE_FUTURE;
                            }
                            b.this.f36763H.b0(this.f36819b.p(), C1611b.B3().i1(this.f36819b.p()), wVar);
                        } catch (Exception e5) {
                            K.x(e5);
                        }
                    }
                }
                this.f36820c.setSelected(false);
            }
        }

        private m() {
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
        @Override // com.cisco.veop.client.widgets.guide.composites.common.f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(final android.view.View r4, final com.cisco.veop.client.guide_meta.models.AuroraChannelModel r5, com.cisco.veop.client.widgets.guide.composites.common.f.a r6) {
            /*
                r3 = this;
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                com.cisco.veop.client.widgets.guide.composites.common.f$a r1 = com.cisco.veop.client.widgets.guide.composites.common.f.a.DETAILS
                if (r6 != r1) goto L3e
                boolean r6 = com.cisco.veop.client.AppConfig.f26595s1
                if (r6 != 0) goto L12
                com.cisco.veop.client.widgets.guide.composites.vertical.b$k r6 = com.cisco.veop.client.widgets.guide.composites.vertical.b.k.GO_TO_PAGE
                r0.add(r6)
            L12:
                boolean r6 = com.cisco.veop.client.AppConfig.f26559l0
                if (r6 != 0) goto L3e
                com.cisco.veop.sf_sdk.dm.DmChannel r6 = r5.p()
                boolean r6 = r6.isEntitled
                if (r6 == 0) goto L3e
                boolean r6 = com.cisco.veop.client.AppConfig.H()
                if (r6 != 0) goto L3e
                com.cisco.veop.sf_sdk.dm.DmChannel r6 = r5.p()
                boolean r6 = r6.isFavorite()
                if (r6 == 0) goto L36
                com.cisco.veop.client.widgets.guide.composites.vertical.b$k r6 = com.cisco.veop.client.widgets.guide.composites.vertical.b.k.REMOVE_FAV
                r0.add(r6)
                com.cisco.veop.client.widgets.guide.notifications.a$a r6 = com.cisco.veop.client.widgets.guide.notifications.a.EnumC0386a.REMOVE
                goto L3f
            L36:
                com.cisco.veop.client.widgets.guide.composites.vertical.b$k r6 = com.cisco.veop.client.widgets.guide.composites.vertical.b.k.ADD_FAV
                r0.add(r6)
                com.cisco.veop.client.widgets.guide.notifications.a$a r6 = com.cisco.veop.client.widgets.guide.notifications.a.EnumC0386a.ADD
                goto L3f
            L3e:
                r6 = 0
            L3f:
                int r1 = r0.size()
                r2 = 0
                if (r1 <= 0) goto L59
                com.cisco.veop.client.widgets.guide.composites.vertical.b r1 = com.cisco.veop.client.widgets.guide.composites.vertical.b.this
                com.cisco.veop.client.widgets.guide.composites.vertical.ComponentVerticalChannelOptionsMenu r1 = com.cisco.veop.client.widgets.guide.composites.vertical.b.O(r1)
                r1.setChannelOptions(r0)
                com.cisco.veop.client.widgets.guide.composites.vertical.b r0 = com.cisco.veop.client.widgets.guide.composites.vertical.b.this
                com.cisco.veop.client.widgets.guide.composites.vertical.ComponentVerticalChannelOptionsMenu r0 = com.cisco.veop.client.widgets.guide.composites.vertical.b.O(r0)
                r0.setVisibility(r2)
                goto L66
            L59:
                com.cisco.veop.sf_sdk.dm.DmChannel r0 = r5.p()
                boolean r0 = r0.isEntitled()
                if (r0 == 0) goto L66
                r4.setSelected(r2)
            L66:
                com.cisco.veop.client.widgets.guide.composites.vertical.b r0 = com.cisco.veop.client.widgets.guide.composites.vertical.b.this
                com.cisco.veop.client.widgets.guide.composites.vertical.ComponentVerticalChannelOptionsMenu r0 = com.cisco.veop.client.widgets.guide.composites.vertical.b.O(r0)
                com.cisco.veop.client.widgets.guide.composites.vertical.b$m$a r1 = new com.cisco.veop.client.widgets.guide.composites.vertical.b$m$a
                r1.<init>(r5, r4, r6)
                r0.setOnElementClickedListener(r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.widgets.guide.composites.vertical.b.m.a(android.view.View, com.cisco.veop.client.guide_meta.models.AuroraChannelModel, com.cisco.veop.client.widgets.guide.composites.common.f$a):void");
        }

        /* synthetic */ m(b bVar, C0382b c0382b) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class n implements com.cisco.veop.client.widgets.guide.composites.common.g<AuroraLinearEventModel> {
        private n() {
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.g
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(View v5, AuroraLinearEventModel item, g.a action) {
            if (action == g.a.HIGHLIGHT) {
                K.d(b.f36760y0, "GridEventSelectionHandler: Movie Clip highlighted(): " + item);
                return;
            }
            if (action == g.a.DETAILS && b.this.f36763H != null) {
                try {
                    DmEvent deepCopy = item.i().deepCopy();
                    b.this.f36794t0.d(item.f().p());
                    b.this.f36763H.Z(item.f().p(), deepCopy);
                    com.cisco.veop.client.g.D1(item.f().p(), deepCopy, true);
                    if (b.this.f36779e0 != null) {
                        b.this.f36779e0.setSelected(false);
                    }
                    b.this.f36779e0 = v5;
                    return;
                } catch (Exception e5) {
                    K.x(e5);
                    return;
                }
            }
            g.a aVar = g.a.PLAYBACK_FULL_SCREEN;
        }

        /* synthetic */ n(b bVar, C0382b c0382b) {
            this();
        }
    }

    static {
        int i5 = com.cisco.veop.client.f.fe;
        f36758C0 = i5;
        f36759D0 = f36757B0 + i5;
    }

    public b(Context context) {
        super(context);
        C0382b c0382b = null;
        this.f36776c = new n(this, c0382b);
        this.f36762A = new m(this, c0382b);
        this.f36763H = null;
        this.f36774a0 = false;
        this.f36775b0 = null;
        this.f36778d0 = new com.cisco.veop.client.widgets.guide.composites.common.j();
        this.f36779e0 = null;
        this.f36781g0 = 0;
        this.f36782h0 = 1;
        this.f36783i0 = new SparseArray<>(2);
        this.f36784j0 = new TreeSet();
        this.f36785k0 = null;
        this.f36786l0 = 0;
        this.f36787m0 = new ArrayList();
        this.f36789o0 = null;
        this.f36791q0 = true;
        this.f36792r0 = 0;
        this.f36794t0 = new o(this, c0382b);
        this.f36795u0 = false;
        this.f36796v0 = null;
        this.f36798x0 = new j();
        o0(context);
    }

    private void B0() {
        if (this.f36785k0.size() > 2) {
            this.f36772V.setMinElementsToShow(5);
        } else if (this.f36785k0.contains(this.f36788n0)) {
            this.f36772V.setMinElementsToShow(2);
        } else {
            this.f36772V.setMinElementsToShow(1);
        }
        this.f36772V.h();
    }

    private void b0(ArrayList<com.cisco.veop.client.widgets.guide.composites.common.i> dateFilterList) {
        dateFilterList.clear();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date(X.m().k()));
        if (!AppConfig.f26493Y2) {
            for (int i5 = 0; i5 < f36757B0; i5++) {
                calendar.add(5, -1);
                dateFilterList.add(new ComponentGuideDayOfWeekCell.b(calendar.getTime()));
            }
            Collections.reverse(dateFilterList);
        }
        this.f36793s0 = dateFilterList.size();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(new Date(X.m().k()));
        dateFilterList.add(new ComponentGuideDayOfWeekCell.b(calendar2.getTime()));
        for (int i6 = 0; i6 < f36758C0; i6++) {
            calendar2.add(5, 1);
            dateFilterList.add(new ComponentGuideDayOfWeekCell.b(calendar2.getTime()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(int key, int position) {
        this.f36783i0.put(key, Integer.valueOf(position));
        this.f36771U.setSelectedItem(position);
    }

    private static Date d0(com.cisco.veop.client.widgets.guide.composites.common.d configuration) {
        return f0(0);
    }

    private static Date e0(int catchUpDays) {
        Date date = new Date(X.m().k());
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int abs = Math.abs(30 - (calendar.get(12) % 30));
        calendar.add(6, catchUpDays * (-1));
        calendar.add(12, abs);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTime();
    }

    private static Date f0(int catchUpDays) {
        Date date = new Date(X.m().k());
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i5 = calendar.get(12) % 30;
        calendar.add(6, catchUpDays * (-1));
        calendar.add(12, i5 * (-1));
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(final String genreId) {
        if (((l) this.f36785k0.get(this.f36786l0)).f36814H.genreId.equals(f36756A0) && q0()) {
            C0(new ArrayList<>(this.f36784j0), true);
            EpgObtainer.D().O(new ArrayList<>(this.f36784j0));
        } else {
            this.f36791q0 = true;
            EpgObtainer.D().A(new i(), genreId, true);
        }
    }

    private int k0(int key) {
        if (this.f36783i0.get(key) == null) {
            return this.f36793s0;
        }
        return this.f36783i0.get(key).intValue();
    }

    private int l0(String genreId) {
        for (int i5 = 0; i5 < this.f36785k0.size(); i5++) {
            l lVar = (l) this.f36785k0.get(i5);
            if (!lVar.f36813A && lVar.f36814H.genreId.equals(genreId)) {
                return i5;
            }
        }
        return 0;
    }

    private void n0() {
        if ((!TextUtils.isEmpty(this.f36789o0) && !E.V(this.f36789o0)) || AppConfig.f26564m0) {
            this.f36786l0 = l0(this.f36789o0);
        } else {
            this.f36786l0 = this.f36785k0.size() - 1;
        }
        this.f36772V.setSelectedItem(this.f36786l0);
        this.f36772V.setText(this.f36785k0.get(this.f36786l0).getLocalizedString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w0() {
        new ArrayList();
        if (this.f36767Q == this.f36765M) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f36772V.getLayoutParams();
            layoutParams.removeRule(19);
            layoutParams.setMarginEnd(com.cisco.veop.client.f.y(2));
            layoutParams.addRule(18, this.f36764L.getId());
            this.f36772V.setLayoutParams(layoutParams);
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f36771U.getLayoutParams();
            layoutParams2.removeRule(16);
            layoutParams2.addRule(17, this.f36772V.getId());
            layoutParams2.setMarginEnd(0);
            this.f36771U.setLayoutParams(layoutParams2);
            this.f36771U.setSelectedItem(k0(0));
            ComponentSpinnerButton componentSpinnerButton = this.f36771U;
            componentSpinnerButton.setText(componentSpinnerButton.d(k0(0)));
            int i5 = f36758C0;
            int i6 = com.cisco.veop.client.f.he;
            if (i5 < i6) {
                this.f36771U.setMinElementsToShow(i5);
            } else {
                this.f36771U.setMinElementsToShow(i6);
            }
        } else {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.f36772V.getLayoutParams();
            layoutParams3.removeRule(18);
            layoutParams3.setMarginEnd(0);
            layoutParams3.addRule(19, this.f36764L.getId());
            this.f36772V.setLayoutParams(layoutParams3);
            RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) this.f36771U.getLayoutParams();
            layoutParams4.removeRule(17);
            layoutParams4.addRule(16, this.f36772V.getId());
            layoutParams4.setMarginEnd(com.cisco.veop.client.f.y(2));
            this.f36771U.setLayoutParams(layoutParams4);
            this.f36771U.setSelectedItem(k0(1));
            ComponentSpinnerButton componentSpinnerButton2 = this.f36771U;
            componentSpinnerButton2.setText(componentSpinnerButton2.d(k0(1)));
            int i7 = f36757B0;
            int i8 = com.cisco.veop.client.f.he;
            if (i7 < i8) {
                this.f36771U.setMinElementsToShow(f36757B0);
            } else {
                this.f36771U.setMinElementsToShow(i8);
            }
        }
        this.f36767Q.f36163R.notifyDataSetChanged();
    }

    private void y0() {
        DmChannel w5 = Y.G().w();
        if (this.f36794t0.a(w5)) {
            x0(w5);
        }
    }

    private void z0() {
        if (!AppConfig.f26493Y2) {
            if (this.f36767Q == this.f36765M) {
                this.f36769S.b(ComponentGuideLockingScrollView.b.FUTURE_FULL, false);
                return;
            } else {
                this.f36769S.b(ComponentGuideLockingScrollView.b.CATCH_UP_FULL, false);
                return;
            }
        }
        this.f36769S.b(ComponentGuideLockingScrollView.b.FUTURE_FULL, false);
    }

    public void A0() {
        this.f36765M.g();
        if (!AppConfig.f26493Y2) {
            this.f36766P.g();
        }
    }

    public void C0(final ArrayList<AuroraChannelModel> channels, final boolean mRefreshChannelList) {
        C1746u.i(new h(channels, mRefreshChannelList));
    }

    public void D0(final DmChannel oldChannel, final DmChannel newChannel) {
        AuroraChannelModel auroraChannelModel = new AuroraChannelModel(oldChannel);
        if (((l) this.f36785k0.get(this.f36786l0)).f36814H.getGenreId().equals(f36761z0)) {
            Iterator<B.h> it = this.f36787m0.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                i5 = it.next().j(auroraChannelModel);
            }
            if (i5 <= 0) {
                C0(new ArrayList<>(), true);
            }
        }
        if (q0() && this.f36784j0.remove(auroraChannelModel)) {
            this.f36784j0.add(new AuroraChannelModel(newChannel));
        }
    }

    public void E0(List<DmChannelGenre> genreList, String genreId) {
        for (DmChannelGenre dmChannelGenre : genreList) {
            l lVar = new l();
            lVar.e(dmChannelGenre);
            this.f36785k0.add(AppConfig.f26564m0 ? this.f36785k0.size() : this.f36785k0.size() - 1, lVar);
        }
        this.f36789o0 = genreId;
        n0();
        B0();
        g0();
        this.f36772V.g();
    }

    public void F0(ArrayList<AuroraChannelModel> channelList, boolean refresh) {
        if (refresh) {
            this.f36784j0.clear();
        }
        this.f36784j0.addAll(channelList);
    }

    public void a() {
        Iterator<B.h> it = this.f36787m0.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.common.GridView.h
    public void d(final ComponentGuideDayOfWeekCell.b dayOfWeekItem) {
        if (getHandler() == null) {
            return;
        }
        getHandler().post(new f(dayOfWeekItem));
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.tv.b.InterfaceC0380b
    public void e(ComponentGuideTimeslotCell.a timeSlotItem) {
        if (timeSlotItem.a().equals(this.f36765M.getStartTime()) && this.f36767Q == this.f36765M) {
            this.f36769S.b(ComponentGuideLockingScrollView.b.FUTURE_FULL, true);
        } else if (timeSlotItem.a().getTime() > this.f36765M.getStartTime().getTime() && this.f36767Q == this.f36765M) {
            this.f36769S.b(ComponentGuideLockingScrollView.b.FUTURE_FULL, true);
        }
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.tv.b.InterfaceC0380b
    public void f(int row) {
        this.f36780f0 = row;
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.common.ComponentGridChannelStrip.b
    public void g(boolean enableScrollView) {
        this.f36769S.setScrollable(enableScrollView);
    }

    public void g0() {
        if (!TextUtils.isEmpty(this.f36789o0) && !E.V(this.f36789o0) && this.f36786l0 <= 0) {
            j0(null);
        } else {
            setGridViewsVisibility(0);
        }
    }

    public void h0(SortedSet<AuroraChannelModel> channels) {
        if (!TextUtils.isEmpty(this.f36789o0) && !E.V(this.f36789o0) && this.f36786l0 <= 0) {
            j0(null);
        } else if (channels.isEmpty()) {
            setGridViewsVisibility(4);
        } else {
            setGridViewsVisibility(0);
        }
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.common.ComponentGuideLockingScrollView.a
    public void i(ComponentGuideLockingScrollView.b state) {
    }

    public void i0() {
        if (this.f36774a0) {
            z0();
        }
        y0();
    }

    public void m0() {
        this.f36770T.E();
    }

    public void o0(Context context) {
        q qVar;
        q qVar2;
        LayoutInflater.from(context).inflate(R.layout.component_vertical_guide, (ViewGroup) this, true);
        this.f36777c0 = findViewById(R.id.tv_component_guide_container);
        this.f36765M = (GridView) findViewById(R.id.tvComponentGuideFutureGrid);
        this.f36766P = (GridView) findViewById(R.id.tvComponentGuidePastGrid);
        TextView textView = (TextView) findViewById(R.id.no_channels);
        this.f36768R = textView;
        textView.setText(com.cisco.veop.client.g.J0(R.string.DIC_NO_CHANNELS_FOUND));
        this.f36777c0.setLayoutDirection(com.cisco.veop.sf_ui.utils.e.f() ? 1 : 0);
        this.f36787m0.add(this.f36765M);
        ComponentSpinnerButton componentSpinnerButton = (ComponentSpinnerButton) findViewById(R.id.tvGuideSpinnerChannelFilter);
        this.f36772V = componentSpinnerButton;
        componentSpinnerButton.setTextValue("DIC_GUIDE_FILTER_ALL_CHANNELS");
        this.f36785k0 = new ArrayList<>();
        l lVar = new l();
        this.f36788n0 = lVar;
        lVar.f(R.string.DIC_FILTER_FAVORITE_CHANNELS);
        this.f36788n0.d(true);
        DmChannelGenre dmChannelGenre = new DmChannelGenre();
        dmChannelGenre.setGenreId(f36761z0);
        this.f36788n0.e(dmChannelGenre);
        if (!AppConfig.f26559l0 && !AppConfig.H()) {
            this.f36785k0.add(this.f36788n0);
        }
        l lVar2 = new l();
        lVar2.f(R.string.DIC_GUIDE_FILTER_ALL_CHANNELS);
        lVar2.d(true);
        DmChannelGenre dmChannelGenre2 = new DmChannelGenre();
        dmChannelGenre2.setGenreId(f36756A0);
        lVar2.e(dmChannelGenre2);
        this.f36785k0.add(lVar2);
        if (AppConfig.f26564m0) {
            Collections.reverse(this.f36785k0);
        }
        this.f36772V.setSpinnerElements(this.f36785k0);
        B0();
        this.f36772V.setSelectedItem(0);
        this.f36772V.setOnElementClickedListener(new C0382b());
        ComponentSpinnerButton componentSpinnerButton2 = (ComponentSpinnerButton) findViewById(R.id.tvGuideSpinnerDatePicker);
        this.f36771U = componentSpinnerButton2;
        componentSpinnerButton2.setTextValue("DIC_TODAY");
        ArrayList<com.cisco.veop.client.widgets.guide.composites.common.i> arrayList = new ArrayList<>();
        b0(arrayList);
        this.f36771U.setSpinnerElements(arrayList);
        this.f36771U.setOnElementClickedListener(new c());
        this.f36771U.setMinElementsToShow(com.cisco.veop.client.f.he);
        this.f36767Q = this.f36765M;
        ComponentGridChannelStrip componentGridChannelStrip = (ComponentGridChannelStrip) findViewById(R.id.tvComponentGuideChannelStrip);
        this.f36764L = componentGridChannelStrip;
        this.f36787m0.add(componentGridChannelStrip);
        this.f36775b0 = (TextView) findViewById(R.id.channel_strip_header);
        this.f36770T = (ComponentVerticalChannelOptionsMenu) findViewById(R.id.guide_channel_options_menu);
        this.f36764L.setHorizontalSwipeListener(this);
        this.f36770T.setVisibility(8);
        ComponentGuideLockingScrollView componentGuideLockingScrollView = (ComponentGuideLockingScrollView) findViewById(R.id.tv_component_guide_scrollview);
        this.f36769S = componentGuideLockingScrollView;
        componentGuideLockingScrollView.setMonitor(this);
        this.f36778d0.addObserver(this.f36764L.getScrollView());
        View findViewById = findViewById(R.id.guide_channel_strip_shadow_right);
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            qVar = com.cisco.veop.client.f.Sy;
        } else {
            qVar = com.cisco.veop.client.f.Ry;
        }
        com.cisco.veop.client.f.k1(findViewById, qVar);
        View findViewById2 = findViewById(R.id.guide_channel_strip_shadow_left);
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            qVar2 = com.cisco.veop.client.f.Ry;
        } else {
            qVar2 = com.cisco.veop.client.f.Sy;
        }
        com.cisco.veop.client.f.k1(findViewById2, qVar2);
        View findViewById3 = findViewById(R.id.guide_dayofweek_shadow);
        this.f36790p0 = findViewById3;
        com.cisco.veop.client.f.k1(findViewById3, com.cisco.veop.client.f.Ty);
        this.f36777c0.setAlpha(0.0f);
        this.f36795u0 = false;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f36765M.getLayoutParams();
        layoutParams.width = Z.i() - com.cisco.veop.client.f.Wx;
        this.f36765M.setLayoutParams(layoutParams);
        this.f36766P.getLayoutParams().width = layoutParams.width;
        GridView gridView = this.f36766P;
        gridView.setLayoutParams(gridView.getLayoutParams());
        setFocusable(true);
        setDescendantFocusability(131072);
        setOnFocusChangeListener(this);
        com.cisco.veop.client.f.k1(this.f36775b0, com.cisco.veop.client.f.Oy);
        this.f36765M.setGuideEventHandler(this);
        if (!AppConfig.f26493Y2) {
            this.f36766P.setProgressBarEnabled(false);
            this.f36787m0.add(this.f36766P);
            this.f36766P.setGuideEventHandler(this);
        }
        c0(0, this.f36793s0);
        this.f36771U.setSelectedItem(this.f36793s0);
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View v5, boolean hasFocus) {
        if (hasFocus && this.f36767Q == null) {
            ComponentGridChannelStrip componentGridChannelStrip = this.f36764L;
            componentGridChannelStrip.L(true, componentGridChannelStrip.getRow());
        }
    }

    public boolean p0() {
        return this.f36770T.G();
    }

    public boolean q0() {
        if (!this.f36784j0.isEmpty() && this.f36792r0 == this.f36784j0.size()) {
            return true;
        }
        return false;
    }

    public void r0(final String label, SortedSet<AuroraChannelModel> channels, com.cisco.veop.client.widgets.guide.composites.common.d configuration, Context context, AuroraChannelModel startingChannel, com.cisco.veop.client.widgets.guide.utils.b progressBarUpdater, boolean isAllChannels) {
        Date f02 = f0(0);
        this.f36774a0 = false;
        this.f36769S.a(configuration);
        this.f36765M.getLayoutParams().width = configuration.j();
        GridView gridView = this.f36765M;
        gridView.setLayoutParams(gridView.getLayoutParams());
        this.f36766P.getLayoutParams().width = configuration.j();
        GridView gridView2 = this.f36766P;
        gridView2.setLayoutParams(gridView2.getLayoutParams());
        this.f36764L.getLayoutParams().width = configuration.f();
        ComponentGridChannelStrip componentGridChannelStrip = this.f36764L;
        componentGridChannelStrip.setLayoutParams(componentGridChannelStrip.getLayoutParams());
        int i5 = Z.i() / 2;
        this.f36771U.getLayoutParams().width = i5;
        ComponentSpinnerButton componentSpinnerButton = this.f36771U;
        componentSpinnerButton.setLayoutParams(componentSpinnerButton.getLayoutParams());
        this.f36772V.getLayoutParams().width = (Z.i() - com.cisco.veop.client.f.y(2)) - i5;
        ComponentSpinnerButton componentSpinnerButton2 = this.f36772V;
        componentSpinnerButton2.setLayoutParams(componentSpinnerButton2.getLayoutParams());
        this.f36770T.getLayoutParams().width = Z.i();
        ComponentVerticalChannelOptionsMenu componentVerticalChannelOptionsMenu = this.f36770T;
        componentVerticalChannelOptionsMenu.setLayoutParams(componentVerticalChannelOptionsMenu.getLayoutParams());
        z0();
        new Handler().post(new d());
        this.f36775b0.getLayoutParams().width = configuration.f();
        this.f36775b0.getLayoutParams().height = configuration.n();
        TextView textView = this.f36775b0;
        textView.setLayoutParams(textView.getLayoutParams());
        new DayOfWeekAdapter(context, f02, f36759D0);
        this.f36775b0.setFocusable(false);
        if (startingChannel != null && channels.contains(startingChannel)) {
            channels.headSet(startingChannel).size();
        }
        int i6 = f36758C0;
        configuration.v(i6);
        this.f36765M.l(context, channels, configuration, this.f36776c, this.f36778d0, f02, f02, i6, progressBarUpdater);
        com.cisco.veop.client.widgets.guide.composites.common.d a5 = configuration.a();
        a5.u(true);
        a5.v(f36757B0);
        Date e02 = e0(f36757B0);
        if (!AppConfig.f26493Y2) {
            Date d02 = d0(configuration);
            this.f36773W = d02;
            this.f36766P.l(context, channels, a5, this.f36776c, this.f36778d0, e02, d02, f36757B0, progressBarUpdater);
        }
        this.f36769S.setScrollable(false);
        this.f36764L.F(channels, configuration, this.f36762A, this.f36778d0);
        this.f36769S.setOnTouchListener(new e());
        this.f36774a0 = true;
        this.f36794t0.c();
        n0();
        h0(channels);
    }

    public void s0() {
        EpgObtainer.D().C(new g());
    }

    public void setGridViewsVisibility(int visibility) {
        int i5;
        this.f36765M.setVisibility(visibility);
        this.f36764L.setVisibility(visibility);
        this.f36790p0.setVisibility(visibility);
        this.f36775b0.setVisibility(visibility);
        TextView textView = this.f36768R;
        boolean z5 = false;
        if (visibility == 0) {
            i5 = 4;
        } else {
            i5 = 0;
        }
        textView.setVisibility(i5);
        findViewById(R.id.guide_channel_strip_shadow_left).setVisibility(visibility);
        findViewById(R.id.guide_channel_strip_shadow_right).setVisibility(visibility);
        if (!AppConfig.f26493Y2) {
            ComponentGuideLockingScrollView componentGuideLockingScrollView = this.f36769S;
            if (visibility == 0) {
                z5 = true;
            }
            componentGuideLockingScrollView.setScrollable(z5);
            this.f36766P.setVisibility(visibility);
        }
    }

    public void t0() {
        if (this.f36795u0 && E.V(this.f36789o0) && q0()) {
            x0(Y.G().w());
        }
    }

    public void u0() {
        j0(((l) this.f36785k0.get(this.f36786l0)).f36814H.genreId);
    }

    public void v0() {
        this.f36794t0.c();
        this.f36764L.G();
    }

    public void x0(final DmChannel dmChannel) {
        if (dmChannel == null) {
            return;
        }
        this.f36764L.H(dmChannel);
        this.f36765M.i(dmChannel);
        if (!AppConfig.f26493Y2) {
            this.f36766P.i(dmChannel);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class o {

        /* renamed from: a, reason: collision with root package name */
        private DmChannel f36825a;

        /* renamed from: b, reason: collision with root package name */
        private DmChannel f36826b;

        private o() {
            this.f36825a = null;
            this.f36826b = null;
        }

        public boolean a(DmChannel dmChannel) {
            DmChannel dmChannel2;
            if (dmChannel != null && (dmChannel2 = this.f36825a) != null && !dmChannel2.equals(dmChannel) && !dmChannel.equals(this.f36826b)) {
                return true;
            }
            return false;
        }

        public DmChannel b() {
            return this.f36826b;
        }

        public void c() {
            this.f36825a = null;
            this.f36826b = null;
        }

        public void d(DmChannel mLastSelectedChannel) {
            this.f36825a = mLastSelectedChannel;
            this.f36826b = Y.G().w();
        }

        /* synthetic */ o(b bVar, C0382b c0382b) {
            this();
        }
    }

    public b(Context context, E parentView, l.b navigationDelegate, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate) {
        super(context);
        C0382b c0382b = null;
        this.f36776c = new n(this, c0382b);
        this.f36762A = new m(this, c0382b);
        this.f36763H = null;
        this.f36774a0 = false;
        this.f36775b0 = null;
        this.f36778d0 = new com.cisco.veop.client.widgets.guide.composites.common.j();
        this.f36779e0 = null;
        this.f36781g0 = 0;
        this.f36782h0 = 1;
        this.f36783i0 = new SparseArray<>(2);
        this.f36784j0 = new TreeSet();
        this.f36785k0 = null;
        this.f36786l0 = 0;
        this.f36787m0 = new ArrayList();
        this.f36789o0 = null;
        this.f36791q0 = true;
        this.f36792r0 = 0;
        this.f36794t0 = new o(this, c0382b);
        this.f36795u0 = false;
        this.f36796v0 = null;
        this.f36798x0 = new j();
        this.f36763H = parentView;
        this.f36796v0 = navigationDelegate;
        this.f36797w0 = dynamicSwimlaneUpdate;
        o0(context);
    }

    public b(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        C0382b c0382b = null;
        this.f36776c = new n(this, c0382b);
        this.f36762A = new m(this, c0382b);
        this.f36763H = null;
        this.f36774a0 = false;
        this.f36775b0 = null;
        this.f36778d0 = new com.cisco.veop.client.widgets.guide.composites.common.j();
        this.f36779e0 = null;
        this.f36781g0 = 0;
        this.f36782h0 = 1;
        this.f36783i0 = new SparseArray<>(2);
        this.f36784j0 = new TreeSet();
        this.f36785k0 = null;
        this.f36786l0 = 0;
        this.f36787m0 = new ArrayList();
        this.f36789o0 = null;
        this.f36791q0 = true;
        this.f36792r0 = 0;
        this.f36794t0 = new o(this, c0382b);
        this.f36795u0 = false;
        this.f36796v0 = null;
        this.f36798x0 = new j();
        o0(context);
    }

    public b(Context context, AttributeSet attrs) {
        super(context, attrs);
        C0382b c0382b = null;
        this.f36776c = new n(this, c0382b);
        this.f36762A = new m(this, c0382b);
        this.f36763H = null;
        this.f36774a0 = false;
        this.f36775b0 = null;
        this.f36778d0 = new com.cisco.veop.client.widgets.guide.composites.common.j();
        this.f36779e0 = null;
        this.f36781g0 = 0;
        this.f36782h0 = 1;
        this.f36783i0 = new SparseArray<>(2);
        this.f36784j0 = new TreeSet();
        this.f36785k0 = null;
        this.f36786l0 = 0;
        this.f36787m0 = new ArrayList();
        this.f36789o0 = null;
        this.f36791q0 = true;
        this.f36792r0 = 0;
        this.f36794t0 = new o(this, c0382b);
        this.f36795u0 = false;
        this.f36796v0 = null;
        this.f36798x0 = new j();
        o0(context);
    }
}
