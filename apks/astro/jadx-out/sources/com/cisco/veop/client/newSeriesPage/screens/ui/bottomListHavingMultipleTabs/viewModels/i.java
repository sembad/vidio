package com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels;

import android.text.TextUtils;
import androidx.lifecycle.e0;
import com.amazonaws.services.s3.internal.Constants;
import com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.u;
import com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.utils.K;
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
import okhttp3.internal.http.k;
import v3.p;

/* loaded from: classes.dex */
public final class i extends com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final a f30391A = new a(null);

    /* renamed from: B, reason: collision with root package name */
    @t4.d
    private static final String f30392B = "SeTaInScViMo";

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    private ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> f30393v = new ArrayList<>();

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private ArrayList<com.cisco.veop.client.newSeriesPage.pojo.a> f30394w = new ArrayList<>();

    /* renamed from: x, reason: collision with root package name */
    @t4.d
    private ArrayList<com.cisco.veop.client.newSeriesPage.pojo.f> f30395x = new ArrayList<>();

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    private final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> f30396y = new ArrayList<>();

    /* renamed from: z, reason: collision with root package name */
    @t4.d
    private final ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> f30397z = new ArrayList<>();

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.SeriesTabInfiniteScrollViewModel$startFetchingSeriesItems$1", f = "SeriesTabInfiniteScrollViewModel.kt", i = {0, 0, 1, 1, 1, 1, 1, 2, 2, 3, 3, 3, 3}, l = {98, 127, 302, k.f79398e}, m = "invokeSuspend", n = {"$this$launch", "sortingTypeForOpenSeries", "$this$launch", "sortingTypeForOpenSeries", "dmEventList", "seriesItemsList", "i", "$this$launch", "realIndex", "$this$launch", "realIndex", "dmEvent", "index$iv"}, s = {"L$0", "L$1", "L$0", "L$1", "L$5", "L$6", "I$0", "L$0", "L$1", "L$0", "L$1", "L$7", "I$0"})
    /* loaded from: classes.dex */
    static final class b extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f30398L;

        /* renamed from: M, reason: collision with root package name */
        Object f30399M;

        /* renamed from: P, reason: collision with root package name */
        Object f30400P;

        /* renamed from: Q, reason: collision with root package name */
        Object f30401Q;

        /* renamed from: R, reason: collision with root package name */
        Object f30402R;

        /* renamed from: S, reason: collision with root package name */
        Object f30403S;

        /* renamed from: T, reason: collision with root package name */
        Object f30404T;

        /* renamed from: U, reason: collision with root package name */
        int f30405U;

        /* renamed from: V, reason: collision with root package name */
        int f30406V;

        /* renamed from: W, reason: collision with root package name */
        private /* synthetic */ Object f30407W;

        /* renamed from: X, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.newSeriesPage.pojo.j f30408X;

        /* renamed from: Y, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.newSeriesPage.pojo.k f30409Y;

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h> f30410Z;

        /* renamed from: a0, reason: collision with root package name */
        final /* synthetic */ i f30411a0;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.SeriesTabInfiniteScrollViewModel$startFetchingSeriesItems$1$1$mSeriesPageEventListDeferred$1", f = "SeriesTabInfiniteScrollViewModel.kt", i = {}, l = {120}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30412L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ DmEventList f30413M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ l0.h<C1697c.d> f30414P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ String f30415Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(DmEventList dmEventList, l0.h<C1697c.d> hVar, String str, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f30413M = dmEventList;
                this.f30414P = hVar;
                this.f30415Q = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f30413M, this.f30414P, this.f30415Q, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object s5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30412L;
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
                    List<DmEvent> list = this.f30413M.items;
                    DmEvent dmEvent = list.get(list.size() - 1);
                    L.o(dmEvent, "dmEventList.items[dmEventList.items.size - 1]");
                    C1697c.d dVar = this.f30414P.f75832c;
                    String str = this.f30415Q;
                    this.f30412L = 1;
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
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.SeriesTabInfiniteScrollViewModel$startFetchingSeriesItems$1$2$mSeriesPageUnCollapsedEventListDeferred$1", f = "SeriesTabInfiniteScrollViewModel.kt", i = {}, l = {k.f79397d}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.i$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0287b extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30416L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ DmEvent f30417M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ com.cisco.veop.client.newSeriesPage.pojo.k f30418P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0287b(DmEvent dmEvent, com.cisco.veop.client.newSeriesPage.pojo.k kVar, kotlin.coroutines.d<? super C0287b> dVar) {
                super(2, dVar);
                this.f30417M = dmEvent;
                this.f30418P = kVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0287b(this.f30417M, this.f30418P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                C1697c.d dVar;
                Object r5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30416L;
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
                    DmEvent dmEvent = this.f30417M;
                    L.o(dmEvent, "dmEvent");
                    if (this.f30418P.c() != null && this.f30418P.c() != C1697c.d.NONE) {
                        dVar = this.f30418P.c();
                    } else {
                        dVar = C1697c.d.EPISODE_ASCENDING;
                    }
                    this.f30416L = 1;
                    r5 = aVar.r(dmEvent, dVar, this);
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
                return ((C0287b) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.SeriesTabInfiniteScrollViewModel$startFetchingSeriesItems$1$mSeriesPageCollapsedEventListDeferred$1", f = "SeriesTabInfiniteScrollViewModel.kt", i = {}, l = {96}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class c extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30419L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ com.cisco.veop.client.newSeriesPage.pojo.j f30420M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ l0.h<C1697c.d> f30421P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(com.cisco.veop.client.newSeriesPage.pojo.j jVar, l0.h<C1697c.d> hVar, kotlin.coroutines.d<? super c> dVar) {
                super(2, dVar);
                this.f30420M = jVar;
                this.f30421P = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new c(this.f30420M, this.f30421P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object r5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30419L;
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
                    DmEvent b5 = this.f30420M.b();
                    L.o(b5, "seriesPageEvents.selectedEpisodeOfSeries");
                    C1697c.d dVar = this.f30421P.f75832c;
                    this.f30419L = 1;
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
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.SeriesTabInfiniteScrollViewModel$startFetchingSeriesItems$1$mSeriesPageUnCollapsedSeasonListDeferred$1", f = "SeriesTabInfiniteScrollViewModel.kt", i = {}, l = {Constants.f23341y}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class d extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30422L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ com.cisco.veop.client.newSeriesPage.pojo.j f30423M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ com.cisco.veop.client.newSeriesPage.pojo.k f30424P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(com.cisco.veop.client.newSeriesPage.pojo.j jVar, com.cisco.veop.client.newSeriesPage.pojo.k kVar, kotlin.coroutines.d<? super d> dVar) {
                super(2, dVar);
                this.f30423M = jVar;
                this.f30424P = kVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new d(this.f30423M, this.f30424P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                C1697c.d dVar;
                Object t5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30422L;
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
                    DmEvent c5 = this.f30423M.c();
                    L.o(c5, "seriesPageEvents.seriesLevelEvent");
                    if (this.f30424P.d() != null && this.f30424P.d() != C1697c.d.NONE) {
                        dVar = this.f30424P.d();
                    } else {
                        dVar = C1697c.d.SEASON_ASCENDING;
                    }
                    this.f30422L = 1;
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
        b(com.cisco.veop.client.newSeriesPage.pojo.j jVar, com.cisco.veop.client.newSeriesPage.pojo.k kVar, ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h> arrayList, i iVar, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f30408X = jVar;
            this.f30409Y = kVar;
            this.f30410Z = arrayList;
            this.f30411a0 = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(this.f30408X, this.f30409Y, this.f30410Z, this.f30411a0, dVar);
            bVar.f30407W = obj;
            return bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Path cross not found for [B:3:0x0011, B:163:0x0097], limit reached: 182 */
        /* JADX WARN: Removed duplicated region for block: B:105:0x01ea  */
        /* JADX WARN: Removed duplicated region for block: B:10:0x047f  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0484  */
        /* JADX WARN: Removed duplicated region for block: B:157:0x00fd  */
        /* JADX WARN: Removed duplicated region for block: B:160:0x0102  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x042d  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x05a5  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x05cc  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x05f5 A[LOOP:2: B:53:0x05f3->B:54:0x05f5, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x059d  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x0409  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x0185  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x018a  */
        /* JADX WARN: Removed duplicated region for block: B:89:0x0131  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x01a9  */
        /* JADX WARN: Removed duplicated region for block: B:94:0x01b2  */
        /* JADX WARN: Type inference failed for: r5v8, types: [T, com.cisco.veop.sf_sdk.appserver.ref_api.c$d] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x046b -> B:8:0x0473). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x0176 -> B:72:0x0179). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r25) {
            /*
                Method dump skipped, instructions count: 1570
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.i.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    private final void n0(int i5, int i6) {
        if (U()) {
            this.f30393v.clear();
            while (i5 < i6) {
                this.f30393v.addAll(this.f30395x.get(i5).b());
                i5++;
            }
            A().n(Boolean.TRUE);
            return;
        }
        this.f30393v.clear();
        while (i5 < i6) {
            this.f30393v.addAll(this.f30394w.get(i5).b());
            i5++;
        }
        A().n(Boolean.TRUE);
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    @t4.d
    public ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> B() {
        return this.f30397z;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    @t4.d
    public ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> C() {
        return this.f30396y;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    @t4.d
    public ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> M() {
        return this.f30393v;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    @t4.e
    public com.cisco.veop.client.newSeriesPage.pojo.i S(int i5) {
        return null;
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    public void V(@t4.e String str) {
        int i5;
        a.EnumC0284a F4 = F();
        a.EnumC0284a enumC0284a = a.EnumC0284a.COLLAPSED_STATE;
        if (F4 != enumC0284a) {
            K.d(u.f30306W, "selectedText = " + str);
            X(enumC0284a);
            if (!TextUtils.isEmpty(str)) {
                if (U()) {
                    int size = this.f30395x.size();
                    i5 = 0;
                    while (i5 < size) {
                        if (L.g(str, this.f30395x.get(i5).d())) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                    i5 = -1;
                } else {
                    int size2 = this.f30394w.size();
                    i5 = 0;
                    while (i5 < size2) {
                        if (L.g(str, this.f30394w.get(i5).c())) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                    i5 = -1;
                }
                if (i5 != -1) {
                    if (i5 != 0) {
                        n0(0, i5);
                    } else {
                        P().n(0);
                    }
                }
            }
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
    public void h0(@t4.d com.cisco.veop.client.newSeriesPage.pojo.j seriesPageEvents, @t4.d com.cisco.veop.client.newSeriesPage.pojo.k sortingType) {
        L.p(seriesPageEvents, "seriesPageEvents");
        L.p(sortingType, "sortingType");
        super.h0(seriesPageEvents, sortingType);
        ArrayList arrayList = new ArrayList();
        this.f30395x.clear();
        this.f30394w.clear();
        this.f30396y.clear();
        this.f30397z.clear();
        a0(0);
        C3889l.f(e0.a(this), null, null, new b(seriesPageEvents, sortingType, arrayList, this, null), 3, null);
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a, com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.b, com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b
    public void t() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    public void w(int i5, @t4.d String selectedText) {
        L.p(selectedText, "selectedText");
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    public void x(int i5, @t4.d String selectedText, @t4.d com.cisco.veop.client.newSeriesPage.pojo.i firstSeriesItemInTheList) {
        Integer num;
        L.p(selectedText, "selectedText");
        L.p(firstSeriesItemInTheList, "firstSeriesItemInTheList");
        if (F() == a.EnumC0284a.COLLAPSED_STATE) {
            androidx.lifecycle.K<Integer> P4 = P();
            com.cisco.veop.client.newSeriesPage.pojo.g gVar = K().get(selectedText);
            if (gVar != null) {
                num = Integer.valueOf(gVar.c());
            } else {
                num = null;
            }
            P4.n(num);
            return;
        }
        String i6 = firstSeriesItemInTheList.i();
        L.o(i6, "firstSeriesItemInTheList…berTextOrSeasonNumberText");
        int J4 = J(i6);
        if (i5 > J4) {
            int i7 = 0;
            while (J4 < i5) {
                i7 += this.f30395x.get(J4).b().size();
                J4++;
            }
            O().n(Integer.valueOf(i7));
            return;
        }
        if (i5 < J4) {
            n0(i5, J4);
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    public void y(int i5, @t4.d String selectedText) {
        L.p(selectedText, "selectedText");
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a
    public void z(int i5, @t4.d String selectedText, @t4.d com.cisco.veop.client.newSeriesPage.pojo.i firstSeriesItemInTheList) {
        Integer num;
        L.p(selectedText, "selectedText");
        L.p(firstSeriesItemInTheList, "firstSeriesItemInTheList");
        if (F() == a.EnumC0284a.COLLAPSED_STATE) {
            androidx.lifecycle.K<Integer> P4 = P();
            com.cisco.veop.client.newSeriesPage.pojo.g gVar = K().get(selectedText);
            if (gVar != null) {
                num = Integer.valueOf(gVar.c());
            } else {
                num = null;
            }
            P4.n(num);
            return;
        }
        String i6 = firstSeriesItemInTheList.i();
        L.o(i6, "firstSeriesItemInTheList…berTextOrSeasonNumberText");
        int J4 = J(i6);
        if (i5 > J4) {
            int i7 = 0;
            while (J4 < i5) {
                i7 += this.f30394w.get(J4).b().size();
                J4++;
            }
            O().n(Integer.valueOf(i7));
            return;
        }
        if (i5 < J4) {
            n0(i5, J4);
        }
    }
}
