package com.cisco.veop.client.screens;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.client.widgets.A;
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
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes2.dex */
public class KidsContentView extends ClientContentView {

    /* renamed from: W, reason: collision with root package name */
    public static HashMap<L.C, C1567u.C> f30991W;

    /* renamed from: A, reason: collision with root package name */
    private int f30992A;

    /* renamed from: H, reason: collision with root package name */
    private View f30993H;

    /* renamed from: L, reason: collision with root package name */
    private C1655q f30994L;

    /* renamed from: M, reason: collision with root package name */
    private RecyclerView f30995M;

    /* renamed from: P, reason: collision with root package name */
    private HashMap<Integer, h> f30996P;

    /* renamed from: Q, reason: collision with root package name */
    private HashMap<Integer, Object> f30997Q;

    /* renamed from: R, reason: collision with root package name */
    private i f30998R;

    /* renamed from: S, reason: collision with root package name */
    private A.m f30999S;

    /* renamed from: T, reason: collision with root package name */
    private List<L.B> f31000T;

    /* renamed from: U, reason: collision with root package name */
    private final List<C1611b.i0> f31001U;

    /* renamed from: V, reason: collision with root package name */
    private final C1611b.h0 f31002V;

    /* renamed from: c, reason: collision with root package name */
    private Context f31003c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C1611b.h0 {

        /* renamed from: com.cisco.veop.client.screens.KidsContentView$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0296a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f31005a;

            C0296a(final List val$update) {
                this.f31005a = val$update;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                KidsContentView.this.b0(this.f31005a);
            }
        }

        a() {
        }

        @Override // com.cisco.veop.client.utils.C1611b.h0
        public void a(final List<Pair<DmChannel, DmChannel>> update) {
            C1746u.i(new C0296a(update));
        }
    }

    /* loaded from: classes2.dex */
    class b implements a.e {
        b() {
        }

        @Override // com.cisco.veop.client.widgets.kids.a.e
        public boolean a(a.f button, Object data) {
            if (f.f31018a[button.ordinal()] != 1) {
                return false;
            }
            KidsContentView kidsContentView = KidsContentView.this;
            kidsContentView.handleExitButtonClicked(kidsContentView.f30999S);
            return true;
        }
    }

    /* loaded from: classes2.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            KidsContentView kidsContentView = KidsContentView.this;
            kidsContentView.W(kidsContentView.f30997Q);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1611b.i0 {

        /* renamed from: a, reason: collision with root package name */
        final C1611b.i0 f31009a = this;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmStoreClassification f31010b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ HashMap f31011c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ boolean f31013a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Object f31014b;

            a(final boolean val$isChannel, final Object val$data) {
                this.f31013a = val$isChannel;
                this.f31014b = val$data;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                KidsContentView.this.f31001U.add(d.this.f31009a);
                h hVar = new h(KidsContentView.this, null);
                d dVar = d.this;
                hVar.f31027a = com.cisco.veop.client.g.h1((DmStoreClassification) dVar.f31011c.get(Integer.valueOf(KidsContentView.this.f30992A)));
                hVar.f31029c = this.f31013a;
                hVar.f31028b = this.f31014b;
                KidsContentView.this.f30996P.put(Integer.valueOf(KidsContentView.this.f30992A), hVar);
                KidsContentView.P(KidsContentView.this);
                d dVar2 = d.this;
                KidsContentView.this.W(dVar2.f31011c);
            }
        }

        d(final DmStoreClassification val$filterClassification, final HashMap val$filters) {
            this.f31010b = val$filterClassification;
            this.f31011c = val$filters;
        }

        private void c(final DmStoreClassification filterClassification, final C1611b.f0 appCacheData, final Exception error) {
            Object obj;
            Object obj2 = null;
            if (filterClassification.isLeaf) {
                if (appCacheData != null) {
                    obj = appCacheData.f34929a.get(C1611b.f34721v0);
                }
                obj = null;
            } else {
                if (appCacheData != null) {
                    obj = appCacheData.f34929a.get(C1611b.f34713r0);
                }
                obj = null;
            }
            if (!C1611b.Z3(obj)) {
                obj2 = obj;
            }
            C1746u.i(new a(obj2 instanceof DmChannelList, obj2));
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void a(final Exception error) {
            c(null, null, error);
        }

        @Override // com.cisco.veop.client.utils.C1611b.i0
        public void b(final C1611b.f0 appCacheData) {
            c(this.f31010b, appCacheData, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f31016a;

        e(final boolean val$isVisibility) {
            this.f31016a = val$isVisibility;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (this.f31016a) {
                KidsContentView.this.f30994L.f();
            } else {
                KidsContentView.this.f30994L.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class f {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f31018a;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f31019b;

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ int[] f31020c;

        /* renamed from: d, reason: collision with root package name */
        static final /* synthetic */ int[] f31021d;

        static {
            int[] iArr = new int[C1567u.C.values().length];
            f31021d = iArr;
            try {
                iArr[C1567u.C.TV_CHANNELS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            int[] iArr2 = new int[L.C.values().length];
            f31020c = iArr2;
            try {
                iArr2[L.C.CUSTOM_CONTENT_FILTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr3 = new int[A.n.values().length];
            f31019b = iArr3;
            try {
                iArr3[A.n.IA_SECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr4 = new int[a.f.values().length];
            f31018a = iArr4;
            try {
                iArr4[a.f.KIDS_EXIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g extends RecyclerView.o {

        /* renamed from: a, reason: collision with root package name */
        private int f31022a;

        /* renamed from: b, reason: collision with root package name */
        private int f31023b;

        /* renamed from: c, reason: collision with root package name */
        private int f31024c;

        /* renamed from: d, reason: collision with root package name */
        private int f31025d;

        public g(int topSpace, int bottomSpace, int rightSpace, int leftSpace) {
            this.f31022a = bottomSpace;
            this.f31023b = rightSpace;
            this.f31024c = leftSpace;
            this.f31025d = topSpace;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void g(Rect outRect, View view, RecyclerView parent, RecyclerView.C state) {
            outRect.bottom = this.f31022a;
            outRect.right = this.f31023b;
            outRect.top = this.f31025d;
            if (parent.j0(view) == 0) {
                outRect.left = this.f31024c;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class h {

        /* renamed from: a, reason: collision with root package name */
        private String f31027a;

        /* renamed from: b, reason: collision with root package name */
        private Object f31028b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f31029c;

        private h() {
        }

        /* synthetic */ h(KidsContentView kidsContentView, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i extends RecyclerView.h<c> {

        /* renamed from: c, reason: collision with root package name */
        HashMap<Integer, h> f31032c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements RecyclerViewBaseAdapter.b {
            a() {
            }

            @Override // com.cisco.veop.client.widgets.kids.adapters.RecyclerViewBaseAdapter.b
            public void onClick(View view) {
                KidsContentView.this.Z(view.getTag());
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class b implements View.OnClickListener {
            b() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                KidsContentView.this.c0(view.getTag());
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class c extends RecyclerView.F {

            /* renamed from: A, reason: collision with root package name */
            private RecyclerView f31035A;

            /* renamed from: H, reason: collision with root package name */
            private TextView f31036H;

            /* renamed from: L, reason: collision with root package name */
            private TextView f31037L;

            /* renamed from: M, reason: collision with root package name */
            private ConstraintLayout.a f31038M;

            /* renamed from: c, reason: collision with root package name */
            private View f31040c;

            public c(final View view) {
                super(view);
                this.f31040c = view;
                this.f31035A = (RecyclerView) view.findViewById(R.id.swim_lane);
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(KidsContentView.this.f31003c);
                linearLayoutManager.f3(0);
                this.f31035A.setLayoutManager(linearLayoutManager);
                this.f31035A.h(new g(com.cisco.veop.client.f.z7, com.cisco.veop.client.f.A7, com.cisco.veop.client.f.H7, com.cisco.veop.client.f.y7));
                TextView textView = (TextView) view.findViewById(R.id.sw_title);
                this.f31036H = textView;
                ConstraintLayout.a aVar = (ConstraintLayout.a) textView.getLayoutParams();
                this.f31038M = aVar;
                aVar.setMarginStart(com.cisco.veop.client.f.y7);
                this.f31036H.setLayoutParams(this.f31038M);
                this.f31036H.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.X6));
                this.f31036H.setTextSize(0, com.cisco.veop.client.f.W6);
                TextView textView2 = (TextView) view.findViewById(R.id.see_all);
                this.f31037L = textView2;
                ConstraintLayout.a aVar2 = (ConstraintLayout.a) textView2.getLayoutParams();
                this.f31038M = aVar2;
                aVar2.setMarginEnd(com.cisco.veop.client.f.B7);
                this.f31037L.setLayoutParams(this.f31038M);
                this.f31037L.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Z6));
                this.f31037L.setTextSize(0, com.cisco.veop.client.f.Y6);
                this.f31037L.setText(com.cisco.veop.client.g.J0(R.string.DIC_FILTER_SEE_ALL));
            }
        }

        public i(Context context, HashMap<Integer, h> hubData) {
            this.f31032c = hubData;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemCount() {
            HashMap<Integer, h> hashMap = this.f31032c;
            if (hashMap != null) {
                return hashMap.size();
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemViewType(int position) {
            return position;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: r0, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(c holder, int position) {
            List list;
            h hVar = this.f31032c.get(Integer.valueOf(position));
            int i5 = 8;
            if (hVar != null && hVar.f31027a != null) {
                if (hVar.f31029c) {
                    list = ((DmChannelList) hVar.f31028b).items;
                } else {
                    list = ((DmEventList) hVar.f31028b).items;
                }
                if (list.size() > 0) {
                    holder.f31036H.setText(this.f31032c.get(Integer.valueOf(position)).f31027a);
                    holder.f31036H.setVisibility(0);
                    holder.f31040c.setVisibility(0);
                    holder.f31037L.setTag(KidsContentView.this.f30997Q.get(Integer.valueOf(position)));
                    a aVar = new a();
                    if (hVar.f31029c) {
                        HorizontalChannelsRecyclerAdapter horizontalChannelsRecyclerAdapter = new HorizontalChannelsRecyclerAdapter(KidsContentView.this.f31003c, ((DmChannelList) hVar.f31028b).items, aVar, com.cisco.veop.client.f.f27244r);
                        horizontalChannelsRecyclerAdapter.r0(com.cisco.veop.client.f.M7, com.cisco.veop.client.f.N7, com.cisco.veop.client.f.S7);
                        holder.f31035A.setAdapter(horizontalChannelsRecyclerAdapter);
                        TextView textView = holder.f31037L;
                        if (KidsContentView.this.X(((DmChannelList) hVar.f31028b).items.size())) {
                            i5 = 0;
                        }
                        textView.setVisibility(i5);
                    } else {
                        HorizontalEventsRecyclerAdapter horizontalEventsRecyclerAdapter = new HorizontalEventsRecyclerAdapter(KidsContentView.this.f31003c, ((DmEventList) hVar.f31028b).items, aVar, com.cisco.veop.client.f.f27244r);
                        horizontalEventsRecyclerAdapter.r0(com.cisco.veop.client.f.E7, com.cisco.veop.client.f.F7, com.cisco.veop.client.f.G7);
                        holder.f31035A.setAdapter(horizontalEventsRecyclerAdapter);
                        TextView textView2 = holder.f31037L;
                        if (KidsContentView.this.X(((DmEventList) hVar.f31028b).items.size())) {
                            i5 = 0;
                        }
                        textView2.setVisibility(i5);
                    }
                    holder.f31037L.setOnClickListener(new b());
                    return;
                }
            }
            holder.f31036H.setVisibility(8);
            holder.f31037L.setVisibility(8);
            holder.f31040c.setVisibility(8);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: s0, reason: merged with bridge method [inline-methods] */
        public c onCreateViewHolder(ViewGroup parent, int viewType) {
            return new c(LayoutInflater.from(parent.getContext()).inflate(R.layout.swim_lane_view, parent, false));
        }
    }

    static {
        HashMap<L.C, C1567u.C> hashMap = new HashMap<>();
        f30991W = hashMap;
        hashMap.put(L.C.RECENTLY_VIEWED, C1567u.C.RECENTLY_VIEWED);
        f30991W.put(L.C.RECOMMENDATION_TOPLIST, C1567u.C.RECOMMENDATION_TOPLIST);
        f30991W.put(L.C.RECOMMENDATION_PREFERENCE, C1567u.C.RECOMMENDATION_PREFERENCE);
        f30991W.put(L.C.WATCH_AGAIN, C1567u.C.WATCH_AGAIN);
        f30991W.put(L.C.TV_CHANNELS, C1567u.C.TV_CHANNELS);
    }

    public KidsContentView(final Context context, final l.b navigationDelegate, A.m mainSectionDescriptor) {
        super(context, navigationDelegate);
        Bitmap j5;
        this.f31003c = null;
        this.f30992A = 0;
        this.f30993H = null;
        this.f30994L = null;
        this.f30996P = new HashMap<>();
        this.f30997Q = new HashMap<>();
        this.f31001U = new ArrayList();
        this.f31002V = new a();
        this.f31003c = context;
        this.f30999S = mainSectionDescriptor;
        this.f31000T = com.cisco.veop.client.f.f27296z3.get(mainSectionDescriptor);
        View view = new View(context);
        this.f30993H = view;
        view.setId(View.generateViewId());
        this.f30993H.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        if (com.cisco.veop.client.f.p0()) {
            j5 = com.cisco.veop.sf_ui.utils.h.j(com.cisco.veop.sf_sdk.utils.Q.e("kids_bg_tab", "drawable"), 10, 10);
        } else {
            j5 = com.cisco.veop.sf_ui.utils.h.j(com.cisco.veop.sf_sdk.utils.Q.e("kids_bg_phone", "drawable"), 10, 10);
        }
        if (j5 != null) {
            this.f30993H.setBackground(new BitmapDrawable(getResources(), j5));
        } else {
            com.cisco.veop.client.f.k1(this.f30993H, com.cisco.veop.client.f.E6);
        }
        addView(this.f30993H);
        addKidsNavigationBarTop(this.f31003c);
        this.mKidsNavigationBarTop.h(false, a.f.KIDS_OPERATOR_LOGO, a.f.KIDS_MODE_TITLE, a.f.KIDS_EXIT);
        this.mKidsNavigationBarTop.setKidsNavigationBarListener(new b());
        addPincodeOverlay(this.f31003c);
        C1655q c1655q = new C1655q(this.f31003c);
        this.f30994L = c1655q;
        addView(c1655q);
        this.f30994L.bringToFront();
        this.f30995M = new RecyclerView(this.f31003c);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(3, this.mKidsNavigationBarTop.getId());
        this.f30995M.setLayoutParams(layoutParams);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f31003c);
        linearLayoutManager.f3(1);
        this.f30995M.setLayoutManager(linearLayoutManager);
        addView(this.f30995M);
        d0();
    }

    static /* synthetic */ int P(KidsContentView kidsContentView) {
        int i5 = kidsContentView.f30992A;
        kidsContentView.f30992A = i5 + 1;
        return i5;
    }

    private void U(final C1611b.f0 appCacheData) {
        for (int i5 = 0; i5 < this.f31000T.size(); i5++) {
            h hVar = new h(this, null);
            L.B b5 = this.f31000T.get(i5);
            if (f.f31020c[b5.f31115c.ordinal()] != 1) {
                hVar.f31027a = Y(b5);
                hVar.f31029c = appCacheData.f34929a.get(b5) instanceof DmChannelList;
                hVar.f31028b = appCacheData.f34929a.get(b5);
                this.f30996P.put(Integer.valueOf(i5), hVar);
                this.f30997Q.put(Integer.valueOf(i5), b5);
            } else if (b5 instanceof L.v) {
                L.v vVar = (L.v) b5;
                if (this.f30999S instanceof A.j) {
                    vVar.f31191C0.uiDisplayType = vVar.d().name();
                    DmStoreClassification dmStoreClassification = vVar.f31191C0;
                    dmStoreClassification.swimlaneResolution = vVar.f31101M;
                    dmStoreClassification.showPlayButton = vVar.f31127n0;
                }
                this.f30997Q.put(Integer.valueOf(i5), vVar.f31191C0);
            }
        }
    }

    private void V(final HashMap<Integer, Object> filters, final DmStoreClassification filterClassification) {
        d dVar = new d(filterClassification, filters);
        this.f31001U.add(dVar);
        if (filterClassification.isLeaf) {
            C1611b.B3().D3(filterClassification, null, null, null, com.cisco.veop.client.f.f27244r + 1, dVar);
        } else {
            C1611b.B3().H3(filterClassification, dVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(final HashMap<Integer, Object> filters) {
        int size = this.f31000T.size();
        int i5 = this.f30992A;
        boolean z5 = false;
        if (size > i5) {
            Object obj = filters.get(Integer.valueOf(i5));
            Object obj2 = this.f30996P.get(Integer.valueOf(this.f30992A)).f31028b;
            if (obj2 != null) {
                z5 = C1611b.Z3(obj2);
            }
            if (z5) {
                this.f30992A++;
                W(filters);
                return;
            }
            if (obj != null && (obj instanceof DmStoreClassification)) {
                DmStoreClassification dmStoreClassification = (DmStoreClassification) obj;
                if (dmStoreClassification.isLeaf) {
                    V(filters, dmStoreClassification);
                    return;
                }
            }
            this.f30992A++;
            W(filters);
            return;
        }
        f0();
        setPrograssBarVisibility(false);
        setScreenName(ClientContentView.getMenuId(this.f30999S));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean X(int size) {
        if (size > com.cisco.veop.client.f.f27244r) {
            return true;
        }
        return false;
    }

    private String Y(final L.B contentFilterDescriptor) {
        String str = contentFilterDescriptor.f31102P;
        String str2 = contentFilterDescriptor.f31105S;
        if (str2 != null) {
            return com.cisco.veop.client.g.L0(str2);
        }
        List<A.l> list = contentFilterDescriptor.f31106T;
        if (list != null && list.size() > 0) {
            String s5 = com.cisco.veop.sf_sdk.utils.G.s();
            for (int i5 = 0; i5 < contentFilterDescriptor.f31106T.size(); i5++) {
                if (s5.equals(contentFilterDescriptor.f31106T.get(i5).f35431b)) {
                    return contentFilterDescriptor.f31106T.get(i5).f35430a;
                }
            }
            return str;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(final Object itemdata) {
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
        if (itemdata instanceof DmEvent) {
            DmEvent dmEvent = (DmEvent) itemdata;
            com.cisco.veop.client.utils.Y.G().C0(dmEvent, C1611b.e2(dmEvent));
            try {
                ClientContentView.showTimelineAtPlayerlaunch(true);
                this.mNavigationDelegate.getNavigationStack().t(com.cisco.veop.client.f.gG, null);
            } catch (Exception e6) {
                com.cisco.veop.sf_sdk.utils.K.x(e6);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(final List<Pair<DmChannel, DmChannel>> update) {
        HashMap<Integer, h> hashMap;
        com.cisco.veop.sf_sdk.utils.K.d("KidsHubContentView", " handleCurrentEventUpdate Start ");
        if (getContext() != null && (hashMap = this.f30996P) != null && update != null) {
            for (h hVar : hashMap.values()) {
                if (hVar.f31029c) {
                    C1611b.B3().F4(hVar.f31028b, update);
                }
            }
            this.f30998R.notifyDataSetChanged();
        }
    }

    private void d0() {
        for (int i5 = 0; i5 < this.f31000T.size(); i5++) {
            this.f30996P.put(Integer.valueOf(i5), new h(this, null));
        }
        i iVar = new i(this.f31003c, this.f30996P);
        this.f30998R = iVar;
        this.f30995M.setAdapter(iVar);
    }

    private void f0() {
        this.f30998R.notifyDataSetChanged();
    }

    private void setPrograssBarVisibility(final boolean isVisibility) {
        C1746u.i(new e(isVisibility));
    }

    protected void c0(Object filter) {
        String str;
        String str2;
        if (filter instanceof DmStoreClassification) {
            DmStoreClassification dmStoreClassification = (DmStoreClassification) filter;
            if (dmStoreClassification.isLeaf) {
                a.g gVar = new a.g(new a.f[]{a.f.KIDS_BACK, a.f.KIDS_CENTRE_TITLE}, com.cisco.veop.client.g.h1(dmStoreClassification));
                gVar.f36903L = this.f30999S;
                try {
                    this.mNavigationDelegate.getNavigationStack().t(KidsFullContentScreen.class, Arrays.asList(gVar, C1567u.C.STORE_CONTENT, dmStoreClassification, dmStoreClassification.swimlaneResolution));
                    return;
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                    return;
                }
            }
            return;
        }
        if (filter instanceof L.B) {
            L.B b5 = (L.B) filter;
            C1567u.C c5 = f30991W.get(b5.f31115c);
            if (c5 != null) {
                if (f.f31021d[c5.ordinal()] != 1) {
                    str2 = com.cisco.veop.client.g.J0(c5.titleResourceId);
                    str = null;
                } else {
                    String Y4 = Y(b5);
                    str = b5.f31102P;
                    str2 = Y4;
                }
                a.g gVar2 = new a.g(new a.f[]{a.f.KIDS_BACK, a.f.KIDS_CENTRE_TITLE}, str2);
                gVar2.f36903L = this.f30999S;
                try {
                    this.mNavigationDelegate.getNavigationStack().t(KidsFullContentScreen.class, Arrays.asList(gVar2, c5, str));
                } catch (Exception e6) {
                    com.cisco.veop.sf_sdk.utils.K.x(e6);
                }
            }
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (this.mShowPincodeContentContainer) {
            return this.mPincodeContentContainer.y();
        }
        C1639e.B().a0();
        return false;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
        try {
            if (f.f31019b[((A.m) appCacheData.f34929a.get(C1611b.f34641H)).f35438c.ordinal()] == 1) {
                U(appCacheData);
            }
            this.mHandler.post(new c());
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
        C1611b.B3().D2(this.f30999S, this.mAppCacheDataListener, AppConfig.j());
        C1611b.B3().x0(this.f31002V);
        setScreenNameWhileLoading(ClientContentView.getMenuId(this.f30999S));
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
        C1611b.B3().j4(this.f31002V);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        setPrograssBarVisibility(true);
        if (com.cisco.veop.client.f.q0()) {
            com.cisco.veop.client.utils.U.n().u(f.p.VERTICAL);
        }
    }
}
