package com.cisco.veop.client.kiott.search.viewmodel;

import android.annotation.SuppressLint;
import androidx.lifecycle.K;
import androidx.paging.AbstractC1239p0;
import androidx.paging.C1220g;
import androidx.paging.C1225i0;
import androidx.paging.C1227j0;
import androidx.paging.C1229k0;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.kiott.model.m;
import com.cisco.veop.client.kiott.model.p;
import com.cisco.veop.client.kiott.search.ui.c;
import com.cisco.veop.client.kiott.utils.u;
import com.cisco.veop.client.kiott.utils.y;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.C;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.E0;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.T0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import kotlinx.coroutines.flow.C3839k;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;
import kotlinx.coroutines.r1;
import v3.InterfaceC4061a;
import v3.l;

@SuppressLint({"StaticFieldLeak"})
/* loaded from: classes.dex */
public final class a extends com.cisco.veop.client.kiott.viewmodel.a {

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    public static final C0239a f29076o = new C0239a(null);

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private static final String f29077p = "SortTest";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private K<com.cisco.veop.client.kiott.viewmodel.f> f29078h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private K<Boolean> f29079i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private final C f29080j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private U f29081k;

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private final CopyOnWriteArrayList<p> f29082l;

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private final ArrayList<p> f29083m;

    /* renamed from: n, reason: collision with root package name */
    private int f29084n;

    /* renamed from: com.cisco.veop.client.kiott.search.viewmodel.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0239a {
        public /* synthetic */ C0239a(C3731w c3731w) {
            this();
        }

        private C0239a() {
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29085a;

        static {
            int[] iArr = new int[C1567u.C.values().length];
            iArr[C1567u.C.RECENTLY_VIEWED.ordinal()] = 1;
            iArr[C1567u.C.WATCHLIST.ordinal()] = 2;
            iArr[C1567u.C.FAVORITE_CHANNELS.ordinal()] = 3;
            iArr[C1567u.C.RECENTLY_VIEWED_CHANNELS.ordinal()] = 4;
            iArr[C1567u.C.TV_ON_AIR.ordinal()] = 5;
            iArr[C1567u.C.LINEAR_EVENT_SWIMLANE.ordinal()] = 6;
            f29085a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$fetchSuggestions$1", f = "SearchViewModel.kt", i = {}, l = {287}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class c extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29086L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ c.b f29087M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ String f29088P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ int f29089Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ y f29090R;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$fetchSuggestions$1$1", f = "SearchViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.kiott.search.viewmodel.a$c$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0240a extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29091L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ y f29092M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ m f29093P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0240a(y yVar, m mVar, kotlin.coroutines.d<? super C0240a> dVar) {
                super(2, dVar);
                this.f29092M = yVar;
                this.f29093P = mVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0240a(this.f29092M, this.f29093P, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f29091L == 0) {
                    C3666f0.n(obj);
                    y yVar = this.f29092M;
                    m mVar = this.f29093P;
                    L.m(mVar);
                    yVar.p0(mVar);
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((C0240a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(c.b bVar, String str, int i5, y yVar, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f29087M = bVar;
            this.f29088P = str;
            this.f29089Q = i5;
            this.f29090R = yVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new c(this.f29087M, this.f29088P, this.f29089Q, this.f29090R, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29086L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                com.cisco.veop.client.kiott.utils.g gVar = com.cisco.veop.client.kiott.utils.g.f29494a;
                c.b bVar = this.f29087M;
                String str = this.f29088P;
                int i6 = this.f29089Q;
                this.f29086L = 1;
                obj = gVar.m(bVar, str, i6, this);
                if (obj == h5) {
                    return h5;
                }
            }
            C3889l.f(V.a(C3892m0.e()), null, null, new C0240a(this.f29090R, (m) obj, null), 3, null);
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getPerticularSwimlaneData$1", f = "SearchViewModel.kt", i = {}, l = {148}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class d extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29094L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f29095M;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ L.C f29097Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.kiott.search.viewmodel.a$d$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0241a<T> implements InterfaceC3838j {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ InterfaceC4061a<N0> f29098A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ InterfaceC4061a<N0> f29099H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f29100c;

            /* JADX WARN: Multi-variable type inference failed */
            C0241a(a aVar, InterfaceC4061a<? extends N0> interfaceC4061a, InterfaceC4061a<? extends N0> interfaceC4061a2) {
                this.f29100c = aVar;
                this.f29098A = interfaceC4061a;
                this.f29099H = interfaceC4061a2;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object e(@t4.d p pVar, @t4.d kotlin.coroutines.d<? super M0> dVar) {
                if (this.f29100c.A() >= 0) {
                    this.f29100c.s().remove(this.f29100c.A());
                    this.f29100c.s().add(this.f29100c.A(), pVar);
                    N0 f5 = this.f29098A.f();
                    if (f5 == kotlin.coroutines.intrinsics.b.h()) {
                        return f5;
                    }
                } else {
                    this.f29100c.s().add(0, pVar);
                    this.f29098A.f();
                    N0 f6 = this.f29099H.f();
                    if (f6 == kotlin.coroutines.intrinsics.b.h()) {
                        return f6;
                    }
                }
                return M0.f75405a;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class b extends N implements l<p, InterfaceC3786c0<? extends p>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ U f29101c;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getPerticularSwimlaneData$1$mainSectionItems$1$1", f = "SearchViewModel.kt", i = {}, l = {109}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.kiott.search.viewmodel.a$d$b$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0242a extends o implements v3.p<U, kotlin.coroutines.d<? super p>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f29102L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ p f29103M;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0242a(p pVar, kotlin.coroutines.d<? super C0242a> dVar) {
                    super(2, dVar);
                    this.f29103M = pVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new C0242a(this.f29103M, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f29102L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        com.cisco.veop.client.kiott.utils.g gVar = com.cisco.veop.client.kiott.utils.g.f29494a;
                        L.B k5 = this.f29103M.k();
                        this.f29102L = 1;
                        obj = gVar.b(k5, this);
                        if (obj == h5) {
                            return h5;
                        }
                    }
                    return obj;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super p> dVar) {
                    return ((C0242a) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(U u5) {
                super(1);
                this.f29101c = u5;
            }

            @Override // v3.l
            @t4.d
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final InterfaceC3786c0<p> invoke(@t4.d p it) {
                InterfaceC3786c0<p> b5;
                kotlin.jvm.internal.L.p(it, "it");
                b5 = C3889l.b(this.f29101c, null, null, new C0242a(it, null), 3, null);
                return b5;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getPerticularSwimlaneData$1$searchflowdata$1", f = "SearchViewModel.kt", i = {0, 1}, l = {128, TsExtractor.TS_STREAM_TYPE_HDMV_DTS}, m = "invokeSuspend", n = {"$this$flow", "$this$flow"}, s = {"L$0", "L$0"})
        /* loaded from: classes.dex */
        public static final class c extends o implements v3.p<InterfaceC3838j<? super p>, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            Object f29104L;

            /* renamed from: M, reason: collision with root package name */
            Object f29105M;

            /* renamed from: P, reason: collision with root package name */
            Object f29106P;

            /* renamed from: Q, reason: collision with root package name */
            int f29107Q;

            /* renamed from: R, reason: collision with root package name */
            private /* synthetic */ Object f29108R;

            /* renamed from: S, reason: collision with root package name */
            final /* synthetic */ l0.h<List<p>> f29109S;

            /* renamed from: T, reason: collision with root package name */
            final /* synthetic */ l<p, InterfaceC3786c0<p>> f29110T;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            c(l0.h<List<p>> hVar, l<? super p, ? extends InterfaceC3786c0<p>> lVar, kotlin.coroutines.d<? super c> dVar) {
                super(2, dVar);
                this.f29109S = hVar;
                this.f29110T = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                c cVar = new c(this.f29109S, this.f29110T, dVar);
                cVar.f29108R = obj;
                return cVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x00b7  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x00f3  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x00d9  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00cc -> B:6:0x00d3). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r11) {
                /*
                    Method dump skipped, instructions count: 246
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.search.viewmodel.a.d.c.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d InterfaceC3838j<? super p> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((c) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.kiott.search.viewmodel.a$d$d, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0243d extends N implements InterfaceC4061a<N0> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f29111c;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getPerticularSwimlaneData$1$updateAdapter$1$1", f = "SearchViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.kiott.search.viewmodel.a$d$d$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0244a extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f29112L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ a f29113M;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0244a(a aVar, kotlin.coroutines.d<? super C0244a> dVar) {
                    super(2, dVar);
                    this.f29113M = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new C0244a(this.f29113M, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    C1655q j5;
                    kotlin.coroutines.intrinsics.b.h();
                    if (this.f29112L == 0) {
                        C3666f0.n(obj);
                        if (this.f29113M.j() != null && (j5 = this.f29113M.j()) != null) {
                            j5.a();
                        }
                        a aVar = this.f29113M;
                        aVar.J(aVar.s());
                        return M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                    return ((C0244a) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0243d(a aVar) {
                super(0);
                this.f29111c = aVar;
            }

            @Override // v3.InterfaceC4061a
            @t4.d
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final N0 f() {
                N0 f5;
                f5 = C3889l.f(V.a(C3892m0.e()), null, null, new C0244a(this.f29111c, null), 3, null);
                return f5;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class e extends N implements InterfaceC4061a<N0> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f29114c;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getPerticularSwimlaneData$1$updateScroll$1$1", f = "SearchViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.kiott.search.viewmodel.a$d$e$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0245a extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f29115L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ a f29116M;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0245a(a aVar, kotlin.coroutines.d<? super C0245a> dVar) {
                    super(2, dVar);
                    this.f29116M = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new C0245a(this.f29116M, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    kotlin.coroutines.intrinsics.b.h();
                    if (this.f29115L == 0) {
                        C3666f0.n(obj);
                        this.f29116M.f29079i.q(kotlin.coroutines.jvm.internal.b.a(true));
                        return M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                    return ((C0245a) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            e(a aVar) {
                super(0);
                this.f29114c = aVar;
            }

            @Override // v3.InterfaceC4061a
            @t4.d
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final N0 f() {
                N0 f5;
                f5 = C3889l.f(V.a(C3892m0.e()), null, null, new C0245a(this.f29114c, null), 3, null);
                return f5;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(L.C c5, kotlin.coroutines.d<? super d> dVar) {
            super(2, dVar);
            this.f29097Q = c5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            d dVar2 = new d(this.f29097Q, dVar);
            dVar2.f29095M = obj;
            return dVar2;
        }

        /* JADX WARN: Type inference failed for: r5v2, types: [T, java.util.Collection, java.util.ArrayList] */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            L.C c5;
            L.C c6;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29094L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                b bVar = new b((U) this.f29095M);
                List<p> arrayList = new ArrayList<>();
                l0.h hVar = new l0.h();
                Map<String, List<p>> searchNewSwimlaneConfig = com.cisco.veop.client.f.f27124V0;
                if (searchNewSwimlaneConfig != null) {
                    kotlin.jvm.internal.L.o(searchNewSwimlaneConfig, "searchNewSwimlaneConfig");
                    if (!searchNewSwimlaneConfig.isEmpty() && searchNewSwimlaneConfig.containsKey(com.cisco.veop.client.f.C0().b())) {
                        List<p> list = searchNewSwimlaneConfig.get(com.cisco.veop.client.f.C0().b());
                        if (list != null) {
                            arrayList = list;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<com.cisco.veop.client.kiott.model.SwimlaneDataModel>");
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    a aVar = a.this;
                    CopyOnWriteArrayList<p> s5 = aVar.s();
                    L.C c7 = this.f29097Q;
                    Iterator<p> it = s5.iterator();
                    int i6 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            L.B k5 = it.next().k();
                            if (k5 != null) {
                                c6 = k5.f31115c;
                            } else {
                                c6 = null;
                            }
                            if (c6 == c7) {
                                break;
                            }
                            i6++;
                        } else {
                            i6 = -1;
                            break;
                        }
                    }
                    aVar.I(i6);
                    L.C c8 = this.f29097Q;
                    ?? arrayList2 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        L.B k6 = ((p) obj2).k();
                        if (k6 != null) {
                            c5 = k6.f31115c;
                        } else {
                            c5 = null;
                        }
                        if (c5 == c8) {
                            arrayList2.add(obj2);
                        }
                    }
                    hVar.f75832c = arrayList2;
                    InterfaceC3835i I02 = C3839k.I0(new c(hVar, bVar, null));
                    C0241a c0241a = new C0241a(a.this, new C0243d(a.this), new e(a.this));
                    this.f29094L = 1;
                    if (I02.a(c0241a, this) == h5) {
                        return h5;
                    }
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((d) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchData$1", f = "SearchViewModel.kt", i = {}, l = {87}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class e extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29117L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f29118M;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.kiott.search.viewmodel.a$e$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0246a<T> implements InterfaceC3838j {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ InterfaceC4061a<N0> f29120A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f29121c;

            /* JADX WARN: Multi-variable type inference failed */
            C0246a(a aVar, InterfaceC4061a<? extends N0> interfaceC4061a) {
                this.f29121c = aVar;
                this.f29120A = interfaceC4061a;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object e(@t4.d p pVar, @t4.d kotlin.coroutines.d<? super M0> dVar) {
                this.f29121c.s().add(pVar);
                N0 f5 = this.f29120A.f();
                if (f5 == kotlin.coroutines.intrinsics.b.h()) {
                    return f5;
                }
                return M0.f75405a;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class b extends N implements l<p, InterfaceC3786c0<? extends p>> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ U f29122c;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchData$1$mainSectionItems$1$1", f = "SearchViewModel.kt", i = {}, l = {61}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.kiott.search.viewmodel.a$e$b$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0247a extends o implements v3.p<U, kotlin.coroutines.d<? super p>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f29123L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ p f29124M;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0247a(p pVar, kotlin.coroutines.d<? super C0247a> dVar) {
                    super(2, dVar);
                    this.f29124M = pVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new C0247a(this.f29124M, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f29123L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        com.cisco.veop.client.kiott.utils.g gVar = com.cisco.veop.client.kiott.utils.g.f29494a;
                        L.B k5 = this.f29124M.k();
                        this.f29123L = 1;
                        obj = gVar.b(k5, this);
                        if (obj == h5) {
                            return h5;
                        }
                    }
                    return obj;
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super p> dVar) {
                    return ((C0247a) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(U u5) {
                super(1);
                this.f29122c = u5;
            }

            @Override // v3.l
            @t4.d
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final InterfaceC3786c0<p> invoke(@t4.d p it) {
                InterfaceC3786c0<p> b5;
                kotlin.jvm.internal.L.p(it, "it");
                b5 = C3889l.b(this.f29122c, null, null, new C0247a(it, null), 3, null);
                return b5;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchData$1$searchflowdata$1", f = "SearchViewModel.kt", i = {0, 1}, l = {73, 75}, m = "invokeSuspend", n = {"$this$flow", "$this$flow"}, s = {"L$0", "L$0"})
        /* loaded from: classes.dex */
        public static final class c extends o implements v3.p<InterfaceC3838j<? super p>, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            Object f29125L;

            /* renamed from: M, reason: collision with root package name */
            Object f29126M;

            /* renamed from: P, reason: collision with root package name */
            Object f29127P;

            /* renamed from: Q, reason: collision with root package name */
            int f29128Q;

            /* renamed from: R, reason: collision with root package name */
            private /* synthetic */ Object f29129R;

            /* renamed from: S, reason: collision with root package name */
            final /* synthetic */ l0.h<List<p>> f29130S;

            /* renamed from: T, reason: collision with root package name */
            final /* synthetic */ l<p, InterfaceC3786c0<p>> f29131T;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            c(l0.h<List<p>> hVar, l<? super p, ? extends InterfaceC3786c0<p>> lVar, kotlin.coroutines.d<? super c> dVar) {
                super(2, dVar);
                this.f29130S = hVar;
                this.f29131T = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                c cVar = new c(this.f29130S, this.f29131T, dVar);
                cVar.f29129R = obj;
                return cVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x00b7  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x00f3  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x00d9  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00cc -> B:6:0x00d3). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r11) {
                /*
                    Method dump skipped, instructions count: 246
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.search.viewmodel.a.e.c.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d InterfaceC3838j<? super p> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((c) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class d extends N implements InterfaceC4061a<N0> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f29132c;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchData$1$updateAdapter$1$1", f = "SearchViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: com.cisco.veop.client.kiott.search.viewmodel.a$e$d$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0248a extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f29133L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ a f29134M;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0248a(a aVar, kotlin.coroutines.d<? super C0248a> dVar) {
                    super(2, dVar);
                    this.f29134M = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    return new C0248a(this.f29134M, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    C1655q j5;
                    kotlin.coroutines.intrinsics.b.h();
                    if (this.f29133L == 0) {
                        C3666f0.n(obj);
                        if (this.f29134M.j() != null && (j5 = this.f29134M.j()) != null) {
                            j5.a();
                        }
                        a aVar = this.f29134M;
                        aVar.J(aVar.s());
                        return M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }

                @Override // v3.p
                @t4.e
                /* renamed from: r, reason: merged with bridge method [inline-methods] */
                public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                    return ((C0248a) create(u5, dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(a aVar) {
                super(0);
                this.f29132c = aVar;
            }

            @Override // v3.InterfaceC4061a
            @t4.d
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public final N0 f() {
                N0 f5;
                f5 = C3889l.f(V.a(C3892m0.e()), null, null, new C0248a(this.f29132c, null), 3, null);
                return f5;
            }
        }

        e(kotlin.coroutines.d<? super e> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            e eVar = new e(dVar);
            eVar.f29118M = obj;
            return eVar;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [T, java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r3v9, types: [java.util.List, T] */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29117L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                b bVar = new b((U) this.f29118M);
                l0.h hVar = new l0.h();
                hVar.f75832c = new ArrayList();
                Map<String, List<p>> searchNewSwimlaneConfig = com.cisco.veop.client.f.f27124V0;
                if (searchNewSwimlaneConfig != null) {
                    kotlin.jvm.internal.L.o(searchNewSwimlaneConfig, "searchNewSwimlaneConfig");
                    if (!searchNewSwimlaneConfig.isEmpty() && searchNewSwimlaneConfig.containsKey(com.cisco.veop.client.f.C0().b())) {
                        Collection collection = searchNewSwimlaneConfig.get(com.cisco.veop.client.f.C0().b());
                        if (collection != null) {
                            hVar.f75832c = (List) collection;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<com.cisco.veop.client.kiott.model.SwimlaneDataModel>");
                        }
                    }
                }
                T t5 = hVar.f75832c;
                if (t5 != 0 && !((Collection) t5).isEmpty()) {
                    InterfaceC3835i I02 = C3839k.I0(new c(hVar, bVar, null));
                    C0246a c0246a = new C0246a(a.this, new d(a.this));
                    this.f29117L = 1;
                    if (I02.a(c0246a, this) == h5) {
                        return h5;
                    }
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((e) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchResultData$1", f = "SearchViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class f extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29135L;

        f(kotlin.coroutines.d<? super f> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new f(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            C1655q j5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f29135L == 0) {
                C3666f0.n(obj);
                if (a.this.j() != null && (j5 = a.this.j()) != null) {
                    j5.f();
                }
                return M0.f75405a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((f) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchResultData$2", f = "SearchViewModel.kt", i = {}, l = {238}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class g extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29137L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f29138M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ String f29139P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ boolean f29140Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ a f29141R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ y f29142S;

        /* renamed from: T, reason: collision with root package name */
        final /* synthetic */ AnalyticsConstant.q f29143T;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.kiott.search.viewmodel.a$g$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0249a<T> implements InterfaceC3838j {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ a f29144c;

            C0249a(a aVar) {
                this.f29144c = aVar;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object e(@t4.d p pVar, @t4.d kotlin.coroutines.d<? super M0> dVar) {
                this.f29144c.y().add(pVar);
                return M0.f75405a;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchResultData$2$2", f = "SearchViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class b extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29145L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ a f29146M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ y f29147P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ String f29148Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ AnalyticsConstant.q f29149R;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(a aVar, y yVar, String str, AnalyticsConstant.q qVar, kotlin.coroutines.d<? super b> dVar) {
                super(2, dVar);
                this.f29146M = aVar;
                this.f29147P = yVar;
                this.f29148Q = str;
                this.f29149R = qVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new b(this.f29146M, this.f29147P, this.f29148Q, this.f29149R, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f29145L == 0) {
                    C3666f0.n(obj);
                    this.f29146M.C();
                    ArrayList<p> y5 = this.f29146M.y();
                    kotlin.jvm.internal.L.m(y5);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : y5) {
                        if (((p) obj2).g().size() > 0) {
                            arrayList.add(obj2);
                        }
                    }
                    int i5 = 0;
                    if (arrayList.size() > 0) {
                        this.f29147P.B2(arrayList, this.f29148Q);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            i5 += ((p) it.next()).g().size();
                        }
                        this.f29146M.E(this.f29148Q, this.f29149R, i5);
                    } else {
                        this.f29147P.J();
                        this.f29146M.E(this.f29148Q, this.f29149R, 0);
                    }
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchResultData$2$mainSectionItems$1", f = "SearchViewModel.kt", i = {}, l = {218}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class c extends o implements v3.p<U, kotlin.coroutines.d<? super p>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29150L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ p f29151M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ String f29152P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ boolean f29153Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(p pVar, String str, boolean z5, kotlin.coroutines.d<? super c> dVar) {
                super(2, dVar);
                this.f29151M = pVar;
                this.f29152P = str;
                this.f29153Q = z5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new c(this.f29151M, this.f29152P, this.f29153Q, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                C1697c.d dVar;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f29150L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    StringBuilder sb = new StringBuilder();
                    sb.append("Sorting Type 2 = ");
                    L.B k5 = this.f29151M.k();
                    if (k5 != null) {
                        dVar = k5.f31135v0;
                    } else {
                        dVar = null;
                    }
                    sb.append(dVar);
                    com.cisco.veop.sf_sdk.utils.K.d(a.f29077p, sb.toString());
                    com.cisco.veop.client.kiott.utils.g gVar = com.cisco.veop.client.kiott.utils.g.f29494a;
                    L.B k6 = this.f29151M.k();
                    String str = this.f29152P;
                    boolean z5 = this.f29153Q;
                    this.f29150L = 1;
                    obj = gVar.a(k6, str, z5, true, this);
                    if (obj == h5) {
                        return h5;
                    }
                }
                return obj;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super p> dVar) {
                return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$getSearchResultData$2$searchflowdata$1", f = "SearchViewModel.kt", i = {0, 1}, l = {231, 233}, m = "invokeSuspend", n = {"$this$flow", "$this$flow"}, s = {"L$0", "L$0"})
        /* loaded from: classes.dex */
        public static final class d extends o implements v3.p<InterfaceC3838j<? super p>, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            Object f29154L;

            /* renamed from: M, reason: collision with root package name */
            Object f29155M;

            /* renamed from: P, reason: collision with root package name */
            Object f29156P;

            /* renamed from: Q, reason: collision with root package name */
            Object f29157Q;

            /* renamed from: R, reason: collision with root package name */
            boolean f29158R;

            /* renamed from: S, reason: collision with root package name */
            int f29159S;

            /* renamed from: T, reason: collision with root package name */
            private /* synthetic */ Object f29160T;

            /* renamed from: U, reason: collision with root package name */
            final /* synthetic */ l0.h<List<p>> f29161U;

            /* renamed from: V, reason: collision with root package name */
            final /* synthetic */ U f29162V;

            /* renamed from: W, reason: collision with root package name */
            final /* synthetic */ String f29163W;

            /* renamed from: X, reason: collision with root package name */
            final /* synthetic */ boolean f29164X;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(l0.h<List<p>> hVar, U u5, String str, boolean z5, kotlin.coroutines.d<? super d> dVar) {
                super(2, dVar);
                this.f29161U = hVar;
                this.f29162V = u5;
                this.f29163W = str;
                this.f29164X = z5;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                d dVar2 = new d(this.f29161U, this.f29162V, this.f29163W, this.f29164X, dVar);
                dVar2.f29160T = obj;
                return dVar2;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x007b  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x00cf  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x010f  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x00f1  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00e4 -> B:6:0x00eb). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r13) {
                /*
                    Method dump skipped, instructions count: 274
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.search.viewmodel.a.g.d.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d InterfaceC3838j<? super p> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((d) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(String str, boolean z5, a aVar, y yVar, AnalyticsConstant.q qVar, kotlin.coroutines.d<? super g> dVar) {
            super(2, dVar);
            this.f29139P = str;
            this.f29140Q = z5;
            this.f29141R = aVar;
            this.f29142S = yVar;
            this.f29143T = qVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final InterfaceC3786c0<p> C(U u5, String str, boolean z5, p pVar) {
            InterfaceC3786c0<p> b5;
            b5 = C3889l.b(u5, null, null, new c(pVar, str, z5, null), 3, null);
            return b5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            g gVar = new g(this.f29139P, this.f29140Q, this.f29141R, this.f29142S, this.f29143T, dVar);
            gVar.f29138M = obj;
            return gVar;
        }

        /* JADX WARN: Type inference failed for: r10v13, types: [java.util.List, T] */
        /* JADX WARN: Type inference failed for: r10v3, types: [T, java.util.ArrayList] */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29137L;
            try {
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    U u5 = (U) this.f29138M;
                    l0.h hVar = new l0.h();
                    hVar.f75832c = new ArrayList();
                    Map<String, List<p>> map = com.cisco.veop.client.f.f27124V0;
                    if (map != null && map.size() != 0 && map.containsKey(com.cisco.veop.client.f.C0().c())) {
                        Collection collection = map.get(com.cisco.veop.client.f.C0().c());
                        if (collection != null) {
                            hVar.f75832c = (List) collection;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<com.cisco.veop.client.kiott.model.SwimlaneDataModel>");
                        }
                    }
                    T t5 = hVar.f75832c;
                    if (t5 != 0 && ((List) t5).size() > 0) {
                        InterfaceC3835i I02 = C3839k.I0(new d(hVar, u5, this.f29139P, this.f29140Q, null));
                        C0249a c0249a = new C0249a(this.f29141R);
                        this.f29137L = 1;
                        if (I02.a(c0249a, this) == h5) {
                            return h5;
                        }
                    }
                    return M0.f75405a;
                }
                return M0.f75405a;
            } finally {
                C3889l.f(V.a(C3892m0.e()), null, null, new b(this.f29141R, this.f29142S, this.f29139P, this.f29143T, null), 3, null);
            }
        }

        @Override // v3.p
        @t4.e
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((g) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* loaded from: classes.dex */
    static final class h extends N implements InterfaceC4061a<AbstractC1239p0<Integer, Object>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.kiott.repository.f f29165c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(com.cisco.veop.client.kiott.repository.f fVar) {
            super(0);
            this.f29165c = fVar;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final AbstractC1239p0<Integer, Object> f() {
            com.cisco.veop.client.kiott.repository.f fVar = this.f29165c;
            kotlin.jvm.internal.L.m(fVar);
            return fVar;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.search.viewmodel.SearchViewModel$postSearchHistory$1", f = "SearchViewModel.kt", i = {}, l = {319}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class i extends o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29166L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ String f29167M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ String f29168P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ String f29169Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ String f29170R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(String str, String str2, String str3, String str4, kotlin.coroutines.d<? super i> dVar) {
            super(2, dVar);
            this.f29167M = str;
            this.f29168P = str2;
            this.f29169Q = str3;
            this.f29170R = str4;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new i(this.f29167M, this.f29168P, this.f29169Q, this.f29170R, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29166L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                com.cisco.veop.client.kiott.utils.g gVar = com.cisco.veop.client.kiott.utils.g.f29494a;
                String str = this.f29167M;
                String str2 = this.f29168P;
                String str3 = this.f29169Q;
                String str4 = this.f29170R;
                this.f29166L = 1;
                if (gVar.r(str, str2, str3, str4, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((i) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@t4.d u contentViewListner) {
        super(contentViewListner);
        kotlin.jvm.internal.L.p(contentViewListner, "contentViewListner");
        this.f29078h = new K<>();
        this.f29079i = new K<>();
        C c5 = r1.c(null, 1, null);
        this.f29080j = c5;
        this.f29081k = V.a(C3892m0.c().M(c5));
        this.f29082l = new CopyOnWriteArrayList<>();
        this.f29083m = new ArrayList<>();
        this.f29084n = -1;
    }

    private final int B(C1567u.C c5) {
        switch (b.f29085a[c5.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return 0;
            default:
                return AppConfig.f26419J3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C() {
        C1655q j5;
        if (j() != null && (j5 = j()) != null) {
            j5.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(String str, AnalyticsConstant.q qVar, int i5) {
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        kotlin.jvm.internal.L.o(A4, "createMapParamsInstance()");
        A4.put("query", str);
        A4.put("resultCount", Integer.valueOf(i5));
        A4.put("inputType", qVar);
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.UI_SEARCH_SCREEN_ACTION, A4);
    }

    private final void G() {
        this.f29082l.clear();
        if (this.f29078h.f() != null) {
            com.cisco.veop.client.kiott.viewmodel.f f5 = this.f29078h.f();
            if (f5 != null) {
                f5.c();
            }
            K<com.cisco.veop.client.kiott.viewmodel.f> k5 = this.f29078h;
            k5.q(k5.f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J(CopyOnWriteArrayList<p> copyOnWriteArrayList) {
        if (this.f29078h.f() == null) {
            this.f29078h.q(new com.cisco.veop.client.kiott.viewmodel.f(copyOnWriteArrayList, com.cisco.veop.client.kiott.viewmodel.e.SD_INITIAL, 0, copyOnWriteArrayList.size() - 1, ""));
        }
        com.cisco.veop.client.kiott.viewmodel.f f5 = this.f29078h.f();
        kotlin.jvm.internal.L.m(f5);
        f5.d(copyOnWriteArrayList);
        K<com.cisco.veop.client.kiott.viewmodel.f> k5 = this.f29078h;
        k5.q(k5.f());
    }

    private final void p() {
        T0.t(this.f29081k.X(), null, 1, null);
    }

    public final int A() {
        return this.f29084n;
    }

    @t4.d
    public final InterfaceC3835i<C1229k0<Object>> D(@t4.d p item, @t4.d String searchTerm, @t4.d C1567u.C FullContentType) {
        kotlin.jvm.internal.L.p(item, "item");
        kotlin.jvm.internal.L.p(searchTerm, "searchTerm");
        kotlin.jvm.internal.L.p(FullContentType, "FullContentType");
        return C1220g.a(new C1225i0(new C1227j0(B(FullContentType), 0, false, 0, 0, 0, 62, null), null, new h(new com.cisco.veop.client.kiott.repository.f(FullContentType, searchTerm, item, null, Boolean.TRUE)), 2, null).a(), this.f29081k);
    }

    public final void F(@t4.d String sources, @t4.d String cId, @t4.e String str, @t4.e String str2) {
        kotlin.jvm.internal.L.p(sources, "sources");
        kotlin.jvm.internal.L.p(cId, "cId");
        try {
            C3889l.f(this.f29081k, i(), null, new i(sources, cId, str, str2, null), 2, null);
        } catch (Exception unused) {
            C();
        }
    }

    public final void H(@t4.d U u5) {
        kotlin.jvm.internal.L.p(u5, "<set-?>");
        this.f29081k = u5;
    }

    public final void I(int i5) {
        this.f29084n = i5;
    }

    public final void q() {
    }

    public final void r(@t4.e c.b bVar, @t4.d String mSearchTerm, int i5, @t4.d y searchBarListener) {
        kotlin.jvm.internal.L.p(mSearchTerm, "mSearchTerm");
        kotlin.jvm.internal.L.p(searchBarListener, "searchBarListener");
        try {
            C3889l.f(this.f29081k, i(), null, new c(bVar, mSearchTerm, i5, searchBarListener, null), 2, null);
        } catch (Exception unused) {
            C();
        }
    }

    @t4.d
    public final CopyOnWriteArrayList<p> s() {
        return this.f29082l;
    }

    public final void t(@t4.d L.C contentFilterType) {
        kotlin.jvm.internal.L.p(contentFilterType, "contentFilterType");
        try {
            p();
            C3889l.f(this.f29081k, i(), null, new d(contentFilterType, null), 2, null);
        } catch (Exception unused) {
            C();
        }
    }

    @t4.d
    public final U u() {
        return this.f29081k;
    }

    @t4.d
    public final K<Boolean> v() {
        return this.f29079i;
    }

    public final void w(@t4.d C1655q customProgressBar) {
        C1655q j5;
        kotlin.jvm.internal.L.p(customProgressBar, "customProgressBar");
        try {
            k(customProgressBar);
            p();
            G();
            if (j() != null && (j5 = j()) != null) {
                j5.f();
            }
            C3889l.f(this.f29081k, i(), null, new e(null), 2, null);
        } catch (Exception unused) {
            C();
        }
    }

    public final void x(@t4.d C1655q customProgressBar, @t4.d String searchTerm, @t4.d AnalyticsConstant.q inputType, boolean z5, @t4.d y searchBarListener) {
        kotlin.jvm.internal.L.p(customProgressBar, "customProgressBar");
        kotlin.jvm.internal.L.p(searchTerm, "searchTerm");
        kotlin.jvm.internal.L.p(inputType, "inputType");
        kotlin.jvm.internal.L.p(searchBarListener, "searchBarListener");
        try {
            k(customProgressBar);
            p();
            this.f29083m.clear();
            C3889l.f(E0.f76382c, C3892m0.e(), null, new f(null), 2, null);
            C3889l.f(this.f29081k, i(), null, new g(searchTerm, z5, this, searchBarListener, inputType, null), 2, null);
        } catch (Exception unused) {
            C();
        }
    }

    @t4.d
    public final ArrayList<p> y() {
        return this.f29083m;
    }

    @t4.d
    public final K<com.cisco.veop.client.kiott.viewmodel.f> z() {
        return this.f29078h;
    }
}
