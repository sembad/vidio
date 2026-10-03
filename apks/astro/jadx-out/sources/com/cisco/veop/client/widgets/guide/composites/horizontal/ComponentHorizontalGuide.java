package com.cisco.veop.client.widgets.guide.composites.horizontal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
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
import com.cisco.veop.client.widgets.guide.composites.common.f;
import com.cisco.veop.client.widgets.guide.composites.common.g;
import com.cisco.veop.client.widgets.guide.composites.tv.a;
import com.cisco.veop.client.widgets.guide.composites.tv.b;
import com.cisco.veop.client.widgets.guide.notifications.a;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelGenre;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_ui.utils.l;
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
public class ComponentHorizontalGuide extends com.cisco.veop.client.widgets.guide.a implements View.OnFocusChangeListener, b.InterfaceC0380b, ComponentGuideLockingScrollView.a, ComponentGridChannelStrip.b {

    /* renamed from: A0, reason: collision with root package name */
    private static final String f36267A0 = "ComponentHorizontalGuide";

    /* renamed from: B0, reason: collision with root package name */
    private static final String f36268B0 = "TVGridFragment_STATE_TAG_SELECTED_PROGRAM";

    /* renamed from: C0, reason: collision with root package name */
    private static final String f36269C0 = "FAVOURITES";

    /* renamed from: D0, reason: collision with root package name */
    private static final String f36270D0 = "ALL_CHANNELS";

    /* renamed from: E0, reason: collision with root package name */
    public static final int f36271E0;

    /* renamed from: F0, reason: collision with root package name */
    public static final int f36272F0;

    /* renamed from: G0, reason: collision with root package name */
    public static final int f36273G0;

    /* renamed from: A, reason: collision with root package name */
    private final n f36274A;

    /* renamed from: H, reason: collision with root package name */
    private B f36275H;

    /* renamed from: L, reason: collision with root package name */
    private ComponentGridChannelStrip f36276L;

    /* renamed from: M, reason: collision with root package name */
    private GridView f36277M;

    /* renamed from: P, reason: collision with root package name */
    private GridView f36278P;

    /* renamed from: Q, reason: collision with root package name */
    private GridView f36279Q;

    /* renamed from: R, reason: collision with root package name */
    private TextView f36280R;

    /* renamed from: S, reason: collision with root package name */
    private FrameLayout f36281S;

    /* renamed from: T, reason: collision with root package name */
    private ComponentGuideLockingScrollView f36282T;

    /* renamed from: U, reason: collision with root package name */
    private com.cisco.veop.client.widgets.guide.composites.common.d f36283U;

    /* renamed from: V, reason: collision with root package name */
    private RelativeLayout f36284V;

    /* renamed from: W, reason: collision with root package name */
    private ComponentSpinnerButton f36285W;

    /* renamed from: a0, reason: collision with root package name */
    private ComponentSpinnerButton f36286a0;

    /* renamed from: b0, reason: collision with root package name */
    private Date f36287b0;

    /* renamed from: c, reason: collision with root package name */
    private final o f36288c;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f36289c0;

    /* renamed from: d0, reason: collision with root package name */
    protected com.cisco.veop.client.widgets.guide.composites.common.j f36290d0;

    /* renamed from: e0, reason: collision with root package name */
    private DayOfWeekAdapter f36291e0;

    /* renamed from: f0, reason: collision with root package name */
    private View f36292f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f36293g0;

    /* renamed from: h0, reason: collision with root package name */
    private final int f36294h0;

    /* renamed from: i0, reason: collision with root package name */
    private final int f36295i0;

    /* renamed from: j0, reason: collision with root package name */
    private SparseArray<Integer> f36296j0;

    /* renamed from: k0, reason: collision with root package name */
    private TextView f36297k0;

    /* renamed from: l0, reason: collision with root package name */
    private TextView f36298l0;

    /* renamed from: m0, reason: collision with root package name */
    private SortedSet<AuroraChannelModel> f36299m0;

    /* renamed from: n0, reason: collision with root package name */
    private ArrayList<com.cisco.veop.client.widgets.guide.composites.common.i> f36300n0;

    /* renamed from: o0, reason: collision with root package name */
    private int f36301o0;

    /* renamed from: p0, reason: collision with root package name */
    private List<B.h> f36302p0;

    /* renamed from: q0, reason: collision with root package name */
    private m f36303q0;

    /* renamed from: r0, reason: collision with root package name */
    private String f36304r0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f36305s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f36306t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f36307u0;

    /* renamed from: v0, reason: collision with root package name */
    private p f36308v0;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f36309w0;

    /* renamed from: x0, reason: collision with root package name */
    private l.b f36310x0;

    /* renamed from: y0, reason: collision with root package name */
    private com.cisco.veop.client.kiott.utils.h f36311y0;

    /* renamed from: z0, reason: collision with root package name */
    private final RecyclerView.u f36312z0;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f36313a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f36314b;

        static {
            int[] iArr = new int[k.values().length];
            f36314b = iArr;
            try {
                iArr[k.GO_TO_PAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36314b[k.ADD_FAV.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36314b[k.REMOVE_FAV.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[ComponentGuideLockingScrollView.b.values().length];
            f36313a = iArr2;
            try {
                iArr2[ComponentGuideLockingScrollView.b.CATCH_UP_FULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36313a[ComponentGuideLockingScrollView.b.CATCH_UP_PEEK_FUTURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36313a[ComponentGuideLockingScrollView.b.FUTURE_PEEK_CATCH_UP.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36313a[ComponentGuideLockingScrollView.b.FUTURE_FULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements ComponentSpinnerButton.c {
        b() {
        }

        @Override // com.cisco.veop.client.widgets.guide.components.ComponentSpinnerButton.c
        public void a(int position, com.cisco.veop.client.widgets.guide.composites.common.i item) {
            if (position != ComponentHorizontalGuide.this.f36301o0) {
                ComponentHorizontalGuide.this.f36301o0 = position;
                if (item != null) {
                    ComponentHorizontalGuide.this.f36286a0.setSelectedItem(position);
                    m mVar = (m) item;
                    if (mVar.c()) {
                        String genreId = mVar.f36330H.getGenreId();
                        genreId.hashCode();
                        if (!genreId.equals(ComponentHorizontalGuide.f36270D0)) {
                            if (genreId.equals(ComponentHorizontalGuide.f36269C0)) {
                                EpgObtainer.f27470y = true;
                                ComponentHorizontalGuide.this.t0();
                                return;
                            }
                            return;
                        }
                        EpgObtainer.f27470y = false;
                        ComponentHorizontalGuide.this.l0(null);
                        return;
                    }
                    EpgObtainer.f27470y = false;
                    ComponentHorizontalGuide.this.l0(mVar.f36330H.getGenreId());
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
            if (bVar.h() && !i5 && ComponentHorizontalGuide.this.f36279Q != ComponentHorizontalGuide.this.f36278P) {
                ComponentHorizontalGuide.this.f36282T.b(ComponentGuideLockingScrollView.b.CATCH_UP_PEEK_FUTURE, true);
                ComponentHorizontalGuide componentHorizontalGuide = ComponentHorizontalGuide.this;
                componentHorizontalGuide.f36279Q = componentHorizontalGuide.f36278P;
                ComponentHorizontalGuide.this.x0();
                ComponentHorizontalGuide.this.f36282T.setScrollable(false);
            } else if (!bVar.h() && !i5 && ComponentHorizontalGuide.this.f36279Q != ComponentHorizontalGuide.this.f36277M) {
                ComponentHorizontalGuide.this.f36282T.b(ComponentGuideLockingScrollView.b.FUTURE_PEEK_CATCH_UP, true);
                ComponentHorizontalGuide componentHorizontalGuide2 = ComponentHorizontalGuide.this;
                componentHorizontalGuide2.f36279Q = componentHorizontalGuide2.f36277M;
                ComponentHorizontalGuide.this.x0();
                ComponentHorizontalGuide.this.f36282T.setScrollable(false);
            }
            K.d("<L>", "onElementClicked: Date = " + new SimpleDateFormat(com.cisco.veop.client.g.f27386a1, Locale.getDefault()).format(bVar.a()));
            if (ComponentHorizontalGuide.this.f36279Q == ComponentHorizontalGuide.this.f36277M) {
                ComponentHorizontalGuide.this.f36277M.k(bVar);
                ComponentHorizontalGuide.this.setFutureGridHeaderName(item.getLocalizedString());
            } else {
                ComponentHorizontalGuide.this.f36278P.k(bVar);
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
                ComponentHorizontalGuide.this.f36309w0 = true;
                ComponentHorizontalGuide.this.u0();
            }
        }

        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AppConfig.f26493Y2) {
                ComponentHorizontalGuide.this.f36282T.b(ComponentGuideLockingScrollView.b.FUTURE_FULL, false);
                ComponentHorizontalGuide.this.f36278P.setVisibility(4);
                ComponentHorizontalGuide.this.f36297k0.setVisibility(4);
            } else {
                ComponentHorizontalGuide.this.f36282T.b(ComponentGuideLockingScrollView.b.FUTURE_PEEK_CATCH_UP, false);
            }
            ComponentHorizontalGuide.this.f36284V.animate().alpha(1.0f).setDuration(500L).setListener(new a()).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements View.OnTouchListener {
        e() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View v5, MotionEvent event) {
            ComponentHorizontalGuide.this.f36279Q.dispatchTouchEvent(event);
            if (AppConfig.f26493Y2) {
                ComponentHorizontalGuide.this.f36282T.setScrollable(false);
                return false;
            }
            if (event.getAction() != 1 && event.getAction() != 3) {
                return false;
            }
            int scrollX = ComponentHorizontalGuide.this.f36282T.getScrollX();
            Map<ComponentGuideLockingScrollView.b, Integer> map = ComponentHorizontalGuide.this.f36282T.f36051A;
            ComponentGuideLockingScrollView.b bVar = ComponentGuideLockingScrollView.b.FUTURE_PEEK_CATCH_UP;
            int intValue = map.get(bVar).intValue();
            Map<ComponentGuideLockingScrollView.b, Integer> map2 = ComponentHorizontalGuide.this.f36282T.f36051A;
            ComponentGuideLockingScrollView.b bVar2 = ComponentGuideLockingScrollView.b.CATCH_UP_PEEK_FUTURE;
            int intValue2 = (intValue + map2.get(bVar2).intValue()) / 2;
            if ((scrollX >= intValue2 && !com.cisco.veop.sf_ui.utils.e.f()) || (scrollX < ComponentHorizontalGuide.this.getMeasuredWidth() / 2 && com.cisco.veop.sf_ui.utils.e.f())) {
                ComponentHorizontalGuide.this.f36282T.b(bVar, true);
                ComponentHorizontalGuide componentHorizontalGuide = ComponentHorizontalGuide.this;
                componentHorizontalGuide.f36279Q = componentHorizontalGuide.f36277M;
                ComponentHorizontalGuide.this.x0();
                ComponentHorizontalGuide.this.f36282T.setScrollable(false);
            } else if ((scrollX <= intValue2 && !com.cisco.veop.sf_ui.utils.e.f()) || (scrollX > ComponentHorizontalGuide.this.getMeasuredWidth() / 2 && com.cisco.veop.sf_ui.utils.e.f())) {
                ComponentHorizontalGuide.this.f36282T.b(bVar2, true);
                ComponentHorizontalGuide componentHorizontalGuide2 = ComponentHorizontalGuide.this;
                componentHorizontalGuide2.f36279Q = componentHorizontalGuide2.f36278P;
                ComponentHorizontalGuide.this.x0();
                ComponentHorizontalGuide.this.f36282T.setScrollable(false);
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    class f implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ComponentGuideDayOfWeekCell.b f36321c;

        f(final ComponentGuideDayOfWeekCell.b val$dayOfWeekItem) {
            this.f36321c = val$dayOfWeekItem;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i5;
            K.d("<L>", "dayOfWeekChanged: dayOfWeek = " + this.f36321c.b());
            if (!this.f36321c.b().equals(com.cisco.veop.client.g.L0("DIC_TODAY")) && !this.f36321c.b().equals(com.cisco.veop.client.g.L0("DIC_TOMORROW")) && !this.f36321c.b().equals(com.cisco.veop.client.g.L0("DIC_YESTERDAY"))) {
                ComponentHorizontalGuide.this.f36285W.setText(new SimpleDateFormat(com.cisco.veop.client.g.f27386a1, Locale.getDefault()).format(this.f36321c.a()));
            } else {
                ComponentHorizontalGuide.this.f36285W.setText(this.f36321c.b());
            }
            ComponentHorizontalGuide componentHorizontalGuide = ComponentHorizontalGuide.this;
            if (componentHorizontalGuide.f36279Q == ComponentHorizontalGuide.this.f36277M) {
                i5 = 0;
            } else {
                i5 = 1;
            }
            componentHorizontalGuide.e0(i5, ComponentHorizontalGuide.this.f36285W.e(this.f36321c.getLocalizedString()));
            if (ComponentHorizontalGuide.this.f36279Q == ComponentHorizontalGuide.this.f36277M) {
                ComponentHorizontalGuide.this.setFutureGridHeaderName(this.f36321c.getLocalizedString());
            }
        }
    }

    /* loaded from: classes2.dex */
    class g extends RecyclerView.u {
        g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void a(RecyclerView recyclerView, int newState) {
            super.a(recyclerView, newState);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(RecyclerView recyclerView, int dx, int dy) {
            if (ComponentHorizontalGuide.this.f36279Q == ComponentHorizontalGuide.this.f36277M) {
                int b5 = ComponentHorizontalGuide.this.f36277M.getHorizontalScrollSyncronizer().b();
                if (!com.cisco.veop.sf_ui.utils.e.f() ? dx > 0 : dx < 0) {
                    ComponentHorizontalGuide.this.f36282T.setScrollable(false);
                    return;
                } else {
                    if (b5 == 0) {
                        ComponentHorizontalGuide.this.f36282T.setScrollable(true);
                        return;
                    }
                    return;
                }
            }
            if (ComponentHorizontalGuide.this.f36279Q == ComponentHorizontalGuide.this.f36278P) {
                int b6 = ComponentHorizontalGuide.this.f36278P.getHorizontalScrollSyncronizer().b();
                int s02 = ComponentHorizontalGuide.this.f36278P.getTimeSlotAdapter().s0(ComponentHorizontalGuide.this.f36278P.getTimeSlotAdapter().t0(ComponentHorizontalGuide.this.f36287b0), 0, 0);
                if (!com.cisco.veop.sf_ui.utils.e.f() ? dx < 0 : dx > 0) {
                    ComponentHorizontalGuide.this.f36282T.setScrollable(false);
                } else if (Math.abs(b6) >= s02) {
                    ComponentHorizontalGuide.this.f36282T.setScrollable(true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h implements EpgObtainer.n {
        h() {
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
        public void a(AuroraChannelModel channel, SortedSet<AuroraLinearEventModel> programs) {
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
        public void b(SortedSet<AuroraChannelModel> channels) {
            ComponentHorizontalGuide.this.F0(new ArrayList<>(channels), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f36324a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f36325b;

        i(final ArrayList val$channels, final boolean val$refreshChannelList) {
            this.f36324a = val$channels;
            this.f36325b = val$refreshChannelList;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            int i5;
            ComponentHorizontalGuide componentHorizontalGuide = ComponentHorizontalGuide.this;
            if (this.f36324a.isEmpty()) {
                i5 = 4;
            } else {
                i5 = 0;
            }
            componentHorizontalGuide.setGridViewsVisibility(i5);
            if (this.f36324a.isEmpty()) {
                this.f36324a.add(ComponentHorizontalGuide.this.getEmptyAuroraChannelModel());
            }
            Iterator it = ComponentHorizontalGuide.this.f36302p0.iterator();
            while (it.hasNext()) {
                ((B.h) it.next()).h(this.f36324a, ((m) ComponentHorizontalGuide.this.f36300n0.get(ComponentHorizontalGuide.this.f36301o0)).f36330H.getGenreId().equals(ComponentHorizontalGuide.f36269C0), this.f36325b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class j implements EpgObtainer.n {
        j() {
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
        public void a(AuroraChannelModel channel, SortedSet<AuroraLinearEventModel> programs) {
        }

        @Override // com.cisco.veop.client.guide_meta.EpgObtainer.n
        public void b(SortedSet<AuroraChannelModel> channels) {
            ArrayList<AuroraChannelModel> arrayList = new ArrayList<>(channels);
            ComponentHorizontalGuide componentHorizontalGuide = ComponentHorizontalGuide.this;
            componentHorizontalGuide.F0(arrayList, componentHorizontalGuide.f36305s0);
            if (((m) ComponentHorizontalGuide.this.f36300n0.get(ComponentHorizontalGuide.this.f36301o0)).f36330H.genreId.equals(ComponentHorizontalGuide.f36270D0)) {
                ComponentHorizontalGuide.this.f36306t0 = EpgObtainer.D().B().f27532d;
                ComponentHorizontalGuide componentHorizontalGuide2 = ComponentHorizontalGuide.this;
                componentHorizontalGuide2.I0(arrayList, componentHorizontalGuide2.f36305s0);
            }
            ComponentHorizontalGuide.this.f36305s0 = false;
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

    /* loaded from: classes2.dex */
    private class l implements a.e {
        private l() {
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.tv.a.e
        public void a(int timeslotPosition) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class m implements com.cisco.veop.client.widgets.guide.composites.common.i {

        /* renamed from: A, reason: collision with root package name */
        private boolean f36329A;

        /* renamed from: H, reason: collision with root package name */
        private DmChannelGenre f36330H;

        /* renamed from: c, reason: collision with root package name */
        private int f36332c = -1;

        m() {
        }

        public boolean c() {
            return this.f36329A;
        }

        public void d(boolean defaultFilter) {
            this.f36329A = defaultFilter;
        }

        public void e(DmChannelGenre dmChannelGenre) {
            this.f36330H = dmChannelGenre;
        }

        public void f(int titleResourceId) {
            this.f36332c = titleResourceId;
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.i
        public String getLocalizedString() {
            if (this.f36329A) {
                return com.cisco.veop.client.g.J0(this.f36332c);
            }
            return this.f36330H.getName();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class n implements com.cisco.veop.client.widgets.guide.composites.common.f {

        /* loaded from: classes2.dex */
        class a implements a.c {

            /* renamed from: a, reason: collision with root package name */
            private final C1660w.e f36334a = new C0373a();

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ AuroraChannelModel f36335b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f36336c;

            /* renamed from: com.cisco.veop.client.widgets.guide.composites.horizontal.ComponentHorizontalGuide$n$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0373a implements C1660w.e {
                C0373a() {
                }

                @Override // com.cisco.veop.client.utils.C1660w.e
                public void c(DmChannel channel, DmEvent event) {
                    String str;
                    StringBuilder sb = new StringBuilder();
                    sb.append("onFavoriteChannelActionSucceeded: ");
                    Integer valueOf = Integer.valueOf(channel.getNumber());
                    if (event != null) {
                        str = event.getChannelName();
                    } else {
                        str = null;
                    }
                    sb.append(String.format("Channel(%d)=>Name(%s)", valueOf, str));
                    K.d("<L>", sb.toString());
                    if (ComponentHorizontalGuide.this.f36311y0 != null) {
                        ComponentHorizontalGuide.this.f36311y0.h0(L.C.FAVORITE_CHANNELS);
                    }
                }

                @Override // com.cisco.veop.client.utils.C1660w.e
                public void d(DmChannel channel, DmEvent event, Exception error) {
                    int h5;
                    K.d("<L>", "onFavoriteChannelActionFailed: " + String.format("Channel(%d)", Integer.valueOf(channel.getNumber())));
                    if (error != null && (h5 = C1660w.i().h(error)) != 0 && !C1660w.i().l(error)) {
                        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).x(h5);
                    }
                }
            }

            a(final AuroraChannelModel val$item, final View val$view) {
                this.f36335b = val$item;
                this.f36336c = val$view;
            }

            private void b(a.EnumC0386a action, Exception error) {
                com.cisco.veop.client.widgets.guide.notifications.b.c().d(new com.cisco.veop.client.widgets.guide.notifications.a(action, this.f36335b, error));
            }

            @Override // com.cisco.veop.client.widgets.guide.components.a.c
            public void a(int position, com.cisco.veop.client.widgets.guide.composites.common.i uiItem) {
                C1563q.w wVar;
                if (uiItem != null) {
                    int i5 = a.f36314b[((k) uiItem).ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                if (AppConfig.H()) {
                                    ClientContentView.showGuestModeExit();
                                } else {
                                    C1660w.i().f(this.f36335b.p(), C1611b.B3().i1(this.f36335b.p()), this.f36334a);
                                    HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
                                    A4.put("userAction", AnalyticsConstant.r.REMOVE_FROM_FAVORITE);
                                    A4.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, this.f36335b.p());
                                    com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A4);
                                }
                            }
                        } else if (AppConfig.H()) {
                            ClientContentView.showGuestModeExit();
                        } else {
                            C1660w.i().e(this.f36335b.p(), C1611b.B3().i1(this.f36335b.p()), this.f36334a);
                            HashMap<String, Object> A5 = com.cisco.veop.client.f.A();
                            A5.put("userAction", AnalyticsConstant.r.ADD_TO_FAVORITE);
                            A5.put(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0, this.f36335b.p());
                            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_USER_ACTION, A5);
                        }
                    } else {
                        try {
                            ComponentHorizontalGuide.this.f36308v0.d(this.f36335b.p());
                            if (ComponentHorizontalGuide.this.f36279Q == ComponentHorizontalGuide.this.f36278P) {
                                wVar = C1563q.w.GUIDE_CATCHUP;
                            } else {
                                wVar = C1563q.w.GUIDE_FUTURE;
                            }
                            ComponentHorizontalGuide.this.f36275H.Y(this.f36335b.p(), C1611b.B3().i1(this.f36335b.p()), wVar);
                        } catch (Exception e5) {
                            K.x(e5);
                        }
                    }
                }
                this.f36336c.setSelected(false);
            }
        }

        private n() {
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.f
        public void a(final View view, final AuroraChannelModel item, f.a action) {
            int i5;
            K.d("<L>", "ChannelCellSelectionHandler: " + String.format("itemClicked=%s", item.p().getName()));
            ArrayList<com.cisco.veop.client.widgets.guide.composites.common.i> arrayList = new ArrayList<>();
            if (action == f.a.DETAILS) {
                if (!AppConfig.f26595s1) {
                    arrayList.add(k.GO_TO_PAGE);
                }
                if (!AppConfig.f26559l0 && item.p().isEntitled && !AppConfig.H()) {
                    if (item.p().isFavorite()) {
                        arrayList.add(k.REMOVE_FAV);
                        a.EnumC0386a enumC0386a = a.EnumC0386a.REMOVE;
                    } else {
                        arrayList.add(k.ADD_FAV);
                        a.EnumC0386a enumC0386a2 = a.EnumC0386a.ADD;
                    }
                }
            }
            if (arrayList.size() > 0) {
                com.cisco.veop.client.widgets.guide.components.a aVar = new com.cisco.veop.client.widgets.guide.components.a(ComponentHorizontalGuide.this.getContext());
                aVar.h(arrayList);
                if (!AppConfig.f26559l0 && item.p().isEntitled && !AppConfig.H()) {
                    i5 = 2;
                } else {
                    i5 = 1;
                }
                aVar.i(i5);
                aVar.g();
                aVar.o(view);
                aVar.j(new a(item, view));
                return;
            }
            view.setSelected(false);
        }

        /* synthetic */ n(ComponentHorizontalGuide componentHorizontalGuide, b bVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class o implements com.cisco.veop.client.widgets.guide.composites.common.g<AuroraLinearEventModel> {
        private o() {
        }

        @Override // com.cisco.veop.client.widgets.guide.composites.common.g
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(View v5, AuroraLinearEventModel item, g.a action) {
            if (action == g.a.HIGHLIGHT) {
                K.d(ComponentHorizontalGuide.f36267A0, "GridEventSelectionHandler: Movie Clip highlighted(): " + item);
                return;
            }
            if (action == g.a.DETAILS && ComponentHorizontalGuide.this.f36275H != null && item != null) {
                DmEvent deepCopy = item.i().deepCopy();
                ComponentHorizontalGuide.this.f36308v0.d(item.f().p());
                ComponentHorizontalGuide.this.f36275H.b0(item.f().p(), deepCopy);
                if (ComponentHorizontalGuide.this.f36292f0 != null) {
                    ComponentHorizontalGuide.this.f36292f0.setSelected(false);
                }
                ComponentHorizontalGuide.this.f36292f0 = v5;
                return;
            }
            g.a aVar = g.a.PLAYBACK_FULL_SCREEN;
        }

        /* synthetic */ o(ComponentHorizontalGuide componentHorizontalGuide, b bVar) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    private class q extends GestureDetector.SimpleOnGestureListener {
        private q() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent e12, MotionEvent e22, float velocityX, float velocityY) {
            return false;
        }
    }

    static {
        int i5 = com.cisco.veop.client.f.ge;
        f36271E0 = i5;
        int i6 = com.cisco.veop.client.f.fe;
        f36272F0 = i6;
        f36273G0 = i5 + i6;
    }

    public ComponentHorizontalGuide(Context context, B guideContentViewHorizontal, l.b navigationDelegate, com.cisco.veop.client.kiott.utils.h dynamicSwimlaneUpdate) {
        super(context);
        b bVar = null;
        this.f36288c = new o(this, bVar);
        this.f36274A = new n(this, bVar);
        this.f36275H = null;
        this.f36281S = null;
        this.f36289c0 = false;
        this.f36290d0 = new com.cisco.veop.client.widgets.guide.composites.common.j();
        this.f36292f0 = null;
        this.f36294h0 = 0;
        this.f36295i0 = 1;
        this.f36296j0 = new SparseArray<>(2);
        this.f36299m0 = new TreeSet();
        this.f36300n0 = null;
        this.f36301o0 = 0;
        this.f36302p0 = new ArrayList();
        this.f36304r0 = null;
        this.f36305s0 = true;
        this.f36306t0 = 0;
        this.f36308v0 = new p(this, bVar);
        this.f36309w0 = false;
        this.f36310x0 = null;
        this.f36312z0 = new g();
        this.f36310x0 = navigationDelegate;
        this.f36275H = guideContentViewHorizontal;
        this.f36311y0 = dynamicSwimlaneUpdate;
        p0(context);
    }

    private void A0() {
        if (!AppConfig.f26493Y2) {
            if (this.f36279Q == this.f36277M) {
                this.f36282T.b(ComponentGuideLockingScrollView.b.FUTURE_PEEK_CATCH_UP, false);
                return;
            } else {
                this.f36282T.b(ComponentGuideLockingScrollView.b.CATCH_UP_PEEK_FUTURE, false);
                return;
            }
        }
        this.f36282T.b(ComponentGuideLockingScrollView.b.FUTURE_FULL, false);
    }

    private void B0() {
        this.f36297k0.setVisibility(0);
        this.f36298l0.setVisibility(4);
        this.f36277M.setTimeSlotViewVisibility(0);
        this.f36278P.setTimeSlotViewVisibility(4);
    }

    private void C0() {
        this.f36297k0.setVisibility(4);
        this.f36298l0.setVisibility(0);
        this.f36277M.setTimeSlotViewVisibility(4);
        this.f36278P.setTimeSlotViewVisibility(0);
    }

    private void E0() {
        if (this.f36300n0.size() > 2) {
            this.f36286a0.setMinElementsToShow(5);
        } else if (this.f36300n0.contains(this.f36303q0)) {
            this.f36286a0.setMinElementsToShow(2);
        } else {
            this.f36286a0.setMinElementsToShow(1);
        }
        this.f36286a0.h();
    }

    private void d0(ArrayList<com.cisco.veop.client.widgets.guide.composites.common.i> dateFilterList) {
        dateFilterList.clear();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date(X.m().k()));
        if (!AppConfig.f26493Y2) {
            for (int i5 = 0; i5 < f36271E0; i5++) {
                calendar.add(5, -1);
                dateFilterList.add(new ComponentGuideDayOfWeekCell.b(calendar.getTime()));
            }
            Collections.reverse(dateFilterList);
        }
        this.f36307u0 = dateFilterList.size();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(new Date(X.m().k()));
        dateFilterList.add(new ComponentGuideDayOfWeekCell.b(calendar2.getTime()));
        for (int i6 = 0; i6 < f36272F0; i6++) {
            calendar2.add(5, 1);
            dateFilterList.add(new ComponentGuideDayOfWeekCell.b(calendar2.getTime()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e0(int key, int position) {
        this.f36296j0.put(key, Integer.valueOf(position));
        this.f36285W.setSelectedItem(position);
    }

    private static Date f0(com.cisco.veop.client.widgets.guide.composites.common.d configuration) {
        return h0(0);
    }

    private static Date g0(int catchUpDays) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public AuroraChannelModel getEmptyAuroraChannelModel() {
        return new AuroraChannelModel(new DmChannel());
    }

    private static Date h0(int catchUpDays) {
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
    public void l0(final String genreId) {
        if (((m) this.f36300n0.get(this.f36301o0)).f36330H.genreId.equals(f36270D0) && r0()) {
            F0(new ArrayList<>(this.f36299m0), true);
            EpgObtainer.D().O(new ArrayList<>(this.f36299m0));
        } else {
            this.f36305s0 = true;
            EpgObtainer.D().A(new j(), genreId, true);
        }
    }

    private int m0(int key) {
        if (this.f36296j0.get(key) == null) {
            return this.f36307u0;
        }
        return this.f36296j0.get(key).intValue();
    }

    private int n0(String genreId) {
        for (int i5 = 0; i5 < this.f36300n0.size(); i5++) {
            m mVar = (m) this.f36300n0.get(i5);
            if (!mVar.f36329A && mVar.f36330H.genreId.equals(genreId)) {
                return i5;
            }
        }
        return 0;
    }

    private void o0() {
        if ((!TextUtils.isEmpty(this.f36304r0) && !E.V(this.f36304r0)) || AppConfig.f26564m0) {
            this.f36301o0 = n0(this.f36304r0);
        } else {
            this.f36301o0 = this.f36300n0.size() - 1;
        }
        this.f36286a0.setSelectedItem(this.f36301o0);
        this.f36286a0.setText(this.f36300n0.get(this.f36301o0).getLocalizedString());
    }

    private boolean r0() {
        if (!this.f36299m0.isEmpty() && this.f36306t0 == this.f36299m0.size()) {
            return true;
        }
        return false;
    }

    private void setCatchUpGridHeaderName(String name) {
        this.f36297k0.setText(name);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFutureGridHeaderName(String name) {
        this.f36298l0.setText(name);
    }

    private void setGridHeaderTextStyle(TextView textView) {
        textView.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
        textView.setTextColor(com.cisco.veop.client.f.Py.b());
        textView.setTextSize(0, com.cisco.veop.client.f.dy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x0() {
        new ArrayList();
        if (this.f36279Q == this.f36277M) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f36285W.getLayoutParams();
            layoutParams.removeRule(16);
            layoutParams.addRule(17, this.f36286a0.getId());
            this.f36285W.setLayoutParams(layoutParams);
            this.f36285W.setSelectedItem(m0(0));
            ComponentSpinnerButton componentSpinnerButton = this.f36285W;
            componentSpinnerButton.setText(componentSpinnerButton.d(m0(0)));
            int i5 = f36272F0;
            int i6 = com.cisco.veop.client.f.he;
            if (i5 < i6) {
                this.f36285W.setMinElementsToShow(i5);
            } else {
                this.f36285W.setMinElementsToShow(i6);
            }
            B0();
        } else {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f36285W.getLayoutParams();
            layoutParams2.removeRule(17);
            layoutParams2.addRule(16, this.f36286a0.getId());
            this.f36285W.setLayoutParams(layoutParams2);
            this.f36285W.setSelectedItem(m0(1));
            ComponentSpinnerButton componentSpinnerButton2 = this.f36285W;
            componentSpinnerButton2.setText(componentSpinnerButton2.d(m0(1)));
            int i7 = f36271E0;
            int i8 = com.cisco.veop.client.f.he;
            if (i7 < i8) {
                this.f36285W.setMinElementsToShow(i7);
            } else {
                this.f36285W.setMinElementsToShow(i8);
            }
            C0();
        }
        this.f36279Q.f36163R.notifyDataSetChanged();
    }

    public void D0() {
        this.f36277M.g();
        if (!AppConfig.f26493Y2) {
            this.f36278P.g();
        }
    }

    public void F0(final ArrayList<AuroraChannelModel> channels, final boolean refreshChannelList) {
        C1746u.i(new i(channels, refreshChannelList));
    }

    public void G0(final DmChannel oldChannel, final DmChannel newChannel) {
        AuroraChannelModel auroraChannelModel = new AuroraChannelModel(oldChannel);
        if (((m) this.f36300n0.get(this.f36301o0)).f36330H.getGenreId().equals(f36269C0)) {
            Iterator<B.h> it = this.f36302p0.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                i5 = it.next().j(auroraChannelModel);
            }
            if (i5 <= 0) {
                F0(new ArrayList<>(), true);
            }
        }
        if (r0() && this.f36299m0.remove(auroraChannelModel)) {
            this.f36299m0.add(new AuroraChannelModel(newChannel));
        }
    }

    public void H0(List<DmChannelGenre> genreList, String genreId) {
        for (DmChannelGenre dmChannelGenre : genreList) {
            m mVar = new m();
            mVar.e(dmChannelGenre);
            this.f36300n0.add(AppConfig.f26564m0 ? this.f36300n0.size() : this.f36300n0.size() - 1, mVar);
        }
        this.f36304r0 = genreId;
        o0();
        E0();
        i0();
        this.f36286a0.g();
    }

    public void I0(ArrayList<AuroraChannelModel> channelList, boolean refresh) {
        if (refresh) {
            this.f36299m0.clear();
        }
        this.f36299m0.addAll(channelList);
    }

    public void a() {
        Iterator<B.h> it = this.f36302p0.iterator();
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
        if (timeSlotItem.a().equals(this.f36277M.getStartTime()) && this.f36279Q == this.f36277M) {
            this.f36282T.b(ComponentGuideLockingScrollView.b.FUTURE_PEEK_CATCH_UP, true);
        } else if (timeSlotItem.a().getTime() > this.f36277M.getStartTime().getTime() && this.f36279Q == this.f36277M) {
            this.f36282T.b(ComponentGuideLockingScrollView.b.FUTURE_FULL, true);
        }
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.tv.b.InterfaceC0380b
    public void f(int row) {
        this.f36293g0 = row;
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.common.ComponentGridChannelStrip.b
    public void g(boolean enableScrollView) {
        this.f36282T.setScrollable(enableScrollView);
    }

    @Override // com.cisco.veop.client.widgets.guide.composites.common.ComponentGuideLockingScrollView.a
    public void i(ComponentGuideLockingScrollView.b state) {
        int i5 = a.f36313a[state.ordinal()];
        if (i5 != 1 && i5 != 2) {
            if (i5 == 3 || i5 == 4) {
                this.f36278P.setDisable(true);
                this.f36277M.setDisable(false);
                return;
            }
            return;
        }
        this.f36278P.setDisable(false);
        this.f36277M.setDisable(true);
    }

    public void i0() {
        if (!TextUtils.isEmpty(this.f36304r0) && !E.V(this.f36304r0) && this.f36301o0 <= 0) {
            l0(null);
        } else {
            setGridViewsVisibility(0);
        }
    }

    public void j0(SortedSet<AuroraChannelModel> channels) {
        if (!TextUtils.isEmpty(this.f36304r0) && !E.V(this.f36304r0) && this.f36301o0 <= 0) {
            l0(null);
        } else if (channels.first().r().equals("")) {
            setGridViewsVisibility(4);
        } else {
            setGridViewsVisibility(0);
        }
    }

    public void k0() {
        if (this.f36289c0) {
            A0();
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View v5, boolean hasFocus) {
        if (hasFocus && this.f36279Q == null) {
            ComponentGridChannelStrip componentGridChannelStrip = this.f36276L;
            componentGridChannelStrip.L(true, componentGridChannelStrip.getRow());
        }
    }

    public void p0(Context context) {
        com.cisco.veop.sf_ui.ui_configuration.q qVar;
        com.cisco.veop.sf_ui.ui_configuration.q qVar2;
        LayoutInflater.from(context).inflate(R.layout.component_horizontal_guide, (ViewGroup) this, true);
        this.f36284V = (RelativeLayout) findViewById(R.id.tvComponentGuideContainer);
        this.f36277M = (GridView) findViewById(R.id.tvComponentGuideFutureGrid);
        this.f36278P = (GridView) findViewById(R.id.tvComponentGuidePastGrid);
        TextView textView = (TextView) findViewById(R.id.no_channels);
        this.f36280R = textView;
        textView.setText(com.cisco.veop.client.g.J0(R.string.DIC_NO_CHANNELS_FOUND));
        this.f36297k0 = (TextView) findViewById(R.id.catchupGridHeaderText);
        this.f36298l0 = (TextView) findViewById(R.id.futureGridHeaderText);
        this.f36284V.setLayoutDirection(com.cisco.veop.sf_ui.utils.e.f() ? 1 : 0);
        setGridHeaderTextStyle(this.f36298l0);
        setGridHeaderTextStyle(this.f36297k0);
        this.f36277M.setProgressBarEnabled(true);
        this.f36302p0.add(this.f36277M);
        this.f36279Q = this.f36277M;
        this.f36276L = (ComponentGridChannelStrip) findViewById(R.id.tvComponentGuideChannelStrip);
        this.f36281S = (FrameLayout) findViewById(R.id.channel_strip_header);
        this.f36302p0.add(this.f36276L);
        this.f36276L.setHorizontalSwipeListener(this);
        q0();
        ComponentGuideLockingScrollView componentGuideLockingScrollView = (ComponentGuideLockingScrollView) findViewById(R.id.tv_component_guide_scrollview);
        this.f36282T = componentGuideLockingScrollView;
        componentGuideLockingScrollView.setMonitor(this);
        this.f36290d0.addObserver(this.f36276L.getScrollView());
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
        com.cisco.veop.client.f.k1(findViewById(R.id.guide_dayofweek_shadow), com.cisco.veop.client.f.Ty);
        this.f36284V.setAlpha(0.0f);
        this.f36309w0 = false;
        setFocusable(true);
        setDescendantFocusability(131072);
        setOnFocusChangeListener(this);
        this.f36277M.setGuideEventHandler(this);
        if (!AppConfig.f26493Y2) {
            this.f36278P.setProgressBarEnabled(false);
            this.f36302p0.add(this.f36278P);
            this.f36278P.setGuideEventHandler(this);
        }
        com.cisco.veop.client.f.k1(this.f36281S, com.cisco.veop.client.f.Oy);
        e0(0, this.f36307u0);
        this.f36285W.setSelectedItem(this.f36307u0);
        setCatchUpGridHeaderName(com.cisco.veop.client.g.L0("DIC_GUIDE_CATCHUP"));
        setFutureGridHeaderName(com.cisco.veop.client.g.L0("DIC_TODAY"));
    }

    public void q0() {
        ComponentSpinnerButton componentSpinnerButton = (ComponentSpinnerButton) findViewById(R.id.tvGuideSpinnerChannelFilter);
        this.f36286a0 = componentSpinnerButton;
        componentSpinnerButton.setTextValue("DIC_GUIDE_FILTER_ALL_CHANNELS");
        this.f36300n0 = new ArrayList<>();
        m mVar = new m();
        this.f36303q0 = mVar;
        mVar.f(R.string.DIC_FILTER_FAVORITE_CHANNELS);
        this.f36303q0.d(true);
        DmChannelGenre dmChannelGenre = new DmChannelGenre();
        dmChannelGenre.setGenreId(f36269C0);
        this.f36303q0.e(dmChannelGenre);
        if (!AppConfig.f26559l0 && !AppConfig.H()) {
            this.f36300n0.add(this.f36303q0);
        }
        m mVar2 = new m();
        mVar2.f(R.string.DIC_GUIDE_FILTER_ALL_CHANNELS);
        mVar2.d(true);
        DmChannelGenre dmChannelGenre2 = new DmChannelGenre();
        dmChannelGenre2.setGenreId(f36270D0);
        mVar2.e(dmChannelGenre2);
        this.f36300n0.add(mVar2);
        if (AppConfig.f26564m0) {
            Collections.reverse(this.f36300n0);
        }
        this.f36286a0.setSpinnerElements(this.f36300n0);
        E0();
        this.f36286a0.setSelectedItem(0);
        this.f36286a0.setOnElementClickedListener(new b());
        ComponentSpinnerButton componentSpinnerButton2 = (ComponentSpinnerButton) findViewById(R.id.tvGuideSpinnerDatePicker);
        this.f36285W = componentSpinnerButton2;
        componentSpinnerButton2.setTextValue("DIC_TODAY");
        ArrayList<com.cisco.veop.client.widgets.guide.composites.common.i> arrayList = new ArrayList<>();
        d0(arrayList);
        this.f36285W.setSpinnerElements(arrayList);
        this.f36285W.setOnElementClickedListener(new c());
        this.f36285W.setMinElementsToShow(com.cisco.veop.client.f.he);
    }

    public void s0(final String label, SortedSet<AuroraChannelModel> channels, final com.cisco.veop.client.widgets.guide.composites.common.d configuration, Context context, AuroraChannelModel startingChannel, com.cisco.veop.client.widgets.guide.utils.b progressBarUpdater, boolean isAllChannels) {
        Date h02 = h0(0);
        this.f36289c0 = false;
        this.f36282T.a(configuration);
        this.f36277M.getLayoutParams().width = configuration.j();
        GridView gridView = this.f36277M;
        gridView.setLayoutParams(gridView.getLayoutParams());
        this.f36278P.getLayoutParams().width = configuration.j();
        GridView gridView2 = this.f36278P;
        gridView2.setLayoutParams(gridView2.getLayoutParams());
        A0();
        new Handler().post(new d());
        this.f36298l0.getLayoutParams().height = configuration.n();
        TextView textView = this.f36298l0;
        textView.setLayoutParams(textView.getLayoutParams());
        this.f36297k0.getLayoutParams().height = configuration.n();
        TextView textView2 = this.f36297k0;
        textView2.setLayoutParams(textView2.getLayoutParams());
        this.f36281S.getLayoutParams().width = configuration.f();
        this.f36281S.getLayoutParams().height = configuration.n();
        FrameLayout frameLayout = this.f36281S;
        frameLayout.setLayoutParams(frameLayout.getLayoutParams());
        this.f36291e0 = new DayOfWeekAdapter(context, h02, f36273G0);
        this.f36281S.setFocusable(false);
        if (startingChannel != null && channels.contains(startingChannel)) {
            channels.headSet(startingChannel).size();
        }
        if (channels.isEmpty()) {
            channels.add(getEmptyAuroraChannelModel());
        }
        this.f36276L.F(channels, configuration, this.f36274A, this.f36290d0);
        int i5 = f36272F0;
        configuration.v(i5);
        this.f36277M.l(context, channels, configuration, this.f36288c, this.f36290d0, h02, h02, i5, progressBarUpdater);
        com.cisco.veop.client.widgets.guide.composites.common.d a5 = configuration.a();
        a5.u(true);
        int i6 = f36271E0;
        a5.v(i6);
        Date g02 = g0(i6);
        if (!AppConfig.f26493Y2) {
            Date f02 = f0(configuration);
            this.f36287b0 = f02;
            this.f36278P.l(context, channels, a5, this.f36288c, this.f36290d0, g02, f02, i6, progressBarUpdater);
        }
        this.f36283U = configuration;
        this.f36282T.setScrollable(false);
        configuration.b();
        this.f36282T.setOnTouchListener(new e());
        this.f36289c0 = true;
        this.f36308v0.c();
        B0();
        o0();
        j0(channels);
    }

    public void setGridViewsVisibility(int visibility) {
        int i5;
        this.f36277M.setVisibility(visibility);
        this.f36276L.setVisibility(visibility);
        TextView textView = this.f36280R;
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
            ComponentGuideLockingScrollView componentGuideLockingScrollView = this.f36282T;
            if (visibility == 0) {
                z5 = true;
            }
            componentGuideLockingScrollView.setScrollable(z5);
            this.f36278P.setVisibility(visibility);
            if (this.f36279Q == this.f36277M) {
                this.f36297k0.setVisibility(visibility);
            } else {
                this.f36298l0.setVisibility(visibility);
            }
        }
    }

    public void t0() {
        EpgObtainer.D().C(new h());
    }

    public void u0() {
        if (this.f36309w0 && E.V(this.f36304r0) && r0()) {
            y0(Y.G().w());
        }
    }

    public void v0() {
        l0(((m) this.f36300n0.get(this.f36301o0)).f36330H.genreId);
    }

    public void w0() {
        this.f36308v0.c();
        this.f36276L.G();
    }

    public void y0(final DmChannel dmChannel) {
        if (dmChannel == null) {
            return;
        }
        this.f36276L.H(dmChannel);
        this.f36277M.i(dmChannel);
        if (!AppConfig.f26493Y2) {
            this.f36278P.i(dmChannel);
        }
    }

    public void z0() {
        DmChannel w5 = Y.G().w();
        if (this.f36308v0.a(w5)) {
            y0(w5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class p {

        /* renamed from: a, reason: collision with root package name */
        private DmChannel f36340a;

        /* renamed from: b, reason: collision with root package name */
        private DmChannel f36341b;

        private p() {
            this.f36340a = null;
            this.f36341b = null;
        }

        public boolean a(DmChannel dmChannel) {
            DmChannel dmChannel2;
            if (dmChannel != null && (dmChannel2 = this.f36340a) != null && !dmChannel2.equals(dmChannel) && !dmChannel.equals(this.f36341b)) {
                return true;
            }
            return false;
        }

        public DmChannel b() {
            return this.f36341b;
        }

        public void c() {
            this.f36340a = null;
            this.f36341b = null;
        }

        public void d(DmChannel mLastSelectedChannel) {
            this.f36340a = mLastSelectedChannel;
            this.f36341b = Y.G().w();
        }

        /* synthetic */ p(ComponentHorizontalGuide componentHorizontalGuide, b bVar) {
            this();
        }
    }

    public ComponentHorizontalGuide(Context context, B parentView) {
        super(context);
        b bVar = null;
        this.f36288c = new o(this, bVar);
        this.f36274A = new n(this, bVar);
        this.f36275H = null;
        this.f36281S = null;
        this.f36289c0 = false;
        this.f36290d0 = new com.cisco.veop.client.widgets.guide.composites.common.j();
        this.f36292f0 = null;
        this.f36294h0 = 0;
        this.f36295i0 = 1;
        this.f36296j0 = new SparseArray<>(2);
        this.f36299m0 = new TreeSet();
        this.f36300n0 = null;
        this.f36301o0 = 0;
        this.f36302p0 = new ArrayList();
        this.f36304r0 = null;
        this.f36305s0 = true;
        this.f36306t0 = 0;
        this.f36308v0 = new p(this, bVar);
        this.f36309w0 = false;
        this.f36310x0 = null;
        this.f36312z0 = new g();
        this.f36275H = parentView;
        p0(context);
    }

    public ComponentHorizontalGuide(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        b bVar = null;
        this.f36288c = new o(this, bVar);
        this.f36274A = new n(this, bVar);
        this.f36275H = null;
        this.f36281S = null;
        this.f36289c0 = false;
        this.f36290d0 = new com.cisco.veop.client.widgets.guide.composites.common.j();
        this.f36292f0 = null;
        this.f36294h0 = 0;
        this.f36295i0 = 1;
        this.f36296j0 = new SparseArray<>(2);
        this.f36299m0 = new TreeSet();
        this.f36300n0 = null;
        this.f36301o0 = 0;
        this.f36302p0 = new ArrayList();
        this.f36304r0 = null;
        this.f36305s0 = true;
        this.f36306t0 = 0;
        this.f36308v0 = new p(this, bVar);
        this.f36309w0 = false;
        this.f36310x0 = null;
        this.f36312z0 = new g();
        p0(context);
    }

    public ComponentHorizontalGuide(Context context, AttributeSet attrs) {
        super(context, attrs);
        b bVar = null;
        this.f36288c = new o(this, bVar);
        this.f36274A = new n(this, bVar);
        this.f36275H = null;
        this.f36281S = null;
        this.f36289c0 = false;
        this.f36290d0 = new com.cisco.veop.client.widgets.guide.composites.common.j();
        this.f36292f0 = null;
        this.f36294h0 = 0;
        this.f36295i0 = 1;
        this.f36296j0 = new SparseArray<>(2);
        this.f36299m0 = new TreeSet();
        this.f36300n0 = null;
        this.f36301o0 = 0;
        this.f36302p0 = new ArrayList();
        this.f36304r0 = null;
        this.f36305s0 = true;
        this.f36306t0 = 0;
        this.f36308v0 = new p(this, bVar);
        this.f36309w0 = false;
        this.f36310x0 = null;
        this.f36312z0 = new g();
        p0(context);
    }
}
