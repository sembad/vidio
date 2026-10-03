package com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels;

import androidx.lifecycle.K;
import androidx.lifecycle.e0;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.U;
import v3.p;
import y0.k;

/* loaded from: classes.dex */
public abstract class a extends com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.b {

    /* renamed from: l, reason: collision with root package name */
    private boolean f30367l;

    /* renamed from: m, reason: collision with root package name */
    private int f30368m;

    /* renamed from: n, reason: collision with root package name */
    public String f30369n;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private EnumC0284a f30363h = EnumC0284a.UNKNOWN_STATE;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final K<Integer> f30364i = new K<>(-1);

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private K<Integer> f30365j = new K<>();

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private LinkedHashMap<String, com.cisco.veop.client.newSeriesPage.pojo.g> f30366k = new LinkedHashMap<>();

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private K<Boolean> f30370o = new K<>();

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h>> f30371p = new K<>();

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i>> f30372q = new K<>();

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i>> f30373r = new K<>();

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    private final K<Boolean> f30374s = new K<>();

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private final K<Boolean> f30375t = new K<>();

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private final K<Boolean> f30376u = new K<>();

    /* renamed from: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0284a {
        COLLAPSED_STATE,
        UNCOLLAPSED_STATE,
        UNKNOWN_STATE
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.BaseSeriesTabViewModel$getMoreInfo$1", f = "BaseSeriesTabViewModel.kt", i = {}, l = {90}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class b extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30377L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30378M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.newSeriesPage.pojo.i f30379P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ k f30380Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.BaseSeriesTabViewModel$getMoreInfo$1$dmEventContentInstancesDeferred$1", f = "BaseSeriesTabViewModel.kt", i = {}, l = {88}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0285a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEvent>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30381L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ DmEvent f30382M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0285a(DmEvent dmEvent, kotlin.coroutines.d<? super C0285a> dVar) {
                super(2, dVar);
                this.f30382M = dmEvent;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0285a(this.f30382M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object j5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30381L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        j5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmEvent dmEventOfSeriesItem = this.f30382M;
                    L.o(dmEventOfSeriesItem, "dmEventOfSeriesItem");
                    this.f30381L = 1;
                    j5 = aVar.j(dmEventOfSeriesItem, this);
                    if (j5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(j5);
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEvent>> dVar) {
                return ((C0285a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(com.cisco.veop.client.newSeriesPage.pojo.i iVar, k kVar, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f30379P = iVar;
            this.f30380Q = kVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(this.f30379P, this.f30380Q, dVar);
            bVar.f30378M = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3786c0 b5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f30377L;
            Object obj2 = null;
            try {
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    b5 = C3889l.b((U) this.f30378M, null, null, new C0285a(this.f30379P.d(), null), 3, null);
                    this.f30377L = 1;
                    obj = b5.v(this);
                    if (obj == h5) {
                        return h5;
                    }
                }
                Object l5 = ((C3664e0) obj).l();
                if (!C3664e0.i(l5)) {
                    obj2 = l5;
                }
                DmEvent dmEvent = (DmEvent) obj2;
                if (C3664e0.j(l5) && dmEvent != null) {
                    this.f30380Q.a(dmEvent);
                } else {
                    this.f30380Q.b();
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                this.f30380Q.b();
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

    @t4.d
    public final K<Boolean> A() {
        return this.f30376u;
    }

    @t4.e
    public abstract ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> B();

    @t4.e
    public abstract ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> C();

    @t4.d
    public final K<Boolean> D() {
        return this.f30375t;
    }

    @t4.d
    public final K<Boolean> E() {
        return this.f30374s;
    }

    @t4.d
    public final EnumC0284a F() {
        return this.f30363h;
    }

    @t4.d
    public final K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i>> G() {
        return this.f30372q;
    }

    @t4.d
    public final K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i>> H() {
        return this.f30373r;
    }

    public final int I() {
        return this.f30368m;
    }

    public final int J(@t4.d String pageTextOrSeasonText) {
        L.p(pageTextOrSeasonText, "pageTextOrSeasonText");
        Set<String> keySet = this.f30366k.keySet();
        L.o(keySet, "infoOfAllPagesOrAllSeasons.keys");
        Iterator<String> it = keySet.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            int i6 = i5 + 1;
            if (L.g(it.next(), pageTextOrSeasonText)) {
                return i5;
            }
            i5 = i6;
        }
        return -1;
    }

    @t4.d
    public final LinkedHashMap<String, com.cisco.veop.client.newSeriesPage.pojo.g> K() {
        return this.f30366k;
    }

    public final void L(@t4.d com.cisco.veop.client.newSeriesPage.pojo.i seriesItem, @t4.d k onApiCallListener) {
        L.p(seriesItem, "seriesItem");
        L.p(onApiCallListener, "onApiCallListener");
        C3889l.f(e0.a(this), null, null, new b(seriesItem, onApiCallListener, null), 3, null);
    }

    @t4.e
    public abstract ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i> M();

    @t4.d
    public final K<Boolean> N() {
        return this.f30370o;
    }

    @t4.d
    public final K<Integer> O() {
        return this.f30364i;
    }

    @t4.d
    public final K<Integer> P() {
        return this.f30365j;
    }

    @t4.d
    public final K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h>> Q() {
        return this.f30371p;
    }

    @t4.d
    public final String R() {
        String str = this.f30369n;
        if (str != null) {
            return str;
        }
        L.S("seasonNumberOrTitle");
        return null;
    }

    @t4.e
    public abstract com.cisco.veop.client.newSeriesPage.pojo.i S(int i5);

    public final int T(int i5, int i6) {
        return (int) Math.ceil(i6 / i5);
    }

    public final boolean U() {
        return this.f30367l;
    }

    public abstract void V(@t4.e String str);

    public abstract void W();

    public final void X(@t4.d EnumC0284a enumC0284a) {
        L.p(enumC0284a, "<set-?>");
        this.f30363h = enumC0284a;
    }

    public final void Y(@t4.d K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i>> k5) {
        L.p(k5, "<set-?>");
        this.f30372q = k5;
    }

    public final void Z(@t4.d K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.i>> k5) {
        L.p(k5, "<set-?>");
        this.f30373r = k5;
    }

    public final void a0(int i5) {
        this.f30368m = i5;
    }

    public final void b0(@t4.d LinkedHashMap<String, com.cisco.veop.client.newSeriesPage.pojo.g> linkedHashMap) {
        L.p(linkedHashMap, "<set-?>");
        this.f30366k = linkedHashMap;
    }

    public final void c0(@t4.d K<Boolean> k5) {
        L.p(k5, "<set-?>");
        this.f30370o = k5;
    }

    public final void d0(boolean z5) {
        this.f30367l = z5;
    }

    public final void e0(@t4.d K<Integer> k5) {
        L.p(k5, "<set-?>");
        this.f30365j = k5;
    }

    public final void f0(@t4.d K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.h>> k5) {
        L.p(k5, "<set-?>");
        this.f30371p = k5;
    }

    public final void g0(@t4.d String str) {
        L.p(str, "<set-?>");
        this.f30369n = str;
    }

    public void h0(@t4.d com.cisco.veop.client.newSeriesPage.pojo.j seriesPageEvents, @t4.d com.cisco.veop.client.newSeriesPage.pojo.k sortingType) {
        L.p(seriesPageEvents, "seriesPageEvents");
        L.p(sortingType, "sortingType");
        this.f30367l = C1611b.T1(seriesPageEvents.c());
    }

    public final void i0() {
        EnumC0284a enumC0284a = this.f30363h;
        EnumC0284a enumC0284a2 = EnumC0284a.COLLAPSED_STATE;
        if (enumC0284a == enumC0284a2) {
            this.f30363h = EnumC0284a.UNCOLLAPSED_STATE;
        } else if (enumC0284a == EnumC0284a.UNCOLLAPSED_STATE) {
            this.f30363h = enumC0284a2;
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.viewModels.b, com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b
    public void t() {
    }

    public abstract void w(int i5, @t4.d String str);

    public abstract void x(int i5, @t4.d String str, @t4.d com.cisco.veop.client.newSeriesPage.pojo.i iVar);

    public abstract void y(int i5, @t4.d String str);

    public abstract void z(int i5, @t4.d String str, @t4.d com.cisco.veop.client.newSeriesPage.pojo.i iVar);
}
