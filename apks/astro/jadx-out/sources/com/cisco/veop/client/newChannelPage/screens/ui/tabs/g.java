package com.cisco.veop.client.newChannelPage.screens.ui.tabs;

import androidx.lifecycle.K;
import androidx.lifecycle.e0;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.ArrayList;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.U;
import s0.C4023a;
import s0.C4024b;
import v3.p;

/* loaded from: classes.dex */
public final class g extends com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.b {

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    public static final a f29858m = new a(null);

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f29859n = "UpNextTabViewModel";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final DmChannel f29860h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private K<ArrayList<C4024b>> f29861i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private K<Boolean> f29862j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private K<ArrayList<C4023a>> f29863k;

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private K<String> f29864l;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newChannelPage.screens.ui.tabs.UpNextTabViewModel$startFetchingScheduledChannelItemsForParticularDay$1", f = "UpNextTabViewModel.kt", i = {}, l = {76}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class b extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29865L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f29866M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ C4024b f29867P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ g f29868Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newChannelPage.screens.ui.tabs.UpNextTabViewModel$startFetchingScheduledChannelItemsForParticularDay$1$listOfUpNextEventsDeferred$1", f = "UpNextTabViewModel.kt", i = {}, l = {74}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmChannelList>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29869L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ C4024b f29870M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ g f29871P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C4024b c4024b, g gVar, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f29870M = c4024b;
                this.f29871P = gVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f29870M, this.f29871P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5;
                Object h6 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f29869L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        h5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    String c5 = this.f29870M.c();
                    L.o(c5, "datesListItem.startDateAndTime");
                    DmChannel A4 = this.f29871P.A();
                    this.f29869L = 1;
                    h5 = aVar.h(c5, A4, this);
                    if (h5 == h6) {
                        return h6;
                    }
                }
                return C3664e0.a(h5);
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmChannelList>> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C4024b c4024b, g gVar, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f29867P = c4024b;
            this.f29868Q = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(this.f29867P, this.f29868Q, dVar);
            bVar.f29866M = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3786c0 b5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29865L;
            Object obj2 = null;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                b5 = C3889l.b((U) this.f29866M, null, null, new a(this.f29867P, this.f29868Q, null), 3, null);
                this.f29865L = 1;
                obj = b5.v(this);
                if (obj == h5) {
                    return h5;
                }
            }
            Object l5 = ((C3664e0) obj).l();
            if (!C3664e0.i(l5)) {
                obj2 = l5;
            }
            DmChannelList dmChannelList = (DmChannelList) obj2;
            if (dmChannelList != null) {
                this.f29868Q.y().n(t0.c.f83831a.c((ArrayList) dmChannelList.items.get(0).events.items));
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newChannelPage.screens.ui.tabs.UpNextTabViewModel$startFetchingTodayScheduledChannelItems$1", f = "UpNextTabViewModel.kt", i = {}, l = {49}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class c extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29872L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f29873M;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newChannelPage.screens.ui.tabs.UpNextTabViewModel$startFetchingTodayScheduledChannelItems$1$listOfUpNextEventsDeferred$1", f = "UpNextTabViewModel.kt", i = {}, l = {47}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmChannelList>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29875L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ g f29876M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(g gVar, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f29876M = gVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f29876M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object u5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f29875L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        u5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmChannel A4 = this.f29876M.A();
                    this.f29875L = 1;
                    u5 = aVar.u(A4, this);
                    if (u5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(u5);
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmChannelList>> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        c(kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            c cVar = new c(dVar);
            cVar.f29873M = obj;
            return cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3786c0 b5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29872L;
            Object obj2 = null;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                b5 = C3889l.b((U) this.f29873M, null, null, new a(g.this, null), 3, null);
                this.f29872L = 1;
                obj = b5.v(this);
                if (obj == h5) {
                    return h5;
                }
            }
            Object l5 = ((C3664e0) obj).l();
            if (!C3664e0.i(l5)) {
                obj2 = l5;
            }
            DmChannelList dmChannelList = (DmChannelList) obj2;
            if (dmChannelList != null) {
                g gVar = g.this;
                ArrayList arrayList = (ArrayList) dmChannelList.items.get(0).events.items;
                if (arrayList != null && arrayList.size() > 0) {
                    gVar.x().n(((DmEvent) arrayList.get(0)).title);
                }
                gVar.y().n(t0.c.f83831a.c(arrayList));
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public g(@t4.d DmChannel dmChannel) {
        L.p(dmChannel, "dmChannel");
        this.f29860h = dmChannel;
        this.f29861i = new K<>();
        this.f29862j = new K<>();
        this.f29863k = new K<>();
        this.f29864l = new K<>();
    }

    private final void w() {
        this.f29861i.n(t0.c.f83831a.i());
    }

    @t4.d
    public final DmChannel A() {
        return this.f29860h;
    }

    @t4.d
    public final K<Boolean> B() {
        return this.f29862j;
    }

    public final void C(@t4.d K<String> k5) {
        L.p(k5, "<set-?>");
        this.f29864l = k5;
    }

    public final void D(@t4.d K<ArrayList<C4023a>> k5) {
        L.p(k5, "<set-?>");
        this.f29863k = k5;
    }

    public final void E(@t4.d K<ArrayList<C4024b>> k5) {
        L.p(k5, "<set-?>");
        this.f29861i = k5;
    }

    public final void F(@t4.d K<Boolean> k5) {
        L.p(k5, "<set-?>");
        this.f29862j = k5;
    }

    public final void G(@t4.d C4024b datesListItem) {
        L.p(datesListItem, "datesListItem");
        C3889l.f(e0.a(this), null, null, new b(datesListItem, this, null), 3, null);
    }

    public final void H() {
        C3889l.f(e0.a(this), null, null, new c(null), 3, null);
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.b, com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b
    public void t() {
        com.cisco.veop.sf_sdk.utils.K.d(f29859n, "Start fetching Today data for UpNext Tab ");
        w();
        H();
    }

    @t4.d
    public final K<String> x() {
        return this.f29864l;
    }

    @t4.d
    public final K<ArrayList<C4023a>> y() {
        return this.f29863k;
    }

    @t4.d
    public final K<ArrayList<C4024b>> z() {
        return this.f29861i;
    }
}
