package com.cisco.veop.client.screens;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.util.Pair;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.client.widgets.kids.a;
import com.cisco.veop.client.widgets.kids.adapters.HorizontalChannelsRecyclerAdapter;
import com.cisco.veop.client.widgets.kids.adapters.HorizontalEventsRecyclerAdapter;
import com.cisco.veop.client.widgets.kids.adapters.RecyclerViewBaseAdapter;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;
import java.util.List;

/* loaded from: classes2.dex */
public class G extends ClientContentView {

    /* renamed from: A, reason: collision with root package name */
    private C1567u.C f30935A;

    /* renamed from: H, reason: collision with root package name */
    private Object f30936H;

    /* renamed from: L, reason: collision with root package name */
    private RecyclerView f30937L;

    /* renamed from: M, reason: collision with root package name */
    private HorizontalEventsRecyclerAdapter f30938M;

    /* renamed from: P, reason: collision with root package name */
    private HorizontalChannelsRecyclerAdapter f30939P;

    /* renamed from: Q, reason: collision with root package name */
    private View f30940Q;

    /* renamed from: R, reason: collision with root package name */
    private a.g f30941R;

    /* renamed from: S, reason: collision with root package name */
    private int f30942S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f30943T;

    /* renamed from: U, reason: collision with root package name */
    private int f30944U;

    /* renamed from: V, reason: collision with root package name */
    private GridLayoutManager f30945V;

    /* renamed from: W, reason: collision with root package name */
    private final C1611b.h0 f30946W;

    /* renamed from: a0, reason: collision with root package name */
    RecyclerViewBaseAdapter.b f30947a0;

    /* renamed from: c, reason: collision with root package name */
    private Context f30948c;

    /* loaded from: classes2.dex */
    class a implements C1611b.h0 {

        /* renamed from: com.cisco.veop.client.screens.G$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0295a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f30950a;

            C0295a(final List val$update) {
                this.f30950a = val$update;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                G.this.V(this.f30950a);
            }
        }

        a() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.h0
        public void a(final List<Pair<DmChannel, DmChannel>> update) {
            C1746u.i(new C0295a(update));
        }
    }

    /* loaded from: classes2.dex */
    class b implements RecyclerViewBaseAdapter.b {
        b() {
        }

        @Override // com.cisco.veop.client.widgets.kids.adapters.RecyclerViewBaseAdapter.b
        public void onClick(View view) {
            G.this.U(view.getTag());
        }
    }

    /* loaded from: classes2.dex */
    class c extends RecyclerView.u {
        c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void a(RecyclerView recyclerView, int newState) {
            super.a(recyclerView, newState);
            int childCount = recyclerView.getChildCount();
            int g02 = G.this.f30945V.g0();
            int x22 = G.this.f30945V.x2();
            if (G.this.f30943T && g02 > G.this.f30942S + 1) {
                G.this.f30943T = false;
                G.this.f30942S = g02;
            }
            if ((!G.this.f30943T && g02 - childCount <= x22 + G.this.f30944U) || g02 == G.this.f30942S) {
                G.this.f30943T = true;
                G.this.W(g02, recyclerView.getAdapter());
            }
        }
    }

    /* loaded from: classes2.dex */
    class d implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f30955c;

        d(final Object val$contentItems) {
            this.f30955c = val$contentItems;
        }

        @Override // java.lang.Runnable
        public void run() {
            G.this.Y(this.f30955c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1611b.i0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f30956a;

        e(final Object val$adapter) {
            this.f30956a = val$adapter;
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            com.cisco.veop.sf_sdk.utils.K.x(error);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 appCacheData) {
            if (G.this.f30948c != null && appCacheData != null) {
                G.this.X(appCacheData, this.f30956a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ DmEventList f30958A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f30960c;

        f(final Object val$adapter, final DmEventList val$eventList) {
            this.f30960c = val$adapter;
            this.f30958A = val$eventList;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((HorizontalEventsRecyclerAdapter) this.f30960c).u0(this.f30958A.items);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ DmChannelList f30961A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f30963c;

        g(final Object val$adapter, final DmChannelList val$channelList) {
            this.f30963c = val$adapter;
            this.f30961A = val$channelList;
        }

        @Override // java.lang.Runnable
        public void run() {
            ((HorizontalChannelsRecyclerAdapter) this.f30963c).u0(this.f30961A.items);
        }
    }

    /* loaded from: classes2.dex */
    static /* synthetic */ class h {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f30964a;

        static {
            int[] iArr = new int[C1567u.C.values().length];
            f30964a = iArr;
            try {
                iArr[C1567u.C.TV_CHANNELS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public class i extends RecyclerView.o {

        /* renamed from: a, reason: collision with root package name */
        private int f30965a;

        /* renamed from: b, reason: collision with root package name */
        private int f30966b;

        /* renamed from: c, reason: collision with root package name */
        private int f30967c;

        /* renamed from: d, reason: collision with root package name */
        private int f30968d;

        /* renamed from: e, reason: collision with root package name */
        private int f30969e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f30970f;

        public i(int topSpace, int bottomSpace, int rightSpace, int leftSpace, int noOfColumns, boolean includeEdge) {
            this.f30965a = bottomSpace;
            this.f30966b = rightSpace;
            this.f30967c = leftSpace;
            this.f30968d = topSpace;
            this.f30969e = noOfColumns;
            this.f30970f = includeEdge;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void g(Rect outRect, View view, RecyclerView parent, RecyclerView.C state) {
            int j02 = parent.j0(view);
            int i5 = this.f30969e;
            int i6 = j02 % i5;
            if (this.f30970f) {
                int i7 = this.f30967c;
                outRect.left = i7 - ((i6 * i7) / i5);
                outRect.right = ((i6 + 1) * this.f30966b) / i5;
                if (j02 < i5) {
                    outRect.top = this.f30968d;
                }
                outRect.bottom = this.f30965a;
                return;
            }
            int i8 = this.f30966b;
            outRect.left = (i6 * i8) / i5;
            outRect.right = i8 - (((i6 + 1) * i8) / i5);
            if (j02 >= i5) {
                outRect.top = this.f30968d;
            }
        }
    }

    public G(final Context context, final l.b navigationDelegate, a.g kidsNavigationDescriptor, C1567u.C fullContentType, Object filter) {
        super(context, navigationDelegate);
        Bitmap j5;
        this.f30940Q = null;
        this.f30942S = 0;
        this.f30943T = true;
        this.f30944U = 1;
        this.f30946W = new a();
        this.f30947a0 = new b();
        this.f30948c = context;
        this.f30935A = fullContentType;
        this.f30936H = filter;
        this.f30941R = kidsNavigationDescriptor;
        View view = new View(context);
        this.f30940Q = view;
        view.setId(View.generateViewId());
        this.f30940Q.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        if (com.cisco.veop.client.f.p0()) {
            j5 = com.cisco.veop.sf_ui.utils.h.j(com.cisco.veop.sf_sdk.utils.Q.e("kids_bg_tab", "drawable"), 10, 10);
        } else {
            j5 = com.cisco.veop.sf_ui.utils.h.j(com.cisco.veop.sf_sdk.utils.Q.e("kids_bg_phone", "drawable"), 10, 10);
        }
        if (j5 != null) {
            this.f30940Q.setBackground(new BitmapDrawable(getResources(), j5));
        } else {
            com.cisco.veop.client.f.k1(this.f30940Q, com.cisco.veop.client.f.E6);
        }
        addView(this.f30940Q);
        addKidsNavigationBarTop(this.f30948c);
        this.mKidsNavigationBarTop.h(false, this.f30941R.f36904c);
        this.mKidsNavigationBarTop.setCentreAlignedTitle(this.f30941R.f36901A);
        this.f30937L = new RecyclerView(this.f30948c);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = com.cisco.veop.client.f.V6;
        layoutParams.addRule(3, this.mKidsNavigationBarTop.getId());
        layoutParams.addRule(14);
        this.f30937L.setLayoutParams(layoutParams);
        addView(this.f30937L);
        T();
        this.f30937L.l(new c());
    }

    private int S(int columnWidthDp) {
        return (int) (this.f30948c.getResources().getDisplayMetrics().widthPixels / columnWidthDp);
    }

    private void T() {
        if (this.f30935A == C1567u.C.TV_CHANNELS) {
            int S4 = S(com.cisco.veop.client.f.M7);
            GridLayoutManager gridLayoutManager = new GridLayoutManager(this.f30948c, S4);
            this.f30945V = gridLayoutManager;
            this.f30937L.setLayoutManager(gridLayoutManager);
            this.f30937L.h(new i(com.cisco.veop.client.f.K7, 0, com.cisco.veop.client.f.L7, 0, S4, false));
            HorizontalChannelsRecyclerAdapter horizontalChannelsRecyclerAdapter = new HorizontalChannelsRecyclerAdapter(this.f30948c, null, this.f30947a0, 0);
            this.f30939P = horizontalChannelsRecyclerAdapter;
            horizontalChannelsRecyclerAdapter.r0(com.cisco.veop.client.f.M7, com.cisco.veop.client.f.N7, com.cisco.veop.client.f.S7);
            this.f30937L.setAdapter(this.f30939P);
            return;
        }
        int S5 = S(com.cisco.veop.client.f.E7);
        GridLayoutManager gridLayoutManager2 = new GridLayoutManager(this.f30948c, S5);
        this.f30945V = gridLayoutManager2;
        this.f30937L.setLayoutManager(gridLayoutManager2);
        this.f30937L.h(new i(com.cisco.veop.client.f.K7, 0, com.cisco.veop.client.f.L7, 0, S5, false));
        HorizontalEventsRecyclerAdapter horizontalEventsRecyclerAdapter = new HorizontalEventsRecyclerAdapter(this.f30948c, null, this.f30947a0, 0);
        this.f30938M = horizontalEventsRecyclerAdapter;
        horizontalEventsRecyclerAdapter.r0(com.cisco.veop.client.f.E7, com.cisco.veop.client.f.F7, com.cisco.veop.client.f.G7);
        this.f30937L.setAdapter(this.f30938M);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U(final Object itemdata) {
        if (itemdata == null) {
            return;
        }
        if (itemdata instanceof DmChannel) {
            DmChannel dmChannel = (DmChannel) itemdata;
            com.cisco.veop.client.utils.Y.G().t0(dmChannel, dmChannel.events.items.get(0));
            try {
                ClientContentView.showTimelineAtPlayerlaunch(true);
                this.mNavigationDelegate.getNavigationStack().t(com.cisco.veop.client.f.gG, null);
                return;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return;
            }
        }
        DmEvent dmEvent = (DmEvent) itemdata;
        com.cisco.veop.client.utils.Y.G().C0(dmEvent, C1611b.e2(dmEvent));
        try {
            ClientContentView.showTimelineAtPlayerlaunch(true);
            this.mNavigationDelegate.getNavigationStack().t(com.cisco.veop.client.f.gG, null);
        } catch (Exception e6) {
            com.cisco.veop.sf_sdk.utils.K.x(e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(final List<Pair<DmChannel, DmChannel>> update) {
        com.cisco.veop.sf_sdk.utils.K.d("KidsFullContentView", " handleCurrentEventUpdate Start ");
        if (getContext() != null && update != null && this.f30939P == null) {
            C1611b.B3().F4(this.f30939P.f36906Q, update);
            this.f30939P.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(final C1611b.f0 appCacheData, final Object adapter) {
        Object obj = appCacheData.f34929a.get(C1611b.f34634D0);
        if (obj instanceof DmEventList) {
            DmEventList dmEventList = (DmEventList) obj;
            if (dmEventList.items.isEmpty()) {
                return;
            }
            this.mHandler.post(new f(adapter, dmEventList));
            return;
        }
        DmChannelList dmChannelList = (DmChannelList) obj;
        if (dmChannelList.items.isEmpty()) {
            return;
        }
        this.mHandler.post(new g(adapter, dmChannelList));
    }

    void W(final int totalItemCount, final Object adapter) {
        e eVar = new e(adapter);
        if (adapter instanceof HorizontalChannelsRecyclerAdapter) {
            C1611b.B3().k2(this.f30935A, this.f30936H, null, null, null, ((HorizontalChannelsRecyclerAdapter) adapter).f36906Q.get(totalItemCount - 1), com.cisco.veop.client.f.f27244r + 1, null, eVar);
        } else if (adapter instanceof HorizontalEventsRecyclerAdapter) {
            DmEvent dmEvent = ((HorizontalEventsRecyclerAdapter) adapter).f36908P.get(totalItemCount - 1);
            C1611b B32 = C1611b.B3();
            C1567u.C c5 = this.f30935A;
            Object obj = this.f30936H;
            B32.k2(c5, obj, null, null, null, dmEvent, com.cisco.veop.client.f.f27244r + 1, (DmStoreClassification) obj, eVar);
        }
    }

    protected void Y(final Object contentItems) {
        if (this.f30948c == null) {
            return;
        }
        if (this.f30935A == C1567u.C.TV_CHANNELS) {
            DmChannelList dmChannelList = (DmChannelList) contentItems;
            if (dmChannelList.items.isEmpty()) {
                return;
            }
            this.f30939P.u0(dmChannelList.items);
            return;
        }
        DmEventList dmEventList = (DmEventList) contentItems;
        if (dmEventList.items.isEmpty()) {
            return;
        }
        this.f30938M.u0(dmEventList.items);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
        if (exception != null) {
            com.cisco.veop.sf_sdk.utils.K.x(exception);
            return;
        }
        try {
            Object obj = appCacheData.f34929a.get(C1611b.f34634D0);
            if (obj != null) {
                this.mHandler.post(new d(obj));
                return;
            }
            throw new Exception("nullness check");
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
        C1611b.B3().k2(this.f30935A, this.f30936H, null, null, null, null, com.cisco.veop.client.f.f27244r + 1, null, this.mAppCacheDataListener);
        if (h.f30964a[this.f30935A.ordinal()] == 1) {
            C1611b.B3().x0(this.f30946W);
        }
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void reloadContent(final boolean onlyIfDisplayed) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        if (com.cisco.veop.client.f.q0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
    }
}
