package com.cisco.veop.client.newSeriesPage.baseClasses.viewModel;

import androidx.lifecycle.K;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.d0;
import androidx.lifecycle.e0;
import com.cisco.veop.sf_sdk.appserver.j;
import com.cisco.veop.sf_sdk.appserver.m;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1698d;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1702h;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1712s;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1716w;
import com.cisco.veop.sf_sdk.appserver.ref_api.r;
import com.cisco.veop.sf_sdk.dm.DmChannelGenreList;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.internal.LinkedTreeMap;
import java.io.InputStream;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.U;
import okhttp3.A;
import okhttp3.J;
import v3.p;

/* loaded from: classes.dex */
public abstract class b extends d0 {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final K<Boolean> f30120d = new K<>();

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final K<Boolean> f30121e = new K<>();

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final K<Exception> f30122f = new K<>();

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final K<DmEvent> f30123g = new K<>();

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.BaseViewModel$addToWatchList$1", f = "BaseViewModel.kt", i = {}, l = {45}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30124L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30125M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f30126P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ b f30127Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.BaseViewModel$addToWatchList$1$watchlistEventAddDeferred$1", f = "BaseViewModel.kt", i = {}, l = {44}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0278a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends M0>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30128L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ DmEvent f30129M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0278a(DmEvent dmEvent, kotlin.coroutines.d<? super C0278a> dVar) {
                super(2, dVar);
                this.f30129M = dmEvent;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0278a(this.f30129M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object c5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30128L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        c5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmEvent dmEvent = this.f30129M;
                    this.f30128L = 1;
                    c5 = aVar.c(dmEvent, this);
                    if (c5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(c5);
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<M0>> dVar) {
                return ((C0278a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(DmEvent dmEvent, b bVar, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f30126P = dmEvent;
            this.f30127Q = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f30126P, this.f30127Q, dVar);
            aVar.f30125M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f30124L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3786c0 b5 = C3885j.b((U) this.f30125M, null, null, new C0278a(this.f30126P, null), 3, null);
                this.f30124L = 1;
                obj = b5.v(this);
                if (obj == h5) {
                    return h5;
                }
            }
            Object l5 = ((C3664e0) obj).l();
            if (C3664e0.j(l5)) {
                DmEvent dmEvent = this.f30126P;
                if (dmEvent != null) {
                    com.cisco.veop.client.newSeriesPage.utils.i.f30740a.b0(dmEvent, true);
                }
                this.f30127Q.q().n(kotlin.coroutines.jvm.internal.b.a(C3664e0.j(l5)));
            } else {
                K<Exception> p5 = this.f30127Q.p();
                Throwable e5 = C3664e0.e(l5);
                if (e5 != null) {
                    p5.n((Exception) e5);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }");
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.BaseViewModel$getBulkApiResponse$2", f = "BaseViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0279b extends o implements p<U, kotlin.coroutines.d<? super k0.b>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30130L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ J f30131M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0279b(J j5, kotlin.coroutines.d<? super C0279b> dVar) {
            super(2, dVar);
            this.f30131M = j5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new C0279b(this.f30131M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30130L == 0) {
                C3666f0.n(obj);
                InputStream b5 = this.f30131M.b();
                C1702h d5 = C1702h.d();
                L.o(d5, "getSharedInstance()");
                Object a5 = C1698d.a(b5, d5);
                if (a5 != null) {
                    return (k0.b) a5;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.dataClasses.BulkApiResponse");
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super k0.b> dVar) {
            return ((C0279b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.BaseViewModel$getChannelGenresListFromResponse$2", f = "BaseViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class c extends o implements p<U, kotlin.coroutines.d<? super DmChannelGenreList>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30132L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ J f30133M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(J j5, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f30133M = j5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new c(this.f30133M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30132L == 0) {
                C3666f0.n(obj);
                InputStream b5 = this.f30133M.b();
                com.cisco.veop.sf_sdk.appserver.i g5 = r.g();
                L.o(g5, "getSharedInstance()");
                Object a5 = C1698d.a(b5, g5);
                if (a5 != null) {
                    return (DmChannelGenreList) a5;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmChannelGenreList");
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super DmChannelGenreList> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.BaseViewModel$getDmChannelListFromResponse$2", f = "BaseViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class d extends o implements p<U, kotlin.coroutines.d<? super DmChannelList>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30134L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ J f30135M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(J j5, kotlin.coroutines.d<? super d> dVar) {
            super(2, dVar);
            this.f30135M = j5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new d(this.f30135M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30134L == 0) {
                C3666f0.n(obj);
                InputStream b5 = this.f30135M.b();
                j h5 = C1712s.h();
                L.o(h5, "getSharedInstance()");
                Object a5 = C1698d.a(b5, h5);
                if (a5 != null) {
                    return (DmChannelList) a5;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmChannelList");
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super DmChannelList> dVar) {
            return ((d) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.BaseViewModel$getDmEventListFromResponse$2", f = "BaseViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class e extends o implements p<U, kotlin.coroutines.d<? super DmEventList>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30136L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ J f30137M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(J j5, kotlin.coroutines.d<? super e> dVar) {
            super(2, dVar);
            this.f30137M = j5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new e(this.f30137M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30136L == 0) {
                C3666f0.n(obj);
                InputStream b5 = this.f30137M.b();
                m h5 = C1716w.h();
                L.o(h5, "getSharedInstance()");
                Object a5 = C1698d.a(b5, h5);
                if (a5 != null) {
                    return (DmEventList) a5;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmEventList");
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super DmEventList> dVar) {
            return ((e) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.BaseViewModel$getDmEventListFromResponse$4", f = "BaseViewModel.kt", i = {}, l = {108}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class f extends o implements p<U, kotlin.coroutines.d<? super DmEventList>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30138L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ LinkedTreeMap<Object, Object> f30139M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ b f30140P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(LinkedTreeMap<Object, Object> linkedTreeMap, b bVar, kotlin.coroutines.d<? super f> dVar) {
            super(2, dVar);
            this.f30139M = linkedTreeMap;
            this.f30140P = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new f(this.f30139M, this.f30140P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f30138L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                JsonObject asJsonObject = new Gson().toJsonTree(this.f30139M).getAsJsonObject();
                L.o(asJsonObject, "Gson().toJsonTree(linkedTreeMap).asJsonObject");
                b bVar = this.f30140P;
                this.f30138L = 1;
                obj = bVar.s(asJsonObject, this);
                if (obj == h5) {
                    return h5;
                }
            }
            InputStream b5 = ((J) obj).b();
            m h6 = C1716w.h();
            L.o(h6, "getSharedInstance()");
            Object a5 = C1698d.a(b5, h6);
            if (a5 != null) {
                return (DmEventList) a5;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmEventList");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super DmEventList> dVar) {
            return ((f) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.BaseViewModel$jsonObjectToResponseBody$2", f = "BaseViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class g extends o implements p<U, kotlin.coroutines.d<? super J>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30141L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ JsonObject f30142M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(JsonObject jsonObject, kotlin.coroutines.d<? super g> dVar) {
            super(2, dVar);
            this.f30142M = jsonObject;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new g(this.f30142M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30141L == 0) {
                C3666f0.n(obj);
                String jsonString = new Gson().toJson((JsonElement) this.f30142M);
                J.b bVar = J.f78885A;
                L.o(jsonString, "jsonString");
                return bVar.a(jsonString, A.f78732i.c("application/json"));
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super J> dVar) {
            return ((g) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.BaseViewModel$removeFromWatchList$1", f = "BaseViewModel.kt", i = {}, l = {58}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class h extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30143L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30144M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f30145P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ b f30146Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.BaseViewModel$removeFromWatchList$1$watchlistEventRemoveDeferred$1", f = "BaseViewModel.kt", i = {}, l = {57}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends M0>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30147L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ DmEvent f30148M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(DmEvent dmEvent, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f30148M = dmEvent;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f30148M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object x5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30147L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        x5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmEvent dmEvent = this.f30148M;
                    this.f30147L = 1;
                    x5 = aVar.x(dmEvent, this);
                    if (x5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(x5);
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<M0>> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(DmEvent dmEvent, b bVar, kotlin.coroutines.d<? super h> dVar) {
            super(2, dVar);
            this.f30145P = dmEvent;
            this.f30146Q = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            h hVar = new h(this.f30145P, this.f30146Q, dVar);
            hVar.f30144M = obj;
            return hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f30143L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3786c0 b5 = C3885j.b((U) this.f30144M, null, null, new a(this.f30145P, null), 3, null);
                this.f30143L = 1;
                obj = b5.v(this);
                if (obj == h5) {
                    return h5;
                }
            }
            Object l5 = ((C3664e0) obj).l();
            if (C3664e0.j(l5)) {
                DmEvent dmEvent = this.f30145P;
                if (dmEvent != null) {
                    com.cisco.veop.client.newSeriesPage.utils.i.f30740a.b0(dmEvent, false);
                }
                this.f30146Q.r().n(kotlin.coroutines.jvm.internal.b.a(C3664e0.j(l5)));
            } else {
                K<Exception> p5 = this.f30146Q.p();
                Throwable e5 = C3664e0.e(l5);
                if (e5 != null) {
                    p5.n((Exception) e5);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }");
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((h) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.BaseViewModel$setEventTrailer$1", f = "BaseViewModel.kt", i = {}, l = {72}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class i extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30149L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30150M;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ DmEvent f30152Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.BaseViewModel$setEventTrailer$1$trailerEventDeferred$1", f = "BaseViewModel.kt", i = {}, l = {71}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEvent>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30153L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ DmEvent f30154M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(DmEvent dmEvent, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f30154M = dmEvent;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f30154M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object l5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30153L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        l5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmEvent dmEvent = this.f30154M;
                    this.f30153L = 1;
                    l5 = aVar.l(dmEvent, this);
                    if (l5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(l5);
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEvent>> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(DmEvent dmEvent, kotlin.coroutines.d<? super i> dVar) {
            super(2, dVar);
            this.f30152Q = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            i iVar = new i(this.f30152Q, dVar);
            iVar.f30150M = obj;
            return iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f30149L;
            Object obj2 = null;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3786c0 b5 = C3885j.b((U) this.f30150M, null, null, new a(this.f30152Q, null), 3, null);
                this.f30149L = 1;
                obj = b5.v(this);
                if (obj == h5) {
                    return h5;
                }
            }
            Object l5 = ((C3664e0) obj).l();
            LiveData o5 = b.this.o();
            if (!C3664e0.i(l5)) {
                obj2 = l5;
            }
            o5.n(obj2);
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((i) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object s(JsonObject jsonObject, kotlin.coroutines.d<? super J> dVar) {
        return C3885j.h(C3892m0.c(), new g(jsonObject, null), dVar);
    }

    public final void h(@t4.e DmEvent dmEvent) {
        C3885j.e(e0.a(this), null, null, new a(dmEvent, this, null), 3, null);
    }

    @t4.e
    public final Object i(@t4.d J j5, @t4.d kotlin.coroutines.d<? super k0.b> dVar) {
        return C3885j.h(C3892m0.c(), new C0279b(j5, null), dVar);
    }

    @t4.e
    public final Object j(@t4.d J j5, @t4.d kotlin.coroutines.d<? super DmChannelGenreList> dVar) {
        return C3885j.h(C3892m0.c(), new c(j5, null), dVar);
    }

    @t4.e
    public final Object k(@t4.d J j5, @t4.d kotlin.coroutines.d<? super DmChannelList> dVar) {
        return C3885j.h(C3892m0.c(), new d(j5, null), dVar);
    }

    @t4.e
    public final Object l(@t4.d LinkedTreeMap<Object, Object> linkedTreeMap, @t4.d kotlin.coroutines.d<? super DmEventList> dVar) {
        return C3885j.h(C3892m0.c(), new f(linkedTreeMap, this, null), dVar);
    }

    @t4.e
    public final Object m(@t4.d J j5, @t4.d kotlin.coroutines.d<? super DmEventList> dVar) {
        return C3885j.h(C3892m0.c(), new e(j5, null), dVar);
    }

    @t4.e
    public final DmEvent n() {
        return this.f30123g.f();
    }

    @t4.d
    public final K<DmEvent> o() {
        return this.f30123g;
    }

    @t4.d
    public final K<Exception> p() {
        return this.f30122f;
    }

    @t4.d
    public final K<Boolean> q() {
        return this.f30120d;
    }

    @t4.d
    public final K<Boolean> r() {
        return this.f30121e;
    }

    public abstract void t();

    public final void u(@t4.e DmEvent dmEvent) {
        C3885j.e(e0.a(this), null, null, new h(dmEvent, this, null), 3, null);
    }

    public final void v(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        C3885j.e(e0.a(this), null, null, new i(dmEvent, null), 3, null);
    }
}
