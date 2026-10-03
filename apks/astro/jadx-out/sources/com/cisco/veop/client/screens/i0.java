package com.cisco.veop.client.screens;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.C1563q;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.U;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.client.widgets.u;
import com.cisco.veop.sf_sdk.components.d;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.widgets.n;
import java.util.Arrays;
import java.util.List;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class i0 extends ClientContentView implements com.cisco.veop.client.pictureInPicture.u {

    /* renamed from: f0, reason: collision with root package name */
    private static final long f32312f0 = 7000;

    /* renamed from: A, reason: collision with root package name */
    private LinearLayoutManager f32313A;

    /* renamed from: H, reason: collision with root package name */
    private RecyclerView f32314H;

    /* renamed from: L, reason: collision with root package name */
    private g f32315L;

    /* renamed from: M, reason: collision with root package name */
    private LinearLayout f32316M;

    /* renamed from: P, reason: collision with root package name */
    private View f32317P;

    /* renamed from: Q, reason: collision with root package name */
    private View f32318Q;

    /* renamed from: R, reason: collision with root package name */
    private View f32319R;

    /* renamed from: S, reason: collision with root package name */
    private Rect f32320S;

    /* renamed from: T, reason: collision with root package name */
    private final int f32321T;

    /* renamed from: U, reason: collision with root package name */
    private final int f32322U;

    /* renamed from: V, reason: collision with root package name */
    private int f32323V;

    /* renamed from: W, reason: collision with root package name */
    private final DmChannelList f32324W;

    /* renamed from: a0, reason: collision with root package name */
    private final C1611b.h0 f32325a0;

    /* renamed from: b0, reason: collision with root package name */
    private final U.b f32326b0;

    /* renamed from: c, reason: collision with root package name */
    private u.a f32327c;

    /* renamed from: c0, reason: collision with root package name */
    private final d.a f32328c0;

    /* renamed from: d0, reason: collision with root package name */
    private final Runnable f32329d0;

    /* renamed from: e0, reason: collision with root package name */
    private final h f32330e0;

    /* loaded from: classes2.dex */
    class a implements C1611b.h0 {
        a() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.h0
        public void a(final List<Pair<DmChannel, DmChannel>> update) {
            i0.this.d0(update);
        }
    }

    /* loaded from: classes2.dex */
    class b implements U.b {
        b() {
        }

        @Override // com.cisco.veop.client.utils.U.b
        public void a(final U.c orientationEventType) {
            i0.this.f0(orientationEventType);
        }
    }

    /* loaded from: classes2.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ((ClientContentView) i0.this).mNavigationDelegate.getNavigationStack().w(2, com.cisco.veop.client.f.gG, null);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* loaded from: classes2.dex */
    class d implements h {
        d() {
        }

        @Override // com.cisco.veop.client.screens.i0.h
        public void a(EventScrollerItemCommon.EventScrollerItem eventScrollerItem) {
            i0.this.n0();
            i0 i0Var = i0.this;
            i0Var.showHideContentItems(false, true, i0Var.f32316M);
            DmChannel eventScrollerItemChannel = eventScrollerItem.getEventScrollerItemChannel();
            DmEvent eventScrollerItemEvent = eventScrollerItem.getEventScrollerItemEvent();
            com.cisco.veop.client.utils.Y.G().a1();
            if (com.cisco.veop.client.f.q0()) {
                com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
            }
            com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.CHANNEL_LIST);
            try {
                ((ClientContentView) i0.this).mNavigationDelegate.getNavigationStack().x(ChannelPageScreen.class, Arrays.asList(eventScrollerItemChannel, eventScrollerItemEvent, C1563q.z.REPLACE, null, C1563q.w.PLAYER));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        @Override // com.cisco.veop.client.screens.i0.h
        public void b(EventScrollerItemCommon.EventScrollerItem eventScrollerItem) {
            i0.this.n0();
            i0 i0Var = i0.this;
            i0Var.showHideContentItems(false, true, i0Var.f32316M);
            i0.this.c0(eventScrollerItem);
        }

        @Override // com.cisco.veop.client.screens.i0.h
        public void c(EventScrollerItemCommon.EventScrollerItem eventScrollerItem) {
            String str;
            i0.this.n0();
            i0 i0Var = i0.this;
            i0Var.showHideContentItems(false, true, i0Var.f32316M);
            DmChannel eventScrollerItemChannel = eventScrollerItem.getEventScrollerItemChannel();
            DmEvent eventScrollerItemEvent = eventScrollerItem.getEventScrollerItemEvent();
            DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
            if (eventScrollerItemEvent == null) {
                return;
            }
            if (x5 != null) {
                str = x5.getTitle();
            } else {
                str = null;
            }
            A.p pVar = new A.p(new A.o[]{A.o.BACK}, str);
            com.cisco.veop.client.utils.Y.G().a1();
            if (com.cisco.veop.client.f.q0()) {
                com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
            }
            try {
                ((ClientContentView) i0.this).mNavigationDelegate.getNavigationStack().x(ActionMenuScreen.class, Arrays.asList(eventScrollerItemChannel, eventScrollerItemEvent, pVar));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* loaded from: classes2.dex */
    class e implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmChannelList f32336c;

        e(final DmChannelList val$channelList) {
            this.f32336c = val$channelList;
        }

        @Override // java.lang.Runnable
        public void run() {
            i0.this.k0(this.f32336c);
        }
    }

    /* loaded from: classes2.dex */
    public class f extends LinearLayout {

        /* renamed from: A, reason: collision with root package name */
        EventScrollerItemCommon.EventScrollerItem f32337A;

        /* renamed from: H, reason: collision with root package name */
        public EventScrollerItemCommon.EventScrollerItem f32338H;

        /* renamed from: L, reason: collision with root package name */
        DmChannel f32339L;

        /* renamed from: M, reason: collision with root package name */
        DmEvent f32340M;

        /* renamed from: P, reason: collision with root package name */
        DmEvent f32341P;

        /* renamed from: Q, reason: collision with root package name */
        private f f32342Q;

        /* renamed from: R, reason: collision with root package name */
        private boolean f32343R;

        /* renamed from: S, reason: collision with root package name */
        private LinearLayout f32344S;

        /* renamed from: T, reason: collision with root package name */
        LinearLayout.LayoutParams f32345T;

        /* renamed from: U, reason: collision with root package name */
        LinearLayout.LayoutParams f32346U;

        /* renamed from: V, reason: collision with root package name */
        LinearLayout.LayoutParams f32347V;

        /* renamed from: W, reason: collision with root package name */
        LinearLayout.LayoutParams f32348W;

        /* renamed from: c, reason: collision with root package name */
        EventScrollerItemCommon.EventScrollerItem f32350c;

        public f(final Context context) {
            super(context);
            this.f32350c = null;
            this.f32337A = null;
            this.f32338H = null;
            this.f32339L = null;
            this.f32340M = null;
            this.f32341P = null;
            this.f32342Q = null;
            this.f32343R = false;
            this.f32344S = null;
            this.f32345T = null;
            this.f32346U = null;
            this.f32347V = null;
            this.f32348W = null;
            setId(R.id.channelRowView);
            setClickable(true);
            setFocusable(false);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.setMarginStart(com.cisco.veop.client.f.uc);
            setLayoutParams(layoutParams);
            setOrientation(0);
            this.f32344S = new LinearLayout(context);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, com.cisco.veop.client.f.Cd);
            this.f32345T = layoutParams2;
            this.f32344S.setLayoutParams(layoutParams2);
            addView(this.f32344S);
            this.f32350c = new EventScrollerItemCommon.EventScrollerItem(context);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(com.cisco.veop.client.f.wc, com.cisco.veop.client.f.yc);
            this.f32346U = layoutParams3;
            this.f32350c.setLayoutParams(layoutParams3);
            this.f32350c.setId(R.id.channelCell);
            this.f32344S.addView(this.f32350c);
            this.f32337A = new EventScrollerItemCommon.EventScrollerItem(context);
            this.f32347V = new LinearLayout.LayoutParams(com.cisco.veop.client.f.xc, com.cisco.veop.client.f.yc);
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                this.f32347V.rightMargin = com.cisco.veop.client.f.vc;
            } else {
                this.f32347V.leftMargin = com.cisco.veop.client.f.vc;
            }
            this.f32337A.setLayoutParams(this.f32347V);
            this.f32337A.setId(R.id.nowEvent);
            this.f32344S.addView(this.f32337A);
            this.f32338H = new EventScrollerItemCommon.EventScrollerItem(context);
            this.f32348W = new LinearLayout.LayoutParams(com.cisco.veop.client.f.xc, com.cisco.veop.client.f.yc);
            if (com.cisco.veop.sf_ui.utils.e.f()) {
                this.f32348W.rightMargin = com.cisco.veop.client.f.vc;
            } else {
                this.f32348W.leftMargin = com.cisco.veop.client.f.vc;
            }
            this.f32338H.setLayoutParams(this.f32348W);
            this.f32338H.setId(R.id.nextEvent);
            this.f32344S.addView(this.f32338H);
        }

        private DmEvent e(int index) {
            DmChannel dmChannel = this.f32339L;
            if (dmChannel != null && !dmChannel.events.items.isEmpty() && this.f32339L.events.items.size() > index) {
                return this.f32339L.events.items.get(index);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(int index) {
            if (!this.f32343R) {
                i0.this.f32323V = index;
                f fVar = this.f32342Q;
                if (fVar != null) {
                    fVar.c();
                }
                this.f32342Q = this;
                d();
            }
        }

        public void c() {
            this.f32343R = false;
            LinearLayout.LayoutParams layoutParams = this.f32345T;
            layoutParams.height = com.cisco.veop.client.f.yc + com.cisco.veop.client.f.vc;
            this.f32344S.setLayoutParams(layoutParams);
            LinearLayout.LayoutParams layoutParams2 = this.f32346U;
            layoutParams2.height = com.cisco.veop.client.f.yc;
            this.f32350c.setLayoutParams(layoutParams2);
            this.f32350c.a(com.cisco.veop.client.f.wc, com.cisco.veop.client.f.yc);
            this.f32350c.P(this.f32339L, this.f32340M, "", EventScrollerItemCommon.c.ZAPLIST_CHANNEEL_LOGO, null, null);
            LinearLayout.LayoutParams layoutParams3 = this.f32347V;
            layoutParams3.height = com.cisco.veop.client.f.yc;
            this.f32337A.setLayoutParams(layoutParams3);
            this.f32337A.a(com.cisco.veop.client.f.xc, com.cisco.veop.client.f.yc);
            EventScrollerItemCommon.EventScrollerItem eventScrollerItem = this.f32337A;
            DmChannel dmChannel = this.f32339L;
            DmEvent dmEvent = this.f32340M;
            EventScrollerItemCommon.c cVar = EventScrollerItemCommon.c.ZAPLIST_EVENT_COLLAPSED;
            eventScrollerItem.P(dmChannel, dmEvent, "", cVar, null, null);
            LinearLayout.LayoutParams layoutParams4 = this.f32348W;
            layoutParams4.height = com.cisco.veop.client.f.yc;
            this.f32338H.setLayoutParams(layoutParams4);
            this.f32338H.a(com.cisco.veop.client.f.xc, com.cisco.veop.client.f.yc);
            this.f32338H.P(this.f32339L, this.f32341P, "", cVar, null, null);
        }

        public void d() {
            int i5;
            this.f32343R = true;
            if (AppConfig.f26545i1 && com.cisco.veop.client.f.p0()) {
                i5 = com.cisco.veop.client.f.Dc;
            } else {
                i5 = com.cisco.veop.client.f.Bc;
            }
            LinearLayout.LayoutParams layoutParams = this.f32345T;
            layoutParams.height = com.cisco.veop.client.f.vc + i5;
            this.f32344S.setLayoutParams(layoutParams);
            LinearLayout.LayoutParams layoutParams2 = this.f32346U;
            layoutParams2.height = i5;
            this.f32350c.setLayoutParams(layoutParams2);
            this.f32350c.a(com.cisco.veop.client.f.wc, i5);
            this.f32350c.P(this.f32339L, this.f32340M, "", EventScrollerItemCommon.c.ZAPLIST_CHANNEEL_LOGO, null, null);
            LinearLayout.LayoutParams layoutParams3 = this.f32347V;
            layoutParams3.height = i5;
            this.f32337A.setLayoutParams(layoutParams3);
            this.f32337A.a(com.cisco.veop.client.f.xc, i5);
            EventScrollerItemCommon.EventScrollerItem eventScrollerItem = this.f32337A;
            DmChannel dmChannel = this.f32339L;
            DmEvent dmEvent = this.f32340M;
            EventScrollerItemCommon.c cVar = EventScrollerItemCommon.c.ZAPLIST_EVENT_EXPANDED;
            eventScrollerItem.P(dmChannel, dmEvent, "", cVar, null, null);
            LinearLayout.LayoutParams layoutParams4 = this.f32348W;
            layoutParams4.height = i5;
            this.f32338H.setLayoutParams(layoutParams4);
            this.f32338H.a(com.cisco.veop.client.f.xc, i5);
            this.f32338H.P(this.f32339L, this.f32341P, "", cVar, null, null);
        }

        public void g(final DmChannel dmChannel, boolean isExpanded) {
            this.f32339L = dmChannel;
            this.f32340M = e(0);
            this.f32341P = e(1);
            this.f32350c.setContentDescription(com.cisco.veop.client.g.w(dmChannel, this.f32340M));
            if (isExpanded) {
                d();
                if (this.f32342Q == null) {
                    this.f32342Q = this;
                    return;
                }
                return;
            }
            c();
        }
    }

    /* loaded from: classes2.dex */
    public class g extends RecyclerView.h<b> {

        /* renamed from: A, reason: collision with root package name */
        private List<DmChannel> f32351A;

        /* renamed from: H, reason: collision with root package name */
        private h f32352H;

        /* renamed from: c, reason: collision with root package name */
        private Context f32354c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements View.OnClickListener {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ EventScrollerItemCommon.EventScrollerItem f32355A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ int f32356H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ f f32358c;

            a(final f val$channelRowView, final EventScrollerItemCommon.EventScrollerItem val$eventScrollerItem, final int val$position) {
                this.f32358c = val$channelRowView;
                this.f32355A = val$eventScrollerItem;
                this.f32356H = val$position;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View v5) {
                if (!this.f32358c.f32343R) {
                    this.f32358c.f(this.f32356H);
                    g.this.notifyDataSetChanged();
                    g.this.w0(this.f32356H, this.f32358c);
                    return;
                }
                EventScrollerItemCommon.EventScrollerItem eventScrollerItem = this.f32355A;
                f fVar = this.f32358c;
                if (eventScrollerItem == fVar.f32350c && !AppConfig.f26595s1) {
                    g.this.f32352H.a(this.f32355A);
                } else if (eventScrollerItem == fVar.f32337A) {
                    g.this.f32352H.b(this.f32355A);
                } else if (eventScrollerItem == fVar.f32338H) {
                    g.this.f32352H.c(this.f32355A);
                }
            }
        }

        /* loaded from: classes2.dex */
        public class b extends RecyclerView.F {

            /* renamed from: c, reason: collision with root package name */
            public f f32360c;

            public b(View itemView) {
                super(itemView);
                this.f32360c = null;
                this.f32360c = (f) itemView;
            }
        }

        public g(Context context, List<DmChannel> channelsList, h zapListClickListener) {
            this.f32354c = context;
            this.f32351A = channelsList;
            this.f32352H = zapListClickListener;
        }

        private void t0(final f channelRowView, final EventScrollerItemCommon.EventScrollerItem eventScrollerItem, final int position) {
            eventScrollerItem.setOnClickListener(new a(channelRowView, eventScrollerItem, position));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void w0(int position, f rowView) {
            int x22 = i0.this.f32313A.x2();
            int A22 = i0.this.f32313A.A2();
            if (position == getItemCount() - 1) {
                i0.this.f32314H.scrollBy(0, rowView.f32346U.height);
                return;
            }
            if (position == 0) {
                i0.this.f32314H.scrollBy(0, -rowView.f32346U.height);
                return;
            }
            if (position != x22 && position != x22 + 1 && position != x22 - 1) {
                if (position == A22 || position == A22 - 1 || position == A22 - 2) {
                    i0.this.f32314H.A1(position + 1);
                    return;
                }
                return;
            }
            i0.this.f32314H.A1(position - 1);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemCount() {
            return this.f32351A.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: u0, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(final b holder, final int position) {
            boolean z5;
            f fVar = holder.f32360c;
            DmChannel dmChannel = this.f32351A.get(position);
            if (i0.this.f32323V == position) {
                z5 = true;
            } else {
                z5 = false;
            }
            fVar.g(dmChannel, z5);
            f fVar2 = holder.f32360c;
            t0(fVar2, fVar2.f32350c, position);
            f fVar3 = holder.f32360c;
            t0(fVar3, fVar3.f32337A, position);
            f fVar4 = holder.f32360c;
            t0(fVar4, fVar4.f32338H, position);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: v0, reason: merged with bridge method [inline-methods] */
        public b onCreateViewHolder(ViewGroup parent, int viewType) {
            return new b(new f(this.f32354c));
        }
    }

    /* loaded from: classes2.dex */
    public interface h {
        void a(EventScrollerItemCommon.EventScrollerItem eventScrollerItem);

        void b(EventScrollerItemCommon.EventScrollerItem eventScrollerItem);

        void c(EventScrollerItemCommon.EventScrollerItem eventScrollerItem);
    }

    /* loaded from: classes2.dex */
    private class i extends d.b {
        private i() {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void b(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            i0.this.n0();
            super.b(mediaManager);
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void d(final com.cisco.veop.sf_sdk.components.d mediaManager) {
            i0.this.m0();
            super.d(mediaManager);
        }

        /* synthetic */ i(i0 i0Var, a aVar) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    private class j extends n.e {
        private j() {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.e, com.cisco.veop.sf_ui.widgets.n.d
        public void o(final View view, final int positionX, final int positionY) {
            try {
                ((ClientContentView) i0.this).mNavigationDelegate.getNavigationStack().w(2, com.cisco.veop.client.f.gG, null);
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        /* synthetic */ j(i0 i0Var, a aVar) {
            this();
        }
    }

    public i0(final Context context, final l.b navigationDelegate) {
        super(context, navigationDelegate);
        int i5;
        a aVar = null;
        this.f32327c = null;
        this.f32313A = null;
        this.f32314H = null;
        this.f32315L = null;
        this.f32316M = null;
        this.f32317P = null;
        this.f32318Q = null;
        this.f32319R = null;
        this.f32320S = new Rect();
        this.f32323V = -1;
        this.f32324W = new DmChannelList();
        this.f32325a0 = new a();
        this.f32326b0 = new b();
        this.f32328c0 = new i(this, aVar);
        this.f32329d0 = new c();
        this.f32330e0 = new d();
        setId(R.id.timeline);
        setBackgroundColor(ContextCompat.getColor(com.cisco.veop.sf_sdk.c.t(), android.R.color.transparent));
        int i6 = com.cisco.veop.client.f.tu;
        this.f32321T = i6;
        this.f32322U = com.cisco.veop.client.f.ec;
        com.cisco.veop.sf_ui.widgets.n nVar = new com.cisco.veop.sf_ui.widgets.n(context);
        nVar.L(new j(this, aVar));
        setOnTouchListener(nVar);
        com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_ZAPLIST_SCREEN);
        View view = new View(context);
        view.setLayoutParams(new RelativeLayout.LayoutParams(i6, -1));
        view.setBackgroundColor(com.cisco.veop.client.f.R());
        addView(view);
        this.f32316M = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.sc, -1);
        if (C1639e.Q()) {
            MainActivity mainActivity = (MainActivity) com.cisco.veop.sf_ui.simple.g.l0();
            if (mainActivity != null) {
                this.f32320S = mainActivity.p2();
            }
            Rect rect = this.f32320S;
            layoutParams.topMargin = rect.top;
            layoutParams.rightMargin = rect.right;
        }
        if (com.cisco.veop.sf_ui.utils.e.f()) {
            layoutParams.addRule(9);
        } else {
            layoutParams.addRule(11);
        }
        this.f32316M.setLayoutParams(layoutParams);
        this.f32316M.setId(R.id.channelListContainer);
        this.f32316M.setOrientation(1);
        com.cisco.veop.client.f.k1(this.f32316M, com.cisco.veop.client.f.Gd);
        addView(this.f32316M);
        if (C1639e.Q()) {
            this.f32317P = new View(context);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.f27213l4);
            layoutParams2.addRule(10);
            this.f32317P.setLayoutParams(layoutParams2);
            this.f32317P.setId(R.id.customStatusBar);
            this.f32317P.setBackgroundColor(AppConfig.f26456R0);
            addView(this.f32317P);
            this.f32318Q = new View(context);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(this.f32320S.left, -1);
            layoutParams3.addRule(9);
            this.f32318Q.setLayoutParams(layoutParams3);
            this.f32318Q.setId(R.id.customStatusBar);
            this.f32318Q.setBackgroundColor(AppConfig.f26456R0);
            addView(this.f32318Q);
            this.f32319R = new View(context);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(this.f32320S.right, -1);
            layoutParams4.addRule(11);
            this.f32319R.setLayoutParams(layoutParams4);
            this.f32319R.setId(R.id.customStatusBar);
            this.f32319R.setBackgroundColor(AppConfig.f26456R0);
            addView(this.f32319R);
        }
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.tc));
        relativeLayout.setId(R.id.channelListHeader);
        com.cisco.veop.client.f.k1(relativeLayout, com.cisco.veop.client.f.Dd);
        this.f32316M.addView(relativeLayout);
        this.f32314H = new RecyclerView(context);
        this.f32314H.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        this.f32313A = linearLayoutManager;
        linearLayoutManager.f3(1);
        this.f32314H.setLayoutManager(this.f32313A);
        this.f32316M.addView(this.f32314H);
        int i7 = com.cisco.veop.client.f.uc + com.cisco.veop.client.f.wc + com.cisco.veop.client.f.vc;
        UiConfigTextView uiConfigTextView = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.xc, -1);
        layoutParams5.setMarginStart(i7);
        uiConfigTextView.setLayoutParams(layoutParams5);
        uiConfigTextView.setLines(1);
        uiConfigTextView.setId(R.id.nowHeader);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setMaxLines(1);
        uiConfigTextView.setLines(1);
        uiConfigTextView.setGravity(8388627);
        uiConfigTextView.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Vc));
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Xc);
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.md);
        com.cisco.veop.sf_ui.ui_configuration.v vVar = com.cisco.veop.client.f.f27137X3;
        uiConfigTextView.setUiTextCase(vVar);
        uiConfigTextView.setText(com.cisco.veop.client.g.J0(R.string.DIC_TIMELINE_NOW));
        relativeLayout.addView(uiConfigTextView);
        int i8 = i7 + com.cisco.veop.client.f.vc + com.cisco.veop.client.f.xc;
        UiConfigTextView uiConfigTextView2 = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.xc, -1);
        layoutParams6.setMarginStart(i8);
        uiConfigTextView2.setLayoutParams(layoutParams6);
        uiConfigTextView2.setLines(1);
        uiConfigTextView2.setId(R.id.nextHeader);
        uiConfigTextView2.setIncludeFontPadding(false);
        uiConfigTextView2.setMaxLines(1);
        uiConfigTextView2.setLines(1);
        uiConfigTextView2.setGravity(8388627);
        uiConfigTextView2.setPaddingRelative(0, 0, 0, 0);
        uiConfigTextView2.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Wc));
        uiConfigTextView2.setTextSize(0, com.cisco.veop.client.f.Yc);
        if (com.cisco.veop.client.f.p0()) {
            i5 = com.cisco.veop.client.f.Q(com.cisco.veop.client.f.md, 0.7f);
        } else {
            i5 = com.cisco.veop.client.f.md;
        }
        uiConfigTextView2.setTextColor(i5);
        uiConfigTextView2.setUiTextCase(vVar);
        uiConfigTextView2.setText(com.cisco.veop.client.g.J0(R.string.DIC_TIMELINE_NEXT));
        relativeLayout.addView(uiConfigTextView2);
        this.f32314H.bringToFront();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(final EventScrollerItemCommon.EventScrollerItem eventScrollerItem) {
        if (eventScrollerItem == null) {
            return;
        }
        DmChannel eventScrollerItemChannel = eventScrollerItem.getEventScrollerItemChannel();
        DmEvent eventScrollerItemEvent = eventScrollerItem.getEventScrollerItemEvent();
        if (eventScrollerItemChannel == null && eventScrollerItemEvent == null) {
            return;
        }
        if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).t2(false);
            com.cisco.veop.client.utils.Y.G().a1();
        } else {
            com.cisco.veop.client.utils.Y.G().e0(eventScrollerItemChannel, eventScrollerItemEvent);
            com.cisco.veop.client.analytics.a.p().b(AnalyticsConstant.p.CHANNEL_LIST);
            j0(eventScrollerItemChannel, eventScrollerItemEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(final List<Pair<DmChannel, DmChannel>> update) {
        DmEvent dmEvent;
        DmEvent dmEvent2;
        DmEvent dmEvent3;
        DmEvent dmEvent4;
        if (this.f32314H == null) {
            return;
        }
        C1611b.B3().D4(this.f32324W.items, update);
        for (Pair<DmChannel, DmChannel> pair : update) {
            DmChannel dmChannel = (DmChannel) pair.first;
            DmChannel dmChannel2 = (DmChannel) pair.second;
            C1611b.B3().B0(dmChannel);
            if (!dmChannel.events.items.isEmpty()) {
                dmEvent = dmChannel.events.items.get(0);
            } else {
                dmEvent = null;
            }
            if (!dmChannel2.events.items.isEmpty()) {
                dmEvent2 = dmChannel2.events.items.get(0);
            } else {
                dmEvent2 = null;
            }
            if (!dmChannel.events.items.isEmpty() && dmChannel.events.items.size() >= 2) {
                dmEvent3 = dmChannel.events.items.get(1);
            } else {
                dmEvent3 = null;
            }
            if (!dmChannel2.events.items.isEmpty() && dmChannel2.events.items.size() >= 2) {
                dmEvent4 = dmChannel2.events.items.get(0);
            } else {
                dmEvent4 = null;
            }
            if (dmEvent != dmEvent2 || dmEvent3 != dmEvent4) {
                o0(dmChannel, dmChannel2, dmEvent, dmEvent2, dmEvent3, dmEvent4);
            }
        }
        g gVar = this.f32315L;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(final U.c orientationEventType) {
        if (orientationEventType == U.c.LANDSCAPE_TO_PORTRAIT) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
            try {
                DmEvent x5 = com.cisco.veop.client.utils.Y.G().x();
                this.mNavigationDelegate.getNavigationStack().x(ActionMenuScreen.class, Arrays.asList(com.cisco.veop.client.utils.Y.G().w(), x5));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(DmChannel dmChannel, DmEvent dmEvent) {
        com.cisco.veop.client.utils.Y.G().t0(dmChannel, dmEvent);
        try {
            ClientContentView.showTimelineAtPlayerlaunch(true);
            this.mNavigationDelegate.getNavigationStack().w(2, com.cisco.veop.client.f.gG, null);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private void j0(final DmChannel channel, final DmEvent event) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.screens.h0
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                i0.this.g0(channel, event);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(final DmChannelList channelList) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        if (AppConfig.f26436N0) {
            this.f32324W.items.clear();
        }
        this.f32324W.items.addAll(C1611b.B3().L3(channelList).items);
        DmChannelList dmChannelList = this.f32324W;
        dmChannelList.firstIndex = channelList.firstIndex;
        dmChannelList.total = channelList.total;
        int indexOf = channelList.items.indexOf(com.cisco.veop.client.utils.Y.G().A());
        if (indexOf < 0) {
            indexOf = 0;
        }
        DmChannel w5 = com.cisco.veop.client.utils.Y.G().w();
        if (this.f32324W.items.contains(w5)) {
            indexOf = this.f32324W.items.indexOf(w5);
        }
        this.f32323V = indexOf;
        if (this.f32314H != null) {
            g gVar = new g(context, this.f32324W.items, this.f32330e0);
            this.f32315L = gVar;
            this.f32314H.setAdapter(gVar);
            if (com.cisco.veop.client.f.p0()) {
                this.f32314H.A1(this.f32323V - 1);
            } else {
                this.f32314H.A1(this.f32323V);
            }
        }
        l0(context);
        setScreenName(getResources().getString(R.string.screen_name_timeline));
    }

    private void l0(final Context context) {
        showHideContentItems(true, true, this.f32314H);
        this.mInTransition = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0() {
        n0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0() {
        stopHideTimer(this.f32329d0);
    }

    private void o0(final DmChannel dmChannelOld, final DmChannel dmChannelNew, final DmEvent oldDmEventNow, final DmEvent newDmEventNow, final DmEvent oldDmEventNext, final DmEvent newDmEventNext) {
        int childCount = this.f32314H.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            RecyclerView recyclerView = this.f32314H;
            RecyclerView.F n02 = recyclerView.n0(recyclerView.getChildAt(i5));
            if (n02 instanceof g.b) {
                f fVar = ((g.b) n02).f32360c;
                if (oldDmEventNow != null && oldDmEventNow.equals(fVar.f32337A.getEventScrollerItemEvent())) {
                    q0(fVar.f32337A, dmChannelOld, newDmEventNow);
                }
                if (oldDmEventNext != null && oldDmEventNext.equals(fVar.f32338H.getEventScrollerItemEvent())) {
                    q0(fVar.f32338H, dmChannelOld, newDmEventNext);
                }
                if (dmChannelOld != null && dmChannelOld.equals(fVar.f32350c.getEventScrollerItemEvent())) {
                    q0(fVar.f32337A, dmChannelNew, newDmEventNow);
                }
            }
        }
    }

    private void q0(EventScrollerItemCommon.EventScrollerItem oldEventScrollerItem, final DmChannel dmChannel, final DmEvent event) {
        oldEventScrollerItem.P(dmChannel, event, oldEventScrollerItem.getEventScrollerItemLabel(), oldEventScrollerItem.getEventScrollerItemDisplayType(), oldEventScrollerItem.getEventScrollerItemDefaultBitmap(), null);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        com.cisco.veop.sf_sdk.components.d.M().r(this.f32328c0);
        m0();
        com.cisco.veop.sf_sdk.client.h.b0(com.cisco.veop.sf_sdk.client.h.f38241k1);
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
        return "zap_list";
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            return;
        }
        try {
            DmChannelList dmChannelList = (DmChannelList) appCacheData.f34929a.get(C1611b.f34677Z);
            if (dmChannelList != null) {
                this.mHandler.post(new e(dmChannelList));
                return;
            }
            throw new Exception("nullness check");
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public void k() {
        findViewById(R.id.timeline).setVisibility(0);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        C1611b.B3().x0(this.f32325a0);
        C1611b.B3().Q3(null, true, this.mAppCacheDataListener);
        setScreenNameWhileLoading(getResources().getString(R.string.screen_name_timeline));
    }

    @Override // com.cisco.veop.client.pictureInPicture.u
    public boolean m() {
        findViewById(R.id.timeline).setVisibility(8);
        return true;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onBackgroundApplication() {
        n0();
        super.onBackgroundApplication();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onContentViewTouchEnd() {
        super.onContentViewTouchEnd();
        m0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onContentViewTouchStart() {
        super.onContentViewTouchStart();
        n0();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void onForegroundApplication() {
        super.onForegroundApplication();
        m0();
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f32328c0);
        C1611b.B3().j4(this.f32325a0);
        this.f32314H = null;
        this.f32313A = null;
        n0();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void setBackground(final Context context) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        if (!com.cisco.veop.client.utils.Y.G().V()) {
            C1639e.B().t0(true);
        }
        com.cisco.veop.client.utils.Y.G().U0(false, this.f32320S.left, 0, com.cisco.veop.client.f.Bu, com.cisco.veop.client.f.Cu);
        com.cisco.veop.client.utils.Y.G().F0();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f32328c0);
        C1639e.B().t0(false);
        n0();
        super.willDisappear();
    }
}
