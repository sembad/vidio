package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.C1258d;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.astro.astro.R;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.dataClasses.HubScreen;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.ui.KTFullContentScreen;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.EventScrollerItemCommon;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import k0.m;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.C3824f;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.InterfaceC3786c0;

/* loaded from: classes2.dex */
public class Q<ITEM extends k0.m> extends com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a<RecyclerView.F> implements y0.t {

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    public static final a f33461S = new a(null);

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private static final String f33462T = "HuScVeReViAd";

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final E0.a f33463A;

    /* renamed from: H, reason: collision with root package name */
    protected C1258d<k0.i> f33464H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.sportsBrandedPage.helper.a<c0, ITEM> f33465L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.sportsBrandedPage.helper.a<f0, ITEM> f33466M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.sportsBrandedPage.helper.a<Z, ITEM> f33467P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final ConcurrentHashMap<Integer, AbstractC1596u<?, ?>> f33468Q;

    /* renamed from: R, reason: collision with root package name */
    private RecyclerView f33469R;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Context f33470c;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements T {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q<ITEM> f33471a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ k0.i f33472b;

        b(Q<ITEM> q5, k0.i iVar) {
            this.f33471a = q5;
            this.f33472b = iVar;
        }

        @Override // com.cisco.veop.client.sportsBrandedPage.recyclerViews.T
        public void a() {
            Q<ITEM> q5 = this.f33471a;
            k0.i horizontalSwimLane = this.f33472b;
            kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
            q5.i1(horizontalSwimLane);
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends y0.z {
        c(Q<ITEM> q5) {
            super(q5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.recyclerViews.HubScreenVerticalRecyclerViewAdapter$startCachingAdaptersToBeCached$1", f = "HubScreenVerticalRecyclerViewAdapter.kt", i = {}, l = {127}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes2.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f33473L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f33474M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.sportsBrandedPage.helper.e f33475P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.sportsBrandedPage.helper.e f33476Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.sportsBrandedPage.helper.e f33477R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ int f33478S;

        /* renamed from: T, reason: collision with root package name */
        final /* synthetic */ Q<ITEM> f33479T;

        /* renamed from: U, reason: collision with root package name */
        final /* synthetic */ int f33480U;

        /* renamed from: V, reason: collision with root package name */
        final /* synthetic */ int f33481V;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.recyclerViews.HubScreenVerticalRecyclerViewAdapter$startCachingAdaptersToBeCached$1$job1$1", f = "HubScreenVerticalRecyclerViewAdapter.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes2.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f33482L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ int f33483M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ Q<ITEM> f33484P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(int i5, Q<ITEM> q5, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f33483M = i5;
                this.f33484P = q5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f33483M, this.f33484P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f33482L == 0) {
                    C3666f0.n(obj);
                    for (int i5 = 0; i5 < this.f33483M; i5++) {
                        try {
                            d0 d0Var = new d0(this.f33484P.f1());
                            d0Var.j1(this.f33484P.f1());
                            ((Q) this.f33484P).f33465L.b(d0Var);
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.g(Q.f33462T, "Error creating adapter : " + e5);
                        }
                    }
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.recyclerViews.HubScreenVerticalRecyclerViewAdapter$startCachingAdaptersToBeCached$1$job2$1", f = "HubScreenVerticalRecyclerViewAdapter.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes2.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f33485L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ int f33486M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ Q<ITEM> f33487P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(int i5, Q<ITEM> q5, kotlin.coroutines.d<? super b> dVar) {
                super(2, dVar);
                this.f33486M = i5;
                this.f33487P = q5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new b(this.f33486M, this.f33487P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f33485L == 0) {
                    C3666f0.n(obj);
                    for (int i5 = 0; i5 < this.f33486M; i5++) {
                        try {
                            g0 g0Var = new g0(this.f33487P.f1());
                            g0Var.j1(this.f33487P.f1());
                            ((Q) this.f33487P).f33466M.b(g0Var);
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.g(Q.f33462T, "Error creating adapter : " + e5);
                        }
                    }
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.sportsBrandedPage.recyclerViews.HubScreenVerticalRecyclerViewAdapter$startCachingAdaptersToBeCached$1$job3$1", f = "HubScreenVerticalRecyclerViewAdapter.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes2.dex */
        public static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f33488L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ int f33489M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ Q<ITEM> f33490P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(int i5, Q<ITEM> q5, kotlin.coroutines.d<? super c> dVar) {
                super(2, dVar);
                this.f33489M = i5;
                this.f33490P = q5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new c(this.f33489M, this.f33490P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f33488L == 0) {
                    C3666f0.n(obj);
                    for (int i5 = 0; i5 < this.f33489M; i5++) {
                        try {
                            a0 a0Var = new a0(this.f33490P.f1());
                            a0Var.j1(this.f33490P.f1());
                            ((Q) this.f33490P).f33467P.b(a0Var);
                        } catch (Exception e5) {
                            com.cisco.veop.sf_sdk.utils.K.g(Q.f33462T, "Error creating adapter : " + e5);
                        }
                    }
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(com.cisco.veop.client.sportsBrandedPage.helper.e eVar, com.cisco.veop.client.sportsBrandedPage.helper.e eVar2, com.cisco.veop.client.sportsBrandedPage.helper.e eVar3, int i5, Q<ITEM> q5, int i6, int i7, kotlin.coroutines.d<? super d> dVar) {
            super(2, dVar);
            this.f33475P = eVar;
            this.f33476Q = eVar2;
            this.f33477R = eVar3;
            this.f33478S = i5;
            this.f33479T = q5;
            this.f33480U = i6;
            this.f33481V = i7;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            d dVar2 = new d(this.f33475P, this.f33476Q, this.f33477R, this.f33478S, this.f33479T, this.f33480U, this.f33481V, dVar);
            dVar2.f33474M = obj;
            return dVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3786c0 b5;
            InterfaceC3786c0 b6;
            InterfaceC3786c0 b7;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f33473L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                kotlinx.coroutines.U u5 = (kotlinx.coroutines.U) this.f33474M;
                b5 = C3889l.b(u5, this.f33475P, null, new a(this.f33478S, this.f33479T, null), 2, null);
                b6 = C3889l.b(u5, this.f33476Q, null, new b(this.f33480U, this.f33479T, null), 2, null);
                b7 = C3889l.b(u5, this.f33477R, null, new c(this.f33481V, this.f33479T, null), 2, null);
                InterfaceC3786c0[] interfaceC3786c0Arr = {b5, b6, b7};
                this.f33473L = 1;
                if (C3824f.b(interfaceC3786c0Arr, this) == h5) {
                    return h5;
                }
            }
            com.cisco.veop.sf_sdk.utils.K.d(com.cisco.veop.client.sportsBrandedPage.viewModel.b.f33648o, "done requesting AsyncLayoutInflater for creating all viewHolders asynchronously");
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((d) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public Q(@t4.d Context context) {
        kotlin.jvm.internal.L.p(context, "context");
        this.f33470c = context;
        this.f33463A = new E0.a();
        this.f33465L = new com.cisco.veop.client.sportsBrandedPage.helper.a<>();
        this.f33466M = new com.cisco.veop.client.sportsBrandedPage.helper.a<>();
        this.f33467P = new com.cisco.veop.client.sportsBrandedPage.helper.a<>();
        this.f33468Q = new ConcurrentHashMap<>();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void K0(com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1595t r7, int r8) {
        /*
            r6 = this;
            androidx.recyclerview.widget.d r0 = r6.c1()
            java.util.List r0 = r0.b()
            java.lang.Object r0 = r0.get(r8)
            k0.i r0 = (k0.i) r0
            androidx.recyclerview.widget.RecyclerView r7 = r7.b()
            com.cisco.veop.client.newSeriesPage.utils.e.c(r7)
            F0.c r1 = new F0.c
            java.util.ArrayList r2 = r0.I()
            int r2 = r2.size()
            r1.<init>(r2)
            r7.h(r1)
            androidx.recyclerview.widget.RecyclerView$h r1 = r7.getAdapter()
            java.lang.String r2 = "null cannot be cast to non-null type com.cisco.veop.client.sportsBrandedPage.recyclerViews.AudioVideoPreviewHeroBannerListAdapter<*>"
            if (r1 == 0) goto L53
            java.lang.String r1 = "horizontalSwimLane"
            kotlin.jvm.internal.L.o(r0, r1)
            androidx.recyclerview.widget.RecyclerView$h r1 = r7.getAdapter()
            boolean r1 = r6.k1(r0, r1)
            if (r1 == 0) goto L3d
            goto L53
        L3d:
            androidx.recyclerview.widget.RecyclerView$h r1 = r7.getAdapter()
            if (r1 == 0) goto L4d
            com.cisco.veop.client.sportsBrandedPage.recyclerViews.o r1 = (com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1591o) r1
            java.util.ArrayList r0 = r0.I()
            r1.e1(r0)
            goto Laa
        L4d:
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            r7.<init>(r2)
            throw r7
        L53:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Adapter being initialized for recycler view whose first item title = "
            r1.append(r3)
            java.util.ArrayList r3 = r0.I()
            r4 = 0
            java.lang.Object r3 = r3.get(r4)
            k0.m r3 = (k0.m) r3
            java.lang.String r3 = r3.m()
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            java.lang.String r3 = "HuScVeReViAd"
            com.cisco.veop.sf_sdk.utils.K.d(r3, r1)
            com.cisco.veop.client.sportsBrandedPage.recyclerViews.o r1 = new com.cisco.veop.client.sportsBrandedPage.recyclerViews.o
            java.util.ArrayList r3 = r0.I()
            android.content.Context r4 = r7.getContext()
            java.lang.String r5 = "context"
            kotlin.jvm.internal.L.o(r4, r5)
            r1.<init>(r3, r4)
            java.util.ArrayList r3 = r0.I()
            r1.e1(r3)
            r7.setAdapter(r1)
            androidx.recyclerview.widget.RecyclerView$h$a r1 = androidx.recyclerview.widget.RecyclerView.h.a.PREVENT_WHEN_EMPTY
            r6.setStateRestorationPolicy(r1)
            java.util.ArrayList r0 = r0.I()
            int r0 = r0.size()
            r1 = 1073741823(0x3fffffff, float:1.9999999)
            int r0 = r1 % r0
            int r1 = r1 - r0
            r7.A1(r1)
        Laa:
            androidx.recyclerview.widget.RecyclerView$h r7 = r7.getAdapter()
            if (r7 == 0) goto Lbf
            com.cisco.veop.client.sportsBrandedPage.recyclerViews.o r7 = (com.cisco.veop.client.sportsBrandedPage.recyclerViews.C1591o) r7
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            java.util.concurrent.ConcurrentHashMap<java.lang.Integer, com.cisco.veop.client.sportsBrandedPage.recyclerViews.u<?, ?>> r0 = r6.f33468Q
            r0.put(r8, r7)
            r7.j1()
            return
        Lbf:
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            r7.<init>(r2)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.recyclerViews.Q.K0(com.cisco.veop.client.sportsBrandedPage.recyclerViews.t, int):void");
    }

    private final void L0(D d5, int i5) {
        k0.i horizontalSwimLane = c1().b().get(i5);
        RecyclerView b5 = d5.b();
        RecyclerView.h adapter = b5.getAdapter();
        if (adapter != null) {
            kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
            if (!k1(horizontalSwimLane, adapter)) {
                ((C) adapter).e1(horizontalSwimLane.I());
                d5.d().setText(horizontalSwimLane.P());
            }
        }
        com.cisco.veop.sf_sdk.utils.K.d(f33462T, "Adapter being initialized for recycler view whose first item title = " + horizontalSwimLane.I().get(0).m());
        ArrayList<k0.m> I4 = horizontalSwimLane.I();
        Context context = b5.getContext();
        kotlin.jvm.internal.L.o(context, "context");
        C c5 = new C(I4, context);
        c5.e1(horizontalSwimLane.I());
        b5.setAdapter(c5);
        setStateRestorationPolicy(RecyclerView.h.a.PREVENT_WHEN_EMPTY);
        d5.d().setText(horizontalSwimLane.P());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void M0(com.cisco.veop.client.sportsBrandedPage.recyclerViews.F r6, int r7) {
        /*
            r5 = this;
            androidx.recyclerview.widget.d r0 = r5.c1()
            java.util.List r0 = r0.b()
            java.lang.Object r7 = r0.get(r7)
            k0.i r7 = (k0.i) r7
            androidx.recyclerview.widget.RecyclerView r0 = r6.b()
            com.cisco.veop.client.newSeriesPage.utils.e.c(r0)
            F0.b r1 = new F0.b
            r1.<init>()
            r0.h(r1)
            androidx.recyclerview.widget.RecyclerView$h r1 = r0.getAdapter()
            if (r1 == 0) goto L39
            java.lang.String r2 = "horizontalSwimLane"
            kotlin.jvm.internal.L.o(r7, r2)
            boolean r2 = r5.k1(r7, r1)
            if (r2 == 0) goto L2f
            goto L39
        L2f:
            com.cisco.veop.client.sportsBrandedPage.recyclerViews.J r1 = (com.cisco.veop.client.sportsBrandedPage.recyclerViews.J) r1
            java.util.ArrayList r0 = r7.I()
            r1.e1(r0)
            goto L84
        L39:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Adapter being initialized for recycler view whose first item title = "
            r1.append(r2)
            java.util.ArrayList r2 = r7.I()
            r3 = 0
            java.lang.Object r2 = r2.get(r3)
            k0.m r2 = (k0.m) r2
            java.lang.String r2 = r2.m()
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "HuScVeReViAd"
            com.cisco.veop.sf_sdk.utils.K.d(r2, r1)
            com.cisco.veop.client.sportsBrandedPage.recyclerViews.J r1 = new com.cisco.veop.client.sportsBrandedPage.recyclerViews.J
            java.util.ArrayList r2 = r7.I()
            android.content.Context r3 = r0.getContext()
            java.lang.String r4 = "context"
            kotlin.jvm.internal.L.o(r3, r4)
            com.cisco.veop.client.sportsBrandedPage.recyclerViews.Q$b r4 = new com.cisco.veop.client.sportsBrandedPage.recyclerViews.Q$b
            r4.<init>(r5, r7)
            r1.<init>(r2, r3, r4)
            java.util.ArrayList r2 = r7.I()
            r1.e1(r2)
            r0.setAdapter(r1)
            androidx.recyclerview.widget.RecyclerView$h$a r0 = androidx.recyclerview.widget.RecyclerView.h.a.PREVENT_WHEN_EMPTY
            r5.setStateRestorationPolicy(r0)
        L84:
            android.widget.TextView r0 = r6.g()
            java.lang.String r1 = r7.P()
            r0.setText(r1)
            android.widget.TextView r0 = r6.f()
            if (r0 == 0) goto L9f
            r1 = 2131820845(0x7f11012d, float:1.9274416E38)
            java.lang.String r1 = com.cisco.veop.client.g.J0(r1)
            r0.setText(r1)
        L9f:
            androidx.constraintlayout.widget.ConstraintLayout r0 = r6.d()
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            com.cisco.veop.client.sportsBrandedPage.helper.g r1 = com.cisco.veop.client.sportsBrandedPage.helper.g.f33409a
            int r1 = r1.a()
            r0.height = r1
            android.widget.ImageView r0 = r6.e()
            com.bumptech.glide.l r1 = com.bumptech.glide.b.E(r0)
            com.cisco.veop.sf_sdk.dm.DmImage r2 = r7.w()
            if (r2 == 0) goto Lc0
            java.lang.String r2 = r2.url
            goto Lc1
        Lc0:
            r2 = 0
        Lc1:
            com.bumptech.glide.k r1 = r1.t(r2)
            r2 = 2131230840(0x7f080078, float:1.8077744E38)
            com.bumptech.glide.request.a r1 = r1.B0(r2)
            com.bumptech.glide.k r1 = (com.bumptech.glide.k) r1
            r1.u1(r0)
            androidx.constraintlayout.widget.Group r6 = r6.h()
            if (r6 == 0) goto Le6
            java.util.ArrayList r7 = r7.I()
            int r7 = r7.size()
            if (r7 != 0) goto Le6
            r7 = 8
            r6.setVisibility(r7)
        Le6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.recyclerViews.Q.M0(com.cisco.veop.client.sportsBrandedPage.recyclerViews.F, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void N0(com.cisco.veop.client.sportsBrandedPage.recyclerViews.X r7, int r8) {
        /*
            r6 = this;
            androidx.recyclerview.widget.d r0 = r6.c1()
            java.util.List r0 = r0.b()
            java.lang.Object r0 = r0.get(r8)
            k0.i r0 = (k0.i) r0
            androidx.recyclerview.widget.RecyclerView r7 = r7.b()
            com.cisco.veop.client.newSeriesPage.utils.e.c(r7)
            F0.d r1 = new F0.d
            java.util.ArrayList r2 = r0.I()
            int r2 = r2.size()
            r1.<init>(r2)
            r7.h(r1)
            androidx.recyclerview.widget.RecyclerView$h r1 = r7.getAdapter()
            java.lang.String r2 = "null cannot be cast to non-null type com.cisco.veop.client.sportsBrandedPage.recyclerViews.PortraitHeroBannerListAdapter<*>"
            if (r1 == 0) goto L53
            java.lang.String r1 = "horizontalSwimLane"
            kotlin.jvm.internal.L.o(r0, r1)
            androidx.recyclerview.widget.RecyclerView$h r1 = r7.getAdapter()
            boolean r1 = r6.k1(r0, r1)
            if (r1 == 0) goto L3d
            goto L53
        L3d:
            androidx.recyclerview.widget.RecyclerView$h r1 = r7.getAdapter()
            if (r1 == 0) goto L4d
            com.cisco.veop.client.sportsBrandedPage.recyclerViews.W r1 = (com.cisco.veop.client.sportsBrandedPage.recyclerViews.W) r1
            java.util.ArrayList r0 = r0.I()
            r1.e1(r0)
            goto Laa
        L4d:
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            r7.<init>(r2)
            throw r7
        L53:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Adapter being initialized for recycler view whose first item title = "
            r1.append(r3)
            java.util.ArrayList r3 = r0.I()
            r4 = 0
            java.lang.Object r3 = r3.get(r4)
            k0.m r3 = (k0.m) r3
            java.lang.String r3 = r3.m()
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            java.lang.String r3 = "HuScVeReViAd"
            com.cisco.veop.sf_sdk.utils.K.d(r3, r1)
            com.cisco.veop.client.sportsBrandedPage.recyclerViews.W r1 = new com.cisco.veop.client.sportsBrandedPage.recyclerViews.W
            java.util.ArrayList r3 = r0.I()
            android.content.Context r4 = r7.getContext()
            java.lang.String r5 = "context"
            kotlin.jvm.internal.L.o(r4, r5)
            r1.<init>(r3, r4)
            java.util.ArrayList r3 = r0.I()
            r1.e1(r3)
            r7.setAdapter(r1)
            androidx.recyclerview.widget.RecyclerView$h$a r1 = androidx.recyclerview.widget.RecyclerView.h.a.PREVENT_WHEN_EMPTY
            r6.setStateRestorationPolicy(r1)
            java.util.ArrayList r0 = r0.I()
            int r0 = r0.size()
            r1 = 1073741823(0x3fffffff, float:1.9999999)
            int r0 = r1 % r0
            int r1 = r1 - r0
            r7.A1(r1)
        Laa:
            androidx.recyclerview.widget.RecyclerView$h r7 = r7.getAdapter()
            if (r7 == 0) goto Lbf
            com.cisco.veop.client.sportsBrandedPage.recyclerViews.W r7 = (com.cisco.veop.client.sportsBrandedPage.recyclerViews.W) r7
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            java.util.concurrent.ConcurrentHashMap<java.lang.Integer, com.cisco.veop.client.sportsBrandedPage.recyclerViews.u<?, ?>> r0 = r6.f33468Q
            r0.put(r8, r7)
            r7.j1()
            return
        Lbf:
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            r7.<init>(r2)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.recyclerViews.Q.N0(com.cisco.veop.client.sportsBrandedPage.recyclerViews.X, int):void");
    }

    private final void O0(b0 b0Var, int i5) {
        k0.i horizontalSwimLane = c1().b().get(i5);
        RecyclerView b5 = b0Var.b();
        RecyclerView.h adapter = b5.getAdapter();
        if (adapter != null) {
            kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
            if (!k1(horizontalSwimLane, adapter)) {
                ((a0) adapter).e1(horizontalSwimLane.I());
                b0Var.e().setText(horizontalSwimLane.P());
                kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
                s1(horizontalSwimLane, b0Var.d());
            }
        }
        com.cisco.veop.sf_sdk.utils.K.d(f33462T, "Adapter being initialized for recycler view whose first item title = " + horizontalSwimLane.I().get(0).m());
        a0 a0Var = (a0) this.f33467P.a();
        if (a0Var == null) {
            Context context = b5.getContext();
            kotlin.jvm.internal.L.o(context, "context");
            a0Var = new a0(context);
        }
        a0Var.c1(horizontalSwimLane.I());
        b5.setAdapter(a0Var);
        setStateRestorationPolicy(RecyclerView.h.a.PREVENT_WHEN_EMPTY);
        b0Var.e().setText(horizontalSwimLane.P());
        kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
        s1(horizontalSwimLane, b0Var.d());
    }

    private final void P0(e0 e0Var, int i5) {
        k0.i horizontalSwimLane = c1().b().get(i5);
        RecyclerView b5 = e0Var.b();
        RecyclerView.h adapter = b5.getAdapter();
        if (adapter != null) {
            kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
            if (!k1(horizontalSwimLane, adapter)) {
                ((d0) adapter).e1(horizontalSwimLane.I());
                e0Var.e().setText(horizontalSwimLane.P());
                kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
                s1(horizontalSwimLane, e0Var.d());
            }
        }
        com.cisco.veop.sf_sdk.utils.K.d(f33462T, "Adapter being initialized for recycler view whose first item title = " + horizontalSwimLane.I().get(0).m());
        d0 d0Var = (d0) this.f33465L.a();
        if (d0Var == null) {
            Context context = b5.getContext();
            kotlin.jvm.internal.L.o(context, "context");
            d0Var = new d0(context);
        }
        d0Var.c1(horizontalSwimLane.I());
        b5.setAdapter(d0Var);
        setStateRestorationPolicy(RecyclerView.h.a.PREVENT_WHEN_EMPTY);
        e0Var.e().setText(horizontalSwimLane.P());
        kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
        s1(horizontalSwimLane, e0Var.d());
    }

    private final void Q0(h0 h0Var, int i5) {
        k0.i horizontalSwimLane = c1().b().get(i5);
        RecyclerView b5 = h0Var.b();
        RecyclerView.h adapter = b5.getAdapter();
        if (adapter != null) {
            kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
            if (!k1(horizontalSwimLane, adapter)) {
                ((g0) adapter).e1(horizontalSwimLane.I());
                h0Var.e().setText(horizontalSwimLane.P());
                kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
                s1(horizontalSwimLane, h0Var.d());
            }
        }
        com.cisco.veop.sf_sdk.utils.K.d(f33462T, "Adapter being initialized for recycler view whose first item title = " + horizontalSwimLane.I().get(0).m());
        g0 g0Var = (g0) this.f33466M.a();
        if (g0Var == null) {
            Context context = b5.getContext();
            kotlin.jvm.internal.L.o(context, "context");
            g0Var = new g0(context);
        }
        g0Var.c1(horizontalSwimLane.I());
        b5.setAdapter(g0Var);
        setStateRestorationPolicy(RecyclerView.h.a.PREVENT_WHEN_EMPTY);
        h0Var.e().setText(horizontalSwimLane.P());
        kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
        s1(horizontalSwimLane, h0Var.d());
    }

    private final RecyclerView.F R0(ViewGroup viewGroup) {
        View view = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.hero_banner_layout, viewGroup, false);
        kotlin.jvm.internal.L.o(view, "view");
        View findViewById = view.findViewById(R.id.heroBannerItemsList);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.heroBannerItemsList)");
        C1595t c1595t = new C1595t(view, (RecyclerView) findViewById);
        c1595t.c();
        return c1595t;
    }

    private final RecyclerView.F S0(ViewGroup viewGroup) {
        View view = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.normal_swimlane_without_see_all_option, viewGroup, false);
        kotlin.jvm.internal.L.o(view, "view");
        View findViewById = view.findViewById(R.id.swimLaneItemsList);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.swimLaneItemsList)");
        D d5 = new D(view, (RecyclerView) findViewById);
        d5.c();
        return d5;
    }

    private final RecyclerView.F T0(ViewGroup viewGroup) {
        View view = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.collection_swimlane_layout_new, viewGroup, false);
        kotlin.jvm.internal.L.o(view, "view");
        View findViewById = view.findViewById(R.id.collection_swimlane_content_list);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.c…on_swimlane_content_list)");
        final F f5 = new F(view, (RecyclerView) findViewById);
        f5.c();
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.P
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Q.U0(Q.this, f5, view2);
            }
        };
        f5.d().setOnClickListener(onClickListener);
        Group h5 = f5.h();
        if (h5 != null) {
            com.cisco.veop.client.newSeriesPage.utils.e.g(h5, onClickListener);
        }
        return f5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void U0(Q this$0, F viewHolder, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(viewHolder, "$viewHolder");
        k0.i horizontalSwimLane = this$0.c1().b().get(this$0.d1(viewHolder));
        kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
        this$0.i1(horizontalSwimLane);
    }

    private final RecyclerView.F V0(ViewGroup viewGroup) {
        View view = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.hero_banner_layout, viewGroup, false);
        kotlin.jvm.internal.L.o(view, "view");
        View findViewById = view.findViewById(R.id.heroBannerItemsList);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.heroBannerItemsList)");
        X x5 = new X(view, (RecyclerView) findViewById);
        x5.c();
        return x5;
    }

    private final RecyclerView.F W0(ViewGroup viewGroup) {
        View view = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.normal_swimlane, viewGroup, false);
        kotlin.jvm.internal.L.o(view, "view");
        View findViewById = view.findViewById(R.id.swimLaneItemsList);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.swimLaneItemsList)");
        final b0 b0Var = new b0(view, (RecyclerView) findViewById);
        b0Var.c();
        b0Var.d().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Q.X0(Q.this, b0Var, view2);
            }
        });
        return b0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void X0(Q this$0, b0 viewHolder, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(viewHolder, "$viewHolder");
        k0.i horizontalSwimLane = this$0.c1().b().get(this$0.d1(viewHolder));
        kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
        this$0.i1(horizontalSwimLane);
    }

    private final RecyclerView.F Y0(ViewGroup viewGroup) {
        View view = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.normal_swimlane, viewGroup, false);
        kotlin.jvm.internal.L.o(view, "view");
        View findViewById = view.findViewById(R.id.swimLaneItemsList);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.swimLaneItemsList)");
        final e0 e0Var = new e0(view, (RecyclerView) findViewById);
        e0Var.c();
        e0Var.d().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.N
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Q.Z0(Q.this, e0Var, view2);
            }
        });
        return e0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Z0(Q this$0, e0 viewHolder, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(viewHolder, "$viewHolder");
        k0.i horizontalSwimLane = this$0.c1().b().get(this$0.d1(viewHolder));
        kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
        this$0.i1(horizontalSwimLane);
    }

    private final RecyclerView.F a1(ViewGroup viewGroup) {
        View view = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.normal_swimlane, viewGroup, false);
        kotlin.jvm.internal.L.o(view, "view");
        View findViewById = view.findViewById(R.id.swimLaneItemsList);
        kotlin.jvm.internal.L.o(findViewById, "view.findViewById(R.id.swimLaneItemsList)");
        final h0 h0Var = new h0(view, (RecyclerView) findViewById);
        h0Var.c();
        h0Var.d().setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.sportsBrandedPage.recyclerViews.M
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Q.b1(Q.this, h0Var, view2);
            }
        });
        return h0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b1(Q this$0, h0 viewHolder, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(viewHolder, "$viewHolder");
        k0.i horizontalSwimLane = this$0.c1().b().get(this$0.d1(viewHolder));
        kotlin.jvm.internal.L.o(horizontalSwimLane, "horizontalSwimLane");
        this$0.i1(horizontalSwimLane);
    }

    private final f.t e1(DmEvent dmEvent) {
        if (C1611b.Z1(dmEvent) && C1611b.c2(dmEvent)) {
            return f.t.RESOLUTION_2_3;
        }
        return f.t.RESOLUTION_16_9;
    }

    private final ArrayList<RecyclerView.F> g1() {
        ArrayList<RecyclerView.F> arrayList = new ArrayList<>();
        RecyclerView recyclerView = this.f33469R;
        if (recyclerView != null) {
            if (recyclerView == null) {
                kotlin.jvm.internal.L.S("hubScreenVerticalRecyclerView");
                recyclerView = null;
            }
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            if (layoutManager != null) {
                int x22 = ((LinearLayoutManager) layoutManager).x2();
                RecyclerView recyclerView2 = this.f33469R;
                if (recyclerView2 == null) {
                    kotlin.jvm.internal.L.S("hubScreenVerticalRecyclerView");
                    recyclerView2 = null;
                }
                RecyclerView.p layoutManager2 = recyclerView2.getLayoutManager();
                if (layoutManager2 != null) {
                    int A22 = ((LinearLayoutManager) layoutManager2).A2();
                    if (x22 <= A22) {
                        while (true) {
                            RecyclerView recyclerView3 = this.f33469R;
                            if (recyclerView3 == null) {
                                kotlin.jvm.internal.L.S("hubScreenVerticalRecyclerView");
                                recyclerView3 = null;
                            }
                            RecyclerView.F b02 = recyclerView3.b0(x22);
                            if (b02 != null) {
                                arrayList.add(b02);
                            }
                            if (x22 == A22) {
                                break;
                            }
                            x22++;
                        }
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            }
        }
        return arrayList;
    }

    private final f.t h1(k0.i iVar) {
        if (iVar.C() == k0.g.SWIMLANE_2_3) {
            return f.t.RESOLUTION_2_3;
        }
        if (iVar.C() == k0.g.COLLECTION_SWIMLANE) {
            return e1(iVar.I().get(0).c());
        }
        return f.t.RESOLUTION_16_9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i1(k0.i iVar) {
        String str;
        k0.d h5;
        f.t h12 = h1(iVar);
        com.cisco.veop.client.sportsBrandedPage.helper.f fVar = com.cisco.veop.client.sportsBrandedPage.helper.f.f33403a;
        C1567u.C v5 = fVar.v(iVar);
        A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CRUMBTRAIL, A.o.SEARCH}, "");
        com.cisco.veop.client.analytics.a.p().d(AnalyticsConstant.p.SWIMLANE, iVar.K());
        if (v5 != C1567u.C.CHANNEL_SWIMLANE && v5 != C1567u.C.LINEAR_EVENT_SWIMLANE) {
            DmStoreClassification dmStoreClassification = new DmStoreClassification(iVar.K(), iVar.P(), fVar.k(iVar), fVar.E(iVar));
            EventScrollerItemCommon.b bVar = new EventScrollerItemCommon.b();
            bVar.n(f.k.DEFAULT);
            try {
                com.cisco.veop.sf_ui.simple.f.H4().J4().t(KTFullContentScreen.class, C3657w.M(pVar, v5, dmStoreClassification, null, dmStoreClassification, h12.toString(), null, null, bVar));
                return;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return;
            }
        }
        L.B z5 = fVar.z(v5);
        z5.f31137x0 = new DmStoreClassification(iVar.K(), iVar.P(), fVar.k(iVar), fVar.E(iVar));
        k0.o N4 = iVar.N();
        if (N4 != null && (h5 = N4.h()) != null) {
            str = h5.d();
        } else {
            str = null;
        }
        z5.f31137x0.actions.add(new DmAction(str, "content"));
        EventScrollerItemCommon.b bVar2 = new EventScrollerItemCommon.b();
        bVar2.n(f.k.DEFAULT);
        try {
            com.cisco.veop.sf_ui.simple.f.H4().J4().t(KTFullContentScreen.class, C3657w.M(pVar, v5, iVar.P(), z5, z5, h12.toString(), null, null, bVar2));
        } catch (Exception e6) {
            com.cisco.veop.sf_sdk.utils.K.x(e6);
        }
    }

    private final void j1() {
        p1(new C1258d<>(this, this.f33463A));
    }

    private final boolean k1(k0.i iVar, RecyclerView.h<RecyclerView.F> hVar) {
        return !l1(iVar, hVar);
    }

    private final boolean l1(k0.i iVar, RecyclerView.h<RecyclerView.F> hVar) {
        if (hVar instanceof AbstractC1598w) {
            List<k0.m> list = ((AbstractC1598w) hVar).C0().b();
            kotlin.jvm.internal.L.o(list, "list");
            if (!list.isEmpty()) {
                return kotlin.text.s.L1(iVar.K(), list.get(0).h(), false, 2, null);
            }
        }
        return false;
    }

    private final boolean m1(k0.i iVar) {
        if (iVar.A() < iVar.W()) {
            return true;
        }
        return false;
    }

    private final void n1() {
        RecyclerView recyclerView = this.f33469R;
        if (recyclerView != null) {
            if (recyclerView == null) {
                kotlin.jvm.internal.L.S("hubScreenVerticalRecyclerView");
                recyclerView = null;
            }
            RecyclerView.p layoutManager = recyclerView.getLayoutManager();
            if (layoutManager != null) {
                int x22 = ((LinearLayoutManager) layoutManager).x2();
                RecyclerView recyclerView2 = this.f33469R;
                if (recyclerView2 == null) {
                    kotlin.jvm.internal.L.S("hubScreenVerticalRecyclerView");
                    recyclerView2 = null;
                }
                RecyclerView.p layoutManager2 = recyclerView2.getLayoutManager();
                if (layoutManager2 != null) {
                    int A22 = ((LinearLayoutManager) layoutManager2).A2();
                    if (x22 <= A22) {
                        int i5 = x22;
                        while (true) {
                            RecyclerView recyclerView3 = this.f33469R;
                            if (recyclerView3 == null) {
                                kotlin.jvm.internal.L.S("hubScreenVerticalRecyclerView");
                                recyclerView3 = null;
                            }
                            RecyclerView.F b02 = recyclerView3.b0(i5);
                            if (b02 != null && (b02 instanceof C1600y)) {
                                RecyclerView.h adapter = ((C1600y) b02).b().getAdapter();
                                if (adapter != null) {
                                    ((AbstractC1598w) adapter).C();
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.sportsBrandedPage.recyclerViews.BaseHorizontalRecyclerViewAdapter<*, *>");
                                }
                            }
                            if (i5 == A22) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                    }
                    Iterator<Map.Entry<Integer, AbstractC1596u<?, ?>>> it = this.f33468Q.entrySet().iterator();
                    while (it.hasNext()) {
                        int intValue = it.next().getKey().intValue();
                        if (x22 > intValue || intValue > A22) {
                            AbstractC1596u<?, ?> abstractC1596u = this.f33468Q.get(Integer.valueOf(intValue));
                            if (abstractC1596u != null) {
                                abstractC1596u.h1();
                            }
                        }
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        }
    }

    private final void r1(TextView textView) {
        textView.setText(com.cisco.veop.client.g.J0(R.string.DIC_FILTER_SEE_ALL));
        textView.getPaint().setShader(new LinearGradient(0.0f, 0.0f, textView.getPaint().measureText(textView.getText().toString()), textView.getTextSize(), com.cisco.veop.client.f.f27241q2.c(), (float[]) null, Shader.TileMode.REPEAT));
    }

    private final void s1(k0.i iVar, TextView textView) {
        if (m1(iVar)) {
            r1(textView);
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
    }

    @Override // y0.t
    public void I(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
    }

    @Override // y0.t
    public void J0(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
    }

    @Override // y0.t
    public void L(@t4.d RecyclerView recyclerView, int i5, int i6) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        n1();
    }

    @Override // y0.t
    public void P() {
    }

    @Override // y0.t
    public void Q() {
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void a() {
        ArrayList<RecyclerView.F> g12 = g1();
        if (!g12.isEmpty()) {
            Iterator<RecyclerView.F> it = g12.iterator();
            while (it.hasNext()) {
                RecyclerView.F next = it.next();
                if (next instanceof C1600y) {
                    RecyclerView.h adapter = ((C1600y) next).b().getAdapter();
                    if (adapter != null) {
                        ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a) adapter).a();
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.BaseRecyclerViewAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>");
                    }
                }
            }
        }
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void b() {
        ArrayList<RecyclerView.F> g12 = g1();
        if (!g12.isEmpty()) {
            Iterator<RecyclerView.F> it = g12.iterator();
            while (it.hasNext()) {
                RecyclerView.F next = it.next();
                if (next instanceof C1600y) {
                    RecyclerView.h adapter = ((C1600y) next).b().getAdapter();
                    if (adapter != null) {
                        ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a) adapter).b();
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.BaseRecyclerViewAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>");
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public final C1258d<k0.i> c1() {
        C1258d<k0.i> c1258d = this.f33464H;
        if (c1258d != null) {
            return c1258d;
        }
        kotlin.jvm.internal.L.S("asyncListDiffer");
        return null;
    }

    public int d1(@t4.d RecyclerView.F viewHolder) {
        kotlin.jvm.internal.L.p(viewHolder, "viewHolder");
        return viewHolder.getBindingAdapterPosition();
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void e() {
        ArrayList<RecyclerView.F> g12 = g1();
        if (!g12.isEmpty()) {
            Iterator<RecyclerView.F> it = g12.iterator();
            while (it.hasNext()) {
                RecyclerView.F next = it.next();
                if (next instanceof C1600y) {
                    RecyclerView.h adapter = ((C1600y) next).b().getAdapter();
                    if (adapter != null) {
                        ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a) adapter).e();
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.BaseRecyclerViewAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>");
                    }
                }
            }
        }
    }

    @t4.d
    public final Context f1() {
        return this.f33470c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return c1().b().size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i5) {
        return c1().b().get(i5).C().toInt();
    }

    @Override // y0.t
    public void h0(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
    }

    @Override // com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.d
    public void j() {
        ArrayList<RecyclerView.F> g12 = g1();
        if (!g12.isEmpty()) {
            Iterator<RecyclerView.F> it = g12.iterator();
            while (it.hasNext()) {
                RecyclerView.F next = it.next();
                if (next instanceof C1600y) {
                    RecyclerView.h adapter = ((C1600y) next).b().getAdapter();
                    if (adapter != null) {
                        ((com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.a) adapter).j();
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.newSeriesPage.screens.ui.bottomListHavingMultipleTabs.tabs.rvAdapter.BaseRecyclerViewAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>");
                    }
                }
            }
        }
    }

    @Override // y0.t
    public void j0() {
    }

    @Override // y0.t
    public void l0() {
    }

    @Override // y0.t
    public void o() {
    }

    public final void o1(@t4.d ArrayList<k0.i> horizontalSwimLanes) {
        kotlin.jvm.internal.L.p(horizontalSwimLanes, "horizontalSwimLanes");
        com.cisco.veop.sf_sdk.utils.K.d(f33462T, "refreshData on coming back to page");
        c1().f(horizontalSwimLanes);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onAttachedToRecyclerView(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onAttachedToRecyclerView : initializing asyncListDiffer for the vertical list adapter");
        j1();
        com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onAttachedToRecyclerView : clearing autoScrollableHorizontalRecyclerViewAdapters map");
        this.f33468Q.clear();
        this.f33469R = recyclerView;
        if (recyclerView == null) {
            kotlin.jvm.internal.L.S("hubScreenVerticalRecyclerView");
            recyclerView = null;
        }
        recyclerView.l(new c(this));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onBindViewHolder(@t4.d RecyclerView.F holder, int i5) {
        kotlin.jvm.internal.L.p(holder, "holder");
        int itemViewType = holder.getItemViewType();
        if (itemViewType == k0.g.HERO_BANNER_21_9_FOR_TABLETS.toInt() || itemViewType == k0.g.HERO_BANNER_16_9_FOR_TABLETS.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onBind -> HERO_21_9_AKA_HERO_BANNER and position = " + i5);
            K0((C1595t) holder, i5);
            return;
        }
        if (itemViewType == k0.g.HERO_BANNER_PORTRAIT_TYPE_FOR_MOBILE.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onBind -> HERO_BANNER_PORTRAIT_TYPE_FOR_MOBILE and position = " + i5);
            N0((X) holder, i5);
            return;
        }
        if (itemViewType == k0.g.COLLECTION_SWIMLANE.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onBind -> COLLECTION_SWIMLANE and position = " + i5);
            M0((F) holder, i5);
            return;
        }
        if (itemViewType == k0.g.SWIMLANE_2_3.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onBind -> SWIMLANE_2_3 and position = " + i5);
            Q0((h0) holder, i5);
            return;
        }
        if (itemViewType == k0.g.PREMIUM_SWIMLANE_16_9.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onBind -> PREMIUM_SWIMLANE_16_9 and position = " + i5);
            O0((b0) holder, i5);
            return;
        }
        if (itemViewType == k0.g.CHANNEL_GENRE_SWIMLANE.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onBind -> CHANNEL_GENRE_SWIMLANE and position = " + i5);
            L0((D) holder, i5);
            return;
        }
        if (itemViewType == k0.g.SWIMLANE_16_9.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onBind -> SWIMLANE_16_9 and position = " + i5);
            P0((e0) holder, i5);
            return;
        }
        com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onBind -> unknown viewType and hence using DEFAULT viewType which is SWIMLANE_16_9 and position = " + i5);
        P0((e0) holder, i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @t4.d
    public RecyclerView.F onCreateViewHolder(@t4.d ViewGroup parent, int i5) {
        kotlin.jvm.internal.L.p(parent, "parent");
        if (i5 == k0.g.HERO_BANNER_21_9_FOR_TABLETS.toInt() || i5 == k0.g.HERO_BANNER_16_9_FOR_TABLETS.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onCreate -> HERO_21_9_AKA_HERO_BANNER and viewType = " + i5);
            return R0(parent);
        }
        if (i5 == k0.g.HERO_BANNER_PORTRAIT_TYPE_FOR_MOBILE.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onCreate -> HERO_BANNER_PORTRAIT_TYPE_FOR_MOBILE and viewType = " + i5);
            return V0(parent);
        }
        if (i5 == k0.g.COLLECTION_SWIMLANE.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onCreate -> COLLECTION_SWIMLANE and viewType = " + i5);
            return T0(parent);
        }
        if (i5 == k0.g.SWIMLANE_2_3.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onCreate -> SWIMLANE_2_3 and viewType = " + i5);
            return a1(parent);
        }
        if (i5 == k0.g.PREMIUM_SWIMLANE_16_9.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onCreate -> SWIMLANE_2_3 and viewType = " + i5);
            return W0(parent);
        }
        if (i5 == k0.g.CHANNEL_GENRE_SWIMLANE.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onCreate -> CHANNEL_GENRE_SWIMLANE and viewType = " + i5);
            return S0(parent);
        }
        if (i5 == k0.g.SWIMLANE_16_9.toInt()) {
            com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onCreate -> SWIMLANE_16_9 and viewType = " + i5);
            return Y0(parent);
        }
        com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onCreate -> DEFAULT aka SIXTEEN_BY_NINE and viewType = " + i5);
        return Y0(parent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onDetachedFromRecyclerView(@t4.d RecyclerView recyclerView) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        com.cisco.veop.sf_sdk.utils.K.d(f33462T, "onDetachedFromRecyclerView : clearing horizontalRecyclerViewAdapters and horizontalRecyclerViewStatesMap");
        this.f33468Q.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onViewAttachedToWindow(@t4.d RecyclerView.F holder) {
        kotlin.jvm.internal.L.p(holder, "holder");
        super.onViewAttachedToWindow(holder);
        if (holder instanceof C1600y) {
            RecyclerView.h adapter = ((C1600y) holder).b().getAdapter();
            if (adapter != null) {
                ((AbstractC1598w) adapter).p0();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.sportsBrandedPage.recyclerViews.BaseHorizontalRecyclerViewAdapter<*, *>");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onViewDetachedFromWindow(@t4.d RecyclerView.F holder) {
        kotlin.jvm.internal.L.p(holder, "holder");
        super.onViewDetachedFromWindow(holder);
        if (holder instanceof C1600y) {
            RecyclerView.h adapter = ((C1600y) holder).b().getAdapter();
            if (adapter != null) {
                ((AbstractC1598w) adapter).p0();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.sportsBrandedPage.recyclerViews.BaseHorizontalRecyclerViewAdapter<*, *>");
        }
    }

    protected final void p1(@t4.d C1258d<k0.i> c1258d) {
        kotlin.jvm.internal.L.p(c1258d, "<set-?>");
        this.f33464H = c1258d;
    }

    public final void q1(@t4.d ArrayList<k0.i> horizontalSwimLanes) {
        kotlin.jvm.internal.L.p(horizontalSwimLanes, "horizontalSwimLanes");
        com.cisco.veop.sf_sdk.utils.K.d(f33462T, "setData : clearing autoScrollableHorizontalRecyclerViewAdapters map");
        this.f33468Q.clear();
        c1().f(horizontalSwimLanes);
    }

    @Override // y0.t
    public void t() {
    }

    public final void t1(@t4.d HubScreen hubScreen) {
        kotlin.jvm.internal.L.p(hubScreen, "hubScreen");
        int countOfSixteenByNineSwimLanes = hubScreen.getCountOfSixteenByNineSwimLanes();
        int countOfTwoByThreeSwimLanes = hubScreen.getCountOfTwoByThreeSwimLanes();
        int countOfPremiumSixteenByNineSwimLanes = hubScreen.getCountOfPremiumSixteenByNineSwimLanes();
        C3889l.f(androidx.lifecycle.B.a((androidx.lifecycle.A) this.f33470c), null, null, new d(new com.cisco.veop.client.sportsBrandedPage.helper.e("Dispatcher1"), new com.cisco.veop.client.sportsBrandedPage.helper.e("Dispatcher2"), new com.cisco.veop.client.sportsBrandedPage.helper.e("Dispatcher3"), countOfSixteenByNineSwimLanes, this, countOfTwoByThreeSwimLanes, countOfPremiumSixteenByNineSwimLanes, null), 3, null);
    }

    @Override // y0.t
    public void y0(@t4.d RecyclerView recyclerView, int i5) {
        kotlin.jvm.internal.L.p(recyclerView, "recyclerView");
    }
}
