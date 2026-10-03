package com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels;

import androidx.lifecycle.e0;
import com.cisco.veop.client.newSeriesPage.pojo.k;
import com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.utils.G;
import java.util.ArrayList;
import java.util.List;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.U;
import v3.p;

/* loaded from: classes.dex */
public final class j extends com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a {

    /* renamed from: x, reason: collision with root package name */
    @t4.d
    public static final a f30425x = new a(null);

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    private static final String f30426y = "SeriesTabViewModel";

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    private ArrayList<com.cisco.veop.client.newSeriesPage.pojo.a> f30427v = new ArrayList<>();

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private ArrayList<com.cisco.veop.client.newSeriesPage.pojo.f> f30428w = new ArrayList<>();

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.SeriesTabViewModel$startFetchingSeriesItems$1", f = "SeriesTabViewModel.kt", i = {0, 0, 1, 1, 1, 1, 1, 2, 3, 3}, l = {90, 119, 260, 267}, m = "invokeSuspend", n = {"$this$launch", "sortingTypeForOpenSeries", "$this$launch", "sortingTypeForOpenSeries", "dmEventList", "seriesItemsList", "i", "$this$launch", "$this$launch", G.f40037i}, s = {"L$0", "L$1", "L$0", "L$1", "L$4", "L$5", "I$0", "L$0", "L$0", "L$5"})
    /* loaded from: classes.dex */
    static final class b extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f30429L;

        /* renamed from: M, reason: collision with root package name */
        Object f30430M;

        /* renamed from: P, reason: collision with root package name */
        Object f30431P;

        /* renamed from: Q, reason: collision with root package name */
        Object f30432Q;

        /* renamed from: R, reason: collision with root package name */
        Object f30433R;

        /* renamed from: S, reason: collision with root package name */
        int f30434S;

        /* renamed from: T, reason: collision with root package name */
        int f30435T;

        /* renamed from: U, reason: collision with root package name */
        private /* synthetic */ Object f30436U;

        /* renamed from: V, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.newSeriesPage.pojo.j f30437V;

        /* renamed from: W, reason: collision with root package name */
        final /* synthetic */ k f30438W;

        /* renamed from: X, reason: collision with root package name */
        final /* synthetic */ j f30439X;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.SeriesTabViewModel$startFetchingSeriesItems$1$1$mSeriesPageEventListDeferred$1", f = "SeriesTabViewModel.kt", i = {}, l = {112}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30440L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ DmEventList f30441M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ l0.h<C1697c.d> f30442P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ String f30443Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(DmEventList dmEventList, l0.h<C1697c.d> hVar, String str, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f30441M = dmEventList;
                this.f30442P = hVar;
                this.f30443Q = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f30441M, this.f30442P, this.f30443Q, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object s5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30440L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        s5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    List<DmEvent> list = this.f30441M.items;
                    DmEvent dmEvent = list.get(list.size() - 1);
                    L.o(dmEvent, "dmEventList.items[dmEventList.items.size - 1]");
                    C1697c.d dVar = this.f30442P.f75832c;
                    String str = this.f30443Q;
                    this.f30440L = 1;
                    s5 = aVar.s(dmEvent, dVar, str, this);
                    if (s5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(s5);
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEventList>> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.SeriesTabViewModel$startFetchingSeriesItems$1$2$mSeriesPageUnCollapsedEventListDeferred$1", f = "SeriesTabViewModel.kt", i = {}, l = {266}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.j$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0288b extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30444L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ DmEvent f30445M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ k f30446P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0288b(DmEvent dmEvent, k kVar, kotlin.coroutines.d<? super C0288b> dVar) {
                super(2, dVar);
                this.f30445M = dmEvent;
                this.f30446P = kVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0288b(this.f30445M, this.f30446P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                C1697c.d dVar;
                Object r5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30444L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        r5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmEvent it = this.f30445M;
                    L.o(it, "it");
                    if (this.f30446P.c() != null && this.f30446P.c() != C1697c.d.NONE) {
                        dVar = this.f30446P.c();
                    } else {
                        dVar = C1697c.d.EPISODE_ASCENDING;
                    }
                    this.f30444L = 1;
                    r5 = aVar.r(it, dVar, this);
                    if (r5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(r5);
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEventList>> dVar) {
                return ((C0288b) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.SeriesTabViewModel$startFetchingSeriesItems$1$mSeriesPageCollapsedEventListDeferred$1", f = "SeriesTabViewModel.kt", i = {}, l = {88}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class c extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30447L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ com.cisco.veop.client.newSeriesPage.pojo.j f30448M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ l0.h<C1697c.d> f30449P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(com.cisco.veop.client.newSeriesPage.pojo.j jVar, l0.h<C1697c.d> hVar, kotlin.coroutines.d<? super c> dVar) {
                super(2, dVar);
                this.f30448M = jVar;
                this.f30449P = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new c(this.f30448M, this.f30449P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object r5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30447L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        r5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmEvent b5 = this.f30448M.b();
                    L.o(b5, "seriesPageEvents.selectedEpisodeOfSeries");
                    C1697c.d dVar = this.f30449P.f75832c;
                    this.f30447L = 1;
                    r5 = aVar.r(b5, dVar, this);
                    if (r5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(r5);
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEventList>> dVar) {
                return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.SeriesTabViewModel$startFetchingSeriesItems$1$mSeriesPageUnCollapsedSeasonListDeferred$1", f = "SeriesTabViewModel.kt", i = {}, l = {259}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class d extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30450L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ com.cisco.veop.client.newSeriesPage.pojo.j f30451M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ k f30452P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(com.cisco.veop.client.newSeriesPage.pojo.j jVar, k kVar, kotlin.coroutines.d<? super d> dVar) {
                super(2, dVar);
                this.f30451M = jVar;
                this.f30452P = kVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new d(this.f30451M, this.f30452P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                C1697c.d dVar;
                Object t5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30450L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        t5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmEvent c5 = this.f30451M.c();
                    L.o(c5, "seriesPageEvents.seriesLevelEvent");
                    if (this.f30452P.d() != null && this.f30452P.d() != C1697c.d.NONE) {
                        dVar = this.f30452P.d();
                    } else {
                        dVar = C1697c.d.SEASON_ASCENDING;
                    }
                    this.f30450L = 1;
                    t5 = aVar.t(c5, dVar, this);
                    if (t5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(t5);
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEventList>> dVar) {
                return ((d) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(com.cisco.veop.client.newSeriesPage.pojo.j jVar, k kVar, j jVar2, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f30437V = jVar;
            this.f30438W = kVar;
            this.f30439X = jVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(this.f30437V, this.f30438W, this.f30439X, dVar);
            bVar.f30436U = obj;
            return bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Path cross not found for [B:3:0x0013, B:132:0x0080], limit reached: 150 */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0364  */
        /* JADX WARN: Removed duplicated region for block: B:126:0x00e6  */
        /* JADX WARN: Removed duplicated region for block: B:129:0x00eb  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x032e  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0404  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0412  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0431  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0369  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0311  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x016a  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x016f  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x0117  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x018d  */
        /* JADX WARN: Removed duplicated region for block: B:77:0x0196  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x01ce  */
        /* JADX WARN: Type inference failed for: r5v7, types: [T, com.cisco.veop.sf_sdk.appserver.ref_api.c$d] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0355 -> B:8:0x0358). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x015d -> B:56:0x015e). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r22) {
            /*
                Method dump skipped, instructions count: 1090
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.j.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n0(int i5) {
        if (!this.f30428w.isEmpty()) {
            int size = this.f30428w.get(i5).b().size();
            for (int i6 = 0; i6 < size; i6++) {
                this.f30428w.get(i5).b().get(i6).w(false);
            }
            H().n(this.f30428w.get(i5).b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0(int i5) {
        if (!this.f30427v.isEmpty()) {
            int size = this.f30427v.get(i5).b().size();
            for (int i6 = 0; i6 < size; i6++) {
                this.f30427v.get(i5).b().get(i6).w(false);
            }
            G().n(this.f30427v.get(i5).b());
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    @t4.e
    public ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> B() {
        return null;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    @t4.e
    public ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> C() {
        return null;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    @t4.e
    public ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> M() {
        return null;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    @t4.e
    public com.cisco.veop.client.newSeriesPage.pojo.i S(int i5) {
        return null;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    public void V(@t4.e String str) {
        a.EnumC0284a F4 = F();
        a.EnumC0284a enumC0284a = a.EnumC0284a.COLLAPSED_STATE;
        if (F4 != enumC0284a) {
            X(enumC0284a);
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    public void W() {
        a.EnumC0284a F4 = F();
        a.EnumC0284a enumC0284a = a.EnumC0284a.UNCOLLAPSED_STATE;
        if (F4 != enumC0284a) {
            X(enumC0284a);
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    public void h0(@t4.d com.cisco.veop.client.newSeriesPage.pojo.j seriesPageEvents, @t4.d k sortingType) {
        L.p(seriesPageEvents, "seriesPageEvents");
        L.p(sortingType, "sortingType");
        super.h0(seriesPageEvents, sortingType);
        this.f30428w.clear();
        this.f30427v.clear();
        a0(0);
        C3889l.f(e0.a(this), null, null, new b(seriesPageEvents, sortingType, this, null), 3, null);
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a, com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.b, com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b
    public void t() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    public void w(int i5, @t4.d String selectedText) {
        L.p(selectedText, "selectedText");
        n0(i5);
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    public void x(int i5, @t4.d String selectedText, @t4.d com.cisco.veop.client.newSeriesPage.pojo.i firstSeriesItemInTheList) {
        L.p(selectedText, "selectedText");
        L.p(firstSeriesItemInTheList, "firstSeriesItemInTheList");
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    public void y(int i5, @t4.d String selectedText) {
        L.p(selectedText, "selectedText");
        o0(i5);
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    public void z(int i5, @t4.d String selectedText, @t4.d com.cisco.veop.client.newSeriesPage.pojo.i firstSeriesItemInTheList) {
        L.p(selectedText, "selectedText");
        L.p(firstSeriesItemInTheList, "firstSeriesItemInTheList");
    }
}
