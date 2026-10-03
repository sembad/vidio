package com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch;

import android.text.SpannableString;
import android.text.TextUtils;
import androidx.lifecycle.K;
import androidx.lifecycle.e0;
import com.cisco.veop.client.g;
import com.cisco.veop.client.newSeriesPage.pojo.j;
import com.cisco.veop.client.newSeriesPage.utils.i;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import i0.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.U;
import t4.d;
import t4.e;
import v3.p;

/* loaded from: classes.dex */
public final class a extends com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a {

    /* renamed from: N, reason: collision with root package name */
    @d
    public static final C0289a f30541N = new C0289a(null);

    /* renamed from: O, reason: collision with root package name */
    @d
    private static final String f30542O = "SePaViMod";

    /* renamed from: A, reason: collision with root package name */
    @d
    private final K<Integer> f30543A;

    /* renamed from: B, reason: collision with root package name */
    @d
    private final K<Integer> f30544B;

    /* renamed from: C, reason: collision with root package name */
    @d
    private final K<Integer> f30545C;

    /* renamed from: D, reason: collision with root package name */
    @d
    private final K<String> f30546D;

    /* renamed from: E, reason: collision with root package name */
    @d
    private final K<String> f30547E;

    /* renamed from: F, reason: collision with root package name */
    @d
    private final K<String> f30548F;

    /* renamed from: G, reason: collision with root package name */
    @d
    private final K<Float> f30549G;

    /* renamed from: H, reason: collision with root package name */
    @d
    private final K<Integer> f30550H;

    /* renamed from: I, reason: collision with root package name */
    @d
    private final K<DmImage> f30551I;

    /* renamed from: J, reason: collision with root package name */
    @d
    private K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.d>> f30552J;

    /* renamed from: K, reason: collision with root package name */
    @d
    private ArrayList<com.cisco.veop.client.newSeriesPage.pojo.b> f30553K;

    /* renamed from: L, reason: collision with root package name */
    @d
    private String f30554L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f30555M;

    /* renamed from: j, reason: collision with root package name */
    @d
    private DmEvent f30556j;

    /* renamed from: k, reason: collision with root package name */
    @d
    private final K<Boolean> f30557k;

    /* renamed from: l, reason: collision with root package name */
    @d
    private final K<String> f30558l;

    /* renamed from: m, reason: collision with root package name */
    @d
    private final K<String> f30559m;

    /* renamed from: n, reason: collision with root package name */
    @d
    private final K<h> f30560n;

    /* renamed from: o, reason: collision with root package name */
    @d
    private final K<String> f30561o;

    /* renamed from: p, reason: collision with root package name */
    @d
    private final K<String> f30562p;

    /* renamed from: q, reason: collision with root package name */
    @d
    private final K<SpannableString> f30563q;

    /* renamed from: r, reason: collision with root package name */
    @d
    private final K<SpannableString> f30564r;

    /* renamed from: s, reason: collision with root package name */
    @d
    private final K<Integer> f30565s;

    /* renamed from: t, reason: collision with root package name */
    @d
    private final K<Integer> f30566t;

    /* renamed from: u, reason: collision with root package name */
    @d
    private final K<String> f30567u;

    /* renamed from: v, reason: collision with root package name */
    @d
    private final K<String> f30568v;

    /* renamed from: w, reason: collision with root package name */
    @d
    private final K<String> f30569w;

    /* renamed from: x, reason: collision with root package name */
    @d
    private final K<String> f30570x;

    /* renamed from: y, reason: collision with root package name */
    @d
    private final K<String> f30571y;

    /* renamed from: z, reason: collision with root package name */
    @d
    private final K<String> f30572z;

    /* renamed from: com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0289a {
        public /* synthetic */ C0289a(C3731w c3731w) {
            this();
        }

        private C0289a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @f(c = "com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.SeriesPageViewModel$onLaunchOfSeriesPage$1", f = "SeriesPageViewModel.kt", i = {0, 0, 1, 1, 2, 2}, l = {TsExtractor.TS_STREAM_TYPE_SPLICE_INFO, TsExtractor.TS_STREAM_TYPE_E_AC3, 158}, m = "invokeSuspend", n = {"$this$launch", "dmEventContentShowDeferred", "$this$launch", "mostRecentlyWatchedEpisodesList", "dmEventContentShow", "seriesPageEvents"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$2"})
    /* loaded from: classes.dex */
    public static final class b extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f30573L;

        /* renamed from: M, reason: collision with root package name */
        Object f30574M;

        /* renamed from: P, reason: collision with root package name */
        int f30575P;

        /* renamed from: Q, reason: collision with root package name */
        private /* synthetic */ Object f30576Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.SeriesPageViewModel$onLaunchOfSeriesPage$1$1$latestEpisodeDetailsDeferred$1", f = "SeriesPageViewModel.kt", i = {}, l = {157}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a$b$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0290a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEvent>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30578L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ DmEvent f30579M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0290a(DmEvent dmEvent, kotlin.coroutines.d<? super C0290a> dVar) {
                super(2, dVar);
                this.f30579M = dmEvent;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
                return new C0290a(this.f30579M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@d Object obj) {
                Object j5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30578L;
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
                    DmEvent selectedEpisodeOfSeries = this.f30579M;
                    L.o(selectedEpisodeOfSeries, "selectedEpisodeOfSeries");
                    this.f30578L = 1;
                    j5 = aVar.j(selectedEpisodeOfSeries, this);
                    if (j5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(j5);
            }

            @Override // v3.p
            @e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super C3664e0<DmEvent>> dVar) {
                return ((C0290a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.SeriesPageViewModel$onLaunchOfSeriesPage$1$dmEventContentShowDeferred$1", f = "SeriesPageViewModel.kt", i = {}, l = {132}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0291b extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEvent>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30580L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ a f30581M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0291b(a aVar, kotlin.coroutines.d<? super C0291b> dVar) {
                super(2, dVar);
                this.f30581M = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
                return new C0291b(this.f30581M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@d Object obj) {
                Object k5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30580L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        k5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmEvent w5 = this.f30581M.w();
                    this.f30580L = 1;
                    k5 = aVar.k(w5, this);
                    if (k5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(k5);
            }

            @Override // v3.p
            @e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super C3664e0<DmEvent>> dVar) {
                return ((C0291b) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.SeriesPageViewModel$onLaunchOfSeriesPage$1$mostRecentlyWatchedEpisodesListDeferred$1", f = "SeriesPageViewModel.kt", i = {}, l = {131}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class c extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30582L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ a f30583M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(a aVar, kotlin.coroutines.d<? super c> dVar) {
                super(2, dVar);
                this.f30583M = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
                return new c(this.f30583M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@d Object obj) {
                Object o5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30582L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        o5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmEvent w5 = this.f30583M.w();
                    this.f30582L = 1;
                    o5 = aVar.o(w5, this);
                    if (o5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(o5);
            }

            @Override // v3.p
            @e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super C3664e0<DmEventList>> dVar) {
                return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        b(kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @d
        public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(dVar);
            bVar.f30576Q = obj;
            return bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0128  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x013e  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0143  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0123  */
        /* JADX WARN: Type inference failed for: r8v8, types: [T, com.cisco.veop.client.newSeriesPage.pojo.j] */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 336
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @f(c = "com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.SeriesPageViewModel$onResume$1", f = "SeriesPageViewModel.kt", i = {0, 0, 1, 1, 2, 2}, l = {72, 73, 92}, m = "invokeSuspend", n = {"$this$launch", "dmEventContentShowDeferred", "$this$launch", "mostRecentlyWatchedEpisodesList", "dmEventContentShow", "seriesPageEvents"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$2"})
    /* loaded from: classes.dex */
    static final class c extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f30584L;

        /* renamed from: M, reason: collision with root package name */
        Object f30585M;

        /* renamed from: P, reason: collision with root package name */
        int f30586P;

        /* renamed from: Q, reason: collision with root package name */
        private /* synthetic */ Object f30587Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.SeriesPageViewModel$onResume$1$1$latestEpisodeDetailsDeferred$1", f = "SeriesPageViewModel.kt", i = {}, l = {91}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a$c$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0292a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEvent>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30589L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ DmEvent f30590M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0292a(DmEvent dmEvent, kotlin.coroutines.d<? super C0292a> dVar) {
                super(2, dVar);
                this.f30590M = dmEvent;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
                return new C0292a(this.f30590M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@d Object obj) {
                Object j5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30589L;
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
                    DmEvent selectedEpisodeOfSeries = this.f30590M;
                    L.o(selectedEpisodeOfSeries, "selectedEpisodeOfSeries");
                    this.f30589L = 1;
                    j5 = aVar.j(selectedEpisodeOfSeries, this);
                    if (j5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(j5);
            }

            @Override // v3.p
            @e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super C3664e0<DmEvent>> dVar) {
                return ((C0292a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.SeriesPageViewModel$onResume$1$dmEventContentShowDeferred$1", f = "SeriesPageViewModel.kt", i = {}, l = {70}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class b extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEvent>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30591L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ a f30592M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(a aVar, kotlin.coroutines.d<? super b> dVar) {
                super(2, dVar);
                this.f30592M = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
                return new b(this.f30592M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@d Object obj) {
                Object k5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30591L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        k5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmEvent w5 = this.f30592M.w();
                    this.f30591L = 1;
                    k5 = aVar.k(w5, this);
                    if (k5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(k5);
            }

            @Override // v3.p
            @e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super C3664e0<DmEvent>> dVar) {
                return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.SeriesPageViewModel$onResume$1$mostRecentlyWatchedEpisodesListDeferred$1", f = "SeriesPageViewModel.kt", i = {}, l = {69}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a$c$c, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0293c extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f30593L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ a f30594M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0293c(a aVar, kotlin.coroutines.d<? super C0293c> dVar) {
                super(2, dVar);
                this.f30594M = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
                return new C0293c(this.f30594M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@d Object obj) {
                Object o5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f30593L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        o5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    DmEvent w5 = this.f30594M.w();
                    this.f30593L = 1;
                    o5 = aVar.o(w5, this);
                    if (o5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(o5);
            }

            @Override // v3.p
            @e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super C3664e0<DmEventList>> dVar) {
                return ((C0293c) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        c(kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @d
        public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
            c cVar = new c(dVar);
            cVar.f30587Q = obj;
            return cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:12:0x00f8  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x010e  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0113  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x00f3  */
        /* JADX WARN: Type inference failed for: r8v2, types: [T, com.cisco.veop.client.newSeriesPage.pojo.j] */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 281
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.screens.viewmodel.firstWatch.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@d DmEvent dmEvent) {
        super(dmEvent);
        L.p(dmEvent, "dmEvent");
        this.f30556j = dmEvent;
        this.f30557k = new K<>();
        this.f30558l = new K<>();
        this.f30559m = new K<>();
        this.f30560n = new K<>();
        this.f30561o = new K<>();
        this.f30562p = new K<>();
        this.f30563q = new K<>();
        this.f30564r = new K<>();
        this.f30565s = new K<>();
        this.f30566t = new K<>();
        this.f30567u = new K<>();
        this.f30568v = new K<>();
        this.f30569w = new K<>();
        this.f30570x = new K<>();
        this.f30571y = new K<>();
        this.f30572z = new K<>();
        this.f30543A = new K<>();
        this.f30544B = new K<>();
        this.f30545C = new K<>();
        this.f30546D = new K<>();
        this.f30547E = new K<>();
        this.f30548F = new K<>();
        this.f30549G = new K<>();
        this.f30550H = new K<>();
        this.f30551I = new K<>();
        this.f30552J = new K<>();
        this.f30553K = new ArrayList<>();
        this.f30554L = "";
    }

    private final void E() {
        String valueOf = String.valueOf(w().extendedParams.get(C1717x.f37660e1));
        String source = w().getSource();
        if (!TextUtils.isEmpty(valueOf)) {
            h0(new DmEvent());
            w().setId(valueOf);
            w().setSource(source);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j0(DmEvent dmEvent) {
        this.f30553K.clear();
        this.f30553K.addAll(i.f30740a.A(dmEvent, this.f30554L, this.f30555M));
        int size = this.f30553K.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (i5 == 0) {
                if (this.f30553K.size() == 1) {
                    this.f30543A.n(8);
                    this.f30544B.n(8);
                    this.f30545C.n(8);
                }
                this.f30567u.n(this.f30553K.get(i5).f());
                this.f30568v.n(this.f30553K.get(i5).e());
            } else if (i5 == 1) {
                if (this.f30553K.size() == 2) {
                    this.f30543A.n(0);
                    this.f30544B.n(8);
                    this.f30545C.n(8);
                }
                this.f30546D.n(this.f30553K.get(i5).e());
            } else if (i5 == 2) {
                if (this.f30553K.size() == 3) {
                    this.f30544B.n(0);
                    this.f30545C.n(8);
                }
                if (this.f30553K.size() > 3 && com.cisco.veop.client.f.q0()) {
                    this.f30547E.n(g.f27402g);
                    this.f30552J.n(i.f30740a.B(dmEvent));
                    return;
                }
                this.f30547E.n(this.f30553K.get(i5).e());
            } else if (i5 == 3 && !com.cisco.veop.client.f.q0()) {
                this.f30545C.n(0);
                this.f30548F.n(this.f30553K.get(i5).e());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k0(DmEvent dmEvent) {
        String M4;
        if (dmEvent != null) {
            K<String> k5 = this.f30572z;
            i iVar = i.f30740a;
            k5.n(iVar.L(dmEvent));
            K<String> k6 = this.f30569w;
            if (com.cisco.veop.client.f.p0()) {
                M4 = iVar.N(dmEvent);
            } else {
                M4 = iVar.M(dmEvent);
            }
            k6.n(M4);
            this.f30554L = String.valueOf(iVar.G(dmEvent));
            this.f30555M = C1611b.y1(dmEvent);
            o().n(iVar.T(dmEvent));
            this.f30550H.n(Integer.valueOf(iVar.H(dmEvent)));
            this.f30549G.n(Float.valueOf(iVar.u(dmEvent)));
            K<String> k7 = this.f30570x;
            List<String> singletonList = Collections.singletonList(g.f27333I0);
            L.o(singletonList, "singletonList(ClientUiMa…ENT_ICON_PARENTAL_RATING)");
            k7.n(iVar.x(dmEvent, singletonList));
            K<String> k8 = this.f30571y;
            List<String> singletonList2 = Collections.singletonList(g.f27336J0);
            L.o(singletonList2, "singletonList(ClientUiMa….EVENT_ICON_VIDEO_FORMAT)");
            k8.n(iVar.x(dmEvent, singletonList2));
        }
        this.f30557k.n(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l0(j jVar) {
        x().n(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m0(DmEvent dmEvent) {
        if (dmEvent != null) {
            this.f30551I.n(com.cisco.veop.client.newSeriesPage.utils.f.f30735a.a(dmEvent));
            K<Integer> k5 = this.f30565s;
            i iVar = i.f30740a;
            k5.n(Integer.valueOf(iVar.c(dmEvent)));
            this.f30566t.n(Integer.valueOf(iVar.g(dmEvent)));
            this.f30560n.n(iVar.t(dmEvent));
            this.f30559m.n(iVar.v(dmEvent));
            this.f30562p.n(iVar.x(dmEvent, C3657w.Q(g.f27333I0)));
            this.f30558l.n(iVar.E(dmEvent));
            this.f30561o.n(iVar.w(dmEvent));
            this.f30563q.n(iVar.e(dmEvent));
            this.f30564r.n(iVar.i(dmEvent));
        }
    }

    @d
    public final K<SpannableString> F() {
        return this.f30563q;
    }

    @d
    public final K<Integer> G() {
        return this.f30565s;
    }

    @d
    public final K<SpannableString> H() {
        return this.f30564r;
    }

    @d
    public final K<Integer> I() {
        return this.f30566t;
    }

    @d
    public final K<DmImage> J() {
        return this.f30551I;
    }

    @d
    public final K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.d>> K() {
        return this.f30552J;
    }

    @d
    public final K<String> L() {
        return this.f30568v;
    }

    @d
    public final K<String> M() {
        return this.f30567u;
    }

    @d
    public final K<String> N() {
        return this.f30548F;
    }

    @d
    public final K<Integer> O() {
        return this.f30545C;
    }

    @d
    public final K<String> P() {
        return this.f30546D;
    }

    @d
    public final K<Integer> Q() {
        return this.f30543A;
    }

    @d
    public final K<Float> R() {
        return this.f30549G;
    }

    @d
    public final K<Integer> S() {
        return this.f30550H;
    }

    @d
    public final K<h> T() {
        return this.f30560n;
    }

    @d
    public final K<String> U() {
        return this.f30561o;
    }

    @d
    public final K<String> V() {
        return this.f30562p;
    }

    @d
    public final K<String> W() {
        return this.f30558l;
    }

    @d
    public final K<String> X() {
        return this.f30559m;
    }

    @d
    public final K<String> Y() {
        return this.f30547E;
    }

    @d
    public final K<Integer> Z() {
        return this.f30544B;
    }

    @d
    public final K<String> a0() {
        return this.f30572z;
    }

    @d
    public final K<String> b0() {
        return this.f30569w;
    }

    @d
    public final K<String> c0() {
        return this.f30570x;
    }

    @d
    public final K<String> d0() {
        return this.f30571y;
    }

    @d
    public final K<Boolean> e0() {
        return this.f30557k;
    }

    public final void f0() {
        this.f30557k.n(Boolean.TRUE);
        C3889l.f(e0.a(this), null, null, new b(null), 3, null);
    }

    public final void g0() {
        C3889l.f(e0.a(this), null, null, new c(null), 3, null);
    }

    public void h0(@d DmEvent dmEvent) {
        L.p(dmEvent, "<set-?>");
        this.f30556j = dmEvent;
    }

    public final void i0(@d K<ArrayList<com.cisco.veop.client.newSeriesPage.pojo.d>> k5) {
        L.p(k5, "<set-?>");
        this.f30552J = k5;
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a, com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b
    public void t() {
        E();
        super.t();
        f0();
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.a
    @d
    public DmEvent w() {
        return this.f30556j;
    }
}
